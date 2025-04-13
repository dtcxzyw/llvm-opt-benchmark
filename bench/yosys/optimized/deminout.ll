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
  %.sroa.8.0..sroa_idx2502 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.112504.0..sroa_idx2505 = getelementptr inbounds nuw i8, ptr %11, i64 12
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
  %.sroa.18.0..sroa_idx2372 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.30.0..sroa_idx2377 = getelementptr inbounds nuw i8, ptr %5, i64 12
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
  %.not25864952 = icmp eq ptr %194, %195
  br i1 %.not25864952, label %._crit_edge4962, label %.lr.ph4961

._crit_edge4962.loopexit:                         ; preds = %_ZN5Yosys6SigMapD2Ev.exit
  %.pre5994 = load ptr, ptr %13, align 8, !tbaa !27
  br label %._crit_edge4962

._crit_edge4962:                                  ; preds = %._crit_edge4962.loopexit, %193
  %196 = phi ptr [ %194, %193 ], [ %.pre5994, %._crit_edge4962.loopexit ]
  %.1152.lcssa = phi i1 [ false, %193 ], [ %.2153.lcssa, %._crit_edge4962.loopexit ]
  %.not.i.i.i233 = icmp eq ptr %196, null
  br i1 %.not.i.i.i233, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %197

197:                                              ; preds = %._crit_edge4962
  %198 = load ptr, ptr %192, align 8, !tbaa !29
  %199 = ptrtoint ptr %198 to i64
  %200 = ptrtoint ptr %196 to i64
  %201 = sub i64 %199, %200
  call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef %201) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge4962, %197
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #23
  br i1 %.1152.lcssa, label %193, label %4267, !llvm.loop !30

202:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  br label %common.resume

.lr.ph4961:                                       ; preds = %193, %_ZN5Yosys6SigMapD2Ev.exit
  %.11524959 = phi i1 [ %.2153.lcssa, %_ZN5Yosys6SigMapD2Ev.exit ], [ false, %193 ]
  %.sroa.02535.04958 = phi ptr [ %3445, %_ZN5Yosys6SigMapD2Ev.exit ], [ %194, %193 ]
  %204 = load ptr, ptr %.sroa.02535.04958, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %14, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  %.not.i = icmp eq ptr %204, null
  br i1 %.not.i, label %208, label %205

205:                                              ; preds = %.lr.ph4961
  invoke void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull %204)
          to label %208 unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #23
  br label %.body

208:                                              ; preds = %.lr.ph4961, %205
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
  br i1 %213, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread, label %.lr.ph4884

.lr.ph4884:                                       ; preds = %208
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
  %sext6612 = add i64 %222, -4294967296
  %223 = ashr exact i64 %sext6612, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit: ; preds = %442, %.lr.ph4884
  %indvars.iv5908 = phi i64 [ %223, %.lr.ph4884 ], [ %indvars.iv.next5909, %442 ]
  %224 = load ptr, ptr %221, align 8, !tbaa !40
  %225 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %224, i64 %indvars.iv5908, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !42
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 100
  %228 = load i32, ptr %227, align 4, !tbaa !46
  %.not211 = icmp eq i32 %228, 0
  br i1 %.not211, label %442, label %229

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
  %.not25984877 = icmp eq i32 %232, 0
  br i1 %.not25984877, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit
  %233 = zext i32 %232 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit2735, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit
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
  br label %442

257:                                              ; preds = %229
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit255

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit2735
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.loopexit2735 ]
  %259 = load ptr, ptr %85, align 8, !tbaa !84
  %260 = load ptr, ptr %86, align 8, !tbaa !84
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %262

262:                                              ; preds = %.lr.ph
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i unwind label %.loopexit2788

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
          to label %.noexc248 unwind label %.loopexit.split-lp2789

.noexc248:                                        ; preds = %269
  unreachable

270:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %271 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %264, i64 %indvars.iv
  %.sroa.02500.0.copyload = load ptr, ptr %271, align 8, !tbaa !86
  %.fr.i = freeze ptr %.sroa.02500.0.copyload
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %271, i64 8
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !21
  %.sroa.112504.0..sroa_idx = getelementptr inbounds nuw i8, ptr %271, i64 12
  %.sroa.112504.0.copyload = load i32, ptr %.sroa.112504.0..sroa_idx, align 4
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
  %.not.i1471 = icmp eq i32 %307, 0
  br i1 %.not.i1471, label %313, label %308

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
  br i1 %.not2223.i, label %._crit_edge.i, label %.lr.ph.i1470

316:                                              ; preds = %.lr.ph.i1470
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i, i64 4
  %.not22.i = icmp eq ptr %317, %315
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i1470

318:                                              ; preds = %308
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1473

.lr.ph.i1470:                                     ; preds = %313, %316
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
          to label %.noexc1472 unwind label %.loopexit.split-lp2789

.noexc1472:                                       ; preds = %322
  unreachable

323:                                              ; preds = %._crit_edge.i
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %321) #23
  br label %.body1473

.noexc980:                                        ; preds = %.lr.ph.i1470
  %325 = zext i32 %320 to i64
  %326 = load ptr, ptr %89, align 8, !tbaa !93
  %327 = load ptr, ptr %19, align 8, !tbaa !100
  %328 = ptrtoint ptr %326 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  %331 = ashr exact i64 %330, 2
  %332 = icmp ult i64 %331, %325
  br i1 %332, label %333, label %353

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
  %341 = getelementptr inbounds nuw i32, ptr %326, i64 %334
  store ptr %341, ptr %89, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %333
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %331, i64 %334)
  %342 = add nuw nsw i64 %.sroa.speculated.i.i, %331
  %343 = shl nuw nsw i64 %342, 2
  %344 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %343) #26
          to label %.noexc1469 unwind label %.loopexit2788

.noexc1469:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %345 = getelementptr inbounds i8, ptr %344, i64 %330
  %346 = shl nuw nsw i64 %325, 2
  %reass.sub6004 = sub i64 %346, %330
  %347 = and i64 %reass.sub6004, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %345, i8 -1, i64 %347, i1 false), !tbaa !38
  %348 = getelementptr inbounds nuw i32, ptr %345, i64 %334
  %.not.i.i.i.i.i.i.i.i.i80.i = icmp eq ptr %326, %327
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i, label %349

349:                                              ; preds = %.noexc1469
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %344, ptr align 4 %327, i64 %330, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i: ; preds = %.noexc1469, %349
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

353:                                              ; preds = %.noexc980
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
  br i1 %366, label %.lr.ph.i, label %.noexc252

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
  %.pre.i979 = load i32, ptr %367, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %.lr.ph.split.us.i
  %374 = phi i32 [ %375, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ %.pre.i979, %.lr.ph.split.us.i ]
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %gep.i = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %invariant.gep.i, i64 %indvars.iv13.i
  store i32 %374, ptr %gep.i, align 8, !tbaa !102
  %375 = trunc nuw nsw i64 %indvars.iv13.i to i32
  store i32 %375, ptr %367, align 4, !tbaa !38
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count16.i
  br i1 %exitcond17.not.i, label %.noexc252, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !106

.lr.ph.split.i:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %.lr.ph.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ]
  %376 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %360, i64 %indvars.iv.i
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
  %385 = urem i32 %.sroa.0.0.i.i.i.i978, %373
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds nuw i32, ptr %367, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !38
  store i32 %388, ptr %377, align 8, !tbaa !102
  %389 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %389, ptr %387, align 4, !tbaa !38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
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
  br i1 %421, label %.loopexit2735, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

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
  br i1 %432, label %.loopexit2735, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %429, %.lr.ph.i.split.i
  %433 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %434 = load i32, ptr %433, align 8, !tbaa !102
  %435 = icmp sgt i32 %434, -1
  br i1 %435, label %.lr.ph.i.split.i, label %.loopexit.i, !llvm.loop !108

.loopexit.i:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %._crit_edge.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #23
  store ptr %.fr.i, ptr %11, align 8, !tbaa !86
  store i32 %.sroa.8.0.copyload, ptr %.sroa.8.0..sroa_idx2502, align 8, !tbaa !21
  store i32 %.sroa.112504.0.copyload, ptr %.sroa.112504.0..sroa_idx2505, align 4
  store i32 0, ptr %94, align 8, !tbaa !109
  %436 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERj(ptr noundef nonnull align 8 dereferenceable(49) %19, ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %.noexc253 unwind label %.loopexit2788

.noexc253:                                        ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  %.pre.i = load ptr, ptr %90, align 8, !tbaa !92
  br label %.loopexit2735

.loopexit2735:                                    ; preds = %429, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.noexc253
  %437 = phi ptr [ %.pre.i, %.noexc253 ], [ %407, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i ], [ %407, %429 ]
  %.0.i250 = phi i32 [ %436, %.noexc253 ], [ %.013.i.us.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i ], [ %.013.i.i, %429 ]
  %438 = sext i32 %.0.i250 to i64
  %439 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %437, i64 %438, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #23
  %440 = load i32, ptr %439, align 4, !tbaa !38
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %439, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not2598 = icmp eq i64 %indvars.iv.next, %233
  br i1 %.not2598, label %._crit_edge, label %.lr.ph

.loopexit2788:                                    ; preds = %262, %.loopexit.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit2790 = landingpad { ptr, i32 }
          cleanup
  br label %.body1473

.loopexit.split-lp2789:                           ; preds = %269, %322
  %lpad.loopexit.split-lp2791 = landingpad { ptr, i32 }
          cleanup
  br label %.body1473

.body1473:                                        ; preds = %.loopexit2788, %.loopexit.split-lp2789, %318, %323
  %eh.lpad-body1474 = phi { ptr, i32 } [ %324, %323 ], [ %319, %318 ], [ %lpad.loopexit2790, %.loopexit2788 ], [ %lpad.loopexit.split-lp2791, %.loopexit.split-lp2789 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit255

442:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit
  %indvars.iv.next5909 = add nsw i64 %indvars.iv5908, -1
  %443 = icmp eq i64 %indvars.iv5908, 0
  br i1 %443, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread6048, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread6048: ; preds = %442
  %444 = load i32, ptr %214, align 4, !tbaa !38
  %445 = add nsw i32 %444, -1
  store i32 %445, ptr %214, align 4, !tbaa !38
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit255: ; preds = %.body1473, %230, %257
  %.pn212.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body1474, %.body1473 ], [ %258, %257 ], [ %231, %230 ]
  %446 = load i32, ptr %214, align 4, !tbaa !38
  %447 = add nsw i32 %446, -1
  store i32 %447, ptr %214, align 4, !tbaa !38
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit257

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread: ; preds = %208, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread6048
  %448 = getelementptr inbounds nuw i8, ptr %204, i64 224
  %449 = load ptr, ptr %448, align 8, !tbaa !110, !noalias !112
  %450 = getelementptr inbounds nuw i8, ptr %204, i64 232
  %451 = load ptr, ptr %450, align 8, !tbaa !110, !noalias !112
  %452 = icmp eq ptr %449, %451
  br i1 %452, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit263, label %.lr.ph4933

.lr.ph4933:                                       ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread
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
  %sext6613 = add i64 %461, -4294967296
  %462 = ashr exact i64 %sext6613, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit263: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread6067
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #23
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_wiresEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.162") align 8 %40, ptr noundef nonnull align 8 dereferenceable(616) %204)
          to label %3357 unwind label %3446

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit: ; preds = %._crit_edge4926, %.lr.ph4933
  %indvars.iv5930 = phi i64 [ %462, %.lr.ph4933 ], [ %indvars.iv.next5931, %._crit_edge4926 ]
  %463 = load ptr, ptr %460, align 8, !tbaa !115
  %464 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %463, i64 %indvars.iv5930, i32 0, i32 1
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
  %.not25914921 = icmp eq i64 %476, 0
  br i1 %.not25914921, label %._crit_edge4926, label %.lr.ph4925

.lr.ph4925:                                       ; preds = %467
  %477 = getelementptr inbounds nuw i8, ptr %465, i64 76
  %sext = shl i64 %475, 32
  %478 = ashr exact i64 %sext, 32
  br label %484

._crit_edge4926:                                  ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582.thread2565, %467
  %indvars.iv.next5931 = add nsw i64 %indvars.iv5930, -1
  %479 = icmp eq i64 %indvars.iv5930, 0
  br i1 %479, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread6067, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread6067: ; preds = %._crit_edge4926
  %480 = load i32, ptr %453, align 4, !tbaa !38
  %481 = add nsw i32 %480, -1
  store i32 %481, ptr %453, align 4, !tbaa !38
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit263

482:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

484:                                              ; preds = %.lr.ph4925, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582.thread2565
  %indvars.iv5927 = phi i64 [ %478, %.lr.ph4925 ], [ %indvars.iv.next5928, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582.thread2565 ]
  %indvars.iv.next5928 = add nsw i64 %indvars.iv5927, -1
  %485 = load ptr, ptr %468, align 8, !tbaa !122
  %486 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %485, i64 %indvars.iv.next5928
  %487 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %465, ptr noundef nonnull align 4 dereferenceable(4) %486)
          to label %488 unwind label %837

488:                                              ; preds = %484
  br i1 %487, label %493, label %489

489:                                              ; preds = %488
  %490 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5knownEv(ptr noundef nonnull align 8 dereferenceable(192) %465)
          to label %491 unwind label %837

491:                                              ; preds = %489
  %492 = xor i1 %490, true
  br label %493

493:                                              ; preds = %491, %488
  %494 = phi i1 [ true, %488 ], [ %492, %491 ]
  %495 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5inputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %465, ptr noundef nonnull align 4 dereferenceable(4) %486)
          to label %496 unwind label %839

496:                                              ; preds = %493
  br i1 %495, label %501, label %497

497:                                              ; preds = %496
  %498 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5knownEv(ptr noundef nonnull align 8 dereferenceable(192) %465)
          to label %499 unwind label %839

499:                                              ; preds = %497
  %500 = xor i1 %498, true
  br label %501

501:                                              ; preds = %499, %496
  %502 = phi i1 [ true, %496 ], [ %500, %499 ]
  %or.cond = and i1 %494, %502
  br i1 %or.cond, label %503, label %1045

503:                                              ; preds = %501
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %21) #23
  %504 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %505 = load i64, ptr %504, align 8
  store i64 %505, ptr %22, align 8
  %506 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %507 = getelementptr inbounds nuw i8, ptr %486, i64 24
  %508 = load ptr, ptr %507, align 8, !tbaa !78
  %509 = load ptr, ptr %506, align 8, !tbaa !77
  %510 = ptrtoint ptr %508 to i64
  %511 = ptrtoint ptr %509 to i64
  %512 = sub i64 %510, %511
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i266 = icmp eq ptr %508, %509
  br i1 %.not.i.i.i.i.i266, label %.noexc270, label %513

513:                                              ; preds = %503
  %514 = sdiv exact i64 %512, 40
  %515 = icmp ugt i64 %514, 230584300921369395
  br i1 %515, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !13

.noexc.i.i.i:                                     ; preds = %513
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc269 unwind label %.loopexit.split-lp2749

.noexc269:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %513
  %516 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %512) #26
          to label %.noexc270 unwind label %.loopexit2748

.noexc270:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %503
  %517 = phi ptr [ null, %503 ], [ %516, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %517, ptr %97, align 8, !tbaa !77
  store ptr %517, ptr %98, align 8, !tbaa !78
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 %512
  store ptr %518, ptr %99, align 8, !tbaa !83
  %519 = load ptr, ptr %506, align 8, !tbaa !84
  %520 = load ptr, ptr %507, align 8, !tbaa !84
  %.not15.i = icmp eq ptr %519, %520
  br i1 %.not15.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i988

.lr.ph.i988:                                      ; preds = %.noexc270, %543
  %.017.i = phi ptr [ %549, %543 ], [ %517, %.noexc270 ]
  %.sroa.09.016.i = phi ptr [ %548, %543 ], [ %519, %.noexc270 ]
  %521 = load ptr, ptr %.sroa.09.016.i, align 8, !tbaa !123
  store ptr %521, ptr %.017.i, align 8, !tbaa !123
  %522 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 8
  %524 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 16
  %525 = load ptr, ptr %524, align 8, !tbaa !128
  %526 = load ptr, ptr %523, align 8, !tbaa !79
  %527 = ptrtoint ptr %525 to i64
  %528 = ptrtoint ptr %526 to i64
  %529 = sub i64 %527, %528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %522, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i989 = icmp eq ptr %525, %526
  br i1 %.not.i.i.i.i.i.i.i989, label %.noexc8.i, label %530

530:                                              ; preds = %.lr.ph.i988
  %531 = icmp slt i64 %529, 0
  br i1 %531, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !13

.noexc.i.i.i.i.i:                                 ; preds = %530
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i992 unwind label %.loopexit.split-lp.i

.noexc.i992:                                      ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %530
  %532 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %529) #26
          to label %.noexc8.i unwind label %.loopexit.i990

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i988
  %533 = phi ptr [ null, %.lr.ph.i988 ], [ %532, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %533, ptr %522, align 8, !tbaa !79
  %534 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  store ptr %533, ptr %534, align 8, !tbaa !128
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 %529
  %536 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  store ptr %535, ptr %536, align 8, !tbaa !81
  %537 = load ptr, ptr %523, align 8, !tbaa !129
  %538 = load ptr, ptr %524, align 8, !tbaa !129
  %539 = ptrtoint ptr %538 to i64
  %540 = ptrtoint ptr %537 to i64
  %541 = sub i64 %539, %540
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %538, %537
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %543, label %542

542:                                              ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %533, ptr align 1 %537, i64 %541, i1 false)
  br label %543

543:                                              ; preds = %542, %.noexc8.i
  %544 = getelementptr inbounds i8, ptr %533, i64 %541
  store ptr %544, ptr %534, align 8, !tbaa !128
  %545 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %546 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 32
  %547 = load i64, ptr %546, align 8
  store i64 %547, ptr %545, align 8
  %548 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 40
  %549 = getelementptr inbounds nuw i8, ptr %.017.i, i64 40
  %.not.i991 = icmp eq ptr %548, %520
  br i1 %.not.i991, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i988, !llvm.loop !130

.loopexit.i990:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %550

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %550

550:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i990
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i990 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %551 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %552 = call ptr @__cxa_begin_catch(ptr %551) #23
  %.not4.i.i = icmp eq ptr %517, %.017.i
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i1475

.lr.ph.i.i1475:                                   ; preds = %550, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %561, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %517, %550 ]
  %553 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %554 = load ptr, ptr %553, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i1476 = icmp eq ptr %554, null
  br i1 %.not.i.i.i.i.i.i.i1476, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %555

555:                                              ; preds = %.lr.ph.i.i1475
  %556 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %557 = load ptr, ptr %556, align 8, !tbaa !81
  %558 = ptrtoint ptr %557 to i64
  %559 = ptrtoint ptr %554 to i64
  %560 = sub i64 %558, %559
  call void @_ZdlPvm(ptr noundef nonnull %554, i64 noundef %560) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %555, %.lr.ph.i.i1475
  %561 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %.not.i.i1477 = icmp eq ptr %561, %.017.i
  br i1 %.not.i.i1477, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i1475, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %550
  invoke void @__cxa_rethrow() #25
          to label %567 unwind label %562

562:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  %563 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body993 unwind label %564

564:                                              ; preds = %562
  %565 = landingpad { ptr, i32 }
          catch ptr null
  %566 = extractvalue { ptr, i32 } %565, 0
  call void @__clang_call_terminate(ptr %566) #27
  unreachable

567:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable

.body993:                                         ; preds = %562
  %568 = load ptr, ptr %97, align 8, !tbaa !77
  %.not.i.i.i.i267 = icmp eq ptr %568, null
  br i1 %.not.i.i.i.i267, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794, label %569

569:                                              ; preds = %.body993
  %570 = load ptr, ptr %99, align 8, !tbaa !83
  %571 = ptrtoint ptr %570 to i64
  %572 = ptrtoint ptr %568 to i64
  %573 = sub i64 %571, %572
  call void @_ZdlPvm(ptr noundef nonnull %568, i64 noundef %573) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %543, %.noexc270
  %.0.lcssa.i = phi ptr [ %517, %.noexc270 ], [ %549, %543 ]
  store ptr %.0.lcssa.i, ptr %98, align 8, !tbaa !78
  %574 = getelementptr inbounds nuw i8, ptr %486, i64 40
  %575 = getelementptr inbounds nuw i8, ptr %486, i64 48
  %576 = load ptr, ptr %575, align 8, !tbaa !85
  %577 = load ptr, ptr %574, align 8, !tbaa !75
  %578 = ptrtoint ptr %576 to i64
  %579 = ptrtoint ptr %577 to i64
  %580 = sub i64 %578, %579
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %576, %577
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i, label %581

581:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %582 = icmp ugt i64 %580, 9223372036854775792
  br i1 %582, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !13

.noexc.i.i6.i:                                    ; preds = %581
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i unwind label %.loopexit.split-lp2754

.noexc.i:                                         ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %581
  %583 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %580) #26
          to label %.noexc7.i unwind label %.loopexit2753

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %584 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i ], [ %583, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %584, ptr %100, align 8, !tbaa !75
  store ptr %584, ptr %101, align 8, !tbaa !85
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 %580
  store ptr %585, ptr %102, align 8, !tbaa !76
  %586 = load ptr, ptr %574, align 8, !tbaa !131
  %587 = load ptr, ptr %575, align 8, !tbaa !131
  %.not7.i.i.i.i.i.i = icmp eq ptr %586, %587
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit2734, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %589, %.lr.ph.i.i.i.i.i.i ], [ %584, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %588, %.lr.ph.i.i.i.i.i.i ], [ %586, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !132
  %588 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %589 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %588, %587
  br i1 %.not.i.i.i.i.i.i, label %.loopexit2734, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !133

.loopexit2753:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit2755 = landingpad { ptr, i32 }
          cleanup
  br label %590

.loopexit.split-lp2754:                           ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp2756 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %97, align 8, !tbaa !77
  %.pre5935 = load ptr, ptr %98, align 8, !tbaa !78
  br label %590

590:                                              ; preds = %.loopexit.split-lp2754, %.loopexit2753
  %591 = phi ptr [ %.0.lcssa.i, %.loopexit2753 ], [ %.pre5935, %.loopexit.split-lp2754 ]
  %592 = phi ptr [ %517, %.loopexit2753 ], [ %.pre, %.loopexit.split-lp2754 ]
  %lpad.phi2757 = phi { ptr, i32 } [ %lpad.loopexit2755, %.loopexit2753 ], [ %lpad.loopexit.split-lp2756, %.loopexit.split-lp2754 ]
  %.not4.i.i.i.i982 = icmp eq ptr %592, %591
  br i1 %.not4.i.i.i.i982, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i983

.lr.ph.i.i.i.i983:                                ; preds = %590, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i984 = phi ptr [ %601, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %592, %590 ]
  %593 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i984, i64 8
  %594 = load ptr, ptr %593, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %594, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %595

595:                                              ; preds = %.lr.ph.i.i.i.i983
  %596 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i984, i64 24
  %597 = load ptr, ptr %596, align 8, !tbaa !81
  %598 = ptrtoint ptr %597 to i64
  %599 = ptrtoint ptr %594 to i64
  %600 = sub i64 %598, %599
  call void @_ZdlPvm(ptr noundef nonnull %594, i64 noundef %600) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %595, %.lr.ph.i.i.i.i983
  %601 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i984, i64 40
  %.not.i.i.i.i985 = icmp eq ptr %601, %591
  br i1 %.not.i.i.i.i985, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i983, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i986 = load ptr, ptr %97, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %590
  %602 = phi ptr [ %.pr.i986, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %592, %590 ]
  %.not.i.i.i987 = icmp eq ptr %602, null
  br i1 %.not.i.i.i987, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794, label %603

603:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %604 = load ptr, ptr %99, align 8, !tbaa !83
  %605 = ptrtoint ptr %604 to i64
  %606 = ptrtoint ptr %602 to i64
  %607 = sub i64 %605, %606
  call void @_ZdlPvm(ptr noundef nonnull %602, i64 noundef %607) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit2734:                                    ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %584, %.noexc7.i ], [ %589, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %101, align 8, !tbaa !85
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %608 = and i64 %505, 4294967295
  %.not15.i995 = icmp eq i64 %608, 0
  br i1 %.not15.i995, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit286, label %.lr.ph.i996

.lr.ph.i996:                                      ; preds = %.loopexit2734
  %609 = and i64 %505, 4294967295
  br label %610

610:                                              ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, %.lr.ph.i996
  %indvars.iv.i997 = phi i64 [ 0, %.lr.ph.i996 ], [ %indvars.iv.next.i1003, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i ]
  %611 = load ptr, ptr %97, align 8, !tbaa !84
  %612 = load ptr, ptr %98, align 8, !tbaa !84
  %613 = icmp eq ptr %611, %612
  br i1 %613, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i, label %614

614:                                              ; preds = %610
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i unwind label %.loopexit2728

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i: ; preds = %614, %610
  %615 = load ptr, ptr %101, align 8, !tbaa !85
  %616 = load ptr, ptr %100, align 8, !tbaa !75
  %617 = ptrtoint ptr %615 to i64
  %618 = ptrtoint ptr %616 to i64
  %619 = sub i64 %617, %618
  %620 = ashr exact i64 %619, 4
  %.not.i.i.i.i.i998 = icmp ugt i64 %620, %indvars.iv.i997
  br i1 %.not.i.i.i.i.i998, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, label %.invoke7151

.invoke7151:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %621 = phi i64 [ %indvars.iv.i997, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %795, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  %622 = phi i64 [ %620, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %804, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %621, i64 noundef %622) #25
          to label %.cont7152 unwind label %.loopexit.split-lp2729

.cont7152:                                        ; preds = %.invoke7151
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i:     ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %623 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %616, i64 %indvars.iv.i997
  %624 = load ptr, ptr %14, align 8, !tbaa !87
  %625 = load ptr, ptr %105, align 8, !tbaa !87
  %626 = icmp eq ptr %624, %625
  br i1 %626, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, label %627

627:                                              ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i
  %.sroa.0.0.copyload.i.i1478 = load ptr, ptr %623, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1479 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %.sroa.2.0.copyload.i.i1480 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1479, align 8, !tbaa !21
  %.not.i.i.i.i1481 = icmp eq ptr %.sroa.0.0.copyload.i.i1478, null
  br i1 %.not.i.i.i.i1481, label %633, label %628

628:                                              ; preds = %627
  %629 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1478, i64 88
  %630 = load i32, ptr %629, align 8, !tbaa !88
  %631 = mul i32 %630, 33
  %632 = add i32 %631, %.sroa.2.0.copyload.i.i1480
  br label %635

633:                                              ; preds = %627
  %634 = and i32 %.sroa.2.0.copyload.i.i1480, 255
  br label %635

635:                                              ; preds = %633, %628
  %.sroa.0.0.i.i.i.i1482 = phi i32 [ %634, %633 ], [ %632, %628 ]
  %636 = ptrtoint ptr %625 to i64
  %637 = ptrtoint ptr %624 to i64
  %638 = sub i64 %636, %637
  %639 = lshr exact i64 %638, 2
  %640 = trunc i64 %639 to i32
  %641 = urem i32 %.sroa.0.0.i.i.i.i1482, %640
  %642 = load ptr, ptr %104, align 8, !tbaa !137
  %643 = load ptr, ptr %103, align 8, !tbaa !140
  %644 = ptrtoint ptr %642 to i64
  %645 = ptrtoint ptr %643 to i64
  %646 = sub i64 %644, %645
  %647 = sdiv exact i64 %646, 24
  %648 = shl nsw i64 %647, 1
  %649 = ashr exact i64 %638, 2
  %650 = icmp ugt i64 %648, %649
  br i1 %650, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1988, label %._crit_edge.i.i1483

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1988:          ; preds = %635
  store ptr %624, ptr %105, align 8, !tbaa !93
  %651 = load ptr, ptr %106, align 8, !tbaa !141
  %652 = ptrtoint ptr %651 to i64
  %653 = sub i64 %652, %645
  %654 = sdiv exact i64 %653, 24
  %655 = trunc i64 %654 to i32
  %656 = mul i32 %655, 3
  %657 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %658 = icmp eq i8 %657, 0
  br i1 %658, label %659, label %666, !prof !95

659:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1988
  %660 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i2178 = icmp eq i32 %660, 0
  br i1 %.not.i2178, label %666, label %661

661:                                              ; preds = %659
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %662 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %663 unwind label %671

663:                                              ; preds = %661
  store ptr %662, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %664 = getelementptr inbounds nuw i8, ptr %662, i64 340
  store ptr %664, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %662, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %664, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %665 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %666

666:                                              ; preds = %663, %659, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1988
  %667 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %668 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i2171 = icmp eq ptr %667, %668
  br i1 %.not2223.i2171, label %._crit_edge.i2176, label %.lr.ph.i2172

669:                                              ; preds = %.lr.ph.i2172
  %670 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i2173, i64 4
  %.not22.i2175 = icmp eq ptr %670, %668
  br i1 %.not22.i2175, label %._crit_edge.i2176, label %.lr.ph.i2172

671:                                              ; preds = %661
  %672 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body2180

.lr.ph.i2172:                                     ; preds = %666, %669
  %.sroa.014.024.i2173 = phi ptr [ %670, %669 ], [ %667, %666 ]
  %673 = load i32, ptr %.sroa.014.024.i2173, align 4, !tbaa !38
  %.not12.i2174 = icmp ult i32 %673, %656
  br i1 %.not12.i2174, label %669, label %.noexc2014

._crit_edge.i2176:                                ; preds = %666, %669
  %674 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %674, ptr noundef nonnull @.str.12)
          to label %675 unwind label %676

675:                                              ; preds = %._crit_edge.i2176
  invoke void @__cxa_throw(ptr nonnull %674, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc2179 unwind label %.loopexit.split-lp2729

.noexc2179:                                       ; preds = %675
  unreachable

676:                                              ; preds = %._crit_edge.i2176
  %677 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %674) #23
  br label %.body2180

.noexc2014:                                       ; preds = %.lr.ph.i2172
  %678 = zext i32 %673 to i64
  %679 = load ptr, ptr %105, align 8, !tbaa !93
  %680 = load ptr, ptr %14, align 8, !tbaa !100
  %681 = ptrtoint ptr %679 to i64
  %682 = ptrtoint ptr %680 to i64
  %683 = sub i64 %681, %682
  %684 = ashr exact i64 %683, 2
  %685 = icmp ult i64 %684, %678
  br i1 %685, label %686, label %706

686:                                              ; preds = %.noexc2014
  %687 = sub nuw nsw i64 %678, %684
  %688 = load ptr, ptr %107, align 8, !tbaa !101
  %689 = ptrtoint ptr %688 to i64
  %690 = sub i64 %689, %681
  %691 = ashr exact i64 %690, 2
  %.not65.i2138 = icmp ult i64 %691, %687
  br i1 %.not65.i2138, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2156, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2148

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2148: ; preds = %686
  %692 = shl nuw nsw i64 %678, 2
  %reass.sub6005 = sub i64 %692, %683
  %693 = and i64 %reass.sub6005, -4
  call void @llvm.memset.p0.i64(ptr align 4 %679, i8 -1, i64 %693, i1 false), !tbaa !38
  %694 = getelementptr inbounds nuw i32, ptr %679, i64 %687
  store ptr %694, ptr %105, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1989

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2156: ; preds = %686
  %.sroa.speculated.i.i2157 = call i64 @llvm.umax.i64(i64 %684, i64 %687)
  %695 = add nuw nsw i64 %.sroa.speculated.i.i2157, %684
  %696 = shl nuw nsw i64 %695, 2
  %697 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %696) #26
          to label %.noexc2169 unwind label %.loopexit2728

.noexc2169:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2156
  %698 = getelementptr inbounds i8, ptr %697, i64 %683
  %699 = shl nuw nsw i64 %678, 2
  %reass.sub6006 = sub i64 %699, %683
  %700 = and i64 %reass.sub6006, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %698, i8 -1, i64 %700, i1 false), !tbaa !38
  %701 = getelementptr inbounds nuw i32, ptr %698, i64 %687
  %.not.i.i.i.i.i.i.i.i.i80.i2163 = icmp eq ptr %679, %680
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i2163, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i2164, label %702

702:                                              ; preds = %.noexc2169
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %697, ptr align 4 %680, i64 %683, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i2164

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i2164: ; preds = %.noexc2169, %702
  %.not.i83.i2166 = icmp eq ptr %680, null
  br i1 %.not.i83.i2166, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2167, label %703

703:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i2164
  %704 = sub i64 %689, %682
  call void @_ZdlPvm(ptr noundef nonnull %680, i64 noundef %704) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2167

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2167: ; preds = %703, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i2164
  store ptr %697, ptr %14, align 8, !tbaa !100
  store ptr %701, ptr %105, align 8, !tbaa !93
  %705 = getelementptr inbounds nuw i32, ptr %697, i64 %695
  store ptr %705, ptr %107, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1989

706:                                              ; preds = %.noexc2014
  %707 = icmp ugt i64 %684, %678
  br i1 %707, label %708, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1989

708:                                              ; preds = %706
  %709 = getelementptr inbounds nuw i32, ptr %680, i64 %678
  %.not.i.i9.i2013 = icmp eq ptr %679, %709
  br i1 %.not.i.i9.i2013, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1989, label %710

710:                                              ; preds = %708
  store ptr %709, ptr %105, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1989

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1989:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2148, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2167, %710, %708, %706
  %711 = phi ptr [ %694, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2148 ], [ %701, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2167 ], [ %709, %710 ], [ %679, %708 ], [ %679, %706 ]
  %712 = load ptr, ptr %104, align 8, !tbaa !137
  %713 = load ptr, ptr %103, align 8, !tbaa !140
  %714 = ptrtoint ptr %712 to i64
  %715 = ptrtoint ptr %713 to i64
  %716 = sub i64 %714, %715
  %717 = sdiv exact i64 %716, 24
  %718 = trunc i64 %717 to i32
  %719 = icmp sgt i32 %718, 0
  br i1 %719, label %.lr.ph.i1991, label %.noexc1498

.lr.ph.i1991:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1989
  %720 = load ptr, ptr %14, align 8, !tbaa !87
  %721 = icmp eq ptr %720, %711
  %722 = ptrtoint ptr %711 to i64
  %723 = ptrtoint ptr %720 to i64
  %724 = sub i64 %722, %723
  %725 = lshr exact i64 %724, 2
  %726 = trunc i64 %725 to i32
  br i1 %721, label %.lr.ph.split.us.i2004, label %.lr.ph.split.preheader.i1992

.lr.ph.split.preheader.i1992:                     ; preds = %.lr.ph.i1991
  %wide.trip.count.i1993 = and i64 %717, 2147483647
  br label %.lr.ph.split.i1994

.lr.ph.split.us.i2004:                            ; preds = %.lr.ph.i1991
  %invariant.gep.i2005 = getelementptr inbounds nuw i8, ptr %713, i64 16
  %wide.trip.count16.i2006 = and i64 %717, 2147483647
  %.pre.i2007 = load i32, ptr %720, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2008

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2008: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2008, %.lr.ph.split.us.i2004
  %727 = phi i32 [ %728, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2008 ], [ %.pre.i2007, %.lr.ph.split.us.i2004 ]
  %indvars.iv13.i2009 = phi i64 [ %indvars.iv.next14.i2011, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2008 ], [ 0, %.lr.ph.split.us.i2004 ]
  %gep.i2010 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i2005, i64 %indvars.iv13.i2009
  store i32 %727, ptr %gep.i2010, align 8, !tbaa !142
  %728 = trunc nuw nsw i64 %indvars.iv13.i2009 to i32
  store i32 %728, ptr %720, align 4, !tbaa !38
  %indvars.iv.next14.i2011 = add nuw nsw i64 %indvars.iv13.i2009, 1
  %exitcond17.not.i2012 = icmp eq i64 %indvars.iv.next14.i2011, %wide.trip.count16.i2006
  br i1 %exitcond17.not.i2012, label %.noexc1498, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2008, !llvm.loop !144

.lr.ph.split.i1994:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2000, %.lr.ph.split.preheader.i1992
  %indvars.iv.i1995 = phi i64 [ 0, %.lr.ph.split.preheader.i1992 ], [ %indvars.iv.next.i2002, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2000 ]
  %729 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %713, i64 %indvars.iv.i1995
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 16
  %.sroa.0.0.copyload.i.i1996 = load ptr, ptr %729, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1997 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %.sroa.2.0.copyload.i.i1998 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1997, align 8, !tbaa !21
  %.not.i.i.i.i1999 = icmp eq ptr %.sroa.0.0.copyload.i.i1996, null
  br i1 %.not.i.i.i.i1999, label %736, label %731

731:                                              ; preds = %.lr.ph.split.i1994
  %732 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1996, i64 88
  %733 = load i32, ptr %732, align 8, !tbaa !88
  %734 = mul i32 %733, 33
  %735 = add i32 %734, %.sroa.2.0.copyload.i.i1998
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2000

736:                                              ; preds = %.lr.ph.split.i1994
  %737 = and i32 %.sroa.2.0.copyload.i.i1998, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2000

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2000: ; preds = %736, %731
  %.sroa.0.0.i.i.i.i2001 = phi i32 [ %737, %736 ], [ %735, %731 ]
  %738 = urem i32 %.sroa.0.0.i.i.i.i2001, %726
  %739 = zext i32 %738 to i64
  %740 = getelementptr inbounds nuw i32, ptr %720, i64 %739
  %741 = load i32, ptr %740, align 4, !tbaa !38
  store i32 %741, ptr %730, align 8, !tbaa !142
  %742 = trunc nuw nsw i64 %indvars.iv.i1995 to i32
  store i32 %742, ptr %740, align 4, !tbaa !38
  %indvars.iv.next.i2002 = add nuw nsw i64 %indvars.iv.i1995, 1
  %exitcond.not.i2003 = icmp eq i64 %indvars.iv.next.i2002, %wide.trip.count.i1993
  br i1 %exitcond.not.i2003, label %.noexc1498, label %.lr.ph.split.i1994, !llvm.loop !144

.noexc1498:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2000, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2008, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1989
  %743 = load ptr, ptr %14, align 8, !tbaa !87
  %744 = load ptr, ptr %105, align 8, !tbaa !87
  %745 = icmp eq ptr %743, %744
  br i1 %745, label %._crit_edge.i.i1483, label %746

746:                                              ; preds = %.noexc1498
  %.sroa.0.0.copyload.i.i.i1493 = load ptr, ptr %623, align 8, !tbaa !86
  %.sroa.2.0.copyload.i.i.i1494 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1479, align 8, !tbaa !21
  %.not.i.i.i.i.i1495 = icmp eq ptr %.sroa.0.0.copyload.i.i.i1493, null
  br i1 %.not.i.i.i.i.i1495, label %752, label %747

747:                                              ; preds = %746
  %748 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i1493, i64 88
  %749 = load i32, ptr %748, align 8, !tbaa !88
  %750 = mul i32 %749, 33
  %751 = add i32 %750, %.sroa.2.0.copyload.i.i.i1494
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1496

752:                                              ; preds = %746
  %753 = and i32 %.sroa.2.0.copyload.i.i.i1494, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1496

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1496: ; preds = %752, %747
  %.sroa.0.0.i.i.i.i.i1497 = phi i32 [ %753, %752 ], [ %751, %747 ]
  %754 = ptrtoint ptr %744 to i64
  %755 = ptrtoint ptr %743 to i64
  %756 = sub i64 %754, %755
  %757 = lshr exact i64 %756, 2
  %758 = trunc i64 %757 to i32
  %759 = urem i32 %.sroa.0.0.i.i.i.i.i1497, %758
  br label %._crit_edge.i.i1483

._crit_edge.i.i1483:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1496, %.noexc1498, %635
  %760 = phi ptr [ %642, %635 ], [ %712, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1496 ], [ %712, %.noexc1498 ]
  %761 = phi ptr [ %643, %635 ], [ %713, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1496 ], [ %713, %.noexc1498 ]
  %762 = phi ptr [ %624, %635 ], [ %743, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1496 ], [ %743, %.noexc1498 ]
  %763 = phi i32 [ %641, %635 ], [ %759, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1496 ], [ 0, %.noexc1498 ]
  %764 = zext i32 %763 to i64
  %765 = getelementptr inbounds nuw i32, ptr %762, i64 %764
  %766 = load i32, ptr %765, align 4, !tbaa !38
  %767 = icmp sgt i32 %766, -1
  br i1 %767, label %.lr.ph.i.i1484, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

.lr.ph.i.i1484:                                   ; preds = %._crit_edge.i.i1483
  %768 = load ptr, ptr %623, align 8, !tbaa !107
  %.fr.i1485 = freeze ptr %768
  %769 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1479, align 8
  %770 = trunc i32 %769 to i8
  %.not.i.i.i7.i = icmp eq ptr %.fr.i1485, null
  br i1 %.not.i.i.i7.i, label %.lr.ph.i.split.us.i1489, label %.lr.ph.i.split.i1486

.lr.ph.i.split.us.i1489:                          ; preds = %.lr.ph.i.i1484, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1491
  %.013.i.us.i1490 = phi i32 [ %779, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1491 ], [ %766, %.lr.ph.i.i1484 ]
  %771 = zext nneg i32 %.013.i.us.i1490 to i64
  %772 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %761, i64 %771
  %773 = load ptr, ptr %772, align 8, !tbaa !107
  %774 = icmp eq ptr %773, null
  br i1 %774, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1492, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1491

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1492: ; preds = %.lr.ph.i.split.us.i1489
  %775 = getelementptr inbounds nuw i8, ptr %772, i64 8
  %776 = load i8, ptr %775, align 8, !tbaa !21
  %777 = icmp eq i8 %776, %770
  br i1 %777, label %.noexc1007, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1491

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1491: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1492, %.lr.ph.i.split.us.i1489
  %778 = getelementptr inbounds nuw i8, ptr %772, i64 16
  %779 = load i32, ptr %778, align 8, !tbaa !142
  %780 = icmp sgt i32 %779, -1
  br i1 %780, label %.lr.ph.i.split.us.i1489, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !145

.lr.ph.i.split.i1486:                             ; preds = %.lr.ph.i.i1484, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1488
  %.013.i.i1487 = phi i32 [ %790, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1488 ], [ %766, %.lr.ph.i.i1484 ]
  %781 = zext nneg i32 %.013.i.i1487 to i64
  %782 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %761, i64 %781
  %783 = load ptr, ptr %782, align 8, !tbaa !107
  %784 = icmp eq ptr %783, %.fr.i1485
  br i1 %784, label %785, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1488

785:                                              ; preds = %.lr.ph.i.split.i1486
  %786 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %787 = load i32, ptr %786, align 8, !tbaa !21
  %788 = icmp eq i32 %787, %769
  br i1 %788, label %.noexc1007, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1488

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1488: ; preds = %785, %.lr.ph.i.split.i1486
  %789 = getelementptr inbounds nuw i8, ptr %782, i64 16
  %790 = load i32, ptr %789, align 8, !tbaa !142
  %791 = icmp sgt i32 %790, -1
  br i1 %791, label %.lr.ph.i.split.i1486, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !145

.noexc1007:                                       ; preds = %785, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1492
  %792 = phi i32 [ %.013.i.us.i1490, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1492 ], [ %.013.i.i1487, %785 ]
  %793 = load ptr, ptr %84, align 8, !tbaa !100
  br label %794

794:                                              ; preds = %794, %.noexc1007
  %.0.i.i.i.i = phi i32 [ %792, %.noexc1007 ], [ %797, %794 ]
  %795 = sext i32 %.0.i.i.i.i to i64
  %796 = getelementptr inbounds nuw i32, ptr %793, i64 %795
  %797 = load i32, ptr %796, align 4, !tbaa !38
  %.not.i.i.i.i999 = icmp eq i32 %797, -1
  br i1 %.not.i.i.i.i999, label %.preheader.i.i.i.i, label %794, !llvm.loop !146

.preheader.i.i.i.i:                               ; preds = %794
  %.not1213.i.i.i.i = icmp eq i32 %792, %.0.i.i.i.i
  br i1 %.not1213.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i1000

.lr.ph.i.i.i.i1000:                               ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i1000
  %.01114.i.i.i.i = phi i32 [ %800, %.lr.ph.i.i.i.i1000 ], [ %792, %.preheader.i.i.i.i ]
  %798 = sext i32 %.01114.i.i.i.i to i64
  %799 = getelementptr inbounds nuw i32, ptr %793, i64 %798
  %800 = load i32, ptr %799, align 4, !tbaa !38
  store i32 %.0.i.i.i.i, ptr %799, align 4, !tbaa !38
  %.not12.i.i.i.i = icmp eq i32 %800, %.0.i.i.i.i
  br i1 %.not12.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i1000, !llvm.loop !147

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i1000, %.preheader.i.i.i.i
  %801 = ptrtoint ptr %760 to i64
  %802 = ptrtoint ptr %761 to i64
  %803 = sub i64 %801, %802
  %804 = sdiv exact i64 %803, 24
  %.not.i.i.i.i.i.i.i1001 = icmp ugt i64 %804, %795
  br i1 %.not.i.i.i.i.i.i.i1001, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i, label %.invoke7151

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  %805 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %761, i64 %795
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1488, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1491, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, %._crit_edge.i.i1483, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i
  %.0.i.i.i1002 = phi ptr [ %805, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %623, %._crit_edge.i.i1483 ], [ %623, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i ], [ %623, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1491 ], [ %623, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1488 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %623, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i1002, i64 12, i1 false), !tbaa.struct !132
  %indvars.iv.next.i1003 = add nuw nsw i64 %indvars.iv.i997, 1
  %.not.i1004 = icmp eq i64 %indvars.iv.next.i1003, %609
  br i1 %.not.i1004, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i275.loopexit, label %610

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i275.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i
  %.pre5936 = load i64, ptr %22, align 8, !noalias !134
  %.pre5937 = load ptr, ptr %97, align 8, !tbaa !77, !noalias !134
  %.pre5938 = load ptr, ptr %98, align 8, !tbaa !78, !noalias !134
  %.pre5939 = load ptr, ptr %99, align 8, !tbaa !83, !noalias !134
  %.pre5940 = load ptr, ptr %100, align 8, !tbaa !75, !noalias !134
  %.pre5941 = load ptr, ptr %101, align 8, !tbaa !85, !noalias !134
  %.pre5942 = load ptr, ptr %102, align 8, !tbaa !76, !noalias !134
  %.pre5995 = trunc i64 %.pre5936 to i32
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit286

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit286:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i275.loopexit, %.loopexit2734
  %.pre-phi = phi i32 [ %.pre5995, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i275.loopexit ], [ 0, %.loopexit2734 ]
  %806 = phi ptr [ %.pre5942, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i275.loopexit ], [ %585, %.loopexit2734 ]
  %807 = phi ptr [ %.pre5941, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i275.loopexit ], [ %.0.lcssa.i.i.i.i.i.i, %.loopexit2734 ]
  %808 = phi ptr [ %.pre5940, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i275.loopexit ], [ %584, %.loopexit2734 ]
  %809 = phi ptr [ %.pre5939, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i275.loopexit ], [ %518, %.loopexit2734 ]
  %810 = phi ptr [ %.pre5938, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i275.loopexit ], [ %.0.lcssa.i, %.loopexit2734 ]
  %811 = phi ptr [ %.pre5937, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i275.loopexit ], [ %517, %.loopexit2734 ]
  %812 = phi i64 [ %.pre5936, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i275.loopexit ], [ %505, %.loopexit2734 ]
  store i64 %812, ptr %21, align 8, !alias.scope !134
  store ptr %811, ptr %108, align 8, !tbaa !77, !alias.scope !134
  store ptr %810, ptr %109, align 8, !tbaa !78, !alias.scope !134
  store ptr %809, ptr %110, align 8, !tbaa !83, !alias.scope !134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false), !noalias !134
  store ptr %808, ptr %111, align 8, !tbaa !75, !alias.scope !134
  store ptr %807, ptr %112, align 8, !tbaa !85, !alias.scope !134
  store ptr %806, ptr %113, align 8, !tbaa !76, !alias.scope !134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false), !noalias !134
  %.not25924886 = icmp eq i32 %.pre-phi, 0
  br i1 %.not25924886, label %._crit_edge4889, label %.lr.ph4888.preheader

.lr.ph4888.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit286
  %813 = zext i32 %.pre-phi to i64
  br label %.lr.ph4888

._crit_edge4889.loopexit:                         ; preds = %.loopexit2630
  %.pre5943 = load ptr, ptr %111, align 8, !tbaa !75
  br label %._crit_edge4889

._crit_edge4889:                                  ; preds = %._crit_edge4889.loopexit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit286
  %814 = phi ptr [ %.pre5943, %._crit_edge4889.loopexit ], [ %808, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit286 ]
  %.not.i.i.i.i291 = icmp eq ptr %814, null
  br i1 %.not.i.i.i.i291, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i292, label %815

815:                                              ; preds = %._crit_edge4889
  %816 = load ptr, ptr %113, align 8, !tbaa !76
  %817 = ptrtoint ptr %816 to i64
  %818 = ptrtoint ptr %814 to i64
  %819 = sub i64 %817, %818
  call void @_ZdlPvm(ptr noundef nonnull %814, i64 noundef %819) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i292

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i292: ; preds = %815, %._crit_edge4889
  %820 = load ptr, ptr %108, align 8, !tbaa !77
  %821 = load ptr, ptr %109, align 8, !tbaa !78
  %.not4.i.i.i.i.i293 = icmp eq ptr %820, %821
  br i1 %.not4.i.i.i.i.i293, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i301, label %.lr.ph.i.i.i.i.i294

.lr.ph.i.i.i.i.i294:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i292, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i297
  %.05.i.i.i.i.i295 = phi ptr [ %830, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i297 ], [ %820, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i292 ]
  %822 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i295, i64 8
  %823 = load ptr, ptr %822, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i296 = icmp eq ptr %823, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i296, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i297, label %824

824:                                              ; preds = %.lr.ph.i.i.i.i.i294
  %825 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i295, i64 24
  %826 = load ptr, ptr %825, align 8, !tbaa !81
  %827 = ptrtoint ptr %826 to i64
  %828 = ptrtoint ptr %823 to i64
  %829 = sub i64 %827, %828
  call void @_ZdlPvm(ptr noundef nonnull %823, i64 noundef %829) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i297

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i297: ; preds = %824, %.lr.ph.i.i.i.i.i294
  %830 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i295, i64 40
  %.not.i.i.i.i.i298 = icmp eq ptr %830, %821
  br i1 %.not.i.i.i.i.i298, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i299, label %.lr.ph.i.i.i.i.i294, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i299: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i297
  %.pr.i.i300 = load ptr, ptr %108, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i301

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i301: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i299, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i292
  %831 = phi ptr [ %.pr.i.i300, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i299 ], [ %820, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i292 ]
  %.not.i.i.i1.i302 = icmp eq ptr %831, null
  br i1 %.not.i.i.i1.i302, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit303, label %832

832:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i301
  %833 = load ptr, ptr %110, align 8, !tbaa !83
  %834 = ptrtoint ptr %833 to i64
  %835 = ptrtoint ptr %831 to i64
  %836 = sub i64 %834, %835
  call void @_ZdlPvm(ptr noundef nonnull %831, i64 noundef %836) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit303

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit303:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i301, %832
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #23
  br label %1045

837:                                              ; preds = %489, %484
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

839:                                              ; preds = %497, %493
  %840 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit2748:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit2750 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit.split-lp2749:                           ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp2751 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit2728:                                    ; preds = %614, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2156
  %lpad.loopexit2730 = landingpad { ptr, i32 }
          cleanup
  br label %.body2180

.loopexit.split-lp2729:                           ; preds = %.invoke7151, %675
  %lpad.loopexit.split-lp2731 = landingpad { ptr, i32 }
          cleanup
  br label %.body2180

.body2180:                                        ; preds = %.loopexit2728, %.loopexit.split-lp2729, %671, %676
  %eh.lpad-body2181 = phi { ptr, i32 } [ %677, %676 ], [ %672, %671 ], [ %lpad.loopexit2730, %.loopexit2728 ], [ %lpad.loopexit.split-lp2731, %.loopexit.split-lp2729 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.lr.ph4888:                                       ; preds = %.lr.ph4888.preheader, %.loopexit2630
  %indvars.iv5911 = phi i64 [ 0, %.lr.ph4888.preheader ], [ %indvars.iv.next5912, %.loopexit2630 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #23
  %841 = load ptr, ptr %108, align 8, !tbaa !84
  %842 = load ptr, ptr %109, align 8, !tbaa !84
  %843 = icmp eq ptr %841, %842
  br i1 %843, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i304, label %844

844:                                              ; preds = %.lr.ph4888
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i304 unwind label %.loopexit2717

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i304: ; preds = %844, %.lr.ph4888
  %845 = load ptr, ptr %112, align 8, !tbaa !85
  %846 = load ptr, ptr %111, align 8, !tbaa !75
  %847 = ptrtoint ptr %845 to i64
  %848 = ptrtoint ptr %846 to i64
  %849 = sub i64 %847, %848
  %850 = ashr exact i64 %849, 4
  %.not.i.i.i.i305 = icmp ugt i64 %850, %indvars.iv5911
  br i1 %.not.i.i.i.i305, label %852, label %851

851:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i304
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %indvars.iv5911, i64 noundef %850) #25
          to label %.noexc307 unwind label %.loopexit.split-lp2718

.noexc307:                                        ; preds = %851
  unreachable

852:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i304
  %853 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %846, i64 %indvars.iv5911
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %853, i64 16, i1 false), !tbaa.struct !132
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #23, !noalias !148
  %854 = load ptr, ptr %17, align 8, !tbaa !87, !noalias !148
  %855 = load ptr, ptr %114, align 8, !tbaa !87, !noalias !148
  %856 = icmp eq ptr %854, %855
  br i1 %856, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %857

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %852
  store i32 0, ptr %9, align 4, !tbaa !38, !noalias !148
  br label %.loopexit.i315

857:                                              ; preds = %852
  %.sroa.0.0.copyload.i.i309 = load ptr, ptr %23, align 8, !tbaa !86, !noalias !148
  %.sroa.2.0.copyload.i.i311 = load i32, ptr %.sroa.2.0..sroa_idx.i.i310, align 8, !tbaa !21, !noalias !148
  %.not.i.i.i.i312 = icmp eq ptr %.sroa.0.0.copyload.i.i309, null
  br i1 %.not.i.i.i.i312, label %863, label %858

858:                                              ; preds = %857
  %859 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i309, i64 88
  %860 = load i32, ptr %859, align 8, !tbaa !88, !noalias !148
  %861 = mul i32 %860, 33
  %862 = add i32 %861, %.sroa.2.0.copyload.i.i311
  br label %865

863:                                              ; preds = %857
  %864 = and i32 %.sroa.2.0.copyload.i.i311, 255
  br label %865

865:                                              ; preds = %863, %858
  %.sroa.0.0.i.i.i.i313 = phi i32 [ %864, %863 ], [ %862, %858 ]
  %866 = ptrtoint ptr %855 to i64
  %867 = ptrtoint ptr %854 to i64
  %868 = sub i64 %866, %867
  %869 = lshr exact i64 %868, 2
  %870 = trunc i64 %869 to i32
  %871 = urem i32 %.sroa.0.0.i.i.i.i313, %870
  store i32 %871, ptr %9, align 4, !tbaa !38, !noalias !148
  %872 = load ptr, ptr %116, align 8, !tbaa !137, !noalias !148
  %873 = load ptr, ptr %115, align 8, !tbaa !140, !noalias !148
  %874 = ptrtoint ptr %872 to i64
  %875 = ptrtoint ptr %873 to i64
  %876 = sub i64 %874, %875
  %877 = sdiv exact i64 %876, 24
  %878 = shl nsw i64 %877, 1
  %879 = ashr exact i64 %868, 2
  %880 = icmp ugt i64 %878, %879
  br i1 %880, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1010, label %._crit_edge.i.i314

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1010:          ; preds = %865
  store ptr %854, ptr %114, align 8, !tbaa !93
  %881 = load ptr, ptr %117, align 8, !tbaa !141
  %882 = ptrtoint ptr %881 to i64
  %883 = sub i64 %882, %875
  %884 = sdiv exact i64 %883, 24
  %885 = trunc i64 %884 to i32
  %886 = mul i32 %885, 3
  %887 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %888 = icmp eq i8 %887, 0
  br i1 %888, label %889, label %896, !prof !95

889:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1010
  %890 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1540 = icmp eq i32 %890, 0
  br i1 %.not.i1540, label %896, label %891

891:                                              ; preds = %889
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %892 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %893 unwind label %901

893:                                              ; preds = %891
  store ptr %892, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %894 = getelementptr inbounds nuw i8, ptr %892, i64 340
  store ptr %894, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %892, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %894, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %895 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %896

896:                                              ; preds = %893, %889, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1010
  %897 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %898 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i1533 = icmp eq ptr %897, %898
  br i1 %.not2223.i1533, label %._crit_edge.i1538, label %.lr.ph.i1534

899:                                              ; preds = %.lr.ph.i1534
  %900 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1535, i64 4
  %.not22.i1537 = icmp eq ptr %900, %898
  br i1 %.not22.i1537, label %._crit_edge.i1538, label %.lr.ph.i1534

901:                                              ; preds = %891
  %902 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1542

.lr.ph.i1534:                                     ; preds = %896, %899
  %.sroa.014.024.i1535 = phi ptr [ %900, %899 ], [ %897, %896 ]
  %903 = load i32, ptr %.sroa.014.024.i1535, align 4, !tbaa !38
  %.not12.i1536 = icmp ult i32 %903, %886
  br i1 %.not12.i1536, label %899, label %.noexc1034

._crit_edge.i1538:                                ; preds = %896, %899
  %904 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %904, ptr noundef nonnull @.str.12)
          to label %905 unwind label %906

905:                                              ; preds = %._crit_edge.i1538
  invoke void @__cxa_throw(ptr nonnull %904, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc1541 unwind label %.loopexit.split-lp2724

.noexc1541:                                       ; preds = %905
  unreachable

906:                                              ; preds = %._crit_edge.i1538
  %907 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %904) #23
  br label %.body1542

.noexc1034:                                       ; preds = %.lr.ph.i1534
  %908 = zext i32 %903 to i64
  %909 = load ptr, ptr %114, align 8, !tbaa !93
  %910 = load ptr, ptr %17, align 8, !tbaa !100
  %911 = ptrtoint ptr %909 to i64
  %912 = ptrtoint ptr %910 to i64
  %913 = sub i64 %911, %912
  %914 = ashr exact i64 %913, 2
  %915 = icmp ult i64 %914, %908
  br i1 %915, label %916, label %936

916:                                              ; preds = %.noexc1034
  %917 = sub nuw nsw i64 %908, %914
  %918 = load ptr, ptr %118, align 8, !tbaa !101
  %919 = ptrtoint ptr %918 to i64
  %920 = sub i64 %919, %911
  %921 = ashr exact i64 %920, 2
  %.not65.i1500 = icmp ult i64 %921, %917
  br i1 %.not65.i1500, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1518, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1510

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1510: ; preds = %916
  %922 = shl nuw nsw i64 %908, 2
  %reass.sub6007 = sub i64 %922, %913
  %923 = and i64 %reass.sub6007, -4
  call void @llvm.memset.p0.i64(ptr align 4 %909, i8 -1, i64 %923, i1 false), !tbaa !38
  %924 = getelementptr inbounds nuw i32, ptr %909, i64 %917
  store ptr %924, ptr %114, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1011

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1518: ; preds = %916
  %.sroa.speculated.i.i1519 = call i64 @llvm.umax.i64(i64 %914, i64 %917)
  %925 = add nuw nsw i64 %.sroa.speculated.i.i1519, %914
  %926 = shl nuw nsw i64 %925, 2
  %927 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %926) #26
          to label %.noexc1531 unwind label %.loopexit2723

.noexc1531:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1518
  %928 = getelementptr inbounds i8, ptr %927, i64 %913
  %929 = shl nuw nsw i64 %908, 2
  %reass.sub6008 = sub i64 %929, %913
  %930 = and i64 %reass.sub6008, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %928, i8 -1, i64 %930, i1 false), !tbaa !38
  %931 = getelementptr inbounds nuw i32, ptr %928, i64 %917
  %.not.i.i.i.i.i.i.i.i.i80.i1525 = icmp eq ptr %909, %910
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1525, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1526, label %932

932:                                              ; preds = %.noexc1531
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %927, ptr align 4 %910, i64 %913, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1526

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1526: ; preds = %.noexc1531, %932
  %.not.i83.i1528 = icmp eq ptr %910, null
  br i1 %.not.i83.i1528, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1529, label %933

933:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1526
  %934 = sub i64 %919, %912
  call void @_ZdlPvm(ptr noundef nonnull %910, i64 noundef %934) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1529

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1529: ; preds = %933, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1526
  store ptr %927, ptr %17, align 8, !tbaa !100
  store ptr %931, ptr %114, align 8, !tbaa !93
  %935 = getelementptr inbounds nuw i32, ptr %927, i64 %925
  store ptr %935, ptr %118, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1011

936:                                              ; preds = %.noexc1034
  %937 = icmp ugt i64 %914, %908
  br i1 %937, label %938, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1011

938:                                              ; preds = %936
  %939 = getelementptr inbounds nuw i32, ptr %910, i64 %908
  %.not.i.i9.i1033 = icmp eq ptr %909, %939
  br i1 %.not.i.i9.i1033, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1011, label %940

940:                                              ; preds = %938
  store ptr %939, ptr %114, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1011

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1011:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1510, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1529, %940, %938, %936
  %941 = phi ptr [ %924, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1510 ], [ %931, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1529 ], [ %939, %940 ], [ %909, %938 ], [ %909, %936 ]
  %942 = load ptr, ptr %116, align 8, !tbaa !137
  %943 = load ptr, ptr %115, align 8, !tbaa !140
  %944 = ptrtoint ptr %942 to i64
  %945 = ptrtoint ptr %943 to i64
  %946 = sub i64 %944, %945
  %947 = sdiv exact i64 %946, 24
  %948 = trunc i64 %947 to i32
  %949 = icmp sgt i32 %948, 0
  br i1 %949, label %.lr.ph.i1012, label %.noexc332

.lr.ph.i1012:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1011
  %950 = load ptr, ptr %17, align 8, !tbaa !87
  %951 = icmp eq ptr %950, %941
  %952 = ptrtoint ptr %941 to i64
  %953 = ptrtoint ptr %950 to i64
  %954 = sub i64 %952, %953
  %955 = lshr exact i64 %954, 2
  %956 = trunc i64 %955 to i32
  br i1 %951, label %.lr.ph.split.us.i1025, label %.lr.ph.split.preheader.i1013

.lr.ph.split.preheader.i1013:                     ; preds = %.lr.ph.i1012
  %wide.trip.count.i1014 = and i64 %947, 2147483647
  br label %.lr.ph.split.i1015

.lr.ph.split.us.i1025:                            ; preds = %.lr.ph.i1012
  %invariant.gep.i1026 = getelementptr inbounds nuw i8, ptr %943, i64 16
  %wide.trip.count16.i1027 = and i64 %947, 2147483647
  %.pre.i1028 = load i32, ptr %950, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %.lr.ph.split.us.i1025
  %957 = phi i32 [ %958, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ %.pre.i1028, %.lr.ph.split.us.i1025 ]
  %indvars.iv13.i1029 = phi i64 [ %indvars.iv.next14.i1031, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ 0, %.lr.ph.split.us.i1025 ]
  %gep.i1030 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i1026, i64 %indvars.iv13.i1029
  store i32 %957, ptr %gep.i1030, align 8, !tbaa !142
  %958 = trunc nuw nsw i64 %indvars.iv13.i1029 to i32
  store i32 %958, ptr %950, align 4, !tbaa !38
  %indvars.iv.next14.i1031 = add nuw nsw i64 %indvars.iv13.i1029, 1
  %exitcond17.not.i1032 = icmp eq i64 %indvars.iv.next14.i1031, %wide.trip.count16.i1027
  br i1 %exitcond17.not.i1032, label %.noexc332, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !144

.lr.ph.split.i1015:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1021, %.lr.ph.split.preheader.i1013
  %indvars.iv.i1016 = phi i64 [ 0, %.lr.ph.split.preheader.i1013 ], [ %indvars.iv.next.i1023, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1021 ]
  %959 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %943, i64 %indvars.iv.i1016
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 16
  %.sroa.0.0.copyload.i.i1017 = load ptr, ptr %959, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1018 = getelementptr inbounds nuw i8, ptr %959, i64 8
  %.sroa.2.0.copyload.i.i1019 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1018, align 8, !tbaa !21
  %.not.i.i.i.i1020 = icmp eq ptr %.sroa.0.0.copyload.i.i1017, null
  br i1 %.not.i.i.i.i1020, label %966, label %961

961:                                              ; preds = %.lr.ph.split.i1015
  %962 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1017, i64 88
  %963 = load i32, ptr %962, align 8, !tbaa !88
  %964 = mul i32 %963, 33
  %965 = add i32 %964, %.sroa.2.0.copyload.i.i1019
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1021

966:                                              ; preds = %.lr.ph.split.i1015
  %967 = and i32 %.sroa.2.0.copyload.i.i1019, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1021

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1021: ; preds = %966, %961
  %.sroa.0.0.i.i.i.i1022 = phi i32 [ %967, %966 ], [ %965, %961 ]
  %968 = urem i32 %.sroa.0.0.i.i.i.i1022, %956
  %969 = zext i32 %968 to i64
  %970 = getelementptr inbounds nuw i32, ptr %950, i64 %969
  %971 = load i32, ptr %970, align 4, !tbaa !38
  store i32 %971, ptr %960, align 8, !tbaa !142
  %972 = trunc nuw nsw i64 %indvars.iv.i1016 to i32
  store i32 %972, ptr %970, align 4, !tbaa !38
  %indvars.iv.next.i1023 = add nuw nsw i64 %indvars.iv.i1016, 1
  %exitcond.not.i1024 = icmp eq i64 %indvars.iv.next.i1023, %wide.trip.count.i1014
  br i1 %exitcond.not.i1024, label %.noexc332, label %.lr.ph.split.i1015, !llvm.loop !144

.noexc332:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1021, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1011
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

._crit_edge.i.i314:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %865
  %990 = phi ptr [ %973, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %854, %865 ]
  %991 = phi i32 [ %.0.i.i.i331, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %871, %865 ]
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
  br i1 %1006, label %.loopexit2630, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i324

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
  br i1 %1017, label %.loopexit2630, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i321

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i321: ; preds = %1014, %.lr.ph.i.split.i319
  %1018 = getelementptr inbounds nuw i8, ptr %1011, i64 16
  %1019 = load i32, ptr %1018, align 8, !tbaa !142, !noalias !148
  %1020 = icmp sgt i32 %1019, -1
  br i1 %1020, label %.lr.ph.i.split.i319, label %.loopexit.i315, !llvm.loop !145

.loopexit.i315:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i321, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i324, %._crit_edge.i.i314, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  %1021 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %17, ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.loopexit2630 unwind label %.loopexit2723

.loopexit2630:                                    ; preds = %1014, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i325, %.loopexit.i315
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #23, !noalias !148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #23
  %indvars.iv.next5912 = add nuw nsw i64 %indvars.iv5911, 1
  %.not2592 = icmp eq i64 %indvars.iv.next5912, %813
  br i1 %.not2592, label %._crit_edge4889.loopexit, label %.lr.ph4888

.loopexit2717:                                    ; preds = %844
  %lpad.loopexit2719 = landingpad { ptr, i32 }
          cleanup
  br label %.body1542

.loopexit.split-lp2718:                           ; preds = %851
  %lpad.loopexit.split-lp2720 = landingpad { ptr, i32 }
          cleanup
  br label %.body1542

.loopexit2723:                                    ; preds = %.loopexit.i315, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1518
  %lpad.loopexit2725 = landingpad { ptr, i32 }
          cleanup
  br label %.body1542

.loopexit.split-lp2724:                           ; preds = %905
  %lpad.loopexit.split-lp2726 = landingpad { ptr, i32 }
          cleanup
  br label %.body1542

.body1542:                                        ; preds = %.loopexit2723, %.loopexit.split-lp2724, %.loopexit2717, %.loopexit.split-lp2718, %906, %901
  %.pn198 = phi { ptr, i32 } [ %907, %906 ], [ %902, %901 ], [ %lpad.loopexit2719, %.loopexit2717 ], [ %lpad.loopexit.split-lp2720, %.loopexit.split-lp2718 ], [ %lpad.loopexit2725, %.loopexit2723 ], [ %lpad.loopexit.split-lp2726, %.loopexit.split-lp2724 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #23
  %1022 = load ptr, ptr %111, align 8, !tbaa !75
  %.not.i.i.i.i334 = icmp eq ptr %1022, null
  br i1 %.not.i.i.i.i334, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i335, label %1023

1023:                                             ; preds = %.body1542
  %1024 = load ptr, ptr %113, align 8, !tbaa !76
  %1025 = ptrtoint ptr %1024 to i64
  %1026 = ptrtoint ptr %1022 to i64
  %1027 = sub i64 %1025, %1026
  call void @_ZdlPvm(ptr noundef nonnull %1022, i64 noundef %1027) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i335

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i335: ; preds = %1023, %.body1542
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

1045:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit303, %501
  br i1 %494, label %1046, label %1584

1046:                                             ; preds = %1045
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %24) #23
  %1047 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %1048 = load i64, ptr %1047, align 8
  store i64 %1048, ptr %25, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %1050 = getelementptr inbounds nuw i8, ptr %486, i64 24
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
          to label %.noexc366 unwind label %.loopexit.split-lp2759

.noexc366:                                        ; preds = %.noexc.i.i.i365
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i348: ; preds = %1056
  %1059 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1055) #26
          to label %.noexc367 unwind label %.loopexit2758

.noexc367:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i348, %1046
  %1060 = phi ptr [ null, %1046 ], [ %1059, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i348 ]
  store ptr %1060, ptr %119, align 8, !tbaa !77
  store ptr %1060, ptr %120, align 8, !tbaa !78
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 %1055
  store ptr %1061, ptr %121, align 8, !tbaa !83
  %1062 = load ptr, ptr %1049, align 8, !tbaa !84
  %1063 = load ptr, ptr %1050, align 8, !tbaa !84
  %.not15.i1047 = icmp eq ptr %1062, %1063
  br i1 %.not15.i1047, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i352, label %.lr.ph.i1048

.lr.ph.i1048:                                     ; preds = %.noexc367, %1086
  %.017.i1049 = phi ptr [ %1092, %1086 ], [ %1060, %.noexc367 ]
  %.sroa.09.016.i1050 = phi ptr [ %1091, %1086 ], [ %1062, %.noexc367 ]
  %1064 = load ptr, ptr %.sroa.09.016.i1050, align 8, !tbaa !123
  store ptr %1064, ptr %.017.i1049, align 8, !tbaa !123
  %1065 = getelementptr inbounds nuw i8, ptr %.017.i1049, i64 8
  %1066 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1050, i64 8
  %1067 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1050, i64 16
  %1068 = load ptr, ptr %1067, align 8, !tbaa !128
  %1069 = load ptr, ptr %1066, align 8, !tbaa !79
  %1070 = ptrtoint ptr %1068 to i64
  %1071 = ptrtoint ptr %1069 to i64
  %1072 = sub i64 %1070, %1071
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1065, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1051 = icmp eq ptr %1068, %1069
  br i1 %.not.i.i.i.i.i.i.i1051, label %.noexc8.i1056, label %1073

1073:                                             ; preds = %.lr.ph.i1048
  %1074 = icmp slt i64 %1072, 0
  br i1 %1074, label %.noexc.i.i.i.i.i1060, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1052, !prof !13

.noexc.i.i.i.i.i1060:                             ; preds = %1073
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i1063 unwind label %.loopexit.split-lp.i1061

.noexc.i1063:                                     ; preds = %.noexc.i.i.i.i.i1060
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1052: ; preds = %1073
  %1075 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1072) #26
          to label %.noexc8.i1056 unwind label %.loopexit.i1053

.noexc8.i1056:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1052, %.lr.ph.i1048
  %1076 = phi ptr [ null, %.lr.ph.i1048 ], [ %1075, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1052 ]
  store ptr %1076, ptr %1065, align 8, !tbaa !79
  %1077 = getelementptr inbounds nuw i8, ptr %.017.i1049, i64 16
  store ptr %1076, ptr %1077, align 8, !tbaa !128
  %1078 = getelementptr inbounds nuw i8, ptr %1076, i64 %1072
  %1079 = getelementptr inbounds nuw i8, ptr %.017.i1049, i64 24
  store ptr %1078, ptr %1079, align 8, !tbaa !81
  %1080 = load ptr, ptr %1066, align 8, !tbaa !129
  %1081 = load ptr, ptr %1067, align 8, !tbaa !129
  %1082 = ptrtoint ptr %1081 to i64
  %1083 = ptrtoint ptr %1080 to i64
  %1084 = sub i64 %1082, %1083
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1057 = icmp eq ptr %1081, %1080
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1057, label %1086, label %1085

1085:                                             ; preds = %.noexc8.i1056
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1076, ptr align 1 %1080, i64 %1084, i1 false)
  br label %1086

1086:                                             ; preds = %1085, %.noexc8.i1056
  %1087 = getelementptr inbounds i8, ptr %1076, i64 %1084
  store ptr %1087, ptr %1077, align 8, !tbaa !128
  %1088 = getelementptr inbounds nuw i8, ptr %.017.i1049, i64 32
  %1089 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1050, i64 32
  %1090 = load i64, ptr %1089, align 8
  store i64 %1090, ptr %1088, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1050, i64 40
  %1092 = getelementptr inbounds nuw i8, ptr %.017.i1049, i64 40
  %.not.i1058 = icmp eq ptr %1091, %1063
  br i1 %.not.i1058, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i352, label %.lr.ph.i1048, !llvm.loop !130

.loopexit.i1053:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1052
  %lpad.loopexit.i1054 = landingpad { ptr, i32 }
          catch ptr null
  br label %1093

.loopexit.split-lp.i1061:                         ; preds = %.noexc.i.i.i.i.i1060
  %lpad.loopexit.split-lp.i1062 = landingpad { ptr, i32 }
          catch ptr null
  br label %1093

1093:                                             ; preds = %.loopexit.split-lp.i1061, %.loopexit.i1053
  %lpad.phi.i1055 = phi { ptr, i32 } [ %lpad.loopexit.i1054, %.loopexit.i1053 ], [ %lpad.loopexit.split-lp.i1062, %.loopexit.split-lp.i1061 ]
  %1094 = extractvalue { ptr, i32 } %lpad.phi.i1055, 0
  %1095 = call ptr @__cxa_begin_catch(ptr %1094) #23
  %.not4.i.i1545 = icmp eq ptr %1060, %.017.i1049
  br i1 %.not4.i.i1545, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1551, label %.lr.ph.i.i1546

.lr.ph.i.i1546:                                   ; preds = %1093, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1549
  %.05.i.i1547 = phi ptr [ %1104, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1549 ], [ %1060, %1093 ]
  %1096 = getelementptr inbounds nuw i8, ptr %.05.i.i1547, i64 8
  %1097 = load ptr, ptr %1096, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i1548 = icmp eq ptr %1097, null
  br i1 %.not.i.i.i.i.i.i.i1548, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1549, label %1098

1098:                                             ; preds = %.lr.ph.i.i1546
  %1099 = getelementptr inbounds nuw i8, ptr %.05.i.i1547, i64 24
  %1100 = load ptr, ptr %1099, align 8, !tbaa !81
  %1101 = ptrtoint ptr %1100 to i64
  %1102 = ptrtoint ptr %1097 to i64
  %1103 = sub i64 %1101, %1102
  call void @_ZdlPvm(ptr noundef nonnull %1097, i64 noundef %1103) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1549

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1549: ; preds = %1098, %.lr.ph.i.i1546
  %1104 = getelementptr inbounds nuw i8, ptr %.05.i.i1547, i64 40
  %.not.i.i1550 = icmp eq ptr %1104, %.017.i1049
  br i1 %.not.i.i1550, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1551, label %.lr.ph.i.i1546, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1551: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1549, %1093
  invoke void @__cxa_rethrow() #25
          to label %1110 unwind label %1105

1105:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1551
  %1106 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1064 unwind label %1107

1107:                                             ; preds = %1105
  %1108 = landingpad { ptr, i32 }
          catch ptr null
  %1109 = extractvalue { ptr, i32 } %1108, 0
  call void @__clang_call_terminate(ptr %1109) #27
  unreachable

1110:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1551
  unreachable

.body1064:                                        ; preds = %1105
  %1111 = load ptr, ptr %119, align 8, !tbaa !77
  %.not.i.i.i.i349 = icmp eq ptr %1111, null
  br i1 %.not.i.i.i.i349, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794, label %1112

1112:                                             ; preds = %.body1064
  %1113 = load ptr, ptr %121, align 8, !tbaa !83
  %1114 = ptrtoint ptr %1113 to i64
  %1115 = ptrtoint ptr %1111 to i64
  %1116 = sub i64 %1114, %1115
  call void @_ZdlPvm(ptr noundef nonnull %1111, i64 noundef %1116) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i352: ; preds = %1086, %.noexc367
  %.0.lcssa.i1059 = phi ptr [ %1060, %.noexc367 ], [ %1092, %1086 ]
  store ptr %.0.lcssa.i1059, ptr %120, align 8, !tbaa !78
  %1117 = getelementptr inbounds nuw i8, ptr %486, i64 40
  %1118 = getelementptr inbounds nuw i8, ptr %486, i64 48
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
          to label %.noexc.i364 unwind label %.loopexit.split-lp2764

.noexc.i364:                                      ; preds = %.noexc.i.i6.i363
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i354: ; preds = %1124
  %1126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1123) #26
          to label %.noexc7.i355 unwind label %.loopexit2763

.noexc7.i355:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i354, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i352
  %1127 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i352 ], [ %1126, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i354 ]
  store ptr %1127, ptr %122, align 8, !tbaa !75
  store ptr %1127, ptr %123, align 8, !tbaa !85
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 %1123
  store ptr %1128, ptr %124, align 8, !tbaa !76
  %1129 = load ptr, ptr %1117, align 8, !tbaa !131
  %1130 = load ptr, ptr %1118, align 8, !tbaa !131
  %.not7.i.i.i.i.i.i356 = icmp eq ptr %1129, %1130
  br i1 %.not7.i.i.i.i.i.i356, label %.loopexit2716, label %.lr.ph.i.i.i.i.i.i357

.lr.ph.i.i.i.i.i.i357:                            ; preds = %.noexc7.i355, %.lr.ph.i.i.i.i.i.i357
  %.09.i.i.i.i.i.i358 = phi ptr [ %1132, %.lr.ph.i.i.i.i.i.i357 ], [ %1127, %.noexc7.i355 ]
  %.sroa.04.08.i.i.i.i.i.i359 = phi ptr [ %1131, %.lr.ph.i.i.i.i.i.i357 ], [ %1129, %.noexc7.i355 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i358, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i359, i64 16, i1 false), !tbaa.struct !132
  %1131 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i359, i64 16
  %1132 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i358, i64 16
  %.not.i.i.i.i.i.i360 = icmp eq ptr %1131, %1130
  br i1 %.not.i.i.i.i.i.i360, label %.loopexit2716, label %.lr.ph.i.i.i.i.i.i357, !llvm.loop !133

.loopexit2763:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i354
  %lpad.loopexit2765 = landingpad { ptr, i32 }
          cleanup
  br label %1133

.loopexit.split-lp2764:                           ; preds = %.noexc.i.i6.i363
  %lpad.loopexit.split-lp2766 = landingpad { ptr, i32 }
          cleanup
  %.pre5944 = load ptr, ptr %119, align 8, !tbaa !77
  %.pre5945 = load ptr, ptr %120, align 8, !tbaa !78
  br label %1133

1133:                                             ; preds = %.loopexit.split-lp2764, %.loopexit2763
  %1134 = phi ptr [ %.0.lcssa.i1059, %.loopexit2763 ], [ %.pre5945, %.loopexit.split-lp2764 ]
  %1135 = phi ptr [ %1060, %.loopexit2763 ], [ %.pre5944, %.loopexit.split-lp2764 ]
  %lpad.phi2767 = phi { ptr, i32 } [ %lpad.loopexit2765, %.loopexit2763 ], [ %lpad.loopexit.split-lp2766, %.loopexit.split-lp2764 ]
  %.not4.i.i.i.i1036 = icmp eq ptr %1135, %1134
  br i1 %.not4.i.i.i.i1036, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1044, label %.lr.ph.i.i.i.i1037

.lr.ph.i.i.i.i1037:                               ; preds = %1133, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1040
  %.05.i.i.i.i1038 = phi ptr [ %1144, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1040 ], [ %1135, %1133 ]
  %1136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1038, i64 8
  %1137 = load ptr, ptr %1136, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i1039 = icmp eq ptr %1137, null
  br i1 %.not.i.i.i.i.i.i.i.i.i1039, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1040, label %1138

1138:                                             ; preds = %.lr.ph.i.i.i.i1037
  %1139 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1038, i64 24
  %1140 = load ptr, ptr %1139, align 8, !tbaa !81
  %1141 = ptrtoint ptr %1140 to i64
  %1142 = ptrtoint ptr %1137 to i64
  %1143 = sub i64 %1141, %1142
  call void @_ZdlPvm(ptr noundef nonnull %1137, i64 noundef %1143) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1040

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1040: ; preds = %1138, %.lr.ph.i.i.i.i1037
  %1144 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1038, i64 40
  %.not.i.i.i.i1041 = icmp eq ptr %1144, %1134
  br i1 %.not.i.i.i.i1041, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1042, label %.lr.ph.i.i.i.i1037, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1042: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1040
  %.pr.i1043 = load ptr, ptr %119, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1044

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1044: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1042, %1133
  %1145 = phi ptr [ %.pr.i1043, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1042 ], [ %1135, %1133 ]
  %.not.i.i.i1045 = icmp eq ptr %1145, null
  br i1 %.not.i.i.i1045, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794, label %1146

1146:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1044
  %1147 = load ptr, ptr %121, align 8, !tbaa !83
  %1148 = ptrtoint ptr %1147 to i64
  %1149 = ptrtoint ptr %1145 to i64
  %1150 = sub i64 %1148, %1149
  call void @_ZdlPvm(ptr noundef nonnull %1145, i64 noundef %1150) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit2716:                                    ; preds = %.lr.ph.i.i.i.i.i.i357, %.noexc7.i355
  %.0.lcssa.i.i.i.i.i.i362 = phi ptr [ %1127, %.noexc7.i355 ], [ %1132, %.lr.ph.i.i.i.i.i.i357 ]
  store ptr %.0.lcssa.i.i.i.i.i.i362, ptr %123, align 8, !tbaa !85
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %1151 = and i64 %1048, 4294967295
  %.not15.i1067 = icmp eq i64 %1151, 0
  br i1 %.not15.i1067, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit385, label %.lr.ph.i1068

.lr.ph.i1068:                                     ; preds = %.loopexit2716
  %1152 = and i64 %1048, 4294967295
  br label %1153

1153:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1083, %.lr.ph.i1068
  %indvars.iv.i1069 = phi i64 [ 0, %.lr.ph.i1068 ], [ %indvars.iv.next.i1085, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1083 ]
  %1154 = load ptr, ptr %119, align 8, !tbaa !84
  %1155 = load ptr, ptr %120, align 8, !tbaa !84
  %1156 = icmp eq ptr %1154, %1155
  br i1 %1156, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1070, label %1157

1157:                                             ; preds = %1153
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1070 unwind label %.loopexit2710

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1070: ; preds = %1157, %1153
  %1158 = load ptr, ptr %123, align 8, !tbaa !85
  %1159 = load ptr, ptr %122, align 8, !tbaa !75
  %1160 = ptrtoint ptr %1158 to i64
  %1161 = ptrtoint ptr %1159 to i64
  %1162 = sub i64 %1160, %1161
  %1163 = ashr exact i64 %1162, 4
  %.not.i.i.i.i.i1071 = icmp ugt i64 %1163, %indvars.iv.i1069
  br i1 %.not.i.i.i.i.i1071, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1072, label %.invoke7153

.invoke7153:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1080, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1070
  %1164 = phi i64 [ %indvars.iv.i1069, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1070 ], [ %1338, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1080 ]
  %1165 = phi i64 [ %1163, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1070 ], [ %1347, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1080 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %1164, i64 noundef %1165) #25
          to label %.cont7154 unwind label %.loopexit.split-lp2711

.cont7154:                                        ; preds = %.invoke7153
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1072: ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1070
  %1166 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1159, i64 %indvars.iv.i1069
  %1167 = load ptr, ptr %14, align 8, !tbaa !87
  %1168 = load ptr, ptr %105, align 8, !tbaa !87
  %1169 = icmp eq ptr %1167, %1168
  br i1 %1169, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1083, label %1170

1170:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1072
  %.sroa.0.0.copyload.i.i1552 = load ptr, ptr %1166, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1553 = getelementptr inbounds nuw i8, ptr %1166, i64 8
  %.sroa.2.0.copyload.i.i1554 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1553, align 8, !tbaa !21
  %.not.i.i.i.i1555 = icmp eq ptr %.sroa.0.0.copyload.i.i1552, null
  br i1 %.not.i.i.i.i1555, label %1176, label %1171

1171:                                             ; preds = %1170
  %1172 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1552, i64 88
  %1173 = load i32, ptr %1172, align 8, !tbaa !88
  %1174 = mul i32 %1173, 33
  %1175 = add i32 %1174, %.sroa.2.0.copyload.i.i1554
  br label %1178

1176:                                             ; preds = %1170
  %1177 = and i32 %.sroa.2.0.copyload.i.i1554, 255
  br label %1178

1178:                                             ; preds = %1176, %1171
  %.sroa.0.0.i.i.i.i1556 = phi i32 [ %1177, %1176 ], [ %1175, %1171 ]
  %1179 = ptrtoint ptr %1168 to i64
  %1180 = ptrtoint ptr %1167 to i64
  %1181 = sub i64 %1179, %1180
  %1182 = lshr exact i64 %1181, 2
  %1183 = trunc i64 %1182 to i32
  %1184 = urem i32 %.sroa.0.0.i.i.i.i1556, %1183
  %1185 = load ptr, ptr %104, align 8, !tbaa !137
  %1186 = load ptr, ptr %103, align 8, !tbaa !140
  %1187 = ptrtoint ptr %1185 to i64
  %1188 = ptrtoint ptr %1186 to i64
  %1189 = sub i64 %1187, %1188
  %1190 = sdiv exact i64 %1189, 24
  %1191 = shl nsw i64 %1190, 1
  %1192 = ashr exact i64 %1181, 2
  %1193 = icmp ugt i64 %1191, %1192
  br i1 %1193, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2018, label %._crit_edge.i.i1557

_ZNSt6vectorIiSaIiEE5clearEv.exit.i2018:          ; preds = %1178
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

1202:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2018
  %1203 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i2224 = icmp eq i32 %1203, 0
  br i1 %.not.i2224, label %1209, label %1204

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

1209:                                             ; preds = %1206, %1202, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2018
  %1210 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %1211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i2217 = icmp eq ptr %1210, %1211
  br i1 %.not2223.i2217, label %._crit_edge.i2222, label %.lr.ph.i2218

1212:                                             ; preds = %.lr.ph.i2218
  %1213 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i2219, i64 4
  %.not22.i2221 = icmp eq ptr %1213, %1211
  br i1 %.not22.i2221, label %._crit_edge.i2222, label %.lr.ph.i2218

1214:                                             ; preds = %1204
  %1215 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body2226

.lr.ph.i2218:                                     ; preds = %1209, %1212
  %.sroa.014.024.i2219 = phi ptr [ %1213, %1212 ], [ %1210, %1209 ]
  %1216 = load i32, ptr %.sroa.014.024.i2219, align 4, !tbaa !38
  %.not12.i2220 = icmp ult i32 %1216, %1199
  br i1 %.not12.i2220, label %1212, label %.noexc2044

._crit_edge.i2222:                                ; preds = %1209, %1212
  %1217 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1217, ptr noundef nonnull @.str.12)
          to label %1218 unwind label %1219

1218:                                             ; preds = %._crit_edge.i2222
  invoke void @__cxa_throw(ptr nonnull %1217, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc2225 unwind label %.loopexit.split-lp2711

.noexc2225:                                       ; preds = %1218
  unreachable

1219:                                             ; preds = %._crit_edge.i2222
  %1220 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1217) #23
  br label %.body2226

.noexc2044:                                       ; preds = %.lr.ph.i2218
  %1221 = zext i32 %1216 to i64
  %1222 = load ptr, ptr %105, align 8, !tbaa !93
  %1223 = load ptr, ptr %14, align 8, !tbaa !100
  %1224 = ptrtoint ptr %1222 to i64
  %1225 = ptrtoint ptr %1223 to i64
  %1226 = sub i64 %1224, %1225
  %1227 = ashr exact i64 %1226, 2
  %1228 = icmp ult i64 %1227, %1221
  br i1 %1228, label %1229, label %1249

1229:                                             ; preds = %.noexc2044
  %1230 = sub nuw nsw i64 %1221, %1227
  %1231 = load ptr, ptr %107, align 8, !tbaa !101
  %1232 = ptrtoint ptr %1231 to i64
  %1233 = sub i64 %1232, %1224
  %1234 = ashr exact i64 %1233, 2
  %.not65.i2184 = icmp ult i64 %1234, %1230
  br i1 %.not65.i2184, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2202, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2194

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2194: ; preds = %1229
  %1235 = shl nuw nsw i64 %1221, 2
  %reass.sub6009 = sub i64 %1235, %1226
  %1236 = and i64 %reass.sub6009, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1222, i8 -1, i64 %1236, i1 false), !tbaa !38
  %1237 = getelementptr inbounds nuw i32, ptr %1222, i64 %1230
  store ptr %1237, ptr %105, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2019

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2202: ; preds = %1229
  %.sroa.speculated.i.i2203 = call i64 @llvm.umax.i64(i64 %1227, i64 %1230)
  %1238 = add nuw nsw i64 %.sroa.speculated.i.i2203, %1227
  %1239 = shl nuw nsw i64 %1238, 2
  %1240 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1239) #26
          to label %.noexc2215 unwind label %.loopexit2710

.noexc2215:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2202
  %1241 = getelementptr inbounds i8, ptr %1240, i64 %1226
  %1242 = shl nuw nsw i64 %1221, 2
  %reass.sub6010 = sub i64 %1242, %1226
  %1243 = and i64 %reass.sub6010, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1241, i8 -1, i64 %1243, i1 false), !tbaa !38
  %1244 = getelementptr inbounds nuw i32, ptr %1241, i64 %1230
  %.not.i.i.i.i.i.i.i.i.i80.i2209 = icmp eq ptr %1222, %1223
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i2209, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i2210, label %1245

1245:                                             ; preds = %.noexc2215
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1240, ptr align 4 %1223, i64 %1226, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i2210

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i2210: ; preds = %.noexc2215, %1245
  %.not.i83.i2212 = icmp eq ptr %1223, null
  br i1 %.not.i83.i2212, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2213, label %1246

1246:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i2210
  %1247 = sub i64 %1232, %1225
  call void @_ZdlPvm(ptr noundef nonnull %1223, i64 noundef %1247) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2213

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2213: ; preds = %1246, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i2210
  store ptr %1240, ptr %14, align 8, !tbaa !100
  store ptr %1244, ptr %105, align 8, !tbaa !93
  %1248 = getelementptr inbounds nuw i32, ptr %1240, i64 %1238
  store ptr %1248, ptr %107, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2019

1249:                                             ; preds = %.noexc2044
  %1250 = icmp ugt i64 %1227, %1221
  br i1 %1250, label %1251, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2019

1251:                                             ; preds = %1249
  %1252 = getelementptr inbounds nuw i32, ptr %1223, i64 %1221
  %.not.i.i9.i2043 = icmp eq ptr %1222, %1252
  br i1 %.not.i.i9.i2043, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2019, label %1253

1253:                                             ; preds = %1251
  store ptr %1252, ptr %105, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2019

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2019:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2194, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2213, %1253, %1251, %1249
  %1254 = phi ptr [ %1237, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2194 ], [ %1244, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2213 ], [ %1252, %1253 ], [ %1222, %1251 ], [ %1222, %1249 ]
  %1255 = load ptr, ptr %104, align 8, !tbaa !137
  %1256 = load ptr, ptr %103, align 8, !tbaa !140
  %1257 = ptrtoint ptr %1255 to i64
  %1258 = ptrtoint ptr %1256 to i64
  %1259 = sub i64 %1257, %1258
  %1260 = sdiv exact i64 %1259, 24
  %1261 = trunc i64 %1260 to i32
  %1262 = icmp sgt i32 %1261, 0
  br i1 %1262, label %.lr.ph.i2021, label %.noexc1573

.lr.ph.i2021:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2019
  %1263 = load ptr, ptr %14, align 8, !tbaa !87
  %1264 = icmp eq ptr %1263, %1254
  %1265 = ptrtoint ptr %1254 to i64
  %1266 = ptrtoint ptr %1263 to i64
  %1267 = sub i64 %1265, %1266
  %1268 = lshr exact i64 %1267, 2
  %1269 = trunc i64 %1268 to i32
  br i1 %1264, label %.lr.ph.split.us.i2034, label %.lr.ph.split.preheader.i2022

.lr.ph.split.preheader.i2022:                     ; preds = %.lr.ph.i2021
  %wide.trip.count.i2023 = and i64 %1260, 2147483647
  br label %.lr.ph.split.i2024

.lr.ph.split.us.i2034:                            ; preds = %.lr.ph.i2021
  %invariant.gep.i2035 = getelementptr inbounds nuw i8, ptr %1256, i64 16
  %wide.trip.count16.i2036 = and i64 %1260, 2147483647
  %.pre.i2037 = load i32, ptr %1263, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2038

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2038: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2038, %.lr.ph.split.us.i2034
  %1270 = phi i32 [ %1271, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2038 ], [ %.pre.i2037, %.lr.ph.split.us.i2034 ]
  %indvars.iv13.i2039 = phi i64 [ %indvars.iv.next14.i2041, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2038 ], [ 0, %.lr.ph.split.us.i2034 ]
  %gep.i2040 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i2035, i64 %indvars.iv13.i2039
  store i32 %1270, ptr %gep.i2040, align 8, !tbaa !142
  %1271 = trunc nuw nsw i64 %indvars.iv13.i2039 to i32
  store i32 %1271, ptr %1263, align 4, !tbaa !38
  %indvars.iv.next14.i2041 = add nuw nsw i64 %indvars.iv13.i2039, 1
  %exitcond17.not.i2042 = icmp eq i64 %indvars.iv.next14.i2041, %wide.trip.count16.i2036
  br i1 %exitcond17.not.i2042, label %.noexc1573, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2038, !llvm.loop !144

.lr.ph.split.i2024:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2030, %.lr.ph.split.preheader.i2022
  %indvars.iv.i2025 = phi i64 [ 0, %.lr.ph.split.preheader.i2022 ], [ %indvars.iv.next.i2032, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2030 ]
  %1272 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1256, i64 %indvars.iv.i2025
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 16
  %.sroa.0.0.copyload.i.i2026 = load ptr, ptr %1272, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i2027 = getelementptr inbounds nuw i8, ptr %1272, i64 8
  %.sroa.2.0.copyload.i.i2028 = load i32, ptr %.sroa.2.0..sroa_idx.i.i2027, align 8, !tbaa !21
  %.not.i.i.i.i2029 = icmp eq ptr %.sroa.0.0.copyload.i.i2026, null
  br i1 %.not.i.i.i.i2029, label %1279, label %1274

1274:                                             ; preds = %.lr.ph.split.i2024
  %1275 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i2026, i64 88
  %1276 = load i32, ptr %1275, align 8, !tbaa !88
  %1277 = mul i32 %1276, 33
  %1278 = add i32 %1277, %.sroa.2.0.copyload.i.i2028
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2030

1279:                                             ; preds = %.lr.ph.split.i2024
  %1280 = and i32 %.sroa.2.0.copyload.i.i2028, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2030

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2030: ; preds = %1279, %1274
  %.sroa.0.0.i.i.i.i2031 = phi i32 [ %1280, %1279 ], [ %1278, %1274 ]
  %1281 = urem i32 %.sroa.0.0.i.i.i.i2031, %1269
  %1282 = zext i32 %1281 to i64
  %1283 = getelementptr inbounds nuw i32, ptr %1263, i64 %1282
  %1284 = load i32, ptr %1283, align 4, !tbaa !38
  store i32 %1284, ptr %1273, align 8, !tbaa !142
  %1285 = trunc nuw nsw i64 %indvars.iv.i2025 to i32
  store i32 %1285, ptr %1283, align 4, !tbaa !38
  %indvars.iv.next.i2032 = add nuw nsw i64 %indvars.iv.i2025, 1
  %exitcond.not.i2033 = icmp eq i64 %indvars.iv.next.i2032, %wide.trip.count.i2023
  br i1 %exitcond.not.i2033, label %.noexc1573, label %.lr.ph.split.i2024, !llvm.loop !144

.noexc1573:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2030, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2038, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2019
  %1286 = load ptr, ptr %14, align 8, !tbaa !87
  %1287 = load ptr, ptr %105, align 8, !tbaa !87
  %1288 = icmp eq ptr %1286, %1287
  br i1 %1288, label %._crit_edge.i.i1557, label %1289

1289:                                             ; preds = %.noexc1573
  %.sroa.0.0.copyload.i.i.i1568 = load ptr, ptr %1166, align 8, !tbaa !86
  %.sroa.2.0.copyload.i.i.i1569 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1553, align 8, !tbaa !21
  %.not.i.i.i.i.i1570 = icmp eq ptr %.sroa.0.0.copyload.i.i.i1568, null
  br i1 %.not.i.i.i.i.i1570, label %1295, label %1290

1290:                                             ; preds = %1289
  %1291 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i1568, i64 88
  %1292 = load i32, ptr %1291, align 8, !tbaa !88
  %1293 = mul i32 %1292, 33
  %1294 = add i32 %1293, %.sroa.2.0.copyload.i.i.i1569
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1571

1295:                                             ; preds = %1289
  %1296 = and i32 %.sroa.2.0.copyload.i.i.i1569, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1571

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1571: ; preds = %1295, %1290
  %.sroa.0.0.i.i.i.i.i1572 = phi i32 [ %1296, %1295 ], [ %1294, %1290 ]
  %1297 = ptrtoint ptr %1287 to i64
  %1298 = ptrtoint ptr %1286 to i64
  %1299 = sub i64 %1297, %1298
  %1300 = lshr exact i64 %1299, 2
  %1301 = trunc i64 %1300 to i32
  %1302 = urem i32 %.sroa.0.0.i.i.i.i.i1572, %1301
  br label %._crit_edge.i.i1557

._crit_edge.i.i1557:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1571, %.noexc1573, %1178
  %1303 = phi ptr [ %1185, %1178 ], [ %1255, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1571 ], [ %1255, %.noexc1573 ]
  %1304 = phi ptr [ %1186, %1178 ], [ %1256, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1571 ], [ %1256, %.noexc1573 ]
  %1305 = phi ptr [ %1167, %1178 ], [ %1286, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1571 ], [ %1286, %.noexc1573 ]
  %1306 = phi i32 [ %1184, %1178 ], [ %1302, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1571 ], [ 0, %.noexc1573 ]
  %1307 = zext i32 %1306 to i64
  %1308 = getelementptr inbounds nuw i32, ptr %1305, i64 %1307
  %1309 = load i32, ptr %1308, align 4, !tbaa !38
  %1310 = icmp sgt i32 %1309, -1
  br i1 %1310, label %.lr.ph.i.i1558, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1083

.lr.ph.i.i1558:                                   ; preds = %._crit_edge.i.i1557
  %1311 = load ptr, ptr %1166, align 8, !tbaa !107
  %.fr.i1559 = freeze ptr %1311
  %1312 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1553, align 8
  %1313 = trunc i32 %1312 to i8
  %.not.i.i.i7.i1560 = icmp eq ptr %.fr.i1559, null
  br i1 %.not.i.i.i7.i1560, label %.lr.ph.i.split.us.i1564, label %.lr.ph.i.split.i1561

.lr.ph.i.split.us.i1564:                          ; preds = %.lr.ph.i.i1558, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1566
  %.013.i.us.i1565 = phi i32 [ %1322, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1566 ], [ %1309, %.lr.ph.i.i1558 ]
  %1314 = zext nneg i32 %.013.i.us.i1565 to i64
  %1315 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1304, i64 %1314
  %1316 = load ptr, ptr %1315, align 8, !tbaa !107
  %1317 = icmp eq ptr %1316, null
  br i1 %1317, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1567, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1566

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1567: ; preds = %.lr.ph.i.split.us.i1564
  %1318 = getelementptr inbounds nuw i8, ptr %1315, i64 8
  %1319 = load i8, ptr %1318, align 8, !tbaa !21
  %1320 = icmp eq i8 %1319, %1313
  br i1 %1320, label %.noexc1089, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1566

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1566: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1567, %.lr.ph.i.split.us.i1564
  %1321 = getelementptr inbounds nuw i8, ptr %1315, i64 16
  %1322 = load i32, ptr %1321, align 8, !tbaa !142
  %1323 = icmp sgt i32 %1322, -1
  br i1 %1323, label %.lr.ph.i.split.us.i1564, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1083, !llvm.loop !145

.lr.ph.i.split.i1561:                             ; preds = %.lr.ph.i.i1558, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1563
  %.013.i.i1562 = phi i32 [ %1333, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1563 ], [ %1309, %.lr.ph.i.i1558 ]
  %1324 = zext nneg i32 %.013.i.i1562 to i64
  %1325 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1304, i64 %1324
  %1326 = load ptr, ptr %1325, align 8, !tbaa !107
  %1327 = icmp eq ptr %1326, %.fr.i1559
  br i1 %1327, label %1328, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1563

1328:                                             ; preds = %.lr.ph.i.split.i1561
  %1329 = getelementptr inbounds nuw i8, ptr %1325, i64 8
  %1330 = load i32, ptr %1329, align 8, !tbaa !21
  %1331 = icmp eq i32 %1330, %1312
  br i1 %1331, label %.noexc1089, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1563

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1563: ; preds = %1328, %.lr.ph.i.split.i1561
  %1332 = getelementptr inbounds nuw i8, ptr %1325, i64 16
  %1333 = load i32, ptr %1332, align 8, !tbaa !142
  %1334 = icmp sgt i32 %1333, -1
  br i1 %1334, label %.lr.ph.i.split.i1561, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1083, !llvm.loop !145

.noexc1089:                                       ; preds = %1328, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1567
  %1335 = phi i32 [ %.013.i.us.i1565, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1567 ], [ %.013.i.i1562, %1328 ]
  %1336 = load ptr, ptr %84, align 8, !tbaa !100
  br label %1337

1337:                                             ; preds = %1337, %.noexc1089
  %.0.i.i.i.i1073 = phi i32 [ %1335, %.noexc1089 ], [ %1340, %1337 ]
  %1338 = sext i32 %.0.i.i.i.i1073 to i64
  %1339 = getelementptr inbounds nuw i32, ptr %1336, i64 %1338
  %1340 = load i32, ptr %1339, align 4, !tbaa !38
  %.not.i.i.i.i1074 = icmp eq i32 %1340, -1
  br i1 %.not.i.i.i.i1074, label %.preheader.i.i.i.i1075, label %1337, !llvm.loop !146

.preheader.i.i.i.i1075:                           ; preds = %1337
  %.not1213.i.i.i.i1076 = icmp eq i32 %1335, %.0.i.i.i.i1073
  br i1 %.not1213.i.i.i.i1076, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1080, label %.lr.ph.i.i.i.i1077

.lr.ph.i.i.i.i1077:                               ; preds = %.preheader.i.i.i.i1075, %.lr.ph.i.i.i.i1077
  %.01114.i.i.i.i1078 = phi i32 [ %1343, %.lr.ph.i.i.i.i1077 ], [ %1335, %.preheader.i.i.i.i1075 ]
  %1341 = sext i32 %.01114.i.i.i.i1078 to i64
  %1342 = getelementptr inbounds nuw i32, ptr %1336, i64 %1341
  %1343 = load i32, ptr %1342, align 4, !tbaa !38
  store i32 %.0.i.i.i.i1073, ptr %1342, align 4, !tbaa !38
  %.not12.i.i.i.i1079 = icmp eq i32 %1343, %.0.i.i.i.i1073
  br i1 %.not12.i.i.i.i1079, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1080, label %.lr.ph.i.i.i.i1077, !llvm.loop !147

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1080: ; preds = %.lr.ph.i.i.i.i1077, %.preheader.i.i.i.i1075
  %1344 = ptrtoint ptr %1303 to i64
  %1345 = ptrtoint ptr %1304 to i64
  %1346 = sub i64 %1344, %1345
  %1347 = sdiv exact i64 %1346, 24
  %.not.i.i.i.i.i.i.i1081 = icmp ugt i64 %1347, %1338
  br i1 %.not.i.i.i.i.i.i.i1081, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1082, label %.invoke7153

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1082: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1080
  %1348 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1304, i64 %1338
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1083

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1083: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1563, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1566, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1072, %._crit_edge.i.i1557, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1082
  %.0.i.i.i1084 = phi ptr [ %1348, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1082 ], [ %1166, %._crit_edge.i.i1557 ], [ %1166, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1072 ], [ %1166, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1566 ], [ %1166, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1563 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1166, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i1084, i64 12, i1 false), !tbaa.struct !132
  %indvars.iv.next.i1085 = add nuw nsw i64 %indvars.iv.i1069, 1
  %.not.i1086 = icmp eq i64 %indvars.iv.next.i1085, %1152
  br i1 %.not.i1086, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.loopexit, label %1153

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1083
  %.pre5946 = load i64, ptr %25, align 8, !noalias !151
  %.pre5947 = load ptr, ptr %119, align 8, !tbaa !77, !noalias !151
  %.pre5948 = load ptr, ptr %120, align 8, !tbaa !78, !noalias !151
  %.pre5949 = load ptr, ptr %121, align 8, !tbaa !83, !noalias !151
  %.pre5950 = load ptr, ptr %122, align 8, !tbaa !75, !noalias !151
  %.pre5951 = load ptr, ptr %123, align 8, !tbaa !85, !noalias !151
  %.pre5952 = load ptr, ptr %124, align 8, !tbaa !76, !noalias !151
  %.pre5996 = trunc i64 %.pre5946 to i32
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit385

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit385:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.loopexit, %.loopexit2716
  %.pre-phi5997 = phi i32 [ %.pre5996, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.loopexit ], [ 0, %.loopexit2716 ]
  %1349 = phi ptr [ %.pre5952, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.loopexit ], [ %1128, %.loopexit2716 ]
  %1350 = phi ptr [ %.pre5951, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.loopexit ], [ %.0.lcssa.i.i.i.i.i.i362, %.loopexit2716 ]
  %1351 = phi ptr [ %.pre5950, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.loopexit ], [ %1127, %.loopexit2716 ]
  %1352 = phi ptr [ %.pre5949, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.loopexit ], [ %1061, %.loopexit2716 ]
  %1353 = phi ptr [ %.pre5948, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.loopexit ], [ %.0.lcssa.i1059, %.loopexit2716 ]
  %1354 = phi ptr [ %.pre5947, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.loopexit ], [ %1060, %.loopexit2716 ]
  %1355 = phi i64 [ %.pre5946, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.loopexit ], [ %1048, %.loopexit2716 ]
  store i64 %1355, ptr %24, align 8, !alias.scope !151
  store ptr %1354, ptr %125, align 8, !tbaa !77, !alias.scope !151
  store ptr %1353, ptr %126, align 8, !tbaa !78, !alias.scope !151
  store ptr %1352, ptr %127, align 8, !tbaa !83, !alias.scope !151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false), !noalias !151
  store ptr %1351, ptr %128, align 8, !tbaa !75, !alias.scope !151
  store ptr %1350, ptr %129, align 8, !tbaa !85, !alias.scope !151
  store ptr %1349, ptr %130, align 8, !tbaa !76, !alias.scope !151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false), !noalias !151
  %.not25934890 = icmp eq i32 %.pre-phi5997, 0
  br i1 %.not25934890, label %._crit_edge4893, label %.lr.ph4892.preheader

.lr.ph4892.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit385
  %1356 = zext i32 %.pre-phi5997 to i64
  br label %.lr.ph4892

._crit_edge4893.loopexit:                         ; preds = %.loopexit2623
  %.pre5953 = load ptr, ptr %128, align 8, !tbaa !75
  br label %._crit_edge4893

._crit_edge4893:                                  ; preds = %._crit_edge4893.loopexit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit385
  %1357 = phi ptr [ %.pre5953, %._crit_edge4893.loopexit ], [ %1351, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit385 ]
  %.not.i.i.i.i390 = icmp eq ptr %1357, null
  br i1 %.not.i.i.i.i390, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391, label %1358

1358:                                             ; preds = %._crit_edge4893
  %1359 = load ptr, ptr %130, align 8, !tbaa !76
  %1360 = ptrtoint ptr %1359 to i64
  %1361 = ptrtoint ptr %1357 to i64
  %1362 = sub i64 %1360, %1361
  call void @_ZdlPvm(ptr noundef nonnull %1357, i64 noundef %1362) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391: ; preds = %1358, %._crit_edge4893
  %1363 = load ptr, ptr %125, align 8, !tbaa !77
  %1364 = load ptr, ptr %126, align 8, !tbaa !78
  %.not4.i.i.i.i.i392 = icmp eq ptr %1363, %1364
  br i1 %.not4.i.i.i.i.i392, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i400, label %.lr.ph.i.i.i.i.i393

.lr.ph.i.i.i.i.i393:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396
  %.05.i.i.i.i.i394 = phi ptr [ %1373, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396 ], [ %1363, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391 ]
  %1365 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i394, i64 8
  %1366 = load ptr, ptr %1365, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i395 = icmp eq ptr %1366, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i395, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396, label %1367

1367:                                             ; preds = %.lr.ph.i.i.i.i.i393
  %1368 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i394, i64 24
  %1369 = load ptr, ptr %1368, align 8, !tbaa !81
  %1370 = ptrtoint ptr %1369 to i64
  %1371 = ptrtoint ptr %1366 to i64
  %1372 = sub i64 %1370, %1371
  call void @_ZdlPvm(ptr noundef nonnull %1366, i64 noundef %1372) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396: ; preds = %1367, %.lr.ph.i.i.i.i.i393
  %1373 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i394, i64 40
  %.not.i.i.i.i.i397 = icmp eq ptr %1373, %1364
  br i1 %.not.i.i.i.i.i397, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i398, label %.lr.ph.i.i.i.i.i393, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i398: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396
  %.pr.i.i399 = load ptr, ptr %125, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i400

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i400: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i398, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391
  %1374 = phi ptr [ %.pr.i.i399, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i398 ], [ %1363, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391 ]
  %.not.i.i.i1.i401 = icmp eq ptr %1374, null
  br i1 %.not.i.i.i1.i401, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit402, label %1375

1375:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i400
  %1376 = load ptr, ptr %127, align 8, !tbaa !83
  %1377 = ptrtoint ptr %1376 to i64
  %1378 = ptrtoint ptr %1374 to i64
  %1379 = sub i64 %1377, %1378
  call void @_ZdlPvm(ptr noundef nonnull %1374, i64 noundef %1379) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit402

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit402:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i400, %1375
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %24) #23
  br label %1584

.loopexit2758:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i348
  %lpad.loopexit2760 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit.split-lp2759:                           ; preds = %.noexc.i.i.i365
  %lpad.loopexit.split-lp2761 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit2710:                                    ; preds = %1157, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2202
  %lpad.loopexit2712 = landingpad { ptr, i32 }
          cleanup
  br label %.body2226

.loopexit.split-lp2711:                           ; preds = %.invoke7153, %1218
  %lpad.loopexit.split-lp2713 = landingpad { ptr, i32 }
          cleanup
  br label %.body2226

.body2226:                                        ; preds = %.loopexit2710, %.loopexit.split-lp2711, %1214, %1219
  %eh.lpad-body2227 = phi { ptr, i32 } [ %1220, %1219 ], [ %1215, %1214 ], [ %lpad.loopexit2712, %.loopexit2710 ], [ %lpad.loopexit.split-lp2713, %.loopexit.split-lp2711 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.lr.ph4892:                                       ; preds = %.lr.ph4892.preheader, %.loopexit2623
  %indvars.iv5914 = phi i64 [ 0, %.lr.ph4892.preheader ], [ %indvars.iv.next5915, %.loopexit2623 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #23
  %1380 = load ptr, ptr %125, align 8, !tbaa !84
  %1381 = load ptr, ptr %126, align 8, !tbaa !84
  %1382 = icmp eq ptr %1380, %1381
  br i1 %1382, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i403, label %1383

1383:                                             ; preds = %.lr.ph4892
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i403 unwind label %.loopexit2699

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i403: ; preds = %1383, %.lr.ph4892
  %1384 = load ptr, ptr %129, align 8, !tbaa !85
  %1385 = load ptr, ptr %128, align 8, !tbaa !75
  %1386 = ptrtoint ptr %1384 to i64
  %1387 = ptrtoint ptr %1385 to i64
  %1388 = sub i64 %1386, %1387
  %1389 = ashr exact i64 %1388, 4
  %.not.i.i.i.i404 = icmp ugt i64 %1389, %indvars.iv5914
  br i1 %.not.i.i.i.i404, label %1391, label %1390

1390:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i403
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %indvars.iv5914, i64 noundef %1389) #25
          to label %.noexc406 unwind label %.loopexit.split-lp2700

.noexc406:                                        ; preds = %1390
  unreachable

1391:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i403
  %1392 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1385, i64 %indvars.iv5914
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %1392, i64 16, i1 false), !tbaa.struct !132
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #23, !noalias !154
  %1393 = load ptr, ptr %15, align 8, !tbaa !87, !noalias !154
  %1394 = load ptr, ptr %131, align 8, !tbaa !87, !noalias !154
  %1395 = icmp eq ptr %1393, %1394
  br i1 %1395, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i435, label %1396

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i435: ; preds = %1391
  store i32 0, ptr %8, align 4, !tbaa !38, !noalias !154
  br label %.loopexit.i414

1396:                                             ; preds = %1391
  %.sroa.0.0.copyload.i.i408 = load ptr, ptr %26, align 8, !tbaa !86, !noalias !154
  %.sroa.2.0.copyload.i.i410 = load i32, ptr %.sroa.2.0..sroa_idx.i.i409, align 8, !tbaa !21, !noalias !154
  %.not.i.i.i.i411 = icmp eq ptr %.sroa.0.0.copyload.i.i408, null
  br i1 %.not.i.i.i.i411, label %1402, label %1397

1397:                                             ; preds = %1396
  %1398 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i408, i64 88
  %1399 = load i32, ptr %1398, align 8, !tbaa !88, !noalias !154
  %1400 = mul i32 %1399, 33
  %1401 = add i32 %1400, %.sroa.2.0.copyload.i.i410
  br label %1404

1402:                                             ; preds = %1396
  %1403 = and i32 %.sroa.2.0.copyload.i.i410, 255
  br label %1404

1404:                                             ; preds = %1402, %1397
  %.sroa.0.0.i.i.i.i412 = phi i32 [ %1403, %1402 ], [ %1401, %1397 ]
  %1405 = ptrtoint ptr %1394 to i64
  %1406 = ptrtoint ptr %1393 to i64
  %1407 = sub i64 %1405, %1406
  %1408 = lshr exact i64 %1407, 2
  %1409 = trunc i64 %1408 to i32
  %1410 = urem i32 %.sroa.0.0.i.i.i.i412, %1409
  store i32 %1410, ptr %8, align 4, !tbaa !38, !noalias !154
  %1411 = load ptr, ptr %133, align 8, !tbaa !137, !noalias !154
  %1412 = load ptr, ptr %132, align 8, !tbaa !140, !noalias !154
  %1413 = ptrtoint ptr %1411 to i64
  %1414 = ptrtoint ptr %1412 to i64
  %1415 = sub i64 %1413, %1414
  %1416 = sdiv exact i64 %1415, 24
  %1417 = shl nsw i64 %1416, 1
  %1418 = ashr exact i64 %1407, 2
  %1419 = icmp ugt i64 %1417, %1418
  br i1 %1419, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1093, label %._crit_edge.i.i413

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1093:          ; preds = %1404
  store ptr %1393, ptr %131, align 8, !tbaa !93
  %1420 = load ptr, ptr %134, align 8, !tbaa !141
  %1421 = ptrtoint ptr %1420 to i64
  %1422 = sub i64 %1421, %1414
  %1423 = sdiv exact i64 %1422, 24
  %1424 = trunc i64 %1423 to i32
  %1425 = mul i32 %1424, 3
  %1426 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1427 = icmp eq i8 %1426, 0
  br i1 %1427, label %1428, label %1435, !prof !95

1428:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1093
  %1429 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1616 = icmp eq i32 %1429, 0
  br i1 %.not.i1616, label %1435, label %1430

1430:                                             ; preds = %1428
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1431 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %1432 unwind label %1440

1432:                                             ; preds = %1430
  store ptr %1431, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %1433 = getelementptr inbounds nuw i8, ptr %1431, i64 340
  store ptr %1433, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1431, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1433, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %1434 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1435

1435:                                             ; preds = %1432, %1428, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1093
  %1436 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %1437 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i1609 = icmp eq ptr %1436, %1437
  br i1 %.not2223.i1609, label %._crit_edge.i1614, label %.lr.ph.i1610

1438:                                             ; preds = %.lr.ph.i1610
  %1439 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1611, i64 4
  %.not22.i1613 = icmp eq ptr %1439, %1437
  br i1 %.not22.i1613, label %._crit_edge.i1614, label %.lr.ph.i1610

1440:                                             ; preds = %1430
  %1441 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1618

.lr.ph.i1610:                                     ; preds = %1435, %1438
  %.sroa.014.024.i1611 = phi ptr [ %1439, %1438 ], [ %1436, %1435 ]
  %1442 = load i32, ptr %.sroa.014.024.i1611, align 4, !tbaa !38
  %.not12.i1612 = icmp ult i32 %1442, %1425
  br i1 %.not12.i1612, label %1438, label %.noexc1118

._crit_edge.i1614:                                ; preds = %1435, %1438
  %1443 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1443, ptr noundef nonnull @.str.12)
          to label %1444 unwind label %1445

1444:                                             ; preds = %._crit_edge.i1614
  invoke void @__cxa_throw(ptr nonnull %1443, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc1617 unwind label %.loopexit.split-lp2706

.noexc1617:                                       ; preds = %1444
  unreachable

1445:                                             ; preds = %._crit_edge.i1614
  %1446 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1443) #23
  br label %.body1618

.noexc1118:                                       ; preds = %.lr.ph.i1610
  %1447 = zext i32 %1442 to i64
  %1448 = load ptr, ptr %131, align 8, !tbaa !93
  %1449 = load ptr, ptr %15, align 8, !tbaa !100
  %1450 = ptrtoint ptr %1448 to i64
  %1451 = ptrtoint ptr %1449 to i64
  %1452 = sub i64 %1450, %1451
  %1453 = ashr exact i64 %1452, 2
  %1454 = icmp ult i64 %1453, %1447
  br i1 %1454, label %1455, label %1475

1455:                                             ; preds = %.noexc1118
  %1456 = sub nuw nsw i64 %1447, %1453
  %1457 = load ptr, ptr %135, align 8, !tbaa !101
  %1458 = ptrtoint ptr %1457 to i64
  %1459 = sub i64 %1458, %1450
  %1460 = ashr exact i64 %1459, 2
  %.not65.i1576 = icmp ult i64 %1460, %1456
  br i1 %.not65.i1576, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1594, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1586

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1586: ; preds = %1455
  %1461 = shl nuw nsw i64 %1447, 2
  %reass.sub6011 = sub i64 %1461, %1452
  %1462 = and i64 %reass.sub6011, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1448, i8 -1, i64 %1462, i1 false), !tbaa !38
  %1463 = getelementptr inbounds nuw i32, ptr %1448, i64 %1456
  store ptr %1463, ptr %131, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1094

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1594: ; preds = %1455
  %.sroa.speculated.i.i1595 = call i64 @llvm.umax.i64(i64 %1453, i64 %1456)
  %1464 = add nuw nsw i64 %.sroa.speculated.i.i1595, %1453
  %1465 = shl nuw nsw i64 %1464, 2
  %1466 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1465) #26
          to label %.noexc1607 unwind label %.loopexit2705

.noexc1607:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1594
  %1467 = getelementptr inbounds i8, ptr %1466, i64 %1452
  %1468 = shl nuw nsw i64 %1447, 2
  %reass.sub6012 = sub i64 %1468, %1452
  %1469 = and i64 %reass.sub6012, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1467, i8 -1, i64 %1469, i1 false), !tbaa !38
  %1470 = getelementptr inbounds nuw i32, ptr %1467, i64 %1456
  %.not.i.i.i.i.i.i.i.i.i80.i1601 = icmp eq ptr %1448, %1449
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1601, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1602, label %1471

1471:                                             ; preds = %.noexc1607
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1466, ptr align 4 %1449, i64 %1452, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1602

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1602: ; preds = %.noexc1607, %1471
  %.not.i83.i1604 = icmp eq ptr %1449, null
  br i1 %.not.i83.i1604, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1605, label %1472

1472:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1602
  %1473 = sub i64 %1458, %1451
  call void @_ZdlPvm(ptr noundef nonnull %1449, i64 noundef %1473) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1605

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1605: ; preds = %1472, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1602
  store ptr %1466, ptr %15, align 8, !tbaa !100
  store ptr %1470, ptr %131, align 8, !tbaa !93
  %1474 = getelementptr inbounds nuw i32, ptr %1466, i64 %1464
  store ptr %1474, ptr %135, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1094

1475:                                             ; preds = %.noexc1118
  %1476 = icmp ugt i64 %1453, %1447
  br i1 %1476, label %1477, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1094

1477:                                             ; preds = %1475
  %1478 = getelementptr inbounds nuw i32, ptr %1449, i64 %1447
  %.not.i.i9.i1117 = icmp eq ptr %1448, %1478
  br i1 %.not.i.i9.i1117, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1094, label %1479

1479:                                             ; preds = %1477
  store ptr %1478, ptr %131, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1094

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1094:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1586, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1605, %1479, %1477, %1475
  %1480 = phi ptr [ %1463, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1586 ], [ %1470, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1605 ], [ %1478, %1479 ], [ %1448, %1477 ], [ %1448, %1475 ]
  %1481 = load ptr, ptr %133, align 8, !tbaa !137
  %1482 = load ptr, ptr %132, align 8, !tbaa !140
  %1483 = ptrtoint ptr %1481 to i64
  %1484 = ptrtoint ptr %1482 to i64
  %1485 = sub i64 %1483, %1484
  %1486 = sdiv exact i64 %1485, 24
  %1487 = trunc i64 %1486 to i32
  %1488 = icmp sgt i32 %1487, 0
  br i1 %1488, label %.lr.ph.i1095, label %.noexc436

.lr.ph.i1095:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1094
  %1489 = load ptr, ptr %15, align 8, !tbaa !87
  %1490 = icmp eq ptr %1489, %1480
  %1491 = ptrtoint ptr %1480 to i64
  %1492 = ptrtoint ptr %1489 to i64
  %1493 = sub i64 %1491, %1492
  %1494 = lshr exact i64 %1493, 2
  %1495 = trunc i64 %1494 to i32
  br i1 %1490, label %.lr.ph.split.us.i1108, label %.lr.ph.split.preheader.i1096

.lr.ph.split.preheader.i1096:                     ; preds = %.lr.ph.i1095
  %wide.trip.count.i1097 = and i64 %1486, 2147483647
  br label %.lr.ph.split.i1098

.lr.ph.split.us.i1108:                            ; preds = %.lr.ph.i1095
  %invariant.gep.i1109 = getelementptr inbounds nuw i8, ptr %1482, i64 16
  %wide.trip.count16.i1110 = and i64 %1486, 2147483647
  %.pre.i1111 = load i32, ptr %1489, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1112

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1112: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1112, %.lr.ph.split.us.i1108
  %1496 = phi i32 [ %1497, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1112 ], [ %.pre.i1111, %.lr.ph.split.us.i1108 ]
  %indvars.iv13.i1113 = phi i64 [ %indvars.iv.next14.i1115, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1112 ], [ 0, %.lr.ph.split.us.i1108 ]
  %gep.i1114 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i1109, i64 %indvars.iv13.i1113
  store i32 %1496, ptr %gep.i1114, align 8, !tbaa !142
  %1497 = trunc nuw nsw i64 %indvars.iv13.i1113 to i32
  store i32 %1497, ptr %1489, align 4, !tbaa !38
  %indvars.iv.next14.i1115 = add nuw nsw i64 %indvars.iv13.i1113, 1
  %exitcond17.not.i1116 = icmp eq i64 %indvars.iv.next14.i1115, %wide.trip.count16.i1110
  br i1 %exitcond17.not.i1116, label %.noexc436, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1112, !llvm.loop !144

.lr.ph.split.i1098:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1104, %.lr.ph.split.preheader.i1096
  %indvars.iv.i1099 = phi i64 [ 0, %.lr.ph.split.preheader.i1096 ], [ %indvars.iv.next.i1106, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1104 ]
  %1498 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1482, i64 %indvars.iv.i1099
  %1499 = getelementptr inbounds nuw i8, ptr %1498, i64 16
  %.sroa.0.0.copyload.i.i1100 = load ptr, ptr %1498, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1101 = getelementptr inbounds nuw i8, ptr %1498, i64 8
  %.sroa.2.0.copyload.i.i1102 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1101, align 8, !tbaa !21
  %.not.i.i.i.i1103 = icmp eq ptr %.sroa.0.0.copyload.i.i1100, null
  br i1 %.not.i.i.i.i1103, label %1505, label %1500

1500:                                             ; preds = %.lr.ph.split.i1098
  %1501 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1100, i64 88
  %1502 = load i32, ptr %1501, align 8, !tbaa !88
  %1503 = mul i32 %1502, 33
  %1504 = add i32 %1503, %.sroa.2.0.copyload.i.i1102
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1104

1505:                                             ; preds = %.lr.ph.split.i1098
  %1506 = and i32 %.sroa.2.0.copyload.i.i1102, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1104

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1104: ; preds = %1505, %1500
  %.sroa.0.0.i.i.i.i1105 = phi i32 [ %1506, %1505 ], [ %1504, %1500 ]
  %1507 = urem i32 %.sroa.0.0.i.i.i.i1105, %1495
  %1508 = zext i32 %1507 to i64
  %1509 = getelementptr inbounds nuw i32, ptr %1489, i64 %1508
  %1510 = load i32, ptr %1509, align 4, !tbaa !38
  store i32 %1510, ptr %1499, align 8, !tbaa !142
  %1511 = trunc nuw nsw i64 %indvars.iv.i1099 to i32
  store i32 %1511, ptr %1509, align 4, !tbaa !38
  %indvars.iv.next.i1106 = add nuw nsw i64 %indvars.iv.i1099, 1
  %exitcond.not.i1107 = icmp eq i64 %indvars.iv.next.i1106, %wide.trip.count.i1097
  br i1 %exitcond.not.i1107, label %.noexc436, label %.lr.ph.split.i1098, !llvm.loop !144

.noexc436:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1104, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1112, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1094
  %1512 = load ptr, ptr %15, align 8, !tbaa !87, !noalias !154
  %1513 = load ptr, ptr %131, align 8, !tbaa !87, !noalias !154
  %1514 = icmp eq ptr %1512, %1513
  br i1 %1514, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i433, label %1515

1515:                                             ; preds = %.noexc436
  %.sroa.0.0.copyload.i.i.i428 = load ptr, ptr %26, align 8, !tbaa !86, !noalias !154
  %.sroa.2.0.copyload.i.i.i429 = load i32, ptr %.sroa.2.0..sroa_idx.i.i409, align 8, !tbaa !21, !noalias !154
  %.not.i.i.i.i.i430 = icmp eq ptr %.sroa.0.0.copyload.i.i.i428, null
  br i1 %.not.i.i.i.i.i430, label %1521, label %1516

1516:                                             ; preds = %1515
  %1517 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i428, i64 88
  %1518 = load i32, ptr %1517, align 8, !tbaa !88, !noalias !154
  %1519 = mul i32 %1518, 33
  %1520 = add i32 %1519, %.sroa.2.0.copyload.i.i.i429
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i431

1521:                                             ; preds = %1515
  %1522 = and i32 %.sroa.2.0.copyload.i.i.i429, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i431

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i431: ; preds = %1521, %1516
  %.sroa.0.0.i.i.i.i.i432 = phi i32 [ %1522, %1521 ], [ %1520, %1516 ]
  %1523 = ptrtoint ptr %1513 to i64
  %1524 = ptrtoint ptr %1512 to i64
  %1525 = sub i64 %1523, %1524
  %1526 = lshr exact i64 %1525, 2
  %1527 = trunc i64 %1526 to i32
  %1528 = urem i32 %.sroa.0.0.i.i.i.i.i432, %1527
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i433

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i433: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i431, %.noexc436
  %.0.i.i.i434 = phi i32 [ 0, %.noexc436 ], [ %1528, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i431 ]
  store i32 %.0.i.i.i434, ptr %8, align 4, !tbaa !38, !noalias !154
  br label %._crit_edge.i.i413

._crit_edge.i.i413:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i433, %1404
  %1529 = phi ptr [ %1512, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i433 ], [ %1393, %1404 ]
  %1530 = phi i32 [ %.0.i.i.i434, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i433 ], [ %1410, %1404 ]
  %1531 = zext i32 %1530 to i64
  %1532 = getelementptr inbounds nuw i32, ptr %1529, i64 %1531
  %1533 = load i32, ptr %1532, align 4, !tbaa !38, !noalias !154
  %1534 = icmp sgt i32 %1533, -1
  br i1 %1534, label %.lr.ph.i.i418, label %.loopexit.i414

.lr.ph.i.i418:                                    ; preds = %._crit_edge.i.i413
  %1535 = load ptr, ptr %132, align 8, !tbaa !140, !noalias !154
  %1536 = load ptr, ptr %26, align 8, !tbaa !107, !noalias !154
  %.fr.i419 = freeze ptr %1536
  %1537 = load i32, ptr %.sroa.2.0..sroa_idx.i.i409, align 8, !noalias !154
  %1538 = trunc i32 %1537 to i8
  %.not.i.i.i6.i420 = icmp eq ptr %.fr.i419, null
  br i1 %.not.i.i.i6.i420, label %.lr.ph.i.split.us.i424, label %.lr.ph.i.split.i421

.lr.ph.i.split.us.i424:                           ; preds = %.lr.ph.i.i418, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i426
  %.013.i.us.i425 = phi i32 [ %1547, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i426 ], [ %1533, %.lr.ph.i.i418 ]
  %1539 = zext nneg i32 %.013.i.us.i425 to i64
  %1540 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1535, i64 %1539
  %1541 = load ptr, ptr %1540, align 8, !tbaa !107, !noalias !154
  %1542 = icmp eq ptr %1541, null
  br i1 %1542, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i427, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i426

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i427: ; preds = %.lr.ph.i.split.us.i424
  %1543 = getelementptr inbounds nuw i8, ptr %1540, i64 8
  %1544 = load i8, ptr %1543, align 8, !tbaa !21, !noalias !154
  %1545 = icmp eq i8 %1544, %1538
  br i1 %1545, label %.loopexit2623, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i426

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i426: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i427, %.lr.ph.i.split.us.i424
  %1546 = getelementptr inbounds nuw i8, ptr %1540, i64 16
  %1547 = load i32, ptr %1546, align 8, !tbaa !142, !noalias !154
  %1548 = icmp sgt i32 %1547, -1
  br i1 %1548, label %.lr.ph.i.split.us.i424, label %.loopexit.i414, !llvm.loop !145

.lr.ph.i.split.i421:                              ; preds = %.lr.ph.i.i418, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i423
  %.013.i.i422 = phi i32 [ %1558, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i423 ], [ %1533, %.lr.ph.i.i418 ]
  %1549 = zext nneg i32 %.013.i.i422 to i64
  %1550 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1535, i64 %1549
  %1551 = load ptr, ptr %1550, align 8, !tbaa !107, !noalias !154
  %1552 = icmp eq ptr %1551, %.fr.i419
  br i1 %1552, label %1553, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i423

1553:                                             ; preds = %.lr.ph.i.split.i421
  %1554 = getelementptr inbounds nuw i8, ptr %1550, i64 8
  %1555 = load i32, ptr %1554, align 8, !tbaa !21, !noalias !154
  %1556 = icmp eq i32 %1555, %1537
  br i1 %1556, label %.loopexit2623, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i423

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i423: ; preds = %1553, %.lr.ph.i.split.i421
  %1557 = getelementptr inbounds nuw i8, ptr %1550, i64 16
  %1558 = load i32, ptr %1557, align 8, !tbaa !142, !noalias !154
  %1559 = icmp sgt i32 %1558, -1
  br i1 %1559, label %.lr.ph.i.split.i421, label %.loopexit.i414, !llvm.loop !145

.loopexit.i414:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i423, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i426, %._crit_edge.i.i413, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i435
  %1560 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %15, ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.loopexit2623 unwind label %.loopexit2705

.loopexit2623:                                    ; preds = %1553, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i427, %.loopexit.i414
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #23, !noalias !154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #23
  %indvars.iv.next5915 = add nuw nsw i64 %indvars.iv5914, 1
  %.not2593 = icmp eq i64 %indvars.iv.next5915, %1356
  br i1 %.not2593, label %._crit_edge4893.loopexit, label %.lr.ph4892

.loopexit2699:                                    ; preds = %1383
  %lpad.loopexit2701 = landingpad { ptr, i32 }
          cleanup
  br label %.body1618

.loopexit.split-lp2700:                           ; preds = %1390
  %lpad.loopexit.split-lp2702 = landingpad { ptr, i32 }
          cleanup
  br label %.body1618

.loopexit2705:                                    ; preds = %.loopexit.i414, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1594
  %lpad.loopexit2707 = landingpad { ptr, i32 }
          cleanup
  br label %.body1618

.loopexit.split-lp2706:                           ; preds = %1444
  %lpad.loopexit.split-lp2708 = landingpad { ptr, i32 }
          cleanup
  br label %.body1618

.body1618:                                        ; preds = %.loopexit2705, %.loopexit.split-lp2706, %.loopexit2699, %.loopexit.split-lp2700, %1445, %1440
  %.pn195 = phi { ptr, i32 } [ %1446, %1445 ], [ %1441, %1440 ], [ %lpad.loopexit2701, %.loopexit2699 ], [ %lpad.loopexit.split-lp2702, %.loopexit.split-lp2700 ], [ %lpad.loopexit2707, %.loopexit2705 ], [ %lpad.loopexit.split-lp2708, %.loopexit.split-lp2706 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #23
  %1561 = load ptr, ptr %128, align 8, !tbaa !75
  %.not.i.i.i.i439 = icmp eq ptr %1561, null
  br i1 %.not.i.i.i.i439, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440, label %1562

1562:                                             ; preds = %.body1618
  %1563 = load ptr, ptr %130, align 8, !tbaa !76
  %1564 = ptrtoint ptr %1563 to i64
  %1565 = ptrtoint ptr %1561 to i64
  %1566 = sub i64 %1564, %1565
  call void @_ZdlPvm(ptr noundef nonnull %1561, i64 noundef %1566) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440: ; preds = %1562, %.body1618
  %1567 = load ptr, ptr %125, align 8, !tbaa !77
  %1568 = load ptr, ptr %126, align 8, !tbaa !78
  %.not4.i.i.i.i.i441 = icmp eq ptr %1567, %1568
  br i1 %.not4.i.i.i.i.i441, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i449, label %.lr.ph.i.i.i.i.i442

.lr.ph.i.i.i.i.i442:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i445
  %.05.i.i.i.i.i443 = phi ptr [ %1577, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i445 ], [ %1567, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440 ]
  %1569 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i443, i64 8
  %1570 = load ptr, ptr %1569, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i444 = icmp eq ptr %1570, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i444, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i445, label %1571

1571:                                             ; preds = %.lr.ph.i.i.i.i.i442
  %1572 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i443, i64 24
  %1573 = load ptr, ptr %1572, align 8, !tbaa !81
  %1574 = ptrtoint ptr %1573 to i64
  %1575 = ptrtoint ptr %1570 to i64
  %1576 = sub i64 %1574, %1575
  call void @_ZdlPvm(ptr noundef nonnull %1570, i64 noundef %1576) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i445

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i445: ; preds = %1571, %.lr.ph.i.i.i.i.i442
  %1577 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i443, i64 40
  %.not.i.i.i.i.i446 = icmp eq ptr %1577, %1568
  br i1 %.not.i.i.i.i.i446, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i447, label %.lr.ph.i.i.i.i.i442, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i447: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i445
  %.pr.i.i448 = load ptr, ptr %125, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i449

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i449: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i447, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440
  %1578 = phi ptr [ %.pr.i.i448, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i447 ], [ %1567, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440 ]
  %.not.i.i.i1.i450 = icmp eq ptr %1578, null
  br i1 %.not.i.i.i1.i450, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit451, label %1579

1579:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i449
  %1580 = load ptr, ptr %127, align 8, !tbaa !83
  %1581 = ptrtoint ptr %1580 to i64
  %1582 = ptrtoint ptr %1578 to i64
  %1583 = sub i64 %1581, %1582
  call void @_ZdlPvm(ptr noundef nonnull %1578, i64 noundef %1583) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit451

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit451:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i449, %1579
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %24) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

1584:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit402, %1045
  br i1 %502, label %1585, label %2123

1585:                                             ; preds = %1584
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %27) #23
  %1586 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %1587 = load i64, ptr %1586, align 8
  store i64 %1587, ptr %28, align 8
  %1588 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %1589 = getelementptr inbounds nuw i8, ptr %486, i64 24
  %1590 = load ptr, ptr %1589, align 8, !tbaa !78
  %1591 = load ptr, ptr %1588, align 8, !tbaa !77
  %1592 = ptrtoint ptr %1590 to i64
  %1593 = ptrtoint ptr %1591 to i64
  %1594 = sub i64 %1592, %1593
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i452 = icmp eq ptr %1590, %1591
  br i1 %.not.i.i.i.i.i452, label %.noexc472, label %1595

1595:                                             ; preds = %1585
  %1596 = sdiv exact i64 %1594, 40
  %1597 = icmp ugt i64 %1596, 230584300921369395
  br i1 %1597, label %.noexc.i.i.i470, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i453, !prof !13

.noexc.i.i.i470:                                  ; preds = %1595
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc471 unwind label %.loopexit.split-lp2769

.noexc471:                                        ; preds = %.noexc.i.i.i470
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i453: ; preds = %1595
  %1598 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1594) #26
          to label %.noexc472 unwind label %.loopexit2768

.noexc472:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i453, %1585
  %1599 = phi ptr [ null, %1585 ], [ %1598, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i453 ]
  store ptr %1599, ptr %136, align 8, !tbaa !77
  store ptr %1599, ptr %137, align 8, !tbaa !78
  %1600 = getelementptr inbounds nuw i8, ptr %1599, i64 %1594
  store ptr %1600, ptr %138, align 8, !tbaa !83
  %1601 = load ptr, ptr %1588, align 8, !tbaa !84
  %1602 = load ptr, ptr %1589, align 8, !tbaa !84
  %.not15.i1132 = icmp eq ptr %1601, %1602
  br i1 %.not15.i1132, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i457, label %.lr.ph.i1133

.lr.ph.i1133:                                     ; preds = %.noexc472, %1625
  %.017.i1134 = phi ptr [ %1631, %1625 ], [ %1599, %.noexc472 ]
  %.sroa.09.016.i1135 = phi ptr [ %1630, %1625 ], [ %1601, %.noexc472 ]
  %1603 = load ptr, ptr %.sroa.09.016.i1135, align 8, !tbaa !123
  store ptr %1603, ptr %.017.i1134, align 8, !tbaa !123
  %1604 = getelementptr inbounds nuw i8, ptr %.017.i1134, i64 8
  %1605 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1135, i64 8
  %1606 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1135, i64 16
  %1607 = load ptr, ptr %1606, align 8, !tbaa !128
  %1608 = load ptr, ptr %1605, align 8, !tbaa !79
  %1609 = ptrtoint ptr %1607 to i64
  %1610 = ptrtoint ptr %1608 to i64
  %1611 = sub i64 %1609, %1610
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1604, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1136 = icmp eq ptr %1607, %1608
  br i1 %.not.i.i.i.i.i.i.i1136, label %.noexc8.i1141, label %1612

1612:                                             ; preds = %.lr.ph.i1133
  %1613 = icmp slt i64 %1611, 0
  br i1 %1613, label %.noexc.i.i.i.i.i1145, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1137, !prof !13

.noexc.i.i.i.i.i1145:                             ; preds = %1612
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i1148 unwind label %.loopexit.split-lp.i1146

.noexc.i1148:                                     ; preds = %.noexc.i.i.i.i.i1145
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1137: ; preds = %1612
  %1614 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1611) #26
          to label %.noexc8.i1141 unwind label %.loopexit.i1138

.noexc8.i1141:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1137, %.lr.ph.i1133
  %1615 = phi ptr [ null, %.lr.ph.i1133 ], [ %1614, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1137 ]
  store ptr %1615, ptr %1604, align 8, !tbaa !79
  %1616 = getelementptr inbounds nuw i8, ptr %.017.i1134, i64 16
  store ptr %1615, ptr %1616, align 8, !tbaa !128
  %1617 = getelementptr inbounds nuw i8, ptr %1615, i64 %1611
  %1618 = getelementptr inbounds nuw i8, ptr %.017.i1134, i64 24
  store ptr %1617, ptr %1618, align 8, !tbaa !81
  %1619 = load ptr, ptr %1605, align 8, !tbaa !129
  %1620 = load ptr, ptr %1606, align 8, !tbaa !129
  %1621 = ptrtoint ptr %1620 to i64
  %1622 = ptrtoint ptr %1619 to i64
  %1623 = sub i64 %1621, %1622
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1142 = icmp eq ptr %1620, %1619
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1142, label %1625, label %1624

1624:                                             ; preds = %.noexc8.i1141
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1615, ptr align 1 %1619, i64 %1623, i1 false)
  br label %1625

1625:                                             ; preds = %1624, %.noexc8.i1141
  %1626 = getelementptr inbounds i8, ptr %1615, i64 %1623
  store ptr %1626, ptr %1616, align 8, !tbaa !128
  %1627 = getelementptr inbounds nuw i8, ptr %.017.i1134, i64 32
  %1628 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1135, i64 32
  %1629 = load i64, ptr %1628, align 8
  store i64 %1629, ptr %1627, align 8
  %1630 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1135, i64 40
  %1631 = getelementptr inbounds nuw i8, ptr %.017.i1134, i64 40
  %.not.i1143 = icmp eq ptr %1630, %1602
  br i1 %.not.i1143, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i457, label %.lr.ph.i1133, !llvm.loop !130

.loopexit.i1138:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1137
  %lpad.loopexit.i1139 = landingpad { ptr, i32 }
          catch ptr null
  br label %1632

.loopexit.split-lp.i1146:                         ; preds = %.noexc.i.i.i.i.i1145
  %lpad.loopexit.split-lp.i1147 = landingpad { ptr, i32 }
          catch ptr null
  br label %1632

1632:                                             ; preds = %.loopexit.split-lp.i1146, %.loopexit.i1138
  %lpad.phi.i1140 = phi { ptr, i32 } [ %lpad.loopexit.i1139, %.loopexit.i1138 ], [ %lpad.loopexit.split-lp.i1147, %.loopexit.split-lp.i1146 ]
  %1633 = extractvalue { ptr, i32 } %lpad.phi.i1140, 0
  %1634 = call ptr @__cxa_begin_catch(ptr %1633) #23
  %.not4.i.i1621 = icmp eq ptr %1599, %.017.i1134
  br i1 %.not4.i.i1621, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1627, label %.lr.ph.i.i1622

.lr.ph.i.i1622:                                   ; preds = %1632, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1625
  %.05.i.i1623 = phi ptr [ %1643, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1625 ], [ %1599, %1632 ]
  %1635 = getelementptr inbounds nuw i8, ptr %.05.i.i1623, i64 8
  %1636 = load ptr, ptr %1635, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i1624 = icmp eq ptr %1636, null
  br i1 %.not.i.i.i.i.i.i.i1624, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1625, label %1637

1637:                                             ; preds = %.lr.ph.i.i1622
  %1638 = getelementptr inbounds nuw i8, ptr %.05.i.i1623, i64 24
  %1639 = load ptr, ptr %1638, align 8, !tbaa !81
  %1640 = ptrtoint ptr %1639 to i64
  %1641 = ptrtoint ptr %1636 to i64
  %1642 = sub i64 %1640, %1641
  call void @_ZdlPvm(ptr noundef nonnull %1636, i64 noundef %1642) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1625

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1625: ; preds = %1637, %.lr.ph.i.i1622
  %1643 = getelementptr inbounds nuw i8, ptr %.05.i.i1623, i64 40
  %.not.i.i1626 = icmp eq ptr %1643, %.017.i1134
  br i1 %.not.i.i1626, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1627, label %.lr.ph.i.i1622, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1627: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1625, %1632
  invoke void @__cxa_rethrow() #25
          to label %1649 unwind label %1644

1644:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1627
  %1645 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1149 unwind label %1646

1646:                                             ; preds = %1644
  %1647 = landingpad { ptr, i32 }
          catch ptr null
  %1648 = extractvalue { ptr, i32 } %1647, 0
  call void @__clang_call_terminate(ptr %1648) #27
  unreachable

1649:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1627
  unreachable

.body1149:                                        ; preds = %1644
  %1650 = load ptr, ptr %136, align 8, !tbaa !77
  %.not.i.i.i.i454 = icmp eq ptr %1650, null
  br i1 %.not.i.i.i.i454, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794, label %1651

1651:                                             ; preds = %.body1149
  %1652 = load ptr, ptr %138, align 8, !tbaa !83
  %1653 = ptrtoint ptr %1652 to i64
  %1654 = ptrtoint ptr %1650 to i64
  %1655 = sub i64 %1653, %1654
  call void @_ZdlPvm(ptr noundef nonnull %1650, i64 noundef %1655) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i457: ; preds = %1625, %.noexc472
  %.0.lcssa.i1144 = phi ptr [ %1599, %.noexc472 ], [ %1631, %1625 ]
  store ptr %.0.lcssa.i1144, ptr %137, align 8, !tbaa !78
  %1656 = getelementptr inbounds nuw i8, ptr %486, i64 40
  %1657 = getelementptr inbounds nuw i8, ptr %486, i64 48
  %1658 = load ptr, ptr %1657, align 8, !tbaa !85
  %1659 = load ptr, ptr %1656, align 8, !tbaa !75
  %1660 = ptrtoint ptr %1658 to i64
  %1661 = ptrtoint ptr %1659 to i64
  %1662 = sub i64 %1660, %1661
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i458 = icmp eq ptr %1658, %1659
  br i1 %.not.i.i.i.i5.i458, label %.noexc7.i460, label %1663

1663:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i457
  %1664 = icmp ugt i64 %1662, 9223372036854775792
  br i1 %1664, label %.noexc.i.i6.i468, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i459, !prof !13

.noexc.i.i6.i468:                                 ; preds = %1663
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i469 unwind label %.loopexit.split-lp2774

.noexc.i469:                                      ; preds = %.noexc.i.i6.i468
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i459: ; preds = %1663
  %1665 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1662) #26
          to label %.noexc7.i460 unwind label %.loopexit2773

.noexc7.i460:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i459, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i457
  %1666 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i457 ], [ %1665, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i459 ]
  store ptr %1666, ptr %139, align 8, !tbaa !75
  store ptr %1666, ptr %140, align 8, !tbaa !85
  %1667 = getelementptr inbounds nuw i8, ptr %1666, i64 %1662
  store ptr %1667, ptr %141, align 8, !tbaa !76
  %1668 = load ptr, ptr %1656, align 8, !tbaa !131
  %1669 = load ptr, ptr %1657, align 8, !tbaa !131
  %.not7.i.i.i.i.i.i461 = icmp eq ptr %1668, %1669
  br i1 %.not7.i.i.i.i.i.i461, label %.loopexit2698, label %.lr.ph.i.i.i.i.i.i462

.lr.ph.i.i.i.i.i.i462:                            ; preds = %.noexc7.i460, %.lr.ph.i.i.i.i.i.i462
  %.09.i.i.i.i.i.i463 = phi ptr [ %1671, %.lr.ph.i.i.i.i.i.i462 ], [ %1666, %.noexc7.i460 ]
  %.sroa.04.08.i.i.i.i.i.i464 = phi ptr [ %1670, %.lr.ph.i.i.i.i.i.i462 ], [ %1668, %.noexc7.i460 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i463, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i464, i64 16, i1 false), !tbaa.struct !132
  %1670 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i464, i64 16
  %1671 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i463, i64 16
  %.not.i.i.i.i.i.i465 = icmp eq ptr %1670, %1669
  br i1 %.not.i.i.i.i.i.i465, label %.loopexit2698, label %.lr.ph.i.i.i.i.i.i462, !llvm.loop !133

.loopexit2773:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i459
  %lpad.loopexit2775 = landingpad { ptr, i32 }
          cleanup
  br label %1672

.loopexit.split-lp2774:                           ; preds = %.noexc.i.i6.i468
  %lpad.loopexit.split-lp2776 = landingpad { ptr, i32 }
          cleanup
  %.pre5954 = load ptr, ptr %136, align 8, !tbaa !77
  %.pre5955 = load ptr, ptr %137, align 8, !tbaa !78
  br label %1672

1672:                                             ; preds = %.loopexit.split-lp2774, %.loopexit2773
  %1673 = phi ptr [ %.0.lcssa.i1144, %.loopexit2773 ], [ %.pre5955, %.loopexit.split-lp2774 ]
  %1674 = phi ptr [ %1599, %.loopexit2773 ], [ %.pre5954, %.loopexit.split-lp2774 ]
  %lpad.phi2777 = phi { ptr, i32 } [ %lpad.loopexit2775, %.loopexit2773 ], [ %lpad.loopexit.split-lp2776, %.loopexit.split-lp2774 ]
  %.not4.i.i.i.i1121 = icmp eq ptr %1674, %1673
  br i1 %.not4.i.i.i.i1121, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1129, label %.lr.ph.i.i.i.i1122

.lr.ph.i.i.i.i1122:                               ; preds = %1672, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1125
  %.05.i.i.i.i1123 = phi ptr [ %1683, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1125 ], [ %1674, %1672 ]
  %1675 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1123, i64 8
  %1676 = load ptr, ptr %1675, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i1124 = icmp eq ptr %1676, null
  br i1 %.not.i.i.i.i.i.i.i.i.i1124, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1125, label %1677

1677:                                             ; preds = %.lr.ph.i.i.i.i1122
  %1678 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1123, i64 24
  %1679 = load ptr, ptr %1678, align 8, !tbaa !81
  %1680 = ptrtoint ptr %1679 to i64
  %1681 = ptrtoint ptr %1676 to i64
  %1682 = sub i64 %1680, %1681
  call void @_ZdlPvm(ptr noundef nonnull %1676, i64 noundef %1682) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1125

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1125: ; preds = %1677, %.lr.ph.i.i.i.i1122
  %1683 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1123, i64 40
  %.not.i.i.i.i1126 = icmp eq ptr %1683, %1673
  br i1 %.not.i.i.i.i1126, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1127, label %.lr.ph.i.i.i.i1122, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1127: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1125
  %.pr.i1128 = load ptr, ptr %136, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1129

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1129: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1127, %1672
  %1684 = phi ptr [ %.pr.i1128, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1127 ], [ %1674, %1672 ]
  %.not.i.i.i1130 = icmp eq ptr %1684, null
  br i1 %.not.i.i.i1130, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794, label %1685

1685:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1129
  %1686 = load ptr, ptr %138, align 8, !tbaa !83
  %1687 = ptrtoint ptr %1686 to i64
  %1688 = ptrtoint ptr %1684 to i64
  %1689 = sub i64 %1687, %1688
  call void @_ZdlPvm(ptr noundef nonnull %1684, i64 noundef %1689) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit2698:                                    ; preds = %.lr.ph.i.i.i.i.i.i462, %.noexc7.i460
  %.0.lcssa.i.i.i.i.i.i467 = phi ptr [ %1666, %.noexc7.i460 ], [ %1671, %.lr.ph.i.i.i.i.i.i462 ]
  store ptr %.0.lcssa.i.i.i.i.i.i467, ptr %140, align 8, !tbaa !85
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %1690 = and i64 %1587, 4294967295
  %.not15.i1152 = icmp eq i64 %1690, 0
  br i1 %.not15.i1152, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit490, label %.lr.ph.i1153

.lr.ph.i1153:                                     ; preds = %.loopexit2698
  %1691 = and i64 %1587, 4294967295
  br label %1692

1692:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1168, %.lr.ph.i1153
  %indvars.iv.i1154 = phi i64 [ 0, %.lr.ph.i1153 ], [ %indvars.iv.next.i1170, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1168 ]
  %1693 = load ptr, ptr %136, align 8, !tbaa !84
  %1694 = load ptr, ptr %137, align 8, !tbaa !84
  %1695 = icmp eq ptr %1693, %1694
  br i1 %1695, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1155, label %1696

1696:                                             ; preds = %1692
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %28)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1155 unwind label %.loopexit2692

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1155: ; preds = %1696, %1692
  %1697 = load ptr, ptr %140, align 8, !tbaa !85
  %1698 = load ptr, ptr %139, align 8, !tbaa !75
  %1699 = ptrtoint ptr %1697 to i64
  %1700 = ptrtoint ptr %1698 to i64
  %1701 = sub i64 %1699, %1700
  %1702 = ashr exact i64 %1701, 4
  %.not.i.i.i.i.i1156 = icmp ugt i64 %1702, %indvars.iv.i1154
  br i1 %.not.i.i.i.i.i1156, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1157, label %.invoke7155

.invoke7155:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1165, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1155
  %1703 = phi i64 [ %indvars.iv.i1154, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1155 ], [ %1877, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1165 ]
  %1704 = phi i64 [ %1702, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1155 ], [ %1886, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1165 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %1703, i64 noundef %1704) #25
          to label %.cont7156 unwind label %.loopexit.split-lp2693

.cont7156:                                        ; preds = %.invoke7155
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1157: ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1155
  %1705 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1698, i64 %indvars.iv.i1154
  %1706 = load ptr, ptr %14, align 8, !tbaa !87
  %1707 = load ptr, ptr %105, align 8, !tbaa !87
  %1708 = icmp eq ptr %1706, %1707
  br i1 %1708, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1168, label %1709

1709:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1157
  %.sroa.0.0.copyload.i.i1628 = load ptr, ptr %1705, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1629 = getelementptr inbounds nuw i8, ptr %1705, i64 8
  %.sroa.2.0.copyload.i.i1630 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1629, align 8, !tbaa !21
  %.not.i.i.i.i1631 = icmp eq ptr %.sroa.0.0.copyload.i.i1628, null
  br i1 %.not.i.i.i.i1631, label %1715, label %1710

1710:                                             ; preds = %1709
  %1711 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1628, i64 88
  %1712 = load i32, ptr %1711, align 8, !tbaa !88
  %1713 = mul i32 %1712, 33
  %1714 = add i32 %1713, %.sroa.2.0.copyload.i.i1630
  br label %1717

1715:                                             ; preds = %1709
  %1716 = and i32 %.sroa.2.0.copyload.i.i1630, 255
  br label %1717

1717:                                             ; preds = %1715, %1710
  %.sroa.0.0.i.i.i.i1632 = phi i32 [ %1716, %1715 ], [ %1714, %1710 ]
  %1718 = ptrtoint ptr %1707 to i64
  %1719 = ptrtoint ptr %1706 to i64
  %1720 = sub i64 %1718, %1719
  %1721 = lshr exact i64 %1720, 2
  %1722 = trunc i64 %1721 to i32
  %1723 = urem i32 %.sroa.0.0.i.i.i.i1632, %1722
  %1724 = load ptr, ptr %104, align 8, !tbaa !137
  %1725 = load ptr, ptr %103, align 8, !tbaa !140
  %1726 = ptrtoint ptr %1724 to i64
  %1727 = ptrtoint ptr %1725 to i64
  %1728 = sub i64 %1726, %1727
  %1729 = sdiv exact i64 %1728, 24
  %1730 = shl nsw i64 %1729, 1
  %1731 = ashr exact i64 %1720, 2
  %1732 = icmp ugt i64 %1730, %1731
  br i1 %1732, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2048, label %._crit_edge.i.i1633

_ZNSt6vectorIiSaIiEE5clearEv.exit.i2048:          ; preds = %1717
  store ptr %1706, ptr %105, align 8, !tbaa !93
  %1733 = load ptr, ptr %106, align 8, !tbaa !141
  %1734 = ptrtoint ptr %1733 to i64
  %1735 = sub i64 %1734, %1727
  %1736 = sdiv exact i64 %1735, 24
  %1737 = trunc i64 %1736 to i32
  %1738 = mul i32 %1737, 3
  %1739 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1740 = icmp eq i8 %1739, 0
  br i1 %1740, label %1741, label %1748, !prof !95

1741:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2048
  %1742 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i2270 = icmp eq i32 %1742, 0
  br i1 %.not.i2270, label %1748, label %1743

1743:                                             ; preds = %1741
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1744 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %1745 unwind label %1753

1745:                                             ; preds = %1743
  store ptr %1744, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %1746 = getelementptr inbounds nuw i8, ptr %1744, i64 340
  store ptr %1746, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1744, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1746, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %1747 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1748

1748:                                             ; preds = %1745, %1741, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2048
  %1749 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %1750 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i2263 = icmp eq ptr %1749, %1750
  br i1 %.not2223.i2263, label %._crit_edge.i2268, label %.lr.ph.i2264

1751:                                             ; preds = %.lr.ph.i2264
  %1752 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i2265, i64 4
  %.not22.i2267 = icmp eq ptr %1752, %1750
  br i1 %.not22.i2267, label %._crit_edge.i2268, label %.lr.ph.i2264

1753:                                             ; preds = %1743
  %1754 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body2272

.lr.ph.i2264:                                     ; preds = %1748, %1751
  %.sroa.014.024.i2265 = phi ptr [ %1752, %1751 ], [ %1749, %1748 ]
  %1755 = load i32, ptr %.sroa.014.024.i2265, align 4, !tbaa !38
  %.not12.i2266 = icmp ult i32 %1755, %1738
  br i1 %.not12.i2266, label %1751, label %.noexc2074

._crit_edge.i2268:                                ; preds = %1748, %1751
  %1756 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1756, ptr noundef nonnull @.str.12)
          to label %1757 unwind label %1758

1757:                                             ; preds = %._crit_edge.i2268
  invoke void @__cxa_throw(ptr nonnull %1756, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc2271 unwind label %.loopexit.split-lp2693

.noexc2271:                                       ; preds = %1757
  unreachable

1758:                                             ; preds = %._crit_edge.i2268
  %1759 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1756) #23
  br label %.body2272

.noexc2074:                                       ; preds = %.lr.ph.i2264
  %1760 = zext i32 %1755 to i64
  %1761 = load ptr, ptr %105, align 8, !tbaa !93
  %1762 = load ptr, ptr %14, align 8, !tbaa !100
  %1763 = ptrtoint ptr %1761 to i64
  %1764 = ptrtoint ptr %1762 to i64
  %1765 = sub i64 %1763, %1764
  %1766 = ashr exact i64 %1765, 2
  %1767 = icmp ult i64 %1766, %1760
  br i1 %1767, label %1768, label %1788

1768:                                             ; preds = %.noexc2074
  %1769 = sub nuw nsw i64 %1760, %1766
  %1770 = load ptr, ptr %107, align 8, !tbaa !101
  %1771 = ptrtoint ptr %1770 to i64
  %1772 = sub i64 %1771, %1763
  %1773 = ashr exact i64 %1772, 2
  %.not65.i2230 = icmp ult i64 %1773, %1769
  br i1 %.not65.i2230, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2248, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2240

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2240: ; preds = %1768
  %1774 = shl nuw nsw i64 %1760, 2
  %reass.sub6013 = sub i64 %1774, %1765
  %1775 = and i64 %reass.sub6013, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1761, i8 -1, i64 %1775, i1 false), !tbaa !38
  %1776 = getelementptr inbounds nuw i32, ptr %1761, i64 %1769
  store ptr %1776, ptr %105, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2049

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2248: ; preds = %1768
  %.sroa.speculated.i.i2249 = call i64 @llvm.umax.i64(i64 %1766, i64 %1769)
  %1777 = add nuw nsw i64 %.sroa.speculated.i.i2249, %1766
  %1778 = shl nuw nsw i64 %1777, 2
  %1779 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1778) #26
          to label %.noexc2261 unwind label %.loopexit2692

.noexc2261:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2248
  %1780 = getelementptr inbounds i8, ptr %1779, i64 %1765
  %1781 = shl nuw nsw i64 %1760, 2
  %reass.sub6014 = sub i64 %1781, %1765
  %1782 = and i64 %reass.sub6014, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1780, i8 -1, i64 %1782, i1 false), !tbaa !38
  %1783 = getelementptr inbounds nuw i32, ptr %1780, i64 %1769
  %.not.i.i.i.i.i.i.i.i.i80.i2255 = icmp eq ptr %1761, %1762
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i2255, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i2256, label %1784

1784:                                             ; preds = %.noexc2261
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1779, ptr align 4 %1762, i64 %1765, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i2256

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i2256: ; preds = %.noexc2261, %1784
  %.not.i83.i2258 = icmp eq ptr %1762, null
  br i1 %.not.i83.i2258, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2259, label %1785

1785:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i2256
  %1786 = sub i64 %1771, %1764
  call void @_ZdlPvm(ptr noundef nonnull %1762, i64 noundef %1786) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2259

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2259: ; preds = %1785, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i2256
  store ptr %1779, ptr %14, align 8, !tbaa !100
  store ptr %1783, ptr %105, align 8, !tbaa !93
  %1787 = getelementptr inbounds nuw i32, ptr %1779, i64 %1777
  store ptr %1787, ptr %107, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2049

1788:                                             ; preds = %.noexc2074
  %1789 = icmp ugt i64 %1766, %1760
  br i1 %1789, label %1790, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2049

1790:                                             ; preds = %1788
  %1791 = getelementptr inbounds nuw i32, ptr %1762, i64 %1760
  %.not.i.i9.i2073 = icmp eq ptr %1761, %1791
  br i1 %.not.i.i9.i2073, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2049, label %1792

1792:                                             ; preds = %1790
  store ptr %1791, ptr %105, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2049

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2049:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2240, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2259, %1792, %1790, %1788
  %1793 = phi ptr [ %1776, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2240 ], [ %1783, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2259 ], [ %1791, %1792 ], [ %1761, %1790 ], [ %1761, %1788 ]
  %1794 = load ptr, ptr %104, align 8, !tbaa !137
  %1795 = load ptr, ptr %103, align 8, !tbaa !140
  %1796 = ptrtoint ptr %1794 to i64
  %1797 = ptrtoint ptr %1795 to i64
  %1798 = sub i64 %1796, %1797
  %1799 = sdiv exact i64 %1798, 24
  %1800 = trunc i64 %1799 to i32
  %1801 = icmp sgt i32 %1800, 0
  br i1 %1801, label %.lr.ph.i2051, label %.noexc1649

.lr.ph.i2051:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2049
  %1802 = load ptr, ptr %14, align 8, !tbaa !87
  %1803 = icmp eq ptr %1802, %1793
  %1804 = ptrtoint ptr %1793 to i64
  %1805 = ptrtoint ptr %1802 to i64
  %1806 = sub i64 %1804, %1805
  %1807 = lshr exact i64 %1806, 2
  %1808 = trunc i64 %1807 to i32
  br i1 %1803, label %.lr.ph.split.us.i2064, label %.lr.ph.split.preheader.i2052

.lr.ph.split.preheader.i2052:                     ; preds = %.lr.ph.i2051
  %wide.trip.count.i2053 = and i64 %1799, 2147483647
  br label %.lr.ph.split.i2054

.lr.ph.split.us.i2064:                            ; preds = %.lr.ph.i2051
  %invariant.gep.i2065 = getelementptr inbounds nuw i8, ptr %1795, i64 16
  %wide.trip.count16.i2066 = and i64 %1799, 2147483647
  %.pre.i2067 = load i32, ptr %1802, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2068

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2068: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2068, %.lr.ph.split.us.i2064
  %1809 = phi i32 [ %1810, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2068 ], [ %.pre.i2067, %.lr.ph.split.us.i2064 ]
  %indvars.iv13.i2069 = phi i64 [ %indvars.iv.next14.i2071, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2068 ], [ 0, %.lr.ph.split.us.i2064 ]
  %gep.i2070 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i2065, i64 %indvars.iv13.i2069
  store i32 %1809, ptr %gep.i2070, align 8, !tbaa !142
  %1810 = trunc nuw nsw i64 %indvars.iv13.i2069 to i32
  store i32 %1810, ptr %1802, align 4, !tbaa !38
  %indvars.iv.next14.i2071 = add nuw nsw i64 %indvars.iv13.i2069, 1
  %exitcond17.not.i2072 = icmp eq i64 %indvars.iv.next14.i2071, %wide.trip.count16.i2066
  br i1 %exitcond17.not.i2072, label %.noexc1649, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2068, !llvm.loop !144

.lr.ph.split.i2054:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2060, %.lr.ph.split.preheader.i2052
  %indvars.iv.i2055 = phi i64 [ 0, %.lr.ph.split.preheader.i2052 ], [ %indvars.iv.next.i2062, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2060 ]
  %1811 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1795, i64 %indvars.iv.i2055
  %1812 = getelementptr inbounds nuw i8, ptr %1811, i64 16
  %.sroa.0.0.copyload.i.i2056 = load ptr, ptr %1811, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i2057 = getelementptr inbounds nuw i8, ptr %1811, i64 8
  %.sroa.2.0.copyload.i.i2058 = load i32, ptr %.sroa.2.0..sroa_idx.i.i2057, align 8, !tbaa !21
  %.not.i.i.i.i2059 = icmp eq ptr %.sroa.0.0.copyload.i.i2056, null
  br i1 %.not.i.i.i.i2059, label %1818, label %1813

1813:                                             ; preds = %.lr.ph.split.i2054
  %1814 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i2056, i64 88
  %1815 = load i32, ptr %1814, align 8, !tbaa !88
  %1816 = mul i32 %1815, 33
  %1817 = add i32 %1816, %.sroa.2.0.copyload.i.i2058
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2060

1818:                                             ; preds = %.lr.ph.split.i2054
  %1819 = and i32 %.sroa.2.0.copyload.i.i2058, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2060

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2060: ; preds = %1818, %1813
  %.sroa.0.0.i.i.i.i2061 = phi i32 [ %1819, %1818 ], [ %1817, %1813 ]
  %1820 = urem i32 %.sroa.0.0.i.i.i.i2061, %1808
  %1821 = zext i32 %1820 to i64
  %1822 = getelementptr inbounds nuw i32, ptr %1802, i64 %1821
  %1823 = load i32, ptr %1822, align 4, !tbaa !38
  store i32 %1823, ptr %1812, align 8, !tbaa !142
  %1824 = trunc nuw nsw i64 %indvars.iv.i2055 to i32
  store i32 %1824, ptr %1822, align 4, !tbaa !38
  %indvars.iv.next.i2062 = add nuw nsw i64 %indvars.iv.i2055, 1
  %exitcond.not.i2063 = icmp eq i64 %indvars.iv.next.i2062, %wide.trip.count.i2053
  br i1 %exitcond.not.i2063, label %.noexc1649, label %.lr.ph.split.i2054, !llvm.loop !144

.noexc1649:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2060, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2068, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2049
  %1825 = load ptr, ptr %14, align 8, !tbaa !87
  %1826 = load ptr, ptr %105, align 8, !tbaa !87
  %1827 = icmp eq ptr %1825, %1826
  br i1 %1827, label %._crit_edge.i.i1633, label %1828

1828:                                             ; preds = %.noexc1649
  %.sroa.0.0.copyload.i.i.i1644 = load ptr, ptr %1705, align 8, !tbaa !86
  %.sroa.2.0.copyload.i.i.i1645 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1629, align 8, !tbaa !21
  %.not.i.i.i.i.i1646 = icmp eq ptr %.sroa.0.0.copyload.i.i.i1644, null
  br i1 %.not.i.i.i.i.i1646, label %1834, label %1829

1829:                                             ; preds = %1828
  %1830 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i1644, i64 88
  %1831 = load i32, ptr %1830, align 8, !tbaa !88
  %1832 = mul i32 %1831, 33
  %1833 = add i32 %1832, %.sroa.2.0.copyload.i.i.i1645
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1647

1834:                                             ; preds = %1828
  %1835 = and i32 %.sroa.2.0.copyload.i.i.i1645, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1647

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1647: ; preds = %1834, %1829
  %.sroa.0.0.i.i.i.i.i1648 = phi i32 [ %1835, %1834 ], [ %1833, %1829 ]
  %1836 = ptrtoint ptr %1826 to i64
  %1837 = ptrtoint ptr %1825 to i64
  %1838 = sub i64 %1836, %1837
  %1839 = lshr exact i64 %1838, 2
  %1840 = trunc i64 %1839 to i32
  %1841 = urem i32 %.sroa.0.0.i.i.i.i.i1648, %1840
  br label %._crit_edge.i.i1633

._crit_edge.i.i1633:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1647, %.noexc1649, %1717
  %1842 = phi ptr [ %1724, %1717 ], [ %1794, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1647 ], [ %1794, %.noexc1649 ]
  %1843 = phi ptr [ %1725, %1717 ], [ %1795, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1647 ], [ %1795, %.noexc1649 ]
  %1844 = phi ptr [ %1706, %1717 ], [ %1825, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1647 ], [ %1825, %.noexc1649 ]
  %1845 = phi i32 [ %1723, %1717 ], [ %1841, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1647 ], [ 0, %.noexc1649 ]
  %1846 = zext i32 %1845 to i64
  %1847 = getelementptr inbounds nuw i32, ptr %1844, i64 %1846
  %1848 = load i32, ptr %1847, align 4, !tbaa !38
  %1849 = icmp sgt i32 %1848, -1
  br i1 %1849, label %.lr.ph.i.i1634, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1168

.lr.ph.i.i1634:                                   ; preds = %._crit_edge.i.i1633
  %1850 = load ptr, ptr %1705, align 8, !tbaa !107
  %.fr.i1635 = freeze ptr %1850
  %1851 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1629, align 8
  %1852 = trunc i32 %1851 to i8
  %.not.i.i.i7.i1636 = icmp eq ptr %.fr.i1635, null
  br i1 %.not.i.i.i7.i1636, label %.lr.ph.i.split.us.i1640, label %.lr.ph.i.split.i1637

.lr.ph.i.split.us.i1640:                          ; preds = %.lr.ph.i.i1634, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1642
  %.013.i.us.i1641 = phi i32 [ %1861, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1642 ], [ %1848, %.lr.ph.i.i1634 ]
  %1853 = zext nneg i32 %.013.i.us.i1641 to i64
  %1854 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1843, i64 %1853
  %1855 = load ptr, ptr %1854, align 8, !tbaa !107
  %1856 = icmp eq ptr %1855, null
  br i1 %1856, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1643, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1642

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1643: ; preds = %.lr.ph.i.split.us.i1640
  %1857 = getelementptr inbounds nuw i8, ptr %1854, i64 8
  %1858 = load i8, ptr %1857, align 8, !tbaa !21
  %1859 = icmp eq i8 %1858, %1852
  br i1 %1859, label %.noexc1174, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1642

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1642: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1643, %.lr.ph.i.split.us.i1640
  %1860 = getelementptr inbounds nuw i8, ptr %1854, i64 16
  %1861 = load i32, ptr %1860, align 8, !tbaa !142
  %1862 = icmp sgt i32 %1861, -1
  br i1 %1862, label %.lr.ph.i.split.us.i1640, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1168, !llvm.loop !145

.lr.ph.i.split.i1637:                             ; preds = %.lr.ph.i.i1634, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1639
  %.013.i.i1638 = phi i32 [ %1872, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1639 ], [ %1848, %.lr.ph.i.i1634 ]
  %1863 = zext nneg i32 %.013.i.i1638 to i64
  %1864 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1843, i64 %1863
  %1865 = load ptr, ptr %1864, align 8, !tbaa !107
  %1866 = icmp eq ptr %1865, %.fr.i1635
  br i1 %1866, label %1867, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1639

1867:                                             ; preds = %.lr.ph.i.split.i1637
  %1868 = getelementptr inbounds nuw i8, ptr %1864, i64 8
  %1869 = load i32, ptr %1868, align 8, !tbaa !21
  %1870 = icmp eq i32 %1869, %1851
  br i1 %1870, label %.noexc1174, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1639

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1639: ; preds = %1867, %.lr.ph.i.split.i1637
  %1871 = getelementptr inbounds nuw i8, ptr %1864, i64 16
  %1872 = load i32, ptr %1871, align 8, !tbaa !142
  %1873 = icmp sgt i32 %1872, -1
  br i1 %1873, label %.lr.ph.i.split.i1637, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1168, !llvm.loop !145

.noexc1174:                                       ; preds = %1867, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1643
  %1874 = phi i32 [ %.013.i.us.i1641, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1643 ], [ %.013.i.i1638, %1867 ]
  %1875 = load ptr, ptr %84, align 8, !tbaa !100
  br label %1876

1876:                                             ; preds = %1876, %.noexc1174
  %.0.i.i.i.i1158 = phi i32 [ %1874, %.noexc1174 ], [ %1879, %1876 ]
  %1877 = sext i32 %.0.i.i.i.i1158 to i64
  %1878 = getelementptr inbounds nuw i32, ptr %1875, i64 %1877
  %1879 = load i32, ptr %1878, align 4, !tbaa !38
  %.not.i.i.i.i1159 = icmp eq i32 %1879, -1
  br i1 %.not.i.i.i.i1159, label %.preheader.i.i.i.i1160, label %1876, !llvm.loop !146

.preheader.i.i.i.i1160:                           ; preds = %1876
  %.not1213.i.i.i.i1161 = icmp eq i32 %1874, %.0.i.i.i.i1158
  br i1 %.not1213.i.i.i.i1161, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1165, label %.lr.ph.i.i.i.i1162

.lr.ph.i.i.i.i1162:                               ; preds = %.preheader.i.i.i.i1160, %.lr.ph.i.i.i.i1162
  %.01114.i.i.i.i1163 = phi i32 [ %1882, %.lr.ph.i.i.i.i1162 ], [ %1874, %.preheader.i.i.i.i1160 ]
  %1880 = sext i32 %.01114.i.i.i.i1163 to i64
  %1881 = getelementptr inbounds nuw i32, ptr %1875, i64 %1880
  %1882 = load i32, ptr %1881, align 4, !tbaa !38
  store i32 %.0.i.i.i.i1158, ptr %1881, align 4, !tbaa !38
  %.not12.i.i.i.i1164 = icmp eq i32 %1882, %.0.i.i.i.i1158
  br i1 %.not12.i.i.i.i1164, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1165, label %.lr.ph.i.i.i.i1162, !llvm.loop !147

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1165: ; preds = %.lr.ph.i.i.i.i1162, %.preheader.i.i.i.i1160
  %1883 = ptrtoint ptr %1842 to i64
  %1884 = ptrtoint ptr %1843 to i64
  %1885 = sub i64 %1883, %1884
  %1886 = sdiv exact i64 %1885, 24
  %.not.i.i.i.i.i.i.i1166 = icmp ugt i64 %1886, %1877
  br i1 %.not.i.i.i.i.i.i.i1166, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1167, label %.invoke7155

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1167: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1165
  %1887 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1843, i64 %1877
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1168

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1168: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1639, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1642, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1157, %._crit_edge.i.i1633, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1167
  %.0.i.i.i1169 = phi ptr [ %1887, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1167 ], [ %1705, %._crit_edge.i.i1633 ], [ %1705, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1157 ], [ %1705, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1642 ], [ %1705, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1639 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1705, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i1169, i64 12, i1 false), !tbaa.struct !132
  %indvars.iv.next.i1170 = add nuw nsw i64 %indvars.iv.i1154, 1
  %.not.i1171 = icmp eq i64 %indvars.iv.next.i1170, %1691
  br i1 %.not.i1171, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479.loopexit, label %1692

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1168
  %.pre5956 = load i64, ptr %28, align 8, !noalias !157
  %.pre5957 = load ptr, ptr %136, align 8, !tbaa !77, !noalias !157
  %.pre5958 = load ptr, ptr %137, align 8, !tbaa !78, !noalias !157
  %.pre5959 = load ptr, ptr %138, align 8, !tbaa !83, !noalias !157
  %.pre5960 = load ptr, ptr %139, align 8, !tbaa !75, !noalias !157
  %.pre5961 = load ptr, ptr %140, align 8, !tbaa !85, !noalias !157
  %.pre5962 = load ptr, ptr %141, align 8, !tbaa !76, !noalias !157
  %.pre5998 = trunc i64 %.pre5956 to i32
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit490

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit490:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479.loopexit, %.loopexit2698
  %.pre-phi5999 = phi i32 [ %.pre5998, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479.loopexit ], [ 0, %.loopexit2698 ]
  %1888 = phi ptr [ %.pre5962, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479.loopexit ], [ %1667, %.loopexit2698 ]
  %1889 = phi ptr [ %.pre5961, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479.loopexit ], [ %.0.lcssa.i.i.i.i.i.i467, %.loopexit2698 ]
  %1890 = phi ptr [ %.pre5960, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479.loopexit ], [ %1666, %.loopexit2698 ]
  %1891 = phi ptr [ %.pre5959, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479.loopexit ], [ %1600, %.loopexit2698 ]
  %1892 = phi ptr [ %.pre5958, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479.loopexit ], [ %.0.lcssa.i1144, %.loopexit2698 ]
  %1893 = phi ptr [ %.pre5957, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479.loopexit ], [ %1599, %.loopexit2698 ]
  %1894 = phi i64 [ %.pre5956, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479.loopexit ], [ %1587, %.loopexit2698 ]
  store i64 %1894, ptr %27, align 8, !alias.scope !157
  store ptr %1893, ptr %142, align 8, !tbaa !77, !alias.scope !157
  store ptr %1892, ptr %143, align 8, !tbaa !78, !alias.scope !157
  store ptr %1891, ptr %144, align 8, !tbaa !83, !alias.scope !157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, i8 0, i64 24, i1 false), !noalias !157
  store ptr %1890, ptr %145, align 8, !tbaa !75, !alias.scope !157
  store ptr %1889, ptr %146, align 8, !tbaa !85, !alias.scope !157
  store ptr %1888, ptr %147, align 8, !tbaa !76, !alias.scope !157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false), !noalias !157
  %.not25944894 = icmp eq i32 %.pre-phi5999, 0
  br i1 %.not25944894, label %._crit_edge4897, label %.lr.ph4896.preheader

.lr.ph4896.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit490
  %1895 = zext i32 %.pre-phi5999 to i64
  br label %.lr.ph4896

._crit_edge4897.loopexit:                         ; preds = %.loopexit2616
  %.pre5963 = load ptr, ptr %145, align 8, !tbaa !75
  br label %._crit_edge4897

._crit_edge4897:                                  ; preds = %._crit_edge4897.loopexit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit490
  %1896 = phi ptr [ %.pre5963, %._crit_edge4897.loopexit ], [ %1890, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit490 ]
  %.not.i.i.i.i495 = icmp eq ptr %1896, null
  br i1 %.not.i.i.i.i495, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i496, label %1897

1897:                                             ; preds = %._crit_edge4897
  %1898 = load ptr, ptr %147, align 8, !tbaa !76
  %1899 = ptrtoint ptr %1898 to i64
  %1900 = ptrtoint ptr %1896 to i64
  %1901 = sub i64 %1899, %1900
  call void @_ZdlPvm(ptr noundef nonnull %1896, i64 noundef %1901) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i496

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i496: ; preds = %1897, %._crit_edge4897
  %1902 = load ptr, ptr %142, align 8, !tbaa !77
  %1903 = load ptr, ptr %143, align 8, !tbaa !78
  %.not4.i.i.i.i.i497 = icmp eq ptr %1902, %1903
  br i1 %.not4.i.i.i.i.i497, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i505, label %.lr.ph.i.i.i.i.i498

.lr.ph.i.i.i.i.i498:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i496, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i501
  %.05.i.i.i.i.i499 = phi ptr [ %1912, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i501 ], [ %1902, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i496 ]
  %1904 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i499, i64 8
  %1905 = load ptr, ptr %1904, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i500 = icmp eq ptr %1905, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i500, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i501, label %1906

1906:                                             ; preds = %.lr.ph.i.i.i.i.i498
  %1907 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i499, i64 24
  %1908 = load ptr, ptr %1907, align 8, !tbaa !81
  %1909 = ptrtoint ptr %1908 to i64
  %1910 = ptrtoint ptr %1905 to i64
  %1911 = sub i64 %1909, %1910
  call void @_ZdlPvm(ptr noundef nonnull %1905, i64 noundef %1911) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i501

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i501: ; preds = %1906, %.lr.ph.i.i.i.i.i498
  %1912 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i499, i64 40
  %.not.i.i.i.i.i502 = icmp eq ptr %1912, %1903
  br i1 %.not.i.i.i.i.i502, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i503, label %.lr.ph.i.i.i.i.i498, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i503: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i501
  %.pr.i.i504 = load ptr, ptr %142, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i505

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i505: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i503, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i496
  %1913 = phi ptr [ %.pr.i.i504, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i503 ], [ %1902, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i496 ]
  %.not.i.i.i1.i506 = icmp eq ptr %1913, null
  br i1 %.not.i.i.i1.i506, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit507, label %1914

1914:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i505
  %1915 = load ptr, ptr %144, align 8, !tbaa !83
  %1916 = ptrtoint ptr %1915 to i64
  %1917 = ptrtoint ptr %1913 to i64
  %1918 = sub i64 %1916, %1917
  call void @_ZdlPvm(ptr noundef nonnull %1913, i64 noundef %1918) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit507

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit507:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i505, %1914
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27) #23
  br label %2123

.loopexit2768:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i453
  %lpad.loopexit2770 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit.split-lp2769:                           ; preds = %.noexc.i.i.i470
  %lpad.loopexit.split-lp2771 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit2692:                                    ; preds = %1696, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2248
  %lpad.loopexit2694 = landingpad { ptr, i32 }
          cleanup
  br label %.body2272

.loopexit.split-lp2693:                           ; preds = %.invoke7155, %1757
  %lpad.loopexit.split-lp2695 = landingpad { ptr, i32 }
          cleanup
  br label %.body2272

.body2272:                                        ; preds = %.loopexit2692, %.loopexit.split-lp2693, %1753, %1758
  %eh.lpad-body2273 = phi { ptr, i32 } [ %1759, %1758 ], [ %1754, %1753 ], [ %lpad.loopexit2694, %.loopexit2692 ], [ %lpad.loopexit.split-lp2695, %.loopexit.split-lp2693 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.lr.ph4896:                                       ; preds = %.lr.ph4896.preheader, %.loopexit2616
  %indvars.iv5917 = phi i64 [ 0, %.lr.ph4896.preheader ], [ %indvars.iv.next5918, %.loopexit2616 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #23
  %1919 = load ptr, ptr %142, align 8, !tbaa !84
  %1920 = load ptr, ptr %143, align 8, !tbaa !84
  %1921 = icmp eq ptr %1919, %1920
  br i1 %1921, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i508, label %1922

1922:                                             ; preds = %.lr.ph4896
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i508 unwind label %.loopexit2681

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i508: ; preds = %1922, %.lr.ph4896
  %1923 = load ptr, ptr %146, align 8, !tbaa !85
  %1924 = load ptr, ptr %145, align 8, !tbaa !75
  %1925 = ptrtoint ptr %1923 to i64
  %1926 = ptrtoint ptr %1924 to i64
  %1927 = sub i64 %1925, %1926
  %1928 = ashr exact i64 %1927, 4
  %.not.i.i.i.i509 = icmp ugt i64 %1928, %indvars.iv5917
  br i1 %.not.i.i.i.i509, label %1930, label %1929

1929:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i508
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %indvars.iv5917, i64 noundef %1928) #25
          to label %.noexc511 unwind label %.loopexit.split-lp2682

.noexc511:                                        ; preds = %1929
  unreachable

1930:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i508
  %1931 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1924, i64 %indvars.iv5917
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %1931, i64 16, i1 false), !tbaa.struct !132
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #23, !noalias !160
  %1932 = load ptr, ptr %16, align 8, !tbaa !87, !noalias !160
  %1933 = load ptr, ptr %148, align 8, !tbaa !87, !noalias !160
  %1934 = icmp eq ptr %1932, %1933
  br i1 %1934, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i540, label %1935

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i540: ; preds = %1930
  store i32 0, ptr %7, align 4, !tbaa !38, !noalias !160
  br label %.loopexit.i519

1935:                                             ; preds = %1930
  %.sroa.0.0.copyload.i.i513 = load ptr, ptr %29, align 8, !tbaa !86, !noalias !160
  %.sroa.2.0.copyload.i.i515 = load i32, ptr %.sroa.2.0..sroa_idx.i.i514, align 8, !tbaa !21, !noalias !160
  %.not.i.i.i.i516 = icmp eq ptr %.sroa.0.0.copyload.i.i513, null
  br i1 %.not.i.i.i.i516, label %1941, label %1936

1936:                                             ; preds = %1935
  %1937 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i513, i64 88
  %1938 = load i32, ptr %1937, align 8, !tbaa !88, !noalias !160
  %1939 = mul i32 %1938, 33
  %1940 = add i32 %1939, %.sroa.2.0.copyload.i.i515
  br label %1943

1941:                                             ; preds = %1935
  %1942 = and i32 %.sroa.2.0.copyload.i.i515, 255
  br label %1943

1943:                                             ; preds = %1941, %1936
  %.sroa.0.0.i.i.i.i517 = phi i32 [ %1942, %1941 ], [ %1940, %1936 ]
  %1944 = ptrtoint ptr %1933 to i64
  %1945 = ptrtoint ptr %1932 to i64
  %1946 = sub i64 %1944, %1945
  %1947 = lshr exact i64 %1946, 2
  %1948 = trunc i64 %1947 to i32
  %1949 = urem i32 %.sroa.0.0.i.i.i.i517, %1948
  store i32 %1949, ptr %7, align 4, !tbaa !38, !noalias !160
  %1950 = load ptr, ptr %150, align 8, !tbaa !137, !noalias !160
  %1951 = load ptr, ptr %149, align 8, !tbaa !140, !noalias !160
  %1952 = ptrtoint ptr %1950 to i64
  %1953 = ptrtoint ptr %1951 to i64
  %1954 = sub i64 %1952, %1953
  %1955 = sdiv exact i64 %1954, 24
  %1956 = shl nsw i64 %1955, 1
  %1957 = ashr exact i64 %1946, 2
  %1958 = icmp ugt i64 %1956, %1957
  br i1 %1958, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1178, label %._crit_edge.i.i518

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1178:          ; preds = %1943
  store ptr %1932, ptr %148, align 8, !tbaa !93
  %1959 = load ptr, ptr %151, align 8, !tbaa !141
  %1960 = ptrtoint ptr %1959 to i64
  %1961 = sub i64 %1960, %1953
  %1962 = sdiv exact i64 %1961, 24
  %1963 = trunc i64 %1962 to i32
  %1964 = mul i32 %1963, 3
  %1965 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1966 = icmp eq i8 %1965, 0
  br i1 %1966, label %1967, label %1974, !prof !95

1967:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1178
  %1968 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1692 = icmp eq i32 %1968, 0
  br i1 %.not.i1692, label %1974, label %1969

1969:                                             ; preds = %1967
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1970 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %1971 unwind label %1979

1971:                                             ; preds = %1969
  store ptr %1970, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %1972 = getelementptr inbounds nuw i8, ptr %1970, i64 340
  store ptr %1972, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1970, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1972, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %1973 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1974

1974:                                             ; preds = %1971, %1967, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1178
  %1975 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %1976 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i1685 = icmp eq ptr %1975, %1976
  br i1 %.not2223.i1685, label %._crit_edge.i1690, label %.lr.ph.i1686

1977:                                             ; preds = %.lr.ph.i1686
  %1978 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1687, i64 4
  %.not22.i1689 = icmp eq ptr %1978, %1976
  br i1 %.not22.i1689, label %._crit_edge.i1690, label %.lr.ph.i1686

1979:                                             ; preds = %1969
  %1980 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1694

.lr.ph.i1686:                                     ; preds = %1974, %1977
  %.sroa.014.024.i1687 = phi ptr [ %1978, %1977 ], [ %1975, %1974 ]
  %1981 = load i32, ptr %.sroa.014.024.i1687, align 4, !tbaa !38
  %.not12.i1688 = icmp ult i32 %1981, %1964
  br i1 %.not12.i1688, label %1977, label %.noexc1203

._crit_edge.i1690:                                ; preds = %1974, %1977
  %1982 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1982, ptr noundef nonnull @.str.12)
          to label %1983 unwind label %1984

1983:                                             ; preds = %._crit_edge.i1690
  invoke void @__cxa_throw(ptr nonnull %1982, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc1693 unwind label %.loopexit.split-lp2688

.noexc1693:                                       ; preds = %1983
  unreachable

1984:                                             ; preds = %._crit_edge.i1690
  %1985 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1982) #23
  br label %.body1694

.noexc1203:                                       ; preds = %.lr.ph.i1686
  %1986 = zext i32 %1981 to i64
  %1987 = load ptr, ptr %148, align 8, !tbaa !93
  %1988 = load ptr, ptr %16, align 8, !tbaa !100
  %1989 = ptrtoint ptr %1987 to i64
  %1990 = ptrtoint ptr %1988 to i64
  %1991 = sub i64 %1989, %1990
  %1992 = ashr exact i64 %1991, 2
  %1993 = icmp ult i64 %1992, %1986
  br i1 %1993, label %1994, label %2014

1994:                                             ; preds = %.noexc1203
  %1995 = sub nuw nsw i64 %1986, %1992
  %1996 = load ptr, ptr %152, align 8, !tbaa !101
  %1997 = ptrtoint ptr %1996 to i64
  %1998 = sub i64 %1997, %1989
  %1999 = ashr exact i64 %1998, 2
  %.not65.i1652 = icmp ult i64 %1999, %1995
  br i1 %.not65.i1652, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1670, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1662

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1662: ; preds = %1994
  %2000 = shl nuw nsw i64 %1986, 2
  %reass.sub6015 = sub i64 %2000, %1991
  %2001 = and i64 %reass.sub6015, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1987, i8 -1, i64 %2001, i1 false), !tbaa !38
  %2002 = getelementptr inbounds nuw i32, ptr %1987, i64 %1995
  store ptr %2002, ptr %148, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1179

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1670: ; preds = %1994
  %.sroa.speculated.i.i1671 = call i64 @llvm.umax.i64(i64 %1992, i64 %1995)
  %2003 = add nuw nsw i64 %.sroa.speculated.i.i1671, %1992
  %2004 = shl nuw nsw i64 %2003, 2
  %2005 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2004) #26
          to label %.noexc1683 unwind label %.loopexit2687

.noexc1683:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1670
  %2006 = getelementptr inbounds i8, ptr %2005, i64 %1991
  %2007 = shl nuw nsw i64 %1986, 2
  %reass.sub6016 = sub i64 %2007, %1991
  %2008 = and i64 %reass.sub6016, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2006, i8 -1, i64 %2008, i1 false), !tbaa !38
  %2009 = getelementptr inbounds nuw i32, ptr %2006, i64 %1995
  %.not.i.i.i.i.i.i.i.i.i80.i1677 = icmp eq ptr %1987, %1988
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1677, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1678, label %2010

2010:                                             ; preds = %.noexc1683
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2005, ptr align 4 %1988, i64 %1991, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1678

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1678: ; preds = %.noexc1683, %2010
  %.not.i83.i1680 = icmp eq ptr %1988, null
  br i1 %.not.i83.i1680, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1681, label %2011

2011:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1678
  %2012 = sub i64 %1997, %1990
  call void @_ZdlPvm(ptr noundef nonnull %1988, i64 noundef %2012) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1681

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1681: ; preds = %2011, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1678
  store ptr %2005, ptr %16, align 8, !tbaa !100
  store ptr %2009, ptr %148, align 8, !tbaa !93
  %2013 = getelementptr inbounds nuw i32, ptr %2005, i64 %2003
  store ptr %2013, ptr %152, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1179

2014:                                             ; preds = %.noexc1203
  %2015 = icmp ugt i64 %1992, %1986
  br i1 %2015, label %2016, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1179

2016:                                             ; preds = %2014
  %2017 = getelementptr inbounds nuw i32, ptr %1988, i64 %1986
  %.not.i.i9.i1202 = icmp eq ptr %1987, %2017
  br i1 %.not.i.i9.i1202, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1179, label %2018

2018:                                             ; preds = %2016
  store ptr %2017, ptr %148, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1179

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1179:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1662, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1681, %2018, %2016, %2014
  %2019 = phi ptr [ %2002, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1662 ], [ %2009, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1681 ], [ %2017, %2018 ], [ %1987, %2016 ], [ %1987, %2014 ]
  %2020 = load ptr, ptr %150, align 8, !tbaa !137
  %2021 = load ptr, ptr %149, align 8, !tbaa !140
  %2022 = ptrtoint ptr %2020 to i64
  %2023 = ptrtoint ptr %2021 to i64
  %2024 = sub i64 %2022, %2023
  %2025 = sdiv exact i64 %2024, 24
  %2026 = trunc i64 %2025 to i32
  %2027 = icmp sgt i32 %2026, 0
  br i1 %2027, label %.lr.ph.i1180, label %.noexc541

.lr.ph.i1180:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1179
  %2028 = load ptr, ptr %16, align 8, !tbaa !87
  %2029 = icmp eq ptr %2028, %2019
  %2030 = ptrtoint ptr %2019 to i64
  %2031 = ptrtoint ptr %2028 to i64
  %2032 = sub i64 %2030, %2031
  %2033 = lshr exact i64 %2032, 2
  %2034 = trunc i64 %2033 to i32
  br i1 %2029, label %.lr.ph.split.us.i1193, label %.lr.ph.split.preheader.i1181

.lr.ph.split.preheader.i1181:                     ; preds = %.lr.ph.i1180
  %wide.trip.count.i1182 = and i64 %2025, 2147483647
  br label %.lr.ph.split.i1183

.lr.ph.split.us.i1193:                            ; preds = %.lr.ph.i1180
  %invariant.gep.i1194 = getelementptr inbounds nuw i8, ptr %2021, i64 16
  %wide.trip.count16.i1195 = and i64 %2025, 2147483647
  %.pre.i1196 = load i32, ptr %2028, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1197

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1197: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1197, %.lr.ph.split.us.i1193
  %2035 = phi i32 [ %2036, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1197 ], [ %.pre.i1196, %.lr.ph.split.us.i1193 ]
  %indvars.iv13.i1198 = phi i64 [ %indvars.iv.next14.i1200, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1197 ], [ 0, %.lr.ph.split.us.i1193 ]
  %gep.i1199 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i1194, i64 %indvars.iv13.i1198
  store i32 %2035, ptr %gep.i1199, align 8, !tbaa !142
  %2036 = trunc nuw nsw i64 %indvars.iv13.i1198 to i32
  store i32 %2036, ptr %2028, align 4, !tbaa !38
  %indvars.iv.next14.i1200 = add nuw nsw i64 %indvars.iv13.i1198, 1
  %exitcond17.not.i1201 = icmp eq i64 %indvars.iv.next14.i1200, %wide.trip.count16.i1195
  br i1 %exitcond17.not.i1201, label %.noexc541, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1197, !llvm.loop !144

.lr.ph.split.i1183:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1189, %.lr.ph.split.preheader.i1181
  %indvars.iv.i1184 = phi i64 [ 0, %.lr.ph.split.preheader.i1181 ], [ %indvars.iv.next.i1191, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1189 ]
  %2037 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2021, i64 %indvars.iv.i1184
  %2038 = getelementptr inbounds nuw i8, ptr %2037, i64 16
  %.sroa.0.0.copyload.i.i1185 = load ptr, ptr %2037, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1186 = getelementptr inbounds nuw i8, ptr %2037, i64 8
  %.sroa.2.0.copyload.i.i1187 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1186, align 8, !tbaa !21
  %.not.i.i.i.i1188 = icmp eq ptr %.sroa.0.0.copyload.i.i1185, null
  br i1 %.not.i.i.i.i1188, label %2044, label %2039

2039:                                             ; preds = %.lr.ph.split.i1183
  %2040 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1185, i64 88
  %2041 = load i32, ptr %2040, align 8, !tbaa !88
  %2042 = mul i32 %2041, 33
  %2043 = add i32 %2042, %.sroa.2.0.copyload.i.i1187
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1189

2044:                                             ; preds = %.lr.ph.split.i1183
  %2045 = and i32 %.sroa.2.0.copyload.i.i1187, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1189

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1189: ; preds = %2044, %2039
  %.sroa.0.0.i.i.i.i1190 = phi i32 [ %2045, %2044 ], [ %2043, %2039 ]
  %2046 = urem i32 %.sroa.0.0.i.i.i.i1190, %2034
  %2047 = zext i32 %2046 to i64
  %2048 = getelementptr inbounds nuw i32, ptr %2028, i64 %2047
  %2049 = load i32, ptr %2048, align 4, !tbaa !38
  store i32 %2049, ptr %2038, align 8, !tbaa !142
  %2050 = trunc nuw nsw i64 %indvars.iv.i1184 to i32
  store i32 %2050, ptr %2048, align 4, !tbaa !38
  %indvars.iv.next.i1191 = add nuw nsw i64 %indvars.iv.i1184, 1
  %exitcond.not.i1192 = icmp eq i64 %indvars.iv.next.i1191, %wide.trip.count.i1182
  br i1 %exitcond.not.i1192, label %.noexc541, label %.lr.ph.split.i1183, !llvm.loop !144

.noexc541:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1189, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1197, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1179
  %2051 = load ptr, ptr %16, align 8, !tbaa !87, !noalias !160
  %2052 = load ptr, ptr %148, align 8, !tbaa !87, !noalias !160
  %2053 = icmp eq ptr %2051, %2052
  br i1 %2053, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i538, label %2054

2054:                                             ; preds = %.noexc541
  %.sroa.0.0.copyload.i.i.i533 = load ptr, ptr %29, align 8, !tbaa !86, !noalias !160
  %.sroa.2.0.copyload.i.i.i534 = load i32, ptr %.sroa.2.0..sroa_idx.i.i514, align 8, !tbaa !21, !noalias !160
  %.not.i.i.i.i.i535 = icmp eq ptr %.sroa.0.0.copyload.i.i.i533, null
  br i1 %.not.i.i.i.i.i535, label %2060, label %2055

2055:                                             ; preds = %2054
  %2056 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i533, i64 88
  %2057 = load i32, ptr %2056, align 8, !tbaa !88, !noalias !160
  %2058 = mul i32 %2057, 33
  %2059 = add i32 %2058, %.sroa.2.0.copyload.i.i.i534
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i536

2060:                                             ; preds = %2054
  %2061 = and i32 %.sroa.2.0.copyload.i.i.i534, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i536

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i536: ; preds = %2060, %2055
  %.sroa.0.0.i.i.i.i.i537 = phi i32 [ %2061, %2060 ], [ %2059, %2055 ]
  %2062 = ptrtoint ptr %2052 to i64
  %2063 = ptrtoint ptr %2051 to i64
  %2064 = sub i64 %2062, %2063
  %2065 = lshr exact i64 %2064, 2
  %2066 = trunc i64 %2065 to i32
  %2067 = urem i32 %.sroa.0.0.i.i.i.i.i537, %2066
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i538

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i538: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i536, %.noexc541
  %.0.i.i.i539 = phi i32 [ 0, %.noexc541 ], [ %2067, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i536 ]
  store i32 %.0.i.i.i539, ptr %7, align 4, !tbaa !38, !noalias !160
  br label %._crit_edge.i.i518

._crit_edge.i.i518:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i538, %1943
  %2068 = phi ptr [ %2051, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i538 ], [ %1932, %1943 ]
  %2069 = phi i32 [ %.0.i.i.i539, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i538 ], [ %1949, %1943 ]
  %2070 = zext i32 %2069 to i64
  %2071 = getelementptr inbounds nuw i32, ptr %2068, i64 %2070
  %2072 = load i32, ptr %2071, align 4, !tbaa !38, !noalias !160
  %2073 = icmp sgt i32 %2072, -1
  br i1 %2073, label %.lr.ph.i.i523, label %.loopexit.i519

.lr.ph.i.i523:                                    ; preds = %._crit_edge.i.i518
  %2074 = load ptr, ptr %149, align 8, !tbaa !140, !noalias !160
  %2075 = load ptr, ptr %29, align 8, !tbaa !107, !noalias !160
  %.fr.i524 = freeze ptr %2075
  %2076 = load i32, ptr %.sroa.2.0..sroa_idx.i.i514, align 8, !noalias !160
  %2077 = trunc i32 %2076 to i8
  %.not.i.i.i6.i525 = icmp eq ptr %.fr.i524, null
  br i1 %.not.i.i.i6.i525, label %.lr.ph.i.split.us.i529, label %.lr.ph.i.split.i526

.lr.ph.i.split.us.i529:                           ; preds = %.lr.ph.i.i523, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i531
  %.013.i.us.i530 = phi i32 [ %2086, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i531 ], [ %2072, %.lr.ph.i.i523 ]
  %2078 = zext nneg i32 %.013.i.us.i530 to i64
  %2079 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2074, i64 %2078
  %2080 = load ptr, ptr %2079, align 8, !tbaa !107, !noalias !160
  %2081 = icmp eq ptr %2080, null
  br i1 %2081, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i532, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i531

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i532: ; preds = %.lr.ph.i.split.us.i529
  %2082 = getelementptr inbounds nuw i8, ptr %2079, i64 8
  %2083 = load i8, ptr %2082, align 8, !tbaa !21, !noalias !160
  %2084 = icmp eq i8 %2083, %2077
  br i1 %2084, label %.loopexit2616, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i531

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i531: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i532, %.lr.ph.i.split.us.i529
  %2085 = getelementptr inbounds nuw i8, ptr %2079, i64 16
  %2086 = load i32, ptr %2085, align 8, !tbaa !142, !noalias !160
  %2087 = icmp sgt i32 %2086, -1
  br i1 %2087, label %.lr.ph.i.split.us.i529, label %.loopexit.i519, !llvm.loop !145

.lr.ph.i.split.i526:                              ; preds = %.lr.ph.i.i523, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i528
  %.013.i.i527 = phi i32 [ %2097, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i528 ], [ %2072, %.lr.ph.i.i523 ]
  %2088 = zext nneg i32 %.013.i.i527 to i64
  %2089 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2074, i64 %2088
  %2090 = load ptr, ptr %2089, align 8, !tbaa !107, !noalias !160
  %2091 = icmp eq ptr %2090, %.fr.i524
  br i1 %2091, label %2092, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i528

2092:                                             ; preds = %.lr.ph.i.split.i526
  %2093 = getelementptr inbounds nuw i8, ptr %2089, i64 8
  %2094 = load i32, ptr %2093, align 8, !tbaa !21, !noalias !160
  %2095 = icmp eq i32 %2094, %2076
  br i1 %2095, label %.loopexit2616, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i528

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i528: ; preds = %2092, %.lr.ph.i.split.i526
  %2096 = getelementptr inbounds nuw i8, ptr %2089, i64 16
  %2097 = load i32, ptr %2096, align 8, !tbaa !142, !noalias !160
  %2098 = icmp sgt i32 %2097, -1
  br i1 %2098, label %.lr.ph.i.split.i526, label %.loopexit.i519, !llvm.loop !145

.loopexit.i519:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i528, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i531, %._crit_edge.i.i518, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i540
  %2099 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %16, ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.loopexit2616 unwind label %.loopexit2687

.loopexit2616:                                    ; preds = %2092, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i532, %.loopexit.i519
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #23, !noalias !160
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #23
  %indvars.iv.next5918 = add nuw nsw i64 %indvars.iv5917, 1
  %.not2594 = icmp eq i64 %indvars.iv.next5918, %1895
  br i1 %.not2594, label %._crit_edge4897.loopexit, label %.lr.ph4896

.loopexit2681:                                    ; preds = %1922
  %lpad.loopexit2683 = landingpad { ptr, i32 }
          cleanup
  br label %.body1694

.loopexit.split-lp2682:                           ; preds = %1929
  %lpad.loopexit.split-lp2684 = landingpad { ptr, i32 }
          cleanup
  br label %.body1694

.loopexit2687:                                    ; preds = %.loopexit.i519, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1670
  %lpad.loopexit2689 = landingpad { ptr, i32 }
          cleanup
  br label %.body1694

.loopexit.split-lp2688:                           ; preds = %1983
  %lpad.loopexit.split-lp2690 = landingpad { ptr, i32 }
          cleanup
  br label %.body1694

.body1694:                                        ; preds = %.loopexit2687, %.loopexit.split-lp2688, %.loopexit2681, %.loopexit.split-lp2682, %1984, %1979
  %.pn192 = phi { ptr, i32 } [ %1985, %1984 ], [ %1980, %1979 ], [ %lpad.loopexit2683, %.loopexit2681 ], [ %lpad.loopexit.split-lp2684, %.loopexit.split-lp2682 ], [ %lpad.loopexit2689, %.loopexit2687 ], [ %lpad.loopexit.split-lp2690, %.loopexit.split-lp2688 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #23
  %2100 = load ptr, ptr %145, align 8, !tbaa !75
  %.not.i.i.i.i544 = icmp eq ptr %2100, null
  br i1 %.not.i.i.i.i544, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i545, label %2101

2101:                                             ; preds = %.body1694
  %2102 = load ptr, ptr %147, align 8, !tbaa !76
  %2103 = ptrtoint ptr %2102 to i64
  %2104 = ptrtoint ptr %2100 to i64
  %2105 = sub i64 %2103, %2104
  call void @_ZdlPvm(ptr noundef nonnull %2100, i64 noundef %2105) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i545

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i545: ; preds = %2101, %.body1694
  %2106 = load ptr, ptr %142, align 8, !tbaa !77
  %2107 = load ptr, ptr %143, align 8, !tbaa !78
  %.not4.i.i.i.i.i546 = icmp eq ptr %2106, %2107
  br i1 %.not4.i.i.i.i.i546, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i554, label %.lr.ph.i.i.i.i.i547

.lr.ph.i.i.i.i.i547:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i545, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i550
  %.05.i.i.i.i.i548 = phi ptr [ %2116, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i550 ], [ %2106, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i545 ]
  %2108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i548, i64 8
  %2109 = load ptr, ptr %2108, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i549 = icmp eq ptr %2109, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i549, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i550, label %2110

2110:                                             ; preds = %.lr.ph.i.i.i.i.i547
  %2111 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i548, i64 24
  %2112 = load ptr, ptr %2111, align 8, !tbaa !81
  %2113 = ptrtoint ptr %2112 to i64
  %2114 = ptrtoint ptr %2109 to i64
  %2115 = sub i64 %2113, %2114
  call void @_ZdlPvm(ptr noundef nonnull %2109, i64 noundef %2115) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i550

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i550: ; preds = %2110, %.lr.ph.i.i.i.i.i547
  %2116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i548, i64 40
  %.not.i.i.i.i.i551 = icmp eq ptr %2116, %2107
  br i1 %.not.i.i.i.i.i551, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i552, label %.lr.ph.i.i.i.i.i547, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i552: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i550
  %.pr.i.i553 = load ptr, ptr %142, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i554

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i554: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i552, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i545
  %2117 = phi ptr [ %.pr.i.i553, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i552 ], [ %2106, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i545 ]
  %.not.i.i.i1.i555 = icmp eq ptr %2117, null
  br i1 %.not.i.i.i1.i555, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit556, label %2118

2118:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i554
  %2119 = load ptr, ptr %144, align 8, !tbaa !83
  %2120 = ptrtoint ptr %2119 to i64
  %2121 = ptrtoint ptr %2117 to i64
  %2122 = sub i64 %2120, %2121
  call void @_ZdlPvm(ptr noundef nonnull %2117, i64 noundef %2122) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit556

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit556:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i554, %2118
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

2123:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit507, %1584
  %2124 = load i32, ptr %486, align 4, !tbaa !163
  %2125 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4, !tbaa !163
  %2126 = icmp eq i32 %2124, %2125
  br i1 %2126, label %2127, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582.thread2565

2127:                                             ; preds = %2123
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %2128 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id acquire, align 8, !noalias !164
  %2129 = icmp eq i8 %2128, 0
  br i1 %2129, label %2130, label %2136, !prof !95

2130:                                             ; preds = %2127
  %2131 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #23, !noalias !164
  %.not.i558 = icmp eq i32 %2131, 0
  br i1 %.not.i558, label %2136, label %2132

2132:                                             ; preds = %2130
  %2133 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 1))
          to label %2134 unwind label %2144, !noalias !164

2134:                                             ; preds = %2132
  store i32 %2133, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !tbaa !163, !noalias !164
  %2135 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !164
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #23, !noalias !164
  br label %2136

2136:                                             ; preds = %2134, %2130, %2127
  %2137 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !tbaa !163, !noalias !164
  %.not.i.i.i557 = icmp eq i32 %2137, 0
  br i1 %.not.i.i.i557, label %2146, label %2138

2138:                                             ; preds = %2136
  %2139 = sext i32 %2137 to i64
  %2140 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100, !noalias !164
  %2141 = getelementptr inbounds nuw i32, ptr %2140, i64 %2139
  %2142 = load i32, ptr %2141, align 4, !tbaa !38, !noalias !164
  %2143 = add nsw i32 %2142, 1
  store i32 %2143, ptr %2141, align 4, !tbaa !38, !noalias !164
  br label %2146

2144:                                             ; preds = %2132
  %2145 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #23, !noalias !164
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

2146:                                             ; preds = %2138, %2136
  store i32 %2137, ptr %30, align 4, !tbaa !163, !alias.scope !164
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %2147 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id acquire, align 8, !noalias !167
  %2148 = icmp eq i8 %2147, 0
  br i1 %2148, label %2149, label %2155, !prof !95

2149:                                             ; preds = %2146
  %2150 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #23, !noalias !167
  %.not.i562 = icmp eq i32 %2150, 0
  br i1 %.not.i562, label %2155, label %2151

2151:                                             ; preds = %2149
  %2152 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 1))
          to label %2153 unwind label %2163, !noalias !167

2153:                                             ; preds = %2151
  store i32 %2152, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, align 4, !tbaa !163, !noalias !167
  %2154 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !167
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #23, !noalias !167
  br label %2155

2155:                                             ; preds = %2153, %2149, %2146
  %2156 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, align 4, !tbaa !163, !noalias !167
  %.not.i.i.i561 = icmp eq i32 %2156, 0
  br i1 %.not.i.i.i561, label %2165, label %2157

2157:                                             ; preds = %2155
  %2158 = sext i32 %2156 to i64
  %2159 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100, !noalias !167
  %2160 = getelementptr inbounds nuw i32, ptr %2159, i64 %2158
  %2161 = load i32, ptr %2160, align 4, !tbaa !38, !noalias !167
  %2162 = add nsw i32 %2161, 1
  store i32 %2162, ptr %2160, align 4, !tbaa !38, !noalias !167
  br label %2165

2163:                                             ; preds = %2151
  %2164 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #23, !noalias !167
  br label %.body563

2165:                                             ; preds = %2157, %2155
  store i32 %2156, ptr %31, align 4, !tbaa !163, !alias.scope !167
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %2166 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id acquire, align 8, !noalias !170
  %2167 = icmp eq i8 %2166, 0
  br i1 %2167, label %2168, label %2174, !prof !95

2168:                                             ; preds = %2165
  %2169 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #23, !noalias !170
  %.not.i566 = icmp eq i32 %2169, 0
  br i1 %.not.i566, label %2174, label %2170

2170:                                             ; preds = %2168
  %2171 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 1))
          to label %2172 unwind label %2182, !noalias !170

2172:                                             ; preds = %2170
  store i32 %2171, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, align 4, !tbaa !163, !noalias !170
  %2173 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !170
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #23, !noalias !170
  br label %2174

2174:                                             ; preds = %2172, %2168, %2165
  %2175 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, align 4, !tbaa !163, !noalias !170
  %.not.i.i.i565 = icmp eq i32 %2175, 0
  br i1 %.not.i.i.i565, label %2184, label %2176

2176:                                             ; preds = %2174
  %2177 = sext i32 %2175 to i64
  %2178 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100, !noalias !170
  %2179 = getelementptr inbounds nuw i32, ptr %2178, i64 %2177
  %2180 = load i32, ptr %2179, align 4, !tbaa !38, !noalias !170
  %2181 = add nsw i32 %2180, 1
  store i32 %2181, ptr %2179, align 4, !tbaa !38, !noalias !170
  br label %2184

2182:                                             ; preds = %2170
  %2183 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #23, !noalias !170
  br label %.body567

2184:                                             ; preds = %2176, %2174
  store i32 %2175, ptr %32, align 4, !tbaa !163, !alias.scope !170
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %2185 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id acquire, align 8, !noalias !173
  %2186 = icmp eq i8 %2185, 0
  br i1 %2186, label %2187, label %2193, !prof !95

2187:                                             ; preds = %2184
  %2188 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id) #23, !noalias !173
  %.not.i570 = icmp eq i32 %2188, 0
  br i1 %.not.i570, label %2193, label %2189

2189:                                             ; preds = %2187
  %2190 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 1))
          to label %2191 unwind label %2201, !noalias !173

2191:                                             ; preds = %2189
  store i32 %2190, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id, align 4, !tbaa !163, !noalias !173
  %2192 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !173
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id) #23, !noalias !173
  br label %2193

2193:                                             ; preds = %2191, %2187, %2184
  %2194 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id, align 4, !tbaa !163, !noalias !173
  %.not.i.i.i569 = icmp eq i32 %2194, 0
  br i1 %.not.i.i.i569, label %2203, label %2195

2195:                                             ; preds = %2193
  %2196 = sext i32 %2194 to i64
  %2197 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100, !noalias !173
  %2198 = getelementptr inbounds nuw i32, ptr %2197, i64 %2196
  %2199 = load i32, ptr %2198, align 4, !tbaa !38, !noalias !173
  %2200 = add nsw i32 %2199, 1
  store i32 %2200, ptr %2198, align 4, !tbaa !38, !noalias !173
  br label %2203

2201:                                             ; preds = %2189
  %2202 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id) #23, !noalias !173
  br label %.body571

2203:                                             ; preds = %2195, %2193
  store i32 %2194, ptr %33, align 4, !tbaa !163, !alias.scope !173
  %2204 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id acquire, align 8, !noalias !176
  %2205 = icmp eq i8 %2204, 0
  br i1 %2205, label %2206, label %2212, !prof !95

2206:                                             ; preds = %2203
  %2207 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id) #23, !noalias !176
  %.not.i574 = icmp eq i32 %2207, 0
  br i1 %.not.i574, label %2212, label %2208

2208:                                             ; preds = %2206
  %2209 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 1))
          to label %2210 unwind label %.body575, !noalias !176

2210:                                             ; preds = %2208
  store i32 %2209, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id, align 4, !tbaa !163, !noalias !176
  %2211 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !176
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id) #23, !noalias !176
  br label %2212

2212:                                             ; preds = %2210, %2206, %2203
  %2213 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id, align 4, !tbaa !163, !noalias !176
  %.not.i.i.i573 = icmp eq i32 %2213, 0
  br i1 %.not.i.i.i573, label %2221, label %2214

2214:                                             ; preds = %2212
  %2215 = sext i32 %2213 to i64
  %2216 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100, !noalias !176
  %2217 = getelementptr inbounds nuw i32, ptr %2216, i64 %2215
  %2218 = load i32, ptr %2217, align 4, !tbaa !38, !noalias !176
  %2219 = add nsw i32 %2218, 1
  store i32 %2219, ptr %2217, align 4, !tbaa !38, !noalias !176
  br label %2221

.body575:                                         ; preds = %2208
  %2220 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id) #23, !noalias !176
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %33) #23
  br label %.body571

2221:                                             ; preds = %2214, %2212
  %2222 = load i32, ptr %477, align 4, !tbaa !163
  %2223 = load i32, ptr %30, align 4, !tbaa !163
  %2224 = icmp eq i32 %2222, %2223
  %2225 = load i32, ptr %31, align 4
  %2226 = icmp eq i32 %2222, %2225
  %or.cond2578 = select i1 %2224, i1 true, i1 %2226
  %2227 = load i32, ptr %32, align 4
  %2228 = icmp eq i32 %2222, %2227
  %or.cond2580 = select i1 %or.cond2578, i1 true, i1 %2228
  %2229 = load i32, ptr %33, align 4
  %2230 = icmp eq i32 %2222, %2229
  %2231 = icmp eq i32 %2222, %2213
  %2232 = or i1 %2231, %2230
  %spec.select2585 = select i1 %or.cond2580, i1 true, i1 %2232
  %2233 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !179, !range !180, !noundef !181
  %2234 = trunc nuw i8 %2233 to i1
  %2235 = icmp ne i32 %2213, 0
  %or.cond.i.i = and i1 %2235, %2234
  br i1 %or.cond.i.i, label %2236, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

2236:                                             ; preds = %2221
  %2237 = sext i32 %2213 to i64
  %2238 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %2239 = getelementptr inbounds nuw i32, ptr %2238, i64 %2237
  %2240 = load i32, ptr %2239, align 4, !tbaa !38
  %2241 = add nsw i32 %2240, -1
  store i32 %2241, ptr %2239, align 4, !tbaa !38
  %2242 = icmp sgt i32 %2240, 1
  br i1 %2242, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %2243

2243:                                             ; preds = %2236
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2213)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge unwind label %2244

._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge:     ; preds = %2243
  %.pre5964 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !179, !range !180
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

2244:                                             ; preds = %2243
  %2245 = landingpad { ptr, i32 }
          catch ptr null
  %2246 = extractvalue { ptr, i32 } %2245, 0
  call void @__clang_call_terminate(ptr %2246) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge, %2221, %2236
  %2247 = phi i8 [ %.pre5964, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge ], [ %2233, %2221 ], [ 1, %2236 ]
  %2248 = load i32, ptr %33, align 4, !tbaa !163
  %2249 = trunc nuw i8 %2247 to i1
  %2250 = icmp ne i32 %2248, 0
  %or.cond.i.i577 = and i1 %2250, %2249
  br i1 %or.cond.i.i577, label %2251, label %2262

2251:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %2252 = sext i32 %2248 to i64
  %2253 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %2254 = getelementptr inbounds nuw i32, ptr %2253, i64 %2252
  %2255 = load i32, ptr %2254, align 4, !tbaa !38
  %2256 = add nsw i32 %2255, -1
  store i32 %2256, ptr %2254, align 4, !tbaa !38
  %2257 = icmp sgt i32 %2255, 1
  br i1 %2257, label %2262, label %2258

2258:                                             ; preds = %2251
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2248)
          to label %._crit_edge5965 unwind label %2259

._crit_edge5965:                                  ; preds = %2258
  %.pre5966 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !179, !range !180
  br label %2262

2259:                                             ; preds = %2258
  %2260 = landingpad { ptr, i32 }
          catch ptr null
  %2261 = extractvalue { ptr, i32 } %2260, 0
  call void @__clang_call_terminate(ptr %2261) #27
  unreachable

2262:                                             ; preds = %._crit_edge5965, %2251, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %2263 = phi i8 [ %.pre5966, %._crit_edge5965 ], [ 1, %2251 ], [ %2247, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ]
  %2264 = load i32, ptr %32, align 4, !tbaa !163
  %2265 = trunc nuw i8 %2263 to i1
  %2266 = icmp ne i32 %2264, 0
  %or.cond.i.i579 = and i1 %2266, %2265
  br i1 %or.cond.i.i579, label %2267, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit580

2267:                                             ; preds = %2262
  %2268 = sext i32 %2264 to i64
  %2269 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %2270 = getelementptr inbounds nuw i32, ptr %2269, i64 %2268
  %2271 = load i32, ptr %2270, align 4, !tbaa !38
  %2272 = add nsw i32 %2271, -1
  store i32 %2272, ptr %2270, align 4, !tbaa !38
  %2273 = icmp sgt i32 %2271, 1
  br i1 %2273, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit580, label %2274

2274:                                             ; preds = %2267
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2264)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit580_crit_edge unwind label %2275

._ZN5Yosys5RTLIL8IdStringD2Ev.exit580_crit_edge:  ; preds = %2274
  %.pre5967 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !179, !range !180
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit580

2275:                                             ; preds = %2274
  %2276 = landingpad { ptr, i32 }
          catch ptr null
  %2277 = extractvalue { ptr, i32 } %2276, 0
  call void @__clang_call_terminate(ptr %2277) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit580:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit580_crit_edge, %2262, %2267
  %2278 = phi i8 [ %.pre5967, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit580_crit_edge ], [ %2263, %2262 ], [ 1, %2267 ]
  %2279 = load i32, ptr %31, align 4, !tbaa !163
  %2280 = trunc nuw i8 %2278 to i1
  %2281 = icmp ne i32 %2279, 0
  %or.cond.i.i581 = and i1 %2281, %2280
  br i1 %or.cond.i.i581, label %2282, label %2293

2282:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit580
  %2283 = sext i32 %2279 to i64
  %2284 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %2285 = getelementptr inbounds nuw i32, ptr %2284, i64 %2283
  %2286 = load i32, ptr %2285, align 4, !tbaa !38
  %2287 = add nsw i32 %2286, -1
  store i32 %2287, ptr %2285, align 4, !tbaa !38
  %2288 = icmp sgt i32 %2286, 1
  br i1 %2288, label %2293, label %2289

2289:                                             ; preds = %2282
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2279)
          to label %._crit_edge5968 unwind label %2290

._crit_edge5968:                                  ; preds = %2289
  %.pre5969 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !179, !range !180
  br label %2293

2290:                                             ; preds = %2289
  %2291 = landingpad { ptr, i32 }
          catch ptr null
  %2292 = extractvalue { ptr, i32 } %2291, 0
  call void @__clang_call_terminate(ptr %2292) #27
  unreachable

2293:                                             ; preds = %._crit_edge5968, %2282, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit580
  %2294 = phi i8 [ %.pre5969, %._crit_edge5968 ], [ 1, %2282 ], [ %2278, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit580 ]
  %2295 = load i32, ptr %30, align 4, !tbaa !163
  %2296 = trunc nuw i8 %2294 to i1
  %2297 = icmp ne i32 %2295, 0
  %or.cond.i.i583 = and i1 %2297, %2296
  br i1 %or.cond.i.i583, label %2298, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582

2298:                                             ; preds = %2293
  %2299 = sext i32 %2295 to i64
  %2300 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %2301 = getelementptr inbounds nuw i32, ptr %2300, i64 %2299
  %2302 = load i32, ptr %2301, align 4, !tbaa !38
  %2303 = add nsw i32 %2302, -1
  store i32 %2303, ptr %2301, align 4, !tbaa !38
  %2304 = icmp sgt i32 %2302, 1
  br i1 %2304, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582, label %2305

2305:                                             ; preds = %2298
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2295)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582 unwind label %2306

2306:                                             ; preds = %2305
  %2307 = landingpad { ptr, i32 }
          catch ptr null
  %2308 = extractvalue { ptr, i32 } %2307, 0
  call void @__clang_call_terminate(ptr %2308) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit582:             ; preds = %2305, %2298, %2293
  br i1 %spec.select2585, label %2309, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582.thread2565

2309:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %2310 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id acquire, align 8, !noalias !182
  %2311 = icmp eq i8 %2310, 0
  br i1 %2311, label %2312, label %2318, !prof !95

2312:                                             ; preds = %2309
  %2313 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id) #23, !noalias !182
  %.not.i586 = icmp eq i32 %2313, 0
  br i1 %.not.i586, label %2318, label %2314

2314:                                             ; preds = %2312
  %2315 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 1))
          to label %2316 unwind label %2326, !noalias !182

2316:                                             ; preds = %2314
  store i32 %2315, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id, align 4, !tbaa !163, !noalias !182
  %2317 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !182
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id) #23, !noalias !182
  br label %2318

2318:                                             ; preds = %2316, %2312, %2309
  %2319 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id, align 4, !tbaa !163, !noalias !182
  %.not.i.i.i585 = icmp eq i32 %2319, 0
  br i1 %.not.i.i.i585, label %2328, label %2320

2320:                                             ; preds = %2318
  %2321 = sext i32 %2319 to i64
  %2322 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100, !noalias !182
  %2323 = getelementptr inbounds nuw i32, ptr %2322, i64 %2321
  %2324 = load i32, ptr %2323, align 4, !tbaa !38, !noalias !182
  %2325 = add nsw i32 %2324, 1
  store i32 %2325, ptr %2323, align 4, !tbaa !38, !noalias !182
  br label %2328

2326:                                             ; preds = %2314
  %2327 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id) #23, !noalias !182
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

2328:                                             ; preds = %2320, %2318
  store i32 %2319, ptr %34, align 4, !tbaa !163, !alias.scope !182
  %2329 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id acquire, align 8, !noalias !185
  %2330 = icmp eq i8 %2329, 0
  br i1 %2330, label %2331, label %2337, !prof !95

2331:                                             ; preds = %2328
  %2332 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id) #23, !noalias !185
  %.not.i590 = icmp eq i32 %2332, 0
  br i1 %.not.i590, label %2337, label %2333

2333:                                             ; preds = %2331
  %2334 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 1))
          to label %2335 unwind label %.body591, !noalias !185

2335:                                             ; preds = %2333
  store i32 %2334, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id, align 4, !tbaa !163, !noalias !185
  %2336 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !185
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id) #23, !noalias !185
  br label %2337

2337:                                             ; preds = %2335, %2331, %2328
  %2338 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id, align 4, !tbaa !163, !noalias !185
  %.not.i.i.i589 = icmp eq i32 %2338, 0
  br i1 %.not.i.i.i589, label %_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit, label %2339

2339:                                             ; preds = %2337
  %2340 = sext i32 %2338 to i64
  %2341 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100, !noalias !185
  %2342 = getelementptr inbounds nuw i32, ptr %2341, i64 %2340
  %2343 = load i32, ptr %2342, align 4, !tbaa !38, !noalias !185
  %2344 = add nsw i32 %2343, 1
  store i32 %2344, ptr %2342, align 4, !tbaa !38, !noalias !185
  br label %_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit

.body591:                                         ; preds = %2333
  %2345 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id) #23, !noalias !185
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %34) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit: ; preds = %2339, %2337
  %2346 = load i32, ptr %477, align 4, !tbaa !163
  %2347 = load i32, ptr %34, align 4, !tbaa !163
  %2348 = icmp eq i32 %2346, %2347
  %2349 = icmp eq i32 %2346, %2338
  %spec.select = or i1 %2349, %2348
  %2350 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !179, !range !180, !noundef !181
  %2351 = trunc nuw i8 %2350 to i1
  %2352 = icmp ne i32 %2338, 0
  %or.cond.i.i593 = and i1 %2352, %2351
  br i1 %or.cond.i.i593, label %2353, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit594

2353:                                             ; preds = %_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit
  %2354 = sext i32 %2338 to i64
  %2355 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %2356 = getelementptr inbounds nuw i32, ptr %2355, i64 %2354
  %2357 = load i32, ptr %2356, align 4, !tbaa !38
  %2358 = add nsw i32 %2357, -1
  store i32 %2358, ptr %2356, align 4, !tbaa !38
  %2359 = icmp sgt i32 %2357, 1
  br i1 %2359, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit594, label %2360

2360:                                             ; preds = %2353
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2338)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit594_crit_edge unwind label %2361

._ZN5Yosys5RTLIL8IdStringD2Ev.exit594_crit_edge:  ; preds = %2360
  %.pre5970 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !179, !range !180
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit594

2361:                                             ; preds = %2360
  %2362 = landingpad { ptr, i32 }
          catch ptr null
  %2363 = extractvalue { ptr, i32 } %2362, 0
  call void @__clang_call_terminate(ptr %2363) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit594:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit594_crit_edge, %_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit, %2353
  %2364 = phi i8 [ %.pre5970, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit594_crit_edge ], [ %2350, %_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit ], [ 1, %2353 ]
  %2365 = load i32, ptr %34, align 4, !tbaa !163
  %2366 = trunc nuw i8 %2364 to i1
  %2367 = icmp ne i32 %2365, 0
  %or.cond.i.i595 = and i1 %2367, %2366
  br i1 %or.cond.i.i595, label %2368, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit596

2368:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit594
  %2369 = sext i32 %2365 to i64
  %2370 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %2371 = getelementptr inbounds nuw i32, ptr %2370, i64 %2369
  %2372 = load i32, ptr %2371, align 4, !tbaa !38
  %2373 = add nsw i32 %2372, -1
  store i32 %2373, ptr %2371, align 4, !tbaa !38
  %2374 = icmp sgt i32 %2372, 1
  br i1 %2374, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit596, label %2375

2375:                                             ; preds = %2368
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2365)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit596 unwind label %2376

2376:                                             ; preds = %2375
  %2377 = landingpad { ptr, i32 }
          catch ptr null
  %2378 = extractvalue { ptr, i32 } %2377, 0
  call void @__clang_call_terminate(ptr %2378) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit596:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit594, %2368, %2375
  br i1 %spec.select, label %.thread, label %2379

2379:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit596
  %2380 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %465)
          to label %2381 unwind label %2392

2381:                                             ; preds = %2379
  %2382 = getelementptr inbounds nuw i8, ptr %2380, i64 24
  %2383 = getelementptr inbounds nuw i8, ptr %2380, i64 32
  %2384 = load ptr, ptr %2383, align 8, !tbaa !119
  %2385 = load ptr, ptr %2382, align 8, !tbaa !122
  %2386 = ptrtoint ptr %2384 to i64
  %2387 = ptrtoint ptr %2385 to i64
  %2388 = sub i64 %2386, %2387
  %2389 = sdiv exact i64 %2388, 72
  %2390 = and i64 %2389, 4294967295
  %.not25954907 = icmp eq i64 %2390, 0
  br i1 %.not25954907, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582.thread2565, label %.lr.ph4912.preheader

.lr.ph4912.preheader:                             ; preds = %2381
  %sext6017 = shl i64 %2389, 32
  %2391 = ashr exact i64 %sext6017, 32
  br label %.lr.ph4912

.body571:                                         ; preds = %2201, %.body575
  %.pn174.pn = phi { ptr, i32 } [ %2220, %.body575 ], [ %2202, %2201 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %32) #23
  br label %.body567

.body567:                                         ; preds = %2182, %.body571
  %.pn174.pn.pn = phi { ptr, i32 } [ %.pn174.pn, %.body571 ], [ %2183, %2182 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %31) #23
  br label %.body563

.body563:                                         ; preds = %2163, %.body567
  %.pn174.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn, %.body567 ], [ %2164, %2163 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %30) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

2392:                                             ; preds = %2379
  %2393 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.lr.ph4912:                                       ; preds = %.lr.ph4912.preheader, %2817
  %indvars.iv5922 = phi i64 [ %2391, %.lr.ph4912.preheader ], [ %indvars.iv.next5923, %2817 ]
  %.11624909 = phi i1 [ false, %.lr.ph4912.preheader ], [ %.2163, %2817 ]
  %indvars.iv.next5923 = add nsw i64 %indvars.iv5922, -1
  %2394 = load ptr, ptr %2382, align 8, !tbaa !122
  %2395 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %2394, i64 %indvars.iv.next5923
  %2396 = load i32, ptr @_ZN5Yosys5RTLIL2ID1AE, align 4, !tbaa !163
  %.not.i.i = icmp eq i32 %2396, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %2397

2397:                                             ; preds = %.lr.ph4912
  %2398 = sext i32 %2396 to i64
  %2399 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %2400 = getelementptr inbounds nuw i32, ptr %2399, i64 %2398
  %2401 = load i32, ptr %2400, align 4, !tbaa !38
  %2402 = add nsw i32 %2401, 1
  store i32 %2402, ptr %2400, align 4, !tbaa !38
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %2397, %.lr.ph4912
  %2403 = load i32, ptr @_ZN5Yosys5RTLIL2ID1BE, align 4, !tbaa !163
  %.not.i.i599 = icmp eq i32 %2403, 0
  br i1 %.not.i.i599, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit600, label %2404

2404:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %2405 = sext i32 %2403 to i64
  %2406 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %2407 = getelementptr inbounds nuw i32, ptr %2406, i64 %2405
  %2408 = load i32, ptr %2407, align 4, !tbaa !38
  %2409 = add nsw i32 %2408, 1
  store i32 %2409, ptr %2407, align 4, !tbaa !38
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit600

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit600:         ; preds = %2404, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %2410 = load i32, ptr %2395, align 4, !tbaa !163
  %2411 = icmp eq i32 %2410, %2396
  %2412 = icmp eq i32 %2410, %2403
  %spec.select2583 = or i1 %2411, %2412
  %2413 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !179, !range !180, !noundef !181
  %2414 = trunc nuw i8 %2413 to i1
  %2415 = icmp ne i32 %2403, 0
  %or.cond.i.i602 = and i1 %2415, %2414
  br i1 %or.cond.i.i602, label %2416, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit603

2416:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit600
  %2417 = sext i32 %2403 to i64
  %2418 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %2419 = getelementptr inbounds nuw i32, ptr %2418, i64 %2417
  %2420 = load i32, ptr %2419, align 4, !tbaa !38
  %2421 = add nsw i32 %2420, -1
  store i32 %2421, ptr %2419, align 4, !tbaa !38
  %2422 = icmp sgt i32 %2420, 1
  br i1 %2422, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit603, label %2423

2423:                                             ; preds = %2416
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2403)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit603_crit_edge unwind label %2424

._ZN5Yosys5RTLIL8IdStringD2Ev.exit603_crit_edge:  ; preds = %2423
  %.pre5971 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !179, !range !180
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit603

2424:                                             ; preds = %2423
  %2425 = landingpad { ptr, i32 }
          catch ptr null
  %2426 = extractvalue { ptr, i32 } %2425, 0
  call void @__clang_call_terminate(ptr %2426) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit603:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit603_crit_edge, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit600, %2416
  %2427 = phi i8 [ %.pre5971, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit603_crit_edge ], [ %2413, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit600 ], [ 1, %2416 ]
  %2428 = trunc nuw i8 %2427 to i1
  %2429 = icmp ne i32 %2396, 0
  %or.cond.i.i604 = and i1 %2429, %2428
  br i1 %or.cond.i.i604, label %2430, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit605

2430:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit603
  %2431 = sext i32 %2396 to i64
  %2432 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %2433 = getelementptr inbounds nuw i32, ptr %2432, i64 %2431
  %2434 = load i32, ptr %2433, align 4, !tbaa !38
  %2435 = add nsw i32 %2434, -1
  store i32 %2435, ptr %2433, align 4, !tbaa !38
  %2436 = icmp sgt i32 %2434, 1
  br i1 %2436, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit605, label %2437

2437:                                             ; preds = %2430
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2396)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit605 unwind label %2438

2438:                                             ; preds = %2437
  %2439 = landingpad { ptr, i32 }
          catch ptr null
  %2440 = extractvalue { ptr, i32 } %2439, 0
  call void @__clang_call_terminate(ptr %2440) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit605:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit603, %2430, %2437
  br i1 %spec.select2583, label %2441, label %2817

2441:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit605
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %35) #23
  %2442 = getelementptr inbounds nuw i8, ptr %2395, i64 8
  %2443 = load i64, ptr %2442, align 8
  store i64 %2443, ptr %36, align 8
  %2444 = getelementptr inbounds nuw i8, ptr %2395, i64 16
  %2445 = getelementptr inbounds nuw i8, ptr %2395, i64 24
  %2446 = load ptr, ptr %2445, align 8, !tbaa !78
  %2447 = load ptr, ptr %2444, align 8, !tbaa !77
  %2448 = ptrtoint ptr %2446 to i64
  %2449 = ptrtoint ptr %2447 to i64
  %2450 = sub i64 %2448, %2449
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i608 = icmp eq ptr %2446, %2447
  br i1 %.not.i.i.i.i.i608, label %.noexc628, label %2451

2451:                                             ; preds = %2441
  %2452 = sdiv exact i64 %2450, 40
  %2453 = icmp ugt i64 %2452, 230584300921369395
  br i1 %2453, label %.noexc.i.i.i626, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i609, !prof !13

.noexc.i.i.i626:                                  ; preds = %2451
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc627 unwind label %.loopexit.split-lp2672

.noexc627:                                        ; preds = %.noexc.i.i.i626
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i609: ; preds = %2451
  %2454 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2450) #26
          to label %.noexc628 unwind label %.loopexit2671

.noexc628:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i609, %2441
  %2455 = phi ptr [ null, %2441 ], [ %2454, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i609 ]
  store ptr %2455, ptr %153, align 8, !tbaa !77
  store ptr %2455, ptr %154, align 8, !tbaa !78
  %2456 = getelementptr inbounds nuw i8, ptr %2455, i64 %2450
  store ptr %2456, ptr %155, align 8, !tbaa !83
  %2457 = load ptr, ptr %2444, align 8, !tbaa !84
  %2458 = load ptr, ptr %2445, align 8, !tbaa !84
  %.not15.i1217 = icmp eq ptr %2457, %2458
  br i1 %.not15.i1217, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i613, label %.lr.ph.i1218

.lr.ph.i1218:                                     ; preds = %.noexc628, %2481
  %.017.i1219 = phi ptr [ %2487, %2481 ], [ %2455, %.noexc628 ]
  %.sroa.09.016.i1220 = phi ptr [ %2486, %2481 ], [ %2457, %.noexc628 ]
  %2459 = load ptr, ptr %.sroa.09.016.i1220, align 8, !tbaa !123
  store ptr %2459, ptr %.017.i1219, align 8, !tbaa !123
  %2460 = getelementptr inbounds nuw i8, ptr %.017.i1219, i64 8
  %2461 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1220, i64 8
  %2462 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1220, i64 16
  %2463 = load ptr, ptr %2462, align 8, !tbaa !128
  %2464 = load ptr, ptr %2461, align 8, !tbaa !79
  %2465 = ptrtoint ptr %2463 to i64
  %2466 = ptrtoint ptr %2464 to i64
  %2467 = sub i64 %2465, %2466
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2460, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1221 = icmp eq ptr %2463, %2464
  br i1 %.not.i.i.i.i.i.i.i1221, label %.noexc8.i1226, label %2468

2468:                                             ; preds = %.lr.ph.i1218
  %2469 = icmp slt i64 %2467, 0
  br i1 %2469, label %.noexc.i.i.i.i.i1230, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1222, !prof !13

.noexc.i.i.i.i.i1230:                             ; preds = %2468
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i1233 unwind label %.loopexit.split-lp.i1231

.noexc.i1233:                                     ; preds = %.noexc.i.i.i.i.i1230
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1222: ; preds = %2468
  %2470 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2467) #26
          to label %.noexc8.i1226 unwind label %.loopexit.i1223

.noexc8.i1226:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1222, %.lr.ph.i1218
  %2471 = phi ptr [ null, %.lr.ph.i1218 ], [ %2470, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1222 ]
  store ptr %2471, ptr %2460, align 8, !tbaa !79
  %2472 = getelementptr inbounds nuw i8, ptr %.017.i1219, i64 16
  store ptr %2471, ptr %2472, align 8, !tbaa !128
  %2473 = getelementptr inbounds nuw i8, ptr %2471, i64 %2467
  %2474 = getelementptr inbounds nuw i8, ptr %.017.i1219, i64 24
  store ptr %2473, ptr %2474, align 8, !tbaa !81
  %2475 = load ptr, ptr %2461, align 8, !tbaa !129
  %2476 = load ptr, ptr %2462, align 8, !tbaa !129
  %2477 = ptrtoint ptr %2476 to i64
  %2478 = ptrtoint ptr %2475 to i64
  %2479 = sub i64 %2477, %2478
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1227 = icmp eq ptr %2476, %2475
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1227, label %2481, label %2480

2480:                                             ; preds = %.noexc8.i1226
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2471, ptr align 1 %2475, i64 %2479, i1 false)
  br label %2481

2481:                                             ; preds = %2480, %.noexc8.i1226
  %2482 = getelementptr inbounds i8, ptr %2471, i64 %2479
  store ptr %2482, ptr %2472, align 8, !tbaa !128
  %2483 = getelementptr inbounds nuw i8, ptr %.017.i1219, i64 32
  %2484 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1220, i64 32
  %2485 = load i64, ptr %2484, align 8
  store i64 %2485, ptr %2483, align 8
  %2486 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1220, i64 40
  %2487 = getelementptr inbounds nuw i8, ptr %.017.i1219, i64 40
  %.not.i1228 = icmp eq ptr %2486, %2458
  br i1 %.not.i1228, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i613, label %.lr.ph.i1218, !llvm.loop !130

.loopexit.i1223:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1222
  %lpad.loopexit.i1224 = landingpad { ptr, i32 }
          catch ptr null
  br label %2488

.loopexit.split-lp.i1231:                         ; preds = %.noexc.i.i.i.i.i1230
  %lpad.loopexit.split-lp.i1232 = landingpad { ptr, i32 }
          catch ptr null
  br label %2488

2488:                                             ; preds = %.loopexit.split-lp.i1231, %.loopexit.i1223
  %lpad.phi.i1225 = phi { ptr, i32 } [ %lpad.loopexit.i1224, %.loopexit.i1223 ], [ %lpad.loopexit.split-lp.i1232, %.loopexit.split-lp.i1231 ]
  %2489 = extractvalue { ptr, i32 } %lpad.phi.i1225, 0
  %2490 = call ptr @__cxa_begin_catch(ptr %2489) #23
  %.not4.i.i1697 = icmp eq ptr %2455, %.017.i1219
  br i1 %.not4.i.i1697, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1703, label %.lr.ph.i.i1698

.lr.ph.i.i1698:                                   ; preds = %2488, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1701
  %.05.i.i1699 = phi ptr [ %2499, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1701 ], [ %2455, %2488 ]
  %2491 = getelementptr inbounds nuw i8, ptr %.05.i.i1699, i64 8
  %2492 = load ptr, ptr %2491, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i1700 = icmp eq ptr %2492, null
  br i1 %.not.i.i.i.i.i.i.i1700, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1701, label %2493

2493:                                             ; preds = %.lr.ph.i.i1698
  %2494 = getelementptr inbounds nuw i8, ptr %.05.i.i1699, i64 24
  %2495 = load ptr, ptr %2494, align 8, !tbaa !81
  %2496 = ptrtoint ptr %2495 to i64
  %2497 = ptrtoint ptr %2492 to i64
  %2498 = sub i64 %2496, %2497
  call void @_ZdlPvm(ptr noundef nonnull %2492, i64 noundef %2498) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1701

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1701: ; preds = %2493, %.lr.ph.i.i1698
  %2499 = getelementptr inbounds nuw i8, ptr %.05.i.i1699, i64 40
  %.not.i.i1702 = icmp eq ptr %2499, %.017.i1219
  br i1 %.not.i.i1702, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1703, label %.lr.ph.i.i1698, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1703: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1701, %2488
  invoke void @__cxa_rethrow() #25
          to label %2505 unwind label %2500

2500:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1703
  %2501 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1234 unwind label %2502

2502:                                             ; preds = %2500
  %2503 = landingpad { ptr, i32 }
          catch ptr null
  %2504 = extractvalue { ptr, i32 } %2503, 0
  call void @__clang_call_terminate(ptr %2504) #27
  unreachable

2505:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1703
  unreachable

.body1234:                                        ; preds = %2500
  %2506 = load ptr, ptr %153, align 8, !tbaa !77
  %.not.i.i.i.i610 = icmp eq ptr %2506, null
  br i1 %.not.i.i.i.i610, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794, label %2507

2507:                                             ; preds = %.body1234
  %2508 = load ptr, ptr %155, align 8, !tbaa !83
  %2509 = ptrtoint ptr %2508 to i64
  %2510 = ptrtoint ptr %2506 to i64
  %2511 = sub i64 %2509, %2510
  call void @_ZdlPvm(ptr noundef nonnull %2506, i64 noundef %2511) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i613: ; preds = %2481, %.noexc628
  %.0.lcssa.i1229 = phi ptr [ %2455, %.noexc628 ], [ %2487, %2481 ]
  store ptr %.0.lcssa.i1229, ptr %154, align 8, !tbaa !78
  %2512 = getelementptr inbounds nuw i8, ptr %2395, i64 40
  %2513 = getelementptr inbounds nuw i8, ptr %2395, i64 48
  %2514 = load ptr, ptr %2513, align 8, !tbaa !85
  %2515 = load ptr, ptr %2512, align 8, !tbaa !75
  %2516 = ptrtoint ptr %2514 to i64
  %2517 = ptrtoint ptr %2515 to i64
  %2518 = sub i64 %2516, %2517
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i614 = icmp eq ptr %2514, %2515
  br i1 %.not.i.i.i.i5.i614, label %.noexc7.i616, label %2519

2519:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i613
  %2520 = icmp ugt i64 %2518, 9223372036854775792
  br i1 %2520, label %.noexc.i.i6.i624, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i615, !prof !13

.noexc.i.i6.i624:                                 ; preds = %2519
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i625 unwind label %.loopexit.split-lp2677

.noexc.i625:                                      ; preds = %.noexc.i.i6.i624
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i615: ; preds = %2519
  %2521 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2518) #26
          to label %.noexc7.i616 unwind label %.loopexit2676

.noexc7.i616:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i615, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i613
  %2522 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i613 ], [ %2521, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i615 ]
  store ptr %2522, ptr %156, align 8, !tbaa !75
  store ptr %2522, ptr %157, align 8, !tbaa !85
  %2523 = getelementptr inbounds nuw i8, ptr %2522, i64 %2518
  store ptr %2523, ptr %158, align 8, !tbaa !76
  %2524 = load ptr, ptr %2512, align 8, !tbaa !131
  %2525 = load ptr, ptr %2513, align 8, !tbaa !131
  %.not7.i.i.i.i.i.i617 = icmp eq ptr %2524, %2525
  br i1 %.not7.i.i.i.i.i.i617, label %.loopexit2615, label %.lr.ph.i.i.i.i.i.i618

.lr.ph.i.i.i.i.i.i618:                            ; preds = %.noexc7.i616, %.lr.ph.i.i.i.i.i.i618
  %.09.i.i.i.i.i.i619 = phi ptr [ %2527, %.lr.ph.i.i.i.i.i.i618 ], [ %2522, %.noexc7.i616 ]
  %.sroa.04.08.i.i.i.i.i.i620 = phi ptr [ %2526, %.lr.ph.i.i.i.i.i.i618 ], [ %2524, %.noexc7.i616 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i619, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i620, i64 16, i1 false), !tbaa.struct !132
  %2526 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i620, i64 16
  %2527 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i619, i64 16
  %.not.i.i.i.i.i.i621 = icmp eq ptr %2526, %2525
  br i1 %.not.i.i.i.i.i.i621, label %.loopexit2615, label %.lr.ph.i.i.i.i.i.i618, !llvm.loop !133

.loopexit2676:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i615
  %lpad.loopexit2678 = landingpad { ptr, i32 }
          cleanup
  br label %2528

.loopexit.split-lp2677:                           ; preds = %.noexc.i.i6.i624
  %lpad.loopexit.split-lp2679 = landingpad { ptr, i32 }
          cleanup
  %.pre5972 = load ptr, ptr %153, align 8, !tbaa !77
  %.pre5973 = load ptr, ptr %154, align 8, !tbaa !78
  br label %2528

2528:                                             ; preds = %.loopexit.split-lp2677, %.loopexit2676
  %2529 = phi ptr [ %.0.lcssa.i1229, %.loopexit2676 ], [ %.pre5973, %.loopexit.split-lp2677 ]
  %2530 = phi ptr [ %2455, %.loopexit2676 ], [ %.pre5972, %.loopexit.split-lp2677 ]
  %lpad.phi2680 = phi { ptr, i32 } [ %lpad.loopexit2678, %.loopexit2676 ], [ %lpad.loopexit.split-lp2679, %.loopexit.split-lp2677 ]
  %.not4.i.i.i.i1206 = icmp eq ptr %2530, %2529
  br i1 %.not4.i.i.i.i1206, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1214, label %.lr.ph.i.i.i.i1207

.lr.ph.i.i.i.i1207:                               ; preds = %2528, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1210
  %.05.i.i.i.i1208 = phi ptr [ %2539, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1210 ], [ %2530, %2528 ]
  %2531 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1208, i64 8
  %2532 = load ptr, ptr %2531, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i1209 = icmp eq ptr %2532, null
  br i1 %.not.i.i.i.i.i.i.i.i.i1209, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1210, label %2533

2533:                                             ; preds = %.lr.ph.i.i.i.i1207
  %2534 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1208, i64 24
  %2535 = load ptr, ptr %2534, align 8, !tbaa !81
  %2536 = ptrtoint ptr %2535 to i64
  %2537 = ptrtoint ptr %2532 to i64
  %2538 = sub i64 %2536, %2537
  call void @_ZdlPvm(ptr noundef nonnull %2532, i64 noundef %2538) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1210

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1210: ; preds = %2533, %.lr.ph.i.i.i.i1207
  %2539 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1208, i64 40
  %.not.i.i.i.i1211 = icmp eq ptr %2539, %2529
  br i1 %.not.i.i.i.i1211, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1212, label %.lr.ph.i.i.i.i1207, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1212: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1210
  %.pr.i1213 = load ptr, ptr %153, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1214

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1214: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1212, %2528
  %2540 = phi ptr [ %.pr.i1213, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1212 ], [ %2530, %2528 ]
  %.not.i.i.i1215 = icmp eq ptr %2540, null
  br i1 %.not.i.i.i1215, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794, label %2541

2541:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1214
  %2542 = load ptr, ptr %155, align 8, !tbaa !83
  %2543 = ptrtoint ptr %2542 to i64
  %2544 = ptrtoint ptr %2540 to i64
  %2545 = sub i64 %2543, %2544
  call void @_ZdlPvm(ptr noundef nonnull %2540, i64 noundef %2545) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit2615:                                    ; preds = %.lr.ph.i.i.i.i.i.i618, %.noexc7.i616
  %.0.lcssa.i.i.i.i.i.i623 = phi ptr [ %2522, %.noexc7.i616 ], [ %2527, %.lr.ph.i.i.i.i.i.i618 ]
  store ptr %.0.lcssa.i.i.i.i.i.i623, ptr %157, align 8, !tbaa !85
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %2546 = and i64 %2443, 4294967295
  %.not15.i1237 = icmp eq i64 %2546, 0
  br i1 %.not15.i1237, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit646, label %.lr.ph.i1238

.lr.ph.i1238:                                     ; preds = %.loopexit2615
  %2547 = and i64 %2443, 4294967295
  br label %2548

2548:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1253, %.lr.ph.i1238
  %indvars.iv.i1239 = phi i64 [ 0, %.lr.ph.i1238 ], [ %indvars.iv.next.i1255, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1253 ]
  %2549 = load ptr, ptr %153, align 8, !tbaa !84
  %2550 = load ptr, ptr %154, align 8, !tbaa !84
  %2551 = icmp eq ptr %2549, %2550
  br i1 %2551, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1240, label %2552

2552:                                             ; preds = %2548
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %36)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1240 unwind label %.loopexit2609

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1240: ; preds = %2552, %2548
  %2553 = load ptr, ptr %157, align 8, !tbaa !85
  %2554 = load ptr, ptr %156, align 8, !tbaa !75
  %2555 = ptrtoint ptr %2553 to i64
  %2556 = ptrtoint ptr %2554 to i64
  %2557 = sub i64 %2555, %2556
  %2558 = ashr exact i64 %2557, 4
  %.not.i.i.i.i.i1241 = icmp ugt i64 %2558, %indvars.iv.i1239
  br i1 %.not.i.i.i.i.i1241, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1242, label %.invoke7157

.invoke7157:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1250, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1240
  %2559 = phi i64 [ %indvars.iv.i1239, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1240 ], [ %2733, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1250 ]
  %2560 = phi i64 [ %2558, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1240 ], [ %2742, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1250 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %2559, i64 noundef %2560) #25
          to label %.cont7158 unwind label %.loopexit.split-lp2610

.cont7158:                                        ; preds = %.invoke7157
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1242: ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1240
  %2561 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %2554, i64 %indvars.iv.i1239
  %2562 = load ptr, ptr %14, align 8, !tbaa !87
  %2563 = load ptr, ptr %105, align 8, !tbaa !87
  %2564 = icmp eq ptr %2562, %2563
  br i1 %2564, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1253, label %2565

2565:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1242
  %.sroa.0.0.copyload.i.i1704 = load ptr, ptr %2561, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1705 = getelementptr inbounds nuw i8, ptr %2561, i64 8
  %.sroa.2.0.copyload.i.i1706 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1705, align 8, !tbaa !21
  %.not.i.i.i.i1707 = icmp eq ptr %.sroa.0.0.copyload.i.i1704, null
  br i1 %.not.i.i.i.i1707, label %2571, label %2566

2566:                                             ; preds = %2565
  %2567 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1704, i64 88
  %2568 = load i32, ptr %2567, align 8, !tbaa !88
  %2569 = mul i32 %2568, 33
  %2570 = add i32 %2569, %.sroa.2.0.copyload.i.i1706
  br label %2573

2571:                                             ; preds = %2565
  %2572 = and i32 %.sroa.2.0.copyload.i.i1706, 255
  br label %2573

2573:                                             ; preds = %2571, %2566
  %.sroa.0.0.i.i.i.i1708 = phi i32 [ %2572, %2571 ], [ %2570, %2566 ]
  %2574 = ptrtoint ptr %2563 to i64
  %2575 = ptrtoint ptr %2562 to i64
  %2576 = sub i64 %2574, %2575
  %2577 = lshr exact i64 %2576, 2
  %2578 = trunc i64 %2577 to i32
  %2579 = urem i32 %.sroa.0.0.i.i.i.i1708, %2578
  %2580 = load ptr, ptr %104, align 8, !tbaa !137
  %2581 = load ptr, ptr %103, align 8, !tbaa !140
  %2582 = ptrtoint ptr %2580 to i64
  %2583 = ptrtoint ptr %2581 to i64
  %2584 = sub i64 %2582, %2583
  %2585 = sdiv exact i64 %2584, 24
  %2586 = shl nsw i64 %2585, 1
  %2587 = ashr exact i64 %2576, 2
  %2588 = icmp ugt i64 %2586, %2587
  br i1 %2588, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2078, label %._crit_edge.i.i1709

_ZNSt6vectorIiSaIiEE5clearEv.exit.i2078:          ; preds = %2573
  store ptr %2562, ptr %105, align 8, !tbaa !93
  %2589 = load ptr, ptr %106, align 8, !tbaa !141
  %2590 = ptrtoint ptr %2589 to i64
  %2591 = sub i64 %2590, %2583
  %2592 = sdiv exact i64 %2591, 24
  %2593 = trunc i64 %2592 to i32
  %2594 = mul i32 %2593, 3
  %2595 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %2596 = icmp eq i8 %2595, 0
  br i1 %2596, label %2597, label %2604, !prof !95

2597:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2078
  %2598 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i2316 = icmp eq i32 %2598, 0
  br i1 %.not.i2316, label %2604, label %2599

2599:                                             ; preds = %2597
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %2600 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %2601 unwind label %2609

2601:                                             ; preds = %2599
  store ptr %2600, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %2602 = getelementptr inbounds nuw i8, ptr %2600, i64 340
  store ptr %2602, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %2600, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %2602, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %2603 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %2604

2604:                                             ; preds = %2601, %2597, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2078
  %2605 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %2606 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i2309 = icmp eq ptr %2605, %2606
  br i1 %.not2223.i2309, label %._crit_edge.i2314, label %.lr.ph.i2310

2607:                                             ; preds = %.lr.ph.i2310
  %2608 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i2311, i64 4
  %.not22.i2313 = icmp eq ptr %2608, %2606
  br i1 %.not22.i2313, label %._crit_edge.i2314, label %.lr.ph.i2310

2609:                                             ; preds = %2599
  %2610 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body2318

.lr.ph.i2310:                                     ; preds = %2604, %2607
  %.sroa.014.024.i2311 = phi ptr [ %2608, %2607 ], [ %2605, %2604 ]
  %2611 = load i32, ptr %.sroa.014.024.i2311, align 4, !tbaa !38
  %.not12.i2312 = icmp ult i32 %2611, %2594
  br i1 %.not12.i2312, label %2607, label %.noexc2104

._crit_edge.i2314:                                ; preds = %2604, %2607
  %2612 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2612, ptr noundef nonnull @.str.12)
          to label %2613 unwind label %2614

2613:                                             ; preds = %._crit_edge.i2314
  invoke void @__cxa_throw(ptr nonnull %2612, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc2317 unwind label %.loopexit.split-lp2610

.noexc2317:                                       ; preds = %2613
  unreachable

2614:                                             ; preds = %._crit_edge.i2314
  %2615 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2612) #23
  br label %.body2318

.noexc2104:                                       ; preds = %.lr.ph.i2310
  %2616 = zext i32 %2611 to i64
  %2617 = load ptr, ptr %105, align 8, !tbaa !93
  %2618 = load ptr, ptr %14, align 8, !tbaa !100
  %2619 = ptrtoint ptr %2617 to i64
  %2620 = ptrtoint ptr %2618 to i64
  %2621 = sub i64 %2619, %2620
  %2622 = ashr exact i64 %2621, 2
  %2623 = icmp ult i64 %2622, %2616
  br i1 %2623, label %2624, label %2644

2624:                                             ; preds = %.noexc2104
  %2625 = sub nuw nsw i64 %2616, %2622
  %2626 = load ptr, ptr %107, align 8, !tbaa !101
  %2627 = ptrtoint ptr %2626 to i64
  %2628 = sub i64 %2627, %2619
  %2629 = ashr exact i64 %2628, 2
  %.not65.i2276 = icmp ult i64 %2629, %2625
  br i1 %.not65.i2276, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2294, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2286

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2286: ; preds = %2624
  %2630 = shl nuw nsw i64 %2616, 2
  %reass.sub6018 = sub i64 %2630, %2621
  %2631 = and i64 %reass.sub6018, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2617, i8 -1, i64 %2631, i1 false), !tbaa !38
  %2632 = getelementptr inbounds nuw i32, ptr %2617, i64 %2625
  store ptr %2632, ptr %105, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2079

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2294: ; preds = %2624
  %.sroa.speculated.i.i2295 = call i64 @llvm.umax.i64(i64 %2622, i64 %2625)
  %2633 = add nuw nsw i64 %.sroa.speculated.i.i2295, %2622
  %2634 = shl nuw nsw i64 %2633, 2
  %2635 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2634) #26
          to label %.noexc2307 unwind label %.loopexit2609

.noexc2307:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2294
  %2636 = getelementptr inbounds i8, ptr %2635, i64 %2621
  %2637 = shl nuw nsw i64 %2616, 2
  %reass.sub6019 = sub i64 %2637, %2621
  %2638 = and i64 %reass.sub6019, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2636, i8 -1, i64 %2638, i1 false), !tbaa !38
  %2639 = getelementptr inbounds nuw i32, ptr %2636, i64 %2625
  %.not.i.i.i.i.i.i.i.i.i80.i2301 = icmp eq ptr %2617, %2618
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i2301, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i2302, label %2640

2640:                                             ; preds = %.noexc2307
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2635, ptr align 4 %2618, i64 %2621, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i2302

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i2302: ; preds = %.noexc2307, %2640
  %.not.i83.i2304 = icmp eq ptr %2618, null
  br i1 %.not.i83.i2304, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2305, label %2641

2641:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i2302
  %2642 = sub i64 %2627, %2620
  call void @_ZdlPvm(ptr noundef nonnull %2618, i64 noundef %2642) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2305

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2305: ; preds = %2641, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i2302
  store ptr %2635, ptr %14, align 8, !tbaa !100
  store ptr %2639, ptr %105, align 8, !tbaa !93
  %2643 = getelementptr inbounds nuw i32, ptr %2635, i64 %2633
  store ptr %2643, ptr %107, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2079

2644:                                             ; preds = %.noexc2104
  %2645 = icmp ugt i64 %2622, %2616
  br i1 %2645, label %2646, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2079

2646:                                             ; preds = %2644
  %2647 = getelementptr inbounds nuw i32, ptr %2618, i64 %2616
  %.not.i.i9.i2103 = icmp eq ptr %2617, %2647
  br i1 %.not.i.i9.i2103, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2079, label %2648

2648:                                             ; preds = %2646
  store ptr %2647, ptr %105, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2079

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2079:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2286, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2305, %2648, %2646, %2644
  %2649 = phi ptr [ %2632, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2286 ], [ %2639, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2305 ], [ %2647, %2648 ], [ %2617, %2646 ], [ %2617, %2644 ]
  %2650 = load ptr, ptr %104, align 8, !tbaa !137
  %2651 = load ptr, ptr %103, align 8, !tbaa !140
  %2652 = ptrtoint ptr %2650 to i64
  %2653 = ptrtoint ptr %2651 to i64
  %2654 = sub i64 %2652, %2653
  %2655 = sdiv exact i64 %2654, 24
  %2656 = trunc i64 %2655 to i32
  %2657 = icmp sgt i32 %2656, 0
  br i1 %2657, label %.lr.ph.i2081, label %.noexc1725

.lr.ph.i2081:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2079
  %2658 = load ptr, ptr %14, align 8, !tbaa !87
  %2659 = icmp eq ptr %2658, %2649
  %2660 = ptrtoint ptr %2649 to i64
  %2661 = ptrtoint ptr %2658 to i64
  %2662 = sub i64 %2660, %2661
  %2663 = lshr exact i64 %2662, 2
  %2664 = trunc i64 %2663 to i32
  br i1 %2659, label %.lr.ph.split.us.i2094, label %.lr.ph.split.preheader.i2082

.lr.ph.split.preheader.i2082:                     ; preds = %.lr.ph.i2081
  %wide.trip.count.i2083 = and i64 %2655, 2147483647
  br label %.lr.ph.split.i2084

.lr.ph.split.us.i2094:                            ; preds = %.lr.ph.i2081
  %invariant.gep.i2095 = getelementptr inbounds nuw i8, ptr %2651, i64 16
  %wide.trip.count16.i2096 = and i64 %2655, 2147483647
  %.pre.i2097 = load i32, ptr %2658, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2098

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2098: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2098, %.lr.ph.split.us.i2094
  %2665 = phi i32 [ %2666, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2098 ], [ %.pre.i2097, %.lr.ph.split.us.i2094 ]
  %indvars.iv13.i2099 = phi i64 [ %indvars.iv.next14.i2101, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2098 ], [ 0, %.lr.ph.split.us.i2094 ]
  %gep.i2100 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i2095, i64 %indvars.iv13.i2099
  store i32 %2665, ptr %gep.i2100, align 8, !tbaa !142
  %2666 = trunc nuw nsw i64 %indvars.iv13.i2099 to i32
  store i32 %2666, ptr %2658, align 4, !tbaa !38
  %indvars.iv.next14.i2101 = add nuw nsw i64 %indvars.iv13.i2099, 1
  %exitcond17.not.i2102 = icmp eq i64 %indvars.iv.next14.i2101, %wide.trip.count16.i2096
  br i1 %exitcond17.not.i2102, label %.noexc1725, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2098, !llvm.loop !144

.lr.ph.split.i2084:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2090, %.lr.ph.split.preheader.i2082
  %indvars.iv.i2085 = phi i64 [ 0, %.lr.ph.split.preheader.i2082 ], [ %indvars.iv.next.i2092, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2090 ]
  %2667 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2651, i64 %indvars.iv.i2085
  %2668 = getelementptr inbounds nuw i8, ptr %2667, i64 16
  %.sroa.0.0.copyload.i.i2086 = load ptr, ptr %2667, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i2087 = getelementptr inbounds nuw i8, ptr %2667, i64 8
  %.sroa.2.0.copyload.i.i2088 = load i32, ptr %.sroa.2.0..sroa_idx.i.i2087, align 8, !tbaa !21
  %.not.i.i.i.i2089 = icmp eq ptr %.sroa.0.0.copyload.i.i2086, null
  br i1 %.not.i.i.i.i2089, label %2674, label %2669

2669:                                             ; preds = %.lr.ph.split.i2084
  %2670 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i2086, i64 88
  %2671 = load i32, ptr %2670, align 8, !tbaa !88
  %2672 = mul i32 %2671, 33
  %2673 = add i32 %2672, %.sroa.2.0.copyload.i.i2088
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2090

2674:                                             ; preds = %.lr.ph.split.i2084
  %2675 = and i32 %.sroa.2.0.copyload.i.i2088, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2090

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2090: ; preds = %2674, %2669
  %.sroa.0.0.i.i.i.i2091 = phi i32 [ %2675, %2674 ], [ %2673, %2669 ]
  %2676 = urem i32 %.sroa.0.0.i.i.i.i2091, %2664
  %2677 = zext i32 %2676 to i64
  %2678 = getelementptr inbounds nuw i32, ptr %2658, i64 %2677
  %2679 = load i32, ptr %2678, align 4, !tbaa !38
  store i32 %2679, ptr %2668, align 8, !tbaa !142
  %2680 = trunc nuw nsw i64 %indvars.iv.i2085 to i32
  store i32 %2680, ptr %2678, align 4, !tbaa !38
  %indvars.iv.next.i2092 = add nuw nsw i64 %indvars.iv.i2085, 1
  %exitcond.not.i2093 = icmp eq i64 %indvars.iv.next.i2092, %wide.trip.count.i2083
  br i1 %exitcond.not.i2093, label %.noexc1725, label %.lr.ph.split.i2084, !llvm.loop !144

.noexc1725:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2090, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2098, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2079
  %2681 = load ptr, ptr %14, align 8, !tbaa !87
  %2682 = load ptr, ptr %105, align 8, !tbaa !87
  %2683 = icmp eq ptr %2681, %2682
  br i1 %2683, label %._crit_edge.i.i1709, label %2684

2684:                                             ; preds = %.noexc1725
  %.sroa.0.0.copyload.i.i.i1720 = load ptr, ptr %2561, align 8, !tbaa !86
  %.sroa.2.0.copyload.i.i.i1721 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1705, align 8, !tbaa !21
  %.not.i.i.i.i.i1722 = icmp eq ptr %.sroa.0.0.copyload.i.i.i1720, null
  br i1 %.not.i.i.i.i.i1722, label %2690, label %2685

2685:                                             ; preds = %2684
  %2686 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i1720, i64 88
  %2687 = load i32, ptr %2686, align 8, !tbaa !88
  %2688 = mul i32 %2687, 33
  %2689 = add i32 %2688, %.sroa.2.0.copyload.i.i.i1721
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1723

2690:                                             ; preds = %2684
  %2691 = and i32 %.sroa.2.0.copyload.i.i.i1721, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1723

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1723: ; preds = %2690, %2685
  %.sroa.0.0.i.i.i.i.i1724 = phi i32 [ %2691, %2690 ], [ %2689, %2685 ]
  %2692 = ptrtoint ptr %2682 to i64
  %2693 = ptrtoint ptr %2681 to i64
  %2694 = sub i64 %2692, %2693
  %2695 = lshr exact i64 %2694, 2
  %2696 = trunc i64 %2695 to i32
  %2697 = urem i32 %.sroa.0.0.i.i.i.i.i1724, %2696
  br label %._crit_edge.i.i1709

._crit_edge.i.i1709:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1723, %.noexc1725, %2573
  %2698 = phi ptr [ %2580, %2573 ], [ %2650, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1723 ], [ %2650, %.noexc1725 ]
  %2699 = phi ptr [ %2581, %2573 ], [ %2651, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1723 ], [ %2651, %.noexc1725 ]
  %2700 = phi ptr [ %2562, %2573 ], [ %2681, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1723 ], [ %2681, %.noexc1725 ]
  %2701 = phi i32 [ %2579, %2573 ], [ %2697, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1723 ], [ 0, %.noexc1725 ]
  %2702 = zext i32 %2701 to i64
  %2703 = getelementptr inbounds nuw i32, ptr %2700, i64 %2702
  %2704 = load i32, ptr %2703, align 4, !tbaa !38
  %2705 = icmp sgt i32 %2704, -1
  br i1 %2705, label %.lr.ph.i.i1710, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1253

.lr.ph.i.i1710:                                   ; preds = %._crit_edge.i.i1709
  %2706 = load ptr, ptr %2561, align 8, !tbaa !107
  %.fr.i1711 = freeze ptr %2706
  %2707 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1705, align 8
  %2708 = trunc i32 %2707 to i8
  %.not.i.i.i7.i1712 = icmp eq ptr %.fr.i1711, null
  br i1 %.not.i.i.i7.i1712, label %.lr.ph.i.split.us.i1716, label %.lr.ph.i.split.i1713

.lr.ph.i.split.us.i1716:                          ; preds = %.lr.ph.i.i1710, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1718
  %.013.i.us.i1717 = phi i32 [ %2717, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1718 ], [ %2704, %.lr.ph.i.i1710 ]
  %2709 = zext nneg i32 %.013.i.us.i1717 to i64
  %2710 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2699, i64 %2709
  %2711 = load ptr, ptr %2710, align 8, !tbaa !107
  %2712 = icmp eq ptr %2711, null
  br i1 %2712, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1719, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1718

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1719: ; preds = %.lr.ph.i.split.us.i1716
  %2713 = getelementptr inbounds nuw i8, ptr %2710, i64 8
  %2714 = load i8, ptr %2713, align 8, !tbaa !21
  %2715 = icmp eq i8 %2714, %2708
  br i1 %2715, label %.noexc1259, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1718

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1718: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1719, %.lr.ph.i.split.us.i1716
  %2716 = getelementptr inbounds nuw i8, ptr %2710, i64 16
  %2717 = load i32, ptr %2716, align 8, !tbaa !142
  %2718 = icmp sgt i32 %2717, -1
  br i1 %2718, label %.lr.ph.i.split.us.i1716, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1253, !llvm.loop !145

.lr.ph.i.split.i1713:                             ; preds = %.lr.ph.i.i1710, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1715
  %.013.i.i1714 = phi i32 [ %2728, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1715 ], [ %2704, %.lr.ph.i.i1710 ]
  %2719 = zext nneg i32 %.013.i.i1714 to i64
  %2720 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2699, i64 %2719
  %2721 = load ptr, ptr %2720, align 8, !tbaa !107
  %2722 = icmp eq ptr %2721, %.fr.i1711
  br i1 %2722, label %2723, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1715

2723:                                             ; preds = %.lr.ph.i.split.i1713
  %2724 = getelementptr inbounds nuw i8, ptr %2720, i64 8
  %2725 = load i32, ptr %2724, align 8, !tbaa !21
  %2726 = icmp eq i32 %2725, %2707
  br i1 %2726, label %.noexc1259, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1715

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1715: ; preds = %2723, %.lr.ph.i.split.i1713
  %2727 = getelementptr inbounds nuw i8, ptr %2720, i64 16
  %2728 = load i32, ptr %2727, align 8, !tbaa !142
  %2729 = icmp sgt i32 %2728, -1
  br i1 %2729, label %.lr.ph.i.split.i1713, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1253, !llvm.loop !145

.noexc1259:                                       ; preds = %2723, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1719
  %2730 = phi i32 [ %.013.i.us.i1717, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1719 ], [ %.013.i.i1714, %2723 ]
  %2731 = load ptr, ptr %84, align 8, !tbaa !100
  br label %2732

2732:                                             ; preds = %2732, %.noexc1259
  %.0.i.i.i.i1243 = phi i32 [ %2730, %.noexc1259 ], [ %2735, %2732 ]
  %2733 = sext i32 %.0.i.i.i.i1243 to i64
  %2734 = getelementptr inbounds nuw i32, ptr %2731, i64 %2733
  %2735 = load i32, ptr %2734, align 4, !tbaa !38
  %.not.i.i.i.i1244 = icmp eq i32 %2735, -1
  br i1 %.not.i.i.i.i1244, label %.preheader.i.i.i.i1245, label %2732, !llvm.loop !146

.preheader.i.i.i.i1245:                           ; preds = %2732
  %.not1213.i.i.i.i1246 = icmp eq i32 %2730, %.0.i.i.i.i1243
  br i1 %.not1213.i.i.i.i1246, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1250, label %.lr.ph.i.i.i.i1247

.lr.ph.i.i.i.i1247:                               ; preds = %.preheader.i.i.i.i1245, %.lr.ph.i.i.i.i1247
  %.01114.i.i.i.i1248 = phi i32 [ %2738, %.lr.ph.i.i.i.i1247 ], [ %2730, %.preheader.i.i.i.i1245 ]
  %2736 = sext i32 %.01114.i.i.i.i1248 to i64
  %2737 = getelementptr inbounds nuw i32, ptr %2731, i64 %2736
  %2738 = load i32, ptr %2737, align 4, !tbaa !38
  store i32 %.0.i.i.i.i1243, ptr %2737, align 4, !tbaa !38
  %.not12.i.i.i.i1249 = icmp eq i32 %2738, %.0.i.i.i.i1243
  br i1 %.not12.i.i.i.i1249, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1250, label %.lr.ph.i.i.i.i1247, !llvm.loop !147

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1250: ; preds = %.lr.ph.i.i.i.i1247, %.preheader.i.i.i.i1245
  %2739 = ptrtoint ptr %2698 to i64
  %2740 = ptrtoint ptr %2699 to i64
  %2741 = sub i64 %2739, %2740
  %2742 = sdiv exact i64 %2741, 24
  %.not.i.i.i.i.i.i.i1251 = icmp ugt i64 %2742, %2733
  br i1 %.not.i.i.i.i.i.i.i1251, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1252, label %.invoke7157

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1252: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1250
  %2743 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2699, i64 %2733
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1253

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1253: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1715, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1718, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1242, %._crit_edge.i.i1709, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1252
  %.0.i.i.i1254 = phi ptr [ %2743, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1252 ], [ %2561, %._crit_edge.i.i1709 ], [ %2561, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1242 ], [ %2561, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1718 ], [ %2561, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1715 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2561, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i1254, i64 12, i1 false), !tbaa.struct !132
  %indvars.iv.next.i1255 = add nuw nsw i64 %indvars.iv.i1239, 1
  %.not.i1256 = icmp eq i64 %indvars.iv.next.i1255, %2547
  br i1 %.not.i1256, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i635.loopexit, label %2548

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i635.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1253
  %.pre5974 = load i64, ptr %36, align 8, !noalias !188
  %.pre5975 = load ptr, ptr %153, align 8, !tbaa !77, !noalias !188
  %.pre5976 = load ptr, ptr %154, align 8, !tbaa !78, !noalias !188
  %.pre5977 = load ptr, ptr %155, align 8, !tbaa !83, !noalias !188
  %.pre5978 = load ptr, ptr %156, align 8, !tbaa !75, !noalias !188
  %.pre5979 = load ptr, ptr %157, align 8, !tbaa !85, !noalias !188
  %.pre5980 = load ptr, ptr %158, align 8, !tbaa !76, !noalias !188
  %.pre6002 = trunc i64 %.pre5974 to i32
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit646

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit646:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i635.loopexit, %.loopexit2615
  %.pre-phi6003 = phi i32 [ %.pre6002, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i635.loopexit ], [ 0, %.loopexit2615 ]
  %2744 = phi ptr [ %.pre5980, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i635.loopexit ], [ %2523, %.loopexit2615 ]
  %2745 = phi ptr [ %.pre5979, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i635.loopexit ], [ %.0.lcssa.i.i.i.i.i.i623, %.loopexit2615 ]
  %2746 = phi ptr [ %.pre5978, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i635.loopexit ], [ %2522, %.loopexit2615 ]
  %2747 = phi ptr [ %.pre5977, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i635.loopexit ], [ %2456, %.loopexit2615 ]
  %2748 = phi ptr [ %.pre5976, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i635.loopexit ], [ %.0.lcssa.i1229, %.loopexit2615 ]
  %2749 = phi ptr [ %.pre5975, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i635.loopexit ], [ %2455, %.loopexit2615 ]
  %2750 = phi i64 [ %.pre5974, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i635.loopexit ], [ %2443, %.loopexit2615 ]
  store i64 %2750, ptr %35, align 8, !alias.scope !188
  store ptr %2749, ptr %159, align 8, !tbaa !77, !alias.scope !188
  store ptr %2748, ptr %160, align 8, !tbaa !78, !alias.scope !188
  store ptr %2747, ptr %161, align 8, !tbaa !83, !alias.scope !188
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false), !noalias !188
  store ptr %2746, ptr %162, align 8, !tbaa !75, !alias.scope !188
  store ptr %2745, ptr %163, align 8, !tbaa !85, !alias.scope !188
  store ptr %2744, ptr %164, align 8, !tbaa !76, !alias.scope !188
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false), !noalias !188
  %.not25964898 = icmp eq i32 %.pre-phi6003, 0
  br i1 %.not25964898, label %._crit_edge4903, label %.lr.ph4902.preheader

.lr.ph4902.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit646
  %2751 = zext i32 %.pre-phi6003 to i64
  br label %.lr.ph4902

._crit_edge4903:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit646
  %.not.i.i.i.i651 = icmp eq ptr %2746, null
  br i1 %.not.i.i.i.i651, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i652, label %._crit_edge4903.thread

._crit_edge4903.thread:                           ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread, %._crit_edge4903
  %.3164.lcssa6072 = phi i1 [ %.11624909, %._crit_edge4903 ], [ %2792, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %2752 = phi ptr [ %2746, %._crit_edge4903 ], [ %2780, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %2753 = load ptr, ptr %164, align 8, !tbaa !76
  %2754 = ptrtoint ptr %2753 to i64
  %2755 = ptrtoint ptr %2752 to i64
  %2756 = sub i64 %2754, %2755
  call void @_ZdlPvm(ptr noundef nonnull %2752, i64 noundef %2756) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i652

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i652: ; preds = %._crit_edge4903.thread, %._crit_edge4903
  %.3164.lcssa6073 = phi i1 [ %.3164.lcssa6072, %._crit_edge4903.thread ], [ %.11624909, %._crit_edge4903 ]
  %2757 = load ptr, ptr %159, align 8, !tbaa !77
  %2758 = load ptr, ptr %160, align 8, !tbaa !78
  %.not4.i.i.i.i.i653 = icmp eq ptr %2757, %2758
  br i1 %.not4.i.i.i.i.i653, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i661, label %.lr.ph.i.i.i.i.i654

.lr.ph.i.i.i.i.i654:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i652, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i657
  %.05.i.i.i.i.i655 = phi ptr [ %2767, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i657 ], [ %2757, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i652 ]
  %2759 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i655, i64 8
  %2760 = load ptr, ptr %2759, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i656 = icmp eq ptr %2760, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i656, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i657, label %2761

2761:                                             ; preds = %.lr.ph.i.i.i.i.i654
  %2762 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i655, i64 24
  %2763 = load ptr, ptr %2762, align 8, !tbaa !81
  %2764 = ptrtoint ptr %2763 to i64
  %2765 = ptrtoint ptr %2760 to i64
  %2766 = sub i64 %2764, %2765
  call void @_ZdlPvm(ptr noundef nonnull %2760, i64 noundef %2766) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i657

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i657: ; preds = %2761, %.lr.ph.i.i.i.i.i654
  %2767 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i655, i64 40
  %.not.i.i.i.i.i658 = icmp eq ptr %2767, %2758
  br i1 %.not.i.i.i.i.i658, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i659, label %.lr.ph.i.i.i.i.i654, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i659: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i657
  %.pr.i.i660 = load ptr, ptr %159, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i661

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i661: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i659, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i652
  %2768 = phi ptr [ %.pr.i.i660, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i659 ], [ %2757, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i652 ]
  %.not.i.i.i1.i662 = icmp eq ptr %2768, null
  br i1 %.not.i.i.i1.i662, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit663, label %2769

2769:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i661
  %2770 = load ptr, ptr %161, align 8, !tbaa !83
  %2771 = ptrtoint ptr %2770 to i64
  %2772 = ptrtoint ptr %2768 to i64
  %2773 = sub i64 %2771, %2772
  call void @_ZdlPvm(ptr noundef nonnull %2768, i64 noundef %2773) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit663

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit663:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i661, %2769
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %35) #23
  br label %2817

.loopexit2671:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i609
  %lpad.loopexit2673 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit.split-lp2672:                           ; preds = %.noexc.i.i.i626
  %lpad.loopexit.split-lp2674 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit2609:                                    ; preds = %2552, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2294
  %lpad.loopexit2611 = landingpad { ptr, i32 }
          cleanup
  br label %.body2318

.loopexit.split-lp2610:                           ; preds = %.invoke7157, %2613
  %lpad.loopexit.split-lp2612 = landingpad { ptr, i32 }
          cleanup
  br label %.body2318

.body2318:                                        ; preds = %.loopexit2609, %.loopexit.split-lp2610, %2609, %2614
  %eh.lpad-body2319 = phi { ptr, i32 } [ %2615, %2614 ], [ %2610, %2609 ], [ %lpad.loopexit2611, %.loopexit2609 ], [ %lpad.loopexit.split-lp2612, %.loopexit.split-lp2610 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %36) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.lr.ph4902:                                       ; preds = %.lr.ph4902.preheader, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread
  %2774 = phi ptr [ %2746, %.lr.ph4902.preheader ], [ %2780, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %2775 = phi ptr [ %2745, %.lr.ph4902.preheader ], [ %2781, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %indvars.iv5920 = phi i64 [ 0, %.lr.ph4902.preheader ], [ %indvars.iv.next5921, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %.31644901 = phi i1 [ %.11624909, %.lr.ph4902.preheader ], [ %2792, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %2776 = load ptr, ptr %159, align 8, !tbaa !84
  %2777 = load ptr, ptr %160, align 8, !tbaa !84
  %2778 = icmp eq ptr %2776, %2777
  br i1 %2778, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i664, label %2779

2779:                                             ; preds = %.lr.ph4902
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %35)
          to label %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i664_crit_edge unwind label %.loopexit2608

._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i664_crit_edge: ; preds = %2779
  %.pre5981 = load ptr, ptr %163, align 8, !tbaa !85
  %.pre5982 = load ptr, ptr %162, align 8, !tbaa !75
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i664

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i664: ; preds = %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i664_crit_edge, %.lr.ph4902
  %2780 = phi ptr [ %.pre5982, %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i664_crit_edge ], [ %2774, %.lr.ph4902 ]
  %2781 = phi ptr [ %.pre5981, %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i664_crit_edge ], [ %2775, %.lr.ph4902 ]
  %2782 = ptrtoint ptr %2781 to i64
  %2783 = ptrtoint ptr %2780 to i64
  %2784 = sub i64 %2782, %2783
  %2785 = ashr exact i64 %2784, 4
  %.not.i.i.i.i665 = icmp ugt i64 %2785, %indvars.iv5920
  br i1 %.not.i.i.i.i665, label %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread, label %2786

2786:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i664
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %indvars.iv5920, i64 noundef %2785) #25
          to label %.noexc667 unwind label %.loopexit.split-lp

.noexc667:                                        ; preds = %2786
  unreachable

_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread:      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i664
  %2787 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %2780, i64 %indvars.iv5920
  %.sroa.02403.0.copyload = load ptr, ptr %2787, align 8, !tbaa !86
  %.sroa.52404.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2787, i64 8
  %.sroa.52404.0.copyload = load i32, ptr %.sroa.52404.0..sroa_idx, align 8, !tbaa !21
  %2788 = icmp eq ptr %.sroa.02403.0.copyload, null
  %.sroa.52404.0.copyload.fr = freeze i32 %.sroa.52404.0.copyload
  %2789 = and i32 %.sroa.52404.0.copyload.fr, 255
  %2790 = icmp eq i32 %2789, 3
  %2791 = and i1 %2788, %2790
  %2792 = select i1 %2791, i1 true, i1 %.31644901
  %indvars.iv.next5921 = add nuw nsw i64 %indvars.iv5920, 1
  %.not2596 = icmp eq i64 %indvars.iv.next5921, %2751
  br i1 %.not2596, label %._crit_edge4903.thread, label %.lr.ph4902

.loopexit2608:                                    ; preds = %2779
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %2793

.loopexit.split-lp:                               ; preds = %2786
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2793

2793:                                             ; preds = %.loopexit.split-lp, %.loopexit2608
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit2608 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %2794 = load ptr, ptr %162, align 8, !tbaa !75
  %.not.i.i.i.i670 = icmp eq ptr %2794, null
  br i1 %.not.i.i.i.i670, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i671, label %2795

2795:                                             ; preds = %2793
  %2796 = load ptr, ptr %164, align 8, !tbaa !76
  %2797 = ptrtoint ptr %2796 to i64
  %2798 = ptrtoint ptr %2794 to i64
  %2799 = sub i64 %2797, %2798
  call void @_ZdlPvm(ptr noundef nonnull %2794, i64 noundef %2799) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i671

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i671: ; preds = %2795, %2793
  %2800 = load ptr, ptr %159, align 8, !tbaa !77
  %2801 = load ptr, ptr %160, align 8, !tbaa !78
  %.not4.i.i.i.i.i672 = icmp eq ptr %2800, %2801
  br i1 %.not4.i.i.i.i.i672, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i680, label %.lr.ph.i.i.i.i.i673

.lr.ph.i.i.i.i.i673:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i671, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i676
  %.05.i.i.i.i.i674 = phi ptr [ %2810, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i676 ], [ %2800, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i671 ]
  %2802 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i674, i64 8
  %2803 = load ptr, ptr %2802, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i675 = icmp eq ptr %2803, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i675, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i676, label %2804

2804:                                             ; preds = %.lr.ph.i.i.i.i.i673
  %2805 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i674, i64 24
  %2806 = load ptr, ptr %2805, align 8, !tbaa !81
  %2807 = ptrtoint ptr %2806 to i64
  %2808 = ptrtoint ptr %2803 to i64
  %2809 = sub i64 %2807, %2808
  call void @_ZdlPvm(ptr noundef nonnull %2803, i64 noundef %2809) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i676

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i676: ; preds = %2804, %.lr.ph.i.i.i.i.i673
  %2810 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i674, i64 40
  %.not.i.i.i.i.i677 = icmp eq ptr %2810, %2801
  br i1 %.not.i.i.i.i.i677, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i678, label %.lr.ph.i.i.i.i.i673, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i678: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i676
  %.pr.i.i679 = load ptr, ptr %159, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i680

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i680: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i678, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i671
  %2811 = phi ptr [ %.pr.i.i679, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i678 ], [ %2800, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i671 ]
  %.not.i.i.i1.i681 = icmp eq ptr %2811, null
  br i1 %.not.i.i.i1.i681, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit682, label %2812

2812:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i680
  %2813 = load ptr, ptr %161, align 8, !tbaa !83
  %2814 = ptrtoint ptr %2813 to i64
  %2815 = ptrtoint ptr %2811 to i64
  %2816 = sub i64 %2814, %2815
  call void @_ZdlPvm(ptr noundef nonnull %2811, i64 noundef %2816) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit682

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit682:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i680, %2812
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %35) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

2817:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit605, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit663
  %.2163 = phi i1 [ %.3164.lcssa6073, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit663 ], [ %.11624909, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit605 ]
  %.not2595 = icmp eq i64 %indvars.iv.next5923, 0
  br i1 %.not2595, label %._crit_edge4913, label %.lr.ph4912

._crit_edge4913:                                  ; preds = %2817
  br i1 %.2163, label %.thread, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582.thread2565

.thread:                                          ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit596, %._crit_edge4913
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %37) #23
  %2818 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %2819 = load i64, ptr %2818, align 8
  store i64 %2819, ptr %38, align 8
  %2820 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %2821 = getelementptr inbounds nuw i8, ptr %486, i64 24
  %2822 = load ptr, ptr %2821, align 8, !tbaa !78
  %2823 = load ptr, ptr %2820, align 8, !tbaa !77
  %2824 = ptrtoint ptr %2822 to i64
  %2825 = ptrtoint ptr %2823 to i64
  %2826 = sub i64 %2824, %2825
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i685 = icmp eq ptr %2822, %2823
  br i1 %.not.i.i.i.i.i685, label %.noexc705, label %2827

2827:                                             ; preds = %.thread
  %2828 = sdiv exact i64 %2826, 40
  %2829 = icmp ugt i64 %2828, 230584300921369395
  br i1 %2829, label %.noexc.i.i.i703, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i686, !prof !13

.noexc.i.i.i703:                                  ; preds = %2827
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc704 unwind label %.loopexit.split-lp2779

.noexc704:                                        ; preds = %.noexc.i.i.i703
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i686: ; preds = %2827
  %2830 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2826) #26
          to label %.noexc705 unwind label %.loopexit2778

.noexc705:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i686, %.thread
  %2831 = phi ptr [ null, %.thread ], [ %2830, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i686 ]
  store ptr %2831, ptr %165, align 8, !tbaa !77
  store ptr %2831, ptr %166, align 8, !tbaa !78
  %2832 = getelementptr inbounds nuw i8, ptr %2831, i64 %2826
  store ptr %2832, ptr %167, align 8, !tbaa !83
  %2833 = load ptr, ptr %2820, align 8, !tbaa !84
  %2834 = load ptr, ptr %2821, align 8, !tbaa !84
  %.not15.i1273 = icmp eq ptr %2833, %2834
  br i1 %.not15.i1273, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i690, label %.lr.ph.i1274

.lr.ph.i1274:                                     ; preds = %.noexc705, %2857
  %.017.i1275 = phi ptr [ %2863, %2857 ], [ %2831, %.noexc705 ]
  %.sroa.09.016.i1276 = phi ptr [ %2862, %2857 ], [ %2833, %.noexc705 ]
  %2835 = load ptr, ptr %.sroa.09.016.i1276, align 8, !tbaa !123
  store ptr %2835, ptr %.017.i1275, align 8, !tbaa !123
  %2836 = getelementptr inbounds nuw i8, ptr %.017.i1275, i64 8
  %2837 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1276, i64 8
  %2838 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1276, i64 16
  %2839 = load ptr, ptr %2838, align 8, !tbaa !128
  %2840 = load ptr, ptr %2837, align 8, !tbaa !79
  %2841 = ptrtoint ptr %2839 to i64
  %2842 = ptrtoint ptr %2840 to i64
  %2843 = sub i64 %2841, %2842
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2836, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1277 = icmp eq ptr %2839, %2840
  br i1 %.not.i.i.i.i.i.i.i1277, label %.noexc8.i1282, label %2844

2844:                                             ; preds = %.lr.ph.i1274
  %2845 = icmp slt i64 %2843, 0
  br i1 %2845, label %.noexc.i.i.i.i.i1286, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1278, !prof !13

.noexc.i.i.i.i.i1286:                             ; preds = %2844
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i1289 unwind label %.loopexit.split-lp.i1287

.noexc.i1289:                                     ; preds = %.noexc.i.i.i.i.i1286
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1278: ; preds = %2844
  %2846 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2843) #26
          to label %.noexc8.i1282 unwind label %.loopexit.i1279

.noexc8.i1282:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1278, %.lr.ph.i1274
  %2847 = phi ptr [ null, %.lr.ph.i1274 ], [ %2846, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1278 ]
  store ptr %2847, ptr %2836, align 8, !tbaa !79
  %2848 = getelementptr inbounds nuw i8, ptr %.017.i1275, i64 16
  store ptr %2847, ptr %2848, align 8, !tbaa !128
  %2849 = getelementptr inbounds nuw i8, ptr %2847, i64 %2843
  %2850 = getelementptr inbounds nuw i8, ptr %.017.i1275, i64 24
  store ptr %2849, ptr %2850, align 8, !tbaa !81
  %2851 = load ptr, ptr %2837, align 8, !tbaa !129
  %2852 = load ptr, ptr %2838, align 8, !tbaa !129
  %2853 = ptrtoint ptr %2852 to i64
  %2854 = ptrtoint ptr %2851 to i64
  %2855 = sub i64 %2853, %2854
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1283 = icmp eq ptr %2852, %2851
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1283, label %2857, label %2856

2856:                                             ; preds = %.noexc8.i1282
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2847, ptr align 1 %2851, i64 %2855, i1 false)
  br label %2857

2857:                                             ; preds = %2856, %.noexc8.i1282
  %2858 = getelementptr inbounds i8, ptr %2847, i64 %2855
  store ptr %2858, ptr %2848, align 8, !tbaa !128
  %2859 = getelementptr inbounds nuw i8, ptr %.017.i1275, i64 32
  %2860 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1276, i64 32
  %2861 = load i64, ptr %2860, align 8
  store i64 %2861, ptr %2859, align 8
  %2862 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1276, i64 40
  %2863 = getelementptr inbounds nuw i8, ptr %.017.i1275, i64 40
  %.not.i1284 = icmp eq ptr %2862, %2834
  br i1 %.not.i1284, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i690, label %.lr.ph.i1274, !llvm.loop !130

.loopexit.i1279:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1278
  %lpad.loopexit.i1280 = landingpad { ptr, i32 }
          catch ptr null
  br label %2864

.loopexit.split-lp.i1287:                         ; preds = %.noexc.i.i.i.i.i1286
  %lpad.loopexit.split-lp.i1288 = landingpad { ptr, i32 }
          catch ptr null
  br label %2864

2864:                                             ; preds = %.loopexit.split-lp.i1287, %.loopexit.i1279
  %lpad.phi.i1281 = phi { ptr, i32 } [ %lpad.loopexit.i1280, %.loopexit.i1279 ], [ %lpad.loopexit.split-lp.i1288, %.loopexit.split-lp.i1287 ]
  %2865 = extractvalue { ptr, i32 } %lpad.phi.i1281, 0
  %2866 = call ptr @__cxa_begin_catch(ptr %2865) #23
  %.not4.i.i1727 = icmp eq ptr %2831, %.017.i1275
  br i1 %.not4.i.i1727, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1733, label %.lr.ph.i.i1728

.lr.ph.i.i1728:                                   ; preds = %2864, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1731
  %.05.i.i1729 = phi ptr [ %2875, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1731 ], [ %2831, %2864 ]
  %2867 = getelementptr inbounds nuw i8, ptr %.05.i.i1729, i64 8
  %2868 = load ptr, ptr %2867, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i1730 = icmp eq ptr %2868, null
  br i1 %.not.i.i.i.i.i.i.i1730, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1731, label %2869

2869:                                             ; preds = %.lr.ph.i.i1728
  %2870 = getelementptr inbounds nuw i8, ptr %.05.i.i1729, i64 24
  %2871 = load ptr, ptr %2870, align 8, !tbaa !81
  %2872 = ptrtoint ptr %2871 to i64
  %2873 = ptrtoint ptr %2868 to i64
  %2874 = sub i64 %2872, %2873
  call void @_ZdlPvm(ptr noundef nonnull %2868, i64 noundef %2874) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1731

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1731: ; preds = %2869, %.lr.ph.i.i1728
  %2875 = getelementptr inbounds nuw i8, ptr %.05.i.i1729, i64 40
  %.not.i.i1732 = icmp eq ptr %2875, %.017.i1275
  br i1 %.not.i.i1732, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1733, label %.lr.ph.i.i1728, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1733: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1731, %2864
  invoke void @__cxa_rethrow() #25
          to label %2881 unwind label %2876

2876:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1733
  %2877 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1290 unwind label %2878

2878:                                             ; preds = %2876
  %2879 = landingpad { ptr, i32 }
          catch ptr null
  %2880 = extractvalue { ptr, i32 } %2879, 0
  call void @__clang_call_terminate(ptr %2880) #27
  unreachable

2881:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1733
  unreachable

.body1290:                                        ; preds = %2876
  %2882 = load ptr, ptr %165, align 8, !tbaa !77
  %.not.i.i.i.i687 = icmp eq ptr %2882, null
  br i1 %.not.i.i.i.i687, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794, label %2883

2883:                                             ; preds = %.body1290
  %2884 = load ptr, ptr %167, align 8, !tbaa !83
  %2885 = ptrtoint ptr %2884 to i64
  %2886 = ptrtoint ptr %2882 to i64
  %2887 = sub i64 %2885, %2886
  call void @_ZdlPvm(ptr noundef nonnull %2882, i64 noundef %2887) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i690: ; preds = %2857, %.noexc705
  %.0.lcssa.i1285 = phi ptr [ %2831, %.noexc705 ], [ %2863, %2857 ]
  store ptr %.0.lcssa.i1285, ptr %166, align 8, !tbaa !78
  %2888 = getelementptr inbounds nuw i8, ptr %486, i64 40
  %2889 = getelementptr inbounds nuw i8, ptr %486, i64 48
  %2890 = load ptr, ptr %2889, align 8, !tbaa !85
  %2891 = load ptr, ptr %2888, align 8, !tbaa !75
  %2892 = ptrtoint ptr %2890 to i64
  %2893 = ptrtoint ptr %2891 to i64
  %2894 = sub i64 %2892, %2893
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i691 = icmp eq ptr %2890, %2891
  br i1 %.not.i.i.i.i5.i691, label %.noexc7.i693, label %2895

2895:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i690
  %2896 = icmp ugt i64 %2894, 9223372036854775792
  br i1 %2896, label %.noexc.i.i6.i701, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i692, !prof !13

.noexc.i.i6.i701:                                 ; preds = %2895
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i702 unwind label %.loopexit.split-lp2784

.noexc.i702:                                      ; preds = %.noexc.i.i6.i701
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i692: ; preds = %2895
  %2897 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2894) #26
          to label %.noexc7.i693 unwind label %.loopexit2783

.noexc7.i693:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i692, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i690
  %2898 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i690 ], [ %2897, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i692 ]
  store ptr %2898, ptr %168, align 8, !tbaa !75
  store ptr %2898, ptr %169, align 8, !tbaa !85
  %2899 = getelementptr inbounds nuw i8, ptr %2898, i64 %2894
  store ptr %2899, ptr %170, align 8, !tbaa !76
  %2900 = load ptr, ptr %2888, align 8, !tbaa !131
  %2901 = load ptr, ptr %2889, align 8, !tbaa !131
  %.not7.i.i.i.i.i.i694 = icmp eq ptr %2900, %2901
  br i1 %.not7.i.i.i.i.i.i694, label %.loopexit2670, label %.lr.ph.i.i.i.i.i.i695

.lr.ph.i.i.i.i.i.i695:                            ; preds = %.noexc7.i693, %.lr.ph.i.i.i.i.i.i695
  %.09.i.i.i.i.i.i696 = phi ptr [ %2903, %.lr.ph.i.i.i.i.i.i695 ], [ %2898, %.noexc7.i693 ]
  %.sroa.04.08.i.i.i.i.i.i697 = phi ptr [ %2902, %.lr.ph.i.i.i.i.i.i695 ], [ %2900, %.noexc7.i693 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i696, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i697, i64 16, i1 false), !tbaa.struct !132
  %2902 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i697, i64 16
  %2903 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i696, i64 16
  %.not.i.i.i.i.i.i698 = icmp eq ptr %2902, %2901
  br i1 %.not.i.i.i.i.i.i698, label %.loopexit2670, label %.lr.ph.i.i.i.i.i.i695, !llvm.loop !133

.loopexit2783:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i692
  %lpad.loopexit2785 = landingpad { ptr, i32 }
          cleanup
  br label %2904

.loopexit.split-lp2784:                           ; preds = %.noexc.i.i6.i701
  %lpad.loopexit.split-lp2786 = landingpad { ptr, i32 }
          cleanup
  %.pre5983 = load ptr, ptr %165, align 8, !tbaa !77
  %.pre5984 = load ptr, ptr %166, align 8, !tbaa !78
  br label %2904

2904:                                             ; preds = %.loopexit.split-lp2784, %.loopexit2783
  %2905 = phi ptr [ %.0.lcssa.i1285, %.loopexit2783 ], [ %.pre5984, %.loopexit.split-lp2784 ]
  %2906 = phi ptr [ %2831, %.loopexit2783 ], [ %.pre5983, %.loopexit.split-lp2784 ]
  %lpad.phi2787 = phi { ptr, i32 } [ %lpad.loopexit2785, %.loopexit2783 ], [ %lpad.loopexit.split-lp2786, %.loopexit.split-lp2784 ]
  %.not4.i.i.i.i1262 = icmp eq ptr %2906, %2905
  br i1 %.not4.i.i.i.i1262, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1270, label %.lr.ph.i.i.i.i1263

.lr.ph.i.i.i.i1263:                               ; preds = %2904, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1266
  %.05.i.i.i.i1264 = phi ptr [ %2915, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1266 ], [ %2906, %2904 ]
  %2907 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1264, i64 8
  %2908 = load ptr, ptr %2907, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i1265 = icmp eq ptr %2908, null
  br i1 %.not.i.i.i.i.i.i.i.i.i1265, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1266, label %2909

2909:                                             ; preds = %.lr.ph.i.i.i.i1263
  %2910 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1264, i64 24
  %2911 = load ptr, ptr %2910, align 8, !tbaa !81
  %2912 = ptrtoint ptr %2911 to i64
  %2913 = ptrtoint ptr %2908 to i64
  %2914 = sub i64 %2912, %2913
  call void @_ZdlPvm(ptr noundef nonnull %2908, i64 noundef %2914) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1266

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1266: ; preds = %2909, %.lr.ph.i.i.i.i1263
  %2915 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1264, i64 40
  %.not.i.i.i.i1267 = icmp eq ptr %2915, %2905
  br i1 %.not.i.i.i.i1267, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1268, label %.lr.ph.i.i.i.i1263, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1268: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1266
  %.pr.i1269 = load ptr, ptr %165, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1270

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1270: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1268, %2904
  %2916 = phi ptr [ %.pr.i1269, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1268 ], [ %2906, %2904 ]
  %.not.i.i.i1271 = icmp eq ptr %2916, null
  br i1 %.not.i.i.i1271, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794, label %2917

2917:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1270
  %2918 = load ptr, ptr %167, align 8, !tbaa !83
  %2919 = ptrtoint ptr %2918 to i64
  %2920 = ptrtoint ptr %2916 to i64
  %2921 = sub i64 %2919, %2920
  call void @_ZdlPvm(ptr noundef nonnull %2916, i64 noundef %2921) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit2670:                                    ; preds = %.lr.ph.i.i.i.i.i.i695, %.noexc7.i693
  %.0.lcssa.i.i.i.i.i.i700 = phi ptr [ %2898, %.noexc7.i693 ], [ %2903, %.lr.ph.i.i.i.i.i.i695 ]
  store ptr %.0.lcssa.i.i.i.i.i.i700, ptr %169, align 8, !tbaa !85
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %2922 = and i64 %2819, 4294967295
  %.not15.i1293 = icmp eq i64 %2922, 0
  br i1 %.not15.i1293, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit723, label %.lr.ph.i1294

.lr.ph.i1294:                                     ; preds = %.loopexit2670
  %2923 = and i64 %2819, 4294967295
  br label %2924

2924:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1309, %.lr.ph.i1294
  %indvars.iv.i1295 = phi i64 [ 0, %.lr.ph.i1294 ], [ %indvars.iv.next.i1311, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1309 ]
  %2925 = load ptr, ptr %165, align 8, !tbaa !84
  %2926 = load ptr, ptr %166, align 8, !tbaa !84
  %2927 = icmp eq ptr %2925, %2926
  br i1 %2927, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1296, label %2928

2928:                                             ; preds = %2924
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %38)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1296 unwind label %.loopexit2664

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1296: ; preds = %2928, %2924
  %2929 = load ptr, ptr %169, align 8, !tbaa !85
  %2930 = load ptr, ptr %168, align 8, !tbaa !75
  %2931 = ptrtoint ptr %2929 to i64
  %2932 = ptrtoint ptr %2930 to i64
  %2933 = sub i64 %2931, %2932
  %2934 = ashr exact i64 %2933, 4
  %.not.i.i.i.i.i1297 = icmp ugt i64 %2934, %indvars.iv.i1295
  br i1 %.not.i.i.i.i.i1297, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1298, label %.invoke7159

.invoke7159:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1306, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1296
  %2935 = phi i64 [ %indvars.iv.i1295, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1296 ], [ %3109, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1306 ]
  %2936 = phi i64 [ %2934, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1296 ], [ %3118, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1306 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %2935, i64 noundef %2936) #25
          to label %.cont7160 unwind label %.loopexit.split-lp2665

.cont7160:                                        ; preds = %.invoke7159
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1298: ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1296
  %2937 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %2930, i64 %indvars.iv.i1295
  %2938 = load ptr, ptr %14, align 8, !tbaa !87
  %2939 = load ptr, ptr %105, align 8, !tbaa !87
  %2940 = icmp eq ptr %2938, %2939
  br i1 %2940, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1309, label %2941

2941:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1298
  %.sroa.0.0.copyload.i.i1734 = load ptr, ptr %2937, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1735 = getelementptr inbounds nuw i8, ptr %2937, i64 8
  %.sroa.2.0.copyload.i.i1736 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1735, align 8, !tbaa !21
  %.not.i.i.i.i1737 = icmp eq ptr %.sroa.0.0.copyload.i.i1734, null
  br i1 %.not.i.i.i.i1737, label %2947, label %2942

2942:                                             ; preds = %2941
  %2943 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1734, i64 88
  %2944 = load i32, ptr %2943, align 8, !tbaa !88
  %2945 = mul i32 %2944, 33
  %2946 = add i32 %2945, %.sroa.2.0.copyload.i.i1736
  br label %2949

2947:                                             ; preds = %2941
  %2948 = and i32 %.sroa.2.0.copyload.i.i1736, 255
  br label %2949

2949:                                             ; preds = %2947, %2942
  %.sroa.0.0.i.i.i.i1738 = phi i32 [ %2948, %2947 ], [ %2946, %2942 ]
  %2950 = ptrtoint ptr %2939 to i64
  %2951 = ptrtoint ptr %2938 to i64
  %2952 = sub i64 %2950, %2951
  %2953 = lshr exact i64 %2952, 2
  %2954 = trunc i64 %2953 to i32
  %2955 = urem i32 %.sroa.0.0.i.i.i.i1738, %2954
  %2956 = load ptr, ptr %104, align 8, !tbaa !137
  %2957 = load ptr, ptr %103, align 8, !tbaa !140
  %2958 = ptrtoint ptr %2956 to i64
  %2959 = ptrtoint ptr %2957 to i64
  %2960 = sub i64 %2958, %2959
  %2961 = sdiv exact i64 %2960, 24
  %2962 = shl nsw i64 %2961, 1
  %2963 = ashr exact i64 %2952, 2
  %2964 = icmp ugt i64 %2962, %2963
  br i1 %2964, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2108, label %._crit_edge.i.i1739

_ZNSt6vectorIiSaIiEE5clearEv.exit.i2108:          ; preds = %2949
  store ptr %2938, ptr %105, align 8, !tbaa !93
  %2965 = load ptr, ptr %106, align 8, !tbaa !141
  %2966 = ptrtoint ptr %2965 to i64
  %2967 = sub i64 %2966, %2959
  %2968 = sdiv exact i64 %2967, 24
  %2969 = trunc i64 %2968 to i32
  %2970 = mul i32 %2969, 3
  %2971 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %2972 = icmp eq i8 %2971, 0
  br i1 %2972, label %2973, label %2980, !prof !95

2973:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2108
  %2974 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i2362 = icmp eq i32 %2974, 0
  br i1 %.not.i2362, label %2980, label %2975

2975:                                             ; preds = %2973
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %2976 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %2977 unwind label %2985

2977:                                             ; preds = %2975
  store ptr %2976, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %2978 = getelementptr inbounds nuw i8, ptr %2976, i64 340
  store ptr %2978, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %2976, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %2978, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %2979 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %2980

2980:                                             ; preds = %2977, %2973, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2108
  %2981 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %2982 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i2355 = icmp eq ptr %2981, %2982
  br i1 %.not2223.i2355, label %._crit_edge.i2360, label %.lr.ph.i2356

2983:                                             ; preds = %.lr.ph.i2356
  %2984 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i2357, i64 4
  %.not22.i2359 = icmp eq ptr %2984, %2982
  br i1 %.not22.i2359, label %._crit_edge.i2360, label %.lr.ph.i2356

2985:                                             ; preds = %2975
  %2986 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body2364

.lr.ph.i2356:                                     ; preds = %2980, %2983
  %.sroa.014.024.i2357 = phi ptr [ %2984, %2983 ], [ %2981, %2980 ]
  %2987 = load i32, ptr %.sroa.014.024.i2357, align 4, !tbaa !38
  %.not12.i2358 = icmp ult i32 %2987, %2970
  br i1 %.not12.i2358, label %2983, label %.noexc2134

._crit_edge.i2360:                                ; preds = %2980, %2983
  %2988 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2988, ptr noundef nonnull @.str.12)
          to label %2989 unwind label %2990

2989:                                             ; preds = %._crit_edge.i2360
  invoke void @__cxa_throw(ptr nonnull %2988, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc2363 unwind label %.loopexit.split-lp2665

.noexc2363:                                       ; preds = %2989
  unreachable

2990:                                             ; preds = %._crit_edge.i2360
  %2991 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2988) #23
  br label %.body2364

.noexc2134:                                       ; preds = %.lr.ph.i2356
  %2992 = zext i32 %2987 to i64
  %2993 = load ptr, ptr %105, align 8, !tbaa !93
  %2994 = load ptr, ptr %14, align 8, !tbaa !100
  %2995 = ptrtoint ptr %2993 to i64
  %2996 = ptrtoint ptr %2994 to i64
  %2997 = sub i64 %2995, %2996
  %2998 = ashr exact i64 %2997, 2
  %2999 = icmp ult i64 %2998, %2992
  br i1 %2999, label %3000, label %3020

3000:                                             ; preds = %.noexc2134
  %3001 = sub nuw nsw i64 %2992, %2998
  %3002 = load ptr, ptr %107, align 8, !tbaa !101
  %3003 = ptrtoint ptr %3002 to i64
  %3004 = sub i64 %3003, %2995
  %3005 = ashr exact i64 %3004, 2
  %.not65.i2322 = icmp ult i64 %3005, %3001
  br i1 %.not65.i2322, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2340, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2332

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2332: ; preds = %3000
  %3006 = shl nuw nsw i64 %2992, 2
  %reass.sub6020 = sub i64 %3006, %2997
  %3007 = and i64 %reass.sub6020, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2993, i8 -1, i64 %3007, i1 false), !tbaa !38
  %3008 = getelementptr inbounds nuw i32, ptr %2993, i64 %3001
  store ptr %3008, ptr %105, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2109

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2340: ; preds = %3000
  %.sroa.speculated.i.i2341 = call i64 @llvm.umax.i64(i64 %2998, i64 %3001)
  %3009 = add nuw nsw i64 %.sroa.speculated.i.i2341, %2998
  %3010 = shl nuw nsw i64 %3009, 2
  %3011 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3010) #26
          to label %.noexc2353 unwind label %.loopexit2664

.noexc2353:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2340
  %3012 = getelementptr inbounds i8, ptr %3011, i64 %2997
  %3013 = shl nuw nsw i64 %2992, 2
  %reass.sub6021 = sub i64 %3013, %2997
  %3014 = and i64 %reass.sub6021, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %3012, i8 -1, i64 %3014, i1 false), !tbaa !38
  %3015 = getelementptr inbounds nuw i32, ptr %3012, i64 %3001
  %.not.i.i.i.i.i.i.i.i.i80.i2347 = icmp eq ptr %2993, %2994
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i2347, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i2348, label %3016

3016:                                             ; preds = %.noexc2353
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3011, ptr align 4 %2994, i64 %2997, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i2348

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i2348: ; preds = %.noexc2353, %3016
  %.not.i83.i2350 = icmp eq ptr %2994, null
  br i1 %.not.i83.i2350, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2351, label %3017

3017:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i2348
  %3018 = sub i64 %3003, %2996
  call void @_ZdlPvm(ptr noundef nonnull %2994, i64 noundef %3018) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2351

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2351: ; preds = %3017, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i2348
  store ptr %3011, ptr %14, align 8, !tbaa !100
  store ptr %3015, ptr %105, align 8, !tbaa !93
  %3019 = getelementptr inbounds nuw i32, ptr %3011, i64 %3009
  store ptr %3019, ptr %107, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2109

3020:                                             ; preds = %.noexc2134
  %3021 = icmp ugt i64 %2998, %2992
  br i1 %3021, label %3022, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2109

3022:                                             ; preds = %3020
  %3023 = getelementptr inbounds nuw i32, ptr %2994, i64 %2992
  %.not.i.i9.i2133 = icmp eq ptr %2993, %3023
  br i1 %.not.i.i9.i2133, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2109, label %3024

3024:                                             ; preds = %3022
  store ptr %3023, ptr %105, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2109

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2109:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2332, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2351, %3024, %3022, %3020
  %3025 = phi ptr [ %3008, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2332 ], [ %3015, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2351 ], [ %3023, %3024 ], [ %2993, %3022 ], [ %2993, %3020 ]
  %3026 = load ptr, ptr %104, align 8, !tbaa !137
  %3027 = load ptr, ptr %103, align 8, !tbaa !140
  %3028 = ptrtoint ptr %3026 to i64
  %3029 = ptrtoint ptr %3027 to i64
  %3030 = sub i64 %3028, %3029
  %3031 = sdiv exact i64 %3030, 24
  %3032 = trunc i64 %3031 to i32
  %3033 = icmp sgt i32 %3032, 0
  br i1 %3033, label %.lr.ph.i2111, label %.noexc1755

.lr.ph.i2111:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2109
  %3034 = load ptr, ptr %14, align 8, !tbaa !87
  %3035 = icmp eq ptr %3034, %3025
  %3036 = ptrtoint ptr %3025 to i64
  %3037 = ptrtoint ptr %3034 to i64
  %3038 = sub i64 %3036, %3037
  %3039 = lshr exact i64 %3038, 2
  %3040 = trunc i64 %3039 to i32
  br i1 %3035, label %.lr.ph.split.us.i2124, label %.lr.ph.split.preheader.i2112

.lr.ph.split.preheader.i2112:                     ; preds = %.lr.ph.i2111
  %wide.trip.count.i2113 = and i64 %3031, 2147483647
  br label %.lr.ph.split.i2114

.lr.ph.split.us.i2124:                            ; preds = %.lr.ph.i2111
  %invariant.gep.i2125 = getelementptr inbounds nuw i8, ptr %3027, i64 16
  %wide.trip.count16.i2126 = and i64 %3031, 2147483647
  %.pre.i2127 = load i32, ptr %3034, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2128

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2128: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2128, %.lr.ph.split.us.i2124
  %3041 = phi i32 [ %3042, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2128 ], [ %.pre.i2127, %.lr.ph.split.us.i2124 ]
  %indvars.iv13.i2129 = phi i64 [ %indvars.iv.next14.i2131, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2128 ], [ 0, %.lr.ph.split.us.i2124 ]
  %gep.i2130 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i2125, i64 %indvars.iv13.i2129
  store i32 %3041, ptr %gep.i2130, align 8, !tbaa !142
  %3042 = trunc nuw nsw i64 %indvars.iv13.i2129 to i32
  store i32 %3042, ptr %3034, align 4, !tbaa !38
  %indvars.iv.next14.i2131 = add nuw nsw i64 %indvars.iv13.i2129, 1
  %exitcond17.not.i2132 = icmp eq i64 %indvars.iv.next14.i2131, %wide.trip.count16.i2126
  br i1 %exitcond17.not.i2132, label %.noexc1755, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2128, !llvm.loop !144

.lr.ph.split.i2114:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2120, %.lr.ph.split.preheader.i2112
  %indvars.iv.i2115 = phi i64 [ 0, %.lr.ph.split.preheader.i2112 ], [ %indvars.iv.next.i2122, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2120 ]
  %3043 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3027, i64 %indvars.iv.i2115
  %3044 = getelementptr inbounds nuw i8, ptr %3043, i64 16
  %.sroa.0.0.copyload.i.i2116 = load ptr, ptr %3043, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i2117 = getelementptr inbounds nuw i8, ptr %3043, i64 8
  %.sroa.2.0.copyload.i.i2118 = load i32, ptr %.sroa.2.0..sroa_idx.i.i2117, align 8, !tbaa !21
  %.not.i.i.i.i2119 = icmp eq ptr %.sroa.0.0.copyload.i.i2116, null
  br i1 %.not.i.i.i.i2119, label %3050, label %3045

3045:                                             ; preds = %.lr.ph.split.i2114
  %3046 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i2116, i64 88
  %3047 = load i32, ptr %3046, align 8, !tbaa !88
  %3048 = mul i32 %3047, 33
  %3049 = add i32 %3048, %.sroa.2.0.copyload.i.i2118
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2120

3050:                                             ; preds = %.lr.ph.split.i2114
  %3051 = and i32 %.sroa.2.0.copyload.i.i2118, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2120

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2120: ; preds = %3050, %3045
  %.sroa.0.0.i.i.i.i2121 = phi i32 [ %3051, %3050 ], [ %3049, %3045 ]
  %3052 = urem i32 %.sroa.0.0.i.i.i.i2121, %3040
  %3053 = zext i32 %3052 to i64
  %3054 = getelementptr inbounds nuw i32, ptr %3034, i64 %3053
  %3055 = load i32, ptr %3054, align 4, !tbaa !38
  store i32 %3055, ptr %3044, align 8, !tbaa !142
  %3056 = trunc nuw nsw i64 %indvars.iv.i2115 to i32
  store i32 %3056, ptr %3054, align 4, !tbaa !38
  %indvars.iv.next.i2122 = add nuw nsw i64 %indvars.iv.i2115, 1
  %exitcond.not.i2123 = icmp eq i64 %indvars.iv.next.i2122, %wide.trip.count.i2113
  br i1 %exitcond.not.i2123, label %.noexc1755, label %.lr.ph.split.i2114, !llvm.loop !144

.noexc1755:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2120, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2128, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2109
  %3057 = load ptr, ptr %14, align 8, !tbaa !87
  %3058 = load ptr, ptr %105, align 8, !tbaa !87
  %3059 = icmp eq ptr %3057, %3058
  br i1 %3059, label %._crit_edge.i.i1739, label %3060

3060:                                             ; preds = %.noexc1755
  %.sroa.0.0.copyload.i.i.i1750 = load ptr, ptr %2937, align 8, !tbaa !86
  %.sroa.2.0.copyload.i.i.i1751 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1735, align 8, !tbaa !21
  %.not.i.i.i.i.i1752 = icmp eq ptr %.sroa.0.0.copyload.i.i.i1750, null
  br i1 %.not.i.i.i.i.i1752, label %3066, label %3061

3061:                                             ; preds = %3060
  %3062 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i1750, i64 88
  %3063 = load i32, ptr %3062, align 8, !tbaa !88
  %3064 = mul i32 %3063, 33
  %3065 = add i32 %3064, %.sroa.2.0.copyload.i.i.i1751
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1753

3066:                                             ; preds = %3060
  %3067 = and i32 %.sroa.2.0.copyload.i.i.i1751, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1753

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1753: ; preds = %3066, %3061
  %.sroa.0.0.i.i.i.i.i1754 = phi i32 [ %3067, %3066 ], [ %3065, %3061 ]
  %3068 = ptrtoint ptr %3058 to i64
  %3069 = ptrtoint ptr %3057 to i64
  %3070 = sub i64 %3068, %3069
  %3071 = lshr exact i64 %3070, 2
  %3072 = trunc i64 %3071 to i32
  %3073 = urem i32 %.sroa.0.0.i.i.i.i.i1754, %3072
  br label %._crit_edge.i.i1739

._crit_edge.i.i1739:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1753, %.noexc1755, %2949
  %3074 = phi ptr [ %2956, %2949 ], [ %3026, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1753 ], [ %3026, %.noexc1755 ]
  %3075 = phi ptr [ %2957, %2949 ], [ %3027, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1753 ], [ %3027, %.noexc1755 ]
  %3076 = phi ptr [ %2938, %2949 ], [ %3057, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1753 ], [ %3057, %.noexc1755 ]
  %3077 = phi i32 [ %2955, %2949 ], [ %3073, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1753 ], [ 0, %.noexc1755 ]
  %3078 = zext i32 %3077 to i64
  %3079 = getelementptr inbounds nuw i32, ptr %3076, i64 %3078
  %3080 = load i32, ptr %3079, align 4, !tbaa !38
  %3081 = icmp sgt i32 %3080, -1
  br i1 %3081, label %.lr.ph.i.i1740, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1309

.lr.ph.i.i1740:                                   ; preds = %._crit_edge.i.i1739
  %3082 = load ptr, ptr %2937, align 8, !tbaa !107
  %.fr.i1741 = freeze ptr %3082
  %3083 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1735, align 8
  %3084 = trunc i32 %3083 to i8
  %.not.i.i.i7.i1742 = icmp eq ptr %.fr.i1741, null
  br i1 %.not.i.i.i7.i1742, label %.lr.ph.i.split.us.i1746, label %.lr.ph.i.split.i1743

.lr.ph.i.split.us.i1746:                          ; preds = %.lr.ph.i.i1740, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1748
  %.013.i.us.i1747 = phi i32 [ %3093, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1748 ], [ %3080, %.lr.ph.i.i1740 ]
  %3085 = zext nneg i32 %.013.i.us.i1747 to i64
  %3086 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3075, i64 %3085
  %3087 = load ptr, ptr %3086, align 8, !tbaa !107
  %3088 = icmp eq ptr %3087, null
  br i1 %3088, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1749, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1748

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1749: ; preds = %.lr.ph.i.split.us.i1746
  %3089 = getelementptr inbounds nuw i8, ptr %3086, i64 8
  %3090 = load i8, ptr %3089, align 8, !tbaa !21
  %3091 = icmp eq i8 %3090, %3084
  br i1 %3091, label %.noexc1315, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1748

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1748: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1749, %.lr.ph.i.split.us.i1746
  %3092 = getelementptr inbounds nuw i8, ptr %3086, i64 16
  %3093 = load i32, ptr %3092, align 8, !tbaa !142
  %3094 = icmp sgt i32 %3093, -1
  br i1 %3094, label %.lr.ph.i.split.us.i1746, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1309, !llvm.loop !145

.lr.ph.i.split.i1743:                             ; preds = %.lr.ph.i.i1740, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1745
  %.013.i.i1744 = phi i32 [ %3104, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1745 ], [ %3080, %.lr.ph.i.i1740 ]
  %3095 = zext nneg i32 %.013.i.i1744 to i64
  %3096 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3075, i64 %3095
  %3097 = load ptr, ptr %3096, align 8, !tbaa !107
  %3098 = icmp eq ptr %3097, %.fr.i1741
  br i1 %3098, label %3099, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1745

3099:                                             ; preds = %.lr.ph.i.split.i1743
  %3100 = getelementptr inbounds nuw i8, ptr %3096, i64 8
  %3101 = load i32, ptr %3100, align 8, !tbaa !21
  %3102 = icmp eq i32 %3101, %3083
  br i1 %3102, label %.noexc1315, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1745

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1745: ; preds = %3099, %.lr.ph.i.split.i1743
  %3103 = getelementptr inbounds nuw i8, ptr %3096, i64 16
  %3104 = load i32, ptr %3103, align 8, !tbaa !142
  %3105 = icmp sgt i32 %3104, -1
  br i1 %3105, label %.lr.ph.i.split.i1743, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1309, !llvm.loop !145

.noexc1315:                                       ; preds = %3099, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1749
  %3106 = phi i32 [ %.013.i.us.i1747, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1749 ], [ %.013.i.i1744, %3099 ]
  %3107 = load ptr, ptr %84, align 8, !tbaa !100
  br label %3108

3108:                                             ; preds = %3108, %.noexc1315
  %.0.i.i.i.i1299 = phi i32 [ %3106, %.noexc1315 ], [ %3111, %3108 ]
  %3109 = sext i32 %.0.i.i.i.i1299 to i64
  %3110 = getelementptr inbounds nuw i32, ptr %3107, i64 %3109
  %3111 = load i32, ptr %3110, align 4, !tbaa !38
  %.not.i.i.i.i1300 = icmp eq i32 %3111, -1
  br i1 %.not.i.i.i.i1300, label %.preheader.i.i.i.i1301, label %3108, !llvm.loop !146

.preheader.i.i.i.i1301:                           ; preds = %3108
  %.not1213.i.i.i.i1302 = icmp eq i32 %3106, %.0.i.i.i.i1299
  br i1 %.not1213.i.i.i.i1302, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1306, label %.lr.ph.i.i.i.i1303

.lr.ph.i.i.i.i1303:                               ; preds = %.preheader.i.i.i.i1301, %.lr.ph.i.i.i.i1303
  %.01114.i.i.i.i1304 = phi i32 [ %3114, %.lr.ph.i.i.i.i1303 ], [ %3106, %.preheader.i.i.i.i1301 ]
  %3112 = sext i32 %.01114.i.i.i.i1304 to i64
  %3113 = getelementptr inbounds nuw i32, ptr %3107, i64 %3112
  %3114 = load i32, ptr %3113, align 4, !tbaa !38
  store i32 %.0.i.i.i.i1299, ptr %3113, align 4, !tbaa !38
  %.not12.i.i.i.i1305 = icmp eq i32 %3114, %.0.i.i.i.i1299
  br i1 %.not12.i.i.i.i1305, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1306, label %.lr.ph.i.i.i.i1303, !llvm.loop !147

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1306: ; preds = %.lr.ph.i.i.i.i1303, %.preheader.i.i.i.i1301
  %3115 = ptrtoint ptr %3074 to i64
  %3116 = ptrtoint ptr %3075 to i64
  %3117 = sub i64 %3115, %3116
  %3118 = sdiv exact i64 %3117, 24
  %.not.i.i.i.i.i.i.i1307 = icmp ugt i64 %3118, %3109
  br i1 %.not.i.i.i.i.i.i.i1307, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1308, label %.invoke7159

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1308: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1306
  %3119 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3075, i64 %3109
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1309

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1309: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1745, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1748, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1298, %._crit_edge.i.i1739, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1308
  %.0.i.i.i1310 = phi ptr [ %3119, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1308 ], [ %2937, %._crit_edge.i.i1739 ], [ %2937, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1298 ], [ %2937, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1748 ], [ %2937, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1745 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2937, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i1310, i64 12, i1 false), !tbaa.struct !132
  %indvars.iv.next.i1311 = add nuw nsw i64 %indvars.iv.i1295, 1
  %.not.i1312 = icmp eq i64 %indvars.iv.next.i1311, %2923
  br i1 %.not.i1312, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i712.loopexit, label %2924

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i712.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1309
  %.pre5985 = load i64, ptr %38, align 8, !noalias !191
  %.pre5986 = load ptr, ptr %165, align 8, !tbaa !77, !noalias !191
  %.pre5987 = load ptr, ptr %166, align 8, !tbaa !78, !noalias !191
  %.pre5988 = load ptr, ptr %167, align 8, !tbaa !83, !noalias !191
  %.pre5989 = load ptr, ptr %168, align 8, !tbaa !75, !noalias !191
  %.pre5990 = load ptr, ptr %169, align 8, !tbaa !85, !noalias !191
  %.pre5991 = load ptr, ptr %170, align 8, !tbaa !76, !noalias !191
  %.pre6000 = trunc i64 %.pre5985 to i32
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit723

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit723:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i712.loopexit, %.loopexit2670
  %.pre-phi6001 = phi i32 [ %.pre6000, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i712.loopexit ], [ 0, %.loopexit2670 ]
  %3120 = phi ptr [ %.pre5991, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i712.loopexit ], [ %2899, %.loopexit2670 ]
  %3121 = phi ptr [ %.pre5990, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i712.loopexit ], [ %.0.lcssa.i.i.i.i.i.i700, %.loopexit2670 ]
  %3122 = phi ptr [ %.pre5989, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i712.loopexit ], [ %2898, %.loopexit2670 ]
  %3123 = phi ptr [ %.pre5988, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i712.loopexit ], [ %2832, %.loopexit2670 ]
  %3124 = phi ptr [ %.pre5987, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i712.loopexit ], [ %.0.lcssa.i1285, %.loopexit2670 ]
  %3125 = phi ptr [ %.pre5986, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i712.loopexit ], [ %2831, %.loopexit2670 ]
  %3126 = phi i64 [ %.pre5985, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i712.loopexit ], [ %2819, %.loopexit2670 ]
  store i64 %3126, ptr %37, align 8, !alias.scope !191
  store ptr %3125, ptr %171, align 8, !tbaa !77, !alias.scope !191
  store ptr %3124, ptr %172, align 8, !tbaa !78, !alias.scope !191
  store ptr %3123, ptr %173, align 8, !tbaa !83, !alias.scope !191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false), !noalias !191
  store ptr %3122, ptr %174, align 8, !tbaa !75, !alias.scope !191
  store ptr %3121, ptr %175, align 8, !tbaa !85, !alias.scope !191
  store ptr %3120, ptr %176, align 8, !tbaa !76, !alias.scope !191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false), !noalias !191
  %.not25974916 = icmp eq i32 %.pre-phi6001, 0
  br i1 %.not25974916, label %._crit_edge4919, label %.lr.ph4918.preheader

.lr.ph4918.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit723
  %3127 = zext i32 %.pre-phi6001 to i64
  br label %.lr.ph4918

._crit_edge4919.loopexit:                         ; preds = %.loopexit
  %.pre5992 = load ptr, ptr %174, align 8, !tbaa !75
  br label %._crit_edge4919

._crit_edge4919:                                  ; preds = %._crit_edge4919.loopexit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit723
  %3128 = phi ptr [ %.pre5992, %._crit_edge4919.loopexit ], [ %3122, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit723 ]
  %.not.i.i.i.i728 = icmp eq ptr %3128, null
  br i1 %.not.i.i.i.i728, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i729, label %3129

3129:                                             ; preds = %._crit_edge4919
  %3130 = load ptr, ptr %176, align 8, !tbaa !76
  %3131 = ptrtoint ptr %3130 to i64
  %3132 = ptrtoint ptr %3128 to i64
  %3133 = sub i64 %3131, %3132
  call void @_ZdlPvm(ptr noundef nonnull %3128, i64 noundef %3133) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i729

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i729: ; preds = %3129, %._crit_edge4919
  %3134 = load ptr, ptr %171, align 8, !tbaa !77
  %3135 = load ptr, ptr %172, align 8, !tbaa !78
  %.not4.i.i.i.i.i730 = icmp eq ptr %3134, %3135
  br i1 %.not4.i.i.i.i.i730, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i738, label %.lr.ph.i.i.i.i.i731

.lr.ph.i.i.i.i.i731:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i729, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i734
  %.05.i.i.i.i.i732 = phi ptr [ %3144, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i734 ], [ %3134, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i729 ]
  %3136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i732, i64 8
  %3137 = load ptr, ptr %3136, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i733 = icmp eq ptr %3137, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i733, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i734, label %3138

3138:                                             ; preds = %.lr.ph.i.i.i.i.i731
  %3139 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i732, i64 24
  %3140 = load ptr, ptr %3139, align 8, !tbaa !81
  %3141 = ptrtoint ptr %3140 to i64
  %3142 = ptrtoint ptr %3137 to i64
  %3143 = sub i64 %3141, %3142
  call void @_ZdlPvm(ptr noundef nonnull %3137, i64 noundef %3143) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i734

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i734: ; preds = %3138, %.lr.ph.i.i.i.i.i731
  %3144 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i732, i64 40
  %.not.i.i.i.i.i735 = icmp eq ptr %3144, %3135
  br i1 %.not.i.i.i.i.i735, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i736, label %.lr.ph.i.i.i.i.i731, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i736: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i734
  %.pr.i.i737 = load ptr, ptr %171, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i738

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i738: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i736, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i729
  %3145 = phi ptr [ %.pr.i.i737, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i736 ], [ %3134, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i729 ]
  %.not.i.i.i1.i739 = icmp eq ptr %3145, null
  br i1 %.not.i.i.i1.i739, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit740, label %3146

3146:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i738
  %3147 = load ptr, ptr %173, align 8, !tbaa !83
  %3148 = ptrtoint ptr %3147 to i64
  %3149 = ptrtoint ptr %3145 to i64
  %3150 = sub i64 %3148, %3149
  call void @_ZdlPvm(ptr noundef nonnull %3145, i64 noundef %3150) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit740

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit740:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i738, %3146
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %37) #23
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582.thread2565

.loopexit2778:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i686
  %lpad.loopexit2780 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit.split-lp2779:                           ; preds = %.noexc.i.i.i703
  %lpad.loopexit.split-lp2781 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit2664:                                    ; preds = %2928, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2340
  %lpad.loopexit2666 = landingpad { ptr, i32 }
          cleanup
  br label %.body2364

.loopexit.split-lp2665:                           ; preds = %.invoke7159, %2989
  %lpad.loopexit.split-lp2667 = landingpad { ptr, i32 }
          cleanup
  br label %.body2364

.body2364:                                        ; preds = %.loopexit2664, %.loopexit.split-lp2665, %2985, %2990
  %eh.lpad-body2365 = phi { ptr, i32 } [ %2991, %2990 ], [ %2986, %2985 ], [ %lpad.loopexit2666, %.loopexit2664 ], [ %lpad.loopexit.split-lp2667, %.loopexit.split-lp2665 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %38) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.lr.ph4918:                                       ; preds = %.lr.ph4918.preheader, %.loopexit
  %indvars.iv5924 = phi i64 [ 0, %.lr.ph4918.preheader ], [ %indvars.iv.next5925, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #23
  %3151 = load ptr, ptr %171, align 8, !tbaa !84
  %3152 = load ptr, ptr %172, align 8, !tbaa !84
  %3153 = icmp eq ptr %3151, %3152
  br i1 %3153, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i741, label %3154

3154:                                             ; preds = %.lr.ph4918
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %37)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i741 unwind label %.loopexit2653

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i741: ; preds = %3154, %.lr.ph4918
  %3155 = load ptr, ptr %175, align 8, !tbaa !85
  %3156 = load ptr, ptr %174, align 8, !tbaa !75
  %3157 = ptrtoint ptr %3155 to i64
  %3158 = ptrtoint ptr %3156 to i64
  %3159 = sub i64 %3157, %3158
  %3160 = ashr exact i64 %3159, 4
  %.not.i.i.i.i742 = icmp ugt i64 %3160, %indvars.iv5924
  br i1 %.not.i.i.i.i742, label %3162, label %3161

3161:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i741
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %indvars.iv5924, i64 noundef %3160) #25
          to label %.noexc744 unwind label %.loopexit.split-lp2654

.noexc744:                                        ; preds = %3161
  unreachable

3162:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i741
  %3163 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %3156, i64 %indvars.iv5924
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %3163, i64 16, i1 false), !tbaa.struct !132
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #23, !noalias !194
  %3164 = load ptr, ptr %18, align 8, !tbaa !87, !noalias !194
  %3165 = load ptr, ptr %177, align 8, !tbaa !87, !noalias !194
  %3166 = icmp eq ptr %3164, %3165
  br i1 %3166, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i773, label %3167

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i773: ; preds = %3162
  store i32 0, ptr %6, align 4, !tbaa !38, !noalias !194
  br label %.loopexit.i752

3167:                                             ; preds = %3162
  %.sroa.0.0.copyload.i.i746 = load ptr, ptr %39, align 8, !tbaa !86, !noalias !194
  %.sroa.2.0.copyload.i.i748 = load i32, ptr %.sroa.2.0..sroa_idx.i.i747, align 8, !tbaa !21, !noalias !194
  %.not.i.i.i.i749 = icmp eq ptr %.sroa.0.0.copyload.i.i746, null
  br i1 %.not.i.i.i.i749, label %3173, label %3168

3168:                                             ; preds = %3167
  %3169 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i746, i64 88
  %3170 = load i32, ptr %3169, align 8, !tbaa !88, !noalias !194
  %3171 = mul i32 %3170, 33
  %3172 = add i32 %3171, %.sroa.2.0.copyload.i.i748
  br label %3175

3173:                                             ; preds = %3167
  %3174 = and i32 %.sroa.2.0.copyload.i.i748, 255
  br label %3175

3175:                                             ; preds = %3173, %3168
  %.sroa.0.0.i.i.i.i750 = phi i32 [ %3174, %3173 ], [ %3172, %3168 ]
  %3176 = ptrtoint ptr %3165 to i64
  %3177 = ptrtoint ptr %3164 to i64
  %3178 = sub i64 %3176, %3177
  %3179 = lshr exact i64 %3178, 2
  %3180 = trunc i64 %3179 to i32
  %3181 = urem i32 %.sroa.0.0.i.i.i.i750, %3180
  store i32 %3181, ptr %6, align 4, !tbaa !38, !noalias !194
  %3182 = load ptr, ptr %179, align 8, !tbaa !137, !noalias !194
  %3183 = load ptr, ptr %178, align 8, !tbaa !140, !noalias !194
  %3184 = ptrtoint ptr %3182 to i64
  %3185 = ptrtoint ptr %3183 to i64
  %3186 = sub i64 %3184, %3185
  %3187 = sdiv exact i64 %3186, 24
  %3188 = shl nsw i64 %3187, 1
  %3189 = ashr exact i64 %3178, 2
  %3190 = icmp ugt i64 %3188, %3189
  br i1 %3190, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1319, label %._crit_edge.i.i751

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1319:          ; preds = %3175
  store ptr %3164, ptr %177, align 8, !tbaa !93
  %3191 = load ptr, ptr %180, align 8, !tbaa !141
  %3192 = ptrtoint ptr %3191 to i64
  %3193 = sub i64 %3192, %3185
  %3194 = sdiv exact i64 %3193, 24
  %3195 = trunc i64 %3194 to i32
  %3196 = mul i32 %3195, 3
  %3197 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3198 = icmp eq i8 %3197, 0
  br i1 %3198, label %3199, label %3206, !prof !95

3199:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1319
  %3200 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1798 = icmp eq i32 %3200, 0
  br i1 %.not.i1798, label %3206, label %3201

3201:                                             ; preds = %3199
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %3202 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %3203 unwind label %3211

3203:                                             ; preds = %3201
  store ptr %3202, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %3204 = getelementptr inbounds nuw i8, ptr %3202, i64 340
  store ptr %3204, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %3202, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %3204, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %3205 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %3206

3206:                                             ; preds = %3203, %3199, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1319
  %3207 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %3208 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i1791 = icmp eq ptr %3207, %3208
  br i1 %.not2223.i1791, label %._crit_edge.i1796, label %.lr.ph.i1792

3209:                                             ; preds = %.lr.ph.i1792
  %3210 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1793, i64 4
  %.not22.i1795 = icmp eq ptr %3210, %3208
  br i1 %.not22.i1795, label %._crit_edge.i1796, label %.lr.ph.i1792

3211:                                             ; preds = %3201
  %3212 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1800

.lr.ph.i1792:                                     ; preds = %3206, %3209
  %.sroa.014.024.i1793 = phi ptr [ %3210, %3209 ], [ %3207, %3206 ]
  %3213 = load i32, ptr %.sroa.014.024.i1793, align 4, !tbaa !38
  %.not12.i1794 = icmp ult i32 %3213, %3196
  br i1 %.not12.i1794, label %3209, label %.noexc1344

._crit_edge.i1796:                                ; preds = %3206, %3209
  %3214 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3214, ptr noundef nonnull @.str.12)
          to label %3215 unwind label %3216

3215:                                             ; preds = %._crit_edge.i1796
  invoke void @__cxa_throw(ptr nonnull %3214, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc1799 unwind label %.loopexit.split-lp2660

.noexc1799:                                       ; preds = %3215
  unreachable

3216:                                             ; preds = %._crit_edge.i1796
  %3217 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %3214) #23
  br label %.body1800

.noexc1344:                                       ; preds = %.lr.ph.i1792
  %3218 = zext i32 %3213 to i64
  %3219 = load ptr, ptr %177, align 8, !tbaa !93
  %3220 = load ptr, ptr %18, align 8, !tbaa !100
  %3221 = ptrtoint ptr %3219 to i64
  %3222 = ptrtoint ptr %3220 to i64
  %3223 = sub i64 %3221, %3222
  %3224 = ashr exact i64 %3223, 2
  %3225 = icmp ult i64 %3224, %3218
  br i1 %3225, label %3226, label %3246

3226:                                             ; preds = %.noexc1344
  %3227 = sub nuw nsw i64 %3218, %3224
  %3228 = load ptr, ptr %181, align 8, !tbaa !101
  %3229 = ptrtoint ptr %3228 to i64
  %3230 = sub i64 %3229, %3221
  %3231 = ashr exact i64 %3230, 2
  %.not65.i1758 = icmp ult i64 %3231, %3227
  br i1 %.not65.i1758, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1776, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1768

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1768: ; preds = %3226
  %3232 = shl nuw nsw i64 %3218, 2
  %reass.sub6022 = sub i64 %3232, %3223
  %3233 = and i64 %reass.sub6022, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3219, i8 -1, i64 %3233, i1 false), !tbaa !38
  %3234 = getelementptr inbounds nuw i32, ptr %3219, i64 %3227
  store ptr %3234, ptr %177, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1320

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1776: ; preds = %3226
  %.sroa.speculated.i.i1777 = call i64 @llvm.umax.i64(i64 %3224, i64 %3227)
  %3235 = add nuw nsw i64 %.sroa.speculated.i.i1777, %3224
  %3236 = shl nuw nsw i64 %3235, 2
  %3237 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3236) #26
          to label %.noexc1789 unwind label %.loopexit2659

.noexc1789:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1776
  %3238 = getelementptr inbounds i8, ptr %3237, i64 %3223
  %3239 = shl nuw nsw i64 %3218, 2
  %reass.sub6023 = sub i64 %3239, %3223
  %3240 = and i64 %reass.sub6023, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %3238, i8 -1, i64 %3240, i1 false), !tbaa !38
  %3241 = getelementptr inbounds nuw i32, ptr %3238, i64 %3227
  %.not.i.i.i.i.i.i.i.i.i80.i1783 = icmp eq ptr %3219, %3220
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1783, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1784, label %3242

3242:                                             ; preds = %.noexc1789
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3237, ptr align 4 %3220, i64 %3223, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1784

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1784: ; preds = %.noexc1789, %3242
  %.not.i83.i1786 = icmp eq ptr %3220, null
  br i1 %.not.i83.i1786, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1787, label %3243

3243:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1784
  %3244 = sub i64 %3229, %3222
  call void @_ZdlPvm(ptr noundef nonnull %3220, i64 noundef %3244) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1787

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1787: ; preds = %3243, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1784
  store ptr %3237, ptr %18, align 8, !tbaa !100
  store ptr %3241, ptr %177, align 8, !tbaa !93
  %3245 = getelementptr inbounds nuw i32, ptr %3237, i64 %3235
  store ptr %3245, ptr %181, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1320

3246:                                             ; preds = %.noexc1344
  %3247 = icmp ugt i64 %3224, %3218
  br i1 %3247, label %3248, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1320

3248:                                             ; preds = %3246
  %3249 = getelementptr inbounds nuw i32, ptr %3220, i64 %3218
  %.not.i.i9.i1343 = icmp eq ptr %3219, %3249
  br i1 %.not.i.i9.i1343, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1320, label %3250

3250:                                             ; preds = %3248
  store ptr %3249, ptr %177, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1320

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1320:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1768, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1787, %3250, %3248, %3246
  %3251 = phi ptr [ %3234, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1768 ], [ %3241, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1787 ], [ %3249, %3250 ], [ %3219, %3248 ], [ %3219, %3246 ]
  %3252 = load ptr, ptr %179, align 8, !tbaa !137
  %3253 = load ptr, ptr %178, align 8, !tbaa !140
  %3254 = ptrtoint ptr %3252 to i64
  %3255 = ptrtoint ptr %3253 to i64
  %3256 = sub i64 %3254, %3255
  %3257 = sdiv exact i64 %3256, 24
  %3258 = trunc i64 %3257 to i32
  %3259 = icmp sgt i32 %3258, 0
  br i1 %3259, label %.lr.ph.i1321, label %.noexc774

.lr.ph.i1321:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1320
  %3260 = load ptr, ptr %18, align 8, !tbaa !87
  %3261 = icmp eq ptr %3260, %3251
  %3262 = ptrtoint ptr %3251 to i64
  %3263 = ptrtoint ptr %3260 to i64
  %3264 = sub i64 %3262, %3263
  %3265 = lshr exact i64 %3264, 2
  %3266 = trunc i64 %3265 to i32
  br i1 %3261, label %.lr.ph.split.us.i1334, label %.lr.ph.split.preheader.i1322

.lr.ph.split.preheader.i1322:                     ; preds = %.lr.ph.i1321
  %wide.trip.count.i1323 = and i64 %3257, 2147483647
  br label %.lr.ph.split.i1324

.lr.ph.split.us.i1334:                            ; preds = %.lr.ph.i1321
  %invariant.gep.i1335 = getelementptr inbounds nuw i8, ptr %3253, i64 16
  %wide.trip.count16.i1336 = and i64 %3257, 2147483647
  %.pre.i1337 = load i32, ptr %3260, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1338

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1338: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1338, %.lr.ph.split.us.i1334
  %3267 = phi i32 [ %3268, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1338 ], [ %.pre.i1337, %.lr.ph.split.us.i1334 ]
  %indvars.iv13.i1339 = phi i64 [ %indvars.iv.next14.i1341, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1338 ], [ 0, %.lr.ph.split.us.i1334 ]
  %gep.i1340 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i1335, i64 %indvars.iv13.i1339
  store i32 %3267, ptr %gep.i1340, align 8, !tbaa !142
  %3268 = trunc nuw nsw i64 %indvars.iv13.i1339 to i32
  store i32 %3268, ptr %3260, align 4, !tbaa !38
  %indvars.iv.next14.i1341 = add nuw nsw i64 %indvars.iv13.i1339, 1
  %exitcond17.not.i1342 = icmp eq i64 %indvars.iv.next14.i1341, %wide.trip.count16.i1336
  br i1 %exitcond17.not.i1342, label %.noexc774, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1338, !llvm.loop !144

.lr.ph.split.i1324:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1330, %.lr.ph.split.preheader.i1322
  %indvars.iv.i1325 = phi i64 [ 0, %.lr.ph.split.preheader.i1322 ], [ %indvars.iv.next.i1332, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1330 ]
  %3269 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3253, i64 %indvars.iv.i1325
  %3270 = getelementptr inbounds nuw i8, ptr %3269, i64 16
  %.sroa.0.0.copyload.i.i1326 = load ptr, ptr %3269, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1327 = getelementptr inbounds nuw i8, ptr %3269, i64 8
  %.sroa.2.0.copyload.i.i1328 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1327, align 8, !tbaa !21
  %.not.i.i.i.i1329 = icmp eq ptr %.sroa.0.0.copyload.i.i1326, null
  br i1 %.not.i.i.i.i1329, label %3276, label %3271

3271:                                             ; preds = %.lr.ph.split.i1324
  %3272 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1326, i64 88
  %3273 = load i32, ptr %3272, align 8, !tbaa !88
  %3274 = mul i32 %3273, 33
  %3275 = add i32 %3274, %.sroa.2.0.copyload.i.i1328
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1330

3276:                                             ; preds = %.lr.ph.split.i1324
  %3277 = and i32 %.sroa.2.0.copyload.i.i1328, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1330

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1330: ; preds = %3276, %3271
  %.sroa.0.0.i.i.i.i1331 = phi i32 [ %3277, %3276 ], [ %3275, %3271 ]
  %3278 = urem i32 %.sroa.0.0.i.i.i.i1331, %3266
  %3279 = zext i32 %3278 to i64
  %3280 = getelementptr inbounds nuw i32, ptr %3260, i64 %3279
  %3281 = load i32, ptr %3280, align 4, !tbaa !38
  store i32 %3281, ptr %3270, align 8, !tbaa !142
  %3282 = trunc nuw nsw i64 %indvars.iv.i1325 to i32
  store i32 %3282, ptr %3280, align 4, !tbaa !38
  %indvars.iv.next.i1332 = add nuw nsw i64 %indvars.iv.i1325, 1
  %exitcond.not.i1333 = icmp eq i64 %indvars.iv.next.i1332, %wide.trip.count.i1323
  br i1 %exitcond.not.i1333, label %.noexc774, label %.lr.ph.split.i1324, !llvm.loop !144

.noexc774:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1330, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1338, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1320
  %3283 = load ptr, ptr %18, align 8, !tbaa !87, !noalias !194
  %3284 = load ptr, ptr %177, align 8, !tbaa !87, !noalias !194
  %3285 = icmp eq ptr %3283, %3284
  br i1 %3285, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i771, label %3286

3286:                                             ; preds = %.noexc774
  %.sroa.0.0.copyload.i.i.i766 = load ptr, ptr %39, align 8, !tbaa !86, !noalias !194
  %.sroa.2.0.copyload.i.i.i767 = load i32, ptr %.sroa.2.0..sroa_idx.i.i747, align 8, !tbaa !21, !noalias !194
  %.not.i.i.i.i.i768 = icmp eq ptr %.sroa.0.0.copyload.i.i.i766, null
  br i1 %.not.i.i.i.i.i768, label %3292, label %3287

3287:                                             ; preds = %3286
  %3288 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i766, i64 88
  %3289 = load i32, ptr %3288, align 8, !tbaa !88, !noalias !194
  %3290 = mul i32 %3289, 33
  %3291 = add i32 %3290, %.sroa.2.0.copyload.i.i.i767
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i769

3292:                                             ; preds = %3286
  %3293 = and i32 %.sroa.2.0.copyload.i.i.i767, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i769

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i769: ; preds = %3292, %3287
  %.sroa.0.0.i.i.i.i.i770 = phi i32 [ %3293, %3292 ], [ %3291, %3287 ]
  %3294 = ptrtoint ptr %3284 to i64
  %3295 = ptrtoint ptr %3283 to i64
  %3296 = sub i64 %3294, %3295
  %3297 = lshr exact i64 %3296, 2
  %3298 = trunc i64 %3297 to i32
  %3299 = urem i32 %.sroa.0.0.i.i.i.i.i770, %3298
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i771

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i771: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i769, %.noexc774
  %.0.i.i.i772 = phi i32 [ 0, %.noexc774 ], [ %3299, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i769 ]
  store i32 %.0.i.i.i772, ptr %6, align 4, !tbaa !38, !noalias !194
  br label %._crit_edge.i.i751

._crit_edge.i.i751:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i771, %3175
  %3300 = phi ptr [ %3283, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i771 ], [ %3164, %3175 ]
  %3301 = phi i32 [ %.0.i.i.i772, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i771 ], [ %3181, %3175 ]
  %3302 = zext i32 %3301 to i64
  %3303 = getelementptr inbounds nuw i32, ptr %3300, i64 %3302
  %3304 = load i32, ptr %3303, align 4, !tbaa !38, !noalias !194
  %3305 = icmp sgt i32 %3304, -1
  br i1 %3305, label %.lr.ph.i.i756, label %.loopexit.i752

.lr.ph.i.i756:                                    ; preds = %._crit_edge.i.i751
  %3306 = load ptr, ptr %178, align 8, !tbaa !140, !noalias !194
  %3307 = load ptr, ptr %39, align 8, !tbaa !107, !noalias !194
  %.fr.i757 = freeze ptr %3307
  %3308 = load i32, ptr %.sroa.2.0..sroa_idx.i.i747, align 8, !noalias !194
  %3309 = trunc i32 %3308 to i8
  %.not.i.i.i6.i758 = icmp eq ptr %.fr.i757, null
  br i1 %.not.i.i.i6.i758, label %.lr.ph.i.split.us.i762, label %.lr.ph.i.split.i759

.lr.ph.i.split.us.i762:                           ; preds = %.lr.ph.i.i756, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i764
  %.013.i.us.i763 = phi i32 [ %3318, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i764 ], [ %3304, %.lr.ph.i.i756 ]
  %3310 = zext nneg i32 %.013.i.us.i763 to i64
  %3311 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3306, i64 %3310
  %3312 = load ptr, ptr %3311, align 8, !tbaa !107, !noalias !194
  %3313 = icmp eq ptr %3312, null
  br i1 %3313, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i765, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i764

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i765: ; preds = %.lr.ph.i.split.us.i762
  %3314 = getelementptr inbounds nuw i8, ptr %3311, i64 8
  %3315 = load i8, ptr %3314, align 8, !tbaa !21, !noalias !194
  %3316 = icmp eq i8 %3315, %3309
  br i1 %3316, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i764

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i764: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i765, %.lr.ph.i.split.us.i762
  %3317 = getelementptr inbounds nuw i8, ptr %3311, i64 16
  %3318 = load i32, ptr %3317, align 8, !tbaa !142, !noalias !194
  %3319 = icmp sgt i32 %3318, -1
  br i1 %3319, label %.lr.ph.i.split.us.i762, label %.loopexit.i752, !llvm.loop !145

.lr.ph.i.split.i759:                              ; preds = %.lr.ph.i.i756, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i761
  %.013.i.i760 = phi i32 [ %3329, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i761 ], [ %3304, %.lr.ph.i.i756 ]
  %3320 = zext nneg i32 %.013.i.i760 to i64
  %3321 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3306, i64 %3320
  %3322 = load ptr, ptr %3321, align 8, !tbaa !107, !noalias !194
  %3323 = icmp eq ptr %3322, %.fr.i757
  br i1 %3323, label %3324, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i761

3324:                                             ; preds = %.lr.ph.i.split.i759
  %3325 = getelementptr inbounds nuw i8, ptr %3321, i64 8
  %3326 = load i32, ptr %3325, align 8, !tbaa !21, !noalias !194
  %3327 = icmp eq i32 %3326, %3308
  br i1 %3327, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i761

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i761: ; preds = %3324, %.lr.ph.i.split.i759
  %3328 = getelementptr inbounds nuw i8, ptr %3321, i64 16
  %3329 = load i32, ptr %3328, align 8, !tbaa !142, !noalias !194
  %3330 = icmp sgt i32 %3329, -1
  br i1 %3330, label %.lr.ph.i.split.i759, label %.loopexit.i752, !llvm.loop !145

.loopexit.i752:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i761, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i764, %._crit_edge.i.i751, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i773
  %3331 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %18, ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.loopexit unwind label %.loopexit2659

.loopexit:                                        ; preds = %3324, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i765, %.loopexit.i752
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23, !noalias !194
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #23
  %indvars.iv.next5925 = add nuw nsw i64 %indvars.iv5924, 1
  %.not2597 = icmp eq i64 %indvars.iv.next5925, %3127
  br i1 %.not2597, label %._crit_edge4919.loopexit, label %.lr.ph4918

.loopexit2653:                                    ; preds = %3154
  %lpad.loopexit2655 = landingpad { ptr, i32 }
          cleanup
  br label %.body1800

.loopexit.split-lp2654:                           ; preds = %3161
  %lpad.loopexit.split-lp2656 = landingpad { ptr, i32 }
          cleanup
  br label %.body1800

.loopexit2659:                                    ; preds = %.loopexit.i752, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1776
  %lpad.loopexit2661 = landingpad { ptr, i32 }
          cleanup
  br label %.body1800

.loopexit.split-lp2660:                           ; preds = %3215
  %lpad.loopexit.split-lp2662 = landingpad { ptr, i32 }
          cleanup
  br label %.body1800

.body1800:                                        ; preds = %.loopexit2659, %.loopexit.split-lp2660, %.loopexit2653, %.loopexit.split-lp2654, %3216, %3211
  %.pn188 = phi { ptr, i32 } [ %3217, %3216 ], [ %3212, %3211 ], [ %lpad.loopexit2655, %.loopexit2653 ], [ %lpad.loopexit.split-lp2656, %.loopexit.split-lp2654 ], [ %lpad.loopexit2661, %.loopexit2659 ], [ %lpad.loopexit.split-lp2662, %.loopexit.split-lp2660 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #23
  %3332 = load ptr, ptr %174, align 8, !tbaa !75
  %.not.i.i.i.i777 = icmp eq ptr %3332, null
  br i1 %.not.i.i.i.i777, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i778, label %3333

3333:                                             ; preds = %.body1800
  %3334 = load ptr, ptr %176, align 8, !tbaa !76
  %3335 = ptrtoint ptr %3334 to i64
  %3336 = ptrtoint ptr %3332 to i64
  %3337 = sub i64 %3335, %3336
  call void @_ZdlPvm(ptr noundef nonnull %3332, i64 noundef %3337) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i778

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i778: ; preds = %3333, %.body1800
  %3338 = load ptr, ptr %171, align 8, !tbaa !77
  %3339 = load ptr, ptr %172, align 8, !tbaa !78
  %.not4.i.i.i.i.i779 = icmp eq ptr %3338, %3339
  br i1 %.not4.i.i.i.i.i779, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i787, label %.lr.ph.i.i.i.i.i780

.lr.ph.i.i.i.i.i780:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i778, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i783
  %.05.i.i.i.i.i781 = phi ptr [ %3348, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i783 ], [ %3338, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i778 ]
  %3340 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i781, i64 8
  %3341 = load ptr, ptr %3340, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i782 = icmp eq ptr %3341, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i782, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i783, label %3342

3342:                                             ; preds = %.lr.ph.i.i.i.i.i780
  %3343 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i781, i64 24
  %3344 = load ptr, ptr %3343, align 8, !tbaa !81
  %3345 = ptrtoint ptr %3344 to i64
  %3346 = ptrtoint ptr %3341 to i64
  %3347 = sub i64 %3345, %3346
  call void @_ZdlPvm(ptr noundef nonnull %3341, i64 noundef %3347) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i783

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i783: ; preds = %3342, %.lr.ph.i.i.i.i.i780
  %3348 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i781, i64 40
  %.not.i.i.i.i.i784 = icmp eq ptr %3348, %3339
  br i1 %.not.i.i.i.i.i784, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i785, label %.lr.ph.i.i.i.i.i780, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i785: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i783
  %.pr.i.i786 = load ptr, ptr %171, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i787

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i787: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i785, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i778
  %3349 = phi ptr [ %.pr.i.i786, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i785 ], [ %3338, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i778 ]
  %.not.i.i.i1.i788 = icmp eq ptr %3349, null
  br i1 %.not.i.i.i1.i788, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit789, label %3350

3350:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i787
  %3351 = load ptr, ptr %173, align 8, !tbaa !83
  %3352 = ptrtoint ptr %3351 to i64
  %3353 = ptrtoint ptr %3349 to i64
  %3354 = sub i64 %3352, %3353
  call void @_ZdlPvm(ptr noundef nonnull %3349, i64 noundef %3354) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit789

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit789:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i787, %3350
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %37) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

_ZN5Yosys5RTLIL8IdStringD2Ev.exit582.thread2565:  ; preds = %2381, %2123, %._crit_edge4913, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit740, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582
  %.not2591 = icmp eq i64 %indvars.iv.next5928, 0
  br i1 %.not2591, label %._crit_edge4926, label %484

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794: ; preds = %482, %839, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit346, %.body2180, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit451, %.body2226, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit556, %.body2272, %.body2364, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit789, %2392, %837, %603, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %.body993, %569, %1146, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1044, %.body1064, %1112, %1685, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1129, %.body1149, %1651, %2144, %.body563, %2326, %.body591, %.body2318, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit682, %2541, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1214, %.body1234, %2507, %2917, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1270, %.body1290, %2883, %.loopexit.split-lp2749, %.loopexit2748, %.loopexit.split-lp2759, %.loopexit2758, %.loopexit.split-lp2769, %.loopexit2768, %.loopexit.split-lp2672, %.loopexit2671, %.loopexit.split-lp2779, %.loopexit2778
  %.pn198.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %483, %482 ], [ %838, %837 ], [ %840, %839 ], [ %.pn198, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit346 ], [ %eh.lpad-body2181, %.body2180 ], [ %.pn195, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit451 ], [ %eh.lpad-body2227, %.body2226 ], [ %.pn192, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit556 ], [ %eh.lpad-body2273, %.body2272 ], [ %2393, %2392 ], [ %.pn188, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit789 ], [ %eh.lpad-body2365, %.body2364 ], [ %563, %569 ], [ %563, %.body993 ], [ %lpad.phi2757, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i ], [ %lpad.phi2757, %603 ], [ %1106, %1112 ], [ %1106, %.body1064 ], [ %lpad.phi2767, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1044 ], [ %lpad.phi2767, %1146 ], [ %1645, %1651 ], [ %1645, %.body1149 ], [ %lpad.phi2777, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1129 ], [ %lpad.phi2777, %1685 ], [ %.pn174.pn.pn.pn, %.body563 ], [ %2145, %2144 ], [ %2345, %.body591 ], [ %2327, %2326 ], [ %lpad.phi, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit682 ], [ %eh.lpad-body2319, %.body2318 ], [ %2501, %2507 ], [ %2501, %.body1234 ], [ %lpad.phi2680, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1214 ], [ %lpad.phi2680, %2541 ], [ %2877, %2883 ], [ %2877, %.body1290 ], [ %lpad.phi2787, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1270 ], [ %lpad.phi2787, %2917 ], [ %lpad.loopexit2750, %.loopexit2748 ], [ %lpad.loopexit.split-lp2751, %.loopexit.split-lp2749 ], [ %lpad.loopexit2760, %.loopexit2758 ], [ %lpad.loopexit.split-lp2761, %.loopexit.split-lp2759 ], [ %lpad.loopexit2770, %.loopexit2768 ], [ %lpad.loopexit.split-lp2771, %.loopexit.split-lp2769 ], [ %lpad.loopexit2673, %.loopexit2671 ], [ %lpad.loopexit.split-lp2674, %.loopexit.split-lp2672 ], [ %lpad.loopexit2780, %.loopexit2778 ], [ %lpad.loopexit.split-lp2781, %.loopexit.split-lp2779 ]
  %3355 = load i32, ptr %453, align 4, !tbaa !38
  %3356 = add nsw i32 %3355, -1
  store i32 %3356, ptr %453, align 4, !tbaa !38
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit257

3357:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit263
  %3358 = load ptr, ptr %40, align 8, !tbaa !197
  %3359 = load ptr, ptr %182, align 8, !tbaa !197
  %.not25894945 = icmp eq ptr %3358, %3359
  br i1 %.not25894945, label %._crit_edge4950, label %.lr.ph4949

.lr.ph4949:                                       ; preds = %3357
  %3360 = getelementptr inbounds nuw i8, ptr %204, i64 304
  br label %3448

._crit_edge4950.loopexit:                         ; preds = %4181
  %.pre5993 = load ptr, ptr %40, align 8, !tbaa !199
  br label %._crit_edge4950

._crit_edge4950:                                  ; preds = %._crit_edge4950.loopexit, %3357
  %3361 = phi ptr [ %3358, %3357 ], [ %.pre5993, %._crit_edge4950.loopexit ]
  %.2153.lcssa = phi i1 [ %.11524959, %3357 ], [ %.3154, %._crit_edge4950.loopexit ]
  %.not.i.i.i797 = icmp eq ptr %3361, null
  br i1 %.not.i.i.i797, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, label %3362

3362:                                             ; preds = %._crit_edge4950
  %3363 = load ptr, ptr %190, align 8, !tbaa !201
  %3364 = ptrtoint ptr %3363 to i64
  %3365 = ptrtoint ptr %3361 to i64
  %3366 = sub i64 %3364, %3365
  call void @_ZdlPvm(ptr noundef nonnull %3361, i64 noundef %3366) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit: ; preds = %._crit_edge4950, %3362
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #23
  %3367 = load ptr, ptr %90, align 8, !tbaa !92
  %.not.i.i.i.i798 = icmp eq ptr %3367, null
  br i1 %.not.i.i.i.i798, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %3368

3368:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit
  %3369 = load ptr, ptr %92, align 8, !tbaa !94
  %3370 = ptrtoint ptr %3369 to i64
  %3371 = ptrtoint ptr %3367 to i64
  %3372 = sub i64 %3370, %3371
  call void @_ZdlPvm(ptr noundef nonnull %3367, i64 noundef %3372) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %3368, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit
  %3373 = load ptr, ptr %19, align 8, !tbaa !100
  %.not.i.i.i1.i799 = icmp eq ptr %3373, null
  br i1 %.not.i.i.i1.i799, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit, label %3374

3374:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  %3375 = load ptr, ptr %93, align 8, !tbaa !101
  %3376 = ptrtoint ptr %3375 to i64
  %3377 = ptrtoint ptr %3373 to i64
  %3378 = sub i64 %3376, %3377
  call void @_ZdlPvm(ptr noundef nonnull %3373, i64 noundef %3378) #24
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %3374
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #23
  %3379 = load ptr, ptr %178, align 8, !tbaa !140
  %.not.i.i.i.i800 = icmp eq ptr %3379, null
  br i1 %.not.i.i.i.i800, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %3380

3380:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit
  %3381 = load ptr, ptr %180, align 8, !tbaa !141
  %3382 = ptrtoint ptr %3381 to i64
  %3383 = ptrtoint ptr %3379 to i64
  %3384 = sub i64 %3382, %3383
  call void @_ZdlPvm(ptr noundef nonnull %3379, i64 noundef %3384) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %3380, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit
  %3385 = load ptr, ptr %18, align 8, !tbaa !100
  %.not.i.i.i1.i801 = icmp eq ptr %3385, null
  br i1 %.not.i.i.i1.i801, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit, label %3386

3386:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  %3387 = load ptr, ptr %181, align 8, !tbaa !101
  %3388 = ptrtoint ptr %3387 to i64
  %3389 = ptrtoint ptr %3385 to i64
  %3390 = sub i64 %3388, %3389
  call void @_ZdlPvm(ptr noundef nonnull %3385, i64 noundef %3390) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %3386
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #23
  %3391 = load ptr, ptr %115, align 8, !tbaa !140
  %.not.i.i.i.i802 = icmp eq ptr %3391, null
  br i1 %.not.i.i.i.i802, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i803, label %3392

3392:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit
  %3393 = load ptr, ptr %117, align 8, !tbaa !141
  %3394 = ptrtoint ptr %3393 to i64
  %3395 = ptrtoint ptr %3391 to i64
  %3396 = sub i64 %3394, %3395
  call void @_ZdlPvm(ptr noundef nonnull %3391, i64 noundef %3396) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i803

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i803: ; preds = %3392, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit
  %3397 = load ptr, ptr %17, align 8, !tbaa !100
  %.not.i.i.i1.i804 = icmp eq ptr %3397, null
  br i1 %.not.i.i.i1.i804, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit805, label %3398

3398:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i803
  %3399 = load ptr, ptr %118, align 8, !tbaa !101
  %3400 = ptrtoint ptr %3399 to i64
  %3401 = ptrtoint ptr %3397 to i64
  %3402 = sub i64 %3400, %3401
  call void @_ZdlPvm(ptr noundef nonnull %3397, i64 noundef %3402) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit805

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit805: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i803, %3398
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #23
  %3403 = load ptr, ptr %149, align 8, !tbaa !140
  %.not.i.i.i.i806 = icmp eq ptr %3403, null
  br i1 %.not.i.i.i.i806, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i807, label %3404

3404:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit805
  %3405 = load ptr, ptr %151, align 8, !tbaa !141
  %3406 = ptrtoint ptr %3405 to i64
  %3407 = ptrtoint ptr %3403 to i64
  %3408 = sub i64 %3406, %3407
  call void @_ZdlPvm(ptr noundef nonnull %3403, i64 noundef %3408) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i807

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i807: ; preds = %3404, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit805
  %3409 = load ptr, ptr %16, align 8, !tbaa !100
  %.not.i.i.i1.i808 = icmp eq ptr %3409, null
  br i1 %.not.i.i.i1.i808, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit809, label %3410

3410:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i807
  %3411 = load ptr, ptr %152, align 8, !tbaa !101
  %3412 = ptrtoint ptr %3411 to i64
  %3413 = ptrtoint ptr %3409 to i64
  %3414 = sub i64 %3412, %3413
  call void @_ZdlPvm(ptr noundef nonnull %3409, i64 noundef %3414) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit809

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit809: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i807, %3410
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #23
  %3415 = load ptr, ptr %132, align 8, !tbaa !140
  %.not.i.i.i.i810 = icmp eq ptr %3415, null
  br i1 %.not.i.i.i.i810, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i811, label %3416

3416:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit809
  %3417 = load ptr, ptr %134, align 8, !tbaa !141
  %3418 = ptrtoint ptr %3417 to i64
  %3419 = ptrtoint ptr %3415 to i64
  %3420 = sub i64 %3418, %3419
  call void @_ZdlPvm(ptr noundef nonnull %3415, i64 noundef %3420) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i811

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i811: ; preds = %3416, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit809
  %3421 = load ptr, ptr %15, align 8, !tbaa !100
  %.not.i.i.i1.i812 = icmp eq ptr %3421, null
  br i1 %.not.i.i.i1.i812, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit813, label %3422

3422:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i811
  %3423 = load ptr, ptr %135, align 8, !tbaa !101
  %3424 = ptrtoint ptr %3423 to i64
  %3425 = ptrtoint ptr %3421 to i64
  %3426 = sub i64 %3424, %3425
  call void @_ZdlPvm(ptr noundef nonnull %3421, i64 noundef %3426) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit813

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit813: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i811, %3422
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #23
  %3427 = load ptr, ptr %84, align 8, !tbaa !100
  %.not.i.i.i.i.i814 = icmp eq ptr %3427, null
  br i1 %.not.i.i.i.i.i814, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %3428

3428:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit813
  %3429 = load ptr, ptr %191, align 8, !tbaa !101
  %3430 = ptrtoint ptr %3429 to i64
  %3431 = ptrtoint ptr %3427 to i64
  %3432 = sub i64 %3430, %3431
  call void @_ZdlPvm(ptr noundef nonnull %3427, i64 noundef %3432) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %3428, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit813
  %3433 = load ptr, ptr %103, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3433, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %3434

3434:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %3435 = load ptr, ptr %106, align 8, !tbaa !141
  %3436 = ptrtoint ptr %3435 to i64
  %3437 = ptrtoint ptr %3433 to i64
  %3438 = sub i64 %3436, %3437
  call void @_ZdlPvm(ptr noundef nonnull %3433, i64 noundef %3438) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %3434, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %3439 = load ptr, ptr %14, align 8, !tbaa !100
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %3439, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit, label %3440

3440:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  %3441 = load ptr, ptr %107, align 8, !tbaa !101
  %3442 = ptrtoint ptr %3441 to i64
  %3443 = ptrtoint ptr %3439 to i64
  %3444 = sub i64 %3442, %3443
  call void @_ZdlPvm(ptr noundef nonnull %3439, i64 noundef %3444) #24
  br label %_ZN5Yosys6SigMapD2Ev.exit

_ZN5Yosys6SigMapD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %3440
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #23
  %3445 = getelementptr inbounds nuw i8, ptr %.sroa.02535.04958, i64 8
  %.not2586 = icmp eq ptr %3445, %195
  br i1 %.not2586, label %._crit_edge4962.loopexit, label %.lr.ph4961

3446:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit263
  %3447 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit257

3448:                                             ; preds = %.lr.ph4949, %4181
  %.21534947 = phi i1 [ %.11524959, %.lr.ph4949 ], [ %.3154, %4181 ]
  %.sroa.02384.04946 = phi ptr [ %3358, %.lr.ph4949 ], [ %4182, %4181 ]
  %3449 = load ptr, ptr %.sroa.02384.04946, align 8, !tbaa !86
  %3450 = getelementptr inbounds nuw i8, ptr %3449, i64 104
  %3451 = load i8, ptr %3450, align 8, !tbaa !202, !range !180, !noundef !181
  %3452 = trunc nuw i8 %3451 to i1
  br i1 %3452, label %3453, label %4181

3453:                                             ; preds = %3448
  %3454 = getelementptr inbounds nuw i8, ptr %3449, i64 105
  %3455 = load i8, ptr %3454, align 1, !tbaa !203, !range !180, !noundef !181
  %3456 = trunc nuw i8 %3455 to i1
  br i1 %3456, label %3457, label %4181

3457:                                             ; preds = %3453
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %41) #23
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull %3449)
          to label %.noexc815 unwind label %3488

.noexc815:                                        ; preds = %3457
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(56) %41)
          to label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit818 unwind label %3458

3458:                                             ; preds = %.noexc815
  %3459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %41) #23
  br label %.body816

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit818:     ; preds = %.noexc815
  %3460 = load i32, ptr %41, align 8, !tbaa !63
  %.not25904937 = icmp eq i32 %3460, 0
  br i1 %.not25904937, label %._crit_edge4942, label %.lr.ph4941.preheader

.lr.ph4941.preheader:                             ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit818
  %3461 = zext i32 %3460 to i64
  br label %.lr.ph4941

._crit_edge4942:                                  ; preds = %.thread2574, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit818
  %.0106.lcssa = phi i8 [ 0, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit818 ], [ %.2108, %.thread2574 ]
  %.0101.lcssa = phi i8 [ 0, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit818 ], [ %.4105, %.thread2574 ]
  %3462 = load ptr, ptr %185, align 8, !tbaa !75
  %.not.i.i.i.i823 = icmp eq ptr %3462, null
  br i1 %.not.i.i.i.i823, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i824, label %3463

3463:                                             ; preds = %._crit_edge4942
  %3464 = load ptr, ptr %188, align 8, !tbaa !76
  %3465 = ptrtoint ptr %3464 to i64
  %3466 = ptrtoint ptr %3462 to i64
  %3467 = sub i64 %3465, %3466
  call void @_ZdlPvm(ptr noundef nonnull %3462, i64 noundef %3467) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i824

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i824: ; preds = %3463, %._crit_edge4942
  %3468 = load ptr, ptr %183, align 8, !tbaa !77
  %3469 = load ptr, ptr %184, align 8, !tbaa !78
  %.not4.i.i.i.i.i825 = icmp eq ptr %3468, %3469
  br i1 %.not4.i.i.i.i.i825, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i833, label %.lr.ph.i.i.i.i.i826

.lr.ph.i.i.i.i.i826:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i824, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i829
  %.05.i.i.i.i.i827 = phi ptr [ %3478, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i829 ], [ %3468, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i824 ]
  %3470 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i827, i64 8
  %3471 = load ptr, ptr %3470, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i828 = icmp eq ptr %3471, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i828, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i829, label %3472

3472:                                             ; preds = %.lr.ph.i.i.i.i.i826
  %3473 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i827, i64 24
  %3474 = load ptr, ptr %3473, align 8, !tbaa !81
  %3475 = ptrtoint ptr %3474 to i64
  %3476 = ptrtoint ptr %3471 to i64
  %3477 = sub i64 %3475, %3476
  call void @_ZdlPvm(ptr noundef nonnull %3471, i64 noundef %3477) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i829

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i829: ; preds = %3472, %.lr.ph.i.i.i.i.i826
  %3478 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i827, i64 40
  %.not.i.i.i.i.i830 = icmp eq ptr %3478, %3469
  br i1 %.not.i.i.i.i.i830, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i831, label %.lr.ph.i.i.i.i.i826, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i831: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i829
  %.pr.i.i832 = load ptr, ptr %183, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i833

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i833: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i831, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i824
  %3479 = phi ptr [ %.pr.i.i832, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i831 ], [ %3468, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i824 ]
  %.not.i.i.i1.i834 = icmp eq ptr %3479, null
  br i1 %.not.i.i.i1.i834, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit835, label %3480

3480:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i833
  %3481 = load ptr, ptr %189, align 8, !tbaa !83
  %3482 = ptrtoint ptr %3481 to i64
  %3483 = ptrtoint ptr %3479 to i64
  %3484 = sub i64 %3482, %3483
  call void @_ZdlPvm(ptr noundef nonnull %3479, i64 noundef %3484) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit835

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit835:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i833, %3480
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %41) #23
  %3485 = trunc nuw i8 %.0106.lcssa to i1
  %3486 = xor i8 %.0101.lcssa, %.0106.lcssa
  %3487 = and i8 %3486, 1
  %.not = icmp eq i8 %3487, 0
  br i1 %.not, label %4181, label %4165

3488:                                             ; preds = %3457
  %3489 = landingpad { ptr, i32 }
          cleanup
  br label %.body816

.lr.ph4941:                                       ; preds = %.lr.ph4941.preheader, %.thread2574
  %indvars.iv5933 = phi i64 [ 0, %.lr.ph4941.preheader ], [ %indvars.iv.next5934, %.thread2574 ]
  %.01014940 = phi i8 [ 0, %.lr.ph4941.preheader ], [ %.4105, %.thread2574 ]
  %.01064939 = phi i8 [ 0, %.lr.ph4941.preheader ], [ %.2108, %.thread2574 ]
  %3490 = load ptr, ptr %183, align 8, !tbaa !84
  %3491 = load ptr, ptr %184, align 8, !tbaa !84
  %3492 = icmp eq ptr %3490, %3491
  br i1 %3492, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i836, label %3493

3493:                                             ; preds = %.lr.ph4941
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %41)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i836 unwind label %.loopexit2739

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i836: ; preds = %3493, %.lr.ph4941
  %3494 = load ptr, ptr %186, align 8, !tbaa !85
  %3495 = load ptr, ptr %185, align 8, !tbaa !75
  %3496 = ptrtoint ptr %3494 to i64
  %3497 = ptrtoint ptr %3495 to i64
  %3498 = sub i64 %3496, %3497
  %3499 = ashr exact i64 %3498, 4
  %.not.i.i.i.i837 = icmp ugt i64 %3499, %indvars.iv5933
  br i1 %.not.i.i.i.i837, label %3501, label %3500

3500:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i836
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %indvars.iv5933, i64 noundef %3499) #25
          to label %.noexc839 unwind label %.loopexit.split-lp2740

.noexc839:                                        ; preds = %3500
  unreachable

3501:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i836
  %3502 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %3495, i64 %indvars.iv5933
  %.sroa.0.0.copyload = load ptr, ptr %3502, align 8, !tbaa !86
  %.fr.i852 = freeze ptr %.sroa.0.0.copyload
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3502, i64 8
  %.sroa.18.0.copyload = load i32, ptr %.sroa.18.0..sroa_idx, align 8, !tbaa !21
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3502, i64 12
  %.sroa.30.0.copyload = load i32, ptr %.sroa.30.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  %3503 = load ptr, ptr %19, align 8, !tbaa !87
  %3504 = load ptr, ptr %89, align 8, !tbaa !87
  %3505 = icmp eq ptr %3503, %3504
  br i1 %3505, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i868, label %3506

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i868: ; preds = %3501
  store i32 0, ptr %4, align 4, !tbaa !38
  br label %.loopexit.i847

3506:                                             ; preds = %3501
  %.not.i.i.i.i844 = icmp eq ptr %.fr.i852, null
  br i1 %.not.i.i.i.i844, label %3512, label %3507

3507:                                             ; preds = %3506
  %3508 = getelementptr inbounds nuw i8, ptr %.fr.i852, i64 88
  %3509 = load i32, ptr %3508, align 8, !tbaa !88
  %3510 = mul i32 %3509, 33
  %3511 = add i32 %3510, %.sroa.18.0.copyload
  br label %3514

3512:                                             ; preds = %3506
  %3513 = and i32 %.sroa.18.0.copyload, 255
  br label %3514

3514:                                             ; preds = %3512, %3507
  %.sroa.0.0.i.i.i.i845 = phi i32 [ %3513, %3512 ], [ %3511, %3507 ]
  %3515 = ptrtoint ptr %3504 to i64
  %3516 = ptrtoint ptr %3503 to i64
  %3517 = sub i64 %3515, %3516
  %3518 = lshr exact i64 %3517, 2
  %3519 = trunc i64 %3518 to i32
  %3520 = urem i32 %.sroa.0.0.i.i.i.i845, %3519
  store i32 %3520, ptr %4, align 4, !tbaa !38
  %3521 = load ptr, ptr %91, align 8, !tbaa !89
  %3522 = load ptr, ptr %90, align 8, !tbaa !92
  %3523 = ptrtoint ptr %3521 to i64
  %3524 = ptrtoint ptr %3522 to i64
  %3525 = sub i64 %3523, %3524
  %3526 = ashr exact i64 %3525, 4
  %3527 = ashr exact i64 %3517, 2
  %3528 = icmp ugt i64 %3526, %3527
  br i1 %3528, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1348, label %._crit_edge.i.i846

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1348:          ; preds = %3514
  store ptr %3503, ptr %89, align 8, !tbaa !93
  %3529 = load ptr, ptr %92, align 8, !tbaa !94
  %3530 = ptrtoint ptr %3529 to i64
  %3531 = sub i64 %3530, %3524
  %3532 = lshr exact i64 %3531, 5
  %3533 = trunc i64 %3532 to i32
  %3534 = mul i32 %3533, 3
  %3535 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3536 = icmp eq i8 %3535, 0
  br i1 %3536, label %3537, label %3544, !prof !95

3537:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1348
  %3538 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1844 = icmp eq i32 %3538, 0
  br i1 %.not.i1844, label %3544, label %3539

3539:                                             ; preds = %3537
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %3540 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %3541 unwind label %3549

3541:                                             ; preds = %3539
  store ptr %3540, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %3542 = getelementptr inbounds nuw i8, ptr %3540, i64 340
  store ptr %3542, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %3540, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %3542, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %3543 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %3544

3544:                                             ; preds = %3541, %3537, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1348
  %3545 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %3546 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i1837 = icmp eq ptr %3545, %3546
  br i1 %.not2223.i1837, label %._crit_edge.i1842, label %.lr.ph.i1838

3547:                                             ; preds = %.lr.ph.i1838
  %3548 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1839, i64 4
  %.not22.i1841 = icmp eq ptr %3548, %3546
  br i1 %.not22.i1841, label %._crit_edge.i1842, label %.lr.ph.i1838

3549:                                             ; preds = %3539
  %3550 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1846

.lr.ph.i1838:                                     ; preds = %3544, %3547
  %.sroa.014.024.i1839 = phi ptr [ %3548, %3547 ], [ %3545, %3544 ]
  %3551 = load i32, ptr %.sroa.014.024.i1839, align 4, !tbaa !38
  %.not12.i1840 = icmp ult i32 %3551, %3534
  br i1 %.not12.i1840, label %3547, label %.noexc1373

._crit_edge.i1842:                                ; preds = %3544, %3547
  %3552 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3552, ptr noundef nonnull @.str.12)
          to label %.invoke unwind label %3554

.invoke:                                          ; preds = %._crit_edge.i1888, %._crit_edge.i1842, %._crit_edge.i1980, %._crit_edge.i1934
  %3553 = phi ptr [ %3888, %._crit_edge.i1934 ], [ %4052, %._crit_edge.i1980 ], [ %3552, %._crit_edge.i1842 ], [ %3724, %._crit_edge.i1888 ]
  invoke void @__cxa_throw(ptr nonnull %3553, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.cont unwind label %.loopexit.split-lp2740

.cont:                                            ; preds = %.invoke
  unreachable

3554:                                             ; preds = %._crit_edge.i1842
  %3555 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %3552) #23
  br label %.body1846

.noexc1373:                                       ; preds = %.lr.ph.i1838
  %3556 = zext i32 %3551 to i64
  %3557 = load ptr, ptr %89, align 8, !tbaa !93
  %3558 = load ptr, ptr %19, align 8, !tbaa !100
  %3559 = ptrtoint ptr %3557 to i64
  %3560 = ptrtoint ptr %3558 to i64
  %3561 = sub i64 %3559, %3560
  %3562 = ashr exact i64 %3561, 2
  %3563 = icmp ult i64 %3562, %3556
  br i1 %3563, label %3564, label %3584

3564:                                             ; preds = %.noexc1373
  %3565 = sub nuw nsw i64 %3556, %3562
  %3566 = load ptr, ptr %93, align 8, !tbaa !101
  %3567 = ptrtoint ptr %3566 to i64
  %3568 = sub i64 %3567, %3559
  %3569 = ashr exact i64 %3568, 2
  %.not65.i1804 = icmp ult i64 %3569, %3565
  br i1 %.not65.i1804, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1822, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1814

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1814: ; preds = %3564
  %3570 = shl nuw nsw i64 %3556, 2
  %reass.sub6024 = sub i64 %3570, %3561
  %3571 = and i64 %reass.sub6024, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3557, i8 -1, i64 %3571, i1 false), !tbaa !38
  %3572 = getelementptr inbounds nuw i32, ptr %3557, i64 %3565
  store ptr %3572, ptr %89, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1349

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1822: ; preds = %3564
  %.sroa.speculated.i.i1823 = call i64 @llvm.umax.i64(i64 %3562, i64 %3565)
  %3573 = add nuw nsw i64 %.sroa.speculated.i.i1823, %3562
  %3574 = shl nuw nsw i64 %3573, 2
  %3575 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3574) #26
          to label %.noexc1835 unwind label %.loopexit2739

.noexc1835:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1822
  %3576 = getelementptr inbounds i8, ptr %3575, i64 %3561
  %3577 = shl nuw nsw i64 %3556, 2
  %reass.sub6025 = sub i64 %3577, %3561
  %3578 = and i64 %reass.sub6025, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %3576, i8 -1, i64 %3578, i1 false), !tbaa !38
  %3579 = getelementptr inbounds nuw i32, ptr %3576, i64 %3565
  %.not.i.i.i.i.i.i.i.i.i80.i1829 = icmp eq ptr %3557, %3558
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1829, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1830, label %3580

3580:                                             ; preds = %.noexc1835
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3575, ptr align 4 %3558, i64 %3561, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1830

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1830: ; preds = %.noexc1835, %3580
  %.not.i83.i1832 = icmp eq ptr %3558, null
  br i1 %.not.i83.i1832, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1833, label %3581

3581:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1830
  %3582 = sub i64 %3567, %3560
  call void @_ZdlPvm(ptr noundef nonnull %3558, i64 noundef %3582) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1833

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1833: ; preds = %3581, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1830
  store ptr %3575, ptr %19, align 8, !tbaa !100
  store ptr %3579, ptr %89, align 8, !tbaa !93
  %3583 = getelementptr inbounds nuw i32, ptr %3575, i64 %3573
  store ptr %3583, ptr %93, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1349

3584:                                             ; preds = %.noexc1373
  %3585 = icmp ugt i64 %3562, %3556
  br i1 %3585, label %3586, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1349

3586:                                             ; preds = %3584
  %3587 = getelementptr inbounds nuw i32, ptr %3558, i64 %3556
  %.not.i.i9.i1372 = icmp eq ptr %3557, %3587
  br i1 %.not.i.i9.i1372, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1349, label %3588

3588:                                             ; preds = %3586
  store ptr %3587, ptr %89, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1349

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1349:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1814, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1833, %3588, %3586, %3584
  %3589 = phi ptr [ %3572, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1814 ], [ %3579, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1833 ], [ %3587, %3588 ], [ %3557, %3586 ], [ %3557, %3584 ]
  %3590 = load ptr, ptr %91, align 8, !tbaa !89
  %3591 = load ptr, ptr %90, align 8, !tbaa !92
  %3592 = ptrtoint ptr %3590 to i64
  %3593 = ptrtoint ptr %3591 to i64
  %3594 = sub i64 %3592, %3593
  %3595 = lshr exact i64 %3594, 5
  %3596 = trunc i64 %3595 to i32
  %3597 = icmp sgt i32 %3596, 0
  br i1 %3597, label %.lr.ph.i1350, label %.noexc869

.lr.ph.i1350:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1349
  %3598 = load ptr, ptr %19, align 8, !tbaa !87
  %3599 = icmp eq ptr %3598, %3589
  %3600 = ptrtoint ptr %3589 to i64
  %3601 = ptrtoint ptr %3598 to i64
  %3602 = sub i64 %3600, %3601
  %3603 = lshr exact i64 %3602, 2
  %3604 = trunc i64 %3603 to i32
  br i1 %3599, label %.lr.ph.split.us.i1363, label %.lr.ph.split.preheader.i1351

.lr.ph.split.preheader.i1351:                     ; preds = %.lr.ph.i1350
  %wide.trip.count.i1352 = and i64 %3595, 2147483647
  br label %.lr.ph.split.i1353

.lr.ph.split.us.i1363:                            ; preds = %.lr.ph.i1350
  %invariant.gep.i1364 = getelementptr inbounds nuw i8, ptr %3591, i64 24
  %wide.trip.count16.i1365 = and i64 %3595, 2147483647
  %.pre.i1366 = load i32, ptr %3598, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1367

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1367: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1367, %.lr.ph.split.us.i1363
  %3605 = phi i32 [ %3606, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1367 ], [ %.pre.i1366, %.lr.ph.split.us.i1363 ]
  %indvars.iv13.i1368 = phi i64 [ %indvars.iv.next14.i1370, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1367 ], [ 0, %.lr.ph.split.us.i1363 ]
  %gep.i1369 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %invariant.gep.i1364, i64 %indvars.iv13.i1368
  store i32 %3605, ptr %gep.i1369, align 8, !tbaa !102
  %3606 = trunc nuw nsw i64 %indvars.iv13.i1368 to i32
  store i32 %3606, ptr %3598, align 4, !tbaa !38
  %indvars.iv.next14.i1370 = add nuw nsw i64 %indvars.iv13.i1368, 1
  %exitcond17.not.i1371 = icmp eq i64 %indvars.iv.next14.i1370, %wide.trip.count16.i1365
  br i1 %exitcond17.not.i1371, label %.noexc869, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1367, !llvm.loop !106

.lr.ph.split.i1353:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1359, %.lr.ph.split.preheader.i1351
  %indvars.iv.i1354 = phi i64 [ 0, %.lr.ph.split.preheader.i1351 ], [ %indvars.iv.next.i1361, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1359 ]
  %3607 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %3591, i64 %indvars.iv.i1354
  %3608 = getelementptr inbounds nuw i8, ptr %3607, i64 24
  %.sroa.0.0.copyload.i.i1355 = load ptr, ptr %3607, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1356 = getelementptr inbounds nuw i8, ptr %3607, i64 8
  %.sroa.2.0.copyload.i.i1357 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1356, align 8, !tbaa !21
  %.not.i.i.i.i1358 = icmp eq ptr %.sroa.0.0.copyload.i.i1355, null
  br i1 %.not.i.i.i.i1358, label %3614, label %3609

3609:                                             ; preds = %.lr.ph.split.i1353
  %3610 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1355, i64 88
  %3611 = load i32, ptr %3610, align 8, !tbaa !88
  %3612 = mul i32 %3611, 33
  %3613 = add i32 %3612, %.sroa.2.0.copyload.i.i1357
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1359

3614:                                             ; preds = %.lr.ph.split.i1353
  %3615 = and i32 %.sroa.2.0.copyload.i.i1357, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1359

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1359: ; preds = %3614, %3609
  %.sroa.0.0.i.i.i.i1360 = phi i32 [ %3615, %3614 ], [ %3613, %3609 ]
  %3616 = urem i32 %.sroa.0.0.i.i.i.i1360, %3604
  %3617 = zext i32 %3616 to i64
  %3618 = getelementptr inbounds nuw i32, ptr %3598, i64 %3617
  %3619 = load i32, ptr %3618, align 4, !tbaa !38
  store i32 %3619, ptr %3608, align 8, !tbaa !102
  %3620 = trunc nuw nsw i64 %indvars.iv.i1354 to i32
  store i32 %3620, ptr %3618, align 4, !tbaa !38
  %indvars.iv.next.i1361 = add nuw nsw i64 %indvars.iv.i1354, 1
  %exitcond.not.i1362 = icmp eq i64 %indvars.iv.next.i1361, %wide.trip.count.i1352
  br i1 %exitcond.not.i1362, label %.noexc869, label %.lr.ph.split.i1353, !llvm.loop !106

.noexc869:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1359, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1367, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1349
  %3621 = load ptr, ptr %19, align 8, !tbaa !87
  %3622 = load ptr, ptr %89, align 8, !tbaa !87
  %3623 = icmp eq ptr %3621, %3622
  br i1 %3623, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i866, label %3624

3624:                                             ; preds = %.noexc869
  br i1 %.not.i.i.i.i844, label %3630, label %3625

3625:                                             ; preds = %3624
  %3626 = getelementptr inbounds nuw i8, ptr %.fr.i852, i64 88
  %3627 = load i32, ptr %3626, align 8, !tbaa !88
  %3628 = mul i32 %3627, 33
  %3629 = add i32 %3628, %.sroa.18.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i864

3630:                                             ; preds = %3624
  %3631 = and i32 %.sroa.18.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i864

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i864: ; preds = %3630, %3625
  %.sroa.0.0.i.i.i.i.i865 = phi i32 [ %3631, %3630 ], [ %3629, %3625 ]
  %3632 = ptrtoint ptr %3622 to i64
  %3633 = ptrtoint ptr %3621 to i64
  %3634 = sub i64 %3632, %3633
  %3635 = lshr exact i64 %3634, 2
  %3636 = trunc i64 %3635 to i32
  %3637 = urem i32 %.sroa.0.0.i.i.i.i.i865, %3636
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i866

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i866: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i864, %.noexc869
  %.0.i.i.i867 = phi i32 [ 0, %.noexc869 ], [ %3637, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i864 ]
  store i32 %.0.i.i.i867, ptr %4, align 4, !tbaa !38
  br label %._crit_edge.i.i846

._crit_edge.i.i846:                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i866, %3514
  %3638 = phi ptr [ %3591, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i866 ], [ %3522, %3514 ]
  %3639 = phi ptr [ %3621, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i866 ], [ %3503, %3514 ]
  %3640 = phi i32 [ %.0.i.i.i867, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i866 ], [ %3520, %3514 ]
  %3641 = zext i32 %3640 to i64
  %3642 = getelementptr inbounds nuw i32, ptr %3639, i64 %3641
  %3643 = load i32, ptr %3642, align 4, !tbaa !38
  %3644 = icmp sgt i32 %3643, -1
  br i1 %3644, label %.lr.ph.i.i851, label %.loopexit.i847

.lr.ph.i.i851:                                    ; preds = %._crit_edge.i.i846
  %3645 = trunc i32 %.sroa.18.0.copyload to i8
  br i1 %.not.i.i.i.i844, label %.lr.ph.i.split.us.i857, label %.lr.ph.i.split.i854

.lr.ph.i.split.us.i857:                           ; preds = %.lr.ph.i.i851, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i859
  %.013.i.us.i858 = phi i32 [ %3654, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i859 ], [ %3643, %.lr.ph.i.i851 ]
  %3646 = zext nneg i32 %.013.i.us.i858 to i64
  %3647 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %3638, i64 %3646
  %3648 = load ptr, ptr %3647, align 8, !tbaa !107
  %3649 = icmp eq ptr %3648, null
  br i1 %3649, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i860, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i859

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i860: ; preds = %.lr.ph.i.split.us.i857
  %3650 = getelementptr inbounds nuw i8, ptr %3647, i64 8
  %3651 = load i8, ptr %3650, align 8, !tbaa !21
  %3652 = icmp eq i8 %3651, %3645
  br i1 %3652, label %.loopexit2649, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i859

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i859: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i860, %.lr.ph.i.split.us.i857
  %3653 = getelementptr inbounds nuw i8, ptr %3647, i64 24
  %3654 = load i32, ptr %3653, align 8, !tbaa !102
  %3655 = icmp sgt i32 %3654, -1
  br i1 %3655, label %.lr.ph.i.split.us.i857, label %.loopexit.i847, !llvm.loop !108

.lr.ph.i.split.i854:                              ; preds = %.lr.ph.i.i851, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i856
  %.013.i.i855 = phi i32 [ %3665, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i856 ], [ %3643, %.lr.ph.i.i851 ]
  %3656 = zext nneg i32 %.013.i.i855 to i64
  %3657 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %3638, i64 %3656
  %3658 = load ptr, ptr %3657, align 8, !tbaa !107
  %3659 = icmp eq ptr %3658, %.fr.i852
  br i1 %3659, label %3660, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i856

3660:                                             ; preds = %.lr.ph.i.split.i854
  %3661 = getelementptr inbounds nuw i8, ptr %3657, i64 8
  %3662 = load i32, ptr %3661, align 8, !tbaa !21
  %3663 = icmp eq i32 %3662, %.sroa.18.0.copyload
  br i1 %3663, label %.loopexit2649, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i856

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i856: ; preds = %3660, %.lr.ph.i.split.i854
  %3664 = getelementptr inbounds nuw i8, ptr %3657, i64 24
  %3665 = load i32, ptr %3664, align 8, !tbaa !102
  %3666 = icmp sgt i32 %3665, -1
  br i1 %3666, label %.lr.ph.i.split.i854, label %.loopexit.i847, !llvm.loop !108

.loopexit.i847:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i856, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i859, %._crit_edge.i.i846, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i868
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  store ptr %.fr.i852, ptr %5, align 8, !tbaa !86
  store i32 %.sroa.18.0.copyload, ptr %.sroa.18.0..sroa_idx2372, align 8, !tbaa !21
  store i32 %.sroa.30.0.copyload, ptr %.sroa.30.0..sroa_idx2377, align 4
  store i32 0, ptr %187, align 8, !tbaa !109
  %3667 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERj(ptr noundef nonnull align 8 dereferenceable(49) %19, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc870 unwind label %.loopexit2739

.noexc870:                                        ; preds = %.loopexit.i847
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  %.pre.i849 = load ptr, ptr %90, align 8, !tbaa !92
  br label %.loopexit2649

.loopexit2649:                                    ; preds = %3660, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i860, %.noexc870
  %3668 = phi ptr [ %.pre.i849, %.noexc870 ], [ %3638, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i860 ], [ %3638, %3660 ]
  %.0.i850 = phi i32 [ %3667, %.noexc870 ], [ %.013.i.us.i858, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i860 ], [ %.013.i.i855, %3660 ]
  %3669 = sext i32 %.0.i850 to i64
  %3670 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %3668, i64 %3669, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  %3671 = load i32, ptr %3670, align 4, !tbaa !38
  %3672 = icmp sgt i32 %3671, 1
  br i1 %3672, label %.thread2570, label %3673

3673:                                             ; preds = %.loopexit2649
  %3674 = load ptr, ptr %17, align 8, !tbaa !87
  %3675 = load ptr, ptr %114, align 8, !tbaa !87
  %3676 = icmp eq ptr %3674, %3675
  br i1 %3676, label %.thread2570, label %3677

3677:                                             ; preds = %3673
  %.not.i.i.i.i875 = icmp eq ptr %.fr.i852, null
  br i1 %.not.i.i.i.i875, label %3683, label %3678

3678:                                             ; preds = %3677
  %3679 = getelementptr inbounds nuw i8, ptr %.fr.i852, i64 88
  %3680 = load i32, ptr %3679, align 8, !tbaa !88
  %3681 = mul i32 %3680, 33
  %3682 = add i32 %3681, %.sroa.18.0.copyload
  br label %3685

3683:                                             ; preds = %3677
  %3684 = and i32 %.sroa.18.0.copyload, 255
  br label %3685

3685:                                             ; preds = %3683, %3678
  %.sroa.0.0.i.i.i.i876 = phi i32 [ %3684, %3683 ], [ %3682, %3678 ]
  %3686 = ptrtoint ptr %3675 to i64
  %3687 = ptrtoint ptr %3674 to i64
  %3688 = sub i64 %3686, %3687
  %3689 = lshr exact i64 %3688, 2
  %3690 = trunc i64 %3689 to i32
  %3691 = urem i32 %.sroa.0.0.i.i.i.i876, %3690
  %3692 = load ptr, ptr %116, align 8, !tbaa !137
  %3693 = load ptr, ptr %115, align 8, !tbaa !140
  %3694 = ptrtoint ptr %3692 to i64
  %3695 = ptrtoint ptr %3693 to i64
  %3696 = sub i64 %3694, %3695
  %3697 = sdiv exact i64 %3696, 24
  %3698 = shl nsw i64 %3697, 1
  %3699 = ashr exact i64 %3688, 2
  %3700 = icmp ugt i64 %3698, %3699
  br i1 %3700, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1377, label %._crit_edge.i.i877

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1377:          ; preds = %3685
  store ptr %3674, ptr %114, align 8, !tbaa !93
  %3701 = load ptr, ptr %117, align 8, !tbaa !141
  %3702 = ptrtoint ptr %3701 to i64
  %3703 = sub i64 %3702, %3695
  %3704 = sdiv exact i64 %3703, 24
  %3705 = trunc i64 %3704 to i32
  %3706 = mul i32 %3705, 3
  %3707 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3708 = icmp eq i8 %3707, 0
  br i1 %3708, label %3709, label %3716, !prof !95

3709:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1377
  %3710 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1890 = icmp eq i32 %3710, 0
  br i1 %.not.i1890, label %3716, label %3711

3711:                                             ; preds = %3709
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %3712 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %3713 unwind label %3721

3713:                                             ; preds = %3711
  store ptr %3712, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %3714 = getelementptr inbounds nuw i8, ptr %3712, i64 340
  store ptr %3714, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %3712, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %3714, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %3715 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %3716

3716:                                             ; preds = %3713, %3709, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1377
  %3717 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %3718 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i1883 = icmp eq ptr %3717, %3718
  br i1 %.not2223.i1883, label %._crit_edge.i1888, label %.lr.ph.i1884

3719:                                             ; preds = %.lr.ph.i1884
  %3720 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1885, i64 4
  %.not22.i1887 = icmp eq ptr %3720, %3718
  br i1 %.not22.i1887, label %._crit_edge.i1888, label %.lr.ph.i1884

3721:                                             ; preds = %3711
  %3722 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1846

.lr.ph.i1884:                                     ; preds = %3716, %3719
  %.sroa.014.024.i1885 = phi ptr [ %3720, %3719 ], [ %3717, %3716 ]
  %3723 = load i32, ptr %.sroa.014.024.i1885, align 4, !tbaa !38
  %.not12.i1886 = icmp ult i32 %3723, %3706
  br i1 %.not12.i1886, label %3719, label %.noexc1402

._crit_edge.i1888:                                ; preds = %3716, %3719
  %3724 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3724, ptr noundef nonnull @.str.12)
          to label %.invoke unwind label %3725

3725:                                             ; preds = %._crit_edge.i1888
  %3726 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %3724) #23
  br label %.body1846

.noexc1402:                                       ; preds = %.lr.ph.i1884
  %3727 = zext i32 %3723 to i64
  %3728 = load ptr, ptr %114, align 8, !tbaa !93
  %3729 = load ptr, ptr %17, align 8, !tbaa !100
  %3730 = ptrtoint ptr %3728 to i64
  %3731 = ptrtoint ptr %3729 to i64
  %3732 = sub i64 %3730, %3731
  %3733 = ashr exact i64 %3732, 2
  %3734 = icmp ult i64 %3733, %3727
  br i1 %3734, label %3735, label %3755

3735:                                             ; preds = %.noexc1402
  %3736 = sub nuw nsw i64 %3727, %3733
  %3737 = load ptr, ptr %118, align 8, !tbaa !101
  %3738 = ptrtoint ptr %3737 to i64
  %3739 = sub i64 %3738, %3730
  %3740 = ashr exact i64 %3739, 2
  %.not65.i1850 = icmp ult i64 %3740, %3736
  br i1 %.not65.i1850, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1868, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1860

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1860: ; preds = %3735
  %3741 = shl nuw nsw i64 %3727, 2
  %reass.sub6026 = sub i64 %3741, %3732
  %3742 = and i64 %reass.sub6026, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3728, i8 -1, i64 %3742, i1 false), !tbaa !38
  %3743 = getelementptr inbounds nuw i32, ptr %3728, i64 %3736
  store ptr %3743, ptr %114, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1378

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1868: ; preds = %3735
  %.sroa.speculated.i.i1869 = call i64 @llvm.umax.i64(i64 %3733, i64 %3736)
  %3744 = add nuw nsw i64 %.sroa.speculated.i.i1869, %3733
  %3745 = shl nuw nsw i64 %3744, 2
  %3746 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3745) #26
          to label %.noexc1881 unwind label %.loopexit2739

.noexc1881:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1868
  %3747 = getelementptr inbounds i8, ptr %3746, i64 %3732
  %3748 = shl nuw nsw i64 %3727, 2
  %reass.sub6027 = sub i64 %3748, %3732
  %3749 = and i64 %reass.sub6027, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %3747, i8 -1, i64 %3749, i1 false), !tbaa !38
  %3750 = getelementptr inbounds nuw i32, ptr %3747, i64 %3736
  %.not.i.i.i.i.i.i.i.i.i80.i1875 = icmp eq ptr %3728, %3729
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1875, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1876, label %3751

3751:                                             ; preds = %.noexc1881
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3746, ptr align 4 %3729, i64 %3732, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1876

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1876: ; preds = %.noexc1881, %3751
  %.not.i83.i1878 = icmp eq ptr %3729, null
  br i1 %.not.i83.i1878, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1879, label %3752

3752:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1876
  %3753 = sub i64 %3738, %3731
  call void @_ZdlPvm(ptr noundef nonnull %3729, i64 noundef %3753) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1879

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1879: ; preds = %3752, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1876
  store ptr %3746, ptr %17, align 8, !tbaa !100
  store ptr %3750, ptr %114, align 8, !tbaa !93
  %3754 = getelementptr inbounds nuw i32, ptr %3746, i64 %3744
  store ptr %3754, ptr %118, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1378

3755:                                             ; preds = %.noexc1402
  %3756 = icmp ugt i64 %3733, %3727
  br i1 %3756, label %3757, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1378

3757:                                             ; preds = %3755
  %3758 = getelementptr inbounds nuw i32, ptr %3729, i64 %3727
  %.not.i.i9.i1401 = icmp eq ptr %3728, %3758
  br i1 %.not.i.i9.i1401, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1378, label %3759

3759:                                             ; preds = %3757
  store ptr %3758, ptr %114, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1378

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1378:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1860, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1879, %3759, %3757, %3755
  %3760 = phi ptr [ %3743, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1860 ], [ %3750, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1879 ], [ %3758, %3759 ], [ %3728, %3757 ], [ %3728, %3755 ]
  %3761 = load ptr, ptr %116, align 8, !tbaa !137
  %3762 = load ptr, ptr %115, align 8, !tbaa !140
  %3763 = ptrtoint ptr %3761 to i64
  %3764 = ptrtoint ptr %3762 to i64
  %3765 = sub i64 %3763, %3764
  %3766 = sdiv exact i64 %3765, 24
  %3767 = trunc i64 %3766 to i32
  %3768 = icmp sgt i32 %3767, 0
  br i1 %3768, label %.lr.ph.i1379, label %.noexc892

.lr.ph.i1379:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1378
  %3769 = load ptr, ptr %17, align 8, !tbaa !87
  %3770 = icmp eq ptr %3769, %3760
  %3771 = ptrtoint ptr %3760 to i64
  %3772 = ptrtoint ptr %3769 to i64
  %3773 = sub i64 %3771, %3772
  %3774 = lshr exact i64 %3773, 2
  %3775 = trunc i64 %3774 to i32
  br i1 %3770, label %.lr.ph.split.us.i1392, label %.lr.ph.split.preheader.i1380

.lr.ph.split.preheader.i1380:                     ; preds = %.lr.ph.i1379
  %wide.trip.count.i1381 = and i64 %3766, 2147483647
  br label %.lr.ph.split.i1382

.lr.ph.split.us.i1392:                            ; preds = %.lr.ph.i1379
  %invariant.gep.i1393 = getelementptr inbounds nuw i8, ptr %3762, i64 16
  %wide.trip.count16.i1394 = and i64 %3766, 2147483647
  %.pre.i1395 = load i32, ptr %3769, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1396

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1396: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1396, %.lr.ph.split.us.i1392
  %3776 = phi i32 [ %3777, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1396 ], [ %.pre.i1395, %.lr.ph.split.us.i1392 ]
  %indvars.iv13.i1397 = phi i64 [ %indvars.iv.next14.i1399, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1396 ], [ 0, %.lr.ph.split.us.i1392 ]
  %gep.i1398 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i1393, i64 %indvars.iv13.i1397
  store i32 %3776, ptr %gep.i1398, align 8, !tbaa !142
  %3777 = trunc nuw nsw i64 %indvars.iv13.i1397 to i32
  store i32 %3777, ptr %3769, align 4, !tbaa !38
  %indvars.iv.next14.i1399 = add nuw nsw i64 %indvars.iv13.i1397, 1
  %exitcond17.not.i1400 = icmp eq i64 %indvars.iv.next14.i1399, %wide.trip.count16.i1394
  br i1 %exitcond17.not.i1400, label %.noexc892, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1396, !llvm.loop !144

.lr.ph.split.i1382:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1388, %.lr.ph.split.preheader.i1380
  %indvars.iv.i1383 = phi i64 [ 0, %.lr.ph.split.preheader.i1380 ], [ %indvars.iv.next.i1390, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1388 ]
  %3778 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3762, i64 %indvars.iv.i1383
  %3779 = getelementptr inbounds nuw i8, ptr %3778, i64 16
  %.sroa.0.0.copyload.i.i1384 = load ptr, ptr %3778, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1385 = getelementptr inbounds nuw i8, ptr %3778, i64 8
  %.sroa.2.0.copyload.i.i1386 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1385, align 8, !tbaa !21
  %.not.i.i.i.i1387 = icmp eq ptr %.sroa.0.0.copyload.i.i1384, null
  br i1 %.not.i.i.i.i1387, label %3785, label %3780

3780:                                             ; preds = %.lr.ph.split.i1382
  %3781 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1384, i64 88
  %3782 = load i32, ptr %3781, align 8, !tbaa !88
  %3783 = mul i32 %3782, 33
  %3784 = add i32 %3783, %.sroa.2.0.copyload.i.i1386
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1388

3785:                                             ; preds = %.lr.ph.split.i1382
  %3786 = and i32 %.sroa.2.0.copyload.i.i1386, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1388

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1388: ; preds = %3785, %3780
  %.sroa.0.0.i.i.i.i1389 = phi i32 [ %3786, %3785 ], [ %3784, %3780 ]
  %3787 = urem i32 %.sroa.0.0.i.i.i.i1389, %3775
  %3788 = zext i32 %3787 to i64
  %3789 = getelementptr inbounds nuw i32, ptr %3769, i64 %3788
  %3790 = load i32, ptr %3789, align 4, !tbaa !38
  store i32 %3790, ptr %3779, align 8, !tbaa !142
  %3791 = trunc nuw nsw i64 %indvars.iv.i1383 to i32
  store i32 %3791, ptr %3789, align 4, !tbaa !38
  %indvars.iv.next.i1390 = add nuw nsw i64 %indvars.iv.i1383, 1
  %exitcond.not.i1391 = icmp eq i64 %indvars.iv.next.i1390, %wide.trip.count.i1381
  br i1 %exitcond.not.i1391, label %.noexc892, label %.lr.ph.split.i1382, !llvm.loop !144

.noexc892:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1388, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1396, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1378
  %3792 = load ptr, ptr %17, align 8, !tbaa !87
  %3793 = load ptr, ptr %114, align 8, !tbaa !87
  %3794 = icmp eq ptr %3792, %3793
  br i1 %3794, label %._crit_edge.i.i877, label %3795

3795:                                             ; preds = %.noexc892
  br i1 %.not.i.i.i.i875, label %3801, label %3796

3796:                                             ; preds = %3795
  %3797 = getelementptr inbounds nuw i8, ptr %.fr.i852, i64 88
  %3798 = load i32, ptr %3797, align 8, !tbaa !88
  %3799 = mul i32 %3798, 33
  %3800 = add i32 %3799, %.sroa.18.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i890

3801:                                             ; preds = %3795
  %3802 = and i32 %.sroa.18.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i890

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i890: ; preds = %3801, %3796
  %.sroa.0.0.i.i.i.i.i891 = phi i32 [ %3802, %3801 ], [ %3800, %3796 ]
  %3803 = ptrtoint ptr %3793 to i64
  %3804 = ptrtoint ptr %3792 to i64
  %3805 = sub i64 %3803, %3804
  %3806 = lshr exact i64 %3805, 2
  %3807 = trunc i64 %3806 to i32
  %3808 = urem i32 %.sroa.0.0.i.i.i.i.i891, %3807
  br label %._crit_edge.i.i877

._crit_edge.i.i877:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i890, %.noexc892, %3685
  %3809 = phi ptr [ %3674, %3685 ], [ %3792, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i890 ], [ %3792, %.noexc892 ]
  %3810 = phi i32 [ %3691, %3685 ], [ %3808, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i890 ], [ 0, %.noexc892 ]
  %3811 = zext i32 %3810 to i64
  %3812 = getelementptr inbounds nuw i32, ptr %3809, i64 %3811
  %3813 = load i32, ptr %3812, align 4, !tbaa !38
  %3814 = icmp sgt i32 %3813, -1
  br i1 %3814, label %.lr.ph.i.i878, label %.thread2570

.lr.ph.i.i878:                                    ; preds = %._crit_edge.i.i877
  %3815 = load ptr, ptr %115, align 8, !tbaa !140
  %3816 = trunc i32 %.sroa.18.0.copyload to i8
  br i1 %.not.i.i.i.i875, label %.lr.ph.i.split.us.i883, label %.lr.ph.i.split.i880

.lr.ph.i.split.us.i883:                           ; preds = %.lr.ph.i.i878, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i885
  %.013.i.us.i884 = phi i32 [ %3825, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i885 ], [ %3813, %.lr.ph.i.i878 ]
  %3817 = zext nneg i32 %.013.i.us.i884 to i64
  %3818 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3815, i64 %3817
  %3819 = load ptr, ptr %3818, align 8, !tbaa !107
  %3820 = icmp eq ptr %3819, null
  br i1 %3820, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i886, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i885

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i886: ; preds = %.lr.ph.i.split.us.i883
  %3821 = getelementptr inbounds nuw i8, ptr %3818, i64 8
  %3822 = load i8, ptr %3821, align 8, !tbaa !21
  %3823 = icmp eq i8 %3822, %3816
  br i1 %3823, label %.thread2570, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i885

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i885: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i886, %.lr.ph.i.split.us.i883
  %3824 = getelementptr inbounds nuw i8, ptr %3818, i64 16
  %3825 = load i32, ptr %3824, align 8, !tbaa !142
  %3826 = icmp sgt i32 %3825, -1
  br i1 %3826, label %.lr.ph.i.split.us.i883, label %.thread2570, !llvm.loop !145

.lr.ph.i.split.i880:                              ; preds = %.lr.ph.i.i878, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i882
  %.013.i.i881 = phi i32 [ %3836, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i882 ], [ %3813, %.lr.ph.i.i878 ]
  %3827 = zext nneg i32 %.013.i.i881 to i64
  %3828 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3815, i64 %3827
  %3829 = load ptr, ptr %3828, align 8, !tbaa !107
  %3830 = icmp eq ptr %3829, %.fr.i852
  br i1 %3830, label %3831, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i882

3831:                                             ; preds = %.lr.ph.i.split.i880
  %3832 = getelementptr inbounds nuw i8, ptr %3828, i64 8
  %3833 = load i32, ptr %3832, align 8, !tbaa !21
  %3834 = icmp eq i32 %3833, %.sroa.18.0.copyload
  br i1 %3834, label %.thread2570, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i882

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i882: ; preds = %3831, %.lr.ph.i.split.i880
  %3835 = getelementptr inbounds nuw i8, ptr %3828, i64 16
  %3836 = load i32, ptr %3835, align 8, !tbaa !142
  %3837 = icmp sgt i32 %3836, -1
  br i1 %3837, label %.lr.ph.i.split.i880, label %.thread2570, !llvm.loop !145

.loopexit2739:                                    ; preds = %3493, %.loopexit.i847, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1822, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1868, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1914, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1960
  %lpad.loopexit2741 = landingpad { ptr, i32 }
          cleanup
  br label %.body1846

.loopexit.split-lp2740:                           ; preds = %.invoke, %3500
  %lpad.loopexit.split-lp2742 = landingpad { ptr, i32 }
          cleanup
  br label %.body1846

.body1846:                                        ; preds = %.loopexit2739, %.loopexit.split-lp2740, %4049, %4053, %3885, %3889, %3725, %3721, %3549, %3554
  %eh.lpad-body1847 = phi { ptr, i32 } [ %3555, %3554 ], [ %3550, %3549 ], [ %3726, %3725 ], [ %3722, %3721 ], [ %3890, %3889 ], [ %3886, %3885 ], [ %4054, %4053 ], [ %4050, %4049 ], [ %lpad.loopexit2741, %.loopexit2739 ], [ %lpad.loopexit.split-lp2742, %.loopexit.split-lp2740 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %41) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %41) #23
  br label %.body816

.thread2570:                                      ; preds = %3831, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i882, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i886, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i885, %3673, %._crit_edge.i.i877, %.loopexit2649
  %.1107 = phi i8 [ 1, %.loopexit2649 ], [ %.01064939, %._crit_edge.i.i877 ], [ %.01064939, %3673 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i886 ], [ %.01064939, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i885 ], [ 1, %3831 ], [ %.01064939, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i882 ]
  %.1102 = phi i8 [ 1, %.loopexit2649 ], [ %.01014940, %._crit_edge.i.i877 ], [ %.01014940, %3673 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i886 ], [ %.01014940, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i885 ], [ 1, %3831 ], [ %.01014940, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i882 ]
  %.not168 = icmp eq ptr %.fr.i852, null
  %spec.select228 = select i1 %.not168, i8 1, i8 %.1102
  %3838 = load ptr, ptr %15, align 8, !tbaa !87
  %3839 = load ptr, ptr %131, align 8, !tbaa !87
  %3840 = icmp eq ptr %3838, %3839
  br i1 %3840, label %.thread2574, label %3841

3841:                                             ; preds = %.thread2570
  br i1 %.not168, label %3847, label %3842

3842:                                             ; preds = %3841
  %3843 = getelementptr inbounds nuw i8, ptr %.fr.i852, i64 88
  %3844 = load i32, ptr %3843, align 8, !tbaa !88
  %3845 = mul i32 %3844, 33
  %3846 = add i32 %3845, %.sroa.18.0.copyload
  br label %3849

3847:                                             ; preds = %3841
  %3848 = and i32 %.sroa.18.0.copyload, 255
  br label %3849

3849:                                             ; preds = %3847, %3842
  %.sroa.0.0.i.i.i.i897 = phi i32 [ %3848, %3847 ], [ %3846, %3842 ]
  %3850 = ptrtoint ptr %3839 to i64
  %3851 = ptrtoint ptr %3838 to i64
  %3852 = sub i64 %3850, %3851
  %3853 = lshr exact i64 %3852, 2
  %3854 = trunc i64 %3853 to i32
  %3855 = urem i32 %.sroa.0.0.i.i.i.i897, %3854
  %3856 = load ptr, ptr %133, align 8, !tbaa !137
  %3857 = load ptr, ptr %132, align 8, !tbaa !140
  %3858 = ptrtoint ptr %3856 to i64
  %3859 = ptrtoint ptr %3857 to i64
  %3860 = sub i64 %3858, %3859
  %3861 = sdiv exact i64 %3860, 24
  %3862 = shl nsw i64 %3861, 1
  %3863 = ashr exact i64 %3852, 2
  %3864 = icmp ugt i64 %3862, %3863
  br i1 %3864, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1406, label %._crit_edge.i.i898

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1406:          ; preds = %3849
  store ptr %3838, ptr %131, align 8, !tbaa !93
  %3865 = load ptr, ptr %134, align 8, !tbaa !141
  %3866 = ptrtoint ptr %3865 to i64
  %3867 = sub i64 %3866, %3859
  %3868 = sdiv exact i64 %3867, 24
  %3869 = trunc i64 %3868 to i32
  %3870 = mul i32 %3869, 3
  %3871 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3872 = icmp eq i8 %3871, 0
  br i1 %3872, label %3873, label %3880, !prof !95

3873:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1406
  %3874 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1936 = icmp eq i32 %3874, 0
  br i1 %.not.i1936, label %3880, label %3875

3875:                                             ; preds = %3873
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %3876 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %3877 unwind label %3885

3877:                                             ; preds = %3875
  store ptr %3876, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %3878 = getelementptr inbounds nuw i8, ptr %3876, i64 340
  store ptr %3878, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %3876, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %3878, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %3879 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %3880

3880:                                             ; preds = %3877, %3873, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1406
  %3881 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %3882 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i1929 = icmp eq ptr %3881, %3882
  br i1 %.not2223.i1929, label %._crit_edge.i1934, label %.lr.ph.i1930

3883:                                             ; preds = %.lr.ph.i1930
  %3884 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1931, i64 4
  %.not22.i1933 = icmp eq ptr %3884, %3882
  br i1 %.not22.i1933, label %._crit_edge.i1934, label %.lr.ph.i1930

3885:                                             ; preds = %3875
  %3886 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1846

.lr.ph.i1930:                                     ; preds = %3880, %3883
  %.sroa.014.024.i1931 = phi ptr [ %3884, %3883 ], [ %3881, %3880 ]
  %3887 = load i32, ptr %.sroa.014.024.i1931, align 4, !tbaa !38
  %.not12.i1932 = icmp ult i32 %3887, %3870
  br i1 %.not12.i1932, label %3883, label %.noexc1431

._crit_edge.i1934:                                ; preds = %3880, %3883
  %3888 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3888, ptr noundef nonnull @.str.12)
          to label %.invoke unwind label %3889

3889:                                             ; preds = %._crit_edge.i1934
  %3890 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %3888) #23
  br label %.body1846

.noexc1431:                                       ; preds = %.lr.ph.i1930
  %3891 = zext i32 %3887 to i64
  %3892 = load ptr, ptr %131, align 8, !tbaa !93
  %3893 = load ptr, ptr %15, align 8, !tbaa !100
  %3894 = ptrtoint ptr %3892 to i64
  %3895 = ptrtoint ptr %3893 to i64
  %3896 = sub i64 %3894, %3895
  %3897 = ashr exact i64 %3896, 2
  %3898 = icmp ult i64 %3897, %3891
  br i1 %3898, label %3899, label %3919

3899:                                             ; preds = %.noexc1431
  %3900 = sub nuw nsw i64 %3891, %3897
  %3901 = load ptr, ptr %135, align 8, !tbaa !101
  %3902 = ptrtoint ptr %3901 to i64
  %3903 = sub i64 %3902, %3894
  %3904 = ashr exact i64 %3903, 2
  %.not65.i1896 = icmp ult i64 %3904, %3900
  br i1 %.not65.i1896, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1914, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1906

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1906: ; preds = %3899
  %3905 = shl nuw nsw i64 %3891, 2
  %reass.sub6028 = sub i64 %3905, %3896
  %3906 = and i64 %reass.sub6028, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3892, i8 -1, i64 %3906, i1 false), !tbaa !38
  %3907 = getelementptr inbounds nuw i32, ptr %3892, i64 %3900
  store ptr %3907, ptr %131, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1407

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1914: ; preds = %3899
  %.sroa.speculated.i.i1915 = call i64 @llvm.umax.i64(i64 %3897, i64 %3900)
  %3908 = add nuw nsw i64 %.sroa.speculated.i.i1915, %3897
  %3909 = shl nuw nsw i64 %3908, 2
  %3910 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3909) #26
          to label %.noexc1927 unwind label %.loopexit2739

.noexc1927:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1914
  %3911 = getelementptr inbounds i8, ptr %3910, i64 %3896
  %3912 = shl nuw nsw i64 %3891, 2
  %reass.sub6029 = sub i64 %3912, %3896
  %3913 = and i64 %reass.sub6029, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %3911, i8 -1, i64 %3913, i1 false), !tbaa !38
  %3914 = getelementptr inbounds nuw i32, ptr %3911, i64 %3900
  %.not.i.i.i.i.i.i.i.i.i80.i1921 = icmp eq ptr %3892, %3893
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1921, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1922, label %3915

3915:                                             ; preds = %.noexc1927
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3910, ptr align 4 %3893, i64 %3896, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1922

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1922: ; preds = %.noexc1927, %3915
  %.not.i83.i1924 = icmp eq ptr %3893, null
  br i1 %.not.i83.i1924, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1925, label %3916

3916:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1922
  %3917 = sub i64 %3902, %3895
  call void @_ZdlPvm(ptr noundef nonnull %3893, i64 noundef %3917) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1925

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1925: ; preds = %3916, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1922
  store ptr %3910, ptr %15, align 8, !tbaa !100
  store ptr %3914, ptr %131, align 8, !tbaa !93
  %3918 = getelementptr inbounds nuw i32, ptr %3910, i64 %3908
  store ptr %3918, ptr %135, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1407

3919:                                             ; preds = %.noexc1431
  %3920 = icmp ugt i64 %3897, %3891
  br i1 %3920, label %3921, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1407

3921:                                             ; preds = %3919
  %3922 = getelementptr inbounds nuw i32, ptr %3893, i64 %3891
  %.not.i.i9.i1430 = icmp eq ptr %3892, %3922
  br i1 %.not.i.i9.i1430, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1407, label %3923

3923:                                             ; preds = %3921
  store ptr %3922, ptr %131, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1407

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1407:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1906, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1925, %3923, %3921, %3919
  %3924 = phi ptr [ %3907, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1906 ], [ %3914, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1925 ], [ %3922, %3923 ], [ %3892, %3921 ], [ %3892, %3919 ]
  %3925 = load ptr, ptr %133, align 8, !tbaa !137
  %3926 = load ptr, ptr %132, align 8, !tbaa !140
  %3927 = ptrtoint ptr %3925 to i64
  %3928 = ptrtoint ptr %3926 to i64
  %3929 = sub i64 %3927, %3928
  %3930 = sdiv exact i64 %3929, 24
  %3931 = trunc i64 %3930 to i32
  %3932 = icmp sgt i32 %3931, 0
  br i1 %3932, label %.lr.ph.i1408, label %.noexc915

.lr.ph.i1408:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1407
  %3933 = load ptr, ptr %15, align 8, !tbaa !87
  %3934 = icmp eq ptr %3933, %3924
  %3935 = ptrtoint ptr %3924 to i64
  %3936 = ptrtoint ptr %3933 to i64
  %3937 = sub i64 %3935, %3936
  %3938 = lshr exact i64 %3937, 2
  %3939 = trunc i64 %3938 to i32
  br i1 %3934, label %.lr.ph.split.us.i1421, label %.lr.ph.split.preheader.i1409

.lr.ph.split.preheader.i1409:                     ; preds = %.lr.ph.i1408
  %wide.trip.count.i1410 = and i64 %3930, 2147483647
  br label %.lr.ph.split.i1411

.lr.ph.split.us.i1421:                            ; preds = %.lr.ph.i1408
  %invariant.gep.i1422 = getelementptr inbounds nuw i8, ptr %3926, i64 16
  %wide.trip.count16.i1423 = and i64 %3930, 2147483647
  %.pre.i1424 = load i32, ptr %3933, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1425

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1425: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1425, %.lr.ph.split.us.i1421
  %3940 = phi i32 [ %3941, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1425 ], [ %.pre.i1424, %.lr.ph.split.us.i1421 ]
  %indvars.iv13.i1426 = phi i64 [ %indvars.iv.next14.i1428, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1425 ], [ 0, %.lr.ph.split.us.i1421 ]
  %gep.i1427 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i1422, i64 %indvars.iv13.i1426
  store i32 %3940, ptr %gep.i1427, align 8, !tbaa !142
  %3941 = trunc nuw nsw i64 %indvars.iv13.i1426 to i32
  store i32 %3941, ptr %3933, align 4, !tbaa !38
  %indvars.iv.next14.i1428 = add nuw nsw i64 %indvars.iv13.i1426, 1
  %exitcond17.not.i1429 = icmp eq i64 %indvars.iv.next14.i1428, %wide.trip.count16.i1423
  br i1 %exitcond17.not.i1429, label %.noexc915, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1425, !llvm.loop !144

.lr.ph.split.i1411:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1417, %.lr.ph.split.preheader.i1409
  %indvars.iv.i1412 = phi i64 [ 0, %.lr.ph.split.preheader.i1409 ], [ %indvars.iv.next.i1419, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1417 ]
  %3942 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3926, i64 %indvars.iv.i1412
  %3943 = getelementptr inbounds nuw i8, ptr %3942, i64 16
  %.sroa.0.0.copyload.i.i1413 = load ptr, ptr %3942, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1414 = getelementptr inbounds nuw i8, ptr %3942, i64 8
  %.sroa.2.0.copyload.i.i1415 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1414, align 8, !tbaa !21
  %.not.i.i.i.i1416 = icmp eq ptr %.sroa.0.0.copyload.i.i1413, null
  br i1 %.not.i.i.i.i1416, label %3949, label %3944

3944:                                             ; preds = %.lr.ph.split.i1411
  %3945 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1413, i64 88
  %3946 = load i32, ptr %3945, align 8, !tbaa !88
  %3947 = mul i32 %3946, 33
  %3948 = add i32 %3947, %.sroa.2.0.copyload.i.i1415
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1417

3949:                                             ; preds = %.lr.ph.split.i1411
  %3950 = and i32 %.sroa.2.0.copyload.i.i1415, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1417

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1417: ; preds = %3949, %3944
  %.sroa.0.0.i.i.i.i1418 = phi i32 [ %3950, %3949 ], [ %3948, %3944 ]
  %3951 = urem i32 %.sroa.0.0.i.i.i.i1418, %3939
  %3952 = zext i32 %3951 to i64
  %3953 = getelementptr inbounds nuw i32, ptr %3933, i64 %3952
  %3954 = load i32, ptr %3953, align 4, !tbaa !38
  store i32 %3954, ptr %3943, align 8, !tbaa !142
  %3955 = trunc nuw nsw i64 %indvars.iv.i1412 to i32
  store i32 %3955, ptr %3953, align 4, !tbaa !38
  %indvars.iv.next.i1419 = add nuw nsw i64 %indvars.iv.i1412, 1
  %exitcond.not.i1420 = icmp eq i64 %indvars.iv.next.i1419, %wide.trip.count.i1410
  br i1 %exitcond.not.i1420, label %.noexc915, label %.lr.ph.split.i1411, !llvm.loop !144

.noexc915:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1417, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1425, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1407
  %3956 = load ptr, ptr %15, align 8, !tbaa !87
  %3957 = load ptr, ptr %131, align 8, !tbaa !87
  %3958 = icmp eq ptr %3956, %3957
  br i1 %3958, label %._crit_edge.i.i898, label %3959

3959:                                             ; preds = %.noexc915
  br i1 %.not168, label %3965, label %3960

3960:                                             ; preds = %3959
  %3961 = getelementptr inbounds nuw i8, ptr %.fr.i852, i64 88
  %3962 = load i32, ptr %3961, align 8, !tbaa !88
  %3963 = mul i32 %3962, 33
  %3964 = add i32 %3963, %.sroa.18.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i913

3965:                                             ; preds = %3959
  %3966 = and i32 %.sroa.18.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i913

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i913: ; preds = %3965, %3960
  %.sroa.0.0.i.i.i.i.i914 = phi i32 [ %3966, %3965 ], [ %3964, %3960 ]
  %3967 = ptrtoint ptr %3957 to i64
  %3968 = ptrtoint ptr %3956 to i64
  %3969 = sub i64 %3967, %3968
  %3970 = lshr exact i64 %3969, 2
  %3971 = trunc i64 %3970 to i32
  %3972 = urem i32 %.sroa.0.0.i.i.i.i.i914, %3971
  br label %._crit_edge.i.i898

._crit_edge.i.i898:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i913, %.noexc915, %3849
  %3973 = phi ptr [ %3838, %3849 ], [ %3956, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i913 ], [ %3956, %.noexc915 ]
  %3974 = phi i32 [ %3855, %3849 ], [ %3972, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i913 ], [ 0, %.noexc915 ]
  %3975 = zext i32 %3974 to i64
  %3976 = getelementptr inbounds nuw i32, ptr %3973, i64 %3975
  %3977 = load i32, ptr %3976, align 4, !tbaa !38
  %3978 = icmp sgt i32 %3977, -1
  br i1 %3978, label %.lr.ph.i.i900, label %.thread2574

.lr.ph.i.i900:                                    ; preds = %._crit_edge.i.i898
  %3979 = load ptr, ptr %132, align 8, !tbaa !140
  %3980 = trunc i32 %.sroa.18.0.copyload to i8
  br i1 %.not168, label %.lr.ph.i.split.us.i906, label %.lr.ph.i.split.i903

.lr.ph.i.split.us.i906:                           ; preds = %.lr.ph.i.i900, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i908
  %.013.i.us.i907 = phi i32 [ %3989, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i908 ], [ %3977, %.lr.ph.i.i900 ]
  %3981 = zext nneg i32 %.013.i.us.i907 to i64
  %3982 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3979, i64 %3981
  %3983 = load ptr, ptr %3982, align 8, !tbaa !107
  %3984 = icmp eq ptr %3983, null
  br i1 %3984, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i909, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i908

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i909: ; preds = %.lr.ph.i.split.us.i906
  %3985 = getelementptr inbounds nuw i8, ptr %3982, i64 8
  %3986 = load i8, ptr %3985, align 8, !tbaa !21
  %3987 = icmp eq i8 %3986, %3980
  br i1 %3987, label %.loopexit2640, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i908

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i908: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i909, %.lr.ph.i.split.us.i906
  %3988 = getelementptr inbounds nuw i8, ptr %3982, i64 16
  %3989 = load i32, ptr %3988, align 8, !tbaa !142
  %3990 = icmp sgt i32 %3989, -1
  br i1 %3990, label %.lr.ph.i.split.us.i906, label %.thread2574, !llvm.loop !145

.lr.ph.i.split.i903:                              ; preds = %.lr.ph.i.i900, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i905
  %.013.i.i904 = phi i32 [ %4000, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i905 ], [ %3977, %.lr.ph.i.i900 ]
  %3991 = zext nneg i32 %.013.i.i904 to i64
  %3992 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3979, i64 %3991
  %3993 = load ptr, ptr %3992, align 8, !tbaa !107
  %3994 = icmp eq ptr %3993, %.fr.i852
  br i1 %3994, label %3995, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i905

3995:                                             ; preds = %.lr.ph.i.split.i903
  %3996 = getelementptr inbounds nuw i8, ptr %3992, i64 8
  %3997 = load i32, ptr %3996, align 8, !tbaa !21
  %3998 = icmp eq i32 %3997, %.sroa.18.0.copyload
  br i1 %3998, label %.loopexit2640, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i905

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i905: ; preds = %3995, %.lr.ph.i.split.i903
  %3999 = getelementptr inbounds nuw i8, ptr %3992, i64 16
  %4000 = load i32, ptr %3999, align 8, !tbaa !142
  %4001 = icmp sgt i32 %4000, -1
  br i1 %4001, label %.lr.ph.i.split.i903, label %.thread2574, !llvm.loop !145

.loopexit2640:                                    ; preds = %3995, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i909
  %4002 = load ptr, ptr %18, align 8, !tbaa !87
  %4003 = load ptr, ptr %177, align 8, !tbaa !87
  %4004 = icmp eq ptr %4002, %4003
  br i1 %4004, label %.thread2574, label %4005

4005:                                             ; preds = %.loopexit2640
  br i1 %.not168, label %4011, label %4006

4006:                                             ; preds = %4005
  %4007 = getelementptr inbounds nuw i8, ptr %.fr.i852, i64 88
  %4008 = load i32, ptr %4007, align 8, !tbaa !88
  %4009 = mul i32 %4008, 33
  %4010 = add i32 %4009, %.sroa.18.0.copyload
  br label %4013

4011:                                             ; preds = %4005
  %4012 = and i32 %.sroa.18.0.copyload, 255
  br label %4013

4013:                                             ; preds = %4011, %4006
  %.sroa.0.0.i.i.i.i921 = phi i32 [ %4012, %4011 ], [ %4010, %4006 ]
  %4014 = ptrtoint ptr %4003 to i64
  %4015 = ptrtoint ptr %4002 to i64
  %4016 = sub i64 %4014, %4015
  %4017 = lshr exact i64 %4016, 2
  %4018 = trunc i64 %4017 to i32
  %4019 = urem i32 %.sroa.0.0.i.i.i.i921, %4018
  %4020 = load ptr, ptr %179, align 8, !tbaa !137
  %4021 = load ptr, ptr %178, align 8, !tbaa !140
  %4022 = ptrtoint ptr %4020 to i64
  %4023 = ptrtoint ptr %4021 to i64
  %4024 = sub i64 %4022, %4023
  %4025 = sdiv exact i64 %4024, 24
  %4026 = shl nsw i64 %4025, 1
  %4027 = ashr exact i64 %4016, 2
  %4028 = icmp ugt i64 %4026, %4027
  br i1 %4028, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1435, label %._crit_edge.i.i922

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1435:          ; preds = %4013
  store ptr %4002, ptr %177, align 8, !tbaa !93
  %4029 = load ptr, ptr %180, align 8, !tbaa !141
  %4030 = ptrtoint ptr %4029 to i64
  %4031 = sub i64 %4030, %4023
  %4032 = sdiv exact i64 %4031, 24
  %4033 = trunc i64 %4032 to i32
  %4034 = mul i32 %4033, 3
  %4035 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %4036 = icmp eq i8 %4035, 0
  br i1 %4036, label %4037, label %4044, !prof !95

4037:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1435
  %4038 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1982 = icmp eq i32 %4038, 0
  br i1 %.not.i1982, label %4044, label %4039

4039:                                             ; preds = %4037
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %4040 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %4041 unwind label %4049

4041:                                             ; preds = %4039
  store ptr %4040, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %4042 = getelementptr inbounds nuw i8, ptr %4040, i64 340
  store ptr %4042, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %4040, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %4042, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %4043 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %4044

4044:                                             ; preds = %4041, %4037, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1435
  %4045 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %4046 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i1975 = icmp eq ptr %4045, %4046
  br i1 %.not2223.i1975, label %._crit_edge.i1980, label %.lr.ph.i1976

4047:                                             ; preds = %.lr.ph.i1976
  %4048 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1977, i64 4
  %.not22.i1979 = icmp eq ptr %4048, %4046
  br i1 %.not22.i1979, label %._crit_edge.i1980, label %.lr.ph.i1976

4049:                                             ; preds = %4039
  %4050 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1846

.lr.ph.i1976:                                     ; preds = %4044, %4047
  %.sroa.014.024.i1977 = phi ptr [ %4048, %4047 ], [ %4045, %4044 ]
  %4051 = load i32, ptr %.sroa.014.024.i1977, align 4, !tbaa !38
  %.not12.i1978 = icmp ult i32 %4051, %4034
  br i1 %.not12.i1978, label %4047, label %.noexc1460

._crit_edge.i1980:                                ; preds = %4044, %4047
  %4052 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4052, ptr noundef nonnull @.str.12)
          to label %.invoke unwind label %4053

4053:                                             ; preds = %._crit_edge.i1980
  %4054 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %4052) #23
  br label %.body1846

.noexc1460:                                       ; preds = %.lr.ph.i1976
  %4055 = zext i32 %4051 to i64
  %4056 = load ptr, ptr %177, align 8, !tbaa !93
  %4057 = load ptr, ptr %18, align 8, !tbaa !100
  %4058 = ptrtoint ptr %4056 to i64
  %4059 = ptrtoint ptr %4057 to i64
  %4060 = sub i64 %4058, %4059
  %4061 = ashr exact i64 %4060, 2
  %4062 = icmp ult i64 %4061, %4055
  br i1 %4062, label %4063, label %4083

4063:                                             ; preds = %.noexc1460
  %4064 = sub nuw nsw i64 %4055, %4061
  %4065 = load ptr, ptr %181, align 8, !tbaa !101
  %4066 = ptrtoint ptr %4065 to i64
  %4067 = sub i64 %4066, %4058
  %4068 = ashr exact i64 %4067, 2
  %.not65.i1942 = icmp ult i64 %4068, %4064
  br i1 %.not65.i1942, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1960, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1952

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1952: ; preds = %4063
  %4069 = shl nuw nsw i64 %4055, 2
  %reass.sub6030 = sub i64 %4069, %4060
  %4070 = and i64 %reass.sub6030, -4
  call void @llvm.memset.p0.i64(ptr align 4 %4056, i8 -1, i64 %4070, i1 false), !tbaa !38
  %4071 = getelementptr inbounds nuw i32, ptr %4056, i64 %4064
  store ptr %4071, ptr %177, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1436

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1960: ; preds = %4063
  %.sroa.speculated.i.i1961 = call i64 @llvm.umax.i64(i64 %4061, i64 %4064)
  %4072 = add nuw nsw i64 %.sroa.speculated.i.i1961, %4061
  %4073 = shl nuw nsw i64 %4072, 2
  %4074 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4073) #26
          to label %.noexc1973 unwind label %.loopexit2739

.noexc1973:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1960
  %4075 = getelementptr inbounds i8, ptr %4074, i64 %4060
  %4076 = shl nuw nsw i64 %4055, 2
  %reass.sub6031 = sub i64 %4076, %4060
  %4077 = and i64 %reass.sub6031, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %4075, i8 -1, i64 %4077, i1 false), !tbaa !38
  %4078 = getelementptr inbounds nuw i32, ptr %4075, i64 %4064
  %.not.i.i.i.i.i.i.i.i.i80.i1967 = icmp eq ptr %4056, %4057
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1967, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1968, label %4079

4079:                                             ; preds = %.noexc1973
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %4074, ptr align 4 %4057, i64 %4060, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1968

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1968: ; preds = %.noexc1973, %4079
  %.not.i83.i1970 = icmp eq ptr %4057, null
  br i1 %.not.i83.i1970, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1971, label %4080

4080:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1968
  %4081 = sub i64 %4066, %4059
  call void @_ZdlPvm(ptr noundef nonnull %4057, i64 noundef %4081) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1971

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1971: ; preds = %4080, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1968
  store ptr %4074, ptr %18, align 8, !tbaa !100
  store ptr %4078, ptr %177, align 8, !tbaa !93
  %4082 = getelementptr inbounds nuw i32, ptr %4074, i64 %4072
  store ptr %4082, ptr %181, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1436

4083:                                             ; preds = %.noexc1460
  %4084 = icmp ugt i64 %4061, %4055
  br i1 %4084, label %4085, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1436

4085:                                             ; preds = %4083
  %4086 = getelementptr inbounds nuw i32, ptr %4057, i64 %4055
  %.not.i.i9.i1459 = icmp eq ptr %4056, %4086
  br i1 %.not.i.i9.i1459, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1436, label %4087

4087:                                             ; preds = %4085
  store ptr %4086, ptr %177, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1436

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1436:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1952, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1971, %4087, %4085, %4083
  %4088 = phi ptr [ %4071, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1952 ], [ %4078, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1971 ], [ %4086, %4087 ], [ %4056, %4085 ], [ %4056, %4083 ]
  %4089 = load ptr, ptr %179, align 8, !tbaa !137
  %4090 = load ptr, ptr %178, align 8, !tbaa !140
  %4091 = ptrtoint ptr %4089 to i64
  %4092 = ptrtoint ptr %4090 to i64
  %4093 = sub i64 %4091, %4092
  %4094 = sdiv exact i64 %4093, 24
  %4095 = trunc i64 %4094 to i32
  %4096 = icmp sgt i32 %4095, 0
  br i1 %4096, label %.lr.ph.i1437, label %.noexc939

.lr.ph.i1437:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1436
  %4097 = load ptr, ptr %18, align 8, !tbaa !87
  %4098 = icmp eq ptr %4097, %4088
  %4099 = ptrtoint ptr %4088 to i64
  %4100 = ptrtoint ptr %4097 to i64
  %4101 = sub i64 %4099, %4100
  %4102 = lshr exact i64 %4101, 2
  %4103 = trunc i64 %4102 to i32
  br i1 %4098, label %.lr.ph.split.us.i1450, label %.lr.ph.split.preheader.i1438

.lr.ph.split.preheader.i1438:                     ; preds = %.lr.ph.i1437
  %wide.trip.count.i1439 = and i64 %4094, 2147483647
  br label %.lr.ph.split.i1440

.lr.ph.split.us.i1450:                            ; preds = %.lr.ph.i1437
  %invariant.gep.i1451 = getelementptr inbounds nuw i8, ptr %4090, i64 16
  %wide.trip.count16.i1452 = and i64 %4094, 2147483647
  %.pre.i1453 = load i32, ptr %4097, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1454

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1454: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1454, %.lr.ph.split.us.i1450
  %4104 = phi i32 [ %4105, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1454 ], [ %.pre.i1453, %.lr.ph.split.us.i1450 ]
  %indvars.iv13.i1455 = phi i64 [ %indvars.iv.next14.i1457, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1454 ], [ 0, %.lr.ph.split.us.i1450 ]
  %gep.i1456 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i1451, i64 %indvars.iv13.i1455
  store i32 %4104, ptr %gep.i1456, align 8, !tbaa !142
  %4105 = trunc nuw nsw i64 %indvars.iv13.i1455 to i32
  store i32 %4105, ptr %4097, align 4, !tbaa !38
  %indvars.iv.next14.i1457 = add nuw nsw i64 %indvars.iv13.i1455, 1
  %exitcond17.not.i1458 = icmp eq i64 %indvars.iv.next14.i1457, %wide.trip.count16.i1452
  br i1 %exitcond17.not.i1458, label %.noexc939, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1454, !llvm.loop !144

.lr.ph.split.i1440:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1446, %.lr.ph.split.preheader.i1438
  %indvars.iv.i1441 = phi i64 [ 0, %.lr.ph.split.preheader.i1438 ], [ %indvars.iv.next.i1448, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1446 ]
  %4106 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %4090, i64 %indvars.iv.i1441
  %4107 = getelementptr inbounds nuw i8, ptr %4106, i64 16
  %.sroa.0.0.copyload.i.i1442 = load ptr, ptr %4106, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1443 = getelementptr inbounds nuw i8, ptr %4106, i64 8
  %.sroa.2.0.copyload.i.i1444 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1443, align 8, !tbaa !21
  %.not.i.i.i.i1445 = icmp eq ptr %.sroa.0.0.copyload.i.i1442, null
  br i1 %.not.i.i.i.i1445, label %4113, label %4108

4108:                                             ; preds = %.lr.ph.split.i1440
  %4109 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1442, i64 88
  %4110 = load i32, ptr %4109, align 8, !tbaa !88
  %4111 = mul i32 %4110, 33
  %4112 = add i32 %4111, %.sroa.2.0.copyload.i.i1444
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1446

4113:                                             ; preds = %.lr.ph.split.i1440
  %4114 = and i32 %.sroa.2.0.copyload.i.i1444, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1446

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1446: ; preds = %4113, %4108
  %.sroa.0.0.i.i.i.i1447 = phi i32 [ %4114, %4113 ], [ %4112, %4108 ]
  %4115 = urem i32 %.sroa.0.0.i.i.i.i1447, %4103
  %4116 = zext i32 %4115 to i64
  %4117 = getelementptr inbounds nuw i32, ptr %4097, i64 %4116
  %4118 = load i32, ptr %4117, align 4, !tbaa !38
  store i32 %4118, ptr %4107, align 8, !tbaa !142
  %4119 = trunc nuw nsw i64 %indvars.iv.i1441 to i32
  store i32 %4119, ptr %4117, align 4, !tbaa !38
  %indvars.iv.next.i1448 = add nuw nsw i64 %indvars.iv.i1441, 1
  %exitcond.not.i1449 = icmp eq i64 %indvars.iv.next.i1448, %wide.trip.count.i1439
  br i1 %exitcond.not.i1449, label %.noexc939, label %.lr.ph.split.i1440, !llvm.loop !144

.noexc939:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1446, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1454, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1436
  %4120 = load ptr, ptr %18, align 8, !tbaa !87
  %4121 = load ptr, ptr %177, align 8, !tbaa !87
  %4122 = icmp eq ptr %4120, %4121
  br i1 %4122, label %._crit_edge.i.i922, label %4123

4123:                                             ; preds = %.noexc939
  br i1 %.not168, label %4129, label %4124

4124:                                             ; preds = %4123
  %4125 = getelementptr inbounds nuw i8, ptr %.fr.i852, i64 88
  %4126 = load i32, ptr %4125, align 8, !tbaa !88
  %4127 = mul i32 %4126, 33
  %4128 = add i32 %4127, %.sroa.18.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i937

4129:                                             ; preds = %4123
  %4130 = and i32 %.sroa.18.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i937

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i937: ; preds = %4129, %4124
  %.sroa.0.0.i.i.i.i.i938 = phi i32 [ %4130, %4129 ], [ %4128, %4124 ]
  %4131 = ptrtoint ptr %4121 to i64
  %4132 = ptrtoint ptr %4120 to i64
  %4133 = sub i64 %4131, %4132
  %4134 = lshr exact i64 %4133, 2
  %4135 = trunc i64 %4134 to i32
  %4136 = urem i32 %.sroa.0.0.i.i.i.i.i938, %4135
  br label %._crit_edge.i.i922

._crit_edge.i.i922:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i937, %.noexc939, %4013
  %4137 = phi ptr [ %4002, %4013 ], [ %4120, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i937 ], [ %4120, %.noexc939 ]
  %4138 = phi i32 [ %4019, %4013 ], [ %4136, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i937 ], [ 0, %.noexc939 ]
  %4139 = zext i32 %4138 to i64
  %4140 = getelementptr inbounds nuw i32, ptr %4137, i64 %4139
  %4141 = load i32, ptr %4140, align 4, !tbaa !38
  %4142 = icmp sgt i32 %4141, -1
  br i1 %4142, label %.lr.ph.i.i924, label %.thread2574

.lr.ph.i.i924:                                    ; preds = %._crit_edge.i.i922
  %4143 = load ptr, ptr %178, align 8, !tbaa !140
  br i1 %.not168, label %.lr.ph.i.split.us.i930, label %.lr.ph.i.split.i927

.lr.ph.i.split.us.i930:                           ; preds = %.lr.ph.i.i924, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i932
  %.013.i.us.i931 = phi i32 [ %4152, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i932 ], [ %4141, %.lr.ph.i.i924 ]
  %4144 = zext nneg i32 %.013.i.us.i931 to i64
  %4145 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %4143, i64 %4144
  %4146 = load ptr, ptr %4145, align 8, !tbaa !107
  %4147 = icmp eq ptr %4146, null
  br i1 %4147, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i933, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i932

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i933: ; preds = %.lr.ph.i.split.us.i930
  %4148 = getelementptr inbounds nuw i8, ptr %4145, i64 8
  %4149 = load i8, ptr %4148, align 8, !tbaa !21
  %4150 = icmp eq i8 %4149, %3980
  br i1 %4150, label %.thread2574, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i932

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i932: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i933, %.lr.ph.i.split.us.i930
  %4151 = getelementptr inbounds nuw i8, ptr %4145, i64 16
  %4152 = load i32, ptr %4151, align 8, !tbaa !142
  %4153 = icmp sgt i32 %4152, -1
  br i1 %4153, label %.lr.ph.i.split.us.i930, label %.thread2574, !llvm.loop !145

.lr.ph.i.split.i927:                              ; preds = %.lr.ph.i.i924, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i929
  %.013.i.i928 = phi i32 [ %4163, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i929 ], [ %4141, %.lr.ph.i.i924 ]
  %4154 = zext nneg i32 %.013.i.i928 to i64
  %4155 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %4143, i64 %4154
  %4156 = load ptr, ptr %4155, align 8, !tbaa !107
  %4157 = icmp eq ptr %4156, %.fr.i852
  br i1 %4157, label %4158, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i929

4158:                                             ; preds = %.lr.ph.i.split.i927
  %4159 = getelementptr inbounds nuw i8, ptr %4155, i64 8
  %4160 = load i32, ptr %4159, align 8, !tbaa !21
  %4161 = icmp eq i32 %4160, %.sroa.18.0.copyload
  br i1 %4161, label %.thread2574, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i929

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i929: ; preds = %4158, %.lr.ph.i.split.i927
  %4162 = getelementptr inbounds nuw i8, ptr %4155, i64 16
  %4163 = load i32, ptr %4162, align 8, !tbaa !142
  %4164 = icmp sgt i32 %4163, -1
  br i1 %4164, label %.lr.ph.i.split.i927, label %.thread2574, !llvm.loop !145

.thread2574:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i905, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i908, %4158, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i929, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i933, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i932, %.loopexit2640, %._crit_edge.i.i922, %.thread2570, %._crit_edge.i.i898
  %.2108 = phi i8 [ 1, %._crit_edge.i.i898 ], [ 1, %.thread2570 ], [ %.1107, %._crit_edge.i.i922 ], [ %.1107, %.loopexit2640 ], [ %.1107, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i932 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i933 ], [ %.1107, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i929 ], [ 1, %4158 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i908 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i905 ]
  %.4105 = phi i8 [ %spec.select228, %._crit_edge.i.i898 ], [ %spec.select228, %.thread2570 ], [ 1, %._crit_edge.i.i922 ], [ 1, %.loopexit2640 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i932 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i933 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i929 ], [ 1, %4158 ], [ %spec.select228, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i908 ], [ %spec.select228, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i905 ]
  %indvars.iv.next5934 = add nuw nsw i64 %indvars.iv5933, 1
  %.not2590 = icmp eq i64 %indvars.iv.next5934, %3461
  br i1 %.not2590, label %._crit_edge4942, label %.lr.ph4941

4165:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit835
  %4166 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %3360)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %4173

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %4165
  %4167 = getelementptr inbounds nuw i8, ptr %3449, i64 88
  %4168 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %4167)
          to label %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit unwind label %4173

_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  %4169 = select i1 %3485, ptr @.str.9, ptr @.str.10
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8, ptr noundef %4166, ptr noundef %4168, ptr noundef nonnull %4169)
          to label %4170 unwind label %4173

4170:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit
  %4171 = and i8 %.0106.lcssa, 1
  store i8 %4171, ptr %3450, align 8, !tbaa !202
  %4172 = and i8 %.0101.lcssa, 1
  store i8 %4172, ptr %3454, align 1, !tbaa !203
  br label %4181

4173:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit, %4165, %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit
  %4174 = landingpad { ptr, i32 }
          cleanup
  br label %.body816

.body816:                                         ; preds = %3488, %3458, %.body1846, %4173
  %.pn.pn = phi { ptr, i32 } [ %4174, %4173 ], [ %eh.lpad-body1847, %.body1846 ], [ %3489, %3488 ], [ %3459, %3458 ]
  %4175 = load ptr, ptr %40, align 8, !tbaa !199
  %.not.i.i.i943 = icmp eq ptr %4175, null
  br i1 %.not.i.i.i943, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit944, label %4176

4176:                                             ; preds = %.body816
  %4177 = load ptr, ptr %190, align 8, !tbaa !201
  %4178 = ptrtoint ptr %4177 to i64
  %4179 = ptrtoint ptr %4175 to i64
  %4180 = sub i64 %4178, %4179
  call void @_ZdlPvm(ptr noundef nonnull %4175, i64 noundef %4180) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit944

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit944: ; preds = %.body816, %4176
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit257

4181:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit835, %4170, %3453, %3448
  %.3154 = phi i1 [ %.21534947, %3453 ], [ %.21534947, %3448 ], [ true, %4170 ], [ %.21534947, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit835 ]
  %4182 = getelementptr inbounds nuw i8, ptr %.sroa.02384.04946, i64 8
  %.not2589 = icmp eq ptr %4182, %3359
  br i1 %.not2589, label %._crit_edge4950.loopexit, label %3448

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit257: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit255, %3446, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit944
  %.pn212.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit944 ], [ %3447, %3446 ], [ %.pn212.pn.pn.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit255 ], [ %.pn198.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794 ]
  %4183 = load ptr, ptr %90, align 8, !tbaa !92
  %.not.i.i.i.i945 = icmp eq ptr %4183, null
  br i1 %.not.i.i.i.i945, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i946, label %4184

4184:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit257
  %4185 = load ptr, ptr %92, align 8, !tbaa !94
  %4186 = ptrtoint ptr %4185 to i64
  %4187 = ptrtoint ptr %4183 to i64
  %4188 = sub i64 %4186, %4187
  call void @_ZdlPvm(ptr noundef nonnull %4183, i64 noundef %4188) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i946

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i946: ; preds = %4184, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit257
  %4189 = load ptr, ptr %19, align 8, !tbaa !100
  %.not.i.i.i1.i947 = icmp eq ptr %4189, null
  br i1 %.not.i.i.i1.i947, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit948, label %4190

4190:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i946
  %4191 = load ptr, ptr %93, align 8, !tbaa !101
  %4192 = ptrtoint ptr %4191 to i64
  %4193 = ptrtoint ptr %4189 to i64
  %4194 = sub i64 %4192, %4193
  call void @_ZdlPvm(ptr noundef nonnull %4189, i64 noundef %4194) #24
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit948

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit948: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i946, %4190
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #23
  %4195 = load ptr, ptr %178, align 8, !tbaa !140
  %.not.i.i.i.i949 = icmp eq ptr %4195, null
  br i1 %.not.i.i.i.i949, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i950, label %4196

4196:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit948
  %4197 = load ptr, ptr %180, align 8, !tbaa !141
  %4198 = ptrtoint ptr %4197 to i64
  %4199 = ptrtoint ptr %4195 to i64
  %4200 = sub i64 %4198, %4199
  call void @_ZdlPvm(ptr noundef nonnull %4195, i64 noundef %4200) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i950

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i950: ; preds = %4196, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit948
  %4201 = load ptr, ptr %18, align 8, !tbaa !100
  %.not.i.i.i1.i951 = icmp eq ptr %4201, null
  br i1 %.not.i.i.i1.i951, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit952, label %4202

4202:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i950
  %4203 = load ptr, ptr %181, align 8, !tbaa !101
  %4204 = ptrtoint ptr %4203 to i64
  %4205 = ptrtoint ptr %4201 to i64
  %4206 = sub i64 %4204, %4205
  call void @_ZdlPvm(ptr noundef nonnull %4201, i64 noundef %4206) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit952

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit952: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i950, %4202
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #23
  %4207 = load ptr, ptr %115, align 8, !tbaa !140
  %.not.i.i.i.i953 = icmp eq ptr %4207, null
  br i1 %.not.i.i.i.i953, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i954, label %4208

4208:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit952
  %4209 = load ptr, ptr %117, align 8, !tbaa !141
  %4210 = ptrtoint ptr %4209 to i64
  %4211 = ptrtoint ptr %4207 to i64
  %4212 = sub i64 %4210, %4211
  call void @_ZdlPvm(ptr noundef nonnull %4207, i64 noundef %4212) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i954

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i954: ; preds = %4208, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit952
  %4213 = load ptr, ptr %17, align 8, !tbaa !100
  %.not.i.i.i1.i955 = icmp eq ptr %4213, null
  br i1 %.not.i.i.i1.i955, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit956, label %4214

4214:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i954
  %4215 = load ptr, ptr %118, align 8, !tbaa !101
  %4216 = ptrtoint ptr %4215 to i64
  %4217 = ptrtoint ptr %4213 to i64
  %4218 = sub i64 %4216, %4217
  call void @_ZdlPvm(ptr noundef nonnull %4213, i64 noundef %4218) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit956

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit956: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i954, %4214
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #23
  %4219 = load ptr, ptr %149, align 8, !tbaa !140
  %.not.i.i.i.i957 = icmp eq ptr %4219, null
  br i1 %.not.i.i.i.i957, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i958, label %4220

4220:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit956
  %4221 = load ptr, ptr %151, align 8, !tbaa !141
  %4222 = ptrtoint ptr %4221 to i64
  %4223 = ptrtoint ptr %4219 to i64
  %4224 = sub i64 %4222, %4223
  call void @_ZdlPvm(ptr noundef nonnull %4219, i64 noundef %4224) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i958

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i958: ; preds = %4220, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit956
  %4225 = load ptr, ptr %16, align 8, !tbaa !100
  %.not.i.i.i1.i959 = icmp eq ptr %4225, null
  br i1 %.not.i.i.i1.i959, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit960, label %4226

4226:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i958
  %4227 = load ptr, ptr %152, align 8, !tbaa !101
  %4228 = ptrtoint ptr %4227 to i64
  %4229 = ptrtoint ptr %4225 to i64
  %4230 = sub i64 %4228, %4229
  call void @_ZdlPvm(ptr noundef nonnull %4225, i64 noundef %4230) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit960

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit960: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i958, %4226
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #23
  %4231 = load ptr, ptr %132, align 8, !tbaa !140
  %.not.i.i.i.i961 = icmp eq ptr %4231, null
  br i1 %.not.i.i.i.i961, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i962, label %4232

4232:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit960
  %4233 = load ptr, ptr %134, align 8, !tbaa !141
  %4234 = ptrtoint ptr %4233 to i64
  %4235 = ptrtoint ptr %4231 to i64
  %4236 = sub i64 %4234, %4235
  call void @_ZdlPvm(ptr noundef nonnull %4231, i64 noundef %4236) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i962

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i962: ; preds = %4232, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit960
  %4237 = load ptr, ptr %15, align 8, !tbaa !100
  %.not.i.i.i1.i963 = icmp eq ptr %4237, null
  br i1 %.not.i.i.i1.i963, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit964, label %4238

4238:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i962
  %4239 = load ptr, ptr %135, align 8, !tbaa !101
  %4240 = ptrtoint ptr %4239 to i64
  %4241 = ptrtoint ptr %4237 to i64
  %4242 = sub i64 %4240, %4241
  call void @_ZdlPvm(ptr noundef nonnull %4237, i64 noundef %4242) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit964

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit964: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i962, %4238
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #23
  %4243 = load ptr, ptr %84, align 8, !tbaa !100
  %.not.i.i.i.i.i965 = icmp eq ptr %4243, null
  br i1 %.not.i.i.i.i.i965, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i966, label %4244

4244:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit964
  %4245 = load ptr, ptr %191, align 8, !tbaa !101
  %4246 = ptrtoint ptr %4245 to i64
  %4247 = ptrtoint ptr %4243 to i64
  %4248 = sub i64 %4246, %4247
  call void @_ZdlPvm(ptr noundef nonnull %4243, i64 noundef %4248) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i966

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i966:             ; preds = %4244, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit964
  %4249 = load ptr, ptr %103, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i967 = icmp eq ptr %4249, null
  br i1 %.not.i.i.i.i.i.i.i967, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i968, label %4250

4250:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i966
  %4251 = load ptr, ptr %106, align 8, !tbaa !141
  %4252 = ptrtoint ptr %4251 to i64
  %4253 = ptrtoint ptr %4249 to i64
  %4254 = sub i64 %4252, %4253
  call void @_ZdlPvm(ptr noundef nonnull %4249, i64 noundef %4254) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i968

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i968: ; preds = %4250, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i966
  %4255 = load ptr, ptr %14, align 8, !tbaa !100
  %.not.i.i.i1.i.i.i.i969 = icmp eq ptr %4255, null
  br i1 %.not.i.i.i1.i.i.i.i969, label %.body, label %4256

4256:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i968
  %4257 = load ptr, ptr %107, align 8, !tbaa !101
  %4258 = ptrtoint ptr %4257 to i64
  %4259 = ptrtoint ptr %4255 to i64
  %4260 = sub i64 %4258, %4259
  call void @_ZdlPvm(ptr noundef nonnull %4255, i64 noundef %4260) #24
  br label %.body

.body:                                            ; preds = %4256, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i968, %206
  %.pn212.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %207, %206 ], [ %.pn212.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i968 ], [ %.pn212.pn.pn.pn.pn.pn.pn, %4256 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #23
  %4261 = load ptr, ptr %13, align 8, !tbaa !27
  %.not.i.i.i971 = icmp eq ptr %4261, null
  br i1 %.not.i.i.i971, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit972, label %4262

4262:                                             ; preds = %.body
  %4263 = load ptr, ptr %192, align 8, !tbaa !29
  %4264 = ptrtoint ptr %4263 to i64
  %4265 = ptrtoint ptr %4261 to i64
  %4266 = sub i64 %4264, %4265
  call void @_ZdlPvm(ptr noundef nonnull %4261, i64 noundef %4266) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit972

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit972: ; preds = %.body, %4262
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #23
  br label %common.resume

4267:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
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

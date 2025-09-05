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
  br i1 %.1152.lcssa, label %193, label %4235, !llvm.loop !30

202:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  br label %common.resume

.lr.ph4988:                                       ; preds = %193, %_ZN5Yosys6SigMapD2Ev.exit
  %.11524986 = phi i1 [ %.2153.lcssa, %_ZN5Yosys6SigMapD2Ev.exit ], [ false, %193 ]
  %.sroa.02562.04985 = phi ptr [ %3425, %_ZN5Yosys6SigMapD2Ev.exit ], [ %194, %193 ]
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

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit: ; preds = %440, %.lr.ph4911
  %indvars.iv5935 = phi i64 [ %223, %.lr.ph4911 ], [ %indvars.iv.next5936, %440 ]
  %224 = load ptr, ptr %221, align 8, !tbaa !40
  %225 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %224, i64 %indvars.iv5935, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !42
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 100
  %228 = load i32, ptr %227, align 4, !tbaa !46
  %.not211 = icmp eq i32 %228, 0
  br i1 %.not211, label %440, label %229

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
  br label %440

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
  br i1 %332, label %333, label %350

333:                                              ; preds = %.noexc980
  %334 = sub nuw nsw i64 %325, %331
  %335 = load ptr, ptr %93, align 8, !tbaa !101
  %336 = ptrtoint ptr %335 to i64
  %337 = sub i64 %336, %328
  %338 = ashr exact i64 %337, 2
  %.not65.i = icmp ult i64 %338, %334
  br i1 %.not65.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %333
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %334, 2
  call void @llvm.memset.p0.i64(ptr align 4 %326, i8 -1, i64 %.idx.i.i.i.i.i.i, i1 false), !tbaa !38
  %339 = getelementptr inbounds nuw i8, ptr %326, i64 %.idx.i.i.i.i.i.i
  store ptr %339, ptr %89, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %333
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %331, i64 %334)
  %340 = add nuw nsw i64 %.sroa.speculated.i.i, %331
  %341 = shl nuw nsw i64 %340, 2
  %342 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %341) #26
          to label %.noexc1438 unwind label %.loopexit2815

.noexc1438:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %343 = getelementptr inbounds i8, ptr %342, i64 %330
  %.idx.i.i.i.i.i75.i = shl nuw nsw i64 %334, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %343, i8 -1, i64 %.idx.i.i.i.i.i75.i, i1 false), !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i81.i = icmp eq ptr %326, %327
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i, label %345, label %344

344:                                              ; preds = %.noexc1438
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %342, ptr align 4 %327, i64 %330, i1 false)
  br label %345

345:                                              ; preds = %.noexc1438, %344
  %346 = getelementptr inbounds nuw i32, ptr %343, i64 %334
  %.not.i84.i = icmp eq ptr %327, null
  br i1 %.not.i84.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %347

347:                                              ; preds = %345
  %348 = sub i64 %336, %329
  call void @_ZdlPvm(ptr noundef nonnull %327, i64 noundef %348) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %347, %345
  store ptr %342, ptr %19, align 8, !tbaa !100
  store ptr %346, ptr %89, align 8, !tbaa !93
  %349 = getelementptr inbounds nuw i32, ptr %342, i64 %340
  store ptr %349, ptr %93, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

350:                                              ; preds = %.noexc980
  %351 = icmp ugt i64 %331, %325
  br i1 %351, label %352, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

352:                                              ; preds = %350
  %353 = getelementptr inbounds nuw i32, ptr %327, i64 %325
  %.not.i.i9.i = icmp eq ptr %326, %353
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %354

354:                                              ; preds = %352
  store ptr %353, ptr %89, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %354, %352, %350
  %355 = phi ptr [ %339, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %346, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %353, %354 ], [ %326, %352 ], [ %326, %350 ]
  %356 = load ptr, ptr %91, align 8, !tbaa !89
  %357 = load ptr, ptr %90, align 8, !tbaa !92
  %358 = ptrtoint ptr %356 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %361 = lshr exact i64 %360, 5
  %362 = trunc i64 %361 to i32
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %.lr.ph.i, label %.noexc252

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %364 = load ptr, ptr %19, align 8, !tbaa !87
  %365 = icmp eq ptr %364, %355
  %366 = ptrtoint ptr %355 to i64
  %367 = ptrtoint ptr %364 to i64
  %368 = sub i64 %366, %367
  %369 = lshr exact i64 %368, 2
  %370 = trunc i64 %369 to i32
  %wide.trip.count16.i = and i64 %361, 2147483647
  br i1 %365, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i, label %.lr.ph.split.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i: ; preds = %.lr.ph.i
  %.pre.i979 = load i32, ptr %364, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i
  %371 = phi i32 [ %.pre.i979, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i ], [ %373, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ]
  %indvars.iv13.i = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i ], [ %indvars.iv.next14.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ]
  %372 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %357, i64 %indvars.iv13.i, i32 1
  store i32 %371, ptr %372, align 8, !tbaa !102
  %373 = trunc nuw nsw i64 %indvars.iv13.i to i32
  store i32 %373, ptr %364, align 4, !tbaa !38
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count16.i
  br i1 %exitcond17.not.i, label %.noexc252, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !106

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ], [ 0, %.lr.ph.i ]
  %374 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %357, i64 %indvars.iv.i
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %.sroa.0.0.copyload.i.i974 = load ptr, ptr %374, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i975 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %.sroa.2.0.copyload.i.i976 = load i32, ptr %.sroa.2.0..sroa_idx.i.i975, align 8, !tbaa !21
  %.not.i.i.i.i977 = icmp eq ptr %.sroa.0.0.copyload.i.i974, null
  br i1 %.not.i.i.i.i977, label %381, label %376

376:                                              ; preds = %.lr.ph.split.i
  %377 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i974, i64 88
  %378 = load i32, ptr %377, align 8, !tbaa !88
  %379 = mul i32 %378, 33
  %380 = add i32 %379, %.sroa.2.0.copyload.i.i976
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

381:                                              ; preds = %.lr.ph.split.i
  %382 = and i32 %.sroa.2.0.copyload.i.i976, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i: ; preds = %381, %376
  %.sroa.0.0.i.i.i.i978 = phi i32 [ %382, %381 ], [ %380, %376 ]
  %383 = urem i32 %.sroa.0.0.i.i.i.i978, %370
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds nuw i32, ptr %364, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !38
  store i32 %386, ptr %375, align 8, !tbaa !102
  %387 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %387, ptr %385, align 4, !tbaa !38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count16.i
  br i1 %exitcond.not.i, label %.noexc252, label %.lr.ph.split.i, !llvm.loop !106

.noexc252:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %388 = load ptr, ptr %19, align 8, !tbaa !87
  %389 = load ptr, ptr %89, align 8, !tbaa !87
  %390 = icmp eq ptr %388, %389
  br i1 %390, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %391

391:                                              ; preds = %.noexc252
  br i1 %.not.i.i.i.i249, label %397, label %392

392:                                              ; preds = %391
  %393 = getelementptr inbounds nuw i8, ptr %.fr.i, i64 88
  %394 = load i32, ptr %393, align 8, !tbaa !88
  %395 = mul i32 %394, 33
  %396 = add i32 %395, %.sroa.8.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

397:                                              ; preds = %391
  %398 = and i32 %.sroa.8.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i: ; preds = %397, %392
  %.sroa.0.0.i.i.i.i.i = phi i32 [ %398, %397 ], [ %396, %392 ]
  %399 = ptrtoint ptr %389 to i64
  %400 = ptrtoint ptr %388 to i64
  %401 = sub i64 %399, %400
  %402 = lshr exact i64 %401, 2
  %403 = trunc i64 %402 to i32
  %404 = urem i32 %.sroa.0.0.i.i.i.i.i, %403
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i, %.noexc252
  %.0.i.i.i = phi i32 [ 0, %.noexc252 ], [ %404, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ]
  store i32 %.0.i.i.i, ptr %10, align 4, !tbaa !38
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %283
  %405 = phi ptr [ %357, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %291, %283 ]
  %406 = phi ptr [ %388, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %272, %283 ]
  %407 = phi i32 [ %.0.i.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %289, %283 ]
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds nuw i32, ptr %406, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !38
  %411 = icmp sgt i32 %410, -1
  br i1 %411, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i
  %412 = trunc i32 %.sroa.8.0.copyload to i8
  br i1 %.not.i.i.i.i249, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i
  %.013.i.us.i = phi i32 [ %421, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %410, %.lr.ph.i.i ]
  %413 = zext nneg i32 %.013.i.us.i to i64
  %414 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %405, i64 %413
  %415 = load ptr, ptr %414, align 8, !tbaa !107
  %416 = icmp eq ptr %415, null
  br i1 %416, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %417 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %418 = load i8, ptr %417, align 8, !tbaa !21
  %419 = icmp eq i8 %418, %412
  br i1 %419, label %.loopexit2762, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.lr.ph.i.split.us.i
  %420 = getelementptr inbounds nuw i8, ptr %414, i64 24
  %421 = load i32, ptr %420, align 8, !tbaa !102
  %422 = icmp sgt i32 %421, -1
  br i1 %422, label %.lr.ph.i.split.us.i, label %.loopexit.i, !llvm.loop !108

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i = phi i32 [ %432, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %410, %.lr.ph.i.i ]
  %423 = zext nneg i32 %.013.i.i to i64
  %424 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %405, i64 %423
  %425 = load ptr, ptr %424, align 8, !tbaa !107
  %426 = icmp eq ptr %425, %.fr.i
  br i1 %426, label %427, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

427:                                              ; preds = %.lr.ph.i.split.i
  %428 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %429 = load i32, ptr %428, align 8, !tbaa !21
  %430 = icmp eq i32 %429, %.sroa.8.0.copyload
  br i1 %430, label %.loopexit2762, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %427, %.lr.ph.i.split.i
  %431 = getelementptr inbounds nuw i8, ptr %424, i64 24
  %432 = load i32, ptr %431, align 8, !tbaa !102
  %433 = icmp sgt i32 %432, -1
  br i1 %433, label %.lr.ph.i.split.i, label %.loopexit.i, !llvm.loop !108

.loopexit.i:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %._crit_edge.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %.fr.i, ptr %11, align 8, !tbaa !86
  store i32 %.sroa.8.0.copyload, ptr %.sroa.8.0..sroa_idx2529, align 8, !tbaa !21
  store i32 %.sroa.112531.0.copyload, ptr %.sroa.112531.0..sroa_idx2532, align 4
  store i32 0, ptr %94, align 8, !tbaa !109
  %434 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERj(ptr noundef nonnull align 8 dereferenceable(49) %19, ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %.noexc253 unwind label %.loopexit2815

.noexc253:                                        ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre.i = load ptr, ptr %90, align 8, !tbaa !92
  br label %.loopexit2762

.loopexit2762:                                    ; preds = %427, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.noexc253
  %435 = phi ptr [ %.pre.i, %.noexc253 ], [ %405, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i ], [ %405, %427 ]
  %.0.i250 = phi i32 [ %434, %.noexc253 ], [ %.013.i.us.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i ], [ %.013.i.i, %427 ]
  %436 = sext i32 %.0.i250 to i64
  %437 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %435, i64 %436, i32 0, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %438 = load i32, ptr %437, align 4, !tbaa !38
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %437, align 4, !tbaa !38
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

440:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit
  %indvars.iv.next5936 = add nsw i64 %indvars.iv5935, -1
  %441 = icmp eq i64 %indvars.iv5935, 0
  br i1 %441, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread6676, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread6676: ; preds = %440
  %442 = load i32, ptr %214, align 4, !tbaa !38
  %443 = add nsw i32 %442, -1
  store i32 %443, ptr %214, align 4, !tbaa !38
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit255: ; preds = %.body1442, %230, %257
  %.pn212.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body1443, %.body1442 ], [ %258, %257 ], [ %231, %230 ]
  %444 = load i32, ptr %214, align 4, !tbaa !38
  %445 = add nsw i32 %444, -1
  store i32 %445, ptr %214, align 4, !tbaa !38
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit257

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread: ; preds = %208, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread6676
  %446 = getelementptr inbounds nuw i8, ptr %204, i64 224
  %447 = load ptr, ptr %446, align 8, !tbaa !110, !noalias !112
  %448 = getelementptr inbounds nuw i8, ptr %204, i64 232
  %449 = load ptr, ptr %448, align 8, !tbaa !110, !noalias !112
  %450 = icmp eq ptr %447, %449
  br i1 %450, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit263, label %.lr.ph4960

.lr.ph4960:                                       ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread
  %451 = getelementptr inbounds nuw i8, ptr %204, i64 140
  %452 = ptrtoint ptr %449 to i64
  %453 = ptrtoint ptr %447 to i64
  %454 = sub i64 %452, %453
  %455 = sdiv exact i64 %454, 24
  %456 = load i32, ptr %451, align 4, !tbaa !38, !noalias !112
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %451, align 4, !tbaa !38, !noalias !112
  %458 = getelementptr inbounds nuw i8, ptr %204, i64 224
  %459 = shl i64 %455, 32
  %sext7241 = add i64 %459, -4294967296
  %460 = ashr exact i64 %sext7241, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit263: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread6695
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_wiresEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.162") align 8 %40, ptr noundef nonnull align 8 dereferenceable(616) %204)
          to label %3337 unwind label %3426

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit: ; preds = %._crit_edge4953, %.lr.ph4960
  %indvars.iv5957 = phi i64 [ %460, %.lr.ph4960 ], [ %indvars.iv.next5958, %._crit_edge4953 ]
  %461 = load ptr, ptr %458, align 8, !tbaa !115
  %462 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %461, i64 %indvars.iv5957, i32 0, i32 1
  %463 = load ptr, ptr %462, align 8, !tbaa !117
  %464 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %463)
          to label %465 unwind label %480

465:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 24
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 32
  %468 = load ptr, ptr %467, align 8, !tbaa !119
  %469 = load ptr, ptr %466, align 8, !tbaa !122
  %470 = ptrtoint ptr %468 to i64
  %471 = ptrtoint ptr %469 to i64
  %472 = sub i64 %470, %471
  %473 = sdiv exact i64 %472, 72
  %474 = and i64 %473, 4294967295
  %.not26184948 = icmp eq i64 %474, 0
  br i1 %.not26184948, label %._crit_edge4953, label %.lr.ph4952

.lr.ph4952:                                       ; preds = %465
  %475 = getelementptr inbounds nuw i8, ptr %463, i64 76
  %sext = shl i64 %473, 32
  %476 = ashr exact i64 %sext, 32
  br label %482

._crit_edge4953:                                  ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582.thread2592, %465
  %indvars.iv.next5958 = add nsw i64 %indvars.iv5957, -1
  %477 = icmp eq i64 %indvars.iv5957, 0
  br i1 %477, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread6695, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread6695: ; preds = %._crit_edge4953
  %478 = load i32, ptr %451, align 4, !tbaa !38
  %479 = add nsw i32 %478, -1
  store i32 %479, ptr %451, align 4, !tbaa !38
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit263

480:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

482:                                              ; preds = %.lr.ph4952, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582.thread2592
  %indvars.iv5954 = phi i64 [ %476, %.lr.ph4952 ], [ %indvars.iv.next5955, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582.thread2592 ]
  %indvars.iv.next5955 = add nsw i64 %indvars.iv5954, -1
  %483 = load ptr, ptr %466, align 8, !tbaa !122
  %484 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %483, i64 %indvars.iv.next5955
  %485 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %463, ptr noundef nonnull align 4 dereferenceable(4) %484)
          to label %486 unwind label %833

486:                                              ; preds = %482
  br i1 %485, label %491, label %487

487:                                              ; preds = %486
  %488 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5knownEv(ptr noundef nonnull align 8 dereferenceable(192) %463)
          to label %489 unwind label %833

489:                                              ; preds = %487
  %490 = xor i1 %488, true
  br label %491

491:                                              ; preds = %489, %486
  %492 = phi i1 [ true, %486 ], [ %490, %489 ]
  %493 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5inputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %463, ptr noundef nonnull align 4 dereferenceable(4) %484)
          to label %494 unwind label %835

494:                                              ; preds = %491
  br i1 %493, label %499, label %495

495:                                              ; preds = %494
  %496 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5knownEv(ptr noundef nonnull align 8 dereferenceable(192) %463)
          to label %497 unwind label %835

497:                                              ; preds = %495
  %498 = xor i1 %496, true
  br label %499

499:                                              ; preds = %497, %494
  %500 = phi i1 [ true, %494 ], [ %498, %497 ]
  %or.cond = and i1 %492, %500
  br i1 %or.cond, label %501, label %1039

501:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %502 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %503 = load i64, ptr %502, align 8
  store i64 %503, ptr %22, align 8
  %504 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %505 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %506 = load ptr, ptr %505, align 8, !tbaa !78
  %507 = load ptr, ptr %504, align 8, !tbaa !77
  %508 = ptrtoint ptr %506 to i64
  %509 = ptrtoint ptr %507 to i64
  %510 = sub i64 %508, %509
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i266 = icmp eq ptr %506, %507
  br i1 %.not.i.i.i.i.i266, label %.noexc270, label %511

511:                                              ; preds = %501
  %512 = sdiv exact i64 %510, 40
  %513 = icmp ugt i64 %512, 230584300921369395
  br i1 %513, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !13

.noexc.i.i.i:                                     ; preds = %511
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc269 unwind label %.loopexit.split-lp2776

.noexc269:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %511
  %514 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %510) #26
          to label %.noexc270 unwind label %.loopexit2775

.noexc270:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %501
  %515 = phi ptr [ null, %501 ], [ %514, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %515, ptr %97, align 8, !tbaa !77
  store ptr %515, ptr %98, align 8, !tbaa !78
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 %510
  store ptr %516, ptr %99, align 8, !tbaa !83
  %517 = load ptr, ptr %504, align 8, !tbaa !84
  %518 = load ptr, ptr %505, align 8, !tbaa !84
  %.not15.i = icmp eq ptr %517, %518
  br i1 %.not15.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i988

.lr.ph.i988:                                      ; preds = %.noexc270, %541
  %.017.i = phi ptr [ %547, %541 ], [ %515, %.noexc270 ]
  %.sroa.09.016.i = phi ptr [ %546, %541 ], [ %517, %.noexc270 ]
  %519 = load ptr, ptr %.sroa.09.016.i, align 8, !tbaa !123
  store ptr %519, ptr %.017.i, align 8, !tbaa !123
  %520 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %521 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 8
  %522 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 16
  %523 = load ptr, ptr %522, align 8, !tbaa !128
  %524 = load ptr, ptr %521, align 8, !tbaa !79
  %525 = ptrtoint ptr %523 to i64
  %526 = ptrtoint ptr %524 to i64
  %527 = sub i64 %525, %526
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %520, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i989 = icmp eq ptr %523, %524
  br i1 %.not.i.i.i.i.i.i.i989, label %.noexc8.i, label %528

528:                                              ; preds = %.lr.ph.i988
  %529 = icmp slt i64 %527, 0
  br i1 %529, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !13

.noexc.i.i.i.i.i:                                 ; preds = %528
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i992 unwind label %.loopexit.split-lp.i

.noexc.i992:                                      ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %528
  %530 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %527) #26
          to label %.noexc8.i unwind label %.loopexit.i990

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i988
  %531 = phi ptr [ null, %.lr.ph.i988 ], [ %530, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %531, ptr %520, align 8, !tbaa !79
  %532 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  store ptr %531, ptr %532, align 8, !tbaa !128
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 %527
  %534 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  store ptr %533, ptr %534, align 8, !tbaa !81
  %535 = load ptr, ptr %521, align 8, !tbaa !129
  %536 = load ptr, ptr %522, align 8, !tbaa !129
  %537 = ptrtoint ptr %536 to i64
  %538 = ptrtoint ptr %535 to i64
  %539 = sub i64 %537, %538
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %536, %535
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %541, label %540

540:                                              ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %531, ptr align 1 %535, i64 %539, i1 false)
  br label %541

541:                                              ; preds = %540, %.noexc8.i
  %542 = getelementptr inbounds i8, ptr %531, i64 %539
  store ptr %542, ptr %532, align 8, !tbaa !128
  %543 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %544 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 32
  %545 = load i64, ptr %544, align 8
  store i64 %545, ptr %543, align 8
  %546 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 40
  %547 = getelementptr inbounds nuw i8, ptr %.017.i, i64 40
  %.not.i991 = icmp eq ptr %546, %518
  br i1 %.not.i991, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i988, !llvm.loop !130

.loopexit.i990:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %548

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %548

548:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i990
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i990 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %549 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %550 = call ptr @__cxa_begin_catch(ptr %549) #23
  %.not4.i.i = icmp eq ptr %515, %.017.i
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i1444

.lr.ph.i.i1444:                                   ; preds = %548, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %559, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %515, %548 ]
  %551 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %552 = load ptr, ptr %551, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i1445 = icmp eq ptr %552, null
  br i1 %.not.i.i.i.i.i.i.i1445, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %553

553:                                              ; preds = %.lr.ph.i.i1444
  %554 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %555 = load ptr, ptr %554, align 8, !tbaa !81
  %556 = ptrtoint ptr %555 to i64
  %557 = ptrtoint ptr %552 to i64
  %558 = sub i64 %556, %557
  call void @_ZdlPvm(ptr noundef nonnull %552, i64 noundef %558) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %553, %.lr.ph.i.i1444
  %559 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %.not.i.i1446 = icmp eq ptr %559, %.017.i
  br i1 %.not.i.i1446, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i1444, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %548
  invoke void @__cxa_rethrow() #25
          to label %565 unwind label %560

560:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  %561 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body993 unwind label %562

562:                                              ; preds = %560
  %563 = landingpad { ptr, i32 }
          catch ptr null
  %564 = extractvalue { ptr, i32 } %563, 0
  call void @__clang_call_terminate(ptr %564) #27
  unreachable

565:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable

.body993:                                         ; preds = %560
  %566 = load ptr, ptr %97, align 8, !tbaa !77
  %.not.i.i.i.i267 = icmp eq ptr %566, null
  br i1 %.not.i.i.i.i267, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794, label %567

567:                                              ; preds = %.body993
  %568 = load ptr, ptr %99, align 8, !tbaa !83
  %569 = ptrtoint ptr %568 to i64
  %570 = ptrtoint ptr %566 to i64
  %571 = sub i64 %569, %570
  call void @_ZdlPvm(ptr noundef nonnull %566, i64 noundef %571) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %541, %.noexc270
  %.0.lcssa.i = phi ptr [ %515, %.noexc270 ], [ %547, %541 ]
  store ptr %.0.lcssa.i, ptr %98, align 8, !tbaa !78
  %572 = getelementptr inbounds nuw i8, ptr %484, i64 40
  %573 = getelementptr inbounds nuw i8, ptr %484, i64 48
  %574 = load ptr, ptr %573, align 8, !tbaa !85
  %575 = load ptr, ptr %572, align 8, !tbaa !75
  %576 = ptrtoint ptr %574 to i64
  %577 = ptrtoint ptr %575 to i64
  %578 = sub i64 %576, %577
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %574, %575
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i, label %579

579:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %580 = icmp ugt i64 %578, 9223372036854775792
  br i1 %580, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !13

.noexc.i.i6.i:                                    ; preds = %579
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i unwind label %.loopexit.split-lp2781

.noexc.i:                                         ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %579
  %581 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %578) #26
          to label %.noexc7.i unwind label %.loopexit2780

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %582 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i ], [ %581, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %582, ptr %100, align 8, !tbaa !75
  store ptr %582, ptr %101, align 8, !tbaa !85
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 %578
  store ptr %583, ptr %102, align 8, !tbaa !76
  %584 = load ptr, ptr %572, align 8, !tbaa !131
  %585 = load ptr, ptr %573, align 8, !tbaa !131
  %.not7.i.i.i.i.i.i = icmp eq ptr %584, %585
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit2761, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %587, %.lr.ph.i.i.i.i.i.i ], [ %582, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %586, %.lr.ph.i.i.i.i.i.i ], [ %584, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !132
  %586 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %587 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %586, %585
  br i1 %.not.i.i.i.i.i.i, label %.loopexit2761, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !133

.loopexit2780:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit2782 = landingpad { ptr, i32 }
          cleanup
  br label %588

.loopexit.split-lp2781:                           ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp2783 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %97, align 8, !tbaa !77
  %.pre5962 = load ptr, ptr %98, align 8, !tbaa !78
  br label %588

588:                                              ; preds = %.loopexit.split-lp2781, %.loopexit2780
  %589 = phi ptr [ %.0.lcssa.i, %.loopexit2780 ], [ %.pre5962, %.loopexit.split-lp2781 ]
  %590 = phi ptr [ %515, %.loopexit2780 ], [ %.pre, %.loopexit.split-lp2781 ]
  %lpad.phi2784 = phi { ptr, i32 } [ %lpad.loopexit2782, %.loopexit2780 ], [ %lpad.loopexit.split-lp2783, %.loopexit.split-lp2781 ]
  %.not4.i.i.i.i982 = icmp eq ptr %590, %589
  br i1 %.not4.i.i.i.i982, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i983

.lr.ph.i.i.i.i983:                                ; preds = %588, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i984 = phi ptr [ %599, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %590, %588 ]
  %591 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i984, i64 8
  %592 = load ptr, ptr %591, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %592, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %593

593:                                              ; preds = %.lr.ph.i.i.i.i983
  %594 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i984, i64 24
  %595 = load ptr, ptr %594, align 8, !tbaa !81
  %596 = ptrtoint ptr %595 to i64
  %597 = ptrtoint ptr %592 to i64
  %598 = sub i64 %596, %597
  call void @_ZdlPvm(ptr noundef nonnull %592, i64 noundef %598) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %593, %.lr.ph.i.i.i.i983
  %599 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i984, i64 40
  %.not.i.i.i.i985 = icmp eq ptr %599, %589
  br i1 %.not.i.i.i.i985, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i983, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i986 = load ptr, ptr %97, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %588
  %600 = phi ptr [ %.pr.i986, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %590, %588 ]
  %.not.i.i.i987 = icmp eq ptr %600, null
  br i1 %.not.i.i.i987, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794, label %601

601:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %602 = load ptr, ptr %99, align 8, !tbaa !83
  %603 = ptrtoint ptr %602 to i64
  %604 = ptrtoint ptr %600 to i64
  %605 = sub i64 %603, %604
  call void @_ZdlPvm(ptr noundef nonnull %600, i64 noundef %605) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit2761:                                    ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %582, %.noexc7.i ], [ %587, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %101, align 8, !tbaa !85
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %606 = and i64 %503, 4294967295
  %.not15.i995 = icmp eq i64 %606, 0
  br i1 %.not15.i995, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit286, label %.lr.ph.i996

.lr.ph.i996:                                      ; preds = %.loopexit2761
  %607 = and i64 %503, 4294967295
  br label %608

608:                                              ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, %.lr.ph.i996
  %indvars.iv.i997 = phi i64 [ 0, %.lr.ph.i996 ], [ %indvars.iv.next.i1003, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i ]
  %609 = load ptr, ptr %97, align 8, !tbaa !84
  %610 = load ptr, ptr %98, align 8, !tbaa !84
  %611 = icmp eq ptr %609, %610
  br i1 %611, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i, label %612

612:                                              ; preds = %608
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i unwind label %.loopexit2755

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i: ; preds = %612, %608
  %613 = load ptr, ptr %101, align 8, !tbaa !85
  %614 = load ptr, ptr %100, align 8, !tbaa !75
  %615 = ptrtoint ptr %613 to i64
  %616 = ptrtoint ptr %614 to i64
  %617 = sub i64 %615, %616
  %618 = ashr exact i64 %617, 4
  %.not.i.i.i.i.i998 = icmp ugt i64 %618, %indvars.iv.i997
  br i1 %.not.i.i.i.i.i998, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, label %.invoke7779

.invoke7779:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %619 = phi i64 [ %indvars.iv.i997, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %791, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  %620 = phi i64 [ %618, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %800, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %619, i64 noundef %620) #25
          to label %.cont7780 unwind label %.loopexit.split-lp2756

.cont7780:                                        ; preds = %.invoke7779
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i:     ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %621 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %614, i64 %indvars.iv.i997
  %622 = load ptr, ptr %14, align 8, !tbaa !87
  %623 = load ptr, ptr %105, align 8, !tbaa !87
  %624 = icmp eq ptr %622, %623
  br i1 %624, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, label %625

625:                                              ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i
  %.sroa.0.0.copyload.i.i1447 = load ptr, ptr %621, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1448 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %.sroa.2.0.copyload.i.i1449 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1448, align 8, !tbaa !21
  %.not.i.i.i.i1450 = icmp eq ptr %.sroa.0.0.copyload.i.i1447, null
  br i1 %.not.i.i.i.i1450, label %631, label %626

626:                                              ; preds = %625
  %627 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1447, i64 88
  %628 = load i32, ptr %627, align 8, !tbaa !88
  %629 = mul i32 %628, 33
  %630 = add i32 %629, %.sroa.2.0.copyload.i.i1449
  br label %633

631:                                              ; preds = %625
  %632 = and i32 %.sroa.2.0.copyload.i.i1449, 255
  br label %633

633:                                              ; preds = %631, %626
  %.sroa.0.0.i.i.i.i1451 = phi i32 [ %632, %631 ], [ %630, %626 ]
  %634 = ptrtoint ptr %623 to i64
  %635 = ptrtoint ptr %622 to i64
  %636 = sub i64 %634, %635
  %637 = lshr exact i64 %636, 2
  %638 = trunc i64 %637 to i32
  %639 = urem i32 %.sroa.0.0.i.i.i.i1451, %638
  %640 = load ptr, ptr %104, align 8, !tbaa !137
  %641 = load ptr, ptr %103, align 8, !tbaa !140
  %642 = ptrtoint ptr %640 to i64
  %643 = ptrtoint ptr %641 to i64
  %644 = sub i64 %642, %643
  %645 = sdiv exact i64 %644, 24
  %646 = shl nsw i64 %645, 1
  %647 = ashr exact i64 %636, 2
  %648 = icmp ugt i64 %646, %647
  br i1 %648, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2005, label %._crit_edge.i.i1452

_ZNSt6vectorIiSaIiEE5clearEv.exit.i2005:          ; preds = %633
  store ptr %622, ptr %105, align 8, !tbaa !93
  %649 = load ptr, ptr %106, align 8, !tbaa !141
  %650 = ptrtoint ptr %649 to i64
  %651 = sub i64 %650, %643
  %652 = sdiv exact i64 %651, 24
  %653 = trunc i64 %652 to i32
  %654 = mul i32 %653, 3
  %655 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %656 = icmp eq i8 %655, 0
  br i1 %656, label %657, label %664, !prof !95

657:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2005
  %658 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i2181 = icmp eq i32 %658, 0
  br i1 %.not.i2181, label %664, label %659

659:                                              ; preds = %657
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %660 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %661 unwind label %669

661:                                              ; preds = %659
  store ptr %660, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %662 = getelementptr inbounds nuw i8, ptr %660, i64 340
  store ptr %662, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %660, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %662, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %663 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %664

664:                                              ; preds = %661, %657, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2005
  %665 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %666 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i2174 = icmp eq ptr %665, %666
  br i1 %.not2223.i2174, label %._crit_edge.i2179, label %.lr.ph.i2175

667:                                              ; preds = %.lr.ph.i2175
  %668 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i2176, i64 4
  %.not22.i2178 = icmp eq ptr %668, %666
  br i1 %.not22.i2178, label %._crit_edge.i2179, label %.lr.ph.i2175

669:                                              ; preds = %659
  %670 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body2183

.lr.ph.i2175:                                     ; preds = %664, %667
  %.sroa.014.024.i2176 = phi ptr [ %668, %667 ], [ %665, %664 ]
  %671 = load i32, ptr %.sroa.014.024.i2176, align 4, !tbaa !38
  %.not12.i2177 = icmp ult i32 %671, %654
  br i1 %.not12.i2177, label %667, label %.noexc2027

._crit_edge.i2179:                                ; preds = %664, %667
  %672 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %672, ptr noundef nonnull @.str.12)
          to label %673 unwind label %674

673:                                              ; preds = %._crit_edge.i2179
  invoke void @__cxa_throw(ptr nonnull %672, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc2182 unwind label %.loopexit.split-lp2756

.noexc2182:                                       ; preds = %673
  unreachable

674:                                              ; preds = %._crit_edge.i2179
  %675 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %672) #23
  br label %.body2183

.noexc2027:                                       ; preds = %.lr.ph.i2175
  %676 = zext i32 %671 to i64
  %677 = load ptr, ptr %105, align 8, !tbaa !93
  %678 = load ptr, ptr %14, align 8, !tbaa !100
  %679 = ptrtoint ptr %677 to i64
  %680 = ptrtoint ptr %678 to i64
  %681 = sub i64 %679, %680
  %682 = ashr exact i64 %681, 2
  %683 = icmp ult i64 %682, %676
  br i1 %683, label %684, label %701

684:                                              ; preds = %.noexc2027
  %685 = sub nuw nsw i64 %676, %682
  %686 = load ptr, ptr %107, align 8, !tbaa !101
  %687 = ptrtoint ptr %686 to i64
  %688 = sub i64 %687, %679
  %689 = ashr exact i64 %688, 2
  %.not65.i2135 = icmp ult i64 %689, %685
  br i1 %.not65.i2135, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2158, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2146

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2146: ; preds = %684
  %.idx.i.i.i.i.i.i2136 = shl nuw nsw i64 %685, 2
  call void @llvm.memset.p0.i64(ptr align 4 %677, i8 -1, i64 %.idx.i.i.i.i.i.i2136, i1 false), !tbaa !38
  %690 = getelementptr inbounds nuw i8, ptr %677, i64 %.idx.i.i.i.i.i.i2136
  store ptr %690, ptr %105, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2006

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2158: ; preds = %684
  %.sroa.speculated.i.i2159 = call i64 @llvm.umax.i64(i64 %682, i64 %685)
  %691 = add nuw nsw i64 %.sroa.speculated.i.i2159, %682
  %692 = shl nuw nsw i64 %691, 2
  %693 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %692) #26
          to label %.noexc2172 unwind label %.loopexit2755

.noexc2172:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2158
  %694 = getelementptr inbounds i8, ptr %693, i64 %681
  %.idx.i.i.i.i.i75.i2161 = shl nuw nsw i64 %685, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %694, i8 -1, i64 %.idx.i.i.i.i.i75.i2161, i1 false), !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i81.i2166 = icmp eq ptr %677, %678
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i2166, label %696, label %695

695:                                              ; preds = %.noexc2172
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %693, ptr align 4 %678, i64 %681, i1 false)
  br label %696

696:                                              ; preds = %.noexc2172, %695
  %697 = getelementptr inbounds nuw i32, ptr %694, i64 %685
  %.not.i84.i2169 = icmp eq ptr %678, null
  br i1 %.not.i84.i2169, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2170, label %698

698:                                              ; preds = %696
  %699 = sub i64 %687, %680
  call void @_ZdlPvm(ptr noundef nonnull %678, i64 noundef %699) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2170

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2170: ; preds = %698, %696
  store ptr %693, ptr %14, align 8, !tbaa !100
  store ptr %697, ptr %105, align 8, !tbaa !93
  %700 = getelementptr inbounds nuw i32, ptr %693, i64 %691
  store ptr %700, ptr %107, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2006

701:                                              ; preds = %.noexc2027
  %702 = icmp ugt i64 %682, %676
  br i1 %702, label %703, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2006

703:                                              ; preds = %701
  %704 = getelementptr inbounds nuw i32, ptr %678, i64 %676
  %.not.i.i9.i2026 = icmp eq ptr %677, %704
  br i1 %.not.i.i9.i2026, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2006, label %705

705:                                              ; preds = %703
  store ptr %704, ptr %105, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2006

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2006:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2146, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2170, %705, %703, %701
  %706 = phi ptr [ %690, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2146 ], [ %697, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2170 ], [ %704, %705 ], [ %677, %703 ], [ %677, %701 ]
  %707 = load ptr, ptr %104, align 8, !tbaa !137
  %708 = load ptr, ptr %103, align 8, !tbaa !140
  %709 = ptrtoint ptr %707 to i64
  %710 = ptrtoint ptr %708 to i64
  %711 = sub i64 %709, %710
  %712 = sdiv exact i64 %711, 24
  %713 = trunc i64 %712 to i32
  %714 = icmp sgt i32 %713, 0
  br i1 %714, label %.lr.ph.i2008, label %.noexc1467

.lr.ph.i2008:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2006
  %715 = load ptr, ptr %14, align 8, !tbaa !87
  %716 = icmp eq ptr %715, %706
  %717 = ptrtoint ptr %706 to i64
  %718 = ptrtoint ptr %715 to i64
  %719 = sub i64 %717, %718
  %720 = lshr exact i64 %719, 2
  %721 = trunc i64 %720 to i32
  %wide.trip.count16.i2009 = and i64 %712, 2147483647
  br i1 %716, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2020, label %.lr.ph.split.i2010

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2020: ; preds = %.lr.ph.i2008
  %.pre.i2021 = load i32, ptr %715, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2022

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2022: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2022, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2020
  %722 = phi i32 [ %.pre.i2021, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2020 ], [ %724, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2022 ]
  %indvars.iv13.i2023 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2020 ], [ %indvars.iv.next14.i2024, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2022 ]
  %723 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %708, i64 %indvars.iv13.i2023, i32 1
  store i32 %722, ptr %723, align 8, !tbaa !142
  %724 = trunc nuw nsw i64 %indvars.iv13.i2023 to i32
  store i32 %724, ptr %715, align 4, !tbaa !38
  %indvars.iv.next14.i2024 = add nuw nsw i64 %indvars.iv13.i2023, 1
  %exitcond17.not.i2025 = icmp eq i64 %indvars.iv.next14.i2024, %wide.trip.count16.i2009
  br i1 %exitcond17.not.i2025, label %.noexc1467, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2022, !llvm.loop !144

.lr.ph.split.i2010:                               ; preds = %.lr.ph.i2008, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2016
  %indvars.iv.i2011 = phi i64 [ %indvars.iv.next.i2018, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2016 ], [ 0, %.lr.ph.i2008 ]
  %725 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %708, i64 %indvars.iv.i2011
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 16
  %.sroa.0.0.copyload.i.i2012 = load ptr, ptr %725, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i2013 = getelementptr inbounds nuw i8, ptr %725, i64 8
  %.sroa.2.0.copyload.i.i2014 = load i32, ptr %.sroa.2.0..sroa_idx.i.i2013, align 8, !tbaa !21
  %.not.i.i.i.i2015 = icmp eq ptr %.sroa.0.0.copyload.i.i2012, null
  br i1 %.not.i.i.i.i2015, label %732, label %727

727:                                              ; preds = %.lr.ph.split.i2010
  %728 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i2012, i64 88
  %729 = load i32, ptr %728, align 8, !tbaa !88
  %730 = mul i32 %729, 33
  %731 = add i32 %730, %.sroa.2.0.copyload.i.i2014
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2016

732:                                              ; preds = %.lr.ph.split.i2010
  %733 = and i32 %.sroa.2.0.copyload.i.i2014, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2016

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2016: ; preds = %732, %727
  %.sroa.0.0.i.i.i.i2017 = phi i32 [ %733, %732 ], [ %731, %727 ]
  %734 = urem i32 %.sroa.0.0.i.i.i.i2017, %721
  %735 = zext i32 %734 to i64
  %736 = getelementptr inbounds nuw i32, ptr %715, i64 %735
  %737 = load i32, ptr %736, align 4, !tbaa !38
  store i32 %737, ptr %726, align 8, !tbaa !142
  %738 = trunc nuw nsw i64 %indvars.iv.i2011 to i32
  store i32 %738, ptr %736, align 4, !tbaa !38
  %indvars.iv.next.i2018 = add nuw nsw i64 %indvars.iv.i2011, 1
  %exitcond.not.i2019 = icmp eq i64 %indvars.iv.next.i2018, %wide.trip.count16.i2009
  br i1 %exitcond.not.i2019, label %.noexc1467, label %.lr.ph.split.i2010, !llvm.loop !144

.noexc1467:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2016, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2022, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2006
  %739 = load ptr, ptr %14, align 8, !tbaa !87
  %740 = load ptr, ptr %105, align 8, !tbaa !87
  %741 = icmp eq ptr %739, %740
  br i1 %741, label %._crit_edge.i.i1452, label %742

742:                                              ; preds = %.noexc1467
  %.sroa.0.0.copyload.i.i.i1462 = load ptr, ptr %621, align 8, !tbaa !86
  %.sroa.2.0.copyload.i.i.i1463 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1448, align 8, !tbaa !21
  %.not.i.i.i.i.i1464 = icmp eq ptr %.sroa.0.0.copyload.i.i.i1462, null
  br i1 %.not.i.i.i.i.i1464, label %748, label %743

743:                                              ; preds = %742
  %744 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i1462, i64 88
  %745 = load i32, ptr %744, align 8, !tbaa !88
  %746 = mul i32 %745, 33
  %747 = add i32 %746, %.sroa.2.0.copyload.i.i.i1463
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1465

748:                                              ; preds = %742
  %749 = and i32 %.sroa.2.0.copyload.i.i.i1463, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1465

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1465: ; preds = %748, %743
  %.sroa.0.0.i.i.i.i.i1466 = phi i32 [ %749, %748 ], [ %747, %743 ]
  %750 = ptrtoint ptr %740 to i64
  %751 = ptrtoint ptr %739 to i64
  %752 = sub i64 %750, %751
  %753 = lshr exact i64 %752, 2
  %754 = trunc i64 %753 to i32
  %755 = urem i32 %.sroa.0.0.i.i.i.i.i1466, %754
  br label %._crit_edge.i.i1452

._crit_edge.i.i1452:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1465, %.noexc1467, %633
  %756 = phi ptr [ %640, %633 ], [ %707, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1465 ], [ %707, %.noexc1467 ]
  %757 = phi ptr [ %641, %633 ], [ %708, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1465 ], [ %708, %.noexc1467 ]
  %758 = phi ptr [ %622, %633 ], [ %739, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1465 ], [ %739, %.noexc1467 ]
  %759 = phi i32 [ %639, %633 ], [ %755, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1465 ], [ 0, %.noexc1467 ]
  %760 = zext i32 %759 to i64
  %761 = getelementptr inbounds nuw i32, ptr %758, i64 %760
  %762 = load i32, ptr %761, align 4, !tbaa !38
  %763 = icmp sgt i32 %762, -1
  br i1 %763, label %.lr.ph.i.i1453, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

.lr.ph.i.i1453:                                   ; preds = %._crit_edge.i.i1452
  %764 = load ptr, ptr %621, align 8, !tbaa !107
  %.fr.i1454 = freeze ptr %764
  %765 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1448, align 8
  %766 = trunc i32 %765 to i8
  %.not.i.i.i7.i = icmp eq ptr %.fr.i1454, null
  br i1 %.not.i.i.i7.i, label %.lr.ph.i.split.us.i1458, label %.lr.ph.i.split.i1455

.lr.ph.i.split.us.i1458:                          ; preds = %.lr.ph.i.i1453, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1460
  %.013.i.us.i1459 = phi i32 [ %775, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1460 ], [ %762, %.lr.ph.i.i1453 ]
  %767 = zext nneg i32 %.013.i.us.i1459 to i64
  %768 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %757, i64 %767
  %769 = load ptr, ptr %768, align 8, !tbaa !107
  %770 = icmp eq ptr %769, null
  br i1 %770, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1461, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1460

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1461: ; preds = %.lr.ph.i.split.us.i1458
  %771 = getelementptr inbounds nuw i8, ptr %768, i64 8
  %772 = load i8, ptr %771, align 8, !tbaa !21
  %773 = icmp eq i8 %772, %766
  br i1 %773, label %.noexc1007, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1460

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1460: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1461, %.lr.ph.i.split.us.i1458
  %774 = getelementptr inbounds nuw i8, ptr %768, i64 16
  %775 = load i32, ptr %774, align 8, !tbaa !142
  %776 = icmp sgt i32 %775, -1
  br i1 %776, label %.lr.ph.i.split.us.i1458, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !145

.lr.ph.i.split.i1455:                             ; preds = %.lr.ph.i.i1453, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1457
  %.013.i.i1456 = phi i32 [ %786, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1457 ], [ %762, %.lr.ph.i.i1453 ]
  %777 = zext nneg i32 %.013.i.i1456 to i64
  %778 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %757, i64 %777
  %779 = load ptr, ptr %778, align 8, !tbaa !107
  %780 = icmp eq ptr %779, %.fr.i1454
  br i1 %780, label %781, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1457

781:                                              ; preds = %.lr.ph.i.split.i1455
  %782 = getelementptr inbounds nuw i8, ptr %778, i64 8
  %783 = load i32, ptr %782, align 8, !tbaa !21
  %784 = icmp eq i32 %783, %765
  br i1 %784, label %.noexc1007, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1457

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1457: ; preds = %781, %.lr.ph.i.split.i1455
  %785 = getelementptr inbounds nuw i8, ptr %778, i64 16
  %786 = load i32, ptr %785, align 8, !tbaa !142
  %787 = icmp sgt i32 %786, -1
  br i1 %787, label %.lr.ph.i.split.i1455, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !145

.noexc1007:                                       ; preds = %781, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1461
  %788 = phi i32 [ %.013.i.us.i1459, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1461 ], [ %.013.i.i1456, %781 ]
  %789 = load ptr, ptr %84, align 8, !tbaa !100
  br label %790

790:                                              ; preds = %790, %.noexc1007
  %.0.i.i.i.i = phi i32 [ %788, %.noexc1007 ], [ %793, %790 ]
  %791 = sext i32 %.0.i.i.i.i to i64
  %792 = getelementptr inbounds nuw i32, ptr %789, i64 %791
  %793 = load i32, ptr %792, align 4, !tbaa !38
  %.not.i.i.i.i999 = icmp eq i32 %793, -1
  br i1 %.not.i.i.i.i999, label %.preheader.i.i.i.i, label %790, !llvm.loop !146

.preheader.i.i.i.i:                               ; preds = %790
  %.not1213.i.i.i.i = icmp eq i32 %788, %.0.i.i.i.i
  br i1 %.not1213.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i1000

.lr.ph.i.i.i.i1000:                               ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i1000
  %.01114.i.i.i.i = phi i32 [ %796, %.lr.ph.i.i.i.i1000 ], [ %788, %.preheader.i.i.i.i ]
  %794 = sext i32 %.01114.i.i.i.i to i64
  %795 = getelementptr inbounds nuw i32, ptr %789, i64 %794
  %796 = load i32, ptr %795, align 4, !tbaa !38
  store i32 %.0.i.i.i.i, ptr %795, align 4, !tbaa !38
  %.not12.i.i.i.i = icmp eq i32 %796, %.0.i.i.i.i
  br i1 %.not12.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i1000, !llvm.loop !147

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i1000, %.preheader.i.i.i.i
  %797 = ptrtoint ptr %756 to i64
  %798 = ptrtoint ptr %757 to i64
  %799 = sub i64 %797, %798
  %800 = sdiv exact i64 %799, 24
  %.not.i.i.i.i.i.i.i1001 = icmp ugt i64 %800, %791
  br i1 %.not.i.i.i.i.i.i.i1001, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i, label %.invoke7779

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  %801 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %757, i64 %791
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1457, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1460, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, %._crit_edge.i.i1452, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i
  %.0.i.i.i1002 = phi ptr [ %801, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %621, %._crit_edge.i.i1452 ], [ %621, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i ], [ %621, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1460 ], [ %621, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1457 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %621, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i1002, i64 12, i1 false), !tbaa.struct !132
  %indvars.iv.next.i1003 = add nuw nsw i64 %indvars.iv.i997, 1
  %.not.i1004 = icmp eq i64 %indvars.iv.next.i1003, %607
  br i1 %.not.i1004, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i275.loopexit, label %608

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
  %802 = phi ptr [ %.pre5969, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i275.loopexit ], [ %583, %.loopexit2761 ]
  %803 = phi ptr [ %.pre5968, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i275.loopexit ], [ %.0.lcssa.i.i.i.i.i.i, %.loopexit2761 ]
  %804 = phi ptr [ %.pre5967, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i275.loopexit ], [ %582, %.loopexit2761 ]
  %805 = phi ptr [ %.pre5966, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i275.loopexit ], [ %516, %.loopexit2761 ]
  %806 = phi ptr [ %.pre5965, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i275.loopexit ], [ %.0.lcssa.i, %.loopexit2761 ]
  %807 = phi ptr [ %.pre5964, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i275.loopexit ], [ %515, %.loopexit2761 ]
  %808 = phi i64 [ %.pre5963, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i275.loopexit ], [ %503, %.loopexit2761 ]
  store i64 %808, ptr %21, align 8, !alias.scope !134
  store ptr %807, ptr %108, align 8, !tbaa !77, !alias.scope !134
  store ptr %806, ptr %109, align 8, !tbaa !78, !alias.scope !134
  store ptr %805, ptr %110, align 8, !tbaa !83, !alias.scope !134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false), !noalias !134
  store ptr %804, ptr %111, align 8, !tbaa !75, !alias.scope !134
  store ptr %803, ptr %112, align 8, !tbaa !85, !alias.scope !134
  store ptr %802, ptr %113, align 8, !tbaa !76, !alias.scope !134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false), !noalias !134
  %.not26194913 = icmp eq i32 %.pre-phi, 0
  br i1 %.not26194913, label %._crit_edge4916, label %.lr.ph4915.preheader

.lr.ph4915.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit286
  %809 = zext i32 %.pre-phi to i64
  br label %.lr.ph4915

._crit_edge4916.loopexit:                         ; preds = %.loopexit2657
  %.pre5970 = load ptr, ptr %111, align 8, !tbaa !75
  br label %._crit_edge4916

._crit_edge4916:                                  ; preds = %._crit_edge4916.loopexit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit286
  %810 = phi ptr [ %.pre5970, %._crit_edge4916.loopexit ], [ %804, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit286 ]
  %.not.i.i.i.i291 = icmp eq ptr %810, null
  br i1 %.not.i.i.i.i291, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i292, label %811

811:                                              ; preds = %._crit_edge4916
  %812 = load ptr, ptr %113, align 8, !tbaa !76
  %813 = ptrtoint ptr %812 to i64
  %814 = ptrtoint ptr %810 to i64
  %815 = sub i64 %813, %814
  call void @_ZdlPvm(ptr noundef nonnull %810, i64 noundef %815) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i292

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i292: ; preds = %811, %._crit_edge4916
  %816 = load ptr, ptr %108, align 8, !tbaa !77
  %817 = load ptr, ptr %109, align 8, !tbaa !78
  %.not4.i.i.i.i.i293 = icmp eq ptr %816, %817
  br i1 %.not4.i.i.i.i.i293, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i301, label %.lr.ph.i.i.i.i.i294

.lr.ph.i.i.i.i.i294:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i292, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i297
  %.05.i.i.i.i.i295 = phi ptr [ %826, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i297 ], [ %816, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i292 ]
  %818 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i295, i64 8
  %819 = load ptr, ptr %818, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i296 = icmp eq ptr %819, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i296, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i297, label %820

820:                                              ; preds = %.lr.ph.i.i.i.i.i294
  %821 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i295, i64 24
  %822 = load ptr, ptr %821, align 8, !tbaa !81
  %823 = ptrtoint ptr %822 to i64
  %824 = ptrtoint ptr %819 to i64
  %825 = sub i64 %823, %824
  call void @_ZdlPvm(ptr noundef nonnull %819, i64 noundef %825) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i297

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i297: ; preds = %820, %.lr.ph.i.i.i.i.i294
  %826 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i295, i64 40
  %.not.i.i.i.i.i298 = icmp eq ptr %826, %817
  br i1 %.not.i.i.i.i.i298, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i299, label %.lr.ph.i.i.i.i.i294, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i299: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i297
  %.pr.i.i300 = load ptr, ptr %108, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i301

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i301: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i299, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i292
  %827 = phi ptr [ %.pr.i.i300, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i299 ], [ %816, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i292 ]
  %.not.i.i.i1.i302 = icmp eq ptr %827, null
  br i1 %.not.i.i.i1.i302, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit303, label %828

828:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i301
  %829 = load ptr, ptr %110, align 8, !tbaa !83
  %830 = ptrtoint ptr %829 to i64
  %831 = ptrtoint ptr %827 to i64
  %832 = sub i64 %830, %831
  call void @_ZdlPvm(ptr noundef nonnull %827, i64 noundef %832) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit303

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit303:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i301, %828
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1039

833:                                              ; preds = %487, %482
  %834 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

835:                                              ; preds = %495, %491
  %836 = landingpad { ptr, i32 }
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

.loopexit2755:                                    ; preds = %612, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2158
  %lpad.loopexit2757 = landingpad { ptr, i32 }
          cleanup
  br label %.body2183

.loopexit.split-lp2756:                           ; preds = %.invoke7779, %673
  %lpad.loopexit.split-lp2758 = landingpad { ptr, i32 }
          cleanup
  br label %.body2183

.body2183:                                        ; preds = %.loopexit2755, %.loopexit.split-lp2756, %669, %674
  %eh.lpad-body2184 = phi { ptr, i32 } [ %675, %674 ], [ %670, %669 ], [ %lpad.loopexit2757, %.loopexit2755 ], [ %lpad.loopexit.split-lp2758, %.loopexit.split-lp2756 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.lr.ph4915:                                       ; preds = %.lr.ph4915.preheader, %.loopexit2657
  %indvars.iv5938 = phi i64 [ 0, %.lr.ph4915.preheader ], [ %indvars.iv.next5939, %.loopexit2657 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %837 = load ptr, ptr %108, align 8, !tbaa !84
  %838 = load ptr, ptr %109, align 8, !tbaa !84
  %839 = icmp eq ptr %837, %838
  br i1 %839, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i304, label %840

840:                                              ; preds = %.lr.ph4915
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i304 unwind label %.loopexit2744

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i304: ; preds = %840, %.lr.ph4915
  %841 = load ptr, ptr %112, align 8, !tbaa !85
  %842 = load ptr, ptr %111, align 8, !tbaa !75
  %843 = ptrtoint ptr %841 to i64
  %844 = ptrtoint ptr %842 to i64
  %845 = sub i64 %843, %844
  %846 = ashr exact i64 %845, 4
  %.not.i.i.i.i305 = icmp ugt i64 %846, %indvars.iv5938
  br i1 %.not.i.i.i.i305, label %848, label %847

847:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i304
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %indvars.iv5938, i64 noundef %846) #25
          to label %.noexc307 unwind label %.loopexit.split-lp2745

.noexc307:                                        ; preds = %847
  unreachable

848:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i304
  %849 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %842, i64 %indvars.iv5938
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %849, i64 16, i1 false), !tbaa.struct !132
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !148
  %850 = load ptr, ptr %17, align 8, !tbaa !87, !noalias !148
  %851 = load ptr, ptr %114, align 8, !tbaa !87, !noalias !148
  %852 = icmp eq ptr %850, %851
  br i1 %852, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %853

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %848
  store i32 0, ptr %9, align 4, !tbaa !38, !noalias !148
  br label %.loopexit.i315

853:                                              ; preds = %848
  %.sroa.0.0.copyload.i.i309 = load ptr, ptr %23, align 8, !tbaa !86, !noalias !148
  %.sroa.2.0.copyload.i.i311 = load i32, ptr %.sroa.2.0..sroa_idx.i.i310, align 8, !tbaa !21, !noalias !148
  %.not.i.i.i.i312 = icmp eq ptr %.sroa.0.0.copyload.i.i309, null
  br i1 %.not.i.i.i.i312, label %859, label %854

854:                                              ; preds = %853
  %855 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i309, i64 88
  %856 = load i32, ptr %855, align 8, !tbaa !88, !noalias !148
  %857 = mul i32 %856, 33
  %858 = add i32 %857, %.sroa.2.0.copyload.i.i311
  br label %861

859:                                              ; preds = %853
  %860 = and i32 %.sroa.2.0.copyload.i.i311, 255
  br label %861

861:                                              ; preds = %859, %854
  %.sroa.0.0.i.i.i.i313 = phi i32 [ %860, %859 ], [ %858, %854 ]
  %862 = ptrtoint ptr %851 to i64
  %863 = ptrtoint ptr %850 to i64
  %864 = sub i64 %862, %863
  %865 = lshr exact i64 %864, 2
  %866 = trunc i64 %865 to i32
  %867 = urem i32 %.sroa.0.0.i.i.i.i313, %866
  store i32 %867, ptr %9, align 4, !tbaa !38, !noalias !148
  %868 = load ptr, ptr %116, align 8, !tbaa !137, !noalias !148
  %869 = load ptr, ptr %115, align 8, !tbaa !140, !noalias !148
  %870 = ptrtoint ptr %868 to i64
  %871 = ptrtoint ptr %869 to i64
  %872 = sub i64 %870, %871
  %873 = sdiv exact i64 %872, 24
  %874 = shl nsw i64 %873, 1
  %875 = ashr exact i64 %864, 2
  %876 = icmp ugt i64 %874, %875
  br i1 %876, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1010, label %._crit_edge.i.i314

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1010:          ; preds = %861
  store ptr %850, ptr %114, align 8, !tbaa !93
  %877 = load ptr, ptr %117, align 8, !tbaa !141
  %878 = ptrtoint ptr %877 to i64
  %879 = sub i64 %878, %871
  %880 = sdiv exact i64 %879, 24
  %881 = trunc i64 %880 to i32
  %882 = mul i32 %881, 3
  %883 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %884 = icmp eq i8 %883, 0
  br i1 %884, label %885, label %892, !prof !95

885:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1010
  %886 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1515 = icmp eq i32 %886, 0
  br i1 %.not.i1515, label %892, label %887

887:                                              ; preds = %885
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %888 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %889 unwind label %897

889:                                              ; preds = %887
  store ptr %888, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %890 = getelementptr inbounds nuw i8, ptr %888, i64 340
  store ptr %890, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %888, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %890, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %891 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %892

892:                                              ; preds = %889, %885, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1010
  %893 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %894 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i1508 = icmp eq ptr %893, %894
  br i1 %.not2223.i1508, label %._crit_edge.i1513, label %.lr.ph.i1509

895:                                              ; preds = %.lr.ph.i1509
  %896 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1510, i64 4
  %.not22.i1512 = icmp eq ptr %896, %894
  br i1 %.not22.i1512, label %._crit_edge.i1513, label %.lr.ph.i1509

897:                                              ; preds = %887
  %898 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1517

.lr.ph.i1509:                                     ; preds = %892, %895
  %.sroa.014.024.i1510 = phi ptr [ %896, %895 ], [ %893, %892 ]
  %899 = load i32, ptr %.sroa.014.024.i1510, align 4, !tbaa !38
  %.not12.i1511 = icmp ult i32 %899, %882
  br i1 %.not12.i1511, label %895, label %.noexc1029

._crit_edge.i1513:                                ; preds = %892, %895
  %900 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %900, ptr noundef nonnull @.str.12)
          to label %901 unwind label %902

901:                                              ; preds = %._crit_edge.i1513
  invoke void @__cxa_throw(ptr nonnull %900, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc1516 unwind label %.loopexit.split-lp2751

.noexc1516:                                       ; preds = %901
  unreachable

902:                                              ; preds = %._crit_edge.i1513
  %903 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %900) #23
  br label %.body1517

.noexc1029:                                       ; preds = %.lr.ph.i1509
  %904 = zext i32 %899 to i64
  %905 = load ptr, ptr %114, align 8, !tbaa !93
  %906 = load ptr, ptr %17, align 8, !tbaa !100
  %907 = ptrtoint ptr %905 to i64
  %908 = ptrtoint ptr %906 to i64
  %909 = sub i64 %907, %908
  %910 = ashr exact i64 %909, 2
  %911 = icmp ult i64 %910, %904
  br i1 %911, label %912, label %929

912:                                              ; preds = %.noexc1029
  %913 = sub nuw nsw i64 %904, %910
  %914 = load ptr, ptr %118, align 8, !tbaa !101
  %915 = ptrtoint ptr %914 to i64
  %916 = sub i64 %915, %907
  %917 = ashr exact i64 %916, 2
  %.not65.i1469 = icmp ult i64 %917, %913
  br i1 %.not65.i1469, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1492, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1480

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1480: ; preds = %912
  %.idx.i.i.i.i.i.i1470 = shl nuw nsw i64 %913, 2
  call void @llvm.memset.p0.i64(ptr align 4 %905, i8 -1, i64 %.idx.i.i.i.i.i.i1470, i1 false), !tbaa !38
  %918 = getelementptr inbounds nuw i8, ptr %905, i64 %.idx.i.i.i.i.i.i1470
  store ptr %918, ptr %114, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1011

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1492: ; preds = %912
  %.sroa.speculated.i.i1493 = call i64 @llvm.umax.i64(i64 %910, i64 %913)
  %919 = add nuw nsw i64 %.sroa.speculated.i.i1493, %910
  %920 = shl nuw nsw i64 %919, 2
  %921 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %920) #26
          to label %.noexc1506 unwind label %.loopexit2750

.noexc1506:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1492
  %922 = getelementptr inbounds i8, ptr %921, i64 %909
  %.idx.i.i.i.i.i75.i1495 = shl nuw nsw i64 %913, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %922, i8 -1, i64 %.idx.i.i.i.i.i75.i1495, i1 false), !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i81.i1500 = icmp eq ptr %905, %906
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1500, label %924, label %923

923:                                              ; preds = %.noexc1506
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %921, ptr align 4 %906, i64 %909, i1 false)
  br label %924

924:                                              ; preds = %.noexc1506, %923
  %925 = getelementptr inbounds nuw i32, ptr %922, i64 %913
  %.not.i84.i1503 = icmp eq ptr %906, null
  br i1 %.not.i84.i1503, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1504, label %926

926:                                              ; preds = %924
  %927 = sub i64 %915, %908
  call void @_ZdlPvm(ptr noundef nonnull %906, i64 noundef %927) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1504

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1504: ; preds = %926, %924
  store ptr %921, ptr %17, align 8, !tbaa !100
  store ptr %925, ptr %114, align 8, !tbaa !93
  %928 = getelementptr inbounds nuw i32, ptr %921, i64 %919
  store ptr %928, ptr %118, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1011

929:                                              ; preds = %.noexc1029
  %930 = icmp ugt i64 %910, %904
  br i1 %930, label %931, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1011

931:                                              ; preds = %929
  %932 = getelementptr inbounds nuw i32, ptr %906, i64 %904
  %.not.i.i9.i1028 = icmp eq ptr %905, %932
  br i1 %.not.i.i9.i1028, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1011, label %933

933:                                              ; preds = %931
  store ptr %932, ptr %114, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1011

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1011:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1480, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1504, %933, %931, %929
  %934 = phi ptr [ %918, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1480 ], [ %925, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1504 ], [ %932, %933 ], [ %905, %931 ], [ %905, %929 ]
  %935 = load ptr, ptr %116, align 8, !tbaa !137
  %936 = load ptr, ptr %115, align 8, !tbaa !140
  %937 = ptrtoint ptr %935 to i64
  %938 = ptrtoint ptr %936 to i64
  %939 = sub i64 %937, %938
  %940 = sdiv exact i64 %939, 24
  %941 = trunc i64 %940 to i32
  %942 = icmp sgt i32 %941, 0
  br i1 %942, label %.lr.ph.i1012, label %.noexc332

.lr.ph.i1012:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1011
  %943 = load ptr, ptr %17, align 8, !tbaa !87
  %944 = icmp eq ptr %943, %934
  %945 = ptrtoint ptr %934 to i64
  %946 = ptrtoint ptr %943 to i64
  %947 = sub i64 %945, %946
  %948 = lshr exact i64 %947, 2
  %949 = trunc i64 %948 to i32
  %wide.trip.count16.i1013 = and i64 %940, 2147483647
  br i1 %944, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i, label %.lr.ph.split.i1014

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i: ; preds = %.lr.ph.i1012
  %.pre.i1024 = load i32, ptr %943, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i
  %950 = phi i32 [ %.pre.i1024, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i ], [ %952, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ]
  %indvars.iv13.i1025 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i ], [ %indvars.iv.next14.i1026, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ]
  %951 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %936, i64 %indvars.iv13.i1025, i32 1
  store i32 %950, ptr %951, align 8, !tbaa !142
  %952 = trunc nuw nsw i64 %indvars.iv13.i1025 to i32
  store i32 %952, ptr %943, align 4, !tbaa !38
  %indvars.iv.next14.i1026 = add nuw nsw i64 %indvars.iv13.i1025, 1
  %exitcond17.not.i1027 = icmp eq i64 %indvars.iv.next14.i1026, %wide.trip.count16.i1013
  br i1 %exitcond17.not.i1027, label %.noexc332, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !144

.lr.ph.split.i1014:                               ; preds = %.lr.ph.i1012, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1020
  %indvars.iv.i1015 = phi i64 [ %indvars.iv.next.i1022, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1020 ], [ 0, %.lr.ph.i1012 ]
  %953 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %936, i64 %indvars.iv.i1015
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 16
  %.sroa.0.0.copyload.i.i1016 = load ptr, ptr %953, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1017 = getelementptr inbounds nuw i8, ptr %953, i64 8
  %.sroa.2.0.copyload.i.i1018 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1017, align 8, !tbaa !21
  %.not.i.i.i.i1019 = icmp eq ptr %.sroa.0.0.copyload.i.i1016, null
  br i1 %.not.i.i.i.i1019, label %960, label %955

955:                                              ; preds = %.lr.ph.split.i1014
  %956 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1016, i64 88
  %957 = load i32, ptr %956, align 8, !tbaa !88
  %958 = mul i32 %957, 33
  %959 = add i32 %958, %.sroa.2.0.copyload.i.i1018
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1020

960:                                              ; preds = %.lr.ph.split.i1014
  %961 = and i32 %.sroa.2.0.copyload.i.i1018, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1020

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1020: ; preds = %960, %955
  %.sroa.0.0.i.i.i.i1021 = phi i32 [ %961, %960 ], [ %959, %955 ]
  %962 = urem i32 %.sroa.0.0.i.i.i.i1021, %949
  %963 = zext i32 %962 to i64
  %964 = getelementptr inbounds nuw i32, ptr %943, i64 %963
  %965 = load i32, ptr %964, align 4, !tbaa !38
  store i32 %965, ptr %954, align 8, !tbaa !142
  %966 = trunc nuw nsw i64 %indvars.iv.i1015 to i32
  store i32 %966, ptr %964, align 4, !tbaa !38
  %indvars.iv.next.i1022 = add nuw nsw i64 %indvars.iv.i1015, 1
  %exitcond.not.i1023 = icmp eq i64 %indvars.iv.next.i1022, %wide.trip.count16.i1013
  br i1 %exitcond.not.i1023, label %.noexc332, label %.lr.ph.split.i1014, !llvm.loop !144

.noexc332:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1020, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1011
  %967 = load ptr, ptr %17, align 8, !tbaa !87, !noalias !148
  %968 = load ptr, ptr %114, align 8, !tbaa !87, !noalias !148
  %969 = icmp eq ptr %967, %968
  br i1 %969, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %970

970:                                              ; preds = %.noexc332
  %.sroa.0.0.copyload.i.i.i326 = load ptr, ptr %23, align 8, !tbaa !86, !noalias !148
  %.sroa.2.0.copyload.i.i.i327 = load i32, ptr %.sroa.2.0..sroa_idx.i.i310, align 8, !tbaa !21, !noalias !148
  %.not.i.i.i.i.i328 = icmp eq ptr %.sroa.0.0.copyload.i.i.i326, null
  br i1 %.not.i.i.i.i.i328, label %976, label %971

971:                                              ; preds = %970
  %972 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i326, i64 88
  %973 = load i32, ptr %972, align 8, !tbaa !88, !noalias !148
  %974 = mul i32 %973, 33
  %975 = add i32 %974, %.sroa.2.0.copyload.i.i.i327
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i329

976:                                              ; preds = %970
  %977 = and i32 %.sroa.2.0.copyload.i.i.i327, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i329

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i329: ; preds = %976, %971
  %.sroa.0.0.i.i.i.i.i330 = phi i32 [ %977, %976 ], [ %975, %971 ]
  %978 = ptrtoint ptr %968 to i64
  %979 = ptrtoint ptr %967 to i64
  %980 = sub i64 %978, %979
  %981 = lshr exact i64 %980, 2
  %982 = trunc i64 %981 to i32
  %983 = urem i32 %.sroa.0.0.i.i.i.i.i330, %982
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i329, %.noexc332
  %.0.i.i.i331 = phi i32 [ 0, %.noexc332 ], [ %983, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i329 ]
  store i32 %.0.i.i.i331, ptr %9, align 4, !tbaa !38, !noalias !148
  br label %._crit_edge.i.i314

._crit_edge.i.i314:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %861
  %984 = phi ptr [ %967, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %850, %861 ]
  %985 = phi i32 [ %.0.i.i.i331, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %867, %861 ]
  %986 = zext i32 %985 to i64
  %987 = getelementptr inbounds nuw i32, ptr %984, i64 %986
  %988 = load i32, ptr %987, align 4, !tbaa !38, !noalias !148
  %989 = icmp sgt i32 %988, -1
  br i1 %989, label %.lr.ph.i.i316, label %.loopexit.i315

.lr.ph.i.i316:                                    ; preds = %._crit_edge.i.i314
  %990 = load ptr, ptr %115, align 8, !tbaa !140, !noalias !148
  %991 = load ptr, ptr %23, align 8, !tbaa !107, !noalias !148
  %.fr.i317 = freeze ptr %991
  %992 = load i32, ptr %.sroa.2.0..sroa_idx.i.i310, align 8, !noalias !148
  %993 = trunc i32 %992 to i8
  %.not.i.i.i6.i318 = icmp eq ptr %.fr.i317, null
  br i1 %.not.i.i.i6.i318, label %.lr.ph.i.split.us.i322, label %.lr.ph.i.split.i319

.lr.ph.i.split.us.i322:                           ; preds = %.lr.ph.i.i316, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i324
  %.013.i.us.i323 = phi i32 [ %1002, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i324 ], [ %988, %.lr.ph.i.i316 ]
  %994 = zext nneg i32 %.013.i.us.i323 to i64
  %995 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %990, i64 %994
  %996 = load ptr, ptr %995, align 8, !tbaa !107, !noalias !148
  %997 = icmp eq ptr %996, null
  br i1 %997, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i325, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i324

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i325: ; preds = %.lr.ph.i.split.us.i322
  %998 = getelementptr inbounds nuw i8, ptr %995, i64 8
  %999 = load i8, ptr %998, align 8, !tbaa !21, !noalias !148
  %1000 = icmp eq i8 %999, %993
  br i1 %1000, label %.loopexit2657, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i324

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i324: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i325, %.lr.ph.i.split.us.i322
  %1001 = getelementptr inbounds nuw i8, ptr %995, i64 16
  %1002 = load i32, ptr %1001, align 8, !tbaa !142, !noalias !148
  %1003 = icmp sgt i32 %1002, -1
  br i1 %1003, label %.lr.ph.i.split.us.i322, label %.loopexit.i315, !llvm.loop !145

.lr.ph.i.split.i319:                              ; preds = %.lr.ph.i.i316, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i321
  %.013.i.i320 = phi i32 [ %1013, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i321 ], [ %988, %.lr.ph.i.i316 ]
  %1004 = zext nneg i32 %.013.i.i320 to i64
  %1005 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %990, i64 %1004
  %1006 = load ptr, ptr %1005, align 8, !tbaa !107, !noalias !148
  %1007 = icmp eq ptr %1006, %.fr.i317
  br i1 %1007, label %1008, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i321

1008:                                             ; preds = %.lr.ph.i.split.i319
  %1009 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  %1010 = load i32, ptr %1009, align 8, !tbaa !21, !noalias !148
  %1011 = icmp eq i32 %1010, %992
  br i1 %1011, label %.loopexit2657, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i321

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i321: ; preds = %1008, %.lr.ph.i.split.i319
  %1012 = getelementptr inbounds nuw i8, ptr %1005, i64 16
  %1013 = load i32, ptr %1012, align 8, !tbaa !142, !noalias !148
  %1014 = icmp sgt i32 %1013, -1
  br i1 %1014, label %.lr.ph.i.split.i319, label %.loopexit.i315, !llvm.loop !145

.loopexit.i315:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i321, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i324, %._crit_edge.i.i314, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  %1015 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %17, ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.loopexit2657 unwind label %.loopexit2750

.loopexit2657:                                    ; preds = %1008, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i325, %.loopexit.i315
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !148
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %indvars.iv.next5939 = add nuw nsw i64 %indvars.iv5938, 1
  %.not2619 = icmp eq i64 %indvars.iv.next5939, %809
  br i1 %.not2619, label %._crit_edge4916.loopexit, label %.lr.ph4915

.loopexit2744:                                    ; preds = %840
  %lpad.loopexit2746 = landingpad { ptr, i32 }
          cleanup
  br label %.body1517

.loopexit.split-lp2745:                           ; preds = %847
  %lpad.loopexit.split-lp2747 = landingpad { ptr, i32 }
          cleanup
  br label %.body1517

.loopexit2750:                                    ; preds = %.loopexit.i315, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1492
  %lpad.loopexit2752 = landingpad { ptr, i32 }
          cleanup
  br label %.body1517

.loopexit.split-lp2751:                           ; preds = %901
  %lpad.loopexit.split-lp2753 = landingpad { ptr, i32 }
          cleanup
  br label %.body1517

.body1517:                                        ; preds = %.loopexit2750, %.loopexit.split-lp2751, %.loopexit2744, %.loopexit.split-lp2745, %902, %897
  %.pn198 = phi { ptr, i32 } [ %903, %902 ], [ %898, %897 ], [ %lpad.loopexit2746, %.loopexit2744 ], [ %lpad.loopexit.split-lp2747, %.loopexit.split-lp2745 ], [ %lpad.loopexit2752, %.loopexit2750 ], [ %lpad.loopexit.split-lp2753, %.loopexit.split-lp2751 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1016 = load ptr, ptr %111, align 8, !tbaa !75
  %.not.i.i.i.i334 = icmp eq ptr %1016, null
  br i1 %.not.i.i.i.i334, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i335, label %1017

1017:                                             ; preds = %.body1517
  %1018 = load ptr, ptr %113, align 8, !tbaa !76
  %1019 = ptrtoint ptr %1018 to i64
  %1020 = ptrtoint ptr %1016 to i64
  %1021 = sub i64 %1019, %1020
  call void @_ZdlPvm(ptr noundef nonnull %1016, i64 noundef %1021) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i335

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i335: ; preds = %1017, %.body1517
  %1022 = load ptr, ptr %108, align 8, !tbaa !77
  %1023 = load ptr, ptr %109, align 8, !tbaa !78
  %.not4.i.i.i.i.i336 = icmp eq ptr %1022, %1023
  br i1 %.not4.i.i.i.i.i336, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i344, label %.lr.ph.i.i.i.i.i337

.lr.ph.i.i.i.i.i337:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i335, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i340
  %.05.i.i.i.i.i338 = phi ptr [ %1032, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i340 ], [ %1022, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i335 ]
  %1024 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i338, i64 8
  %1025 = load ptr, ptr %1024, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i339 = icmp eq ptr %1025, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i339, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i340, label %1026

1026:                                             ; preds = %.lr.ph.i.i.i.i.i337
  %1027 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i338, i64 24
  %1028 = load ptr, ptr %1027, align 8, !tbaa !81
  %1029 = ptrtoint ptr %1028 to i64
  %1030 = ptrtoint ptr %1025 to i64
  %1031 = sub i64 %1029, %1030
  call void @_ZdlPvm(ptr noundef nonnull %1025, i64 noundef %1031) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i340

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i340: ; preds = %1026, %.lr.ph.i.i.i.i.i337
  %1032 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i338, i64 40
  %.not.i.i.i.i.i341 = icmp eq ptr %1032, %1023
  br i1 %.not.i.i.i.i.i341, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i342, label %.lr.ph.i.i.i.i.i337, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i342: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i340
  %.pr.i.i343 = load ptr, ptr %108, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i344

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i344: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i342, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i335
  %1033 = phi ptr [ %.pr.i.i343, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i342 ], [ %1022, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i335 ]
  %.not.i.i.i1.i345 = icmp eq ptr %1033, null
  br i1 %.not.i.i.i1.i345, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit346, label %1034

1034:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i344
  %1035 = load ptr, ptr %110, align 8, !tbaa !83
  %1036 = ptrtoint ptr %1035 to i64
  %1037 = ptrtoint ptr %1033 to i64
  %1038 = sub i64 %1036, %1037
  call void @_ZdlPvm(ptr noundef nonnull %1033, i64 noundef %1038) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit346

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit346:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i344, %1034
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

1039:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit303, %499
  br i1 %492, label %1040, label %1574

1040:                                             ; preds = %1039
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1041 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %1042 = load i64, ptr %1041, align 8
  store i64 %1042, ptr %25, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %1044 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %1045 = load ptr, ptr %1044, align 8, !tbaa !78
  %1046 = load ptr, ptr %1043, align 8, !tbaa !77
  %1047 = ptrtoint ptr %1045 to i64
  %1048 = ptrtoint ptr %1046 to i64
  %1049 = sub i64 %1047, %1048
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i347 = icmp eq ptr %1045, %1046
  br i1 %.not.i.i.i.i.i347, label %.noexc367, label %1050

1050:                                             ; preds = %1040
  %1051 = sdiv exact i64 %1049, 40
  %1052 = icmp ugt i64 %1051, 230584300921369395
  br i1 %1052, label %.noexc.i.i.i365, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i348, !prof !13

.noexc.i.i.i365:                                  ; preds = %1050
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc366 unwind label %.loopexit.split-lp2786

.noexc366:                                        ; preds = %.noexc.i.i.i365
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i348: ; preds = %1050
  %1053 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1049) #26
          to label %.noexc367 unwind label %.loopexit2785

.noexc367:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i348, %1040
  %1054 = phi ptr [ null, %1040 ], [ %1053, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i348 ]
  store ptr %1054, ptr %119, align 8, !tbaa !77
  store ptr %1054, ptr %120, align 8, !tbaa !78
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 %1049
  store ptr %1055, ptr %121, align 8, !tbaa !83
  %1056 = load ptr, ptr %1043, align 8, !tbaa !84
  %1057 = load ptr, ptr %1044, align 8, !tbaa !84
  %.not15.i1042 = icmp eq ptr %1056, %1057
  br i1 %.not15.i1042, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i352, label %.lr.ph.i1043

.lr.ph.i1043:                                     ; preds = %.noexc367, %1080
  %.017.i1044 = phi ptr [ %1086, %1080 ], [ %1054, %.noexc367 ]
  %.sroa.09.016.i1045 = phi ptr [ %1085, %1080 ], [ %1056, %.noexc367 ]
  %1058 = load ptr, ptr %.sroa.09.016.i1045, align 8, !tbaa !123
  store ptr %1058, ptr %.017.i1044, align 8, !tbaa !123
  %1059 = getelementptr inbounds nuw i8, ptr %.017.i1044, i64 8
  %1060 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1045, i64 8
  %1061 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1045, i64 16
  %1062 = load ptr, ptr %1061, align 8, !tbaa !128
  %1063 = load ptr, ptr %1060, align 8, !tbaa !79
  %1064 = ptrtoint ptr %1062 to i64
  %1065 = ptrtoint ptr %1063 to i64
  %1066 = sub i64 %1064, %1065
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1059, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1046 = icmp eq ptr %1062, %1063
  br i1 %.not.i.i.i.i.i.i.i1046, label %.noexc8.i1051, label %1067

1067:                                             ; preds = %.lr.ph.i1043
  %1068 = icmp slt i64 %1066, 0
  br i1 %1068, label %.noexc.i.i.i.i.i1055, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1047, !prof !13

.noexc.i.i.i.i.i1055:                             ; preds = %1067
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i1058 unwind label %.loopexit.split-lp.i1056

.noexc.i1058:                                     ; preds = %.noexc.i.i.i.i.i1055
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1047: ; preds = %1067
  %1069 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1066) #26
          to label %.noexc8.i1051 unwind label %.loopexit.i1048

.noexc8.i1051:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1047, %.lr.ph.i1043
  %1070 = phi ptr [ null, %.lr.ph.i1043 ], [ %1069, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1047 ]
  store ptr %1070, ptr %1059, align 8, !tbaa !79
  %1071 = getelementptr inbounds nuw i8, ptr %.017.i1044, i64 16
  store ptr %1070, ptr %1071, align 8, !tbaa !128
  %1072 = getelementptr inbounds nuw i8, ptr %1070, i64 %1066
  %1073 = getelementptr inbounds nuw i8, ptr %.017.i1044, i64 24
  store ptr %1072, ptr %1073, align 8, !tbaa !81
  %1074 = load ptr, ptr %1060, align 8, !tbaa !129
  %1075 = load ptr, ptr %1061, align 8, !tbaa !129
  %1076 = ptrtoint ptr %1075 to i64
  %1077 = ptrtoint ptr %1074 to i64
  %1078 = sub i64 %1076, %1077
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1052 = icmp eq ptr %1075, %1074
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1052, label %1080, label %1079

1079:                                             ; preds = %.noexc8.i1051
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1070, ptr align 1 %1074, i64 %1078, i1 false)
  br label %1080

1080:                                             ; preds = %1079, %.noexc8.i1051
  %1081 = getelementptr inbounds i8, ptr %1070, i64 %1078
  store ptr %1081, ptr %1071, align 8, !tbaa !128
  %1082 = getelementptr inbounds nuw i8, ptr %.017.i1044, i64 32
  %1083 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1045, i64 32
  %1084 = load i64, ptr %1083, align 8
  store i64 %1084, ptr %1082, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1045, i64 40
  %1086 = getelementptr inbounds nuw i8, ptr %.017.i1044, i64 40
  %.not.i1053 = icmp eq ptr %1085, %1057
  br i1 %.not.i1053, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i352, label %.lr.ph.i1043, !llvm.loop !130

.loopexit.i1048:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1047
  %lpad.loopexit.i1049 = landingpad { ptr, i32 }
          catch ptr null
  br label %1087

.loopexit.split-lp.i1056:                         ; preds = %.noexc.i.i.i.i.i1055
  %lpad.loopexit.split-lp.i1057 = landingpad { ptr, i32 }
          catch ptr null
  br label %1087

1087:                                             ; preds = %.loopexit.split-lp.i1056, %.loopexit.i1048
  %lpad.phi.i1050 = phi { ptr, i32 } [ %lpad.loopexit.i1049, %.loopexit.i1048 ], [ %lpad.loopexit.split-lp.i1057, %.loopexit.split-lp.i1056 ]
  %1088 = extractvalue { ptr, i32 } %lpad.phi.i1050, 0
  %1089 = call ptr @__cxa_begin_catch(ptr %1088) #23
  %.not4.i.i1520 = icmp eq ptr %1054, %.017.i1044
  br i1 %.not4.i.i1520, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1526, label %.lr.ph.i.i1521

.lr.ph.i.i1521:                                   ; preds = %1087, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1524
  %.05.i.i1522 = phi ptr [ %1098, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1524 ], [ %1054, %1087 ]
  %1090 = getelementptr inbounds nuw i8, ptr %.05.i.i1522, i64 8
  %1091 = load ptr, ptr %1090, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i1523 = icmp eq ptr %1091, null
  br i1 %.not.i.i.i.i.i.i.i1523, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1524, label %1092

1092:                                             ; preds = %.lr.ph.i.i1521
  %1093 = getelementptr inbounds nuw i8, ptr %.05.i.i1522, i64 24
  %1094 = load ptr, ptr %1093, align 8, !tbaa !81
  %1095 = ptrtoint ptr %1094 to i64
  %1096 = ptrtoint ptr %1091 to i64
  %1097 = sub i64 %1095, %1096
  call void @_ZdlPvm(ptr noundef nonnull %1091, i64 noundef %1097) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1524

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1524: ; preds = %1092, %.lr.ph.i.i1521
  %1098 = getelementptr inbounds nuw i8, ptr %.05.i.i1522, i64 40
  %.not.i.i1525 = icmp eq ptr %1098, %.017.i1044
  br i1 %.not.i.i1525, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1526, label %.lr.ph.i.i1521, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1526: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1524, %1087
  invoke void @__cxa_rethrow() #25
          to label %1104 unwind label %1099

1099:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1526
  %1100 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1059 unwind label %1101

1101:                                             ; preds = %1099
  %1102 = landingpad { ptr, i32 }
          catch ptr null
  %1103 = extractvalue { ptr, i32 } %1102, 0
  call void @__clang_call_terminate(ptr %1103) #27
  unreachable

1104:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1526
  unreachable

.body1059:                                        ; preds = %1099
  %1105 = load ptr, ptr %119, align 8, !tbaa !77
  %.not.i.i.i.i349 = icmp eq ptr %1105, null
  br i1 %.not.i.i.i.i349, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794, label %1106

1106:                                             ; preds = %.body1059
  %1107 = load ptr, ptr %121, align 8, !tbaa !83
  %1108 = ptrtoint ptr %1107 to i64
  %1109 = ptrtoint ptr %1105 to i64
  %1110 = sub i64 %1108, %1109
  call void @_ZdlPvm(ptr noundef nonnull %1105, i64 noundef %1110) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i352: ; preds = %1080, %.noexc367
  %.0.lcssa.i1054 = phi ptr [ %1054, %.noexc367 ], [ %1086, %1080 ]
  store ptr %.0.lcssa.i1054, ptr %120, align 8, !tbaa !78
  %1111 = getelementptr inbounds nuw i8, ptr %484, i64 40
  %1112 = getelementptr inbounds nuw i8, ptr %484, i64 48
  %1113 = load ptr, ptr %1112, align 8, !tbaa !85
  %1114 = load ptr, ptr %1111, align 8, !tbaa !75
  %1115 = ptrtoint ptr %1113 to i64
  %1116 = ptrtoint ptr %1114 to i64
  %1117 = sub i64 %1115, %1116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i353 = icmp eq ptr %1113, %1114
  br i1 %.not.i.i.i.i5.i353, label %.noexc7.i355, label %1118

1118:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i352
  %1119 = icmp ugt i64 %1117, 9223372036854775792
  br i1 %1119, label %.noexc.i.i6.i363, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i354, !prof !13

.noexc.i.i6.i363:                                 ; preds = %1118
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i364 unwind label %.loopexit.split-lp2791

.noexc.i364:                                      ; preds = %.noexc.i.i6.i363
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i354: ; preds = %1118
  %1120 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1117) #26
          to label %.noexc7.i355 unwind label %.loopexit2790

.noexc7.i355:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i354, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i352
  %1121 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i352 ], [ %1120, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i354 ]
  store ptr %1121, ptr %122, align 8, !tbaa !75
  store ptr %1121, ptr %123, align 8, !tbaa !85
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 %1117
  store ptr %1122, ptr %124, align 8, !tbaa !76
  %1123 = load ptr, ptr %1111, align 8, !tbaa !131
  %1124 = load ptr, ptr %1112, align 8, !tbaa !131
  %.not7.i.i.i.i.i.i356 = icmp eq ptr %1123, %1124
  br i1 %.not7.i.i.i.i.i.i356, label %.loopexit2743, label %.lr.ph.i.i.i.i.i.i357

.lr.ph.i.i.i.i.i.i357:                            ; preds = %.noexc7.i355, %.lr.ph.i.i.i.i.i.i357
  %.09.i.i.i.i.i.i358 = phi ptr [ %1126, %.lr.ph.i.i.i.i.i.i357 ], [ %1121, %.noexc7.i355 ]
  %.sroa.04.08.i.i.i.i.i.i359 = phi ptr [ %1125, %.lr.ph.i.i.i.i.i.i357 ], [ %1123, %.noexc7.i355 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i358, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i359, i64 16, i1 false), !tbaa.struct !132
  %1125 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i359, i64 16
  %1126 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i358, i64 16
  %.not.i.i.i.i.i.i360 = icmp eq ptr %1125, %1124
  br i1 %.not.i.i.i.i.i.i360, label %.loopexit2743, label %.lr.ph.i.i.i.i.i.i357, !llvm.loop !133

.loopexit2790:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i354
  %lpad.loopexit2792 = landingpad { ptr, i32 }
          cleanup
  br label %1127

.loopexit.split-lp2791:                           ; preds = %.noexc.i.i6.i363
  %lpad.loopexit.split-lp2793 = landingpad { ptr, i32 }
          cleanup
  %.pre5971 = load ptr, ptr %119, align 8, !tbaa !77
  %.pre5972 = load ptr, ptr %120, align 8, !tbaa !78
  br label %1127

1127:                                             ; preds = %.loopexit.split-lp2791, %.loopexit2790
  %1128 = phi ptr [ %.0.lcssa.i1054, %.loopexit2790 ], [ %.pre5972, %.loopexit.split-lp2791 ]
  %1129 = phi ptr [ %1054, %.loopexit2790 ], [ %.pre5971, %.loopexit.split-lp2791 ]
  %lpad.phi2794 = phi { ptr, i32 } [ %lpad.loopexit2792, %.loopexit2790 ], [ %lpad.loopexit.split-lp2793, %.loopexit.split-lp2791 ]
  %.not4.i.i.i.i1031 = icmp eq ptr %1129, %1128
  br i1 %.not4.i.i.i.i1031, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1039, label %.lr.ph.i.i.i.i1032

.lr.ph.i.i.i.i1032:                               ; preds = %1127, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1035
  %.05.i.i.i.i1033 = phi ptr [ %1138, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1035 ], [ %1129, %1127 ]
  %1130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1033, i64 8
  %1131 = load ptr, ptr %1130, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i1034 = icmp eq ptr %1131, null
  br i1 %.not.i.i.i.i.i.i.i.i.i1034, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1035, label %1132

1132:                                             ; preds = %.lr.ph.i.i.i.i1032
  %1133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1033, i64 24
  %1134 = load ptr, ptr %1133, align 8, !tbaa !81
  %1135 = ptrtoint ptr %1134 to i64
  %1136 = ptrtoint ptr %1131 to i64
  %1137 = sub i64 %1135, %1136
  call void @_ZdlPvm(ptr noundef nonnull %1131, i64 noundef %1137) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1035

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1035: ; preds = %1132, %.lr.ph.i.i.i.i1032
  %1138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1033, i64 40
  %.not.i.i.i.i1036 = icmp eq ptr %1138, %1128
  br i1 %.not.i.i.i.i1036, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1037, label %.lr.ph.i.i.i.i1032, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1037: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1035
  %.pr.i1038 = load ptr, ptr %119, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1039

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1039: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1037, %1127
  %1139 = phi ptr [ %.pr.i1038, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1037 ], [ %1129, %1127 ]
  %.not.i.i.i1040 = icmp eq ptr %1139, null
  br i1 %.not.i.i.i1040, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794, label %1140

1140:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1039
  %1141 = load ptr, ptr %121, align 8, !tbaa !83
  %1142 = ptrtoint ptr %1141 to i64
  %1143 = ptrtoint ptr %1139 to i64
  %1144 = sub i64 %1142, %1143
  call void @_ZdlPvm(ptr noundef nonnull %1139, i64 noundef %1144) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit2743:                                    ; preds = %.lr.ph.i.i.i.i.i.i357, %.noexc7.i355
  %.0.lcssa.i.i.i.i.i.i362 = phi ptr [ %1121, %.noexc7.i355 ], [ %1126, %.lr.ph.i.i.i.i.i.i357 ]
  store ptr %.0.lcssa.i.i.i.i.i.i362, ptr %123, align 8, !tbaa !85
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %1145 = and i64 %1042, 4294967295
  %.not15.i1062 = icmp eq i64 %1145, 0
  br i1 %.not15.i1062, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit385, label %.lr.ph.i1063

.lr.ph.i1063:                                     ; preds = %.loopexit2743
  %1146 = and i64 %1042, 4294967295
  br label %1147

1147:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1078, %.lr.ph.i1063
  %indvars.iv.i1064 = phi i64 [ 0, %.lr.ph.i1063 ], [ %indvars.iv.next.i1080, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1078 ]
  %1148 = load ptr, ptr %119, align 8, !tbaa !84
  %1149 = load ptr, ptr %120, align 8, !tbaa !84
  %1150 = icmp eq ptr %1148, %1149
  br i1 %1150, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1065, label %1151

1151:                                             ; preds = %1147
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1065 unwind label %.loopexit2737

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1065: ; preds = %1151, %1147
  %1152 = load ptr, ptr %123, align 8, !tbaa !85
  %1153 = load ptr, ptr %122, align 8, !tbaa !75
  %1154 = ptrtoint ptr %1152 to i64
  %1155 = ptrtoint ptr %1153 to i64
  %1156 = sub i64 %1154, %1155
  %1157 = ashr exact i64 %1156, 4
  %.not.i.i.i.i.i1066 = icmp ugt i64 %1157, %indvars.iv.i1064
  br i1 %.not.i.i.i.i.i1066, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1067, label %.invoke7781

.invoke7781:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1075, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1065
  %1158 = phi i64 [ %indvars.iv.i1064, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1065 ], [ %1330, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1075 ]
  %1159 = phi i64 [ %1157, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1065 ], [ %1339, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1075 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %1158, i64 noundef %1159) #25
          to label %.cont7782 unwind label %.loopexit.split-lp2738

.cont7782:                                        ; preds = %.invoke7781
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1067: ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1065
  %1160 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1153, i64 %indvars.iv.i1064
  %1161 = load ptr, ptr %14, align 8, !tbaa !87
  %1162 = load ptr, ptr %105, align 8, !tbaa !87
  %1163 = icmp eq ptr %1161, %1162
  br i1 %1163, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1078, label %1164

1164:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1067
  %.sroa.0.0.copyload.i.i1527 = load ptr, ptr %1160, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1528 = getelementptr inbounds nuw i8, ptr %1160, i64 8
  %.sroa.2.0.copyload.i.i1529 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1528, align 8, !tbaa !21
  %.not.i.i.i.i1530 = icmp eq ptr %.sroa.0.0.copyload.i.i1527, null
  br i1 %.not.i.i.i.i1530, label %1170, label %1165

1165:                                             ; preds = %1164
  %1166 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1527, i64 88
  %1167 = load i32, ptr %1166, align 8, !tbaa !88
  %1168 = mul i32 %1167, 33
  %1169 = add i32 %1168, %.sroa.2.0.copyload.i.i1529
  br label %1172

1170:                                             ; preds = %1164
  %1171 = and i32 %.sroa.2.0.copyload.i.i1529, 255
  br label %1172

1172:                                             ; preds = %1170, %1165
  %.sroa.0.0.i.i.i.i1531 = phi i32 [ %1171, %1170 ], [ %1169, %1165 ]
  %1173 = ptrtoint ptr %1162 to i64
  %1174 = ptrtoint ptr %1161 to i64
  %1175 = sub i64 %1173, %1174
  %1176 = lshr exact i64 %1175, 2
  %1177 = trunc i64 %1176 to i32
  %1178 = urem i32 %.sroa.0.0.i.i.i.i1531, %1177
  %1179 = load ptr, ptr %104, align 8, !tbaa !137
  %1180 = load ptr, ptr %103, align 8, !tbaa !140
  %1181 = ptrtoint ptr %1179 to i64
  %1182 = ptrtoint ptr %1180 to i64
  %1183 = sub i64 %1181, %1182
  %1184 = sdiv exact i64 %1183, 24
  %1185 = shl nsw i64 %1184, 1
  %1186 = ashr exact i64 %1175, 2
  %1187 = icmp ugt i64 %1185, %1186
  br i1 %1187, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2031, label %._crit_edge.i.i1532

_ZNSt6vectorIiSaIiEE5clearEv.exit.i2031:          ; preds = %1172
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

1196:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2031
  %1197 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i2233 = icmp eq i32 %1197, 0
  br i1 %.not.i2233, label %1203, label %1198

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

1203:                                             ; preds = %1200, %1196, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2031
  %1204 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %1205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i2226 = icmp eq ptr %1204, %1205
  br i1 %.not2223.i2226, label %._crit_edge.i2231, label %.lr.ph.i2227

1206:                                             ; preds = %.lr.ph.i2227
  %1207 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i2228, i64 4
  %.not22.i2230 = icmp eq ptr %1207, %1205
  br i1 %.not22.i2230, label %._crit_edge.i2231, label %.lr.ph.i2227

1208:                                             ; preds = %1198
  %1209 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body2235

.lr.ph.i2227:                                     ; preds = %1203, %1206
  %.sroa.014.024.i2228 = phi ptr [ %1207, %1206 ], [ %1204, %1203 ]
  %1210 = load i32, ptr %.sroa.014.024.i2228, align 4, !tbaa !38
  %.not12.i2229 = icmp ult i32 %1210, %1193
  br i1 %.not12.i2229, label %1206, label %.noexc2053

._crit_edge.i2231:                                ; preds = %1203, %1206
  %1211 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1211, ptr noundef nonnull @.str.12)
          to label %1212 unwind label %1213

1212:                                             ; preds = %._crit_edge.i2231
  invoke void @__cxa_throw(ptr nonnull %1211, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc2234 unwind label %.loopexit.split-lp2738

.noexc2234:                                       ; preds = %1212
  unreachable

1213:                                             ; preds = %._crit_edge.i2231
  %1214 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1211) #23
  br label %.body2235

.noexc2053:                                       ; preds = %.lr.ph.i2227
  %1215 = zext i32 %1210 to i64
  %1216 = load ptr, ptr %105, align 8, !tbaa !93
  %1217 = load ptr, ptr %14, align 8, !tbaa !100
  %1218 = ptrtoint ptr %1216 to i64
  %1219 = ptrtoint ptr %1217 to i64
  %1220 = sub i64 %1218, %1219
  %1221 = ashr exact i64 %1220, 2
  %1222 = icmp ult i64 %1221, %1215
  br i1 %1222, label %1223, label %1240

1223:                                             ; preds = %.noexc2053
  %1224 = sub nuw nsw i64 %1215, %1221
  %1225 = load ptr, ptr %107, align 8, !tbaa !101
  %1226 = ptrtoint ptr %1225 to i64
  %1227 = sub i64 %1226, %1218
  %1228 = ashr exact i64 %1227, 2
  %.not65.i2187 = icmp ult i64 %1228, %1224
  br i1 %.not65.i2187, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2210, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2198

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2198: ; preds = %1223
  %.idx.i.i.i.i.i.i2188 = shl nuw nsw i64 %1224, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1216, i8 -1, i64 %.idx.i.i.i.i.i.i2188, i1 false), !tbaa !38
  %1229 = getelementptr inbounds nuw i8, ptr %1216, i64 %.idx.i.i.i.i.i.i2188
  store ptr %1229, ptr %105, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2032

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2210: ; preds = %1223
  %.sroa.speculated.i.i2211 = call i64 @llvm.umax.i64(i64 %1221, i64 %1224)
  %1230 = add nuw nsw i64 %.sroa.speculated.i.i2211, %1221
  %1231 = shl nuw nsw i64 %1230, 2
  %1232 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1231) #26
          to label %.noexc2224 unwind label %.loopexit2737

.noexc2224:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2210
  %1233 = getelementptr inbounds i8, ptr %1232, i64 %1220
  %.idx.i.i.i.i.i75.i2213 = shl nuw nsw i64 %1224, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1233, i8 -1, i64 %.idx.i.i.i.i.i75.i2213, i1 false), !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i81.i2218 = icmp eq ptr %1216, %1217
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i2218, label %1235, label %1234

1234:                                             ; preds = %.noexc2224
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1232, ptr align 4 %1217, i64 %1220, i1 false)
  br label %1235

1235:                                             ; preds = %.noexc2224, %1234
  %1236 = getelementptr inbounds nuw i32, ptr %1233, i64 %1224
  %.not.i84.i2221 = icmp eq ptr %1217, null
  br i1 %.not.i84.i2221, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2222, label %1237

1237:                                             ; preds = %1235
  %1238 = sub i64 %1226, %1219
  call void @_ZdlPvm(ptr noundef nonnull %1217, i64 noundef %1238) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2222

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2222: ; preds = %1237, %1235
  store ptr %1232, ptr %14, align 8, !tbaa !100
  store ptr %1236, ptr %105, align 8, !tbaa !93
  %1239 = getelementptr inbounds nuw i32, ptr %1232, i64 %1230
  store ptr %1239, ptr %107, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2032

1240:                                             ; preds = %.noexc2053
  %1241 = icmp ugt i64 %1221, %1215
  br i1 %1241, label %1242, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2032

1242:                                             ; preds = %1240
  %1243 = getelementptr inbounds nuw i32, ptr %1217, i64 %1215
  %.not.i.i9.i2052 = icmp eq ptr %1216, %1243
  br i1 %.not.i.i9.i2052, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2032, label %1244

1244:                                             ; preds = %1242
  store ptr %1243, ptr %105, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2032

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2032:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2198, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2222, %1244, %1242, %1240
  %1245 = phi ptr [ %1229, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2198 ], [ %1236, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2222 ], [ %1243, %1244 ], [ %1216, %1242 ], [ %1216, %1240 ]
  %1246 = load ptr, ptr %104, align 8, !tbaa !137
  %1247 = load ptr, ptr %103, align 8, !tbaa !140
  %1248 = ptrtoint ptr %1246 to i64
  %1249 = ptrtoint ptr %1247 to i64
  %1250 = sub i64 %1248, %1249
  %1251 = sdiv exact i64 %1250, 24
  %1252 = trunc i64 %1251 to i32
  %1253 = icmp sgt i32 %1252, 0
  br i1 %1253, label %.lr.ph.i2034, label %.noexc1548

.lr.ph.i2034:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2032
  %1254 = load ptr, ptr %14, align 8, !tbaa !87
  %1255 = icmp eq ptr %1254, %1245
  %1256 = ptrtoint ptr %1245 to i64
  %1257 = ptrtoint ptr %1254 to i64
  %1258 = sub i64 %1256, %1257
  %1259 = lshr exact i64 %1258, 2
  %1260 = trunc i64 %1259 to i32
  %wide.trip.count16.i2035 = and i64 %1251, 2147483647
  br i1 %1255, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2046, label %.lr.ph.split.i2036

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2046: ; preds = %.lr.ph.i2034
  %.pre.i2047 = load i32, ptr %1254, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2048

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2048: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2048, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2046
  %1261 = phi i32 [ %.pre.i2047, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2046 ], [ %1263, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2048 ]
  %indvars.iv13.i2049 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2046 ], [ %indvars.iv.next14.i2050, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2048 ]
  %1262 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1247, i64 %indvars.iv13.i2049, i32 1
  store i32 %1261, ptr %1262, align 8, !tbaa !142
  %1263 = trunc nuw nsw i64 %indvars.iv13.i2049 to i32
  store i32 %1263, ptr %1254, align 4, !tbaa !38
  %indvars.iv.next14.i2050 = add nuw nsw i64 %indvars.iv13.i2049, 1
  %exitcond17.not.i2051 = icmp eq i64 %indvars.iv.next14.i2050, %wide.trip.count16.i2035
  br i1 %exitcond17.not.i2051, label %.noexc1548, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2048, !llvm.loop !144

.lr.ph.split.i2036:                               ; preds = %.lr.ph.i2034, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2042
  %indvars.iv.i2037 = phi i64 [ %indvars.iv.next.i2044, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2042 ], [ 0, %.lr.ph.i2034 ]
  %1264 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1247, i64 %indvars.iv.i2037
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 16
  %.sroa.0.0.copyload.i.i2038 = load ptr, ptr %1264, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i2039 = getelementptr inbounds nuw i8, ptr %1264, i64 8
  %.sroa.2.0.copyload.i.i2040 = load i32, ptr %.sroa.2.0..sroa_idx.i.i2039, align 8, !tbaa !21
  %.not.i.i.i.i2041 = icmp eq ptr %.sroa.0.0.copyload.i.i2038, null
  br i1 %.not.i.i.i.i2041, label %1271, label %1266

1266:                                             ; preds = %.lr.ph.split.i2036
  %1267 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i2038, i64 88
  %1268 = load i32, ptr %1267, align 8, !tbaa !88
  %1269 = mul i32 %1268, 33
  %1270 = add i32 %1269, %.sroa.2.0.copyload.i.i2040
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2042

1271:                                             ; preds = %.lr.ph.split.i2036
  %1272 = and i32 %.sroa.2.0.copyload.i.i2040, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2042

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2042: ; preds = %1271, %1266
  %.sroa.0.0.i.i.i.i2043 = phi i32 [ %1272, %1271 ], [ %1270, %1266 ]
  %1273 = urem i32 %.sroa.0.0.i.i.i.i2043, %1260
  %1274 = zext i32 %1273 to i64
  %1275 = getelementptr inbounds nuw i32, ptr %1254, i64 %1274
  %1276 = load i32, ptr %1275, align 4, !tbaa !38
  store i32 %1276, ptr %1265, align 8, !tbaa !142
  %1277 = trunc nuw nsw i64 %indvars.iv.i2037 to i32
  store i32 %1277, ptr %1275, align 4, !tbaa !38
  %indvars.iv.next.i2044 = add nuw nsw i64 %indvars.iv.i2037, 1
  %exitcond.not.i2045 = icmp eq i64 %indvars.iv.next.i2044, %wide.trip.count16.i2035
  br i1 %exitcond.not.i2045, label %.noexc1548, label %.lr.ph.split.i2036, !llvm.loop !144

.noexc1548:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2042, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2048, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2032
  %1278 = load ptr, ptr %14, align 8, !tbaa !87
  %1279 = load ptr, ptr %105, align 8, !tbaa !87
  %1280 = icmp eq ptr %1278, %1279
  br i1 %1280, label %._crit_edge.i.i1532, label %1281

1281:                                             ; preds = %.noexc1548
  %.sroa.0.0.copyload.i.i.i1543 = load ptr, ptr %1160, align 8, !tbaa !86
  %.sroa.2.0.copyload.i.i.i1544 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1528, align 8, !tbaa !21
  %.not.i.i.i.i.i1545 = icmp eq ptr %.sroa.0.0.copyload.i.i.i1543, null
  br i1 %.not.i.i.i.i.i1545, label %1287, label %1282

1282:                                             ; preds = %1281
  %1283 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i1543, i64 88
  %1284 = load i32, ptr %1283, align 8, !tbaa !88
  %1285 = mul i32 %1284, 33
  %1286 = add i32 %1285, %.sroa.2.0.copyload.i.i.i1544
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1546

1287:                                             ; preds = %1281
  %1288 = and i32 %.sroa.2.0.copyload.i.i.i1544, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1546

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1546: ; preds = %1287, %1282
  %.sroa.0.0.i.i.i.i.i1547 = phi i32 [ %1288, %1287 ], [ %1286, %1282 ]
  %1289 = ptrtoint ptr %1279 to i64
  %1290 = ptrtoint ptr %1278 to i64
  %1291 = sub i64 %1289, %1290
  %1292 = lshr exact i64 %1291, 2
  %1293 = trunc i64 %1292 to i32
  %1294 = urem i32 %.sroa.0.0.i.i.i.i.i1547, %1293
  br label %._crit_edge.i.i1532

._crit_edge.i.i1532:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1546, %.noexc1548, %1172
  %1295 = phi ptr [ %1179, %1172 ], [ %1246, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1546 ], [ %1246, %.noexc1548 ]
  %1296 = phi ptr [ %1180, %1172 ], [ %1247, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1546 ], [ %1247, %.noexc1548 ]
  %1297 = phi ptr [ %1161, %1172 ], [ %1278, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1546 ], [ %1278, %.noexc1548 ]
  %1298 = phi i32 [ %1178, %1172 ], [ %1294, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1546 ], [ 0, %.noexc1548 ]
  %1299 = zext i32 %1298 to i64
  %1300 = getelementptr inbounds nuw i32, ptr %1297, i64 %1299
  %1301 = load i32, ptr %1300, align 4, !tbaa !38
  %1302 = icmp sgt i32 %1301, -1
  br i1 %1302, label %.lr.ph.i.i1533, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1078

.lr.ph.i.i1533:                                   ; preds = %._crit_edge.i.i1532
  %1303 = load ptr, ptr %1160, align 8, !tbaa !107
  %.fr.i1534 = freeze ptr %1303
  %1304 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1528, align 8
  %1305 = trunc i32 %1304 to i8
  %.not.i.i.i7.i1535 = icmp eq ptr %.fr.i1534, null
  br i1 %.not.i.i.i7.i1535, label %.lr.ph.i.split.us.i1539, label %.lr.ph.i.split.i1536

.lr.ph.i.split.us.i1539:                          ; preds = %.lr.ph.i.i1533, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1541
  %.013.i.us.i1540 = phi i32 [ %1314, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1541 ], [ %1301, %.lr.ph.i.i1533 ]
  %1306 = zext nneg i32 %.013.i.us.i1540 to i64
  %1307 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1296, i64 %1306
  %1308 = load ptr, ptr %1307, align 8, !tbaa !107
  %1309 = icmp eq ptr %1308, null
  br i1 %1309, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1542, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1541

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1542: ; preds = %.lr.ph.i.split.us.i1539
  %1310 = getelementptr inbounds nuw i8, ptr %1307, i64 8
  %1311 = load i8, ptr %1310, align 8, !tbaa !21
  %1312 = icmp eq i8 %1311, %1305
  br i1 %1312, label %.noexc1084, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1541

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1541: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1542, %.lr.ph.i.split.us.i1539
  %1313 = getelementptr inbounds nuw i8, ptr %1307, i64 16
  %1314 = load i32, ptr %1313, align 8, !tbaa !142
  %1315 = icmp sgt i32 %1314, -1
  br i1 %1315, label %.lr.ph.i.split.us.i1539, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1078, !llvm.loop !145

.lr.ph.i.split.i1536:                             ; preds = %.lr.ph.i.i1533, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1538
  %.013.i.i1537 = phi i32 [ %1325, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1538 ], [ %1301, %.lr.ph.i.i1533 ]
  %1316 = zext nneg i32 %.013.i.i1537 to i64
  %1317 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1296, i64 %1316
  %1318 = load ptr, ptr %1317, align 8, !tbaa !107
  %1319 = icmp eq ptr %1318, %.fr.i1534
  br i1 %1319, label %1320, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1538

1320:                                             ; preds = %.lr.ph.i.split.i1536
  %1321 = getelementptr inbounds nuw i8, ptr %1317, i64 8
  %1322 = load i32, ptr %1321, align 8, !tbaa !21
  %1323 = icmp eq i32 %1322, %1304
  br i1 %1323, label %.noexc1084, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1538

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1538: ; preds = %1320, %.lr.ph.i.split.i1536
  %1324 = getelementptr inbounds nuw i8, ptr %1317, i64 16
  %1325 = load i32, ptr %1324, align 8, !tbaa !142
  %1326 = icmp sgt i32 %1325, -1
  br i1 %1326, label %.lr.ph.i.split.i1536, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1078, !llvm.loop !145

.noexc1084:                                       ; preds = %1320, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1542
  %1327 = phi i32 [ %.013.i.us.i1540, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1542 ], [ %.013.i.i1537, %1320 ]
  %1328 = load ptr, ptr %84, align 8, !tbaa !100
  br label %1329

1329:                                             ; preds = %1329, %.noexc1084
  %.0.i.i.i.i1068 = phi i32 [ %1327, %.noexc1084 ], [ %1332, %1329 ]
  %1330 = sext i32 %.0.i.i.i.i1068 to i64
  %1331 = getelementptr inbounds nuw i32, ptr %1328, i64 %1330
  %1332 = load i32, ptr %1331, align 4, !tbaa !38
  %.not.i.i.i.i1069 = icmp eq i32 %1332, -1
  br i1 %.not.i.i.i.i1069, label %.preheader.i.i.i.i1070, label %1329, !llvm.loop !146

.preheader.i.i.i.i1070:                           ; preds = %1329
  %.not1213.i.i.i.i1071 = icmp eq i32 %1327, %.0.i.i.i.i1068
  br i1 %.not1213.i.i.i.i1071, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1075, label %.lr.ph.i.i.i.i1072

.lr.ph.i.i.i.i1072:                               ; preds = %.preheader.i.i.i.i1070, %.lr.ph.i.i.i.i1072
  %.01114.i.i.i.i1073 = phi i32 [ %1335, %.lr.ph.i.i.i.i1072 ], [ %1327, %.preheader.i.i.i.i1070 ]
  %1333 = sext i32 %.01114.i.i.i.i1073 to i64
  %1334 = getelementptr inbounds nuw i32, ptr %1328, i64 %1333
  %1335 = load i32, ptr %1334, align 4, !tbaa !38
  store i32 %.0.i.i.i.i1068, ptr %1334, align 4, !tbaa !38
  %.not12.i.i.i.i1074 = icmp eq i32 %1335, %.0.i.i.i.i1068
  br i1 %.not12.i.i.i.i1074, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1075, label %.lr.ph.i.i.i.i1072, !llvm.loop !147

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1075: ; preds = %.lr.ph.i.i.i.i1072, %.preheader.i.i.i.i1070
  %1336 = ptrtoint ptr %1295 to i64
  %1337 = ptrtoint ptr %1296 to i64
  %1338 = sub i64 %1336, %1337
  %1339 = sdiv exact i64 %1338, 24
  %.not.i.i.i.i.i.i.i1076 = icmp ugt i64 %1339, %1330
  br i1 %.not.i.i.i.i.i.i.i1076, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1077, label %.invoke7781

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1077: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1075
  %1340 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1296, i64 %1330
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1078

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1078: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1538, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1541, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1067, %._crit_edge.i.i1532, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1077
  %.0.i.i.i1079 = phi ptr [ %1340, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1077 ], [ %1160, %._crit_edge.i.i1532 ], [ %1160, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1067 ], [ %1160, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1541 ], [ %1160, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1538 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1160, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i1079, i64 12, i1 false), !tbaa.struct !132
  %indvars.iv.next.i1080 = add nuw nsw i64 %indvars.iv.i1064, 1
  %.not.i1081 = icmp eq i64 %indvars.iv.next.i1080, %1146
  br i1 %.not.i1081, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.loopexit, label %1147

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
  %1341 = phi ptr [ %.pre5979, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.loopexit ], [ %1122, %.loopexit2743 ]
  %1342 = phi ptr [ %.pre5978, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.loopexit ], [ %.0.lcssa.i.i.i.i.i.i362, %.loopexit2743 ]
  %1343 = phi ptr [ %.pre5977, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.loopexit ], [ %1121, %.loopexit2743 ]
  %1344 = phi ptr [ %.pre5976, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.loopexit ], [ %1055, %.loopexit2743 ]
  %1345 = phi ptr [ %.pre5975, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.loopexit ], [ %.0.lcssa.i1054, %.loopexit2743 ]
  %1346 = phi ptr [ %.pre5974, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.loopexit ], [ %1054, %.loopexit2743 ]
  %1347 = phi i64 [ %.pre5973, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.loopexit ], [ %1042, %.loopexit2743 ]
  store i64 %1347, ptr %24, align 8, !alias.scope !151
  store ptr %1346, ptr %125, align 8, !tbaa !77, !alias.scope !151
  store ptr %1345, ptr %126, align 8, !tbaa !78, !alias.scope !151
  store ptr %1344, ptr %127, align 8, !tbaa !83, !alias.scope !151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false), !noalias !151
  store ptr %1343, ptr %128, align 8, !tbaa !75, !alias.scope !151
  store ptr %1342, ptr %129, align 8, !tbaa !85, !alias.scope !151
  store ptr %1341, ptr %130, align 8, !tbaa !76, !alias.scope !151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false), !noalias !151
  %.not26204917 = icmp eq i32 %.pre-phi6024, 0
  br i1 %.not26204917, label %._crit_edge4920, label %.lr.ph4919.preheader

.lr.ph4919.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit385
  %1348 = zext i32 %.pre-phi6024 to i64
  br label %.lr.ph4919

._crit_edge4920.loopexit:                         ; preds = %.loopexit2650
  %.pre5980 = load ptr, ptr %128, align 8, !tbaa !75
  br label %._crit_edge4920

._crit_edge4920:                                  ; preds = %._crit_edge4920.loopexit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit385
  %1349 = phi ptr [ %.pre5980, %._crit_edge4920.loopexit ], [ %1343, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit385 ]
  %.not.i.i.i.i390 = icmp eq ptr %1349, null
  br i1 %.not.i.i.i.i390, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391, label %1350

1350:                                             ; preds = %._crit_edge4920
  %1351 = load ptr, ptr %130, align 8, !tbaa !76
  %1352 = ptrtoint ptr %1351 to i64
  %1353 = ptrtoint ptr %1349 to i64
  %1354 = sub i64 %1352, %1353
  call void @_ZdlPvm(ptr noundef nonnull %1349, i64 noundef %1354) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391: ; preds = %1350, %._crit_edge4920
  %1355 = load ptr, ptr %125, align 8, !tbaa !77
  %1356 = load ptr, ptr %126, align 8, !tbaa !78
  %.not4.i.i.i.i.i392 = icmp eq ptr %1355, %1356
  br i1 %.not4.i.i.i.i.i392, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i400, label %.lr.ph.i.i.i.i.i393

.lr.ph.i.i.i.i.i393:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396
  %.05.i.i.i.i.i394 = phi ptr [ %1365, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396 ], [ %1355, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391 ]
  %1357 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i394, i64 8
  %1358 = load ptr, ptr %1357, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i395 = icmp eq ptr %1358, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i395, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396, label %1359

1359:                                             ; preds = %.lr.ph.i.i.i.i.i393
  %1360 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i394, i64 24
  %1361 = load ptr, ptr %1360, align 8, !tbaa !81
  %1362 = ptrtoint ptr %1361 to i64
  %1363 = ptrtoint ptr %1358 to i64
  %1364 = sub i64 %1362, %1363
  call void @_ZdlPvm(ptr noundef nonnull %1358, i64 noundef %1364) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396: ; preds = %1359, %.lr.ph.i.i.i.i.i393
  %1365 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i394, i64 40
  %.not.i.i.i.i.i397 = icmp eq ptr %1365, %1356
  br i1 %.not.i.i.i.i.i397, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i398, label %.lr.ph.i.i.i.i.i393, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i398: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396
  %.pr.i.i399 = load ptr, ptr %125, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i400

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i400: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i398, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391
  %1366 = phi ptr [ %.pr.i.i399, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i398 ], [ %1355, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391 ]
  %.not.i.i.i1.i401 = icmp eq ptr %1366, null
  br i1 %.not.i.i.i1.i401, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit402, label %1367

1367:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i400
  %1368 = load ptr, ptr %127, align 8, !tbaa !83
  %1369 = ptrtoint ptr %1368 to i64
  %1370 = ptrtoint ptr %1366 to i64
  %1371 = sub i64 %1369, %1370
  call void @_ZdlPvm(ptr noundef nonnull %1366, i64 noundef %1371) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit402

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit402:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i400, %1367
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1574

.loopexit2785:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i348
  %lpad.loopexit2787 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit.split-lp2786:                           ; preds = %.noexc.i.i.i365
  %lpad.loopexit.split-lp2788 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit2737:                                    ; preds = %1151, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2210
  %lpad.loopexit2739 = landingpad { ptr, i32 }
          cleanup
  br label %.body2235

.loopexit.split-lp2738:                           ; preds = %.invoke7781, %1212
  %lpad.loopexit.split-lp2740 = landingpad { ptr, i32 }
          cleanup
  br label %.body2235

.body2235:                                        ; preds = %.loopexit2737, %.loopexit.split-lp2738, %1208, %1213
  %eh.lpad-body2236 = phi { ptr, i32 } [ %1214, %1213 ], [ %1209, %1208 ], [ %lpad.loopexit2739, %.loopexit2737 ], [ %lpad.loopexit.split-lp2740, %.loopexit.split-lp2738 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.lr.ph4919:                                       ; preds = %.lr.ph4919.preheader, %.loopexit2650
  %indvars.iv5941 = phi i64 [ 0, %.lr.ph4919.preheader ], [ %indvars.iv.next5942, %.loopexit2650 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1372 = load ptr, ptr %125, align 8, !tbaa !84
  %1373 = load ptr, ptr %126, align 8, !tbaa !84
  %1374 = icmp eq ptr %1372, %1373
  br i1 %1374, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i403, label %1375

1375:                                             ; preds = %.lr.ph4919
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i403 unwind label %.loopexit2726

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i403: ; preds = %1375, %.lr.ph4919
  %1376 = load ptr, ptr %129, align 8, !tbaa !85
  %1377 = load ptr, ptr %128, align 8, !tbaa !75
  %1378 = ptrtoint ptr %1376 to i64
  %1379 = ptrtoint ptr %1377 to i64
  %1380 = sub i64 %1378, %1379
  %1381 = ashr exact i64 %1380, 4
  %.not.i.i.i.i404 = icmp ugt i64 %1381, %indvars.iv5941
  br i1 %.not.i.i.i.i404, label %1383, label %1382

1382:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i403
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %indvars.iv5941, i64 noundef %1381) #25
          to label %.noexc406 unwind label %.loopexit.split-lp2727

.noexc406:                                        ; preds = %1382
  unreachable

1383:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i403
  %1384 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1377, i64 %indvars.iv5941
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %1384, i64 16, i1 false), !tbaa.struct !132
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !154
  %1385 = load ptr, ptr %15, align 8, !tbaa !87, !noalias !154
  %1386 = load ptr, ptr %131, align 8, !tbaa !87, !noalias !154
  %1387 = icmp eq ptr %1385, %1386
  br i1 %1387, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i435, label %1388

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i435: ; preds = %1383
  store i32 0, ptr %8, align 4, !tbaa !38, !noalias !154
  br label %.loopexit.i414

1388:                                             ; preds = %1383
  %.sroa.0.0.copyload.i.i408 = load ptr, ptr %26, align 8, !tbaa !86, !noalias !154
  %.sroa.2.0.copyload.i.i410 = load i32, ptr %.sroa.2.0..sroa_idx.i.i409, align 8, !tbaa !21, !noalias !154
  %.not.i.i.i.i411 = icmp eq ptr %.sroa.0.0.copyload.i.i408, null
  br i1 %.not.i.i.i.i411, label %1394, label %1389

1389:                                             ; preds = %1388
  %1390 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i408, i64 88
  %1391 = load i32, ptr %1390, align 8, !tbaa !88, !noalias !154
  %1392 = mul i32 %1391, 33
  %1393 = add i32 %1392, %.sroa.2.0.copyload.i.i410
  br label %1396

1394:                                             ; preds = %1388
  %1395 = and i32 %.sroa.2.0.copyload.i.i410, 255
  br label %1396

1396:                                             ; preds = %1394, %1389
  %.sroa.0.0.i.i.i.i412 = phi i32 [ %1395, %1394 ], [ %1393, %1389 ]
  %1397 = ptrtoint ptr %1386 to i64
  %1398 = ptrtoint ptr %1385 to i64
  %1399 = sub i64 %1397, %1398
  %1400 = lshr exact i64 %1399, 2
  %1401 = trunc i64 %1400 to i32
  %1402 = urem i32 %.sroa.0.0.i.i.i.i412, %1401
  store i32 %1402, ptr %8, align 4, !tbaa !38, !noalias !154
  %1403 = load ptr, ptr %133, align 8, !tbaa !137, !noalias !154
  %1404 = load ptr, ptr %132, align 8, !tbaa !140, !noalias !154
  %1405 = ptrtoint ptr %1403 to i64
  %1406 = ptrtoint ptr %1404 to i64
  %1407 = sub i64 %1405, %1406
  %1408 = sdiv exact i64 %1407, 24
  %1409 = shl nsw i64 %1408, 1
  %1410 = ashr exact i64 %1399, 2
  %1411 = icmp ugt i64 %1409, %1410
  br i1 %1411, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1088, label %._crit_edge.i.i413

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1088:          ; preds = %1396
  store ptr %1385, ptr %131, align 8, !tbaa !93
  %1412 = load ptr, ptr %134, align 8, !tbaa !141
  %1413 = ptrtoint ptr %1412 to i64
  %1414 = sub i64 %1413, %1406
  %1415 = sdiv exact i64 %1414, 24
  %1416 = trunc i64 %1415 to i32
  %1417 = mul i32 %1416, 3
  %1418 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1419 = icmp eq i8 %1418, 0
  br i1 %1419, label %1420, label %1427, !prof !95

1420:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1088
  %1421 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1597 = icmp eq i32 %1421, 0
  br i1 %.not.i1597, label %1427, label %1422

1422:                                             ; preds = %1420
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1423 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %1424 unwind label %1432

1424:                                             ; preds = %1422
  store ptr %1423, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %1425 = getelementptr inbounds nuw i8, ptr %1423, i64 340
  store ptr %1425, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1423, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1425, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %1426 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1427

1427:                                             ; preds = %1424, %1420, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1088
  %1428 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %1429 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i1590 = icmp eq ptr %1428, %1429
  br i1 %.not2223.i1590, label %._crit_edge.i1595, label %.lr.ph.i1591

1430:                                             ; preds = %.lr.ph.i1591
  %1431 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1592, i64 4
  %.not22.i1594 = icmp eq ptr %1431, %1429
  br i1 %.not22.i1594, label %._crit_edge.i1595, label %.lr.ph.i1591

1432:                                             ; preds = %1422
  %1433 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1599

.lr.ph.i1591:                                     ; preds = %1427, %1430
  %.sroa.014.024.i1592 = phi ptr [ %1431, %1430 ], [ %1428, %1427 ]
  %1434 = load i32, ptr %.sroa.014.024.i1592, align 4, !tbaa !38
  %.not12.i1593 = icmp ult i32 %1434, %1417
  br i1 %.not12.i1593, label %1430, label %.noexc1109

._crit_edge.i1595:                                ; preds = %1427, %1430
  %1435 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1435, ptr noundef nonnull @.str.12)
          to label %1436 unwind label %1437

1436:                                             ; preds = %._crit_edge.i1595
  invoke void @__cxa_throw(ptr nonnull %1435, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc1598 unwind label %.loopexit.split-lp2733

.noexc1598:                                       ; preds = %1436
  unreachable

1437:                                             ; preds = %._crit_edge.i1595
  %1438 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1435) #23
  br label %.body1599

.noexc1109:                                       ; preds = %.lr.ph.i1591
  %1439 = zext i32 %1434 to i64
  %1440 = load ptr, ptr %131, align 8, !tbaa !93
  %1441 = load ptr, ptr %15, align 8, !tbaa !100
  %1442 = ptrtoint ptr %1440 to i64
  %1443 = ptrtoint ptr %1441 to i64
  %1444 = sub i64 %1442, %1443
  %1445 = ashr exact i64 %1444, 2
  %1446 = icmp ult i64 %1445, %1439
  br i1 %1446, label %1447, label %1464

1447:                                             ; preds = %.noexc1109
  %1448 = sub nuw nsw i64 %1439, %1445
  %1449 = load ptr, ptr %135, align 8, !tbaa !101
  %1450 = ptrtoint ptr %1449 to i64
  %1451 = sub i64 %1450, %1442
  %1452 = ashr exact i64 %1451, 2
  %.not65.i1551 = icmp ult i64 %1452, %1448
  br i1 %.not65.i1551, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1574, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1562

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1562: ; preds = %1447
  %.idx.i.i.i.i.i.i1552 = shl nuw nsw i64 %1448, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1440, i8 -1, i64 %.idx.i.i.i.i.i.i1552, i1 false), !tbaa !38
  %1453 = getelementptr inbounds nuw i8, ptr %1440, i64 %.idx.i.i.i.i.i.i1552
  store ptr %1453, ptr %131, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1089

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1574: ; preds = %1447
  %.sroa.speculated.i.i1575 = call i64 @llvm.umax.i64(i64 %1445, i64 %1448)
  %1454 = add nuw nsw i64 %.sroa.speculated.i.i1575, %1445
  %1455 = shl nuw nsw i64 %1454, 2
  %1456 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1455) #26
          to label %.noexc1588 unwind label %.loopexit2732

.noexc1588:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1574
  %1457 = getelementptr inbounds i8, ptr %1456, i64 %1444
  %.idx.i.i.i.i.i75.i1577 = shl nuw nsw i64 %1448, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1457, i8 -1, i64 %.idx.i.i.i.i.i75.i1577, i1 false), !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i81.i1582 = icmp eq ptr %1440, %1441
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1582, label %1459, label %1458

1458:                                             ; preds = %.noexc1588
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1456, ptr align 4 %1441, i64 %1444, i1 false)
  br label %1459

1459:                                             ; preds = %.noexc1588, %1458
  %1460 = getelementptr inbounds nuw i32, ptr %1457, i64 %1448
  %.not.i84.i1585 = icmp eq ptr %1441, null
  br i1 %.not.i84.i1585, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1586, label %1461

1461:                                             ; preds = %1459
  %1462 = sub i64 %1450, %1443
  call void @_ZdlPvm(ptr noundef nonnull %1441, i64 noundef %1462) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1586

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1586: ; preds = %1461, %1459
  store ptr %1456, ptr %15, align 8, !tbaa !100
  store ptr %1460, ptr %131, align 8, !tbaa !93
  %1463 = getelementptr inbounds nuw i32, ptr %1456, i64 %1454
  store ptr %1463, ptr %135, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1089

1464:                                             ; preds = %.noexc1109
  %1465 = icmp ugt i64 %1445, %1439
  br i1 %1465, label %1466, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1089

1466:                                             ; preds = %1464
  %1467 = getelementptr inbounds nuw i32, ptr %1441, i64 %1439
  %.not.i.i9.i1108 = icmp eq ptr %1440, %1467
  br i1 %.not.i.i9.i1108, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1089, label %1468

1468:                                             ; preds = %1466
  store ptr %1467, ptr %131, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1089

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1089:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1562, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1586, %1468, %1466, %1464
  %1469 = phi ptr [ %1453, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1562 ], [ %1460, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1586 ], [ %1467, %1468 ], [ %1440, %1466 ], [ %1440, %1464 ]
  %1470 = load ptr, ptr %133, align 8, !tbaa !137
  %1471 = load ptr, ptr %132, align 8, !tbaa !140
  %1472 = ptrtoint ptr %1470 to i64
  %1473 = ptrtoint ptr %1471 to i64
  %1474 = sub i64 %1472, %1473
  %1475 = sdiv exact i64 %1474, 24
  %1476 = trunc i64 %1475 to i32
  %1477 = icmp sgt i32 %1476, 0
  br i1 %1477, label %.lr.ph.i1090, label %.noexc436

.lr.ph.i1090:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1089
  %1478 = load ptr, ptr %15, align 8, !tbaa !87
  %1479 = icmp eq ptr %1478, %1469
  %1480 = ptrtoint ptr %1469 to i64
  %1481 = ptrtoint ptr %1478 to i64
  %1482 = sub i64 %1480, %1481
  %1483 = lshr exact i64 %1482, 2
  %1484 = trunc i64 %1483 to i32
  %wide.trip.count16.i1091 = and i64 %1475, 2147483647
  br i1 %1479, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1102, label %.lr.ph.split.i1092

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1102: ; preds = %.lr.ph.i1090
  %.pre.i1103 = load i32, ptr %1478, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1104

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1104: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1104, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1102
  %1485 = phi i32 [ %.pre.i1103, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1102 ], [ %1487, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1104 ]
  %indvars.iv13.i1105 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1102 ], [ %indvars.iv.next14.i1106, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1104 ]
  %1486 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1471, i64 %indvars.iv13.i1105, i32 1
  store i32 %1485, ptr %1486, align 8, !tbaa !142
  %1487 = trunc nuw nsw i64 %indvars.iv13.i1105 to i32
  store i32 %1487, ptr %1478, align 4, !tbaa !38
  %indvars.iv.next14.i1106 = add nuw nsw i64 %indvars.iv13.i1105, 1
  %exitcond17.not.i1107 = icmp eq i64 %indvars.iv.next14.i1106, %wide.trip.count16.i1091
  br i1 %exitcond17.not.i1107, label %.noexc436, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1104, !llvm.loop !144

.lr.ph.split.i1092:                               ; preds = %.lr.ph.i1090, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1098
  %indvars.iv.i1093 = phi i64 [ %indvars.iv.next.i1100, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1098 ], [ 0, %.lr.ph.i1090 ]
  %1488 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1471, i64 %indvars.iv.i1093
  %1489 = getelementptr inbounds nuw i8, ptr %1488, i64 16
  %.sroa.0.0.copyload.i.i1094 = load ptr, ptr %1488, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1095 = getelementptr inbounds nuw i8, ptr %1488, i64 8
  %.sroa.2.0.copyload.i.i1096 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1095, align 8, !tbaa !21
  %.not.i.i.i.i1097 = icmp eq ptr %.sroa.0.0.copyload.i.i1094, null
  br i1 %.not.i.i.i.i1097, label %1495, label %1490

1490:                                             ; preds = %.lr.ph.split.i1092
  %1491 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1094, i64 88
  %1492 = load i32, ptr %1491, align 8, !tbaa !88
  %1493 = mul i32 %1492, 33
  %1494 = add i32 %1493, %.sroa.2.0.copyload.i.i1096
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1098

1495:                                             ; preds = %.lr.ph.split.i1092
  %1496 = and i32 %.sroa.2.0.copyload.i.i1096, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1098

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1098: ; preds = %1495, %1490
  %.sroa.0.0.i.i.i.i1099 = phi i32 [ %1496, %1495 ], [ %1494, %1490 ]
  %1497 = urem i32 %.sroa.0.0.i.i.i.i1099, %1484
  %1498 = zext i32 %1497 to i64
  %1499 = getelementptr inbounds nuw i32, ptr %1478, i64 %1498
  %1500 = load i32, ptr %1499, align 4, !tbaa !38
  store i32 %1500, ptr %1489, align 8, !tbaa !142
  %1501 = trunc nuw nsw i64 %indvars.iv.i1093 to i32
  store i32 %1501, ptr %1499, align 4, !tbaa !38
  %indvars.iv.next.i1100 = add nuw nsw i64 %indvars.iv.i1093, 1
  %exitcond.not.i1101 = icmp eq i64 %indvars.iv.next.i1100, %wide.trip.count16.i1091
  br i1 %exitcond.not.i1101, label %.noexc436, label %.lr.ph.split.i1092, !llvm.loop !144

.noexc436:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1098, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1104, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1089
  %1502 = load ptr, ptr %15, align 8, !tbaa !87, !noalias !154
  %1503 = load ptr, ptr %131, align 8, !tbaa !87, !noalias !154
  %1504 = icmp eq ptr %1502, %1503
  br i1 %1504, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i433, label %1505

1505:                                             ; preds = %.noexc436
  %.sroa.0.0.copyload.i.i.i428 = load ptr, ptr %26, align 8, !tbaa !86, !noalias !154
  %.sroa.2.0.copyload.i.i.i429 = load i32, ptr %.sroa.2.0..sroa_idx.i.i409, align 8, !tbaa !21, !noalias !154
  %.not.i.i.i.i.i430 = icmp eq ptr %.sroa.0.0.copyload.i.i.i428, null
  br i1 %.not.i.i.i.i.i430, label %1511, label %1506

1506:                                             ; preds = %1505
  %1507 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i428, i64 88
  %1508 = load i32, ptr %1507, align 8, !tbaa !88, !noalias !154
  %1509 = mul i32 %1508, 33
  %1510 = add i32 %1509, %.sroa.2.0.copyload.i.i.i429
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i431

1511:                                             ; preds = %1505
  %1512 = and i32 %.sroa.2.0.copyload.i.i.i429, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i431

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i431: ; preds = %1511, %1506
  %.sroa.0.0.i.i.i.i.i432 = phi i32 [ %1512, %1511 ], [ %1510, %1506 ]
  %1513 = ptrtoint ptr %1503 to i64
  %1514 = ptrtoint ptr %1502 to i64
  %1515 = sub i64 %1513, %1514
  %1516 = lshr exact i64 %1515, 2
  %1517 = trunc i64 %1516 to i32
  %1518 = urem i32 %.sroa.0.0.i.i.i.i.i432, %1517
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i433

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i433: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i431, %.noexc436
  %.0.i.i.i434 = phi i32 [ 0, %.noexc436 ], [ %1518, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i431 ]
  store i32 %.0.i.i.i434, ptr %8, align 4, !tbaa !38, !noalias !154
  br label %._crit_edge.i.i413

._crit_edge.i.i413:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i433, %1396
  %1519 = phi ptr [ %1502, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i433 ], [ %1385, %1396 ]
  %1520 = phi i32 [ %.0.i.i.i434, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i433 ], [ %1402, %1396 ]
  %1521 = zext i32 %1520 to i64
  %1522 = getelementptr inbounds nuw i32, ptr %1519, i64 %1521
  %1523 = load i32, ptr %1522, align 4, !tbaa !38, !noalias !154
  %1524 = icmp sgt i32 %1523, -1
  br i1 %1524, label %.lr.ph.i.i418, label %.loopexit.i414

.lr.ph.i.i418:                                    ; preds = %._crit_edge.i.i413
  %1525 = load ptr, ptr %132, align 8, !tbaa !140, !noalias !154
  %1526 = load ptr, ptr %26, align 8, !tbaa !107, !noalias !154
  %.fr.i419 = freeze ptr %1526
  %1527 = load i32, ptr %.sroa.2.0..sroa_idx.i.i409, align 8, !noalias !154
  %1528 = trunc i32 %1527 to i8
  %.not.i.i.i6.i420 = icmp eq ptr %.fr.i419, null
  br i1 %.not.i.i.i6.i420, label %.lr.ph.i.split.us.i424, label %.lr.ph.i.split.i421

.lr.ph.i.split.us.i424:                           ; preds = %.lr.ph.i.i418, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i426
  %.013.i.us.i425 = phi i32 [ %1537, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i426 ], [ %1523, %.lr.ph.i.i418 ]
  %1529 = zext nneg i32 %.013.i.us.i425 to i64
  %1530 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1525, i64 %1529
  %1531 = load ptr, ptr %1530, align 8, !tbaa !107, !noalias !154
  %1532 = icmp eq ptr %1531, null
  br i1 %1532, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i427, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i426

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i427: ; preds = %.lr.ph.i.split.us.i424
  %1533 = getelementptr inbounds nuw i8, ptr %1530, i64 8
  %1534 = load i8, ptr %1533, align 8, !tbaa !21, !noalias !154
  %1535 = icmp eq i8 %1534, %1528
  br i1 %1535, label %.loopexit2650, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i426

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i426: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i427, %.lr.ph.i.split.us.i424
  %1536 = getelementptr inbounds nuw i8, ptr %1530, i64 16
  %1537 = load i32, ptr %1536, align 8, !tbaa !142, !noalias !154
  %1538 = icmp sgt i32 %1537, -1
  br i1 %1538, label %.lr.ph.i.split.us.i424, label %.loopexit.i414, !llvm.loop !145

.lr.ph.i.split.i421:                              ; preds = %.lr.ph.i.i418, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i423
  %.013.i.i422 = phi i32 [ %1548, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i423 ], [ %1523, %.lr.ph.i.i418 ]
  %1539 = zext nneg i32 %.013.i.i422 to i64
  %1540 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1525, i64 %1539
  %1541 = load ptr, ptr %1540, align 8, !tbaa !107, !noalias !154
  %1542 = icmp eq ptr %1541, %.fr.i419
  br i1 %1542, label %1543, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i423

1543:                                             ; preds = %.lr.ph.i.split.i421
  %1544 = getelementptr inbounds nuw i8, ptr %1540, i64 8
  %1545 = load i32, ptr %1544, align 8, !tbaa !21, !noalias !154
  %1546 = icmp eq i32 %1545, %1527
  br i1 %1546, label %.loopexit2650, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i423

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i423: ; preds = %1543, %.lr.ph.i.split.i421
  %1547 = getelementptr inbounds nuw i8, ptr %1540, i64 16
  %1548 = load i32, ptr %1547, align 8, !tbaa !142, !noalias !154
  %1549 = icmp sgt i32 %1548, -1
  br i1 %1549, label %.lr.ph.i.split.i421, label %.loopexit.i414, !llvm.loop !145

.loopexit.i414:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i423, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i426, %._crit_edge.i.i413, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i435
  %1550 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %15, ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.loopexit2650 unwind label %.loopexit2732

.loopexit2650:                                    ; preds = %1543, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i427, %.loopexit.i414
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %indvars.iv.next5942 = add nuw nsw i64 %indvars.iv5941, 1
  %.not2620 = icmp eq i64 %indvars.iv.next5942, %1348
  br i1 %.not2620, label %._crit_edge4920.loopexit, label %.lr.ph4919

.loopexit2726:                                    ; preds = %1375
  %lpad.loopexit2728 = landingpad { ptr, i32 }
          cleanup
  br label %.body1599

.loopexit.split-lp2727:                           ; preds = %1382
  %lpad.loopexit.split-lp2729 = landingpad { ptr, i32 }
          cleanup
  br label %.body1599

.loopexit2732:                                    ; preds = %.loopexit.i414, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1574
  %lpad.loopexit2734 = landingpad { ptr, i32 }
          cleanup
  br label %.body1599

.loopexit.split-lp2733:                           ; preds = %1436
  %lpad.loopexit.split-lp2735 = landingpad { ptr, i32 }
          cleanup
  br label %.body1599

.body1599:                                        ; preds = %.loopexit2732, %.loopexit.split-lp2733, %.loopexit2726, %.loopexit.split-lp2727, %1437, %1432
  %.pn195 = phi { ptr, i32 } [ %1438, %1437 ], [ %1433, %1432 ], [ %lpad.loopexit2728, %.loopexit2726 ], [ %lpad.loopexit.split-lp2729, %.loopexit.split-lp2727 ], [ %lpad.loopexit2734, %.loopexit2732 ], [ %lpad.loopexit.split-lp2735, %.loopexit.split-lp2733 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1551 = load ptr, ptr %128, align 8, !tbaa !75
  %.not.i.i.i.i439 = icmp eq ptr %1551, null
  br i1 %.not.i.i.i.i439, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440, label %1552

1552:                                             ; preds = %.body1599
  %1553 = load ptr, ptr %130, align 8, !tbaa !76
  %1554 = ptrtoint ptr %1553 to i64
  %1555 = ptrtoint ptr %1551 to i64
  %1556 = sub i64 %1554, %1555
  call void @_ZdlPvm(ptr noundef nonnull %1551, i64 noundef %1556) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440: ; preds = %1552, %.body1599
  %1557 = load ptr, ptr %125, align 8, !tbaa !77
  %1558 = load ptr, ptr %126, align 8, !tbaa !78
  %.not4.i.i.i.i.i441 = icmp eq ptr %1557, %1558
  br i1 %.not4.i.i.i.i.i441, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i449, label %.lr.ph.i.i.i.i.i442

.lr.ph.i.i.i.i.i442:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i445
  %.05.i.i.i.i.i443 = phi ptr [ %1567, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i445 ], [ %1557, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440 ]
  %1559 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i443, i64 8
  %1560 = load ptr, ptr %1559, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i444 = icmp eq ptr %1560, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i444, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i445, label %1561

1561:                                             ; preds = %.lr.ph.i.i.i.i.i442
  %1562 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i443, i64 24
  %1563 = load ptr, ptr %1562, align 8, !tbaa !81
  %1564 = ptrtoint ptr %1563 to i64
  %1565 = ptrtoint ptr %1560 to i64
  %1566 = sub i64 %1564, %1565
  call void @_ZdlPvm(ptr noundef nonnull %1560, i64 noundef %1566) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i445

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i445: ; preds = %1561, %.lr.ph.i.i.i.i.i442
  %1567 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i443, i64 40
  %.not.i.i.i.i.i446 = icmp eq ptr %1567, %1558
  br i1 %.not.i.i.i.i.i446, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i447, label %.lr.ph.i.i.i.i.i442, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i447: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i445
  %.pr.i.i448 = load ptr, ptr %125, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i449

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i449: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i447, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440
  %1568 = phi ptr [ %.pr.i.i448, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i447 ], [ %1557, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440 ]
  %.not.i.i.i1.i450 = icmp eq ptr %1568, null
  br i1 %.not.i.i.i1.i450, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit451, label %1569

1569:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i449
  %1570 = load ptr, ptr %127, align 8, !tbaa !83
  %1571 = ptrtoint ptr %1570 to i64
  %1572 = ptrtoint ptr %1568 to i64
  %1573 = sub i64 %1571, %1572
  call void @_ZdlPvm(ptr noundef nonnull %1568, i64 noundef %1573) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit451

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit451:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i449, %1569
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

1574:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit402, %1039
  br i1 %500, label %1575, label %2109

1575:                                             ; preds = %1574
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1576 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %1577 = load i64, ptr %1576, align 8
  store i64 %1577, ptr %28, align 8
  %1578 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %1579 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %1580 = load ptr, ptr %1579, align 8, !tbaa !78
  %1581 = load ptr, ptr %1578, align 8, !tbaa !77
  %1582 = ptrtoint ptr %1580 to i64
  %1583 = ptrtoint ptr %1581 to i64
  %1584 = sub i64 %1582, %1583
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i452 = icmp eq ptr %1580, %1581
  br i1 %.not.i.i.i.i.i452, label %.noexc472, label %1585

1585:                                             ; preds = %1575
  %1586 = sdiv exact i64 %1584, 40
  %1587 = icmp ugt i64 %1586, 230584300921369395
  br i1 %1587, label %.noexc.i.i.i470, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i453, !prof !13

.noexc.i.i.i470:                                  ; preds = %1585
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc471 unwind label %.loopexit.split-lp2796

.noexc471:                                        ; preds = %.noexc.i.i.i470
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i453: ; preds = %1585
  %1588 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1584) #26
          to label %.noexc472 unwind label %.loopexit2795

.noexc472:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i453, %1575
  %1589 = phi ptr [ null, %1575 ], [ %1588, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i453 ]
  store ptr %1589, ptr %136, align 8, !tbaa !77
  store ptr %1589, ptr %137, align 8, !tbaa !78
  %1590 = getelementptr inbounds nuw i8, ptr %1589, i64 %1584
  store ptr %1590, ptr %138, align 8, !tbaa !83
  %1591 = load ptr, ptr %1578, align 8, !tbaa !84
  %1592 = load ptr, ptr %1579, align 8, !tbaa !84
  %.not15.i1123 = icmp eq ptr %1591, %1592
  br i1 %.not15.i1123, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i457, label %.lr.ph.i1124

.lr.ph.i1124:                                     ; preds = %.noexc472, %1615
  %.017.i1125 = phi ptr [ %1621, %1615 ], [ %1589, %.noexc472 ]
  %.sroa.09.016.i1126 = phi ptr [ %1620, %1615 ], [ %1591, %.noexc472 ]
  %1593 = load ptr, ptr %.sroa.09.016.i1126, align 8, !tbaa !123
  store ptr %1593, ptr %.017.i1125, align 8, !tbaa !123
  %1594 = getelementptr inbounds nuw i8, ptr %.017.i1125, i64 8
  %1595 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1126, i64 8
  %1596 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1126, i64 16
  %1597 = load ptr, ptr %1596, align 8, !tbaa !128
  %1598 = load ptr, ptr %1595, align 8, !tbaa !79
  %1599 = ptrtoint ptr %1597 to i64
  %1600 = ptrtoint ptr %1598 to i64
  %1601 = sub i64 %1599, %1600
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1594, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1127 = icmp eq ptr %1597, %1598
  br i1 %.not.i.i.i.i.i.i.i1127, label %.noexc8.i1132, label %1602

1602:                                             ; preds = %.lr.ph.i1124
  %1603 = icmp slt i64 %1601, 0
  br i1 %1603, label %.noexc.i.i.i.i.i1136, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1128, !prof !13

.noexc.i.i.i.i.i1136:                             ; preds = %1602
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i1139 unwind label %.loopexit.split-lp.i1137

.noexc.i1139:                                     ; preds = %.noexc.i.i.i.i.i1136
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1128: ; preds = %1602
  %1604 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1601) #26
          to label %.noexc8.i1132 unwind label %.loopexit.i1129

.noexc8.i1132:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1128, %.lr.ph.i1124
  %1605 = phi ptr [ null, %.lr.ph.i1124 ], [ %1604, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1128 ]
  store ptr %1605, ptr %1594, align 8, !tbaa !79
  %1606 = getelementptr inbounds nuw i8, ptr %.017.i1125, i64 16
  store ptr %1605, ptr %1606, align 8, !tbaa !128
  %1607 = getelementptr inbounds nuw i8, ptr %1605, i64 %1601
  %1608 = getelementptr inbounds nuw i8, ptr %.017.i1125, i64 24
  store ptr %1607, ptr %1608, align 8, !tbaa !81
  %1609 = load ptr, ptr %1595, align 8, !tbaa !129
  %1610 = load ptr, ptr %1596, align 8, !tbaa !129
  %1611 = ptrtoint ptr %1610 to i64
  %1612 = ptrtoint ptr %1609 to i64
  %1613 = sub i64 %1611, %1612
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1133 = icmp eq ptr %1610, %1609
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1133, label %1615, label %1614

1614:                                             ; preds = %.noexc8.i1132
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1605, ptr align 1 %1609, i64 %1613, i1 false)
  br label %1615

1615:                                             ; preds = %1614, %.noexc8.i1132
  %1616 = getelementptr inbounds i8, ptr %1605, i64 %1613
  store ptr %1616, ptr %1606, align 8, !tbaa !128
  %1617 = getelementptr inbounds nuw i8, ptr %.017.i1125, i64 32
  %1618 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1126, i64 32
  %1619 = load i64, ptr %1618, align 8
  store i64 %1619, ptr %1617, align 8
  %1620 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1126, i64 40
  %1621 = getelementptr inbounds nuw i8, ptr %.017.i1125, i64 40
  %.not.i1134 = icmp eq ptr %1620, %1592
  br i1 %.not.i1134, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i457, label %.lr.ph.i1124, !llvm.loop !130

.loopexit.i1129:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1128
  %lpad.loopexit.i1130 = landingpad { ptr, i32 }
          catch ptr null
  br label %1622

.loopexit.split-lp.i1137:                         ; preds = %.noexc.i.i.i.i.i1136
  %lpad.loopexit.split-lp.i1138 = landingpad { ptr, i32 }
          catch ptr null
  br label %1622

1622:                                             ; preds = %.loopexit.split-lp.i1137, %.loopexit.i1129
  %lpad.phi.i1131 = phi { ptr, i32 } [ %lpad.loopexit.i1130, %.loopexit.i1129 ], [ %lpad.loopexit.split-lp.i1138, %.loopexit.split-lp.i1137 ]
  %1623 = extractvalue { ptr, i32 } %lpad.phi.i1131, 0
  %1624 = call ptr @__cxa_begin_catch(ptr %1623) #23
  %.not4.i.i1602 = icmp eq ptr %1589, %.017.i1125
  br i1 %.not4.i.i1602, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1608, label %.lr.ph.i.i1603

.lr.ph.i.i1603:                                   ; preds = %1622, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1606
  %.05.i.i1604 = phi ptr [ %1633, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1606 ], [ %1589, %1622 ]
  %1625 = getelementptr inbounds nuw i8, ptr %.05.i.i1604, i64 8
  %1626 = load ptr, ptr %1625, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i1605 = icmp eq ptr %1626, null
  br i1 %.not.i.i.i.i.i.i.i1605, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1606, label %1627

1627:                                             ; preds = %.lr.ph.i.i1603
  %1628 = getelementptr inbounds nuw i8, ptr %.05.i.i1604, i64 24
  %1629 = load ptr, ptr %1628, align 8, !tbaa !81
  %1630 = ptrtoint ptr %1629 to i64
  %1631 = ptrtoint ptr %1626 to i64
  %1632 = sub i64 %1630, %1631
  call void @_ZdlPvm(ptr noundef nonnull %1626, i64 noundef %1632) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1606

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1606: ; preds = %1627, %.lr.ph.i.i1603
  %1633 = getelementptr inbounds nuw i8, ptr %.05.i.i1604, i64 40
  %.not.i.i1607 = icmp eq ptr %1633, %.017.i1125
  br i1 %.not.i.i1607, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1608, label %.lr.ph.i.i1603, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1608: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1606, %1622
  invoke void @__cxa_rethrow() #25
          to label %1639 unwind label %1634

1634:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1608
  %1635 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1140 unwind label %1636

1636:                                             ; preds = %1634
  %1637 = landingpad { ptr, i32 }
          catch ptr null
  %1638 = extractvalue { ptr, i32 } %1637, 0
  call void @__clang_call_terminate(ptr %1638) #27
  unreachable

1639:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1608
  unreachable

.body1140:                                        ; preds = %1634
  %1640 = load ptr, ptr %136, align 8, !tbaa !77
  %.not.i.i.i.i454 = icmp eq ptr %1640, null
  br i1 %.not.i.i.i.i454, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794, label %1641

1641:                                             ; preds = %.body1140
  %1642 = load ptr, ptr %138, align 8, !tbaa !83
  %1643 = ptrtoint ptr %1642 to i64
  %1644 = ptrtoint ptr %1640 to i64
  %1645 = sub i64 %1643, %1644
  call void @_ZdlPvm(ptr noundef nonnull %1640, i64 noundef %1645) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i457: ; preds = %1615, %.noexc472
  %.0.lcssa.i1135 = phi ptr [ %1589, %.noexc472 ], [ %1621, %1615 ]
  store ptr %.0.lcssa.i1135, ptr %137, align 8, !tbaa !78
  %1646 = getelementptr inbounds nuw i8, ptr %484, i64 40
  %1647 = getelementptr inbounds nuw i8, ptr %484, i64 48
  %1648 = load ptr, ptr %1647, align 8, !tbaa !85
  %1649 = load ptr, ptr %1646, align 8, !tbaa !75
  %1650 = ptrtoint ptr %1648 to i64
  %1651 = ptrtoint ptr %1649 to i64
  %1652 = sub i64 %1650, %1651
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i458 = icmp eq ptr %1648, %1649
  br i1 %.not.i.i.i.i5.i458, label %.noexc7.i460, label %1653

1653:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i457
  %1654 = icmp ugt i64 %1652, 9223372036854775792
  br i1 %1654, label %.noexc.i.i6.i468, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i459, !prof !13

.noexc.i.i6.i468:                                 ; preds = %1653
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i469 unwind label %.loopexit.split-lp2801

.noexc.i469:                                      ; preds = %.noexc.i.i6.i468
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i459: ; preds = %1653
  %1655 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1652) #26
          to label %.noexc7.i460 unwind label %.loopexit2800

.noexc7.i460:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i459, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i457
  %1656 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i457 ], [ %1655, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i459 ]
  store ptr %1656, ptr %139, align 8, !tbaa !75
  store ptr %1656, ptr %140, align 8, !tbaa !85
  %1657 = getelementptr inbounds nuw i8, ptr %1656, i64 %1652
  store ptr %1657, ptr %141, align 8, !tbaa !76
  %1658 = load ptr, ptr %1646, align 8, !tbaa !131
  %1659 = load ptr, ptr %1647, align 8, !tbaa !131
  %.not7.i.i.i.i.i.i461 = icmp eq ptr %1658, %1659
  br i1 %.not7.i.i.i.i.i.i461, label %.loopexit2725, label %.lr.ph.i.i.i.i.i.i462

.lr.ph.i.i.i.i.i.i462:                            ; preds = %.noexc7.i460, %.lr.ph.i.i.i.i.i.i462
  %.09.i.i.i.i.i.i463 = phi ptr [ %1661, %.lr.ph.i.i.i.i.i.i462 ], [ %1656, %.noexc7.i460 ]
  %.sroa.04.08.i.i.i.i.i.i464 = phi ptr [ %1660, %.lr.ph.i.i.i.i.i.i462 ], [ %1658, %.noexc7.i460 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i463, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i464, i64 16, i1 false), !tbaa.struct !132
  %1660 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i464, i64 16
  %1661 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i463, i64 16
  %.not.i.i.i.i.i.i465 = icmp eq ptr %1660, %1659
  br i1 %.not.i.i.i.i.i.i465, label %.loopexit2725, label %.lr.ph.i.i.i.i.i.i462, !llvm.loop !133

.loopexit2800:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i459
  %lpad.loopexit2802 = landingpad { ptr, i32 }
          cleanup
  br label %1662

.loopexit.split-lp2801:                           ; preds = %.noexc.i.i6.i468
  %lpad.loopexit.split-lp2803 = landingpad { ptr, i32 }
          cleanup
  %.pre5981 = load ptr, ptr %136, align 8, !tbaa !77
  %.pre5982 = load ptr, ptr %137, align 8, !tbaa !78
  br label %1662

1662:                                             ; preds = %.loopexit.split-lp2801, %.loopexit2800
  %1663 = phi ptr [ %.0.lcssa.i1135, %.loopexit2800 ], [ %.pre5982, %.loopexit.split-lp2801 ]
  %1664 = phi ptr [ %1589, %.loopexit2800 ], [ %.pre5981, %.loopexit.split-lp2801 ]
  %lpad.phi2804 = phi { ptr, i32 } [ %lpad.loopexit2802, %.loopexit2800 ], [ %lpad.loopexit.split-lp2803, %.loopexit.split-lp2801 ]
  %.not4.i.i.i.i1112 = icmp eq ptr %1664, %1663
  br i1 %.not4.i.i.i.i1112, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1120, label %.lr.ph.i.i.i.i1113

.lr.ph.i.i.i.i1113:                               ; preds = %1662, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1116
  %.05.i.i.i.i1114 = phi ptr [ %1673, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1116 ], [ %1664, %1662 ]
  %1665 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1114, i64 8
  %1666 = load ptr, ptr %1665, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i1115 = icmp eq ptr %1666, null
  br i1 %.not.i.i.i.i.i.i.i.i.i1115, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1116, label %1667

1667:                                             ; preds = %.lr.ph.i.i.i.i1113
  %1668 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1114, i64 24
  %1669 = load ptr, ptr %1668, align 8, !tbaa !81
  %1670 = ptrtoint ptr %1669 to i64
  %1671 = ptrtoint ptr %1666 to i64
  %1672 = sub i64 %1670, %1671
  call void @_ZdlPvm(ptr noundef nonnull %1666, i64 noundef %1672) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1116

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1116: ; preds = %1667, %.lr.ph.i.i.i.i1113
  %1673 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1114, i64 40
  %.not.i.i.i.i1117 = icmp eq ptr %1673, %1663
  br i1 %.not.i.i.i.i1117, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1118, label %.lr.ph.i.i.i.i1113, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1118: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1116
  %.pr.i1119 = load ptr, ptr %136, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1120

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1120: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1118, %1662
  %1674 = phi ptr [ %.pr.i1119, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1118 ], [ %1664, %1662 ]
  %.not.i.i.i1121 = icmp eq ptr %1674, null
  br i1 %.not.i.i.i1121, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794, label %1675

1675:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1120
  %1676 = load ptr, ptr %138, align 8, !tbaa !83
  %1677 = ptrtoint ptr %1676 to i64
  %1678 = ptrtoint ptr %1674 to i64
  %1679 = sub i64 %1677, %1678
  call void @_ZdlPvm(ptr noundef nonnull %1674, i64 noundef %1679) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit2725:                                    ; preds = %.lr.ph.i.i.i.i.i.i462, %.noexc7.i460
  %.0.lcssa.i.i.i.i.i.i467 = phi ptr [ %1656, %.noexc7.i460 ], [ %1661, %.lr.ph.i.i.i.i.i.i462 ]
  store ptr %.0.lcssa.i.i.i.i.i.i467, ptr %140, align 8, !tbaa !85
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %1680 = and i64 %1577, 4294967295
  %.not15.i1143 = icmp eq i64 %1680, 0
  br i1 %.not15.i1143, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit490, label %.lr.ph.i1144

.lr.ph.i1144:                                     ; preds = %.loopexit2725
  %1681 = and i64 %1577, 4294967295
  br label %1682

1682:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1159, %.lr.ph.i1144
  %indvars.iv.i1145 = phi i64 [ 0, %.lr.ph.i1144 ], [ %indvars.iv.next.i1161, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1159 ]
  %1683 = load ptr, ptr %136, align 8, !tbaa !84
  %1684 = load ptr, ptr %137, align 8, !tbaa !84
  %1685 = icmp eq ptr %1683, %1684
  br i1 %1685, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1146, label %1686

1686:                                             ; preds = %1682
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %28)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1146 unwind label %.loopexit2719

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1146: ; preds = %1686, %1682
  %1687 = load ptr, ptr %140, align 8, !tbaa !85
  %1688 = load ptr, ptr %139, align 8, !tbaa !75
  %1689 = ptrtoint ptr %1687 to i64
  %1690 = ptrtoint ptr %1688 to i64
  %1691 = sub i64 %1689, %1690
  %1692 = ashr exact i64 %1691, 4
  %.not.i.i.i.i.i1147 = icmp ugt i64 %1692, %indvars.iv.i1145
  br i1 %.not.i.i.i.i.i1147, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1148, label %.invoke7783

.invoke7783:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1156, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1146
  %1693 = phi i64 [ %indvars.iv.i1145, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1146 ], [ %1865, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1156 ]
  %1694 = phi i64 [ %1692, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1146 ], [ %1874, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1156 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %1693, i64 noundef %1694) #25
          to label %.cont7784 unwind label %.loopexit.split-lp2720

.cont7784:                                        ; preds = %.invoke7783
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1148: ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1146
  %1695 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1688, i64 %indvars.iv.i1145
  %1696 = load ptr, ptr %14, align 8, !tbaa !87
  %1697 = load ptr, ptr %105, align 8, !tbaa !87
  %1698 = icmp eq ptr %1696, %1697
  br i1 %1698, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1159, label %1699

1699:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1148
  %.sroa.0.0.copyload.i.i1609 = load ptr, ptr %1695, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1610 = getelementptr inbounds nuw i8, ptr %1695, i64 8
  %.sroa.2.0.copyload.i.i1611 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1610, align 8, !tbaa !21
  %.not.i.i.i.i1612 = icmp eq ptr %.sroa.0.0.copyload.i.i1609, null
  br i1 %.not.i.i.i.i1612, label %1705, label %1700

1700:                                             ; preds = %1699
  %1701 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1609, i64 88
  %1702 = load i32, ptr %1701, align 8, !tbaa !88
  %1703 = mul i32 %1702, 33
  %1704 = add i32 %1703, %.sroa.2.0.copyload.i.i1611
  br label %1707

1705:                                             ; preds = %1699
  %1706 = and i32 %.sroa.2.0.copyload.i.i1611, 255
  br label %1707

1707:                                             ; preds = %1705, %1700
  %.sroa.0.0.i.i.i.i1613 = phi i32 [ %1706, %1705 ], [ %1704, %1700 ]
  %1708 = ptrtoint ptr %1697 to i64
  %1709 = ptrtoint ptr %1696 to i64
  %1710 = sub i64 %1708, %1709
  %1711 = lshr exact i64 %1710, 2
  %1712 = trunc i64 %1711 to i32
  %1713 = urem i32 %.sroa.0.0.i.i.i.i1613, %1712
  %1714 = load ptr, ptr %104, align 8, !tbaa !137
  %1715 = load ptr, ptr %103, align 8, !tbaa !140
  %1716 = ptrtoint ptr %1714 to i64
  %1717 = ptrtoint ptr %1715 to i64
  %1718 = sub i64 %1716, %1717
  %1719 = sdiv exact i64 %1718, 24
  %1720 = shl nsw i64 %1719, 1
  %1721 = ashr exact i64 %1710, 2
  %1722 = icmp ugt i64 %1720, %1721
  br i1 %1722, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2057, label %._crit_edge.i.i1614

_ZNSt6vectorIiSaIiEE5clearEv.exit.i2057:          ; preds = %1707
  store ptr %1696, ptr %105, align 8, !tbaa !93
  %1723 = load ptr, ptr %106, align 8, !tbaa !141
  %1724 = ptrtoint ptr %1723 to i64
  %1725 = sub i64 %1724, %1717
  %1726 = sdiv exact i64 %1725, 24
  %1727 = trunc i64 %1726 to i32
  %1728 = mul i32 %1727, 3
  %1729 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1730 = icmp eq i8 %1729, 0
  br i1 %1730, label %1731, label %1738, !prof !95

1731:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2057
  %1732 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i2285 = icmp eq i32 %1732, 0
  br i1 %.not.i2285, label %1738, label %1733

1733:                                             ; preds = %1731
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1734 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %1735 unwind label %1743

1735:                                             ; preds = %1733
  store ptr %1734, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %1736 = getelementptr inbounds nuw i8, ptr %1734, i64 340
  store ptr %1736, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1734, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1736, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %1737 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1738

1738:                                             ; preds = %1735, %1731, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2057
  %1739 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %1740 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i2278 = icmp eq ptr %1739, %1740
  br i1 %.not2223.i2278, label %._crit_edge.i2283, label %.lr.ph.i2279

1741:                                             ; preds = %.lr.ph.i2279
  %1742 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i2280, i64 4
  %.not22.i2282 = icmp eq ptr %1742, %1740
  br i1 %.not22.i2282, label %._crit_edge.i2283, label %.lr.ph.i2279

1743:                                             ; preds = %1733
  %1744 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body2287

.lr.ph.i2279:                                     ; preds = %1738, %1741
  %.sroa.014.024.i2280 = phi ptr [ %1742, %1741 ], [ %1739, %1738 ]
  %1745 = load i32, ptr %.sroa.014.024.i2280, align 4, !tbaa !38
  %.not12.i2281 = icmp ult i32 %1745, %1728
  br i1 %.not12.i2281, label %1741, label %.noexc2079

._crit_edge.i2283:                                ; preds = %1738, %1741
  %1746 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1746, ptr noundef nonnull @.str.12)
          to label %1747 unwind label %1748

1747:                                             ; preds = %._crit_edge.i2283
  invoke void @__cxa_throw(ptr nonnull %1746, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc2286 unwind label %.loopexit.split-lp2720

.noexc2286:                                       ; preds = %1747
  unreachable

1748:                                             ; preds = %._crit_edge.i2283
  %1749 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1746) #23
  br label %.body2287

.noexc2079:                                       ; preds = %.lr.ph.i2279
  %1750 = zext i32 %1745 to i64
  %1751 = load ptr, ptr %105, align 8, !tbaa !93
  %1752 = load ptr, ptr %14, align 8, !tbaa !100
  %1753 = ptrtoint ptr %1751 to i64
  %1754 = ptrtoint ptr %1752 to i64
  %1755 = sub i64 %1753, %1754
  %1756 = ashr exact i64 %1755, 2
  %1757 = icmp ult i64 %1756, %1750
  br i1 %1757, label %1758, label %1775

1758:                                             ; preds = %.noexc2079
  %1759 = sub nuw nsw i64 %1750, %1756
  %1760 = load ptr, ptr %107, align 8, !tbaa !101
  %1761 = ptrtoint ptr %1760 to i64
  %1762 = sub i64 %1761, %1753
  %1763 = ashr exact i64 %1762, 2
  %.not65.i2239 = icmp ult i64 %1763, %1759
  br i1 %.not65.i2239, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2262, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2250

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2250: ; preds = %1758
  %.idx.i.i.i.i.i.i2240 = shl nuw nsw i64 %1759, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1751, i8 -1, i64 %.idx.i.i.i.i.i.i2240, i1 false), !tbaa !38
  %1764 = getelementptr inbounds nuw i8, ptr %1751, i64 %.idx.i.i.i.i.i.i2240
  store ptr %1764, ptr %105, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2058

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2262: ; preds = %1758
  %.sroa.speculated.i.i2263 = call i64 @llvm.umax.i64(i64 %1756, i64 %1759)
  %1765 = add nuw nsw i64 %.sroa.speculated.i.i2263, %1756
  %1766 = shl nuw nsw i64 %1765, 2
  %1767 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1766) #26
          to label %.noexc2276 unwind label %.loopexit2719

.noexc2276:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2262
  %1768 = getelementptr inbounds i8, ptr %1767, i64 %1755
  %.idx.i.i.i.i.i75.i2265 = shl nuw nsw i64 %1759, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1768, i8 -1, i64 %.idx.i.i.i.i.i75.i2265, i1 false), !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i81.i2270 = icmp eq ptr %1751, %1752
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i2270, label %1770, label %1769

1769:                                             ; preds = %.noexc2276
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1767, ptr align 4 %1752, i64 %1755, i1 false)
  br label %1770

1770:                                             ; preds = %.noexc2276, %1769
  %1771 = getelementptr inbounds nuw i32, ptr %1768, i64 %1759
  %.not.i84.i2273 = icmp eq ptr %1752, null
  br i1 %.not.i84.i2273, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2274, label %1772

1772:                                             ; preds = %1770
  %1773 = sub i64 %1761, %1754
  call void @_ZdlPvm(ptr noundef nonnull %1752, i64 noundef %1773) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2274

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2274: ; preds = %1772, %1770
  store ptr %1767, ptr %14, align 8, !tbaa !100
  store ptr %1771, ptr %105, align 8, !tbaa !93
  %1774 = getelementptr inbounds nuw i32, ptr %1767, i64 %1765
  store ptr %1774, ptr %107, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2058

1775:                                             ; preds = %.noexc2079
  %1776 = icmp ugt i64 %1756, %1750
  br i1 %1776, label %1777, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2058

1777:                                             ; preds = %1775
  %1778 = getelementptr inbounds nuw i32, ptr %1752, i64 %1750
  %.not.i.i9.i2078 = icmp eq ptr %1751, %1778
  br i1 %.not.i.i9.i2078, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2058, label %1779

1779:                                             ; preds = %1777
  store ptr %1778, ptr %105, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2058

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2058:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2250, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2274, %1779, %1777, %1775
  %1780 = phi ptr [ %1764, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2250 ], [ %1771, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2274 ], [ %1778, %1779 ], [ %1751, %1777 ], [ %1751, %1775 ]
  %1781 = load ptr, ptr %104, align 8, !tbaa !137
  %1782 = load ptr, ptr %103, align 8, !tbaa !140
  %1783 = ptrtoint ptr %1781 to i64
  %1784 = ptrtoint ptr %1782 to i64
  %1785 = sub i64 %1783, %1784
  %1786 = sdiv exact i64 %1785, 24
  %1787 = trunc i64 %1786 to i32
  %1788 = icmp sgt i32 %1787, 0
  br i1 %1788, label %.lr.ph.i2060, label %.noexc1630

.lr.ph.i2060:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2058
  %1789 = load ptr, ptr %14, align 8, !tbaa !87
  %1790 = icmp eq ptr %1789, %1780
  %1791 = ptrtoint ptr %1780 to i64
  %1792 = ptrtoint ptr %1789 to i64
  %1793 = sub i64 %1791, %1792
  %1794 = lshr exact i64 %1793, 2
  %1795 = trunc i64 %1794 to i32
  %wide.trip.count16.i2061 = and i64 %1786, 2147483647
  br i1 %1790, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2072, label %.lr.ph.split.i2062

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2072: ; preds = %.lr.ph.i2060
  %.pre.i2073 = load i32, ptr %1789, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2074

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2074: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2074, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2072
  %1796 = phi i32 [ %.pre.i2073, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2072 ], [ %1798, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2074 ]
  %indvars.iv13.i2075 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2072 ], [ %indvars.iv.next14.i2076, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2074 ]
  %1797 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1782, i64 %indvars.iv13.i2075, i32 1
  store i32 %1796, ptr %1797, align 8, !tbaa !142
  %1798 = trunc nuw nsw i64 %indvars.iv13.i2075 to i32
  store i32 %1798, ptr %1789, align 4, !tbaa !38
  %indvars.iv.next14.i2076 = add nuw nsw i64 %indvars.iv13.i2075, 1
  %exitcond17.not.i2077 = icmp eq i64 %indvars.iv.next14.i2076, %wide.trip.count16.i2061
  br i1 %exitcond17.not.i2077, label %.noexc1630, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2074, !llvm.loop !144

.lr.ph.split.i2062:                               ; preds = %.lr.ph.i2060, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2068
  %indvars.iv.i2063 = phi i64 [ %indvars.iv.next.i2070, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2068 ], [ 0, %.lr.ph.i2060 ]
  %1799 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1782, i64 %indvars.iv.i2063
  %1800 = getelementptr inbounds nuw i8, ptr %1799, i64 16
  %.sroa.0.0.copyload.i.i2064 = load ptr, ptr %1799, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i2065 = getelementptr inbounds nuw i8, ptr %1799, i64 8
  %.sroa.2.0.copyload.i.i2066 = load i32, ptr %.sroa.2.0..sroa_idx.i.i2065, align 8, !tbaa !21
  %.not.i.i.i.i2067 = icmp eq ptr %.sroa.0.0.copyload.i.i2064, null
  br i1 %.not.i.i.i.i2067, label %1806, label %1801

1801:                                             ; preds = %.lr.ph.split.i2062
  %1802 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i2064, i64 88
  %1803 = load i32, ptr %1802, align 8, !tbaa !88
  %1804 = mul i32 %1803, 33
  %1805 = add i32 %1804, %.sroa.2.0.copyload.i.i2066
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2068

1806:                                             ; preds = %.lr.ph.split.i2062
  %1807 = and i32 %.sroa.2.0.copyload.i.i2066, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2068

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2068: ; preds = %1806, %1801
  %.sroa.0.0.i.i.i.i2069 = phi i32 [ %1807, %1806 ], [ %1805, %1801 ]
  %1808 = urem i32 %.sroa.0.0.i.i.i.i2069, %1795
  %1809 = zext i32 %1808 to i64
  %1810 = getelementptr inbounds nuw i32, ptr %1789, i64 %1809
  %1811 = load i32, ptr %1810, align 4, !tbaa !38
  store i32 %1811, ptr %1800, align 8, !tbaa !142
  %1812 = trunc nuw nsw i64 %indvars.iv.i2063 to i32
  store i32 %1812, ptr %1810, align 4, !tbaa !38
  %indvars.iv.next.i2070 = add nuw nsw i64 %indvars.iv.i2063, 1
  %exitcond.not.i2071 = icmp eq i64 %indvars.iv.next.i2070, %wide.trip.count16.i2061
  br i1 %exitcond.not.i2071, label %.noexc1630, label %.lr.ph.split.i2062, !llvm.loop !144

.noexc1630:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2068, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2074, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2058
  %1813 = load ptr, ptr %14, align 8, !tbaa !87
  %1814 = load ptr, ptr %105, align 8, !tbaa !87
  %1815 = icmp eq ptr %1813, %1814
  br i1 %1815, label %._crit_edge.i.i1614, label %1816

1816:                                             ; preds = %.noexc1630
  %.sroa.0.0.copyload.i.i.i1625 = load ptr, ptr %1695, align 8, !tbaa !86
  %.sroa.2.0.copyload.i.i.i1626 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1610, align 8, !tbaa !21
  %.not.i.i.i.i.i1627 = icmp eq ptr %.sroa.0.0.copyload.i.i.i1625, null
  br i1 %.not.i.i.i.i.i1627, label %1822, label %1817

1817:                                             ; preds = %1816
  %1818 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i1625, i64 88
  %1819 = load i32, ptr %1818, align 8, !tbaa !88
  %1820 = mul i32 %1819, 33
  %1821 = add i32 %1820, %.sroa.2.0.copyload.i.i.i1626
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1628

1822:                                             ; preds = %1816
  %1823 = and i32 %.sroa.2.0.copyload.i.i.i1626, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1628

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1628: ; preds = %1822, %1817
  %.sroa.0.0.i.i.i.i.i1629 = phi i32 [ %1823, %1822 ], [ %1821, %1817 ]
  %1824 = ptrtoint ptr %1814 to i64
  %1825 = ptrtoint ptr %1813 to i64
  %1826 = sub i64 %1824, %1825
  %1827 = lshr exact i64 %1826, 2
  %1828 = trunc i64 %1827 to i32
  %1829 = urem i32 %.sroa.0.0.i.i.i.i.i1629, %1828
  br label %._crit_edge.i.i1614

._crit_edge.i.i1614:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1628, %.noexc1630, %1707
  %1830 = phi ptr [ %1714, %1707 ], [ %1781, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1628 ], [ %1781, %.noexc1630 ]
  %1831 = phi ptr [ %1715, %1707 ], [ %1782, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1628 ], [ %1782, %.noexc1630 ]
  %1832 = phi ptr [ %1696, %1707 ], [ %1813, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1628 ], [ %1813, %.noexc1630 ]
  %1833 = phi i32 [ %1713, %1707 ], [ %1829, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1628 ], [ 0, %.noexc1630 ]
  %1834 = zext i32 %1833 to i64
  %1835 = getelementptr inbounds nuw i32, ptr %1832, i64 %1834
  %1836 = load i32, ptr %1835, align 4, !tbaa !38
  %1837 = icmp sgt i32 %1836, -1
  br i1 %1837, label %.lr.ph.i.i1615, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1159

.lr.ph.i.i1615:                                   ; preds = %._crit_edge.i.i1614
  %1838 = load ptr, ptr %1695, align 8, !tbaa !107
  %.fr.i1616 = freeze ptr %1838
  %1839 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1610, align 8
  %1840 = trunc i32 %1839 to i8
  %.not.i.i.i7.i1617 = icmp eq ptr %.fr.i1616, null
  br i1 %.not.i.i.i7.i1617, label %.lr.ph.i.split.us.i1621, label %.lr.ph.i.split.i1618

.lr.ph.i.split.us.i1621:                          ; preds = %.lr.ph.i.i1615, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1623
  %.013.i.us.i1622 = phi i32 [ %1849, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1623 ], [ %1836, %.lr.ph.i.i1615 ]
  %1841 = zext nneg i32 %.013.i.us.i1622 to i64
  %1842 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1831, i64 %1841
  %1843 = load ptr, ptr %1842, align 8, !tbaa !107
  %1844 = icmp eq ptr %1843, null
  br i1 %1844, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1624, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1623

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1624: ; preds = %.lr.ph.i.split.us.i1621
  %1845 = getelementptr inbounds nuw i8, ptr %1842, i64 8
  %1846 = load i8, ptr %1845, align 8, !tbaa !21
  %1847 = icmp eq i8 %1846, %1840
  br i1 %1847, label %.noexc1165, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1623

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1623: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1624, %.lr.ph.i.split.us.i1621
  %1848 = getelementptr inbounds nuw i8, ptr %1842, i64 16
  %1849 = load i32, ptr %1848, align 8, !tbaa !142
  %1850 = icmp sgt i32 %1849, -1
  br i1 %1850, label %.lr.ph.i.split.us.i1621, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1159, !llvm.loop !145

.lr.ph.i.split.i1618:                             ; preds = %.lr.ph.i.i1615, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1620
  %.013.i.i1619 = phi i32 [ %1860, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1620 ], [ %1836, %.lr.ph.i.i1615 ]
  %1851 = zext nneg i32 %.013.i.i1619 to i64
  %1852 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1831, i64 %1851
  %1853 = load ptr, ptr %1852, align 8, !tbaa !107
  %1854 = icmp eq ptr %1853, %.fr.i1616
  br i1 %1854, label %1855, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1620

1855:                                             ; preds = %.lr.ph.i.split.i1618
  %1856 = getelementptr inbounds nuw i8, ptr %1852, i64 8
  %1857 = load i32, ptr %1856, align 8, !tbaa !21
  %1858 = icmp eq i32 %1857, %1839
  br i1 %1858, label %.noexc1165, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1620

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1620: ; preds = %1855, %.lr.ph.i.split.i1618
  %1859 = getelementptr inbounds nuw i8, ptr %1852, i64 16
  %1860 = load i32, ptr %1859, align 8, !tbaa !142
  %1861 = icmp sgt i32 %1860, -1
  br i1 %1861, label %.lr.ph.i.split.i1618, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1159, !llvm.loop !145

.noexc1165:                                       ; preds = %1855, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1624
  %1862 = phi i32 [ %.013.i.us.i1622, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1624 ], [ %.013.i.i1619, %1855 ]
  %1863 = load ptr, ptr %84, align 8, !tbaa !100
  br label %1864

1864:                                             ; preds = %1864, %.noexc1165
  %.0.i.i.i.i1149 = phi i32 [ %1862, %.noexc1165 ], [ %1867, %1864 ]
  %1865 = sext i32 %.0.i.i.i.i1149 to i64
  %1866 = getelementptr inbounds nuw i32, ptr %1863, i64 %1865
  %1867 = load i32, ptr %1866, align 4, !tbaa !38
  %.not.i.i.i.i1150 = icmp eq i32 %1867, -1
  br i1 %.not.i.i.i.i1150, label %.preheader.i.i.i.i1151, label %1864, !llvm.loop !146

.preheader.i.i.i.i1151:                           ; preds = %1864
  %.not1213.i.i.i.i1152 = icmp eq i32 %1862, %.0.i.i.i.i1149
  br i1 %.not1213.i.i.i.i1152, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1156, label %.lr.ph.i.i.i.i1153

.lr.ph.i.i.i.i1153:                               ; preds = %.preheader.i.i.i.i1151, %.lr.ph.i.i.i.i1153
  %.01114.i.i.i.i1154 = phi i32 [ %1870, %.lr.ph.i.i.i.i1153 ], [ %1862, %.preheader.i.i.i.i1151 ]
  %1868 = sext i32 %.01114.i.i.i.i1154 to i64
  %1869 = getelementptr inbounds nuw i32, ptr %1863, i64 %1868
  %1870 = load i32, ptr %1869, align 4, !tbaa !38
  store i32 %.0.i.i.i.i1149, ptr %1869, align 4, !tbaa !38
  %.not12.i.i.i.i1155 = icmp eq i32 %1870, %.0.i.i.i.i1149
  br i1 %.not12.i.i.i.i1155, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1156, label %.lr.ph.i.i.i.i1153, !llvm.loop !147

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1156: ; preds = %.lr.ph.i.i.i.i1153, %.preheader.i.i.i.i1151
  %1871 = ptrtoint ptr %1830 to i64
  %1872 = ptrtoint ptr %1831 to i64
  %1873 = sub i64 %1871, %1872
  %1874 = sdiv exact i64 %1873, 24
  %.not.i.i.i.i.i.i.i1157 = icmp ugt i64 %1874, %1865
  br i1 %.not.i.i.i.i.i.i.i1157, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1158, label %.invoke7783

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1158: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1156
  %1875 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1831, i64 %1865
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1159

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1159: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1620, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1623, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1148, %._crit_edge.i.i1614, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1158
  %.0.i.i.i1160 = phi ptr [ %1875, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1158 ], [ %1695, %._crit_edge.i.i1614 ], [ %1695, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1148 ], [ %1695, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1623 ], [ %1695, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1620 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1695, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i1160, i64 12, i1 false), !tbaa.struct !132
  %indvars.iv.next.i1161 = add nuw nsw i64 %indvars.iv.i1145, 1
  %.not.i1162 = icmp eq i64 %indvars.iv.next.i1161, %1681
  br i1 %.not.i1162, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479.loopexit, label %1682

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
  %1876 = phi ptr [ %.pre5989, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479.loopexit ], [ %1657, %.loopexit2725 ]
  %1877 = phi ptr [ %.pre5988, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479.loopexit ], [ %.0.lcssa.i.i.i.i.i.i467, %.loopexit2725 ]
  %1878 = phi ptr [ %.pre5987, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479.loopexit ], [ %1656, %.loopexit2725 ]
  %1879 = phi ptr [ %.pre5986, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479.loopexit ], [ %1590, %.loopexit2725 ]
  %1880 = phi ptr [ %.pre5985, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479.loopexit ], [ %.0.lcssa.i1135, %.loopexit2725 ]
  %1881 = phi ptr [ %.pre5984, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479.loopexit ], [ %1589, %.loopexit2725 ]
  %1882 = phi i64 [ %.pre5983, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479.loopexit ], [ %1577, %.loopexit2725 ]
  store i64 %1882, ptr %27, align 8, !alias.scope !157
  store ptr %1881, ptr %142, align 8, !tbaa !77, !alias.scope !157
  store ptr %1880, ptr %143, align 8, !tbaa !78, !alias.scope !157
  store ptr %1879, ptr %144, align 8, !tbaa !83, !alias.scope !157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, i8 0, i64 24, i1 false), !noalias !157
  store ptr %1878, ptr %145, align 8, !tbaa !75, !alias.scope !157
  store ptr %1877, ptr %146, align 8, !tbaa !85, !alias.scope !157
  store ptr %1876, ptr %147, align 8, !tbaa !76, !alias.scope !157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false), !noalias !157
  %.not26214921 = icmp eq i32 %.pre-phi6026, 0
  br i1 %.not26214921, label %._crit_edge4924, label %.lr.ph4923.preheader

.lr.ph4923.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit490
  %1883 = zext i32 %.pre-phi6026 to i64
  br label %.lr.ph4923

._crit_edge4924.loopexit:                         ; preds = %.loopexit2643
  %.pre5990 = load ptr, ptr %145, align 8, !tbaa !75
  br label %._crit_edge4924

._crit_edge4924:                                  ; preds = %._crit_edge4924.loopexit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit490
  %1884 = phi ptr [ %.pre5990, %._crit_edge4924.loopexit ], [ %1878, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit490 ]
  %.not.i.i.i.i495 = icmp eq ptr %1884, null
  br i1 %.not.i.i.i.i495, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i496, label %1885

1885:                                             ; preds = %._crit_edge4924
  %1886 = load ptr, ptr %147, align 8, !tbaa !76
  %1887 = ptrtoint ptr %1886 to i64
  %1888 = ptrtoint ptr %1884 to i64
  %1889 = sub i64 %1887, %1888
  call void @_ZdlPvm(ptr noundef nonnull %1884, i64 noundef %1889) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i496

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i496: ; preds = %1885, %._crit_edge4924
  %1890 = load ptr, ptr %142, align 8, !tbaa !77
  %1891 = load ptr, ptr %143, align 8, !tbaa !78
  %.not4.i.i.i.i.i497 = icmp eq ptr %1890, %1891
  br i1 %.not4.i.i.i.i.i497, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i505, label %.lr.ph.i.i.i.i.i498

.lr.ph.i.i.i.i.i498:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i496, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i501
  %.05.i.i.i.i.i499 = phi ptr [ %1900, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i501 ], [ %1890, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i496 ]
  %1892 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i499, i64 8
  %1893 = load ptr, ptr %1892, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i500 = icmp eq ptr %1893, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i500, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i501, label %1894

1894:                                             ; preds = %.lr.ph.i.i.i.i.i498
  %1895 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i499, i64 24
  %1896 = load ptr, ptr %1895, align 8, !tbaa !81
  %1897 = ptrtoint ptr %1896 to i64
  %1898 = ptrtoint ptr %1893 to i64
  %1899 = sub i64 %1897, %1898
  call void @_ZdlPvm(ptr noundef nonnull %1893, i64 noundef %1899) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i501

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i501: ; preds = %1894, %.lr.ph.i.i.i.i.i498
  %1900 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i499, i64 40
  %.not.i.i.i.i.i502 = icmp eq ptr %1900, %1891
  br i1 %.not.i.i.i.i.i502, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i503, label %.lr.ph.i.i.i.i.i498, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i503: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i501
  %.pr.i.i504 = load ptr, ptr %142, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i505

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i505: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i503, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i496
  %1901 = phi ptr [ %.pr.i.i504, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i503 ], [ %1890, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i496 ]
  %.not.i.i.i1.i506 = icmp eq ptr %1901, null
  br i1 %.not.i.i.i1.i506, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit507, label %1902

1902:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i505
  %1903 = load ptr, ptr %144, align 8, !tbaa !83
  %1904 = ptrtoint ptr %1903 to i64
  %1905 = ptrtoint ptr %1901 to i64
  %1906 = sub i64 %1904, %1905
  call void @_ZdlPvm(ptr noundef nonnull %1901, i64 noundef %1906) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit507

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit507:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i505, %1902
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %2109

.loopexit2795:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i453
  %lpad.loopexit2797 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit.split-lp2796:                           ; preds = %.noexc.i.i.i470
  %lpad.loopexit.split-lp2798 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit2719:                                    ; preds = %1686, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2262
  %lpad.loopexit2721 = landingpad { ptr, i32 }
          cleanup
  br label %.body2287

.loopexit.split-lp2720:                           ; preds = %.invoke7783, %1747
  %lpad.loopexit.split-lp2722 = landingpad { ptr, i32 }
          cleanup
  br label %.body2287

.body2287:                                        ; preds = %.loopexit2719, %.loopexit.split-lp2720, %1743, %1748
  %eh.lpad-body2288 = phi { ptr, i32 } [ %1749, %1748 ], [ %1744, %1743 ], [ %lpad.loopexit2721, %.loopexit2719 ], [ %lpad.loopexit.split-lp2722, %.loopexit.split-lp2720 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.lr.ph4923:                                       ; preds = %.lr.ph4923.preheader, %.loopexit2643
  %indvars.iv5944 = phi i64 [ 0, %.lr.ph4923.preheader ], [ %indvars.iv.next5945, %.loopexit2643 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1907 = load ptr, ptr %142, align 8, !tbaa !84
  %1908 = load ptr, ptr %143, align 8, !tbaa !84
  %1909 = icmp eq ptr %1907, %1908
  br i1 %1909, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i508, label %1910

1910:                                             ; preds = %.lr.ph4923
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i508 unwind label %.loopexit2708

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i508: ; preds = %1910, %.lr.ph4923
  %1911 = load ptr, ptr %146, align 8, !tbaa !85
  %1912 = load ptr, ptr %145, align 8, !tbaa !75
  %1913 = ptrtoint ptr %1911 to i64
  %1914 = ptrtoint ptr %1912 to i64
  %1915 = sub i64 %1913, %1914
  %1916 = ashr exact i64 %1915, 4
  %.not.i.i.i.i509 = icmp ugt i64 %1916, %indvars.iv5944
  br i1 %.not.i.i.i.i509, label %1918, label %1917

1917:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i508
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %indvars.iv5944, i64 noundef %1916) #25
          to label %.noexc511 unwind label %.loopexit.split-lp2709

.noexc511:                                        ; preds = %1917
  unreachable

1918:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i508
  %1919 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1912, i64 %indvars.iv5944
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %1919, i64 16, i1 false), !tbaa.struct !132
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !160
  %1920 = load ptr, ptr %16, align 8, !tbaa !87, !noalias !160
  %1921 = load ptr, ptr %148, align 8, !tbaa !87, !noalias !160
  %1922 = icmp eq ptr %1920, %1921
  br i1 %1922, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i540, label %1923

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i540: ; preds = %1918
  store i32 0, ptr %7, align 4, !tbaa !38, !noalias !160
  br label %.loopexit.i519

1923:                                             ; preds = %1918
  %.sroa.0.0.copyload.i.i513 = load ptr, ptr %29, align 8, !tbaa !86, !noalias !160
  %.sroa.2.0.copyload.i.i515 = load i32, ptr %.sroa.2.0..sroa_idx.i.i514, align 8, !tbaa !21, !noalias !160
  %.not.i.i.i.i516 = icmp eq ptr %.sroa.0.0.copyload.i.i513, null
  br i1 %.not.i.i.i.i516, label %1929, label %1924

1924:                                             ; preds = %1923
  %1925 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i513, i64 88
  %1926 = load i32, ptr %1925, align 8, !tbaa !88, !noalias !160
  %1927 = mul i32 %1926, 33
  %1928 = add i32 %1927, %.sroa.2.0.copyload.i.i515
  br label %1931

1929:                                             ; preds = %1923
  %1930 = and i32 %.sroa.2.0.copyload.i.i515, 255
  br label %1931

1931:                                             ; preds = %1929, %1924
  %.sroa.0.0.i.i.i.i517 = phi i32 [ %1930, %1929 ], [ %1928, %1924 ]
  %1932 = ptrtoint ptr %1921 to i64
  %1933 = ptrtoint ptr %1920 to i64
  %1934 = sub i64 %1932, %1933
  %1935 = lshr exact i64 %1934, 2
  %1936 = trunc i64 %1935 to i32
  %1937 = urem i32 %.sroa.0.0.i.i.i.i517, %1936
  store i32 %1937, ptr %7, align 4, !tbaa !38, !noalias !160
  %1938 = load ptr, ptr %150, align 8, !tbaa !137, !noalias !160
  %1939 = load ptr, ptr %149, align 8, !tbaa !140, !noalias !160
  %1940 = ptrtoint ptr %1938 to i64
  %1941 = ptrtoint ptr %1939 to i64
  %1942 = sub i64 %1940, %1941
  %1943 = sdiv exact i64 %1942, 24
  %1944 = shl nsw i64 %1943, 1
  %1945 = ashr exact i64 %1934, 2
  %1946 = icmp ugt i64 %1944, %1945
  br i1 %1946, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1169, label %._crit_edge.i.i518

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1169:          ; preds = %1931
  store ptr %1920, ptr %148, align 8, !tbaa !93
  %1947 = load ptr, ptr %151, align 8, !tbaa !141
  %1948 = ptrtoint ptr %1947 to i64
  %1949 = sub i64 %1948, %1941
  %1950 = sdiv exact i64 %1949, 24
  %1951 = trunc i64 %1950 to i32
  %1952 = mul i32 %1951, 3
  %1953 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1954 = icmp eq i8 %1953, 0
  br i1 %1954, label %1955, label %1962, !prof !95

1955:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1169
  %1956 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1679 = icmp eq i32 %1956, 0
  br i1 %.not.i1679, label %1962, label %1957

1957:                                             ; preds = %1955
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1958 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %1959 unwind label %1967

1959:                                             ; preds = %1957
  store ptr %1958, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %1960 = getelementptr inbounds nuw i8, ptr %1958, i64 340
  store ptr %1960, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1958, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1960, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %1961 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1962

1962:                                             ; preds = %1959, %1955, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1169
  %1963 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %1964 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i1672 = icmp eq ptr %1963, %1964
  br i1 %.not2223.i1672, label %._crit_edge.i1677, label %.lr.ph.i1673

1965:                                             ; preds = %.lr.ph.i1673
  %1966 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1674, i64 4
  %.not22.i1676 = icmp eq ptr %1966, %1964
  br i1 %.not22.i1676, label %._crit_edge.i1677, label %.lr.ph.i1673

1967:                                             ; preds = %1957
  %1968 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1681

.lr.ph.i1673:                                     ; preds = %1962, %1965
  %.sroa.014.024.i1674 = phi ptr [ %1966, %1965 ], [ %1963, %1962 ]
  %1969 = load i32, ptr %.sroa.014.024.i1674, align 4, !tbaa !38
  %.not12.i1675 = icmp ult i32 %1969, %1952
  br i1 %.not12.i1675, label %1965, label %.noexc1190

._crit_edge.i1677:                                ; preds = %1962, %1965
  %1970 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1970, ptr noundef nonnull @.str.12)
          to label %1971 unwind label %1972

1971:                                             ; preds = %._crit_edge.i1677
  invoke void @__cxa_throw(ptr nonnull %1970, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc1680 unwind label %.loopexit.split-lp2715

.noexc1680:                                       ; preds = %1971
  unreachable

1972:                                             ; preds = %._crit_edge.i1677
  %1973 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1970) #23
  br label %.body1681

.noexc1190:                                       ; preds = %.lr.ph.i1673
  %1974 = zext i32 %1969 to i64
  %1975 = load ptr, ptr %148, align 8, !tbaa !93
  %1976 = load ptr, ptr %16, align 8, !tbaa !100
  %1977 = ptrtoint ptr %1975 to i64
  %1978 = ptrtoint ptr %1976 to i64
  %1979 = sub i64 %1977, %1978
  %1980 = ashr exact i64 %1979, 2
  %1981 = icmp ult i64 %1980, %1974
  br i1 %1981, label %1982, label %1999

1982:                                             ; preds = %.noexc1190
  %1983 = sub nuw nsw i64 %1974, %1980
  %1984 = load ptr, ptr %152, align 8, !tbaa !101
  %1985 = ptrtoint ptr %1984 to i64
  %1986 = sub i64 %1985, %1977
  %1987 = ashr exact i64 %1986, 2
  %.not65.i1633 = icmp ult i64 %1987, %1983
  br i1 %.not65.i1633, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1656, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1644

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1644: ; preds = %1982
  %.idx.i.i.i.i.i.i1634 = shl nuw nsw i64 %1983, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1975, i8 -1, i64 %.idx.i.i.i.i.i.i1634, i1 false), !tbaa !38
  %1988 = getelementptr inbounds nuw i8, ptr %1975, i64 %.idx.i.i.i.i.i.i1634
  store ptr %1988, ptr %148, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1170

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1656: ; preds = %1982
  %.sroa.speculated.i.i1657 = call i64 @llvm.umax.i64(i64 %1980, i64 %1983)
  %1989 = add nuw nsw i64 %.sroa.speculated.i.i1657, %1980
  %1990 = shl nuw nsw i64 %1989, 2
  %1991 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1990) #26
          to label %.noexc1670 unwind label %.loopexit2714

.noexc1670:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1656
  %1992 = getelementptr inbounds i8, ptr %1991, i64 %1979
  %.idx.i.i.i.i.i75.i1659 = shl nuw nsw i64 %1983, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1992, i8 -1, i64 %.idx.i.i.i.i.i75.i1659, i1 false), !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i81.i1664 = icmp eq ptr %1975, %1976
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1664, label %1994, label %1993

1993:                                             ; preds = %.noexc1670
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1991, ptr align 4 %1976, i64 %1979, i1 false)
  br label %1994

1994:                                             ; preds = %.noexc1670, %1993
  %1995 = getelementptr inbounds nuw i32, ptr %1992, i64 %1983
  %.not.i84.i1667 = icmp eq ptr %1976, null
  br i1 %.not.i84.i1667, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1668, label %1996

1996:                                             ; preds = %1994
  %1997 = sub i64 %1985, %1978
  call void @_ZdlPvm(ptr noundef nonnull %1976, i64 noundef %1997) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1668

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1668: ; preds = %1996, %1994
  store ptr %1991, ptr %16, align 8, !tbaa !100
  store ptr %1995, ptr %148, align 8, !tbaa !93
  %1998 = getelementptr inbounds nuw i32, ptr %1991, i64 %1989
  store ptr %1998, ptr %152, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1170

1999:                                             ; preds = %.noexc1190
  %2000 = icmp ugt i64 %1980, %1974
  br i1 %2000, label %2001, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1170

2001:                                             ; preds = %1999
  %2002 = getelementptr inbounds nuw i32, ptr %1976, i64 %1974
  %.not.i.i9.i1189 = icmp eq ptr %1975, %2002
  br i1 %.not.i.i9.i1189, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1170, label %2003

2003:                                             ; preds = %2001
  store ptr %2002, ptr %148, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1170

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1170:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1644, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1668, %2003, %2001, %1999
  %2004 = phi ptr [ %1988, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1644 ], [ %1995, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1668 ], [ %2002, %2003 ], [ %1975, %2001 ], [ %1975, %1999 ]
  %2005 = load ptr, ptr %150, align 8, !tbaa !137
  %2006 = load ptr, ptr %149, align 8, !tbaa !140
  %2007 = ptrtoint ptr %2005 to i64
  %2008 = ptrtoint ptr %2006 to i64
  %2009 = sub i64 %2007, %2008
  %2010 = sdiv exact i64 %2009, 24
  %2011 = trunc i64 %2010 to i32
  %2012 = icmp sgt i32 %2011, 0
  br i1 %2012, label %.lr.ph.i1171, label %.noexc541

.lr.ph.i1171:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1170
  %2013 = load ptr, ptr %16, align 8, !tbaa !87
  %2014 = icmp eq ptr %2013, %2004
  %2015 = ptrtoint ptr %2004 to i64
  %2016 = ptrtoint ptr %2013 to i64
  %2017 = sub i64 %2015, %2016
  %2018 = lshr exact i64 %2017, 2
  %2019 = trunc i64 %2018 to i32
  %wide.trip.count16.i1172 = and i64 %2010, 2147483647
  br i1 %2014, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1183, label %.lr.ph.split.i1173

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1183: ; preds = %.lr.ph.i1171
  %.pre.i1184 = load i32, ptr %2013, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1185

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1185: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1185, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1183
  %2020 = phi i32 [ %.pre.i1184, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1183 ], [ %2022, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1185 ]
  %indvars.iv13.i1186 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1183 ], [ %indvars.iv.next14.i1187, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1185 ]
  %2021 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2006, i64 %indvars.iv13.i1186, i32 1
  store i32 %2020, ptr %2021, align 8, !tbaa !142
  %2022 = trunc nuw nsw i64 %indvars.iv13.i1186 to i32
  store i32 %2022, ptr %2013, align 4, !tbaa !38
  %indvars.iv.next14.i1187 = add nuw nsw i64 %indvars.iv13.i1186, 1
  %exitcond17.not.i1188 = icmp eq i64 %indvars.iv.next14.i1187, %wide.trip.count16.i1172
  br i1 %exitcond17.not.i1188, label %.noexc541, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1185, !llvm.loop !144

.lr.ph.split.i1173:                               ; preds = %.lr.ph.i1171, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1179
  %indvars.iv.i1174 = phi i64 [ %indvars.iv.next.i1181, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1179 ], [ 0, %.lr.ph.i1171 ]
  %2023 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2006, i64 %indvars.iv.i1174
  %2024 = getelementptr inbounds nuw i8, ptr %2023, i64 16
  %.sroa.0.0.copyload.i.i1175 = load ptr, ptr %2023, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1176 = getelementptr inbounds nuw i8, ptr %2023, i64 8
  %.sroa.2.0.copyload.i.i1177 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1176, align 8, !tbaa !21
  %.not.i.i.i.i1178 = icmp eq ptr %.sroa.0.0.copyload.i.i1175, null
  br i1 %.not.i.i.i.i1178, label %2030, label %2025

2025:                                             ; preds = %.lr.ph.split.i1173
  %2026 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1175, i64 88
  %2027 = load i32, ptr %2026, align 8, !tbaa !88
  %2028 = mul i32 %2027, 33
  %2029 = add i32 %2028, %.sroa.2.0.copyload.i.i1177
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1179

2030:                                             ; preds = %.lr.ph.split.i1173
  %2031 = and i32 %.sroa.2.0.copyload.i.i1177, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1179

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1179: ; preds = %2030, %2025
  %.sroa.0.0.i.i.i.i1180 = phi i32 [ %2031, %2030 ], [ %2029, %2025 ]
  %2032 = urem i32 %.sroa.0.0.i.i.i.i1180, %2019
  %2033 = zext i32 %2032 to i64
  %2034 = getelementptr inbounds nuw i32, ptr %2013, i64 %2033
  %2035 = load i32, ptr %2034, align 4, !tbaa !38
  store i32 %2035, ptr %2024, align 8, !tbaa !142
  %2036 = trunc nuw nsw i64 %indvars.iv.i1174 to i32
  store i32 %2036, ptr %2034, align 4, !tbaa !38
  %indvars.iv.next.i1181 = add nuw nsw i64 %indvars.iv.i1174, 1
  %exitcond.not.i1182 = icmp eq i64 %indvars.iv.next.i1181, %wide.trip.count16.i1172
  br i1 %exitcond.not.i1182, label %.noexc541, label %.lr.ph.split.i1173, !llvm.loop !144

.noexc541:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1179, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1185, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1170
  %2037 = load ptr, ptr %16, align 8, !tbaa !87, !noalias !160
  %2038 = load ptr, ptr %148, align 8, !tbaa !87, !noalias !160
  %2039 = icmp eq ptr %2037, %2038
  br i1 %2039, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i538, label %2040

2040:                                             ; preds = %.noexc541
  %.sroa.0.0.copyload.i.i.i533 = load ptr, ptr %29, align 8, !tbaa !86, !noalias !160
  %.sroa.2.0.copyload.i.i.i534 = load i32, ptr %.sroa.2.0..sroa_idx.i.i514, align 8, !tbaa !21, !noalias !160
  %.not.i.i.i.i.i535 = icmp eq ptr %.sroa.0.0.copyload.i.i.i533, null
  br i1 %.not.i.i.i.i.i535, label %2046, label %2041

2041:                                             ; preds = %2040
  %2042 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i533, i64 88
  %2043 = load i32, ptr %2042, align 8, !tbaa !88, !noalias !160
  %2044 = mul i32 %2043, 33
  %2045 = add i32 %2044, %.sroa.2.0.copyload.i.i.i534
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i536

2046:                                             ; preds = %2040
  %2047 = and i32 %.sroa.2.0.copyload.i.i.i534, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i536

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i536: ; preds = %2046, %2041
  %.sroa.0.0.i.i.i.i.i537 = phi i32 [ %2047, %2046 ], [ %2045, %2041 ]
  %2048 = ptrtoint ptr %2038 to i64
  %2049 = ptrtoint ptr %2037 to i64
  %2050 = sub i64 %2048, %2049
  %2051 = lshr exact i64 %2050, 2
  %2052 = trunc i64 %2051 to i32
  %2053 = urem i32 %.sroa.0.0.i.i.i.i.i537, %2052
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i538

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i538: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i536, %.noexc541
  %.0.i.i.i539 = phi i32 [ 0, %.noexc541 ], [ %2053, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i536 ]
  store i32 %.0.i.i.i539, ptr %7, align 4, !tbaa !38, !noalias !160
  br label %._crit_edge.i.i518

._crit_edge.i.i518:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i538, %1931
  %2054 = phi ptr [ %2037, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i538 ], [ %1920, %1931 ]
  %2055 = phi i32 [ %.0.i.i.i539, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i538 ], [ %1937, %1931 ]
  %2056 = zext i32 %2055 to i64
  %2057 = getelementptr inbounds nuw i32, ptr %2054, i64 %2056
  %2058 = load i32, ptr %2057, align 4, !tbaa !38, !noalias !160
  %2059 = icmp sgt i32 %2058, -1
  br i1 %2059, label %.lr.ph.i.i523, label %.loopexit.i519

.lr.ph.i.i523:                                    ; preds = %._crit_edge.i.i518
  %2060 = load ptr, ptr %149, align 8, !tbaa !140, !noalias !160
  %2061 = load ptr, ptr %29, align 8, !tbaa !107, !noalias !160
  %.fr.i524 = freeze ptr %2061
  %2062 = load i32, ptr %.sroa.2.0..sroa_idx.i.i514, align 8, !noalias !160
  %2063 = trunc i32 %2062 to i8
  %.not.i.i.i6.i525 = icmp eq ptr %.fr.i524, null
  br i1 %.not.i.i.i6.i525, label %.lr.ph.i.split.us.i529, label %.lr.ph.i.split.i526

.lr.ph.i.split.us.i529:                           ; preds = %.lr.ph.i.i523, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i531
  %.013.i.us.i530 = phi i32 [ %2072, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i531 ], [ %2058, %.lr.ph.i.i523 ]
  %2064 = zext nneg i32 %.013.i.us.i530 to i64
  %2065 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2060, i64 %2064
  %2066 = load ptr, ptr %2065, align 8, !tbaa !107, !noalias !160
  %2067 = icmp eq ptr %2066, null
  br i1 %2067, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i532, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i531

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i532: ; preds = %.lr.ph.i.split.us.i529
  %2068 = getelementptr inbounds nuw i8, ptr %2065, i64 8
  %2069 = load i8, ptr %2068, align 8, !tbaa !21, !noalias !160
  %2070 = icmp eq i8 %2069, %2063
  br i1 %2070, label %.loopexit2643, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i531

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i531: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i532, %.lr.ph.i.split.us.i529
  %2071 = getelementptr inbounds nuw i8, ptr %2065, i64 16
  %2072 = load i32, ptr %2071, align 8, !tbaa !142, !noalias !160
  %2073 = icmp sgt i32 %2072, -1
  br i1 %2073, label %.lr.ph.i.split.us.i529, label %.loopexit.i519, !llvm.loop !145

.lr.ph.i.split.i526:                              ; preds = %.lr.ph.i.i523, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i528
  %.013.i.i527 = phi i32 [ %2083, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i528 ], [ %2058, %.lr.ph.i.i523 ]
  %2074 = zext nneg i32 %.013.i.i527 to i64
  %2075 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2060, i64 %2074
  %2076 = load ptr, ptr %2075, align 8, !tbaa !107, !noalias !160
  %2077 = icmp eq ptr %2076, %.fr.i524
  br i1 %2077, label %2078, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i528

2078:                                             ; preds = %.lr.ph.i.split.i526
  %2079 = getelementptr inbounds nuw i8, ptr %2075, i64 8
  %2080 = load i32, ptr %2079, align 8, !tbaa !21, !noalias !160
  %2081 = icmp eq i32 %2080, %2062
  br i1 %2081, label %.loopexit2643, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i528

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i528: ; preds = %2078, %.lr.ph.i.split.i526
  %2082 = getelementptr inbounds nuw i8, ptr %2075, i64 16
  %2083 = load i32, ptr %2082, align 8, !tbaa !142, !noalias !160
  %2084 = icmp sgt i32 %2083, -1
  br i1 %2084, label %.lr.ph.i.split.i526, label %.loopexit.i519, !llvm.loop !145

.loopexit.i519:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i528, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i531, %._crit_edge.i.i518, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i540
  %2085 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %16, ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.loopexit2643 unwind label %.loopexit2714

.loopexit2643:                                    ; preds = %2078, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i532, %.loopexit.i519
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !160
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %indvars.iv.next5945 = add nuw nsw i64 %indvars.iv5944, 1
  %.not2621 = icmp eq i64 %indvars.iv.next5945, %1883
  br i1 %.not2621, label %._crit_edge4924.loopexit, label %.lr.ph4923

.loopexit2708:                                    ; preds = %1910
  %lpad.loopexit2710 = landingpad { ptr, i32 }
          cleanup
  br label %.body1681

.loopexit.split-lp2709:                           ; preds = %1917
  %lpad.loopexit.split-lp2711 = landingpad { ptr, i32 }
          cleanup
  br label %.body1681

.loopexit2714:                                    ; preds = %.loopexit.i519, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1656
  %lpad.loopexit2716 = landingpad { ptr, i32 }
          cleanup
  br label %.body1681

.loopexit.split-lp2715:                           ; preds = %1971
  %lpad.loopexit.split-lp2717 = landingpad { ptr, i32 }
          cleanup
  br label %.body1681

.body1681:                                        ; preds = %.loopexit2714, %.loopexit.split-lp2715, %.loopexit2708, %.loopexit.split-lp2709, %1972, %1967
  %.pn192 = phi { ptr, i32 } [ %1973, %1972 ], [ %1968, %1967 ], [ %lpad.loopexit2710, %.loopexit2708 ], [ %lpad.loopexit.split-lp2711, %.loopexit.split-lp2709 ], [ %lpad.loopexit2716, %.loopexit2714 ], [ %lpad.loopexit.split-lp2717, %.loopexit.split-lp2715 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %2086 = load ptr, ptr %145, align 8, !tbaa !75
  %.not.i.i.i.i544 = icmp eq ptr %2086, null
  br i1 %.not.i.i.i.i544, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i545, label %2087

2087:                                             ; preds = %.body1681
  %2088 = load ptr, ptr %147, align 8, !tbaa !76
  %2089 = ptrtoint ptr %2088 to i64
  %2090 = ptrtoint ptr %2086 to i64
  %2091 = sub i64 %2089, %2090
  call void @_ZdlPvm(ptr noundef nonnull %2086, i64 noundef %2091) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i545

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i545: ; preds = %2087, %.body1681
  %2092 = load ptr, ptr %142, align 8, !tbaa !77
  %2093 = load ptr, ptr %143, align 8, !tbaa !78
  %.not4.i.i.i.i.i546 = icmp eq ptr %2092, %2093
  br i1 %.not4.i.i.i.i.i546, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i554, label %.lr.ph.i.i.i.i.i547

.lr.ph.i.i.i.i.i547:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i545, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i550
  %.05.i.i.i.i.i548 = phi ptr [ %2102, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i550 ], [ %2092, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i545 ]
  %2094 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i548, i64 8
  %2095 = load ptr, ptr %2094, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i549 = icmp eq ptr %2095, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i549, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i550, label %2096

2096:                                             ; preds = %.lr.ph.i.i.i.i.i547
  %2097 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i548, i64 24
  %2098 = load ptr, ptr %2097, align 8, !tbaa !81
  %2099 = ptrtoint ptr %2098 to i64
  %2100 = ptrtoint ptr %2095 to i64
  %2101 = sub i64 %2099, %2100
  call void @_ZdlPvm(ptr noundef nonnull %2095, i64 noundef %2101) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i550

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i550: ; preds = %2096, %.lr.ph.i.i.i.i.i547
  %2102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i548, i64 40
  %.not.i.i.i.i.i551 = icmp eq ptr %2102, %2093
  br i1 %.not.i.i.i.i.i551, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i552, label %.lr.ph.i.i.i.i.i547, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i552: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i550
  %.pr.i.i553 = load ptr, ptr %142, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i554

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i554: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i552, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i545
  %2103 = phi ptr [ %.pr.i.i553, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i552 ], [ %2092, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i545 ]
  %.not.i.i.i1.i555 = icmp eq ptr %2103, null
  br i1 %.not.i.i.i1.i555, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit556, label %2104

2104:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i554
  %2105 = load ptr, ptr %144, align 8, !tbaa !83
  %2106 = ptrtoint ptr %2105 to i64
  %2107 = ptrtoint ptr %2103 to i64
  %2108 = sub i64 %2106, %2107
  call void @_ZdlPvm(ptr noundef nonnull %2103, i64 noundef %2108) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit556

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit556:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i554, %2104
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

2109:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit507, %1574
  %2110 = load i32, ptr %484, align 4, !tbaa !163
  %2111 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4, !tbaa !163
  %2112 = icmp eq i32 %2110, %2111
  br i1 %2112, label %2113, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582.thread2592

2113:                                             ; preds = %2109
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %2114 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id acquire, align 8, !noalias !164
  %2115 = icmp eq i8 %2114, 0
  br i1 %2115, label %2116, label %2122, !prof !95

2116:                                             ; preds = %2113
  %2117 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #23, !noalias !164
  %.not.i558 = icmp eq i32 %2117, 0
  br i1 %.not.i558, label %2122, label %2118

2118:                                             ; preds = %2116
  %2119 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 1))
          to label %2120 unwind label %2130, !noalias !164

2120:                                             ; preds = %2118
  store i32 %2119, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !tbaa !163, !noalias !164
  %2121 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !164
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #23, !noalias !164
  br label %2122

2122:                                             ; preds = %2120, %2116, %2113
  %2123 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !tbaa !163, !noalias !164
  %.not.i.i.i557 = icmp eq i32 %2123, 0
  br i1 %.not.i.i.i557, label %2132, label %2124

2124:                                             ; preds = %2122
  %2125 = sext i32 %2123 to i64
  %2126 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100, !noalias !164
  %2127 = getelementptr inbounds nuw i32, ptr %2126, i64 %2125
  %2128 = load i32, ptr %2127, align 4, !tbaa !38, !noalias !164
  %2129 = add nsw i32 %2128, 1
  store i32 %2129, ptr %2127, align 4, !tbaa !38, !noalias !164
  br label %2132

2130:                                             ; preds = %2118
  %2131 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #23, !noalias !164
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

2132:                                             ; preds = %2124, %2122
  store i32 %2123, ptr %30, align 4, !tbaa !163, !alias.scope !164
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %2133 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id acquire, align 8, !noalias !167
  %2134 = icmp eq i8 %2133, 0
  br i1 %2134, label %2135, label %2141, !prof !95

2135:                                             ; preds = %2132
  %2136 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #23, !noalias !167
  %.not.i562 = icmp eq i32 %2136, 0
  br i1 %.not.i562, label %2141, label %2137

2137:                                             ; preds = %2135
  %2138 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 1))
          to label %2139 unwind label %2149, !noalias !167

2139:                                             ; preds = %2137
  store i32 %2138, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, align 4, !tbaa !163, !noalias !167
  %2140 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !167
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #23, !noalias !167
  br label %2141

2141:                                             ; preds = %2139, %2135, %2132
  %2142 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, align 4, !tbaa !163, !noalias !167
  %.not.i.i.i561 = icmp eq i32 %2142, 0
  br i1 %.not.i.i.i561, label %2151, label %2143

2143:                                             ; preds = %2141
  %2144 = sext i32 %2142 to i64
  %2145 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100, !noalias !167
  %2146 = getelementptr inbounds nuw i32, ptr %2145, i64 %2144
  %2147 = load i32, ptr %2146, align 4, !tbaa !38, !noalias !167
  %2148 = add nsw i32 %2147, 1
  store i32 %2148, ptr %2146, align 4, !tbaa !38, !noalias !167
  br label %2151

2149:                                             ; preds = %2137
  %2150 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #23, !noalias !167
  br label %.body563

2151:                                             ; preds = %2143, %2141
  store i32 %2142, ptr %31, align 4, !tbaa !163, !alias.scope !167
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %2152 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id acquire, align 8, !noalias !170
  %2153 = icmp eq i8 %2152, 0
  br i1 %2153, label %2154, label %2160, !prof !95

2154:                                             ; preds = %2151
  %2155 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #23, !noalias !170
  %.not.i566 = icmp eq i32 %2155, 0
  br i1 %.not.i566, label %2160, label %2156

2156:                                             ; preds = %2154
  %2157 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 1))
          to label %2158 unwind label %2168, !noalias !170

2158:                                             ; preds = %2156
  store i32 %2157, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, align 4, !tbaa !163, !noalias !170
  %2159 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !170
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #23, !noalias !170
  br label %2160

2160:                                             ; preds = %2158, %2154, %2151
  %2161 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, align 4, !tbaa !163, !noalias !170
  %.not.i.i.i565 = icmp eq i32 %2161, 0
  br i1 %.not.i.i.i565, label %2170, label %2162

2162:                                             ; preds = %2160
  %2163 = sext i32 %2161 to i64
  %2164 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100, !noalias !170
  %2165 = getelementptr inbounds nuw i32, ptr %2164, i64 %2163
  %2166 = load i32, ptr %2165, align 4, !tbaa !38, !noalias !170
  %2167 = add nsw i32 %2166, 1
  store i32 %2167, ptr %2165, align 4, !tbaa !38, !noalias !170
  br label %2170

2168:                                             ; preds = %2156
  %2169 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #23, !noalias !170
  br label %.body567

2170:                                             ; preds = %2162, %2160
  store i32 %2161, ptr %32, align 4, !tbaa !163, !alias.scope !170
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %2171 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id acquire, align 8, !noalias !173
  %2172 = icmp eq i8 %2171, 0
  br i1 %2172, label %2173, label %2179, !prof !95

2173:                                             ; preds = %2170
  %2174 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id) #23, !noalias !173
  %.not.i570 = icmp eq i32 %2174, 0
  br i1 %.not.i570, label %2179, label %2175

2175:                                             ; preds = %2173
  %2176 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 1))
          to label %2177 unwind label %2187, !noalias !173

2177:                                             ; preds = %2175
  store i32 %2176, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id, align 4, !tbaa !163, !noalias !173
  %2178 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !173
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id) #23, !noalias !173
  br label %2179

2179:                                             ; preds = %2177, %2173, %2170
  %2180 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id, align 4, !tbaa !163, !noalias !173
  %.not.i.i.i569 = icmp eq i32 %2180, 0
  br i1 %.not.i.i.i569, label %2189, label %2181

2181:                                             ; preds = %2179
  %2182 = sext i32 %2180 to i64
  %2183 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100, !noalias !173
  %2184 = getelementptr inbounds nuw i32, ptr %2183, i64 %2182
  %2185 = load i32, ptr %2184, align 4, !tbaa !38, !noalias !173
  %2186 = add nsw i32 %2185, 1
  store i32 %2186, ptr %2184, align 4, !tbaa !38, !noalias !173
  br label %2189

2187:                                             ; preds = %2175
  %2188 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id) #23, !noalias !173
  br label %.body571

2189:                                             ; preds = %2181, %2179
  store i32 %2180, ptr %33, align 4, !tbaa !163, !alias.scope !173
  %2190 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id acquire, align 8, !noalias !176
  %2191 = icmp eq i8 %2190, 0
  br i1 %2191, label %2192, label %2198, !prof !95

2192:                                             ; preds = %2189
  %2193 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id) #23, !noalias !176
  %.not.i574 = icmp eq i32 %2193, 0
  br i1 %.not.i574, label %2198, label %2194

2194:                                             ; preds = %2192
  %2195 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 1))
          to label %2196 unwind label %.body575, !noalias !176

2196:                                             ; preds = %2194
  store i32 %2195, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id, align 4, !tbaa !163, !noalias !176
  %2197 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !176
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id) #23, !noalias !176
  br label %2198

2198:                                             ; preds = %2196, %2192, %2189
  %2199 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id, align 4, !tbaa !163, !noalias !176
  %.not.i.i.i573 = icmp eq i32 %2199, 0
  br i1 %.not.i.i.i573, label %2207, label %2200

2200:                                             ; preds = %2198
  %2201 = sext i32 %2199 to i64
  %2202 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100, !noalias !176
  %2203 = getelementptr inbounds nuw i32, ptr %2202, i64 %2201
  %2204 = load i32, ptr %2203, align 4, !tbaa !38, !noalias !176
  %2205 = add nsw i32 %2204, 1
  store i32 %2205, ptr %2203, align 4, !tbaa !38, !noalias !176
  br label %2207

.body575:                                         ; preds = %2194
  %2206 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id) #23, !noalias !176
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %33) #23
  br label %.body571

2207:                                             ; preds = %2200, %2198
  %2208 = load i32, ptr %475, align 4, !tbaa !163
  %2209 = load i32, ptr %30, align 4, !tbaa !163
  %2210 = icmp eq i32 %2208, %2209
  %2211 = load i32, ptr %31, align 4
  %2212 = icmp eq i32 %2208, %2211
  %or.cond2605 = select i1 %2210, i1 true, i1 %2212
  %2213 = load i32, ptr %32, align 4
  %2214 = icmp eq i32 %2208, %2213
  %or.cond2607 = select i1 %or.cond2605, i1 true, i1 %2214
  %2215 = load i32, ptr %33, align 4
  %2216 = icmp eq i32 %2208, %2215
  %2217 = icmp eq i32 %2208, %2199
  %2218 = or i1 %2217, %2216
  %spec.select2612 = select i1 %or.cond2607, i1 true, i1 %2218
  %2219 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !179, !range !180, !noundef !181
  %2220 = trunc nuw i8 %2219 to i1
  %2221 = icmp ne i32 %2199, 0
  %or.cond.i.i = and i1 %2221, %2220
  br i1 %or.cond.i.i, label %2222, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

2222:                                             ; preds = %2207
  %2223 = sext i32 %2199 to i64
  %2224 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %2225 = getelementptr inbounds nuw i32, ptr %2224, i64 %2223
  %2226 = load i32, ptr %2225, align 4, !tbaa !38
  %2227 = add nsw i32 %2226, -1
  store i32 %2227, ptr %2225, align 4, !tbaa !38
  %2228 = icmp sgt i32 %2226, 1
  br i1 %2228, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %2229

2229:                                             ; preds = %2222
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2199)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge unwind label %2230

._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge:     ; preds = %2229
  %.pre5991 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !179, !range !180
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

2230:                                             ; preds = %2229
  %2231 = landingpad { ptr, i32 }
          catch ptr null
  %2232 = extractvalue { ptr, i32 } %2231, 0
  call void @__clang_call_terminate(ptr %2232) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge, %2207, %2222
  %2233 = phi i8 [ %.pre5991, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge ], [ %2219, %2207 ], [ 1, %2222 ]
  %2234 = load i32, ptr %33, align 4, !tbaa !163
  %2235 = trunc nuw i8 %2233 to i1
  %2236 = icmp ne i32 %2234, 0
  %or.cond.i.i577 = and i1 %2236, %2235
  br i1 %or.cond.i.i577, label %2237, label %2248

2237:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %2238 = sext i32 %2234 to i64
  %2239 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %2240 = getelementptr inbounds nuw i32, ptr %2239, i64 %2238
  %2241 = load i32, ptr %2240, align 4, !tbaa !38
  %2242 = add nsw i32 %2241, -1
  store i32 %2242, ptr %2240, align 4, !tbaa !38
  %2243 = icmp sgt i32 %2241, 1
  br i1 %2243, label %2248, label %2244

2244:                                             ; preds = %2237
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2234)
          to label %._crit_edge5992 unwind label %2245

._crit_edge5992:                                  ; preds = %2244
  %.pre5993 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !179, !range !180
  br label %2248

2245:                                             ; preds = %2244
  %2246 = landingpad { ptr, i32 }
          catch ptr null
  %2247 = extractvalue { ptr, i32 } %2246, 0
  call void @__clang_call_terminate(ptr %2247) #27
  unreachable

2248:                                             ; preds = %._crit_edge5992, %2237, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %2249 = phi i8 [ %.pre5993, %._crit_edge5992 ], [ 1, %2237 ], [ %2233, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ]
  %2250 = load i32, ptr %32, align 4, !tbaa !163
  %2251 = trunc nuw i8 %2249 to i1
  %2252 = icmp ne i32 %2250, 0
  %or.cond.i.i579 = and i1 %2252, %2251
  br i1 %or.cond.i.i579, label %2253, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit580

2253:                                             ; preds = %2248
  %2254 = sext i32 %2250 to i64
  %2255 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %2256 = getelementptr inbounds nuw i32, ptr %2255, i64 %2254
  %2257 = load i32, ptr %2256, align 4, !tbaa !38
  %2258 = add nsw i32 %2257, -1
  store i32 %2258, ptr %2256, align 4, !tbaa !38
  %2259 = icmp sgt i32 %2257, 1
  br i1 %2259, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit580, label %2260

2260:                                             ; preds = %2253
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2250)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit580_crit_edge unwind label %2261

._ZN5Yosys5RTLIL8IdStringD2Ev.exit580_crit_edge:  ; preds = %2260
  %.pre5994 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !179, !range !180
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit580

2261:                                             ; preds = %2260
  %2262 = landingpad { ptr, i32 }
          catch ptr null
  %2263 = extractvalue { ptr, i32 } %2262, 0
  call void @__clang_call_terminate(ptr %2263) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit580:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit580_crit_edge, %2248, %2253
  %2264 = phi i8 [ %.pre5994, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit580_crit_edge ], [ %2249, %2248 ], [ 1, %2253 ]
  %2265 = load i32, ptr %31, align 4, !tbaa !163
  %2266 = trunc nuw i8 %2264 to i1
  %2267 = icmp ne i32 %2265, 0
  %or.cond.i.i581 = and i1 %2267, %2266
  br i1 %or.cond.i.i581, label %2268, label %2279

2268:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit580
  %2269 = sext i32 %2265 to i64
  %2270 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %2271 = getelementptr inbounds nuw i32, ptr %2270, i64 %2269
  %2272 = load i32, ptr %2271, align 4, !tbaa !38
  %2273 = add nsw i32 %2272, -1
  store i32 %2273, ptr %2271, align 4, !tbaa !38
  %2274 = icmp sgt i32 %2272, 1
  br i1 %2274, label %2279, label %2275

2275:                                             ; preds = %2268
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2265)
          to label %._crit_edge5995 unwind label %2276

._crit_edge5995:                                  ; preds = %2275
  %.pre5996 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !179, !range !180
  br label %2279

2276:                                             ; preds = %2275
  %2277 = landingpad { ptr, i32 }
          catch ptr null
  %2278 = extractvalue { ptr, i32 } %2277, 0
  call void @__clang_call_terminate(ptr %2278) #27
  unreachable

2279:                                             ; preds = %._crit_edge5995, %2268, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit580
  %2280 = phi i8 [ %.pre5996, %._crit_edge5995 ], [ 1, %2268 ], [ %2264, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit580 ]
  %2281 = load i32, ptr %30, align 4, !tbaa !163
  %2282 = trunc nuw i8 %2280 to i1
  %2283 = icmp ne i32 %2281, 0
  %or.cond.i.i583 = and i1 %2283, %2282
  br i1 %or.cond.i.i583, label %2284, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582

2284:                                             ; preds = %2279
  %2285 = sext i32 %2281 to i64
  %2286 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %2287 = getelementptr inbounds nuw i32, ptr %2286, i64 %2285
  %2288 = load i32, ptr %2287, align 4, !tbaa !38
  %2289 = add nsw i32 %2288, -1
  store i32 %2289, ptr %2287, align 4, !tbaa !38
  %2290 = icmp sgt i32 %2288, 1
  br i1 %2290, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582, label %2291

2291:                                             ; preds = %2284
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2281)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582 unwind label %2292

2292:                                             ; preds = %2291
  %2293 = landingpad { ptr, i32 }
          catch ptr null
  %2294 = extractvalue { ptr, i32 } %2293, 0
  call void @__clang_call_terminate(ptr %2294) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit582:             ; preds = %2291, %2284, %2279
  br i1 %spec.select2612, label %2295, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582.thread2592

2295:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %2296 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id acquire, align 8, !noalias !182
  %2297 = icmp eq i8 %2296, 0
  br i1 %2297, label %2298, label %2304, !prof !95

2298:                                             ; preds = %2295
  %2299 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id) #23, !noalias !182
  %.not.i586 = icmp eq i32 %2299, 0
  br i1 %.not.i586, label %2304, label %2300

2300:                                             ; preds = %2298
  %2301 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 1))
          to label %2302 unwind label %2312, !noalias !182

2302:                                             ; preds = %2300
  store i32 %2301, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id, align 4, !tbaa !163, !noalias !182
  %2303 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !182
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id) #23, !noalias !182
  br label %2304

2304:                                             ; preds = %2302, %2298, %2295
  %2305 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id, align 4, !tbaa !163, !noalias !182
  %.not.i.i.i585 = icmp eq i32 %2305, 0
  br i1 %.not.i.i.i585, label %2314, label %2306

2306:                                             ; preds = %2304
  %2307 = sext i32 %2305 to i64
  %2308 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100, !noalias !182
  %2309 = getelementptr inbounds nuw i32, ptr %2308, i64 %2307
  %2310 = load i32, ptr %2309, align 4, !tbaa !38, !noalias !182
  %2311 = add nsw i32 %2310, 1
  store i32 %2311, ptr %2309, align 4, !tbaa !38, !noalias !182
  br label %2314

2312:                                             ; preds = %2300
  %2313 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id) #23, !noalias !182
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

2314:                                             ; preds = %2306, %2304
  store i32 %2305, ptr %34, align 4, !tbaa !163, !alias.scope !182
  %2315 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id acquire, align 8, !noalias !185
  %2316 = icmp eq i8 %2315, 0
  br i1 %2316, label %2317, label %2323, !prof !95

2317:                                             ; preds = %2314
  %2318 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id) #23, !noalias !185
  %.not.i590 = icmp eq i32 %2318, 0
  br i1 %.not.i590, label %2323, label %2319

2319:                                             ; preds = %2317
  %2320 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 1))
          to label %2321 unwind label %.body591, !noalias !185

2321:                                             ; preds = %2319
  store i32 %2320, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id, align 4, !tbaa !163, !noalias !185
  %2322 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !185
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id) #23, !noalias !185
  br label %2323

2323:                                             ; preds = %2321, %2317, %2314
  %2324 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id, align 4, !tbaa !163, !noalias !185
  %.not.i.i.i589 = icmp eq i32 %2324, 0
  br i1 %.not.i.i.i589, label %_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit, label %2325

2325:                                             ; preds = %2323
  %2326 = sext i32 %2324 to i64
  %2327 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100, !noalias !185
  %2328 = getelementptr inbounds nuw i32, ptr %2327, i64 %2326
  %2329 = load i32, ptr %2328, align 4, !tbaa !38, !noalias !185
  %2330 = add nsw i32 %2329, 1
  store i32 %2330, ptr %2328, align 4, !tbaa !38, !noalias !185
  br label %_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit

.body591:                                         ; preds = %2319
  %2331 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id) #23, !noalias !185
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %34) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit: ; preds = %2325, %2323
  %2332 = load i32, ptr %475, align 4, !tbaa !163
  %2333 = load i32, ptr %34, align 4, !tbaa !163
  %2334 = icmp eq i32 %2332, %2333
  %2335 = icmp eq i32 %2332, %2324
  %spec.select = or i1 %2335, %2334
  %2336 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !179, !range !180, !noundef !181
  %2337 = trunc nuw i8 %2336 to i1
  %2338 = icmp ne i32 %2324, 0
  %or.cond.i.i593 = and i1 %2338, %2337
  br i1 %or.cond.i.i593, label %2339, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit594

2339:                                             ; preds = %_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit
  %2340 = sext i32 %2324 to i64
  %2341 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %2342 = getelementptr inbounds nuw i32, ptr %2341, i64 %2340
  %2343 = load i32, ptr %2342, align 4, !tbaa !38
  %2344 = add nsw i32 %2343, -1
  store i32 %2344, ptr %2342, align 4, !tbaa !38
  %2345 = icmp sgt i32 %2343, 1
  br i1 %2345, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit594, label %2346

2346:                                             ; preds = %2339
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2324)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit594_crit_edge unwind label %2347

._ZN5Yosys5RTLIL8IdStringD2Ev.exit594_crit_edge:  ; preds = %2346
  %.pre5997 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !179, !range !180
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit594

2347:                                             ; preds = %2346
  %2348 = landingpad { ptr, i32 }
          catch ptr null
  %2349 = extractvalue { ptr, i32 } %2348, 0
  call void @__clang_call_terminate(ptr %2349) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit594:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit594_crit_edge, %_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit, %2339
  %2350 = phi i8 [ %.pre5997, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit594_crit_edge ], [ %2336, %_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit ], [ 1, %2339 ]
  %2351 = load i32, ptr %34, align 4, !tbaa !163
  %2352 = trunc nuw i8 %2350 to i1
  %2353 = icmp ne i32 %2351, 0
  %or.cond.i.i595 = and i1 %2353, %2352
  br i1 %or.cond.i.i595, label %2354, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit596

2354:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit594
  %2355 = sext i32 %2351 to i64
  %2356 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %2357 = getelementptr inbounds nuw i32, ptr %2356, i64 %2355
  %2358 = load i32, ptr %2357, align 4, !tbaa !38
  %2359 = add nsw i32 %2358, -1
  store i32 %2359, ptr %2357, align 4, !tbaa !38
  %2360 = icmp sgt i32 %2358, 1
  br i1 %2360, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit596, label %2361

2361:                                             ; preds = %2354
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2351)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit596 unwind label %2362

2362:                                             ; preds = %2361
  %2363 = landingpad { ptr, i32 }
          catch ptr null
  %2364 = extractvalue { ptr, i32 } %2363, 0
  call void @__clang_call_terminate(ptr %2364) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit596:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit594, %2354, %2361
  br i1 %spec.select, label %.thread, label %2365

2365:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit596
  %2366 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %463)
          to label %2367 unwind label %2378

2367:                                             ; preds = %2365
  %2368 = getelementptr inbounds nuw i8, ptr %2366, i64 24
  %2369 = getelementptr inbounds nuw i8, ptr %2366, i64 32
  %2370 = load ptr, ptr %2369, align 8, !tbaa !119
  %2371 = load ptr, ptr %2368, align 8, !tbaa !122
  %2372 = ptrtoint ptr %2370 to i64
  %2373 = ptrtoint ptr %2371 to i64
  %2374 = sub i64 %2372, %2373
  %2375 = sdiv exact i64 %2374, 72
  %2376 = and i64 %2375, 4294967295
  %.not26224934 = icmp eq i64 %2376, 0
  br i1 %.not26224934, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582.thread2592, label %.lr.ph4939.preheader

.lr.ph4939.preheader:                             ; preds = %2367
  %sext6659 = shl i64 %2375, 32
  %2377 = ashr exact i64 %sext6659, 32
  br label %.lr.ph4939

.body571:                                         ; preds = %2187, %.body575
  %.pn174.pn = phi { ptr, i32 } [ %2206, %.body575 ], [ %2188, %2187 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %32) #23
  br label %.body567

.body567:                                         ; preds = %2168, %.body571
  %.pn174.pn.pn = phi { ptr, i32 } [ %.pn174.pn, %.body571 ], [ %2169, %2168 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %31) #23
  br label %.body563

.body563:                                         ; preds = %2149, %.body567
  %.pn174.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn, %.body567 ], [ %2150, %2149 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %30) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

2378:                                             ; preds = %2365
  %2379 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.lr.ph4939:                                       ; preds = %.lr.ph4939.preheader, %2801
  %indvars.iv5949 = phi i64 [ %2377, %.lr.ph4939.preheader ], [ %indvars.iv.next5950, %2801 ]
  %.11624936 = phi i1 [ false, %.lr.ph4939.preheader ], [ %.2163, %2801 ]
  %indvars.iv.next5950 = add nsw i64 %indvars.iv5949, -1
  %2380 = load ptr, ptr %2368, align 8, !tbaa !122
  %2381 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %2380, i64 %indvars.iv.next5950
  %2382 = load i32, ptr @_ZN5Yosys5RTLIL2ID1AE, align 4, !tbaa !163
  %.not.i.i = icmp eq i32 %2382, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %2383

2383:                                             ; preds = %.lr.ph4939
  %2384 = sext i32 %2382 to i64
  %2385 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %2386 = getelementptr inbounds nuw i32, ptr %2385, i64 %2384
  %2387 = load i32, ptr %2386, align 4, !tbaa !38
  %2388 = add nsw i32 %2387, 1
  store i32 %2388, ptr %2386, align 4, !tbaa !38
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %2383, %.lr.ph4939
  %2389 = load i32, ptr @_ZN5Yosys5RTLIL2ID1BE, align 4, !tbaa !163
  %.not.i.i599 = icmp eq i32 %2389, 0
  br i1 %.not.i.i599, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit600, label %2390

2390:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %2391 = sext i32 %2389 to i64
  %2392 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %2393 = getelementptr inbounds nuw i32, ptr %2392, i64 %2391
  %2394 = load i32, ptr %2393, align 4, !tbaa !38
  %2395 = add nsw i32 %2394, 1
  store i32 %2395, ptr %2393, align 4, !tbaa !38
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit600

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit600:         ; preds = %2390, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %2396 = load i32, ptr %2381, align 4, !tbaa !163
  %2397 = icmp eq i32 %2396, %2382
  %2398 = icmp eq i32 %2396, %2389
  %spec.select2610 = or i1 %2397, %2398
  %2399 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !179, !range !180, !noundef !181
  %2400 = trunc nuw i8 %2399 to i1
  %2401 = icmp ne i32 %2389, 0
  %or.cond.i.i602 = and i1 %2401, %2400
  br i1 %or.cond.i.i602, label %2402, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit603

2402:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit600
  %2403 = sext i32 %2389 to i64
  %2404 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %2405 = getelementptr inbounds nuw i32, ptr %2404, i64 %2403
  %2406 = load i32, ptr %2405, align 4, !tbaa !38
  %2407 = add nsw i32 %2406, -1
  store i32 %2407, ptr %2405, align 4, !tbaa !38
  %2408 = icmp sgt i32 %2406, 1
  br i1 %2408, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit603, label %2409

2409:                                             ; preds = %2402
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2389)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit603_crit_edge unwind label %2410

._ZN5Yosys5RTLIL8IdStringD2Ev.exit603_crit_edge:  ; preds = %2409
  %.pre5998 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !179, !range !180
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit603

2410:                                             ; preds = %2409
  %2411 = landingpad { ptr, i32 }
          catch ptr null
  %2412 = extractvalue { ptr, i32 } %2411, 0
  call void @__clang_call_terminate(ptr %2412) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit603:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit603_crit_edge, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit600, %2402
  %2413 = phi i8 [ %.pre5998, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit603_crit_edge ], [ %2399, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit600 ], [ 1, %2402 ]
  %2414 = trunc nuw i8 %2413 to i1
  %2415 = icmp ne i32 %2382, 0
  %or.cond.i.i604 = and i1 %2415, %2414
  br i1 %or.cond.i.i604, label %2416, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit605

2416:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit603
  %2417 = sext i32 %2382 to i64
  %2418 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %2419 = getelementptr inbounds nuw i32, ptr %2418, i64 %2417
  %2420 = load i32, ptr %2419, align 4, !tbaa !38
  %2421 = add nsw i32 %2420, -1
  store i32 %2421, ptr %2419, align 4, !tbaa !38
  %2422 = icmp sgt i32 %2420, 1
  br i1 %2422, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit605, label %2423

2423:                                             ; preds = %2416
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2382)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit605 unwind label %2424

2424:                                             ; preds = %2423
  %2425 = landingpad { ptr, i32 }
          catch ptr null
  %2426 = extractvalue { ptr, i32 } %2425, 0
  call void @__clang_call_terminate(ptr %2426) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit605:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit603, %2416, %2423
  br i1 %spec.select2610, label %2427, label %2801

2427:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit605
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %2428 = getelementptr inbounds nuw i8, ptr %2381, i64 8
  %2429 = load i64, ptr %2428, align 8
  store i64 %2429, ptr %36, align 8
  %2430 = getelementptr inbounds nuw i8, ptr %2381, i64 16
  %2431 = getelementptr inbounds nuw i8, ptr %2381, i64 24
  %2432 = load ptr, ptr %2431, align 8, !tbaa !78
  %2433 = load ptr, ptr %2430, align 8, !tbaa !77
  %2434 = ptrtoint ptr %2432 to i64
  %2435 = ptrtoint ptr %2433 to i64
  %2436 = sub i64 %2434, %2435
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i608 = icmp eq ptr %2432, %2433
  br i1 %.not.i.i.i.i.i608, label %.noexc628, label %2437

2437:                                             ; preds = %2427
  %2438 = sdiv exact i64 %2436, 40
  %2439 = icmp ugt i64 %2438, 230584300921369395
  br i1 %2439, label %.noexc.i.i.i626, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i609, !prof !13

.noexc.i.i.i626:                                  ; preds = %2437
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc627 unwind label %.loopexit.split-lp2699

.noexc627:                                        ; preds = %.noexc.i.i.i626
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i609: ; preds = %2437
  %2440 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2436) #26
          to label %.noexc628 unwind label %.loopexit2698

.noexc628:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i609, %2427
  %2441 = phi ptr [ null, %2427 ], [ %2440, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i609 ]
  store ptr %2441, ptr %153, align 8, !tbaa !77
  store ptr %2441, ptr %154, align 8, !tbaa !78
  %2442 = getelementptr inbounds nuw i8, ptr %2441, i64 %2436
  store ptr %2442, ptr %155, align 8, !tbaa !83
  %2443 = load ptr, ptr %2430, align 8, !tbaa !84
  %2444 = load ptr, ptr %2431, align 8, !tbaa !84
  %.not15.i1204 = icmp eq ptr %2443, %2444
  br i1 %.not15.i1204, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i613, label %.lr.ph.i1205

.lr.ph.i1205:                                     ; preds = %.noexc628, %2467
  %.017.i1206 = phi ptr [ %2473, %2467 ], [ %2441, %.noexc628 ]
  %.sroa.09.016.i1207 = phi ptr [ %2472, %2467 ], [ %2443, %.noexc628 ]
  %2445 = load ptr, ptr %.sroa.09.016.i1207, align 8, !tbaa !123
  store ptr %2445, ptr %.017.i1206, align 8, !tbaa !123
  %2446 = getelementptr inbounds nuw i8, ptr %.017.i1206, i64 8
  %2447 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1207, i64 8
  %2448 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1207, i64 16
  %2449 = load ptr, ptr %2448, align 8, !tbaa !128
  %2450 = load ptr, ptr %2447, align 8, !tbaa !79
  %2451 = ptrtoint ptr %2449 to i64
  %2452 = ptrtoint ptr %2450 to i64
  %2453 = sub i64 %2451, %2452
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2446, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1208 = icmp eq ptr %2449, %2450
  br i1 %.not.i.i.i.i.i.i.i1208, label %.noexc8.i1213, label %2454

2454:                                             ; preds = %.lr.ph.i1205
  %2455 = icmp slt i64 %2453, 0
  br i1 %2455, label %.noexc.i.i.i.i.i1217, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1209, !prof !13

.noexc.i.i.i.i.i1217:                             ; preds = %2454
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i1220 unwind label %.loopexit.split-lp.i1218

.noexc.i1220:                                     ; preds = %.noexc.i.i.i.i.i1217
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1209: ; preds = %2454
  %2456 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2453) #26
          to label %.noexc8.i1213 unwind label %.loopexit.i1210

.noexc8.i1213:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1209, %.lr.ph.i1205
  %2457 = phi ptr [ null, %.lr.ph.i1205 ], [ %2456, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1209 ]
  store ptr %2457, ptr %2446, align 8, !tbaa !79
  %2458 = getelementptr inbounds nuw i8, ptr %.017.i1206, i64 16
  store ptr %2457, ptr %2458, align 8, !tbaa !128
  %2459 = getelementptr inbounds nuw i8, ptr %2457, i64 %2453
  %2460 = getelementptr inbounds nuw i8, ptr %.017.i1206, i64 24
  store ptr %2459, ptr %2460, align 8, !tbaa !81
  %2461 = load ptr, ptr %2447, align 8, !tbaa !129
  %2462 = load ptr, ptr %2448, align 8, !tbaa !129
  %2463 = ptrtoint ptr %2462 to i64
  %2464 = ptrtoint ptr %2461 to i64
  %2465 = sub i64 %2463, %2464
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1214 = icmp eq ptr %2462, %2461
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1214, label %2467, label %2466

2466:                                             ; preds = %.noexc8.i1213
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2457, ptr align 1 %2461, i64 %2465, i1 false)
  br label %2467

2467:                                             ; preds = %2466, %.noexc8.i1213
  %2468 = getelementptr inbounds i8, ptr %2457, i64 %2465
  store ptr %2468, ptr %2458, align 8, !tbaa !128
  %2469 = getelementptr inbounds nuw i8, ptr %.017.i1206, i64 32
  %2470 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1207, i64 32
  %2471 = load i64, ptr %2470, align 8
  store i64 %2471, ptr %2469, align 8
  %2472 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1207, i64 40
  %2473 = getelementptr inbounds nuw i8, ptr %.017.i1206, i64 40
  %.not.i1215 = icmp eq ptr %2472, %2444
  br i1 %.not.i1215, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i613, label %.lr.ph.i1205, !llvm.loop !130

.loopexit.i1210:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1209
  %lpad.loopexit.i1211 = landingpad { ptr, i32 }
          catch ptr null
  br label %2474

.loopexit.split-lp.i1218:                         ; preds = %.noexc.i.i.i.i.i1217
  %lpad.loopexit.split-lp.i1219 = landingpad { ptr, i32 }
          catch ptr null
  br label %2474

2474:                                             ; preds = %.loopexit.split-lp.i1218, %.loopexit.i1210
  %lpad.phi.i1212 = phi { ptr, i32 } [ %lpad.loopexit.i1211, %.loopexit.i1210 ], [ %lpad.loopexit.split-lp.i1219, %.loopexit.split-lp.i1218 ]
  %2475 = extractvalue { ptr, i32 } %lpad.phi.i1212, 0
  %2476 = call ptr @__cxa_begin_catch(ptr %2475) #23
  %.not4.i.i1684 = icmp eq ptr %2441, %.017.i1206
  br i1 %.not4.i.i1684, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1690, label %.lr.ph.i.i1685

.lr.ph.i.i1685:                                   ; preds = %2474, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1688
  %.05.i.i1686 = phi ptr [ %2485, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1688 ], [ %2441, %2474 ]
  %2477 = getelementptr inbounds nuw i8, ptr %.05.i.i1686, i64 8
  %2478 = load ptr, ptr %2477, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i1687 = icmp eq ptr %2478, null
  br i1 %.not.i.i.i.i.i.i.i1687, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1688, label %2479

2479:                                             ; preds = %.lr.ph.i.i1685
  %2480 = getelementptr inbounds nuw i8, ptr %.05.i.i1686, i64 24
  %2481 = load ptr, ptr %2480, align 8, !tbaa !81
  %2482 = ptrtoint ptr %2481 to i64
  %2483 = ptrtoint ptr %2478 to i64
  %2484 = sub i64 %2482, %2483
  call void @_ZdlPvm(ptr noundef nonnull %2478, i64 noundef %2484) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1688

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1688: ; preds = %2479, %.lr.ph.i.i1685
  %2485 = getelementptr inbounds nuw i8, ptr %.05.i.i1686, i64 40
  %.not.i.i1689 = icmp eq ptr %2485, %.017.i1206
  br i1 %.not.i.i1689, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1690, label %.lr.ph.i.i1685, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1690: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1688, %2474
  invoke void @__cxa_rethrow() #25
          to label %2491 unwind label %2486

2486:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1690
  %2487 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1221 unwind label %2488

2488:                                             ; preds = %2486
  %2489 = landingpad { ptr, i32 }
          catch ptr null
  %2490 = extractvalue { ptr, i32 } %2489, 0
  call void @__clang_call_terminate(ptr %2490) #27
  unreachable

2491:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1690
  unreachable

.body1221:                                        ; preds = %2486
  %2492 = load ptr, ptr %153, align 8, !tbaa !77
  %.not.i.i.i.i610 = icmp eq ptr %2492, null
  br i1 %.not.i.i.i.i610, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794, label %2493

2493:                                             ; preds = %.body1221
  %2494 = load ptr, ptr %155, align 8, !tbaa !83
  %2495 = ptrtoint ptr %2494 to i64
  %2496 = ptrtoint ptr %2492 to i64
  %2497 = sub i64 %2495, %2496
  call void @_ZdlPvm(ptr noundef nonnull %2492, i64 noundef %2497) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i613: ; preds = %2467, %.noexc628
  %.0.lcssa.i1216 = phi ptr [ %2441, %.noexc628 ], [ %2473, %2467 ]
  store ptr %.0.lcssa.i1216, ptr %154, align 8, !tbaa !78
  %2498 = getelementptr inbounds nuw i8, ptr %2381, i64 40
  %2499 = getelementptr inbounds nuw i8, ptr %2381, i64 48
  %2500 = load ptr, ptr %2499, align 8, !tbaa !85
  %2501 = load ptr, ptr %2498, align 8, !tbaa !75
  %2502 = ptrtoint ptr %2500 to i64
  %2503 = ptrtoint ptr %2501 to i64
  %2504 = sub i64 %2502, %2503
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i614 = icmp eq ptr %2500, %2501
  br i1 %.not.i.i.i.i5.i614, label %.noexc7.i616, label %2505

2505:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i613
  %2506 = icmp ugt i64 %2504, 9223372036854775792
  br i1 %2506, label %.noexc.i.i6.i624, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i615, !prof !13

.noexc.i.i6.i624:                                 ; preds = %2505
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i625 unwind label %.loopexit.split-lp2704

.noexc.i625:                                      ; preds = %.noexc.i.i6.i624
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i615: ; preds = %2505
  %2507 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2504) #26
          to label %.noexc7.i616 unwind label %.loopexit2703

.noexc7.i616:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i615, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i613
  %2508 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i613 ], [ %2507, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i615 ]
  store ptr %2508, ptr %156, align 8, !tbaa !75
  store ptr %2508, ptr %157, align 8, !tbaa !85
  %2509 = getelementptr inbounds nuw i8, ptr %2508, i64 %2504
  store ptr %2509, ptr %158, align 8, !tbaa !76
  %2510 = load ptr, ptr %2498, align 8, !tbaa !131
  %2511 = load ptr, ptr %2499, align 8, !tbaa !131
  %.not7.i.i.i.i.i.i617 = icmp eq ptr %2510, %2511
  br i1 %.not7.i.i.i.i.i.i617, label %.loopexit2642, label %.lr.ph.i.i.i.i.i.i618

.lr.ph.i.i.i.i.i.i618:                            ; preds = %.noexc7.i616, %.lr.ph.i.i.i.i.i.i618
  %.09.i.i.i.i.i.i619 = phi ptr [ %2513, %.lr.ph.i.i.i.i.i.i618 ], [ %2508, %.noexc7.i616 ]
  %.sroa.04.08.i.i.i.i.i.i620 = phi ptr [ %2512, %.lr.ph.i.i.i.i.i.i618 ], [ %2510, %.noexc7.i616 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i619, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i620, i64 16, i1 false), !tbaa.struct !132
  %2512 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i620, i64 16
  %2513 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i619, i64 16
  %.not.i.i.i.i.i.i621 = icmp eq ptr %2512, %2511
  br i1 %.not.i.i.i.i.i.i621, label %.loopexit2642, label %.lr.ph.i.i.i.i.i.i618, !llvm.loop !133

.loopexit2703:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i615
  %lpad.loopexit2705 = landingpad { ptr, i32 }
          cleanup
  br label %2514

.loopexit.split-lp2704:                           ; preds = %.noexc.i.i6.i624
  %lpad.loopexit.split-lp2706 = landingpad { ptr, i32 }
          cleanup
  %.pre5999 = load ptr, ptr %153, align 8, !tbaa !77
  %.pre6000 = load ptr, ptr %154, align 8, !tbaa !78
  br label %2514

2514:                                             ; preds = %.loopexit.split-lp2704, %.loopexit2703
  %2515 = phi ptr [ %.0.lcssa.i1216, %.loopexit2703 ], [ %.pre6000, %.loopexit.split-lp2704 ]
  %2516 = phi ptr [ %2441, %.loopexit2703 ], [ %.pre5999, %.loopexit.split-lp2704 ]
  %lpad.phi2707 = phi { ptr, i32 } [ %lpad.loopexit2705, %.loopexit2703 ], [ %lpad.loopexit.split-lp2706, %.loopexit.split-lp2704 ]
  %.not4.i.i.i.i1193 = icmp eq ptr %2516, %2515
  br i1 %.not4.i.i.i.i1193, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1201, label %.lr.ph.i.i.i.i1194

.lr.ph.i.i.i.i1194:                               ; preds = %2514, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1197
  %.05.i.i.i.i1195 = phi ptr [ %2525, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1197 ], [ %2516, %2514 ]
  %2517 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1195, i64 8
  %2518 = load ptr, ptr %2517, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i1196 = icmp eq ptr %2518, null
  br i1 %.not.i.i.i.i.i.i.i.i.i1196, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1197, label %2519

2519:                                             ; preds = %.lr.ph.i.i.i.i1194
  %2520 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1195, i64 24
  %2521 = load ptr, ptr %2520, align 8, !tbaa !81
  %2522 = ptrtoint ptr %2521 to i64
  %2523 = ptrtoint ptr %2518 to i64
  %2524 = sub i64 %2522, %2523
  call void @_ZdlPvm(ptr noundef nonnull %2518, i64 noundef %2524) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1197

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1197: ; preds = %2519, %.lr.ph.i.i.i.i1194
  %2525 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1195, i64 40
  %.not.i.i.i.i1198 = icmp eq ptr %2525, %2515
  br i1 %.not.i.i.i.i1198, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1199, label %.lr.ph.i.i.i.i1194, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1199: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1197
  %.pr.i1200 = load ptr, ptr %153, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1201

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1201: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1199, %2514
  %2526 = phi ptr [ %.pr.i1200, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1199 ], [ %2516, %2514 ]
  %.not.i.i.i1202 = icmp eq ptr %2526, null
  br i1 %.not.i.i.i1202, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794, label %2527

2527:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1201
  %2528 = load ptr, ptr %155, align 8, !tbaa !83
  %2529 = ptrtoint ptr %2528 to i64
  %2530 = ptrtoint ptr %2526 to i64
  %2531 = sub i64 %2529, %2530
  call void @_ZdlPvm(ptr noundef nonnull %2526, i64 noundef %2531) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit2642:                                    ; preds = %.lr.ph.i.i.i.i.i.i618, %.noexc7.i616
  %.0.lcssa.i.i.i.i.i.i623 = phi ptr [ %2508, %.noexc7.i616 ], [ %2513, %.lr.ph.i.i.i.i.i.i618 ]
  store ptr %.0.lcssa.i.i.i.i.i.i623, ptr %157, align 8, !tbaa !85
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %2532 = and i64 %2429, 4294967295
  %.not15.i1224 = icmp eq i64 %2532, 0
  br i1 %.not15.i1224, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit646, label %.lr.ph.i1225

.lr.ph.i1225:                                     ; preds = %.loopexit2642
  %2533 = and i64 %2429, 4294967295
  br label %2534

2534:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1240, %.lr.ph.i1225
  %indvars.iv.i1226 = phi i64 [ 0, %.lr.ph.i1225 ], [ %indvars.iv.next.i1242, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1240 ]
  %2535 = load ptr, ptr %153, align 8, !tbaa !84
  %2536 = load ptr, ptr %154, align 8, !tbaa !84
  %2537 = icmp eq ptr %2535, %2536
  br i1 %2537, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1227, label %2538

2538:                                             ; preds = %2534
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %36)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1227 unwind label %.loopexit2636

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1227: ; preds = %2538, %2534
  %2539 = load ptr, ptr %157, align 8, !tbaa !85
  %2540 = load ptr, ptr %156, align 8, !tbaa !75
  %2541 = ptrtoint ptr %2539 to i64
  %2542 = ptrtoint ptr %2540 to i64
  %2543 = sub i64 %2541, %2542
  %2544 = ashr exact i64 %2543, 4
  %.not.i.i.i.i.i1228 = icmp ugt i64 %2544, %indvars.iv.i1226
  br i1 %.not.i.i.i.i.i1228, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1229, label %.invoke7785

.invoke7785:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1237, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1227
  %2545 = phi i64 [ %indvars.iv.i1226, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1227 ], [ %2717, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1237 ]
  %2546 = phi i64 [ %2544, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1227 ], [ %2726, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1237 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %2545, i64 noundef %2546) #25
          to label %.cont7786 unwind label %.loopexit.split-lp2637

.cont7786:                                        ; preds = %.invoke7785
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1229: ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1227
  %2547 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %2540, i64 %indvars.iv.i1226
  %2548 = load ptr, ptr %14, align 8, !tbaa !87
  %2549 = load ptr, ptr %105, align 8, !tbaa !87
  %2550 = icmp eq ptr %2548, %2549
  br i1 %2550, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1240, label %2551

2551:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1229
  %.sroa.0.0.copyload.i.i1691 = load ptr, ptr %2547, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1692 = getelementptr inbounds nuw i8, ptr %2547, i64 8
  %.sroa.2.0.copyload.i.i1693 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1692, align 8, !tbaa !21
  %.not.i.i.i.i1694 = icmp eq ptr %.sroa.0.0.copyload.i.i1691, null
  br i1 %.not.i.i.i.i1694, label %2557, label %2552

2552:                                             ; preds = %2551
  %2553 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1691, i64 88
  %2554 = load i32, ptr %2553, align 8, !tbaa !88
  %2555 = mul i32 %2554, 33
  %2556 = add i32 %2555, %.sroa.2.0.copyload.i.i1693
  br label %2559

2557:                                             ; preds = %2551
  %2558 = and i32 %.sroa.2.0.copyload.i.i1693, 255
  br label %2559

2559:                                             ; preds = %2557, %2552
  %.sroa.0.0.i.i.i.i1695 = phi i32 [ %2558, %2557 ], [ %2556, %2552 ]
  %2560 = ptrtoint ptr %2549 to i64
  %2561 = ptrtoint ptr %2548 to i64
  %2562 = sub i64 %2560, %2561
  %2563 = lshr exact i64 %2562, 2
  %2564 = trunc i64 %2563 to i32
  %2565 = urem i32 %.sroa.0.0.i.i.i.i1695, %2564
  %2566 = load ptr, ptr %104, align 8, !tbaa !137
  %2567 = load ptr, ptr %103, align 8, !tbaa !140
  %2568 = ptrtoint ptr %2566 to i64
  %2569 = ptrtoint ptr %2567 to i64
  %2570 = sub i64 %2568, %2569
  %2571 = sdiv exact i64 %2570, 24
  %2572 = shl nsw i64 %2571, 1
  %2573 = ashr exact i64 %2562, 2
  %2574 = icmp ugt i64 %2572, %2573
  br i1 %2574, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2083, label %._crit_edge.i.i1696

_ZNSt6vectorIiSaIiEE5clearEv.exit.i2083:          ; preds = %2559
  store ptr %2548, ptr %105, align 8, !tbaa !93
  %2575 = load ptr, ptr %106, align 8, !tbaa !141
  %2576 = ptrtoint ptr %2575 to i64
  %2577 = sub i64 %2576, %2569
  %2578 = sdiv exact i64 %2577, 24
  %2579 = trunc i64 %2578 to i32
  %2580 = mul i32 %2579, 3
  %2581 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %2582 = icmp eq i8 %2581, 0
  br i1 %2582, label %2583, label %2590, !prof !95

2583:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2083
  %2584 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i2337 = icmp eq i32 %2584, 0
  br i1 %.not.i2337, label %2590, label %2585

2585:                                             ; preds = %2583
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %2586 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %2587 unwind label %2595

2587:                                             ; preds = %2585
  store ptr %2586, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %2588 = getelementptr inbounds nuw i8, ptr %2586, i64 340
  store ptr %2588, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %2586, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %2588, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %2589 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %2590

2590:                                             ; preds = %2587, %2583, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2083
  %2591 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %2592 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i2330 = icmp eq ptr %2591, %2592
  br i1 %.not2223.i2330, label %._crit_edge.i2335, label %.lr.ph.i2331

2593:                                             ; preds = %.lr.ph.i2331
  %2594 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i2332, i64 4
  %.not22.i2334 = icmp eq ptr %2594, %2592
  br i1 %.not22.i2334, label %._crit_edge.i2335, label %.lr.ph.i2331

2595:                                             ; preds = %2585
  %2596 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body2339

.lr.ph.i2331:                                     ; preds = %2590, %2593
  %.sroa.014.024.i2332 = phi ptr [ %2594, %2593 ], [ %2591, %2590 ]
  %2597 = load i32, ptr %.sroa.014.024.i2332, align 4, !tbaa !38
  %.not12.i2333 = icmp ult i32 %2597, %2580
  br i1 %.not12.i2333, label %2593, label %.noexc2105

._crit_edge.i2335:                                ; preds = %2590, %2593
  %2598 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2598, ptr noundef nonnull @.str.12)
          to label %2599 unwind label %2600

2599:                                             ; preds = %._crit_edge.i2335
  invoke void @__cxa_throw(ptr nonnull %2598, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc2338 unwind label %.loopexit.split-lp2637

.noexc2338:                                       ; preds = %2599
  unreachable

2600:                                             ; preds = %._crit_edge.i2335
  %2601 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2598) #23
  br label %.body2339

.noexc2105:                                       ; preds = %.lr.ph.i2331
  %2602 = zext i32 %2597 to i64
  %2603 = load ptr, ptr %105, align 8, !tbaa !93
  %2604 = load ptr, ptr %14, align 8, !tbaa !100
  %2605 = ptrtoint ptr %2603 to i64
  %2606 = ptrtoint ptr %2604 to i64
  %2607 = sub i64 %2605, %2606
  %2608 = ashr exact i64 %2607, 2
  %2609 = icmp ult i64 %2608, %2602
  br i1 %2609, label %2610, label %2627

2610:                                             ; preds = %.noexc2105
  %2611 = sub nuw nsw i64 %2602, %2608
  %2612 = load ptr, ptr %107, align 8, !tbaa !101
  %2613 = ptrtoint ptr %2612 to i64
  %2614 = sub i64 %2613, %2605
  %2615 = ashr exact i64 %2614, 2
  %.not65.i2291 = icmp ult i64 %2615, %2611
  br i1 %.not65.i2291, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2314, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2302

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2302: ; preds = %2610
  %.idx.i.i.i.i.i.i2292 = shl nuw nsw i64 %2611, 2
  call void @llvm.memset.p0.i64(ptr align 4 %2603, i8 -1, i64 %.idx.i.i.i.i.i.i2292, i1 false), !tbaa !38
  %2616 = getelementptr inbounds nuw i8, ptr %2603, i64 %.idx.i.i.i.i.i.i2292
  store ptr %2616, ptr %105, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2084

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2314: ; preds = %2610
  %.sroa.speculated.i.i2315 = call i64 @llvm.umax.i64(i64 %2608, i64 %2611)
  %2617 = add nuw nsw i64 %.sroa.speculated.i.i2315, %2608
  %2618 = shl nuw nsw i64 %2617, 2
  %2619 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2618) #26
          to label %.noexc2328 unwind label %.loopexit2636

.noexc2328:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2314
  %2620 = getelementptr inbounds i8, ptr %2619, i64 %2607
  %.idx.i.i.i.i.i75.i2317 = shl nuw nsw i64 %2611, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2620, i8 -1, i64 %.idx.i.i.i.i.i75.i2317, i1 false), !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i81.i2322 = icmp eq ptr %2603, %2604
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i2322, label %2622, label %2621

2621:                                             ; preds = %.noexc2328
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2619, ptr align 4 %2604, i64 %2607, i1 false)
  br label %2622

2622:                                             ; preds = %.noexc2328, %2621
  %2623 = getelementptr inbounds nuw i32, ptr %2620, i64 %2611
  %.not.i84.i2325 = icmp eq ptr %2604, null
  br i1 %.not.i84.i2325, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2326, label %2624

2624:                                             ; preds = %2622
  %2625 = sub i64 %2613, %2606
  call void @_ZdlPvm(ptr noundef nonnull %2604, i64 noundef %2625) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2326

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2326: ; preds = %2624, %2622
  store ptr %2619, ptr %14, align 8, !tbaa !100
  store ptr %2623, ptr %105, align 8, !tbaa !93
  %2626 = getelementptr inbounds nuw i32, ptr %2619, i64 %2617
  store ptr %2626, ptr %107, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2084

2627:                                             ; preds = %.noexc2105
  %2628 = icmp ugt i64 %2608, %2602
  br i1 %2628, label %2629, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2084

2629:                                             ; preds = %2627
  %2630 = getelementptr inbounds nuw i32, ptr %2604, i64 %2602
  %.not.i.i9.i2104 = icmp eq ptr %2603, %2630
  br i1 %.not.i.i9.i2104, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2084, label %2631

2631:                                             ; preds = %2629
  store ptr %2630, ptr %105, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2084

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2084:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2302, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2326, %2631, %2629, %2627
  %2632 = phi ptr [ %2616, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2302 ], [ %2623, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2326 ], [ %2630, %2631 ], [ %2603, %2629 ], [ %2603, %2627 ]
  %2633 = load ptr, ptr %104, align 8, !tbaa !137
  %2634 = load ptr, ptr %103, align 8, !tbaa !140
  %2635 = ptrtoint ptr %2633 to i64
  %2636 = ptrtoint ptr %2634 to i64
  %2637 = sub i64 %2635, %2636
  %2638 = sdiv exact i64 %2637, 24
  %2639 = trunc i64 %2638 to i32
  %2640 = icmp sgt i32 %2639, 0
  br i1 %2640, label %.lr.ph.i2086, label %.noexc1712

.lr.ph.i2086:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2084
  %2641 = load ptr, ptr %14, align 8, !tbaa !87
  %2642 = icmp eq ptr %2641, %2632
  %2643 = ptrtoint ptr %2632 to i64
  %2644 = ptrtoint ptr %2641 to i64
  %2645 = sub i64 %2643, %2644
  %2646 = lshr exact i64 %2645, 2
  %2647 = trunc i64 %2646 to i32
  %wide.trip.count16.i2087 = and i64 %2638, 2147483647
  br i1 %2642, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2098, label %.lr.ph.split.i2088

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2098: ; preds = %.lr.ph.i2086
  %.pre.i2099 = load i32, ptr %2641, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2100

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2100: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2100, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2098
  %2648 = phi i32 [ %.pre.i2099, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2098 ], [ %2650, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2100 ]
  %indvars.iv13.i2101 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2098 ], [ %indvars.iv.next14.i2102, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2100 ]
  %2649 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2634, i64 %indvars.iv13.i2101, i32 1
  store i32 %2648, ptr %2649, align 8, !tbaa !142
  %2650 = trunc nuw nsw i64 %indvars.iv13.i2101 to i32
  store i32 %2650, ptr %2641, align 4, !tbaa !38
  %indvars.iv.next14.i2102 = add nuw nsw i64 %indvars.iv13.i2101, 1
  %exitcond17.not.i2103 = icmp eq i64 %indvars.iv.next14.i2102, %wide.trip.count16.i2087
  br i1 %exitcond17.not.i2103, label %.noexc1712, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2100, !llvm.loop !144

.lr.ph.split.i2088:                               ; preds = %.lr.ph.i2086, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2094
  %indvars.iv.i2089 = phi i64 [ %indvars.iv.next.i2096, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2094 ], [ 0, %.lr.ph.i2086 ]
  %2651 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2634, i64 %indvars.iv.i2089
  %2652 = getelementptr inbounds nuw i8, ptr %2651, i64 16
  %.sroa.0.0.copyload.i.i2090 = load ptr, ptr %2651, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i2091 = getelementptr inbounds nuw i8, ptr %2651, i64 8
  %.sroa.2.0.copyload.i.i2092 = load i32, ptr %.sroa.2.0..sroa_idx.i.i2091, align 8, !tbaa !21
  %.not.i.i.i.i2093 = icmp eq ptr %.sroa.0.0.copyload.i.i2090, null
  br i1 %.not.i.i.i.i2093, label %2658, label %2653

2653:                                             ; preds = %.lr.ph.split.i2088
  %2654 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i2090, i64 88
  %2655 = load i32, ptr %2654, align 8, !tbaa !88
  %2656 = mul i32 %2655, 33
  %2657 = add i32 %2656, %.sroa.2.0.copyload.i.i2092
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2094

2658:                                             ; preds = %.lr.ph.split.i2088
  %2659 = and i32 %.sroa.2.0.copyload.i.i2092, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2094

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2094: ; preds = %2658, %2653
  %.sroa.0.0.i.i.i.i2095 = phi i32 [ %2659, %2658 ], [ %2657, %2653 ]
  %2660 = urem i32 %.sroa.0.0.i.i.i.i2095, %2647
  %2661 = zext i32 %2660 to i64
  %2662 = getelementptr inbounds nuw i32, ptr %2641, i64 %2661
  %2663 = load i32, ptr %2662, align 4, !tbaa !38
  store i32 %2663, ptr %2652, align 8, !tbaa !142
  %2664 = trunc nuw nsw i64 %indvars.iv.i2089 to i32
  store i32 %2664, ptr %2662, align 4, !tbaa !38
  %indvars.iv.next.i2096 = add nuw nsw i64 %indvars.iv.i2089, 1
  %exitcond.not.i2097 = icmp eq i64 %indvars.iv.next.i2096, %wide.trip.count16.i2087
  br i1 %exitcond.not.i2097, label %.noexc1712, label %.lr.ph.split.i2088, !llvm.loop !144

.noexc1712:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2094, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2100, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2084
  %2665 = load ptr, ptr %14, align 8, !tbaa !87
  %2666 = load ptr, ptr %105, align 8, !tbaa !87
  %2667 = icmp eq ptr %2665, %2666
  br i1 %2667, label %._crit_edge.i.i1696, label %2668

2668:                                             ; preds = %.noexc1712
  %.sroa.0.0.copyload.i.i.i1707 = load ptr, ptr %2547, align 8, !tbaa !86
  %.sroa.2.0.copyload.i.i.i1708 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1692, align 8, !tbaa !21
  %.not.i.i.i.i.i1709 = icmp eq ptr %.sroa.0.0.copyload.i.i.i1707, null
  br i1 %.not.i.i.i.i.i1709, label %2674, label %2669

2669:                                             ; preds = %2668
  %2670 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i1707, i64 88
  %2671 = load i32, ptr %2670, align 8, !tbaa !88
  %2672 = mul i32 %2671, 33
  %2673 = add i32 %2672, %.sroa.2.0.copyload.i.i.i1708
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1710

2674:                                             ; preds = %2668
  %2675 = and i32 %.sroa.2.0.copyload.i.i.i1708, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1710

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1710: ; preds = %2674, %2669
  %.sroa.0.0.i.i.i.i.i1711 = phi i32 [ %2675, %2674 ], [ %2673, %2669 ]
  %2676 = ptrtoint ptr %2666 to i64
  %2677 = ptrtoint ptr %2665 to i64
  %2678 = sub i64 %2676, %2677
  %2679 = lshr exact i64 %2678, 2
  %2680 = trunc i64 %2679 to i32
  %2681 = urem i32 %.sroa.0.0.i.i.i.i.i1711, %2680
  br label %._crit_edge.i.i1696

._crit_edge.i.i1696:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1710, %.noexc1712, %2559
  %2682 = phi ptr [ %2566, %2559 ], [ %2633, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1710 ], [ %2633, %.noexc1712 ]
  %2683 = phi ptr [ %2567, %2559 ], [ %2634, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1710 ], [ %2634, %.noexc1712 ]
  %2684 = phi ptr [ %2548, %2559 ], [ %2665, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1710 ], [ %2665, %.noexc1712 ]
  %2685 = phi i32 [ %2565, %2559 ], [ %2681, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1710 ], [ 0, %.noexc1712 ]
  %2686 = zext i32 %2685 to i64
  %2687 = getelementptr inbounds nuw i32, ptr %2684, i64 %2686
  %2688 = load i32, ptr %2687, align 4, !tbaa !38
  %2689 = icmp sgt i32 %2688, -1
  br i1 %2689, label %.lr.ph.i.i1697, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1240

.lr.ph.i.i1697:                                   ; preds = %._crit_edge.i.i1696
  %2690 = load ptr, ptr %2547, align 8, !tbaa !107
  %.fr.i1698 = freeze ptr %2690
  %2691 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1692, align 8
  %2692 = trunc i32 %2691 to i8
  %.not.i.i.i7.i1699 = icmp eq ptr %.fr.i1698, null
  br i1 %.not.i.i.i7.i1699, label %.lr.ph.i.split.us.i1703, label %.lr.ph.i.split.i1700

.lr.ph.i.split.us.i1703:                          ; preds = %.lr.ph.i.i1697, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1705
  %.013.i.us.i1704 = phi i32 [ %2701, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1705 ], [ %2688, %.lr.ph.i.i1697 ]
  %2693 = zext nneg i32 %.013.i.us.i1704 to i64
  %2694 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2683, i64 %2693
  %2695 = load ptr, ptr %2694, align 8, !tbaa !107
  %2696 = icmp eq ptr %2695, null
  br i1 %2696, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1706, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1705

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1706: ; preds = %.lr.ph.i.split.us.i1703
  %2697 = getelementptr inbounds nuw i8, ptr %2694, i64 8
  %2698 = load i8, ptr %2697, align 8, !tbaa !21
  %2699 = icmp eq i8 %2698, %2692
  br i1 %2699, label %.noexc1246, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1705

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1705: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1706, %.lr.ph.i.split.us.i1703
  %2700 = getelementptr inbounds nuw i8, ptr %2694, i64 16
  %2701 = load i32, ptr %2700, align 8, !tbaa !142
  %2702 = icmp sgt i32 %2701, -1
  br i1 %2702, label %.lr.ph.i.split.us.i1703, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1240, !llvm.loop !145

.lr.ph.i.split.i1700:                             ; preds = %.lr.ph.i.i1697, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1702
  %.013.i.i1701 = phi i32 [ %2712, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1702 ], [ %2688, %.lr.ph.i.i1697 ]
  %2703 = zext nneg i32 %.013.i.i1701 to i64
  %2704 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2683, i64 %2703
  %2705 = load ptr, ptr %2704, align 8, !tbaa !107
  %2706 = icmp eq ptr %2705, %.fr.i1698
  br i1 %2706, label %2707, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1702

2707:                                             ; preds = %.lr.ph.i.split.i1700
  %2708 = getelementptr inbounds nuw i8, ptr %2704, i64 8
  %2709 = load i32, ptr %2708, align 8, !tbaa !21
  %2710 = icmp eq i32 %2709, %2691
  br i1 %2710, label %.noexc1246, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1702

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1702: ; preds = %2707, %.lr.ph.i.split.i1700
  %2711 = getelementptr inbounds nuw i8, ptr %2704, i64 16
  %2712 = load i32, ptr %2711, align 8, !tbaa !142
  %2713 = icmp sgt i32 %2712, -1
  br i1 %2713, label %.lr.ph.i.split.i1700, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1240, !llvm.loop !145

.noexc1246:                                       ; preds = %2707, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1706
  %2714 = phi i32 [ %.013.i.us.i1704, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1706 ], [ %.013.i.i1701, %2707 ]
  %2715 = load ptr, ptr %84, align 8, !tbaa !100
  br label %2716

2716:                                             ; preds = %2716, %.noexc1246
  %.0.i.i.i.i1230 = phi i32 [ %2714, %.noexc1246 ], [ %2719, %2716 ]
  %2717 = sext i32 %.0.i.i.i.i1230 to i64
  %2718 = getelementptr inbounds nuw i32, ptr %2715, i64 %2717
  %2719 = load i32, ptr %2718, align 4, !tbaa !38
  %.not.i.i.i.i1231 = icmp eq i32 %2719, -1
  br i1 %.not.i.i.i.i1231, label %.preheader.i.i.i.i1232, label %2716, !llvm.loop !146

.preheader.i.i.i.i1232:                           ; preds = %2716
  %.not1213.i.i.i.i1233 = icmp eq i32 %2714, %.0.i.i.i.i1230
  br i1 %.not1213.i.i.i.i1233, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1237, label %.lr.ph.i.i.i.i1234

.lr.ph.i.i.i.i1234:                               ; preds = %.preheader.i.i.i.i1232, %.lr.ph.i.i.i.i1234
  %.01114.i.i.i.i1235 = phi i32 [ %2722, %.lr.ph.i.i.i.i1234 ], [ %2714, %.preheader.i.i.i.i1232 ]
  %2720 = sext i32 %.01114.i.i.i.i1235 to i64
  %2721 = getelementptr inbounds nuw i32, ptr %2715, i64 %2720
  %2722 = load i32, ptr %2721, align 4, !tbaa !38
  store i32 %.0.i.i.i.i1230, ptr %2721, align 4, !tbaa !38
  %.not12.i.i.i.i1236 = icmp eq i32 %2722, %.0.i.i.i.i1230
  br i1 %.not12.i.i.i.i1236, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1237, label %.lr.ph.i.i.i.i1234, !llvm.loop !147

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1237: ; preds = %.lr.ph.i.i.i.i1234, %.preheader.i.i.i.i1232
  %2723 = ptrtoint ptr %2682 to i64
  %2724 = ptrtoint ptr %2683 to i64
  %2725 = sub i64 %2723, %2724
  %2726 = sdiv exact i64 %2725, 24
  %.not.i.i.i.i.i.i.i1238 = icmp ugt i64 %2726, %2717
  br i1 %.not.i.i.i.i.i.i.i1238, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1239, label %.invoke7785

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1239: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1237
  %2727 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2683, i64 %2717
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1240

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1240: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1702, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1705, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1229, %._crit_edge.i.i1696, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1239
  %.0.i.i.i1241 = phi ptr [ %2727, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1239 ], [ %2547, %._crit_edge.i.i1696 ], [ %2547, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1229 ], [ %2547, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1705 ], [ %2547, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1702 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2547, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i1241, i64 12, i1 false), !tbaa.struct !132
  %indvars.iv.next.i1242 = add nuw nsw i64 %indvars.iv.i1226, 1
  %.not.i1243 = icmp eq i64 %indvars.iv.next.i1242, %2533
  br i1 %.not.i1243, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i635.loopexit, label %2534

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
  %2728 = phi ptr [ %.pre6007, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i635.loopexit ], [ %2509, %.loopexit2642 ]
  %2729 = phi ptr [ %.pre6006, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i635.loopexit ], [ %.0.lcssa.i.i.i.i.i.i623, %.loopexit2642 ]
  %2730 = phi ptr [ %.pre6005, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i635.loopexit ], [ %2508, %.loopexit2642 ]
  %2731 = phi ptr [ %.pre6004, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i635.loopexit ], [ %2442, %.loopexit2642 ]
  %2732 = phi ptr [ %.pre6003, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i635.loopexit ], [ %.0.lcssa.i1216, %.loopexit2642 ]
  %2733 = phi ptr [ %.pre6002, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i635.loopexit ], [ %2441, %.loopexit2642 ]
  %2734 = phi i64 [ %.pre6001, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i635.loopexit ], [ %2429, %.loopexit2642 ]
  store i64 %2734, ptr %35, align 8, !alias.scope !188
  store ptr %2733, ptr %159, align 8, !tbaa !77, !alias.scope !188
  store ptr %2732, ptr %160, align 8, !tbaa !78, !alias.scope !188
  store ptr %2731, ptr %161, align 8, !tbaa !83, !alias.scope !188
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false), !noalias !188
  store ptr %2730, ptr %162, align 8, !tbaa !75, !alias.scope !188
  store ptr %2729, ptr %163, align 8, !tbaa !85, !alias.scope !188
  store ptr %2728, ptr %164, align 8, !tbaa !76, !alias.scope !188
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false), !noalias !188
  %.not26234925 = icmp eq i32 %.pre-phi6030, 0
  br i1 %.not26234925, label %._crit_edge4930, label %.lr.ph4929.preheader

.lr.ph4929.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit646
  %2735 = zext i32 %.pre-phi6030 to i64
  br label %.lr.ph4929

._crit_edge4930:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit646
  %.not.i.i.i.i651 = icmp eq ptr %2730, null
  br i1 %.not.i.i.i.i651, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i652, label %._crit_edge4930.thread

._crit_edge4930.thread:                           ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread, %._crit_edge4930
  %.3164.lcssa6700 = phi i1 [ %.11624936, %._crit_edge4930 ], [ %2776, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %2736 = phi ptr [ %2730, %._crit_edge4930 ], [ %2764, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %2737 = load ptr, ptr %164, align 8, !tbaa !76
  %2738 = ptrtoint ptr %2737 to i64
  %2739 = ptrtoint ptr %2736 to i64
  %2740 = sub i64 %2738, %2739
  call void @_ZdlPvm(ptr noundef nonnull %2736, i64 noundef %2740) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i652

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i652: ; preds = %._crit_edge4930.thread, %._crit_edge4930
  %.3164.lcssa6701 = phi i1 [ %.3164.lcssa6700, %._crit_edge4930.thread ], [ %.11624936, %._crit_edge4930 ]
  %2741 = load ptr, ptr %159, align 8, !tbaa !77
  %2742 = load ptr, ptr %160, align 8, !tbaa !78
  %.not4.i.i.i.i.i653 = icmp eq ptr %2741, %2742
  br i1 %.not4.i.i.i.i.i653, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i661, label %.lr.ph.i.i.i.i.i654

.lr.ph.i.i.i.i.i654:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i652, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i657
  %.05.i.i.i.i.i655 = phi ptr [ %2751, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i657 ], [ %2741, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i652 ]
  %2743 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i655, i64 8
  %2744 = load ptr, ptr %2743, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i656 = icmp eq ptr %2744, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i656, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i657, label %2745

2745:                                             ; preds = %.lr.ph.i.i.i.i.i654
  %2746 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i655, i64 24
  %2747 = load ptr, ptr %2746, align 8, !tbaa !81
  %2748 = ptrtoint ptr %2747 to i64
  %2749 = ptrtoint ptr %2744 to i64
  %2750 = sub i64 %2748, %2749
  call void @_ZdlPvm(ptr noundef nonnull %2744, i64 noundef %2750) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i657

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i657: ; preds = %2745, %.lr.ph.i.i.i.i.i654
  %2751 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i655, i64 40
  %.not.i.i.i.i.i658 = icmp eq ptr %2751, %2742
  br i1 %.not.i.i.i.i.i658, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i659, label %.lr.ph.i.i.i.i.i654, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i659: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i657
  %.pr.i.i660 = load ptr, ptr %159, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i661

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i661: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i659, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i652
  %2752 = phi ptr [ %.pr.i.i660, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i659 ], [ %2741, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i652 ]
  %.not.i.i.i1.i662 = icmp eq ptr %2752, null
  br i1 %.not.i.i.i1.i662, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit663, label %2753

2753:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i661
  %2754 = load ptr, ptr %161, align 8, !tbaa !83
  %2755 = ptrtoint ptr %2754 to i64
  %2756 = ptrtoint ptr %2752 to i64
  %2757 = sub i64 %2755, %2756
  call void @_ZdlPvm(ptr noundef nonnull %2752, i64 noundef %2757) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit663

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit663:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i661, %2753
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %2801

.loopexit2698:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i609
  %lpad.loopexit2700 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit.split-lp2699:                           ; preds = %.noexc.i.i.i626
  %lpad.loopexit.split-lp2701 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit2636:                                    ; preds = %2538, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2314
  %lpad.loopexit2638 = landingpad { ptr, i32 }
          cleanup
  br label %.body2339

.loopexit.split-lp2637:                           ; preds = %.invoke7785, %2599
  %lpad.loopexit.split-lp2639 = landingpad { ptr, i32 }
          cleanup
  br label %.body2339

.body2339:                                        ; preds = %.loopexit2636, %.loopexit.split-lp2637, %2595, %2600
  %eh.lpad-body2340 = phi { ptr, i32 } [ %2601, %2600 ], [ %2596, %2595 ], [ %lpad.loopexit2638, %.loopexit2636 ], [ %lpad.loopexit.split-lp2639, %.loopexit.split-lp2637 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %36) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.lr.ph4929:                                       ; preds = %.lr.ph4929.preheader, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread
  %2758 = phi ptr [ %2730, %.lr.ph4929.preheader ], [ %2764, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %2759 = phi ptr [ %2729, %.lr.ph4929.preheader ], [ %2765, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %indvars.iv5947 = phi i64 [ 0, %.lr.ph4929.preheader ], [ %indvars.iv.next5948, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %.31644928 = phi i1 [ %.11624936, %.lr.ph4929.preheader ], [ %2776, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %2760 = load ptr, ptr %159, align 8, !tbaa !84
  %2761 = load ptr, ptr %160, align 8, !tbaa !84
  %2762 = icmp eq ptr %2760, %2761
  br i1 %2762, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i664, label %2763

2763:                                             ; preds = %.lr.ph4929
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %35)
          to label %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i664_crit_edge unwind label %.loopexit2635

._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i664_crit_edge: ; preds = %2763
  %.pre6008 = load ptr, ptr %163, align 8, !tbaa !85
  %.pre6009 = load ptr, ptr %162, align 8, !tbaa !75
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i664

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i664: ; preds = %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i664_crit_edge, %.lr.ph4929
  %2764 = phi ptr [ %.pre6009, %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i664_crit_edge ], [ %2758, %.lr.ph4929 ]
  %2765 = phi ptr [ %.pre6008, %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i664_crit_edge ], [ %2759, %.lr.ph4929 ]
  %2766 = ptrtoint ptr %2765 to i64
  %2767 = ptrtoint ptr %2764 to i64
  %2768 = sub i64 %2766, %2767
  %2769 = ashr exact i64 %2768, 4
  %.not.i.i.i.i665 = icmp ugt i64 %2769, %indvars.iv5947
  br i1 %.not.i.i.i.i665, label %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread, label %2770

2770:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i664
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %indvars.iv5947, i64 noundef %2769) #25
          to label %.noexc667 unwind label %.loopexit.split-lp

.noexc667:                                        ; preds = %2770
  unreachable

_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread:      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i664
  %2771 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %2764, i64 %indvars.iv5947
  %.sroa.02430.0.copyload = load ptr, ptr %2771, align 8, !tbaa !86
  %.sroa.52431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2771, i64 8
  %.sroa.52431.0.copyload = load i32, ptr %.sroa.52431.0..sroa_idx, align 8, !tbaa !21
  %2772 = icmp eq ptr %.sroa.02430.0.copyload, null
  %.sroa.52431.0.copyload.fr = freeze i32 %.sroa.52431.0.copyload
  %2773 = and i32 %.sroa.52431.0.copyload.fr, 255
  %2774 = icmp eq i32 %2773, 3
  %2775 = and i1 %2772, %2774
  %2776 = select i1 %2775, i1 true, i1 %.31644928
  %indvars.iv.next5948 = add nuw nsw i64 %indvars.iv5947, 1
  %.not2623 = icmp eq i64 %indvars.iv.next5948, %2735
  br i1 %.not2623, label %._crit_edge4930.thread, label %.lr.ph4929

.loopexit2635:                                    ; preds = %2763
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %2777

.loopexit.split-lp:                               ; preds = %2770
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2777

2777:                                             ; preds = %.loopexit.split-lp, %.loopexit2635
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit2635 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %2778 = load ptr, ptr %162, align 8, !tbaa !75
  %.not.i.i.i.i670 = icmp eq ptr %2778, null
  br i1 %.not.i.i.i.i670, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i671, label %2779

2779:                                             ; preds = %2777
  %2780 = load ptr, ptr %164, align 8, !tbaa !76
  %2781 = ptrtoint ptr %2780 to i64
  %2782 = ptrtoint ptr %2778 to i64
  %2783 = sub i64 %2781, %2782
  call void @_ZdlPvm(ptr noundef nonnull %2778, i64 noundef %2783) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i671

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i671: ; preds = %2779, %2777
  %2784 = load ptr, ptr %159, align 8, !tbaa !77
  %2785 = load ptr, ptr %160, align 8, !tbaa !78
  %.not4.i.i.i.i.i672 = icmp eq ptr %2784, %2785
  br i1 %.not4.i.i.i.i.i672, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i680, label %.lr.ph.i.i.i.i.i673

.lr.ph.i.i.i.i.i673:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i671, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i676
  %.05.i.i.i.i.i674 = phi ptr [ %2794, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i676 ], [ %2784, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i671 ]
  %2786 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i674, i64 8
  %2787 = load ptr, ptr %2786, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i675 = icmp eq ptr %2787, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i675, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i676, label %2788

2788:                                             ; preds = %.lr.ph.i.i.i.i.i673
  %2789 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i674, i64 24
  %2790 = load ptr, ptr %2789, align 8, !tbaa !81
  %2791 = ptrtoint ptr %2790 to i64
  %2792 = ptrtoint ptr %2787 to i64
  %2793 = sub i64 %2791, %2792
  call void @_ZdlPvm(ptr noundef nonnull %2787, i64 noundef %2793) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i676

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i676: ; preds = %2788, %.lr.ph.i.i.i.i.i673
  %2794 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i674, i64 40
  %.not.i.i.i.i.i677 = icmp eq ptr %2794, %2785
  br i1 %.not.i.i.i.i.i677, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i678, label %.lr.ph.i.i.i.i.i673, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i678: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i676
  %.pr.i.i679 = load ptr, ptr %159, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i680

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i680: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i678, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i671
  %2795 = phi ptr [ %.pr.i.i679, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i678 ], [ %2784, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i671 ]
  %.not.i.i.i1.i681 = icmp eq ptr %2795, null
  br i1 %.not.i.i.i1.i681, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit682, label %2796

2796:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i680
  %2797 = load ptr, ptr %161, align 8, !tbaa !83
  %2798 = ptrtoint ptr %2797 to i64
  %2799 = ptrtoint ptr %2795 to i64
  %2800 = sub i64 %2798, %2799
  call void @_ZdlPvm(ptr noundef nonnull %2795, i64 noundef %2800) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit682

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit682:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i680, %2796
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

2801:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit605, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit663
  %.2163 = phi i1 [ %.3164.lcssa6701, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit663 ], [ %.11624936, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit605 ]
  %.not2622 = icmp eq i64 %indvars.iv.next5950, 0
  br i1 %.not2622, label %._crit_edge4940, label %.lr.ph4939

._crit_edge4940:                                  ; preds = %2801
  br i1 %.2163, label %.thread, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582.thread2592

.thread:                                          ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit596, %._crit_edge4940
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %2802 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %2803 = load i64, ptr %2802, align 8
  store i64 %2803, ptr %38, align 8
  %2804 = getelementptr inbounds nuw i8, ptr %484, i64 16
  %2805 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %2806 = load ptr, ptr %2805, align 8, !tbaa !78
  %2807 = load ptr, ptr %2804, align 8, !tbaa !77
  %2808 = ptrtoint ptr %2806 to i64
  %2809 = ptrtoint ptr %2807 to i64
  %2810 = sub i64 %2808, %2809
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i685 = icmp eq ptr %2806, %2807
  br i1 %.not.i.i.i.i.i685, label %.noexc705, label %2811

2811:                                             ; preds = %.thread
  %2812 = sdiv exact i64 %2810, 40
  %2813 = icmp ugt i64 %2812, 230584300921369395
  br i1 %2813, label %.noexc.i.i.i703, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i686, !prof !13

.noexc.i.i.i703:                                  ; preds = %2811
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc704 unwind label %.loopexit.split-lp2806

.noexc704:                                        ; preds = %.noexc.i.i.i703
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i686: ; preds = %2811
  %2814 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2810) #26
          to label %.noexc705 unwind label %.loopexit2805

.noexc705:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i686, %.thread
  %2815 = phi ptr [ null, %.thread ], [ %2814, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i686 ]
  store ptr %2815, ptr %165, align 8, !tbaa !77
  store ptr %2815, ptr %166, align 8, !tbaa !78
  %2816 = getelementptr inbounds nuw i8, ptr %2815, i64 %2810
  store ptr %2816, ptr %167, align 8, !tbaa !83
  %2817 = load ptr, ptr %2804, align 8, !tbaa !84
  %2818 = load ptr, ptr %2805, align 8, !tbaa !84
  %.not15.i1260 = icmp eq ptr %2817, %2818
  br i1 %.not15.i1260, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i690, label %.lr.ph.i1261

.lr.ph.i1261:                                     ; preds = %.noexc705, %2841
  %.017.i1262 = phi ptr [ %2847, %2841 ], [ %2815, %.noexc705 ]
  %.sroa.09.016.i1263 = phi ptr [ %2846, %2841 ], [ %2817, %.noexc705 ]
  %2819 = load ptr, ptr %.sroa.09.016.i1263, align 8, !tbaa !123
  store ptr %2819, ptr %.017.i1262, align 8, !tbaa !123
  %2820 = getelementptr inbounds nuw i8, ptr %.017.i1262, i64 8
  %2821 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1263, i64 8
  %2822 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1263, i64 16
  %2823 = load ptr, ptr %2822, align 8, !tbaa !128
  %2824 = load ptr, ptr %2821, align 8, !tbaa !79
  %2825 = ptrtoint ptr %2823 to i64
  %2826 = ptrtoint ptr %2824 to i64
  %2827 = sub i64 %2825, %2826
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2820, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1264 = icmp eq ptr %2823, %2824
  br i1 %.not.i.i.i.i.i.i.i1264, label %.noexc8.i1269, label %2828

2828:                                             ; preds = %.lr.ph.i1261
  %2829 = icmp slt i64 %2827, 0
  br i1 %2829, label %.noexc.i.i.i.i.i1273, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1265, !prof !13

.noexc.i.i.i.i.i1273:                             ; preds = %2828
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i1276 unwind label %.loopexit.split-lp.i1274

.noexc.i1276:                                     ; preds = %.noexc.i.i.i.i.i1273
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1265: ; preds = %2828
  %2830 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2827) #26
          to label %.noexc8.i1269 unwind label %.loopexit.i1266

.noexc8.i1269:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1265, %.lr.ph.i1261
  %2831 = phi ptr [ null, %.lr.ph.i1261 ], [ %2830, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1265 ]
  store ptr %2831, ptr %2820, align 8, !tbaa !79
  %2832 = getelementptr inbounds nuw i8, ptr %.017.i1262, i64 16
  store ptr %2831, ptr %2832, align 8, !tbaa !128
  %2833 = getelementptr inbounds nuw i8, ptr %2831, i64 %2827
  %2834 = getelementptr inbounds nuw i8, ptr %.017.i1262, i64 24
  store ptr %2833, ptr %2834, align 8, !tbaa !81
  %2835 = load ptr, ptr %2821, align 8, !tbaa !129
  %2836 = load ptr, ptr %2822, align 8, !tbaa !129
  %2837 = ptrtoint ptr %2836 to i64
  %2838 = ptrtoint ptr %2835 to i64
  %2839 = sub i64 %2837, %2838
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1270 = icmp eq ptr %2836, %2835
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1270, label %2841, label %2840

2840:                                             ; preds = %.noexc8.i1269
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2831, ptr align 1 %2835, i64 %2839, i1 false)
  br label %2841

2841:                                             ; preds = %2840, %.noexc8.i1269
  %2842 = getelementptr inbounds i8, ptr %2831, i64 %2839
  store ptr %2842, ptr %2832, align 8, !tbaa !128
  %2843 = getelementptr inbounds nuw i8, ptr %.017.i1262, i64 32
  %2844 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1263, i64 32
  %2845 = load i64, ptr %2844, align 8
  store i64 %2845, ptr %2843, align 8
  %2846 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1263, i64 40
  %2847 = getelementptr inbounds nuw i8, ptr %.017.i1262, i64 40
  %.not.i1271 = icmp eq ptr %2846, %2818
  br i1 %.not.i1271, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i690, label %.lr.ph.i1261, !llvm.loop !130

.loopexit.i1266:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1265
  %lpad.loopexit.i1267 = landingpad { ptr, i32 }
          catch ptr null
  br label %2848

.loopexit.split-lp.i1274:                         ; preds = %.noexc.i.i.i.i.i1273
  %lpad.loopexit.split-lp.i1275 = landingpad { ptr, i32 }
          catch ptr null
  br label %2848

2848:                                             ; preds = %.loopexit.split-lp.i1274, %.loopexit.i1266
  %lpad.phi.i1268 = phi { ptr, i32 } [ %lpad.loopexit.i1267, %.loopexit.i1266 ], [ %lpad.loopexit.split-lp.i1275, %.loopexit.split-lp.i1274 ]
  %2849 = extractvalue { ptr, i32 } %lpad.phi.i1268, 0
  %2850 = call ptr @__cxa_begin_catch(ptr %2849) #23
  %.not4.i.i1714 = icmp eq ptr %2815, %.017.i1262
  br i1 %.not4.i.i1714, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1720, label %.lr.ph.i.i1715

.lr.ph.i.i1715:                                   ; preds = %2848, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1718
  %.05.i.i1716 = phi ptr [ %2859, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1718 ], [ %2815, %2848 ]
  %2851 = getelementptr inbounds nuw i8, ptr %.05.i.i1716, i64 8
  %2852 = load ptr, ptr %2851, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i1717 = icmp eq ptr %2852, null
  br i1 %.not.i.i.i.i.i.i.i1717, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1718, label %2853

2853:                                             ; preds = %.lr.ph.i.i1715
  %2854 = getelementptr inbounds nuw i8, ptr %.05.i.i1716, i64 24
  %2855 = load ptr, ptr %2854, align 8, !tbaa !81
  %2856 = ptrtoint ptr %2855 to i64
  %2857 = ptrtoint ptr %2852 to i64
  %2858 = sub i64 %2856, %2857
  call void @_ZdlPvm(ptr noundef nonnull %2852, i64 noundef %2858) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1718

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1718: ; preds = %2853, %.lr.ph.i.i1715
  %2859 = getelementptr inbounds nuw i8, ptr %.05.i.i1716, i64 40
  %.not.i.i1719 = icmp eq ptr %2859, %.017.i1262
  br i1 %.not.i.i1719, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1720, label %.lr.ph.i.i1715, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1720: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1718, %2848
  invoke void @__cxa_rethrow() #25
          to label %2865 unwind label %2860

2860:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1720
  %2861 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1277 unwind label %2862

2862:                                             ; preds = %2860
  %2863 = landingpad { ptr, i32 }
          catch ptr null
  %2864 = extractvalue { ptr, i32 } %2863, 0
  call void @__clang_call_terminate(ptr %2864) #27
  unreachable

2865:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1720
  unreachable

.body1277:                                        ; preds = %2860
  %2866 = load ptr, ptr %165, align 8, !tbaa !77
  %.not.i.i.i.i687 = icmp eq ptr %2866, null
  br i1 %.not.i.i.i.i687, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794, label %2867

2867:                                             ; preds = %.body1277
  %2868 = load ptr, ptr %167, align 8, !tbaa !83
  %2869 = ptrtoint ptr %2868 to i64
  %2870 = ptrtoint ptr %2866 to i64
  %2871 = sub i64 %2869, %2870
  call void @_ZdlPvm(ptr noundef nonnull %2866, i64 noundef %2871) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i690: ; preds = %2841, %.noexc705
  %.0.lcssa.i1272 = phi ptr [ %2815, %.noexc705 ], [ %2847, %2841 ]
  store ptr %.0.lcssa.i1272, ptr %166, align 8, !tbaa !78
  %2872 = getelementptr inbounds nuw i8, ptr %484, i64 40
  %2873 = getelementptr inbounds nuw i8, ptr %484, i64 48
  %2874 = load ptr, ptr %2873, align 8, !tbaa !85
  %2875 = load ptr, ptr %2872, align 8, !tbaa !75
  %2876 = ptrtoint ptr %2874 to i64
  %2877 = ptrtoint ptr %2875 to i64
  %2878 = sub i64 %2876, %2877
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i691 = icmp eq ptr %2874, %2875
  br i1 %.not.i.i.i.i5.i691, label %.noexc7.i693, label %2879

2879:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i690
  %2880 = icmp ugt i64 %2878, 9223372036854775792
  br i1 %2880, label %.noexc.i.i6.i701, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i692, !prof !13

.noexc.i.i6.i701:                                 ; preds = %2879
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i702 unwind label %.loopexit.split-lp2811

.noexc.i702:                                      ; preds = %.noexc.i.i6.i701
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i692: ; preds = %2879
  %2881 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2878) #26
          to label %.noexc7.i693 unwind label %.loopexit2810

.noexc7.i693:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i692, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i690
  %2882 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i690 ], [ %2881, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i692 ]
  store ptr %2882, ptr %168, align 8, !tbaa !75
  store ptr %2882, ptr %169, align 8, !tbaa !85
  %2883 = getelementptr inbounds nuw i8, ptr %2882, i64 %2878
  store ptr %2883, ptr %170, align 8, !tbaa !76
  %2884 = load ptr, ptr %2872, align 8, !tbaa !131
  %2885 = load ptr, ptr %2873, align 8, !tbaa !131
  %.not7.i.i.i.i.i.i694 = icmp eq ptr %2884, %2885
  br i1 %.not7.i.i.i.i.i.i694, label %.loopexit2697, label %.lr.ph.i.i.i.i.i.i695

.lr.ph.i.i.i.i.i.i695:                            ; preds = %.noexc7.i693, %.lr.ph.i.i.i.i.i.i695
  %.09.i.i.i.i.i.i696 = phi ptr [ %2887, %.lr.ph.i.i.i.i.i.i695 ], [ %2882, %.noexc7.i693 ]
  %.sroa.04.08.i.i.i.i.i.i697 = phi ptr [ %2886, %.lr.ph.i.i.i.i.i.i695 ], [ %2884, %.noexc7.i693 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i696, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i697, i64 16, i1 false), !tbaa.struct !132
  %2886 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i697, i64 16
  %2887 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i696, i64 16
  %.not.i.i.i.i.i.i698 = icmp eq ptr %2886, %2885
  br i1 %.not.i.i.i.i.i.i698, label %.loopexit2697, label %.lr.ph.i.i.i.i.i.i695, !llvm.loop !133

.loopexit2810:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i692
  %lpad.loopexit2812 = landingpad { ptr, i32 }
          cleanup
  br label %2888

.loopexit.split-lp2811:                           ; preds = %.noexc.i.i6.i701
  %lpad.loopexit.split-lp2813 = landingpad { ptr, i32 }
          cleanup
  %.pre6010 = load ptr, ptr %165, align 8, !tbaa !77
  %.pre6011 = load ptr, ptr %166, align 8, !tbaa !78
  br label %2888

2888:                                             ; preds = %.loopexit.split-lp2811, %.loopexit2810
  %2889 = phi ptr [ %.0.lcssa.i1272, %.loopexit2810 ], [ %.pre6011, %.loopexit.split-lp2811 ]
  %2890 = phi ptr [ %2815, %.loopexit2810 ], [ %.pre6010, %.loopexit.split-lp2811 ]
  %lpad.phi2814 = phi { ptr, i32 } [ %lpad.loopexit2812, %.loopexit2810 ], [ %lpad.loopexit.split-lp2813, %.loopexit.split-lp2811 ]
  %.not4.i.i.i.i1249 = icmp eq ptr %2890, %2889
  br i1 %.not4.i.i.i.i1249, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1257, label %.lr.ph.i.i.i.i1250

.lr.ph.i.i.i.i1250:                               ; preds = %2888, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1253
  %.05.i.i.i.i1251 = phi ptr [ %2899, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1253 ], [ %2890, %2888 ]
  %2891 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1251, i64 8
  %2892 = load ptr, ptr %2891, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i1252 = icmp eq ptr %2892, null
  br i1 %.not.i.i.i.i.i.i.i.i.i1252, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1253, label %2893

2893:                                             ; preds = %.lr.ph.i.i.i.i1250
  %2894 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1251, i64 24
  %2895 = load ptr, ptr %2894, align 8, !tbaa !81
  %2896 = ptrtoint ptr %2895 to i64
  %2897 = ptrtoint ptr %2892 to i64
  %2898 = sub i64 %2896, %2897
  call void @_ZdlPvm(ptr noundef nonnull %2892, i64 noundef %2898) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1253

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1253: ; preds = %2893, %.lr.ph.i.i.i.i1250
  %2899 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1251, i64 40
  %.not.i.i.i.i1254 = icmp eq ptr %2899, %2889
  br i1 %.not.i.i.i.i1254, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1255, label %.lr.ph.i.i.i.i1250, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1255: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1253
  %.pr.i1256 = load ptr, ptr %165, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1257

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1257: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1255, %2888
  %2900 = phi ptr [ %.pr.i1256, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1255 ], [ %2890, %2888 ]
  %.not.i.i.i1258 = icmp eq ptr %2900, null
  br i1 %.not.i.i.i1258, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794, label %2901

2901:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1257
  %2902 = load ptr, ptr %167, align 8, !tbaa !83
  %2903 = ptrtoint ptr %2902 to i64
  %2904 = ptrtoint ptr %2900 to i64
  %2905 = sub i64 %2903, %2904
  call void @_ZdlPvm(ptr noundef nonnull %2900, i64 noundef %2905) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit2697:                                    ; preds = %.lr.ph.i.i.i.i.i.i695, %.noexc7.i693
  %.0.lcssa.i.i.i.i.i.i700 = phi ptr [ %2882, %.noexc7.i693 ], [ %2887, %.lr.ph.i.i.i.i.i.i695 ]
  store ptr %.0.lcssa.i.i.i.i.i.i700, ptr %169, align 8, !tbaa !85
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %2906 = and i64 %2803, 4294967295
  %.not15.i1280 = icmp eq i64 %2906, 0
  br i1 %.not15.i1280, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit723, label %.lr.ph.i1281

.lr.ph.i1281:                                     ; preds = %.loopexit2697
  %2907 = and i64 %2803, 4294967295
  br label %2908

2908:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1296, %.lr.ph.i1281
  %indvars.iv.i1282 = phi i64 [ 0, %.lr.ph.i1281 ], [ %indvars.iv.next.i1298, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1296 ]
  %2909 = load ptr, ptr %165, align 8, !tbaa !84
  %2910 = load ptr, ptr %166, align 8, !tbaa !84
  %2911 = icmp eq ptr %2909, %2910
  br i1 %2911, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1283, label %2912

2912:                                             ; preds = %2908
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %38)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1283 unwind label %.loopexit2691

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1283: ; preds = %2912, %2908
  %2913 = load ptr, ptr %169, align 8, !tbaa !85
  %2914 = load ptr, ptr %168, align 8, !tbaa !75
  %2915 = ptrtoint ptr %2913 to i64
  %2916 = ptrtoint ptr %2914 to i64
  %2917 = sub i64 %2915, %2916
  %2918 = ashr exact i64 %2917, 4
  %.not.i.i.i.i.i1284 = icmp ugt i64 %2918, %indvars.iv.i1282
  br i1 %.not.i.i.i.i.i1284, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1285, label %.invoke7787

.invoke7787:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1293, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1283
  %2919 = phi i64 [ %indvars.iv.i1282, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1283 ], [ %3091, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1293 ]
  %2920 = phi i64 [ %2918, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1283 ], [ %3100, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1293 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %2919, i64 noundef %2920) #25
          to label %.cont7788 unwind label %.loopexit.split-lp2692

.cont7788:                                        ; preds = %.invoke7787
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1285: ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1283
  %2921 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %2914, i64 %indvars.iv.i1282
  %2922 = load ptr, ptr %14, align 8, !tbaa !87
  %2923 = load ptr, ptr %105, align 8, !tbaa !87
  %2924 = icmp eq ptr %2922, %2923
  br i1 %2924, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1296, label %2925

2925:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1285
  %.sroa.0.0.copyload.i.i1721 = load ptr, ptr %2921, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1722 = getelementptr inbounds nuw i8, ptr %2921, i64 8
  %.sroa.2.0.copyload.i.i1723 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1722, align 8, !tbaa !21
  %.not.i.i.i.i1724 = icmp eq ptr %.sroa.0.0.copyload.i.i1721, null
  br i1 %.not.i.i.i.i1724, label %2931, label %2926

2926:                                             ; preds = %2925
  %2927 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1721, i64 88
  %2928 = load i32, ptr %2927, align 8, !tbaa !88
  %2929 = mul i32 %2928, 33
  %2930 = add i32 %2929, %.sroa.2.0.copyload.i.i1723
  br label %2933

2931:                                             ; preds = %2925
  %2932 = and i32 %.sroa.2.0.copyload.i.i1723, 255
  br label %2933

2933:                                             ; preds = %2931, %2926
  %.sroa.0.0.i.i.i.i1725 = phi i32 [ %2932, %2931 ], [ %2930, %2926 ]
  %2934 = ptrtoint ptr %2923 to i64
  %2935 = ptrtoint ptr %2922 to i64
  %2936 = sub i64 %2934, %2935
  %2937 = lshr exact i64 %2936, 2
  %2938 = trunc i64 %2937 to i32
  %2939 = urem i32 %.sroa.0.0.i.i.i.i1725, %2938
  %2940 = load ptr, ptr %104, align 8, !tbaa !137
  %2941 = load ptr, ptr %103, align 8, !tbaa !140
  %2942 = ptrtoint ptr %2940 to i64
  %2943 = ptrtoint ptr %2941 to i64
  %2944 = sub i64 %2942, %2943
  %2945 = sdiv exact i64 %2944, 24
  %2946 = shl nsw i64 %2945, 1
  %2947 = ashr exact i64 %2936, 2
  %2948 = icmp ugt i64 %2946, %2947
  br i1 %2948, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2109, label %._crit_edge.i.i1726

_ZNSt6vectorIiSaIiEE5clearEv.exit.i2109:          ; preds = %2933
  store ptr %2922, ptr %105, align 8, !tbaa !93
  %2949 = load ptr, ptr %106, align 8, !tbaa !141
  %2950 = ptrtoint ptr %2949 to i64
  %2951 = sub i64 %2950, %2943
  %2952 = sdiv exact i64 %2951, 24
  %2953 = trunc i64 %2952 to i32
  %2954 = mul i32 %2953, 3
  %2955 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %2956 = icmp eq i8 %2955, 0
  br i1 %2956, label %2957, label %2964, !prof !95

2957:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2109
  %2958 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i2389 = icmp eq i32 %2958, 0
  br i1 %.not.i2389, label %2964, label %2959

2959:                                             ; preds = %2957
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %2960 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %2961 unwind label %2969

2961:                                             ; preds = %2959
  store ptr %2960, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %2962 = getelementptr inbounds nuw i8, ptr %2960, i64 340
  store ptr %2962, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %2960, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %2962, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %2963 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %2964

2964:                                             ; preds = %2961, %2957, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2109
  %2965 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %2966 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i2382 = icmp eq ptr %2965, %2966
  br i1 %.not2223.i2382, label %._crit_edge.i2387, label %.lr.ph.i2383

2967:                                             ; preds = %.lr.ph.i2383
  %2968 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i2384, i64 4
  %.not22.i2386 = icmp eq ptr %2968, %2966
  br i1 %.not22.i2386, label %._crit_edge.i2387, label %.lr.ph.i2383

2969:                                             ; preds = %2959
  %2970 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body2391

.lr.ph.i2383:                                     ; preds = %2964, %2967
  %.sroa.014.024.i2384 = phi ptr [ %2968, %2967 ], [ %2965, %2964 ]
  %2971 = load i32, ptr %.sroa.014.024.i2384, align 4, !tbaa !38
  %.not12.i2385 = icmp ult i32 %2971, %2954
  br i1 %.not12.i2385, label %2967, label %.noexc2131

._crit_edge.i2387:                                ; preds = %2964, %2967
  %2972 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2972, ptr noundef nonnull @.str.12)
          to label %2973 unwind label %2974

2973:                                             ; preds = %._crit_edge.i2387
  invoke void @__cxa_throw(ptr nonnull %2972, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc2390 unwind label %.loopexit.split-lp2692

.noexc2390:                                       ; preds = %2973
  unreachable

2974:                                             ; preds = %._crit_edge.i2387
  %2975 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2972) #23
  br label %.body2391

.noexc2131:                                       ; preds = %.lr.ph.i2383
  %2976 = zext i32 %2971 to i64
  %2977 = load ptr, ptr %105, align 8, !tbaa !93
  %2978 = load ptr, ptr %14, align 8, !tbaa !100
  %2979 = ptrtoint ptr %2977 to i64
  %2980 = ptrtoint ptr %2978 to i64
  %2981 = sub i64 %2979, %2980
  %2982 = ashr exact i64 %2981, 2
  %2983 = icmp ult i64 %2982, %2976
  br i1 %2983, label %2984, label %3001

2984:                                             ; preds = %.noexc2131
  %2985 = sub nuw nsw i64 %2976, %2982
  %2986 = load ptr, ptr %107, align 8, !tbaa !101
  %2987 = ptrtoint ptr %2986 to i64
  %2988 = sub i64 %2987, %2979
  %2989 = ashr exact i64 %2988, 2
  %.not65.i2343 = icmp ult i64 %2989, %2985
  br i1 %.not65.i2343, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2366, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2354

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2354: ; preds = %2984
  %.idx.i.i.i.i.i.i2344 = shl nuw nsw i64 %2985, 2
  call void @llvm.memset.p0.i64(ptr align 4 %2977, i8 -1, i64 %.idx.i.i.i.i.i.i2344, i1 false), !tbaa !38
  %2990 = getelementptr inbounds nuw i8, ptr %2977, i64 %.idx.i.i.i.i.i.i2344
  store ptr %2990, ptr %105, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2110

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2366: ; preds = %2984
  %.sroa.speculated.i.i2367 = call i64 @llvm.umax.i64(i64 %2982, i64 %2985)
  %2991 = add nuw nsw i64 %.sroa.speculated.i.i2367, %2982
  %2992 = shl nuw nsw i64 %2991, 2
  %2993 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2992) #26
          to label %.noexc2380 unwind label %.loopexit2691

.noexc2380:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2366
  %2994 = getelementptr inbounds i8, ptr %2993, i64 %2981
  %.idx.i.i.i.i.i75.i2369 = shl nuw nsw i64 %2985, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2994, i8 -1, i64 %.idx.i.i.i.i.i75.i2369, i1 false), !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i81.i2374 = icmp eq ptr %2977, %2978
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i2374, label %2996, label %2995

2995:                                             ; preds = %.noexc2380
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2993, ptr align 4 %2978, i64 %2981, i1 false)
  br label %2996

2996:                                             ; preds = %.noexc2380, %2995
  %2997 = getelementptr inbounds nuw i32, ptr %2994, i64 %2985
  %.not.i84.i2377 = icmp eq ptr %2978, null
  br i1 %.not.i84.i2377, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2378, label %2998

2998:                                             ; preds = %2996
  %2999 = sub i64 %2987, %2980
  call void @_ZdlPvm(ptr noundef nonnull %2978, i64 noundef %2999) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2378

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2378: ; preds = %2998, %2996
  store ptr %2993, ptr %14, align 8, !tbaa !100
  store ptr %2997, ptr %105, align 8, !tbaa !93
  %3000 = getelementptr inbounds nuw i32, ptr %2993, i64 %2991
  store ptr %3000, ptr %107, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2110

3001:                                             ; preds = %.noexc2131
  %3002 = icmp ugt i64 %2982, %2976
  br i1 %3002, label %3003, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2110

3003:                                             ; preds = %3001
  %3004 = getelementptr inbounds nuw i32, ptr %2978, i64 %2976
  %.not.i.i9.i2130 = icmp eq ptr %2977, %3004
  br i1 %.not.i.i9.i2130, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2110, label %3005

3005:                                             ; preds = %3003
  store ptr %3004, ptr %105, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2110

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2110:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2354, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2378, %3005, %3003, %3001
  %3006 = phi ptr [ %2990, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2354 ], [ %2997, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2378 ], [ %3004, %3005 ], [ %2977, %3003 ], [ %2977, %3001 ]
  %3007 = load ptr, ptr %104, align 8, !tbaa !137
  %3008 = load ptr, ptr %103, align 8, !tbaa !140
  %3009 = ptrtoint ptr %3007 to i64
  %3010 = ptrtoint ptr %3008 to i64
  %3011 = sub i64 %3009, %3010
  %3012 = sdiv exact i64 %3011, 24
  %3013 = trunc i64 %3012 to i32
  %3014 = icmp sgt i32 %3013, 0
  br i1 %3014, label %.lr.ph.i2112, label %.noexc1742

.lr.ph.i2112:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2110
  %3015 = load ptr, ptr %14, align 8, !tbaa !87
  %3016 = icmp eq ptr %3015, %3006
  %3017 = ptrtoint ptr %3006 to i64
  %3018 = ptrtoint ptr %3015 to i64
  %3019 = sub i64 %3017, %3018
  %3020 = lshr exact i64 %3019, 2
  %3021 = trunc i64 %3020 to i32
  %wide.trip.count16.i2113 = and i64 %3012, 2147483647
  br i1 %3016, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2124, label %.lr.ph.split.i2114

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2124: ; preds = %.lr.ph.i2112
  %.pre.i2125 = load i32, ptr %3015, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2126

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2126: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2126, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2124
  %3022 = phi i32 [ %.pre.i2125, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2124 ], [ %3024, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2126 ]
  %indvars.iv13.i2127 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2124 ], [ %indvars.iv.next14.i2128, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2126 ]
  %3023 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3008, i64 %indvars.iv13.i2127, i32 1
  store i32 %3022, ptr %3023, align 8, !tbaa !142
  %3024 = trunc nuw nsw i64 %indvars.iv13.i2127 to i32
  store i32 %3024, ptr %3015, align 4, !tbaa !38
  %indvars.iv.next14.i2128 = add nuw nsw i64 %indvars.iv13.i2127, 1
  %exitcond17.not.i2129 = icmp eq i64 %indvars.iv.next14.i2128, %wide.trip.count16.i2113
  br i1 %exitcond17.not.i2129, label %.noexc1742, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2126, !llvm.loop !144

.lr.ph.split.i2114:                               ; preds = %.lr.ph.i2112, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2120
  %indvars.iv.i2115 = phi i64 [ %indvars.iv.next.i2122, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2120 ], [ 0, %.lr.ph.i2112 ]
  %3025 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3008, i64 %indvars.iv.i2115
  %3026 = getelementptr inbounds nuw i8, ptr %3025, i64 16
  %.sroa.0.0.copyload.i.i2116 = load ptr, ptr %3025, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i2117 = getelementptr inbounds nuw i8, ptr %3025, i64 8
  %.sroa.2.0.copyload.i.i2118 = load i32, ptr %.sroa.2.0..sroa_idx.i.i2117, align 8, !tbaa !21
  %.not.i.i.i.i2119 = icmp eq ptr %.sroa.0.0.copyload.i.i2116, null
  br i1 %.not.i.i.i.i2119, label %3032, label %3027

3027:                                             ; preds = %.lr.ph.split.i2114
  %3028 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i2116, i64 88
  %3029 = load i32, ptr %3028, align 8, !tbaa !88
  %3030 = mul i32 %3029, 33
  %3031 = add i32 %3030, %.sroa.2.0.copyload.i.i2118
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2120

3032:                                             ; preds = %.lr.ph.split.i2114
  %3033 = and i32 %.sroa.2.0.copyload.i.i2118, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2120

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2120: ; preds = %3032, %3027
  %.sroa.0.0.i.i.i.i2121 = phi i32 [ %3033, %3032 ], [ %3031, %3027 ]
  %3034 = urem i32 %.sroa.0.0.i.i.i.i2121, %3021
  %3035 = zext i32 %3034 to i64
  %3036 = getelementptr inbounds nuw i32, ptr %3015, i64 %3035
  %3037 = load i32, ptr %3036, align 4, !tbaa !38
  store i32 %3037, ptr %3026, align 8, !tbaa !142
  %3038 = trunc nuw nsw i64 %indvars.iv.i2115 to i32
  store i32 %3038, ptr %3036, align 4, !tbaa !38
  %indvars.iv.next.i2122 = add nuw nsw i64 %indvars.iv.i2115, 1
  %exitcond.not.i2123 = icmp eq i64 %indvars.iv.next.i2122, %wide.trip.count16.i2113
  br i1 %exitcond.not.i2123, label %.noexc1742, label %.lr.ph.split.i2114, !llvm.loop !144

.noexc1742:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2120, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2126, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2110
  %3039 = load ptr, ptr %14, align 8, !tbaa !87
  %3040 = load ptr, ptr %105, align 8, !tbaa !87
  %3041 = icmp eq ptr %3039, %3040
  br i1 %3041, label %._crit_edge.i.i1726, label %3042

3042:                                             ; preds = %.noexc1742
  %.sroa.0.0.copyload.i.i.i1737 = load ptr, ptr %2921, align 8, !tbaa !86
  %.sroa.2.0.copyload.i.i.i1738 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1722, align 8, !tbaa !21
  %.not.i.i.i.i.i1739 = icmp eq ptr %.sroa.0.0.copyload.i.i.i1737, null
  br i1 %.not.i.i.i.i.i1739, label %3048, label %3043

3043:                                             ; preds = %3042
  %3044 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i1737, i64 88
  %3045 = load i32, ptr %3044, align 8, !tbaa !88
  %3046 = mul i32 %3045, 33
  %3047 = add i32 %3046, %.sroa.2.0.copyload.i.i.i1738
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1740

3048:                                             ; preds = %3042
  %3049 = and i32 %.sroa.2.0.copyload.i.i.i1738, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1740

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1740: ; preds = %3048, %3043
  %.sroa.0.0.i.i.i.i.i1741 = phi i32 [ %3049, %3048 ], [ %3047, %3043 ]
  %3050 = ptrtoint ptr %3040 to i64
  %3051 = ptrtoint ptr %3039 to i64
  %3052 = sub i64 %3050, %3051
  %3053 = lshr exact i64 %3052, 2
  %3054 = trunc i64 %3053 to i32
  %3055 = urem i32 %.sroa.0.0.i.i.i.i.i1741, %3054
  br label %._crit_edge.i.i1726

._crit_edge.i.i1726:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1740, %.noexc1742, %2933
  %3056 = phi ptr [ %2940, %2933 ], [ %3007, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1740 ], [ %3007, %.noexc1742 ]
  %3057 = phi ptr [ %2941, %2933 ], [ %3008, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1740 ], [ %3008, %.noexc1742 ]
  %3058 = phi ptr [ %2922, %2933 ], [ %3039, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1740 ], [ %3039, %.noexc1742 ]
  %3059 = phi i32 [ %2939, %2933 ], [ %3055, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1740 ], [ 0, %.noexc1742 ]
  %3060 = zext i32 %3059 to i64
  %3061 = getelementptr inbounds nuw i32, ptr %3058, i64 %3060
  %3062 = load i32, ptr %3061, align 4, !tbaa !38
  %3063 = icmp sgt i32 %3062, -1
  br i1 %3063, label %.lr.ph.i.i1727, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1296

.lr.ph.i.i1727:                                   ; preds = %._crit_edge.i.i1726
  %3064 = load ptr, ptr %2921, align 8, !tbaa !107
  %.fr.i1728 = freeze ptr %3064
  %3065 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1722, align 8
  %3066 = trunc i32 %3065 to i8
  %.not.i.i.i7.i1729 = icmp eq ptr %.fr.i1728, null
  br i1 %.not.i.i.i7.i1729, label %.lr.ph.i.split.us.i1733, label %.lr.ph.i.split.i1730

.lr.ph.i.split.us.i1733:                          ; preds = %.lr.ph.i.i1727, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1735
  %.013.i.us.i1734 = phi i32 [ %3075, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1735 ], [ %3062, %.lr.ph.i.i1727 ]
  %3067 = zext nneg i32 %.013.i.us.i1734 to i64
  %3068 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3057, i64 %3067
  %3069 = load ptr, ptr %3068, align 8, !tbaa !107
  %3070 = icmp eq ptr %3069, null
  br i1 %3070, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1736, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1735

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1736: ; preds = %.lr.ph.i.split.us.i1733
  %3071 = getelementptr inbounds nuw i8, ptr %3068, i64 8
  %3072 = load i8, ptr %3071, align 8, !tbaa !21
  %3073 = icmp eq i8 %3072, %3066
  br i1 %3073, label %.noexc1302, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1735

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1735: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1736, %.lr.ph.i.split.us.i1733
  %3074 = getelementptr inbounds nuw i8, ptr %3068, i64 16
  %3075 = load i32, ptr %3074, align 8, !tbaa !142
  %3076 = icmp sgt i32 %3075, -1
  br i1 %3076, label %.lr.ph.i.split.us.i1733, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1296, !llvm.loop !145

.lr.ph.i.split.i1730:                             ; preds = %.lr.ph.i.i1727, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1732
  %.013.i.i1731 = phi i32 [ %3086, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1732 ], [ %3062, %.lr.ph.i.i1727 ]
  %3077 = zext nneg i32 %.013.i.i1731 to i64
  %3078 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3057, i64 %3077
  %3079 = load ptr, ptr %3078, align 8, !tbaa !107
  %3080 = icmp eq ptr %3079, %.fr.i1728
  br i1 %3080, label %3081, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1732

3081:                                             ; preds = %.lr.ph.i.split.i1730
  %3082 = getelementptr inbounds nuw i8, ptr %3078, i64 8
  %3083 = load i32, ptr %3082, align 8, !tbaa !21
  %3084 = icmp eq i32 %3083, %3065
  br i1 %3084, label %.noexc1302, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1732

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1732: ; preds = %3081, %.lr.ph.i.split.i1730
  %3085 = getelementptr inbounds nuw i8, ptr %3078, i64 16
  %3086 = load i32, ptr %3085, align 8, !tbaa !142
  %3087 = icmp sgt i32 %3086, -1
  br i1 %3087, label %.lr.ph.i.split.i1730, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1296, !llvm.loop !145

.noexc1302:                                       ; preds = %3081, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1736
  %3088 = phi i32 [ %.013.i.us.i1734, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1736 ], [ %.013.i.i1731, %3081 ]
  %3089 = load ptr, ptr %84, align 8, !tbaa !100
  br label %3090

3090:                                             ; preds = %3090, %.noexc1302
  %.0.i.i.i.i1286 = phi i32 [ %3088, %.noexc1302 ], [ %3093, %3090 ]
  %3091 = sext i32 %.0.i.i.i.i1286 to i64
  %3092 = getelementptr inbounds nuw i32, ptr %3089, i64 %3091
  %3093 = load i32, ptr %3092, align 4, !tbaa !38
  %.not.i.i.i.i1287 = icmp eq i32 %3093, -1
  br i1 %.not.i.i.i.i1287, label %.preheader.i.i.i.i1288, label %3090, !llvm.loop !146

.preheader.i.i.i.i1288:                           ; preds = %3090
  %.not1213.i.i.i.i1289 = icmp eq i32 %3088, %.0.i.i.i.i1286
  br i1 %.not1213.i.i.i.i1289, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1293, label %.lr.ph.i.i.i.i1290

.lr.ph.i.i.i.i1290:                               ; preds = %.preheader.i.i.i.i1288, %.lr.ph.i.i.i.i1290
  %.01114.i.i.i.i1291 = phi i32 [ %3096, %.lr.ph.i.i.i.i1290 ], [ %3088, %.preheader.i.i.i.i1288 ]
  %3094 = sext i32 %.01114.i.i.i.i1291 to i64
  %3095 = getelementptr inbounds nuw i32, ptr %3089, i64 %3094
  %3096 = load i32, ptr %3095, align 4, !tbaa !38
  store i32 %.0.i.i.i.i1286, ptr %3095, align 4, !tbaa !38
  %.not12.i.i.i.i1292 = icmp eq i32 %3096, %.0.i.i.i.i1286
  br i1 %.not12.i.i.i.i1292, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1293, label %.lr.ph.i.i.i.i1290, !llvm.loop !147

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1293: ; preds = %.lr.ph.i.i.i.i1290, %.preheader.i.i.i.i1288
  %3097 = ptrtoint ptr %3056 to i64
  %3098 = ptrtoint ptr %3057 to i64
  %3099 = sub i64 %3097, %3098
  %3100 = sdiv exact i64 %3099, 24
  %.not.i.i.i.i.i.i.i1294 = icmp ugt i64 %3100, %3091
  br i1 %.not.i.i.i.i.i.i.i1294, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1295, label %.invoke7787

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1295: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1293
  %3101 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3057, i64 %3091
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1296

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1296: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1732, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1735, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1285, %._crit_edge.i.i1726, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1295
  %.0.i.i.i1297 = phi ptr [ %3101, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1295 ], [ %2921, %._crit_edge.i.i1726 ], [ %2921, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1285 ], [ %2921, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1735 ], [ %2921, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1732 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2921, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i1297, i64 12, i1 false), !tbaa.struct !132
  %indvars.iv.next.i1298 = add nuw nsw i64 %indvars.iv.i1282, 1
  %.not.i1299 = icmp eq i64 %indvars.iv.next.i1298, %2907
  br i1 %.not.i1299, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i712.loopexit, label %2908

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
  %3102 = phi ptr [ %.pre6018, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i712.loopexit ], [ %2883, %.loopexit2697 ]
  %3103 = phi ptr [ %.pre6017, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i712.loopexit ], [ %.0.lcssa.i.i.i.i.i.i700, %.loopexit2697 ]
  %3104 = phi ptr [ %.pre6016, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i712.loopexit ], [ %2882, %.loopexit2697 ]
  %3105 = phi ptr [ %.pre6015, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i712.loopexit ], [ %2816, %.loopexit2697 ]
  %3106 = phi ptr [ %.pre6014, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i712.loopexit ], [ %.0.lcssa.i1272, %.loopexit2697 ]
  %3107 = phi ptr [ %.pre6013, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i712.loopexit ], [ %2815, %.loopexit2697 ]
  %3108 = phi i64 [ %.pre6012, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i712.loopexit ], [ %2803, %.loopexit2697 ]
  store i64 %3108, ptr %37, align 8, !alias.scope !191
  store ptr %3107, ptr %171, align 8, !tbaa !77, !alias.scope !191
  store ptr %3106, ptr %172, align 8, !tbaa !78, !alias.scope !191
  store ptr %3105, ptr %173, align 8, !tbaa !83, !alias.scope !191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false), !noalias !191
  store ptr %3104, ptr %174, align 8, !tbaa !75, !alias.scope !191
  store ptr %3103, ptr %175, align 8, !tbaa !85, !alias.scope !191
  store ptr %3102, ptr %176, align 8, !tbaa !76, !alias.scope !191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false), !noalias !191
  %.not26244943 = icmp eq i32 %.pre-phi6028, 0
  br i1 %.not26244943, label %._crit_edge4946, label %.lr.ph4945.preheader

.lr.ph4945.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit723
  %3109 = zext i32 %.pre-phi6028 to i64
  br label %.lr.ph4945

._crit_edge4946.loopexit:                         ; preds = %.loopexit
  %.pre6019 = load ptr, ptr %174, align 8, !tbaa !75
  br label %._crit_edge4946

._crit_edge4946:                                  ; preds = %._crit_edge4946.loopexit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit723
  %3110 = phi ptr [ %.pre6019, %._crit_edge4946.loopexit ], [ %3104, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit723 ]
  %.not.i.i.i.i728 = icmp eq ptr %3110, null
  br i1 %.not.i.i.i.i728, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i729, label %3111

3111:                                             ; preds = %._crit_edge4946
  %3112 = load ptr, ptr %176, align 8, !tbaa !76
  %3113 = ptrtoint ptr %3112 to i64
  %3114 = ptrtoint ptr %3110 to i64
  %3115 = sub i64 %3113, %3114
  call void @_ZdlPvm(ptr noundef nonnull %3110, i64 noundef %3115) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i729

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i729: ; preds = %3111, %._crit_edge4946
  %3116 = load ptr, ptr %171, align 8, !tbaa !77
  %3117 = load ptr, ptr %172, align 8, !tbaa !78
  %.not4.i.i.i.i.i730 = icmp eq ptr %3116, %3117
  br i1 %.not4.i.i.i.i.i730, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i738, label %.lr.ph.i.i.i.i.i731

.lr.ph.i.i.i.i.i731:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i729, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i734
  %.05.i.i.i.i.i732 = phi ptr [ %3126, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i734 ], [ %3116, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i729 ]
  %3118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i732, i64 8
  %3119 = load ptr, ptr %3118, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i733 = icmp eq ptr %3119, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i733, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i734, label %3120

3120:                                             ; preds = %.lr.ph.i.i.i.i.i731
  %3121 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i732, i64 24
  %3122 = load ptr, ptr %3121, align 8, !tbaa !81
  %3123 = ptrtoint ptr %3122 to i64
  %3124 = ptrtoint ptr %3119 to i64
  %3125 = sub i64 %3123, %3124
  call void @_ZdlPvm(ptr noundef nonnull %3119, i64 noundef %3125) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i734

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i734: ; preds = %3120, %.lr.ph.i.i.i.i.i731
  %3126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i732, i64 40
  %.not.i.i.i.i.i735 = icmp eq ptr %3126, %3117
  br i1 %.not.i.i.i.i.i735, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i736, label %.lr.ph.i.i.i.i.i731, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i736: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i734
  %.pr.i.i737 = load ptr, ptr %171, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i738

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i738: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i736, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i729
  %3127 = phi ptr [ %.pr.i.i737, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i736 ], [ %3116, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i729 ]
  %.not.i.i.i1.i739 = icmp eq ptr %3127, null
  br i1 %.not.i.i.i1.i739, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit740, label %3128

3128:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i738
  %3129 = load ptr, ptr %173, align 8, !tbaa !83
  %3130 = ptrtoint ptr %3129 to i64
  %3131 = ptrtoint ptr %3127 to i64
  %3132 = sub i64 %3130, %3131
  call void @_ZdlPvm(ptr noundef nonnull %3127, i64 noundef %3132) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit740

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit740:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i738, %3128
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

.loopexit2691:                                    ; preds = %2912, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2366
  %lpad.loopexit2693 = landingpad { ptr, i32 }
          cleanup
  br label %.body2391

.loopexit.split-lp2692:                           ; preds = %.invoke7787, %2973
  %lpad.loopexit.split-lp2694 = landingpad { ptr, i32 }
          cleanup
  br label %.body2391

.body2391:                                        ; preds = %.loopexit2691, %.loopexit.split-lp2692, %2969, %2974
  %eh.lpad-body2392 = phi { ptr, i32 } [ %2975, %2974 ], [ %2970, %2969 ], [ %lpad.loopexit2693, %.loopexit2691 ], [ %lpad.loopexit.split-lp2694, %.loopexit.split-lp2692 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %38) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.lr.ph4945:                                       ; preds = %.lr.ph4945.preheader, %.loopexit
  %indvars.iv5951 = phi i64 [ 0, %.lr.ph4945.preheader ], [ %indvars.iv.next5952, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %3133 = load ptr, ptr %171, align 8, !tbaa !84
  %3134 = load ptr, ptr %172, align 8, !tbaa !84
  %3135 = icmp eq ptr %3133, %3134
  br i1 %3135, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i741, label %3136

3136:                                             ; preds = %.lr.ph4945
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %37)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i741 unwind label %.loopexit2680

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i741: ; preds = %3136, %.lr.ph4945
  %3137 = load ptr, ptr %175, align 8, !tbaa !85
  %3138 = load ptr, ptr %174, align 8, !tbaa !75
  %3139 = ptrtoint ptr %3137 to i64
  %3140 = ptrtoint ptr %3138 to i64
  %3141 = sub i64 %3139, %3140
  %3142 = ashr exact i64 %3141, 4
  %.not.i.i.i.i742 = icmp ugt i64 %3142, %indvars.iv5951
  br i1 %.not.i.i.i.i742, label %3144, label %3143

3143:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i741
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %indvars.iv5951, i64 noundef %3142) #25
          to label %.noexc744 unwind label %.loopexit.split-lp2681

.noexc744:                                        ; preds = %3143
  unreachable

3144:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i741
  %3145 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %3138, i64 %indvars.iv5951
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %3145, i64 16, i1 false), !tbaa.struct !132
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !194
  %3146 = load ptr, ptr %18, align 8, !tbaa !87, !noalias !194
  %3147 = load ptr, ptr %177, align 8, !tbaa !87, !noalias !194
  %3148 = icmp eq ptr %3146, %3147
  br i1 %3148, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i773, label %3149

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i773: ; preds = %3144
  store i32 0, ptr %6, align 4, !tbaa !38, !noalias !194
  br label %.loopexit.i752

3149:                                             ; preds = %3144
  %.sroa.0.0.copyload.i.i746 = load ptr, ptr %39, align 8, !tbaa !86, !noalias !194
  %.sroa.2.0.copyload.i.i748 = load i32, ptr %.sroa.2.0..sroa_idx.i.i747, align 8, !tbaa !21, !noalias !194
  %.not.i.i.i.i749 = icmp eq ptr %.sroa.0.0.copyload.i.i746, null
  br i1 %.not.i.i.i.i749, label %3155, label %3150

3150:                                             ; preds = %3149
  %3151 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i746, i64 88
  %3152 = load i32, ptr %3151, align 8, !tbaa !88, !noalias !194
  %3153 = mul i32 %3152, 33
  %3154 = add i32 %3153, %.sroa.2.0.copyload.i.i748
  br label %3157

3155:                                             ; preds = %3149
  %3156 = and i32 %.sroa.2.0.copyload.i.i748, 255
  br label %3157

3157:                                             ; preds = %3155, %3150
  %.sroa.0.0.i.i.i.i750 = phi i32 [ %3156, %3155 ], [ %3154, %3150 ]
  %3158 = ptrtoint ptr %3147 to i64
  %3159 = ptrtoint ptr %3146 to i64
  %3160 = sub i64 %3158, %3159
  %3161 = lshr exact i64 %3160, 2
  %3162 = trunc i64 %3161 to i32
  %3163 = urem i32 %.sroa.0.0.i.i.i.i750, %3162
  store i32 %3163, ptr %6, align 4, !tbaa !38, !noalias !194
  %3164 = load ptr, ptr %179, align 8, !tbaa !137, !noalias !194
  %3165 = load ptr, ptr %178, align 8, !tbaa !140, !noalias !194
  %3166 = ptrtoint ptr %3164 to i64
  %3167 = ptrtoint ptr %3165 to i64
  %3168 = sub i64 %3166, %3167
  %3169 = sdiv exact i64 %3168, 24
  %3170 = shl nsw i64 %3169, 1
  %3171 = ashr exact i64 %3160, 2
  %3172 = icmp ugt i64 %3170, %3171
  br i1 %3172, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1306, label %._crit_edge.i.i751

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1306:          ; preds = %3157
  store ptr %3146, ptr %177, align 8, !tbaa !93
  %3173 = load ptr, ptr %180, align 8, !tbaa !141
  %3174 = ptrtoint ptr %3173 to i64
  %3175 = sub i64 %3174, %3167
  %3176 = sdiv exact i64 %3175, 24
  %3177 = trunc i64 %3176 to i32
  %3178 = mul i32 %3177, 3
  %3179 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3180 = icmp eq i8 %3179, 0
  br i1 %3180, label %3181, label %3188, !prof !95

3181:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1306
  %3182 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1791 = icmp eq i32 %3182, 0
  br i1 %.not.i1791, label %3188, label %3183

3183:                                             ; preds = %3181
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %3184 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %3185 unwind label %3193

3185:                                             ; preds = %3183
  store ptr %3184, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %3186 = getelementptr inbounds nuw i8, ptr %3184, i64 340
  store ptr %3186, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %3184, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %3186, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %3187 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %3188

3188:                                             ; preds = %3185, %3181, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1306
  %3189 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %3190 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i1784 = icmp eq ptr %3189, %3190
  br i1 %.not2223.i1784, label %._crit_edge.i1789, label %.lr.ph.i1785

3191:                                             ; preds = %.lr.ph.i1785
  %3192 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1786, i64 4
  %.not22.i1788 = icmp eq ptr %3192, %3190
  br i1 %.not22.i1788, label %._crit_edge.i1789, label %.lr.ph.i1785

3193:                                             ; preds = %3183
  %3194 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1793

.lr.ph.i1785:                                     ; preds = %3188, %3191
  %.sroa.014.024.i1786 = phi ptr [ %3192, %3191 ], [ %3189, %3188 ]
  %3195 = load i32, ptr %.sroa.014.024.i1786, align 4, !tbaa !38
  %.not12.i1787 = icmp ult i32 %3195, %3178
  br i1 %.not12.i1787, label %3191, label %.noexc1327

._crit_edge.i1789:                                ; preds = %3188, %3191
  %3196 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3196, ptr noundef nonnull @.str.12)
          to label %3197 unwind label %3198

3197:                                             ; preds = %._crit_edge.i1789
  invoke void @__cxa_throw(ptr nonnull %3196, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc1792 unwind label %.loopexit.split-lp2687

.noexc1792:                                       ; preds = %3197
  unreachable

3198:                                             ; preds = %._crit_edge.i1789
  %3199 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %3196) #23
  br label %.body1793

.noexc1327:                                       ; preds = %.lr.ph.i1785
  %3200 = zext i32 %3195 to i64
  %3201 = load ptr, ptr %177, align 8, !tbaa !93
  %3202 = load ptr, ptr %18, align 8, !tbaa !100
  %3203 = ptrtoint ptr %3201 to i64
  %3204 = ptrtoint ptr %3202 to i64
  %3205 = sub i64 %3203, %3204
  %3206 = ashr exact i64 %3205, 2
  %3207 = icmp ult i64 %3206, %3200
  br i1 %3207, label %3208, label %3225

3208:                                             ; preds = %.noexc1327
  %3209 = sub nuw nsw i64 %3200, %3206
  %3210 = load ptr, ptr %181, align 8, !tbaa !101
  %3211 = ptrtoint ptr %3210 to i64
  %3212 = sub i64 %3211, %3203
  %3213 = ashr exact i64 %3212, 2
  %.not65.i1745 = icmp ult i64 %3213, %3209
  br i1 %.not65.i1745, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1768, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1756

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1756: ; preds = %3208
  %.idx.i.i.i.i.i.i1746 = shl nuw nsw i64 %3209, 2
  call void @llvm.memset.p0.i64(ptr align 4 %3201, i8 -1, i64 %.idx.i.i.i.i.i.i1746, i1 false), !tbaa !38
  %3214 = getelementptr inbounds nuw i8, ptr %3201, i64 %.idx.i.i.i.i.i.i1746
  store ptr %3214, ptr %177, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1307

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1768: ; preds = %3208
  %.sroa.speculated.i.i1769 = call i64 @llvm.umax.i64(i64 %3206, i64 %3209)
  %3215 = add nuw nsw i64 %.sroa.speculated.i.i1769, %3206
  %3216 = shl nuw nsw i64 %3215, 2
  %3217 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3216) #26
          to label %.noexc1782 unwind label %.loopexit2686

.noexc1782:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1768
  %3218 = getelementptr inbounds i8, ptr %3217, i64 %3205
  %.idx.i.i.i.i.i75.i1771 = shl nuw nsw i64 %3209, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %3218, i8 -1, i64 %.idx.i.i.i.i.i75.i1771, i1 false), !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i81.i1776 = icmp eq ptr %3201, %3202
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1776, label %3220, label %3219

3219:                                             ; preds = %.noexc1782
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3217, ptr align 4 %3202, i64 %3205, i1 false)
  br label %3220

3220:                                             ; preds = %.noexc1782, %3219
  %3221 = getelementptr inbounds nuw i32, ptr %3218, i64 %3209
  %.not.i84.i1779 = icmp eq ptr %3202, null
  br i1 %.not.i84.i1779, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1780, label %3222

3222:                                             ; preds = %3220
  %3223 = sub i64 %3211, %3204
  call void @_ZdlPvm(ptr noundef nonnull %3202, i64 noundef %3223) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1780

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1780: ; preds = %3222, %3220
  store ptr %3217, ptr %18, align 8, !tbaa !100
  store ptr %3221, ptr %177, align 8, !tbaa !93
  %3224 = getelementptr inbounds nuw i32, ptr %3217, i64 %3215
  store ptr %3224, ptr %181, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1307

3225:                                             ; preds = %.noexc1327
  %3226 = icmp ugt i64 %3206, %3200
  br i1 %3226, label %3227, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1307

3227:                                             ; preds = %3225
  %3228 = getelementptr inbounds nuw i32, ptr %3202, i64 %3200
  %.not.i.i9.i1326 = icmp eq ptr %3201, %3228
  br i1 %.not.i.i9.i1326, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1307, label %3229

3229:                                             ; preds = %3227
  store ptr %3228, ptr %177, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1307

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1307:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1756, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1780, %3229, %3227, %3225
  %3230 = phi ptr [ %3214, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1756 ], [ %3221, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1780 ], [ %3228, %3229 ], [ %3201, %3227 ], [ %3201, %3225 ]
  %3231 = load ptr, ptr %179, align 8, !tbaa !137
  %3232 = load ptr, ptr %178, align 8, !tbaa !140
  %3233 = ptrtoint ptr %3231 to i64
  %3234 = ptrtoint ptr %3232 to i64
  %3235 = sub i64 %3233, %3234
  %3236 = sdiv exact i64 %3235, 24
  %3237 = trunc i64 %3236 to i32
  %3238 = icmp sgt i32 %3237, 0
  br i1 %3238, label %.lr.ph.i1308, label %.noexc774

.lr.ph.i1308:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1307
  %3239 = load ptr, ptr %18, align 8, !tbaa !87
  %3240 = icmp eq ptr %3239, %3230
  %3241 = ptrtoint ptr %3230 to i64
  %3242 = ptrtoint ptr %3239 to i64
  %3243 = sub i64 %3241, %3242
  %3244 = lshr exact i64 %3243, 2
  %3245 = trunc i64 %3244 to i32
  %wide.trip.count16.i1309 = and i64 %3236, 2147483647
  br i1 %3240, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1320, label %.lr.ph.split.i1310

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1320: ; preds = %.lr.ph.i1308
  %.pre.i1321 = load i32, ptr %3239, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1322

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1322: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1322, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1320
  %3246 = phi i32 [ %.pre.i1321, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1320 ], [ %3248, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1322 ]
  %indvars.iv13.i1323 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1320 ], [ %indvars.iv.next14.i1324, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1322 ]
  %3247 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3232, i64 %indvars.iv13.i1323, i32 1
  store i32 %3246, ptr %3247, align 8, !tbaa !142
  %3248 = trunc nuw nsw i64 %indvars.iv13.i1323 to i32
  store i32 %3248, ptr %3239, align 4, !tbaa !38
  %indvars.iv.next14.i1324 = add nuw nsw i64 %indvars.iv13.i1323, 1
  %exitcond17.not.i1325 = icmp eq i64 %indvars.iv.next14.i1324, %wide.trip.count16.i1309
  br i1 %exitcond17.not.i1325, label %.noexc774, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1322, !llvm.loop !144

.lr.ph.split.i1310:                               ; preds = %.lr.ph.i1308, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1316
  %indvars.iv.i1311 = phi i64 [ %indvars.iv.next.i1318, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1316 ], [ 0, %.lr.ph.i1308 ]
  %3249 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3232, i64 %indvars.iv.i1311
  %3250 = getelementptr inbounds nuw i8, ptr %3249, i64 16
  %.sroa.0.0.copyload.i.i1312 = load ptr, ptr %3249, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1313 = getelementptr inbounds nuw i8, ptr %3249, i64 8
  %.sroa.2.0.copyload.i.i1314 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1313, align 8, !tbaa !21
  %.not.i.i.i.i1315 = icmp eq ptr %.sroa.0.0.copyload.i.i1312, null
  br i1 %.not.i.i.i.i1315, label %3256, label %3251

3251:                                             ; preds = %.lr.ph.split.i1310
  %3252 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1312, i64 88
  %3253 = load i32, ptr %3252, align 8, !tbaa !88
  %3254 = mul i32 %3253, 33
  %3255 = add i32 %3254, %.sroa.2.0.copyload.i.i1314
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1316

3256:                                             ; preds = %.lr.ph.split.i1310
  %3257 = and i32 %.sroa.2.0.copyload.i.i1314, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1316

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1316: ; preds = %3256, %3251
  %.sroa.0.0.i.i.i.i1317 = phi i32 [ %3257, %3256 ], [ %3255, %3251 ]
  %3258 = urem i32 %.sroa.0.0.i.i.i.i1317, %3245
  %3259 = zext i32 %3258 to i64
  %3260 = getelementptr inbounds nuw i32, ptr %3239, i64 %3259
  %3261 = load i32, ptr %3260, align 4, !tbaa !38
  store i32 %3261, ptr %3250, align 8, !tbaa !142
  %3262 = trunc nuw nsw i64 %indvars.iv.i1311 to i32
  store i32 %3262, ptr %3260, align 4, !tbaa !38
  %indvars.iv.next.i1318 = add nuw nsw i64 %indvars.iv.i1311, 1
  %exitcond.not.i1319 = icmp eq i64 %indvars.iv.next.i1318, %wide.trip.count16.i1309
  br i1 %exitcond.not.i1319, label %.noexc774, label %.lr.ph.split.i1310, !llvm.loop !144

.noexc774:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1316, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1322, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1307
  %3263 = load ptr, ptr %18, align 8, !tbaa !87, !noalias !194
  %3264 = load ptr, ptr %177, align 8, !tbaa !87, !noalias !194
  %3265 = icmp eq ptr %3263, %3264
  br i1 %3265, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i771, label %3266

3266:                                             ; preds = %.noexc774
  %.sroa.0.0.copyload.i.i.i766 = load ptr, ptr %39, align 8, !tbaa !86, !noalias !194
  %.sroa.2.0.copyload.i.i.i767 = load i32, ptr %.sroa.2.0..sroa_idx.i.i747, align 8, !tbaa !21, !noalias !194
  %.not.i.i.i.i.i768 = icmp eq ptr %.sroa.0.0.copyload.i.i.i766, null
  br i1 %.not.i.i.i.i.i768, label %3272, label %3267

3267:                                             ; preds = %3266
  %3268 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i766, i64 88
  %3269 = load i32, ptr %3268, align 8, !tbaa !88, !noalias !194
  %3270 = mul i32 %3269, 33
  %3271 = add i32 %3270, %.sroa.2.0.copyload.i.i.i767
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i769

3272:                                             ; preds = %3266
  %3273 = and i32 %.sroa.2.0.copyload.i.i.i767, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i769

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i769: ; preds = %3272, %3267
  %.sroa.0.0.i.i.i.i.i770 = phi i32 [ %3273, %3272 ], [ %3271, %3267 ]
  %3274 = ptrtoint ptr %3264 to i64
  %3275 = ptrtoint ptr %3263 to i64
  %3276 = sub i64 %3274, %3275
  %3277 = lshr exact i64 %3276, 2
  %3278 = trunc i64 %3277 to i32
  %3279 = urem i32 %.sroa.0.0.i.i.i.i.i770, %3278
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i771

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i771: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i769, %.noexc774
  %.0.i.i.i772 = phi i32 [ 0, %.noexc774 ], [ %3279, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i769 ]
  store i32 %.0.i.i.i772, ptr %6, align 4, !tbaa !38, !noalias !194
  br label %._crit_edge.i.i751

._crit_edge.i.i751:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i771, %3157
  %3280 = phi ptr [ %3263, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i771 ], [ %3146, %3157 ]
  %3281 = phi i32 [ %.0.i.i.i772, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i771 ], [ %3163, %3157 ]
  %3282 = zext i32 %3281 to i64
  %3283 = getelementptr inbounds nuw i32, ptr %3280, i64 %3282
  %3284 = load i32, ptr %3283, align 4, !tbaa !38, !noalias !194
  %3285 = icmp sgt i32 %3284, -1
  br i1 %3285, label %.lr.ph.i.i756, label %.loopexit.i752

.lr.ph.i.i756:                                    ; preds = %._crit_edge.i.i751
  %3286 = load ptr, ptr %178, align 8, !tbaa !140, !noalias !194
  %3287 = load ptr, ptr %39, align 8, !tbaa !107, !noalias !194
  %.fr.i757 = freeze ptr %3287
  %3288 = load i32, ptr %.sroa.2.0..sroa_idx.i.i747, align 8, !noalias !194
  %3289 = trunc i32 %3288 to i8
  %.not.i.i.i6.i758 = icmp eq ptr %.fr.i757, null
  br i1 %.not.i.i.i6.i758, label %.lr.ph.i.split.us.i762, label %.lr.ph.i.split.i759

.lr.ph.i.split.us.i762:                           ; preds = %.lr.ph.i.i756, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i764
  %.013.i.us.i763 = phi i32 [ %3298, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i764 ], [ %3284, %.lr.ph.i.i756 ]
  %3290 = zext nneg i32 %.013.i.us.i763 to i64
  %3291 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3286, i64 %3290
  %3292 = load ptr, ptr %3291, align 8, !tbaa !107, !noalias !194
  %3293 = icmp eq ptr %3292, null
  br i1 %3293, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i765, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i764

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i765: ; preds = %.lr.ph.i.split.us.i762
  %3294 = getelementptr inbounds nuw i8, ptr %3291, i64 8
  %3295 = load i8, ptr %3294, align 8, !tbaa !21, !noalias !194
  %3296 = icmp eq i8 %3295, %3289
  br i1 %3296, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i764

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i764: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i765, %.lr.ph.i.split.us.i762
  %3297 = getelementptr inbounds nuw i8, ptr %3291, i64 16
  %3298 = load i32, ptr %3297, align 8, !tbaa !142, !noalias !194
  %3299 = icmp sgt i32 %3298, -1
  br i1 %3299, label %.lr.ph.i.split.us.i762, label %.loopexit.i752, !llvm.loop !145

.lr.ph.i.split.i759:                              ; preds = %.lr.ph.i.i756, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i761
  %.013.i.i760 = phi i32 [ %3309, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i761 ], [ %3284, %.lr.ph.i.i756 ]
  %3300 = zext nneg i32 %.013.i.i760 to i64
  %3301 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3286, i64 %3300
  %3302 = load ptr, ptr %3301, align 8, !tbaa !107, !noalias !194
  %3303 = icmp eq ptr %3302, %.fr.i757
  br i1 %3303, label %3304, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i761

3304:                                             ; preds = %.lr.ph.i.split.i759
  %3305 = getelementptr inbounds nuw i8, ptr %3301, i64 8
  %3306 = load i32, ptr %3305, align 8, !tbaa !21, !noalias !194
  %3307 = icmp eq i32 %3306, %3288
  br i1 %3307, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i761

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i761: ; preds = %3304, %.lr.ph.i.split.i759
  %3308 = getelementptr inbounds nuw i8, ptr %3301, i64 16
  %3309 = load i32, ptr %3308, align 8, !tbaa !142, !noalias !194
  %3310 = icmp sgt i32 %3309, -1
  br i1 %3310, label %.lr.ph.i.split.i759, label %.loopexit.i752, !llvm.loop !145

.loopexit.i752:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i761, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i764, %._crit_edge.i.i751, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i773
  %3311 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %18, ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.loopexit unwind label %.loopexit2686

.loopexit:                                        ; preds = %3304, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i765, %.loopexit.i752
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !194
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %indvars.iv.next5952 = add nuw nsw i64 %indvars.iv5951, 1
  %.not2624 = icmp eq i64 %indvars.iv.next5952, %3109
  br i1 %.not2624, label %._crit_edge4946.loopexit, label %.lr.ph4945

.loopexit2680:                                    ; preds = %3136
  %lpad.loopexit2682 = landingpad { ptr, i32 }
          cleanup
  br label %.body1793

.loopexit.split-lp2681:                           ; preds = %3143
  %lpad.loopexit.split-lp2683 = landingpad { ptr, i32 }
          cleanup
  br label %.body1793

.loopexit2686:                                    ; preds = %.loopexit.i752, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1768
  %lpad.loopexit2688 = landingpad { ptr, i32 }
          cleanup
  br label %.body1793

.loopexit.split-lp2687:                           ; preds = %3197
  %lpad.loopexit.split-lp2689 = landingpad { ptr, i32 }
          cleanup
  br label %.body1793

.body1793:                                        ; preds = %.loopexit2686, %.loopexit.split-lp2687, %.loopexit2680, %.loopexit.split-lp2681, %3198, %3193
  %.pn188 = phi { ptr, i32 } [ %3199, %3198 ], [ %3194, %3193 ], [ %lpad.loopexit2682, %.loopexit2680 ], [ %lpad.loopexit.split-lp2683, %.loopexit.split-lp2681 ], [ %lpad.loopexit2688, %.loopexit2686 ], [ %lpad.loopexit.split-lp2689, %.loopexit.split-lp2687 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %3312 = load ptr, ptr %174, align 8, !tbaa !75
  %.not.i.i.i.i777 = icmp eq ptr %3312, null
  br i1 %.not.i.i.i.i777, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i778, label %3313

3313:                                             ; preds = %.body1793
  %3314 = load ptr, ptr %176, align 8, !tbaa !76
  %3315 = ptrtoint ptr %3314 to i64
  %3316 = ptrtoint ptr %3312 to i64
  %3317 = sub i64 %3315, %3316
  call void @_ZdlPvm(ptr noundef nonnull %3312, i64 noundef %3317) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i778

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i778: ; preds = %3313, %.body1793
  %3318 = load ptr, ptr %171, align 8, !tbaa !77
  %3319 = load ptr, ptr %172, align 8, !tbaa !78
  %.not4.i.i.i.i.i779 = icmp eq ptr %3318, %3319
  br i1 %.not4.i.i.i.i.i779, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i787, label %.lr.ph.i.i.i.i.i780

.lr.ph.i.i.i.i.i780:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i778, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i783
  %.05.i.i.i.i.i781 = phi ptr [ %3328, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i783 ], [ %3318, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i778 ]
  %3320 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i781, i64 8
  %3321 = load ptr, ptr %3320, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i782 = icmp eq ptr %3321, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i782, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i783, label %3322

3322:                                             ; preds = %.lr.ph.i.i.i.i.i780
  %3323 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i781, i64 24
  %3324 = load ptr, ptr %3323, align 8, !tbaa !81
  %3325 = ptrtoint ptr %3324 to i64
  %3326 = ptrtoint ptr %3321 to i64
  %3327 = sub i64 %3325, %3326
  call void @_ZdlPvm(ptr noundef nonnull %3321, i64 noundef %3327) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i783

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i783: ; preds = %3322, %.lr.ph.i.i.i.i.i780
  %3328 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i781, i64 40
  %.not.i.i.i.i.i784 = icmp eq ptr %3328, %3319
  br i1 %.not.i.i.i.i.i784, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i785, label %.lr.ph.i.i.i.i.i780, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i785: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i783
  %.pr.i.i786 = load ptr, ptr %171, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i787

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i787: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i785, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i778
  %3329 = phi ptr [ %.pr.i.i786, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i785 ], [ %3318, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i778 ]
  %.not.i.i.i1.i788 = icmp eq ptr %3329, null
  br i1 %.not.i.i.i1.i788, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit789, label %3330

3330:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i787
  %3331 = load ptr, ptr %173, align 8, !tbaa !83
  %3332 = ptrtoint ptr %3331 to i64
  %3333 = ptrtoint ptr %3329 to i64
  %3334 = sub i64 %3332, %3333
  call void @_ZdlPvm(ptr noundef nonnull %3329, i64 noundef %3334) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit789

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit789:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i787, %3330
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

_ZN5Yosys5RTLIL8IdStringD2Ev.exit582.thread2592:  ; preds = %2367, %2109, %._crit_edge4940, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit740, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582
  %.not2618 = icmp eq i64 %indvars.iv.next5955, 0
  br i1 %.not2618, label %._crit_edge4953, label %482

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794: ; preds = %480, %835, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit346, %.body2183, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit451, %.body2235, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit556, %.body2287, %.body2391, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit789, %2378, %833, %601, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %.body993, %567, %1140, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1039, %.body1059, %1106, %1675, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1120, %.body1140, %1641, %2130, %.body563, %2312, %.body591, %.body2339, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit682, %2527, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1201, %.body1221, %2493, %2901, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1257, %.body1277, %2867, %.loopexit.split-lp2776, %.loopexit2775, %.loopexit.split-lp2786, %.loopexit2785, %.loopexit.split-lp2796, %.loopexit2795, %.loopexit.split-lp2699, %.loopexit2698, %.loopexit.split-lp2806, %.loopexit2805
  %.pn198.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %481, %480 ], [ %834, %833 ], [ %836, %835 ], [ %.pn198, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit346 ], [ %eh.lpad-body2184, %.body2183 ], [ %.pn195, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit451 ], [ %eh.lpad-body2236, %.body2235 ], [ %.pn192, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit556 ], [ %eh.lpad-body2288, %.body2287 ], [ %2379, %2378 ], [ %.pn188, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit789 ], [ %eh.lpad-body2392, %.body2391 ], [ %561, %567 ], [ %561, %.body993 ], [ %lpad.phi2784, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i ], [ %lpad.phi2784, %601 ], [ %1100, %1106 ], [ %1100, %.body1059 ], [ %lpad.phi2794, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1039 ], [ %lpad.phi2794, %1140 ], [ %1635, %1641 ], [ %1635, %.body1140 ], [ %lpad.phi2804, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1120 ], [ %lpad.phi2804, %1675 ], [ %.pn174.pn.pn.pn, %.body563 ], [ %2131, %2130 ], [ %2331, %.body591 ], [ %2313, %2312 ], [ %lpad.phi, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit682 ], [ %eh.lpad-body2340, %.body2339 ], [ %2487, %2493 ], [ %2487, %.body1221 ], [ %lpad.phi2707, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1201 ], [ %lpad.phi2707, %2527 ], [ %2861, %2867 ], [ %2861, %.body1277 ], [ %lpad.phi2814, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1257 ], [ %lpad.phi2814, %2901 ], [ %lpad.loopexit2777, %.loopexit2775 ], [ %lpad.loopexit.split-lp2778, %.loopexit.split-lp2776 ], [ %lpad.loopexit2787, %.loopexit2785 ], [ %lpad.loopexit.split-lp2788, %.loopexit.split-lp2786 ], [ %lpad.loopexit2797, %.loopexit2795 ], [ %lpad.loopexit.split-lp2798, %.loopexit.split-lp2796 ], [ %lpad.loopexit2700, %.loopexit2698 ], [ %lpad.loopexit.split-lp2701, %.loopexit.split-lp2699 ], [ %lpad.loopexit2807, %.loopexit2805 ], [ %lpad.loopexit.split-lp2808, %.loopexit.split-lp2806 ]
  %3335 = load i32, ptr %451, align 4, !tbaa !38
  %3336 = add nsw i32 %3335, -1
  store i32 %3336, ptr %451, align 4, !tbaa !38
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit257

3337:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit263
  %3338 = load ptr, ptr %40, align 8, !tbaa !197
  %3339 = load ptr, ptr %182, align 8, !tbaa !197
  %.not26164972 = icmp eq ptr %3338, %3339
  br i1 %.not26164972, label %._crit_edge4977, label %.lr.ph4976

.lr.ph4976:                                       ; preds = %3337
  %3340 = getelementptr inbounds nuw i8, ptr %204, i64 304
  br label %3428

._crit_edge4977.loopexit:                         ; preds = %4149
  %.pre6020 = load ptr, ptr %40, align 8, !tbaa !199
  br label %._crit_edge4977

._crit_edge4977:                                  ; preds = %._crit_edge4977.loopexit, %3337
  %3341 = phi ptr [ %3338, %3337 ], [ %.pre6020, %._crit_edge4977.loopexit ]
  %.2153.lcssa = phi i1 [ %.11524986, %3337 ], [ %.3154, %._crit_edge4977.loopexit ]
  %.not.i.i.i797 = icmp eq ptr %3341, null
  br i1 %.not.i.i.i797, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, label %3342

3342:                                             ; preds = %._crit_edge4977
  %3343 = load ptr, ptr %190, align 8, !tbaa !201
  %3344 = ptrtoint ptr %3343 to i64
  %3345 = ptrtoint ptr %3341 to i64
  %3346 = sub i64 %3344, %3345
  call void @_ZdlPvm(ptr noundef nonnull %3341, i64 noundef %3346) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit: ; preds = %._crit_edge4977, %3342
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %3347 = load ptr, ptr %90, align 8, !tbaa !92
  %.not.i.i.i.i798 = icmp eq ptr %3347, null
  br i1 %.not.i.i.i.i798, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %3348

3348:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit
  %3349 = load ptr, ptr %92, align 8, !tbaa !94
  %3350 = ptrtoint ptr %3349 to i64
  %3351 = ptrtoint ptr %3347 to i64
  %3352 = sub i64 %3350, %3351
  call void @_ZdlPvm(ptr noundef nonnull %3347, i64 noundef %3352) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %3348, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit
  %3353 = load ptr, ptr %19, align 8, !tbaa !100
  %.not.i.i.i1.i799 = icmp eq ptr %3353, null
  br i1 %.not.i.i.i1.i799, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit, label %3354

3354:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  %3355 = load ptr, ptr %93, align 8, !tbaa !101
  %3356 = ptrtoint ptr %3355 to i64
  %3357 = ptrtoint ptr %3353 to i64
  %3358 = sub i64 %3356, %3357
  call void @_ZdlPvm(ptr noundef nonnull %3353, i64 noundef %3358) #24
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %3354
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %3359 = load ptr, ptr %178, align 8, !tbaa !140
  %.not.i.i.i.i800 = icmp eq ptr %3359, null
  br i1 %.not.i.i.i.i800, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %3360

3360:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit
  %3361 = load ptr, ptr %180, align 8, !tbaa !141
  %3362 = ptrtoint ptr %3361 to i64
  %3363 = ptrtoint ptr %3359 to i64
  %3364 = sub i64 %3362, %3363
  call void @_ZdlPvm(ptr noundef nonnull %3359, i64 noundef %3364) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %3360, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit
  %3365 = load ptr, ptr %18, align 8, !tbaa !100
  %.not.i.i.i1.i801 = icmp eq ptr %3365, null
  br i1 %.not.i.i.i1.i801, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit, label %3366

3366:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  %3367 = load ptr, ptr %181, align 8, !tbaa !101
  %3368 = ptrtoint ptr %3367 to i64
  %3369 = ptrtoint ptr %3365 to i64
  %3370 = sub i64 %3368, %3369
  call void @_ZdlPvm(ptr noundef nonnull %3365, i64 noundef %3370) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %3366
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %3371 = load ptr, ptr %115, align 8, !tbaa !140
  %.not.i.i.i.i802 = icmp eq ptr %3371, null
  br i1 %.not.i.i.i.i802, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i803, label %3372

3372:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit
  %3373 = load ptr, ptr %117, align 8, !tbaa !141
  %3374 = ptrtoint ptr %3373 to i64
  %3375 = ptrtoint ptr %3371 to i64
  %3376 = sub i64 %3374, %3375
  call void @_ZdlPvm(ptr noundef nonnull %3371, i64 noundef %3376) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i803

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i803: ; preds = %3372, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit
  %3377 = load ptr, ptr %17, align 8, !tbaa !100
  %.not.i.i.i1.i804 = icmp eq ptr %3377, null
  br i1 %.not.i.i.i1.i804, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit805, label %3378

3378:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i803
  %3379 = load ptr, ptr %118, align 8, !tbaa !101
  %3380 = ptrtoint ptr %3379 to i64
  %3381 = ptrtoint ptr %3377 to i64
  %3382 = sub i64 %3380, %3381
  call void @_ZdlPvm(ptr noundef nonnull %3377, i64 noundef %3382) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit805

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit805: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i803, %3378
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %3383 = load ptr, ptr %149, align 8, !tbaa !140
  %.not.i.i.i.i806 = icmp eq ptr %3383, null
  br i1 %.not.i.i.i.i806, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i807, label %3384

3384:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit805
  %3385 = load ptr, ptr %151, align 8, !tbaa !141
  %3386 = ptrtoint ptr %3385 to i64
  %3387 = ptrtoint ptr %3383 to i64
  %3388 = sub i64 %3386, %3387
  call void @_ZdlPvm(ptr noundef nonnull %3383, i64 noundef %3388) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i807

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i807: ; preds = %3384, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit805
  %3389 = load ptr, ptr %16, align 8, !tbaa !100
  %.not.i.i.i1.i808 = icmp eq ptr %3389, null
  br i1 %.not.i.i.i1.i808, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit809, label %3390

3390:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i807
  %3391 = load ptr, ptr %152, align 8, !tbaa !101
  %3392 = ptrtoint ptr %3391 to i64
  %3393 = ptrtoint ptr %3389 to i64
  %3394 = sub i64 %3392, %3393
  call void @_ZdlPvm(ptr noundef nonnull %3389, i64 noundef %3394) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit809

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit809: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i807, %3390
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %3395 = load ptr, ptr %132, align 8, !tbaa !140
  %.not.i.i.i.i810 = icmp eq ptr %3395, null
  br i1 %.not.i.i.i.i810, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i811, label %3396

3396:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit809
  %3397 = load ptr, ptr %134, align 8, !tbaa !141
  %3398 = ptrtoint ptr %3397 to i64
  %3399 = ptrtoint ptr %3395 to i64
  %3400 = sub i64 %3398, %3399
  call void @_ZdlPvm(ptr noundef nonnull %3395, i64 noundef %3400) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i811

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i811: ; preds = %3396, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit809
  %3401 = load ptr, ptr %15, align 8, !tbaa !100
  %.not.i.i.i1.i812 = icmp eq ptr %3401, null
  br i1 %.not.i.i.i1.i812, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit813, label %3402

3402:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i811
  %3403 = load ptr, ptr %135, align 8, !tbaa !101
  %3404 = ptrtoint ptr %3403 to i64
  %3405 = ptrtoint ptr %3401 to i64
  %3406 = sub i64 %3404, %3405
  call void @_ZdlPvm(ptr noundef nonnull %3401, i64 noundef %3406) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit813

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit813: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i811, %3402
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %3407 = load ptr, ptr %84, align 8, !tbaa !100
  %.not.i.i.i.i.i814 = icmp eq ptr %3407, null
  br i1 %.not.i.i.i.i.i814, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %3408

3408:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit813
  %3409 = load ptr, ptr %191, align 8, !tbaa !101
  %3410 = ptrtoint ptr %3409 to i64
  %3411 = ptrtoint ptr %3407 to i64
  %3412 = sub i64 %3410, %3411
  call void @_ZdlPvm(ptr noundef nonnull %3407, i64 noundef %3412) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %3408, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit813
  %3413 = load ptr, ptr %103, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3413, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %3414

3414:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %3415 = load ptr, ptr %106, align 8, !tbaa !141
  %3416 = ptrtoint ptr %3415 to i64
  %3417 = ptrtoint ptr %3413 to i64
  %3418 = sub i64 %3416, %3417
  call void @_ZdlPvm(ptr noundef nonnull %3413, i64 noundef %3418) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %3414, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %3419 = load ptr, ptr %14, align 8, !tbaa !100
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %3419, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit, label %3420

3420:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  %3421 = load ptr, ptr %107, align 8, !tbaa !101
  %3422 = ptrtoint ptr %3421 to i64
  %3423 = ptrtoint ptr %3419 to i64
  %3424 = sub i64 %3422, %3423
  call void @_ZdlPvm(ptr noundef nonnull %3419, i64 noundef %3424) #24
  br label %_ZN5Yosys6SigMapD2Ev.exit

_ZN5Yosys6SigMapD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %3420
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %3425 = getelementptr inbounds nuw i8, ptr %.sroa.02562.04985, i64 8
  %.not2613 = icmp eq ptr %3425, %195
  br i1 %.not2613, label %._crit_edge4989.loopexit, label %.lr.ph4988

3426:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit263
  %3427 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit257

3428:                                             ; preds = %.lr.ph4976, %4149
  %.21534974 = phi i1 [ %.11524986, %.lr.ph4976 ], [ %.3154, %4149 ]
  %.sroa.02411.04973 = phi ptr [ %3338, %.lr.ph4976 ], [ %4150, %4149 ]
  %3429 = load ptr, ptr %.sroa.02411.04973, align 8, !tbaa !86
  %3430 = getelementptr inbounds nuw i8, ptr %3429, i64 104
  %3431 = load i8, ptr %3430, align 8, !tbaa !202, !range !180, !noundef !181
  %3432 = trunc nuw i8 %3431 to i1
  br i1 %3432, label %3433, label %4149

3433:                                             ; preds = %3428
  %3434 = getelementptr inbounds nuw i8, ptr %3429, i64 105
  %3435 = load i8, ptr %3434, align 1, !tbaa !203, !range !180, !noundef !181
  %3436 = trunc nuw i8 %3435 to i1
  br i1 %3436, label %3437, label %4149

3437:                                             ; preds = %3433
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull %3429)
          to label %.noexc815 unwind label %3466

.noexc815:                                        ; preds = %3437
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(56) %41)
          to label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit818 unwind label %3438

3438:                                             ; preds = %.noexc815
  %3439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %41) #23
  br label %.body816

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit818:     ; preds = %.noexc815
  %3440 = load i32, ptr %41, align 8, !tbaa !63
  %.not26174964 = icmp eq i32 %3440, 0
  br i1 %.not26174964, label %._crit_edge4969, label %.lr.ph4968.preheader

.lr.ph4968.preheader:                             ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit818
  %3441 = zext i32 %3440 to i64
  br label %.lr.ph4968

._crit_edge4969:                                  ; preds = %.thread2601, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit818
  %.0106.lcssa = phi i8 [ 0, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit818 ], [ %.2108, %.thread2601 ]
  %.0101.lcssa = phi i8 [ 0, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit818 ], [ %.4105, %.thread2601 ]
  %3442 = load ptr, ptr %185, align 8, !tbaa !75
  %.not.i.i.i.i823 = icmp eq ptr %3442, null
  br i1 %.not.i.i.i.i823, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i824, label %3443

3443:                                             ; preds = %._crit_edge4969
  %3444 = load ptr, ptr %188, align 8, !tbaa !76
  %3445 = ptrtoint ptr %3444 to i64
  %3446 = ptrtoint ptr %3442 to i64
  %3447 = sub i64 %3445, %3446
  call void @_ZdlPvm(ptr noundef nonnull %3442, i64 noundef %3447) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i824

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i824: ; preds = %3443, %._crit_edge4969
  %3448 = load ptr, ptr %183, align 8, !tbaa !77
  %3449 = load ptr, ptr %184, align 8, !tbaa !78
  %.not4.i.i.i.i.i825 = icmp eq ptr %3448, %3449
  br i1 %.not4.i.i.i.i.i825, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i833, label %.lr.ph.i.i.i.i.i826

.lr.ph.i.i.i.i.i826:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i824, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i829
  %.05.i.i.i.i.i827 = phi ptr [ %3458, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i829 ], [ %3448, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i824 ]
  %3450 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i827, i64 8
  %3451 = load ptr, ptr %3450, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i828 = icmp eq ptr %3451, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i828, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i829, label %3452

3452:                                             ; preds = %.lr.ph.i.i.i.i.i826
  %3453 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i827, i64 24
  %3454 = load ptr, ptr %3453, align 8, !tbaa !81
  %3455 = ptrtoint ptr %3454 to i64
  %3456 = ptrtoint ptr %3451 to i64
  %3457 = sub i64 %3455, %3456
  call void @_ZdlPvm(ptr noundef nonnull %3451, i64 noundef %3457) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i829

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i829: ; preds = %3452, %.lr.ph.i.i.i.i.i826
  %3458 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i827, i64 40
  %.not.i.i.i.i.i830 = icmp eq ptr %3458, %3449
  br i1 %.not.i.i.i.i.i830, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i831, label %.lr.ph.i.i.i.i.i826, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i831: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i829
  %.pr.i.i832 = load ptr, ptr %183, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i833

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i833: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i831, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i824
  %3459 = phi ptr [ %.pr.i.i832, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i831 ], [ %3448, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i824 ]
  %.not.i.i.i1.i834 = icmp eq ptr %3459, null
  br i1 %.not.i.i.i1.i834, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit835, label %3460

3460:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i833
  %3461 = load ptr, ptr %189, align 8, !tbaa !83
  %3462 = ptrtoint ptr %3461 to i64
  %3463 = ptrtoint ptr %3459 to i64
  %3464 = sub i64 %3462, %3463
  call void @_ZdlPvm(ptr noundef nonnull %3459, i64 noundef %3464) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit835

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit835:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i833, %3460
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %3465 = trunc nuw i8 %.0106.lcssa to i1
  %.not = icmp eq i8 %.0101.lcssa, %.0106.lcssa
  br i1 %.not, label %4149, label %4135

3466:                                             ; preds = %3437
  %3467 = landingpad { ptr, i32 }
          cleanup
  br label %.body816

.lr.ph4968:                                       ; preds = %.lr.ph4968.preheader, %.thread2601
  %indvars.iv5960 = phi i64 [ 0, %.lr.ph4968.preheader ], [ %indvars.iv.next5961, %.thread2601 ]
  %.01014967 = phi i8 [ 0, %.lr.ph4968.preheader ], [ %.4105, %.thread2601 ]
  %.01064966 = phi i8 [ 0, %.lr.ph4968.preheader ], [ %.2108, %.thread2601 ]
  %3468 = load ptr, ptr %183, align 8, !tbaa !84
  %3469 = load ptr, ptr %184, align 8, !tbaa !84
  %3470 = icmp eq ptr %3468, %3469
  br i1 %3470, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i836, label %3471

3471:                                             ; preds = %.lr.ph4968
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %41)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i836 unwind label %.loopexit2766

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i836: ; preds = %3471, %.lr.ph4968
  %3472 = load ptr, ptr %186, align 8, !tbaa !85
  %3473 = load ptr, ptr %185, align 8, !tbaa !75
  %3474 = ptrtoint ptr %3472 to i64
  %3475 = ptrtoint ptr %3473 to i64
  %3476 = sub i64 %3474, %3475
  %3477 = ashr exact i64 %3476, 4
  %.not.i.i.i.i837 = icmp ugt i64 %3477, %indvars.iv5960
  br i1 %.not.i.i.i.i837, label %3479, label %3478

3478:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i836
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %indvars.iv5960, i64 noundef %3477) #25
          to label %.noexc839 unwind label %.loopexit.split-lp2767

.noexc839:                                        ; preds = %3478
  unreachable

3479:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i836
  %3480 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %3473, i64 %indvars.iv5960
  %.sroa.0.0.copyload = load ptr, ptr %3480, align 8, !tbaa !86
  %.fr.i852 = freeze ptr %.sroa.0.0.copyload
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3480, i64 8
  %.sroa.18.0.copyload = load i32, ptr %.sroa.18.0..sroa_idx, align 8, !tbaa !21
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3480, i64 12
  %.sroa.30.0.copyload = load i32, ptr %.sroa.30.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %3481 = load ptr, ptr %19, align 8, !tbaa !87
  %3482 = load ptr, ptr %89, align 8, !tbaa !87
  %3483 = icmp eq ptr %3481, %3482
  br i1 %3483, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i868, label %3484

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i868: ; preds = %3479
  store i32 0, ptr %4, align 4, !tbaa !38
  br label %.loopexit.i847

3484:                                             ; preds = %3479
  %.not.i.i.i.i844 = icmp eq ptr %.fr.i852, null
  br i1 %.not.i.i.i.i844, label %3490, label %3485

3485:                                             ; preds = %3484
  %3486 = getelementptr inbounds nuw i8, ptr %.fr.i852, i64 88
  %3487 = load i32, ptr %3486, align 8, !tbaa !88
  %3488 = mul i32 %3487, 33
  %3489 = add i32 %3488, %.sroa.18.0.copyload
  br label %3492

3490:                                             ; preds = %3484
  %3491 = and i32 %.sroa.18.0.copyload, 255
  br label %3492

3492:                                             ; preds = %3490, %3485
  %.sroa.0.0.i.i.i.i845 = phi i32 [ %3491, %3490 ], [ %3489, %3485 ]
  %3493 = ptrtoint ptr %3482 to i64
  %3494 = ptrtoint ptr %3481 to i64
  %3495 = sub i64 %3493, %3494
  %3496 = lshr exact i64 %3495, 2
  %3497 = trunc i64 %3496 to i32
  %3498 = urem i32 %.sroa.0.0.i.i.i.i845, %3497
  store i32 %3498, ptr %4, align 4, !tbaa !38
  %3499 = load ptr, ptr %91, align 8, !tbaa !89
  %3500 = load ptr, ptr %90, align 8, !tbaa !92
  %3501 = ptrtoint ptr %3499 to i64
  %3502 = ptrtoint ptr %3500 to i64
  %3503 = sub i64 %3501, %3502
  %3504 = ashr exact i64 %3503, 4
  %3505 = ashr exact i64 %3495, 2
  %3506 = icmp ugt i64 %3504, %3505
  br i1 %3506, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1331, label %._crit_edge.i.i846

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1331:          ; preds = %3492
  store ptr %3481, ptr %89, align 8, !tbaa !93
  %3507 = load ptr, ptr %92, align 8, !tbaa !94
  %3508 = ptrtoint ptr %3507 to i64
  %3509 = sub i64 %3508, %3502
  %3510 = lshr exact i64 %3509, 5
  %3511 = trunc i64 %3510 to i32
  %3512 = mul i32 %3511, 3
  %3513 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3514 = icmp eq i8 %3513, 0
  br i1 %3514, label %3515, label %3522, !prof !95

3515:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1331
  %3516 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1843 = icmp eq i32 %3516, 0
  br i1 %.not.i1843, label %3522, label %3517

3517:                                             ; preds = %3515
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %3518 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %3519 unwind label %3527

3519:                                             ; preds = %3517
  store ptr %3518, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %3520 = getelementptr inbounds nuw i8, ptr %3518, i64 340
  store ptr %3520, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %3518, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %3520, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %3521 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %3522

3522:                                             ; preds = %3519, %3515, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1331
  %3523 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %3524 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i1836 = icmp eq ptr %3523, %3524
  br i1 %.not2223.i1836, label %._crit_edge.i1841, label %.lr.ph.i1837

3525:                                             ; preds = %.lr.ph.i1837
  %3526 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1838, i64 4
  %.not22.i1840 = icmp eq ptr %3526, %3524
  br i1 %.not22.i1840, label %._crit_edge.i1841, label %.lr.ph.i1837

3527:                                             ; preds = %3517
  %3528 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1845

.lr.ph.i1837:                                     ; preds = %3522, %3525
  %.sroa.014.024.i1838 = phi ptr [ %3526, %3525 ], [ %3523, %3522 ]
  %3529 = load i32, ptr %.sroa.014.024.i1838, align 4, !tbaa !38
  %.not12.i1839 = icmp ult i32 %3529, %3512
  br i1 %.not12.i1839, label %3525, label %.noexc1352

._crit_edge.i1841:                                ; preds = %3522, %3525
  %3530 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3530, ptr noundef nonnull @.str.12)
          to label %.invoke unwind label %3532

.invoke:                                          ; preds = %._crit_edge.i1893, %._crit_edge.i1841, %._crit_edge.i1997, %._crit_edge.i1945
  %3531 = phi ptr [ %3862, %._crit_edge.i1945 ], [ %4024, %._crit_edge.i1997 ], [ %3530, %._crit_edge.i1841 ], [ %3700, %._crit_edge.i1893 ]
  invoke void @__cxa_throw(ptr nonnull %3531, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.cont unwind label %.loopexit.split-lp2767

.cont:                                            ; preds = %.invoke
  unreachable

3532:                                             ; preds = %._crit_edge.i1841
  %3533 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %3530) #23
  br label %.body1845

.noexc1352:                                       ; preds = %.lr.ph.i1837
  %3534 = zext i32 %3529 to i64
  %3535 = load ptr, ptr %89, align 8, !tbaa !93
  %3536 = load ptr, ptr %19, align 8, !tbaa !100
  %3537 = ptrtoint ptr %3535 to i64
  %3538 = ptrtoint ptr %3536 to i64
  %3539 = sub i64 %3537, %3538
  %3540 = ashr exact i64 %3539, 2
  %3541 = icmp ult i64 %3540, %3534
  br i1 %3541, label %3542, label %3559

3542:                                             ; preds = %.noexc1352
  %3543 = sub nuw nsw i64 %3534, %3540
  %3544 = load ptr, ptr %93, align 8, !tbaa !101
  %3545 = ptrtoint ptr %3544 to i64
  %3546 = sub i64 %3545, %3537
  %3547 = ashr exact i64 %3546, 2
  %.not65.i1797 = icmp ult i64 %3547, %3543
  br i1 %.not65.i1797, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1820, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1808

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1808: ; preds = %3542
  %.idx.i.i.i.i.i.i1798 = shl nuw nsw i64 %3543, 2
  call void @llvm.memset.p0.i64(ptr align 4 %3535, i8 -1, i64 %.idx.i.i.i.i.i.i1798, i1 false), !tbaa !38
  %3548 = getelementptr inbounds nuw i8, ptr %3535, i64 %.idx.i.i.i.i.i.i1798
  store ptr %3548, ptr %89, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1332

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1820: ; preds = %3542
  %.sroa.speculated.i.i1821 = call i64 @llvm.umax.i64(i64 %3540, i64 %3543)
  %3549 = add nuw nsw i64 %.sroa.speculated.i.i1821, %3540
  %3550 = shl nuw nsw i64 %3549, 2
  %3551 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3550) #26
          to label %.noexc1834 unwind label %.loopexit2766

.noexc1834:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1820
  %3552 = getelementptr inbounds i8, ptr %3551, i64 %3539
  %.idx.i.i.i.i.i75.i1823 = shl nuw nsw i64 %3543, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %3552, i8 -1, i64 %.idx.i.i.i.i.i75.i1823, i1 false), !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i81.i1828 = icmp eq ptr %3535, %3536
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1828, label %3554, label %3553

3553:                                             ; preds = %.noexc1834
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3551, ptr align 4 %3536, i64 %3539, i1 false)
  br label %3554

3554:                                             ; preds = %.noexc1834, %3553
  %3555 = getelementptr inbounds nuw i32, ptr %3552, i64 %3543
  %.not.i84.i1831 = icmp eq ptr %3536, null
  br i1 %.not.i84.i1831, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1832, label %3556

3556:                                             ; preds = %3554
  %3557 = sub i64 %3545, %3538
  call void @_ZdlPvm(ptr noundef nonnull %3536, i64 noundef %3557) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1832

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1832: ; preds = %3556, %3554
  store ptr %3551, ptr %19, align 8, !tbaa !100
  store ptr %3555, ptr %89, align 8, !tbaa !93
  %3558 = getelementptr inbounds nuw i32, ptr %3551, i64 %3549
  store ptr %3558, ptr %93, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1332

3559:                                             ; preds = %.noexc1352
  %3560 = icmp ugt i64 %3540, %3534
  br i1 %3560, label %3561, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1332

3561:                                             ; preds = %3559
  %3562 = getelementptr inbounds nuw i32, ptr %3536, i64 %3534
  %.not.i.i9.i1351 = icmp eq ptr %3535, %3562
  br i1 %.not.i.i9.i1351, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1332, label %3563

3563:                                             ; preds = %3561
  store ptr %3562, ptr %89, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1332

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1332:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1808, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1832, %3563, %3561, %3559
  %3564 = phi ptr [ %3548, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1808 ], [ %3555, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1832 ], [ %3562, %3563 ], [ %3535, %3561 ], [ %3535, %3559 ]
  %3565 = load ptr, ptr %91, align 8, !tbaa !89
  %3566 = load ptr, ptr %90, align 8, !tbaa !92
  %3567 = ptrtoint ptr %3565 to i64
  %3568 = ptrtoint ptr %3566 to i64
  %3569 = sub i64 %3567, %3568
  %3570 = lshr exact i64 %3569, 5
  %3571 = trunc i64 %3570 to i32
  %3572 = icmp sgt i32 %3571, 0
  br i1 %3572, label %.lr.ph.i1333, label %.noexc869

.lr.ph.i1333:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1332
  %3573 = load ptr, ptr %19, align 8, !tbaa !87
  %3574 = icmp eq ptr %3573, %3564
  %3575 = ptrtoint ptr %3564 to i64
  %3576 = ptrtoint ptr %3573 to i64
  %3577 = sub i64 %3575, %3576
  %3578 = lshr exact i64 %3577, 2
  %3579 = trunc i64 %3578 to i32
  %wide.trip.count16.i1334 = and i64 %3570, 2147483647
  br i1 %3574, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1345, label %.lr.ph.split.i1335

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1345: ; preds = %.lr.ph.i1333
  %.pre.i1346 = load i32, ptr %3573, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1347

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1347: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1347, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1345
  %3580 = phi i32 [ %.pre.i1346, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1345 ], [ %3582, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1347 ]
  %indvars.iv13.i1348 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1345 ], [ %indvars.iv.next14.i1349, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1347 ]
  %3581 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %3566, i64 %indvars.iv13.i1348, i32 1
  store i32 %3580, ptr %3581, align 8, !tbaa !102
  %3582 = trunc nuw nsw i64 %indvars.iv13.i1348 to i32
  store i32 %3582, ptr %3573, align 4, !tbaa !38
  %indvars.iv.next14.i1349 = add nuw nsw i64 %indvars.iv13.i1348, 1
  %exitcond17.not.i1350 = icmp eq i64 %indvars.iv.next14.i1349, %wide.trip.count16.i1334
  br i1 %exitcond17.not.i1350, label %.noexc869, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1347, !llvm.loop !106

.lr.ph.split.i1335:                               ; preds = %.lr.ph.i1333, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1341
  %indvars.iv.i1336 = phi i64 [ %indvars.iv.next.i1343, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1341 ], [ 0, %.lr.ph.i1333 ]
  %3583 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %3566, i64 %indvars.iv.i1336
  %3584 = getelementptr inbounds nuw i8, ptr %3583, i64 24
  %.sroa.0.0.copyload.i.i1337 = load ptr, ptr %3583, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1338 = getelementptr inbounds nuw i8, ptr %3583, i64 8
  %.sroa.2.0.copyload.i.i1339 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1338, align 8, !tbaa !21
  %.not.i.i.i.i1340 = icmp eq ptr %.sroa.0.0.copyload.i.i1337, null
  br i1 %.not.i.i.i.i1340, label %3590, label %3585

3585:                                             ; preds = %.lr.ph.split.i1335
  %3586 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1337, i64 88
  %3587 = load i32, ptr %3586, align 8, !tbaa !88
  %3588 = mul i32 %3587, 33
  %3589 = add i32 %3588, %.sroa.2.0.copyload.i.i1339
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1341

3590:                                             ; preds = %.lr.ph.split.i1335
  %3591 = and i32 %.sroa.2.0.copyload.i.i1339, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1341

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1341: ; preds = %3590, %3585
  %.sroa.0.0.i.i.i.i1342 = phi i32 [ %3591, %3590 ], [ %3589, %3585 ]
  %3592 = urem i32 %.sroa.0.0.i.i.i.i1342, %3579
  %3593 = zext i32 %3592 to i64
  %3594 = getelementptr inbounds nuw i32, ptr %3573, i64 %3593
  %3595 = load i32, ptr %3594, align 4, !tbaa !38
  store i32 %3595, ptr %3584, align 8, !tbaa !102
  %3596 = trunc nuw nsw i64 %indvars.iv.i1336 to i32
  store i32 %3596, ptr %3594, align 4, !tbaa !38
  %indvars.iv.next.i1343 = add nuw nsw i64 %indvars.iv.i1336, 1
  %exitcond.not.i1344 = icmp eq i64 %indvars.iv.next.i1343, %wide.trip.count16.i1334
  br i1 %exitcond.not.i1344, label %.noexc869, label %.lr.ph.split.i1335, !llvm.loop !106

.noexc869:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1341, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1347, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1332
  %3597 = load ptr, ptr %19, align 8, !tbaa !87
  %3598 = load ptr, ptr %89, align 8, !tbaa !87
  %3599 = icmp eq ptr %3597, %3598
  br i1 %3599, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i866, label %3600

3600:                                             ; preds = %.noexc869
  br i1 %.not.i.i.i.i844, label %3606, label %3601

3601:                                             ; preds = %3600
  %3602 = getelementptr inbounds nuw i8, ptr %.fr.i852, i64 88
  %3603 = load i32, ptr %3602, align 8, !tbaa !88
  %3604 = mul i32 %3603, 33
  %3605 = add i32 %3604, %.sroa.18.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i864

3606:                                             ; preds = %3600
  %3607 = and i32 %.sroa.18.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i864

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i864: ; preds = %3606, %3601
  %.sroa.0.0.i.i.i.i.i865 = phi i32 [ %3607, %3606 ], [ %3605, %3601 ]
  %3608 = ptrtoint ptr %3598 to i64
  %3609 = ptrtoint ptr %3597 to i64
  %3610 = sub i64 %3608, %3609
  %3611 = lshr exact i64 %3610, 2
  %3612 = trunc i64 %3611 to i32
  %3613 = urem i32 %.sroa.0.0.i.i.i.i.i865, %3612
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i866

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i866: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i864, %.noexc869
  %.0.i.i.i867 = phi i32 [ 0, %.noexc869 ], [ %3613, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i864 ]
  store i32 %.0.i.i.i867, ptr %4, align 4, !tbaa !38
  br label %._crit_edge.i.i846

._crit_edge.i.i846:                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i866, %3492
  %3614 = phi ptr [ %3566, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i866 ], [ %3500, %3492 ]
  %3615 = phi ptr [ %3597, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i866 ], [ %3481, %3492 ]
  %3616 = phi i32 [ %.0.i.i.i867, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i866 ], [ %3498, %3492 ]
  %3617 = zext i32 %3616 to i64
  %3618 = getelementptr inbounds nuw i32, ptr %3615, i64 %3617
  %3619 = load i32, ptr %3618, align 4, !tbaa !38
  %3620 = icmp sgt i32 %3619, -1
  br i1 %3620, label %.lr.ph.i.i851, label %.loopexit.i847

.lr.ph.i.i851:                                    ; preds = %._crit_edge.i.i846
  %3621 = trunc i32 %.sroa.18.0.copyload to i8
  br i1 %.not.i.i.i.i844, label %.lr.ph.i.split.us.i857, label %.lr.ph.i.split.i854

.lr.ph.i.split.us.i857:                           ; preds = %.lr.ph.i.i851, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i859
  %.013.i.us.i858 = phi i32 [ %3630, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i859 ], [ %3619, %.lr.ph.i.i851 ]
  %3622 = zext nneg i32 %.013.i.us.i858 to i64
  %3623 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %3614, i64 %3622
  %3624 = load ptr, ptr %3623, align 8, !tbaa !107
  %3625 = icmp eq ptr %3624, null
  br i1 %3625, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i860, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i859

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i860: ; preds = %.lr.ph.i.split.us.i857
  %3626 = getelementptr inbounds nuw i8, ptr %3623, i64 8
  %3627 = load i8, ptr %3626, align 8, !tbaa !21
  %3628 = icmp eq i8 %3627, %3621
  br i1 %3628, label %.loopexit2676, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i859

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i859: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i860, %.lr.ph.i.split.us.i857
  %3629 = getelementptr inbounds nuw i8, ptr %3623, i64 24
  %3630 = load i32, ptr %3629, align 8, !tbaa !102
  %3631 = icmp sgt i32 %3630, -1
  br i1 %3631, label %.lr.ph.i.split.us.i857, label %.loopexit.i847, !llvm.loop !108

.lr.ph.i.split.i854:                              ; preds = %.lr.ph.i.i851, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i856
  %.013.i.i855 = phi i32 [ %3641, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i856 ], [ %3619, %.lr.ph.i.i851 ]
  %3632 = zext nneg i32 %.013.i.i855 to i64
  %3633 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %3614, i64 %3632
  %3634 = load ptr, ptr %3633, align 8, !tbaa !107
  %3635 = icmp eq ptr %3634, %.fr.i852
  br i1 %3635, label %3636, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i856

3636:                                             ; preds = %.lr.ph.i.split.i854
  %3637 = getelementptr inbounds nuw i8, ptr %3633, i64 8
  %3638 = load i32, ptr %3637, align 8, !tbaa !21
  %3639 = icmp eq i32 %3638, %.sroa.18.0.copyload
  br i1 %3639, label %.loopexit2676, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i856

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i856: ; preds = %3636, %.lr.ph.i.split.i854
  %3640 = getelementptr inbounds nuw i8, ptr %3633, i64 24
  %3641 = load i32, ptr %3640, align 8, !tbaa !102
  %3642 = icmp sgt i32 %3641, -1
  br i1 %3642, label %.lr.ph.i.split.i854, label %.loopexit.i847, !llvm.loop !108

.loopexit.i847:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i856, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i859, %._crit_edge.i.i846, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i868
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.fr.i852, ptr %5, align 8, !tbaa !86
  store i32 %.sroa.18.0.copyload, ptr %.sroa.18.0..sroa_idx2399, align 8, !tbaa !21
  store i32 %.sroa.30.0.copyload, ptr %.sroa.30.0..sroa_idx2404, align 4
  store i32 0, ptr %187, align 8, !tbaa !109
  %3643 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERj(ptr noundef nonnull align 8 dereferenceable(49) %19, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc870 unwind label %.loopexit2766

.noexc870:                                        ; preds = %.loopexit.i847
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i849 = load ptr, ptr %90, align 8, !tbaa !92
  br label %.loopexit2676

.loopexit2676:                                    ; preds = %3636, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i860, %.noexc870
  %3644 = phi ptr [ %.pre.i849, %.noexc870 ], [ %3614, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i860 ], [ %3614, %3636 ]
  %.0.i850 = phi i32 [ %3643, %.noexc870 ], [ %.013.i.us.i858, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i860 ], [ %.013.i.i855, %3636 ]
  %3645 = sext i32 %.0.i850 to i64
  %3646 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %3644, i64 %3645, i32 0, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %3647 = load i32, ptr %3646, align 4, !tbaa !38
  %3648 = icmp sgt i32 %3647, 1
  br i1 %3648, label %.thread2597, label %3649

3649:                                             ; preds = %.loopexit2676
  %3650 = load ptr, ptr %17, align 8, !tbaa !87
  %3651 = load ptr, ptr %114, align 8, !tbaa !87
  %3652 = icmp eq ptr %3650, %3651
  br i1 %3652, label %.thread2597, label %3653

3653:                                             ; preds = %3649
  %.not.i.i.i.i875 = icmp eq ptr %.fr.i852, null
  br i1 %.not.i.i.i.i875, label %3659, label %3654

3654:                                             ; preds = %3653
  %3655 = getelementptr inbounds nuw i8, ptr %.fr.i852, i64 88
  %3656 = load i32, ptr %3655, align 8, !tbaa !88
  %3657 = mul i32 %3656, 33
  %3658 = add i32 %3657, %.sroa.18.0.copyload
  br label %3661

3659:                                             ; preds = %3653
  %3660 = and i32 %.sroa.18.0.copyload, 255
  br label %3661

3661:                                             ; preds = %3659, %3654
  %.sroa.0.0.i.i.i.i876 = phi i32 [ %3660, %3659 ], [ %3658, %3654 ]
  %3662 = ptrtoint ptr %3651 to i64
  %3663 = ptrtoint ptr %3650 to i64
  %3664 = sub i64 %3662, %3663
  %3665 = lshr exact i64 %3664, 2
  %3666 = trunc i64 %3665 to i32
  %3667 = urem i32 %.sroa.0.0.i.i.i.i876, %3666
  %3668 = load ptr, ptr %116, align 8, !tbaa !137
  %3669 = load ptr, ptr %115, align 8, !tbaa !140
  %3670 = ptrtoint ptr %3668 to i64
  %3671 = ptrtoint ptr %3669 to i64
  %3672 = sub i64 %3670, %3671
  %3673 = sdiv exact i64 %3672, 24
  %3674 = shl nsw i64 %3673, 1
  %3675 = ashr exact i64 %3664, 2
  %3676 = icmp ugt i64 %3674, %3675
  br i1 %3676, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1356, label %._crit_edge.i.i877

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1356:          ; preds = %3661
  store ptr %3650, ptr %114, align 8, !tbaa !93
  %3677 = load ptr, ptr %117, align 8, !tbaa !141
  %3678 = ptrtoint ptr %3677 to i64
  %3679 = sub i64 %3678, %3671
  %3680 = sdiv exact i64 %3679, 24
  %3681 = trunc i64 %3680 to i32
  %3682 = mul i32 %3681, 3
  %3683 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3684 = icmp eq i8 %3683, 0
  br i1 %3684, label %3685, label %3692, !prof !95

3685:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1356
  %3686 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1895 = icmp eq i32 %3686, 0
  br i1 %.not.i1895, label %3692, label %3687

3687:                                             ; preds = %3685
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %3688 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %3689 unwind label %3697

3689:                                             ; preds = %3687
  store ptr %3688, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %3690 = getelementptr inbounds nuw i8, ptr %3688, i64 340
  store ptr %3690, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %3688, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %3690, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %3691 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %3692

3692:                                             ; preds = %3689, %3685, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1356
  %3693 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %3694 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i1888 = icmp eq ptr %3693, %3694
  br i1 %.not2223.i1888, label %._crit_edge.i1893, label %.lr.ph.i1889

3695:                                             ; preds = %.lr.ph.i1889
  %3696 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1890, i64 4
  %.not22.i1892 = icmp eq ptr %3696, %3694
  br i1 %.not22.i1892, label %._crit_edge.i1893, label %.lr.ph.i1889

3697:                                             ; preds = %3687
  %3698 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1845

.lr.ph.i1889:                                     ; preds = %3692, %3695
  %.sroa.014.024.i1890 = phi ptr [ %3696, %3695 ], [ %3693, %3692 ]
  %3699 = load i32, ptr %.sroa.014.024.i1890, align 4, !tbaa !38
  %.not12.i1891 = icmp ult i32 %3699, %3682
  br i1 %.not12.i1891, label %3695, label %.noexc1377

._crit_edge.i1893:                                ; preds = %3692, %3695
  %3700 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3700, ptr noundef nonnull @.str.12)
          to label %.invoke unwind label %3701

3701:                                             ; preds = %._crit_edge.i1893
  %3702 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %3700) #23
  br label %.body1845

.noexc1377:                                       ; preds = %.lr.ph.i1889
  %3703 = zext i32 %3699 to i64
  %3704 = load ptr, ptr %114, align 8, !tbaa !93
  %3705 = load ptr, ptr %17, align 8, !tbaa !100
  %3706 = ptrtoint ptr %3704 to i64
  %3707 = ptrtoint ptr %3705 to i64
  %3708 = sub i64 %3706, %3707
  %3709 = ashr exact i64 %3708, 2
  %3710 = icmp ult i64 %3709, %3703
  br i1 %3710, label %3711, label %3728

3711:                                             ; preds = %.noexc1377
  %3712 = sub nuw nsw i64 %3703, %3709
  %3713 = load ptr, ptr %118, align 8, !tbaa !101
  %3714 = ptrtoint ptr %3713 to i64
  %3715 = sub i64 %3714, %3706
  %3716 = ashr exact i64 %3715, 2
  %.not65.i1849 = icmp ult i64 %3716, %3712
  br i1 %.not65.i1849, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1872, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1860

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1860: ; preds = %3711
  %.idx.i.i.i.i.i.i1850 = shl nuw nsw i64 %3712, 2
  call void @llvm.memset.p0.i64(ptr align 4 %3704, i8 -1, i64 %.idx.i.i.i.i.i.i1850, i1 false), !tbaa !38
  %3717 = getelementptr inbounds nuw i8, ptr %3704, i64 %.idx.i.i.i.i.i.i1850
  store ptr %3717, ptr %114, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1357

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1872: ; preds = %3711
  %.sroa.speculated.i.i1873 = call i64 @llvm.umax.i64(i64 %3709, i64 %3712)
  %3718 = add nuw nsw i64 %.sroa.speculated.i.i1873, %3709
  %3719 = shl nuw nsw i64 %3718, 2
  %3720 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3719) #26
          to label %.noexc1886 unwind label %.loopexit2766

.noexc1886:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1872
  %3721 = getelementptr inbounds i8, ptr %3720, i64 %3708
  %.idx.i.i.i.i.i75.i1875 = shl nuw nsw i64 %3712, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %3721, i8 -1, i64 %.idx.i.i.i.i.i75.i1875, i1 false), !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i81.i1880 = icmp eq ptr %3704, %3705
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1880, label %3723, label %3722

3722:                                             ; preds = %.noexc1886
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3720, ptr align 4 %3705, i64 %3708, i1 false)
  br label %3723

3723:                                             ; preds = %.noexc1886, %3722
  %3724 = getelementptr inbounds nuw i32, ptr %3721, i64 %3712
  %.not.i84.i1883 = icmp eq ptr %3705, null
  br i1 %.not.i84.i1883, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1884, label %3725

3725:                                             ; preds = %3723
  %3726 = sub i64 %3714, %3707
  call void @_ZdlPvm(ptr noundef nonnull %3705, i64 noundef %3726) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1884

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1884: ; preds = %3725, %3723
  store ptr %3720, ptr %17, align 8, !tbaa !100
  store ptr %3724, ptr %114, align 8, !tbaa !93
  %3727 = getelementptr inbounds nuw i32, ptr %3720, i64 %3718
  store ptr %3727, ptr %118, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1357

3728:                                             ; preds = %.noexc1377
  %3729 = icmp ugt i64 %3709, %3703
  br i1 %3729, label %3730, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1357

3730:                                             ; preds = %3728
  %3731 = getelementptr inbounds nuw i32, ptr %3705, i64 %3703
  %.not.i.i9.i1376 = icmp eq ptr %3704, %3731
  br i1 %.not.i.i9.i1376, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1357, label %3732

3732:                                             ; preds = %3730
  store ptr %3731, ptr %114, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1357

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1357:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1860, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1884, %3732, %3730, %3728
  %3733 = phi ptr [ %3717, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1860 ], [ %3724, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1884 ], [ %3731, %3732 ], [ %3704, %3730 ], [ %3704, %3728 ]
  %3734 = load ptr, ptr %116, align 8, !tbaa !137
  %3735 = load ptr, ptr %115, align 8, !tbaa !140
  %3736 = ptrtoint ptr %3734 to i64
  %3737 = ptrtoint ptr %3735 to i64
  %3738 = sub i64 %3736, %3737
  %3739 = sdiv exact i64 %3738, 24
  %3740 = trunc i64 %3739 to i32
  %3741 = icmp sgt i32 %3740, 0
  br i1 %3741, label %.lr.ph.i1358, label %.noexc892

.lr.ph.i1358:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1357
  %3742 = load ptr, ptr %17, align 8, !tbaa !87
  %3743 = icmp eq ptr %3742, %3733
  %3744 = ptrtoint ptr %3733 to i64
  %3745 = ptrtoint ptr %3742 to i64
  %3746 = sub i64 %3744, %3745
  %3747 = lshr exact i64 %3746, 2
  %3748 = trunc i64 %3747 to i32
  %wide.trip.count16.i1359 = and i64 %3739, 2147483647
  br i1 %3743, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1370, label %.lr.ph.split.i1360

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1370: ; preds = %.lr.ph.i1358
  %.pre.i1371 = load i32, ptr %3742, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1372

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1372: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1372, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1370
  %3749 = phi i32 [ %.pre.i1371, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1370 ], [ %3751, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1372 ]
  %indvars.iv13.i1373 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1370 ], [ %indvars.iv.next14.i1374, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1372 ]
  %3750 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3735, i64 %indvars.iv13.i1373, i32 1
  store i32 %3749, ptr %3750, align 8, !tbaa !142
  %3751 = trunc nuw nsw i64 %indvars.iv13.i1373 to i32
  store i32 %3751, ptr %3742, align 4, !tbaa !38
  %indvars.iv.next14.i1374 = add nuw nsw i64 %indvars.iv13.i1373, 1
  %exitcond17.not.i1375 = icmp eq i64 %indvars.iv.next14.i1374, %wide.trip.count16.i1359
  br i1 %exitcond17.not.i1375, label %.noexc892, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1372, !llvm.loop !144

.lr.ph.split.i1360:                               ; preds = %.lr.ph.i1358, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1366
  %indvars.iv.i1361 = phi i64 [ %indvars.iv.next.i1368, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1366 ], [ 0, %.lr.ph.i1358 ]
  %3752 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3735, i64 %indvars.iv.i1361
  %3753 = getelementptr inbounds nuw i8, ptr %3752, i64 16
  %.sroa.0.0.copyload.i.i1362 = load ptr, ptr %3752, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1363 = getelementptr inbounds nuw i8, ptr %3752, i64 8
  %.sroa.2.0.copyload.i.i1364 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1363, align 8, !tbaa !21
  %.not.i.i.i.i1365 = icmp eq ptr %.sroa.0.0.copyload.i.i1362, null
  br i1 %.not.i.i.i.i1365, label %3759, label %3754

3754:                                             ; preds = %.lr.ph.split.i1360
  %3755 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1362, i64 88
  %3756 = load i32, ptr %3755, align 8, !tbaa !88
  %3757 = mul i32 %3756, 33
  %3758 = add i32 %3757, %.sroa.2.0.copyload.i.i1364
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1366

3759:                                             ; preds = %.lr.ph.split.i1360
  %3760 = and i32 %.sroa.2.0.copyload.i.i1364, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1366

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1366: ; preds = %3759, %3754
  %.sroa.0.0.i.i.i.i1367 = phi i32 [ %3760, %3759 ], [ %3758, %3754 ]
  %3761 = urem i32 %.sroa.0.0.i.i.i.i1367, %3748
  %3762 = zext i32 %3761 to i64
  %3763 = getelementptr inbounds nuw i32, ptr %3742, i64 %3762
  %3764 = load i32, ptr %3763, align 4, !tbaa !38
  store i32 %3764, ptr %3753, align 8, !tbaa !142
  %3765 = trunc nuw nsw i64 %indvars.iv.i1361 to i32
  store i32 %3765, ptr %3763, align 4, !tbaa !38
  %indvars.iv.next.i1368 = add nuw nsw i64 %indvars.iv.i1361, 1
  %exitcond.not.i1369 = icmp eq i64 %indvars.iv.next.i1368, %wide.trip.count16.i1359
  br i1 %exitcond.not.i1369, label %.noexc892, label %.lr.ph.split.i1360, !llvm.loop !144

.noexc892:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1366, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1372, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1357
  %3766 = load ptr, ptr %17, align 8, !tbaa !87
  %3767 = load ptr, ptr %114, align 8, !tbaa !87
  %3768 = icmp eq ptr %3766, %3767
  br i1 %3768, label %._crit_edge.i.i877, label %3769

3769:                                             ; preds = %.noexc892
  br i1 %.not.i.i.i.i875, label %3775, label %3770

3770:                                             ; preds = %3769
  %3771 = getelementptr inbounds nuw i8, ptr %.fr.i852, i64 88
  %3772 = load i32, ptr %3771, align 8, !tbaa !88
  %3773 = mul i32 %3772, 33
  %3774 = add i32 %3773, %.sroa.18.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i890

3775:                                             ; preds = %3769
  %3776 = and i32 %.sroa.18.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i890

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i890: ; preds = %3775, %3770
  %.sroa.0.0.i.i.i.i.i891 = phi i32 [ %3776, %3775 ], [ %3774, %3770 ]
  %3777 = ptrtoint ptr %3767 to i64
  %3778 = ptrtoint ptr %3766 to i64
  %3779 = sub i64 %3777, %3778
  %3780 = lshr exact i64 %3779, 2
  %3781 = trunc i64 %3780 to i32
  %3782 = urem i32 %.sroa.0.0.i.i.i.i.i891, %3781
  br label %._crit_edge.i.i877

._crit_edge.i.i877:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i890, %.noexc892, %3661
  %3783 = phi ptr [ %3650, %3661 ], [ %3766, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i890 ], [ %3766, %.noexc892 ]
  %3784 = phi i32 [ %3667, %3661 ], [ %3782, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i890 ], [ 0, %.noexc892 ]
  %3785 = zext i32 %3784 to i64
  %3786 = getelementptr inbounds nuw i32, ptr %3783, i64 %3785
  %3787 = load i32, ptr %3786, align 4, !tbaa !38
  %3788 = icmp sgt i32 %3787, -1
  br i1 %3788, label %.lr.ph.i.i878, label %.thread2597

.lr.ph.i.i878:                                    ; preds = %._crit_edge.i.i877
  %3789 = load ptr, ptr %115, align 8, !tbaa !140
  %3790 = trunc i32 %.sroa.18.0.copyload to i8
  br i1 %.not.i.i.i.i875, label %.lr.ph.i.split.us.i883, label %.lr.ph.i.split.i880

.lr.ph.i.split.us.i883:                           ; preds = %.lr.ph.i.i878, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i885
  %.013.i.us.i884 = phi i32 [ %3799, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i885 ], [ %3787, %.lr.ph.i.i878 ]
  %3791 = zext nneg i32 %.013.i.us.i884 to i64
  %3792 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3789, i64 %3791
  %3793 = load ptr, ptr %3792, align 8, !tbaa !107
  %3794 = icmp eq ptr %3793, null
  br i1 %3794, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i886, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i885

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i886: ; preds = %.lr.ph.i.split.us.i883
  %3795 = getelementptr inbounds nuw i8, ptr %3792, i64 8
  %3796 = load i8, ptr %3795, align 8, !tbaa !21
  %3797 = icmp eq i8 %3796, %3790
  br i1 %3797, label %.thread2597, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i885

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i885: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i886, %.lr.ph.i.split.us.i883
  %3798 = getelementptr inbounds nuw i8, ptr %3792, i64 16
  %3799 = load i32, ptr %3798, align 8, !tbaa !142
  %3800 = icmp sgt i32 %3799, -1
  br i1 %3800, label %.lr.ph.i.split.us.i883, label %.thread2597, !llvm.loop !145

.lr.ph.i.split.i880:                              ; preds = %.lr.ph.i.i878, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i882
  %.013.i.i881 = phi i32 [ %3810, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i882 ], [ %3787, %.lr.ph.i.i878 ]
  %3801 = zext nneg i32 %.013.i.i881 to i64
  %3802 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3789, i64 %3801
  %3803 = load ptr, ptr %3802, align 8, !tbaa !107
  %3804 = icmp eq ptr %3803, %.fr.i852
  br i1 %3804, label %3805, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i882

3805:                                             ; preds = %.lr.ph.i.split.i880
  %3806 = getelementptr inbounds nuw i8, ptr %3802, i64 8
  %3807 = load i32, ptr %3806, align 8, !tbaa !21
  %3808 = icmp eq i32 %3807, %.sroa.18.0.copyload
  br i1 %3808, label %.thread2597, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i882

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i882: ; preds = %3805, %.lr.ph.i.split.i880
  %3809 = getelementptr inbounds nuw i8, ptr %3802, i64 16
  %3810 = load i32, ptr %3809, align 8, !tbaa !142
  %3811 = icmp sgt i32 %3810, -1
  br i1 %3811, label %.lr.ph.i.split.i880, label %.thread2597, !llvm.loop !145

.loopexit2766:                                    ; preds = %3471, %.loopexit.i847, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1820, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1872, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1924, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1976
  %lpad.loopexit2768 = landingpad { ptr, i32 }
          cleanup
  br label %.body1845

.loopexit.split-lp2767:                           ; preds = %.invoke, %3478
  %lpad.loopexit.split-lp2769 = landingpad { ptr, i32 }
          cleanup
  br label %.body1845

.body1845:                                        ; preds = %.loopexit2766, %.loopexit.split-lp2767, %4021, %4025, %3859, %3863, %3701, %3697, %3527, %3532
  %eh.lpad-body1846 = phi { ptr, i32 } [ %3533, %3532 ], [ %3528, %3527 ], [ %3702, %3701 ], [ %3698, %3697 ], [ %3864, %3863 ], [ %3860, %3859 ], [ %4026, %4025 ], [ %4022, %4021 ], [ %lpad.loopexit2768, %.loopexit2766 ], [ %lpad.loopexit.split-lp2769, %.loopexit.split-lp2767 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %41) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body816

.thread2597:                                      ; preds = %3805, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i882, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i886, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i885, %3649, %._crit_edge.i.i877, %.loopexit2676
  %.1107 = phi i8 [ 1, %.loopexit2676 ], [ %.01064966, %._crit_edge.i.i877 ], [ %.01064966, %3649 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i886 ], [ %.01064966, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i885 ], [ 1, %3805 ], [ %.01064966, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i882 ]
  %.1102 = phi i8 [ 1, %.loopexit2676 ], [ %.01014967, %._crit_edge.i.i877 ], [ %.01014967, %3649 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i886 ], [ %.01014967, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i885 ], [ 1, %3805 ], [ %.01014967, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i882 ]
  %.not168 = icmp eq ptr %.fr.i852, null
  %spec.select228 = select i1 %.not168, i8 1, i8 %.1102
  %3812 = load ptr, ptr %15, align 8, !tbaa !87
  %3813 = load ptr, ptr %131, align 8, !tbaa !87
  %3814 = icmp eq ptr %3812, %3813
  br i1 %3814, label %.thread2601, label %3815

3815:                                             ; preds = %.thread2597
  br i1 %.not168, label %3821, label %3816

3816:                                             ; preds = %3815
  %3817 = getelementptr inbounds nuw i8, ptr %.fr.i852, i64 88
  %3818 = load i32, ptr %3817, align 8, !tbaa !88
  %3819 = mul i32 %3818, 33
  %3820 = add i32 %3819, %.sroa.18.0.copyload
  br label %3823

3821:                                             ; preds = %3815
  %3822 = and i32 %.sroa.18.0.copyload, 255
  br label %3823

3823:                                             ; preds = %3821, %3816
  %.sroa.0.0.i.i.i.i897 = phi i32 [ %3822, %3821 ], [ %3820, %3816 ]
  %3824 = ptrtoint ptr %3813 to i64
  %3825 = ptrtoint ptr %3812 to i64
  %3826 = sub i64 %3824, %3825
  %3827 = lshr exact i64 %3826, 2
  %3828 = trunc i64 %3827 to i32
  %3829 = urem i32 %.sroa.0.0.i.i.i.i897, %3828
  %3830 = load ptr, ptr %133, align 8, !tbaa !137
  %3831 = load ptr, ptr %132, align 8, !tbaa !140
  %3832 = ptrtoint ptr %3830 to i64
  %3833 = ptrtoint ptr %3831 to i64
  %3834 = sub i64 %3832, %3833
  %3835 = sdiv exact i64 %3834, 24
  %3836 = shl nsw i64 %3835, 1
  %3837 = ashr exact i64 %3826, 2
  %3838 = icmp ugt i64 %3836, %3837
  br i1 %3838, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1381, label %._crit_edge.i.i898

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1381:          ; preds = %3823
  store ptr %3812, ptr %131, align 8, !tbaa !93
  %3839 = load ptr, ptr %134, align 8, !tbaa !141
  %3840 = ptrtoint ptr %3839 to i64
  %3841 = sub i64 %3840, %3833
  %3842 = sdiv exact i64 %3841, 24
  %3843 = trunc i64 %3842 to i32
  %3844 = mul i32 %3843, 3
  %3845 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3846 = icmp eq i8 %3845, 0
  br i1 %3846, label %3847, label %3854, !prof !95

3847:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1381
  %3848 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1947 = icmp eq i32 %3848, 0
  br i1 %.not.i1947, label %3854, label %3849

3849:                                             ; preds = %3847
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %3850 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %3851 unwind label %3859

3851:                                             ; preds = %3849
  store ptr %3850, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %3852 = getelementptr inbounds nuw i8, ptr %3850, i64 340
  store ptr %3852, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %3850, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %3852, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %3853 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %3854

3854:                                             ; preds = %3851, %3847, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1381
  %3855 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %3856 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i1940 = icmp eq ptr %3855, %3856
  br i1 %.not2223.i1940, label %._crit_edge.i1945, label %.lr.ph.i1941

3857:                                             ; preds = %.lr.ph.i1941
  %3858 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1942, i64 4
  %.not22.i1944 = icmp eq ptr %3858, %3856
  br i1 %.not22.i1944, label %._crit_edge.i1945, label %.lr.ph.i1941

3859:                                             ; preds = %3849
  %3860 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1845

.lr.ph.i1941:                                     ; preds = %3854, %3857
  %.sroa.014.024.i1942 = phi ptr [ %3858, %3857 ], [ %3855, %3854 ]
  %3861 = load i32, ptr %.sroa.014.024.i1942, align 4, !tbaa !38
  %.not12.i1943 = icmp ult i32 %3861, %3844
  br i1 %.not12.i1943, label %3857, label %.noexc1402

._crit_edge.i1945:                                ; preds = %3854, %3857
  %3862 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3862, ptr noundef nonnull @.str.12)
          to label %.invoke unwind label %3863

3863:                                             ; preds = %._crit_edge.i1945
  %3864 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %3862) #23
  br label %.body1845

.noexc1402:                                       ; preds = %.lr.ph.i1941
  %3865 = zext i32 %3861 to i64
  %3866 = load ptr, ptr %131, align 8, !tbaa !93
  %3867 = load ptr, ptr %15, align 8, !tbaa !100
  %3868 = ptrtoint ptr %3866 to i64
  %3869 = ptrtoint ptr %3867 to i64
  %3870 = sub i64 %3868, %3869
  %3871 = ashr exact i64 %3870, 2
  %3872 = icmp ult i64 %3871, %3865
  br i1 %3872, label %3873, label %3890

3873:                                             ; preds = %.noexc1402
  %3874 = sub nuw nsw i64 %3865, %3871
  %3875 = load ptr, ptr %135, align 8, !tbaa !101
  %3876 = ptrtoint ptr %3875 to i64
  %3877 = sub i64 %3876, %3868
  %3878 = ashr exact i64 %3877, 2
  %.not65.i1901 = icmp ult i64 %3878, %3874
  br i1 %.not65.i1901, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1924, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1912

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1912: ; preds = %3873
  %.idx.i.i.i.i.i.i1902 = shl nuw nsw i64 %3874, 2
  call void @llvm.memset.p0.i64(ptr align 4 %3866, i8 -1, i64 %.idx.i.i.i.i.i.i1902, i1 false), !tbaa !38
  %3879 = getelementptr inbounds nuw i8, ptr %3866, i64 %.idx.i.i.i.i.i.i1902
  store ptr %3879, ptr %131, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1382

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1924: ; preds = %3873
  %.sroa.speculated.i.i1925 = call i64 @llvm.umax.i64(i64 %3871, i64 %3874)
  %3880 = add nuw nsw i64 %.sroa.speculated.i.i1925, %3871
  %3881 = shl nuw nsw i64 %3880, 2
  %3882 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3881) #26
          to label %.noexc1938 unwind label %.loopexit2766

.noexc1938:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1924
  %3883 = getelementptr inbounds i8, ptr %3882, i64 %3870
  %.idx.i.i.i.i.i75.i1927 = shl nuw nsw i64 %3874, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %3883, i8 -1, i64 %.idx.i.i.i.i.i75.i1927, i1 false), !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i81.i1932 = icmp eq ptr %3866, %3867
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1932, label %3885, label %3884

3884:                                             ; preds = %.noexc1938
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3882, ptr align 4 %3867, i64 %3870, i1 false)
  br label %3885

3885:                                             ; preds = %.noexc1938, %3884
  %3886 = getelementptr inbounds nuw i32, ptr %3883, i64 %3874
  %.not.i84.i1935 = icmp eq ptr %3867, null
  br i1 %.not.i84.i1935, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1936, label %3887

3887:                                             ; preds = %3885
  %3888 = sub i64 %3876, %3869
  call void @_ZdlPvm(ptr noundef nonnull %3867, i64 noundef %3888) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1936

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1936: ; preds = %3887, %3885
  store ptr %3882, ptr %15, align 8, !tbaa !100
  store ptr %3886, ptr %131, align 8, !tbaa !93
  %3889 = getelementptr inbounds nuw i32, ptr %3882, i64 %3880
  store ptr %3889, ptr %135, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1382

3890:                                             ; preds = %.noexc1402
  %3891 = icmp ugt i64 %3871, %3865
  br i1 %3891, label %3892, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1382

3892:                                             ; preds = %3890
  %3893 = getelementptr inbounds nuw i32, ptr %3867, i64 %3865
  %.not.i.i9.i1401 = icmp eq ptr %3866, %3893
  br i1 %.not.i.i9.i1401, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1382, label %3894

3894:                                             ; preds = %3892
  store ptr %3893, ptr %131, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1382

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1382:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1912, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1936, %3894, %3892, %3890
  %3895 = phi ptr [ %3879, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1912 ], [ %3886, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1936 ], [ %3893, %3894 ], [ %3866, %3892 ], [ %3866, %3890 ]
  %3896 = load ptr, ptr %133, align 8, !tbaa !137
  %3897 = load ptr, ptr %132, align 8, !tbaa !140
  %3898 = ptrtoint ptr %3896 to i64
  %3899 = ptrtoint ptr %3897 to i64
  %3900 = sub i64 %3898, %3899
  %3901 = sdiv exact i64 %3900, 24
  %3902 = trunc i64 %3901 to i32
  %3903 = icmp sgt i32 %3902, 0
  br i1 %3903, label %.lr.ph.i1383, label %.noexc915

.lr.ph.i1383:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1382
  %3904 = load ptr, ptr %15, align 8, !tbaa !87
  %3905 = icmp eq ptr %3904, %3895
  %3906 = ptrtoint ptr %3895 to i64
  %3907 = ptrtoint ptr %3904 to i64
  %3908 = sub i64 %3906, %3907
  %3909 = lshr exact i64 %3908, 2
  %3910 = trunc i64 %3909 to i32
  %wide.trip.count16.i1384 = and i64 %3901, 2147483647
  br i1 %3905, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1395, label %.lr.ph.split.i1385

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1395: ; preds = %.lr.ph.i1383
  %.pre.i1396 = load i32, ptr %3904, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1397

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1397: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1397, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1395
  %3911 = phi i32 [ %.pre.i1396, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1395 ], [ %3913, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1397 ]
  %indvars.iv13.i1398 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1395 ], [ %indvars.iv.next14.i1399, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1397 ]
  %3912 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3897, i64 %indvars.iv13.i1398, i32 1
  store i32 %3911, ptr %3912, align 8, !tbaa !142
  %3913 = trunc nuw nsw i64 %indvars.iv13.i1398 to i32
  store i32 %3913, ptr %3904, align 4, !tbaa !38
  %indvars.iv.next14.i1399 = add nuw nsw i64 %indvars.iv13.i1398, 1
  %exitcond17.not.i1400 = icmp eq i64 %indvars.iv.next14.i1399, %wide.trip.count16.i1384
  br i1 %exitcond17.not.i1400, label %.noexc915, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1397, !llvm.loop !144

.lr.ph.split.i1385:                               ; preds = %.lr.ph.i1383, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1391
  %indvars.iv.i1386 = phi i64 [ %indvars.iv.next.i1393, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1391 ], [ 0, %.lr.ph.i1383 ]
  %3914 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3897, i64 %indvars.iv.i1386
  %3915 = getelementptr inbounds nuw i8, ptr %3914, i64 16
  %.sroa.0.0.copyload.i.i1387 = load ptr, ptr %3914, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1388 = getelementptr inbounds nuw i8, ptr %3914, i64 8
  %.sroa.2.0.copyload.i.i1389 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1388, align 8, !tbaa !21
  %.not.i.i.i.i1390 = icmp eq ptr %.sroa.0.0.copyload.i.i1387, null
  br i1 %.not.i.i.i.i1390, label %3921, label %3916

3916:                                             ; preds = %.lr.ph.split.i1385
  %3917 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1387, i64 88
  %3918 = load i32, ptr %3917, align 8, !tbaa !88
  %3919 = mul i32 %3918, 33
  %3920 = add i32 %3919, %.sroa.2.0.copyload.i.i1389
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1391

3921:                                             ; preds = %.lr.ph.split.i1385
  %3922 = and i32 %.sroa.2.0.copyload.i.i1389, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1391

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1391: ; preds = %3921, %3916
  %.sroa.0.0.i.i.i.i1392 = phi i32 [ %3922, %3921 ], [ %3920, %3916 ]
  %3923 = urem i32 %.sroa.0.0.i.i.i.i1392, %3910
  %3924 = zext i32 %3923 to i64
  %3925 = getelementptr inbounds nuw i32, ptr %3904, i64 %3924
  %3926 = load i32, ptr %3925, align 4, !tbaa !38
  store i32 %3926, ptr %3915, align 8, !tbaa !142
  %3927 = trunc nuw nsw i64 %indvars.iv.i1386 to i32
  store i32 %3927, ptr %3925, align 4, !tbaa !38
  %indvars.iv.next.i1393 = add nuw nsw i64 %indvars.iv.i1386, 1
  %exitcond.not.i1394 = icmp eq i64 %indvars.iv.next.i1393, %wide.trip.count16.i1384
  br i1 %exitcond.not.i1394, label %.noexc915, label %.lr.ph.split.i1385, !llvm.loop !144

.noexc915:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1391, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1397, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1382
  %3928 = load ptr, ptr %15, align 8, !tbaa !87
  %3929 = load ptr, ptr %131, align 8, !tbaa !87
  %3930 = icmp eq ptr %3928, %3929
  br i1 %3930, label %._crit_edge.i.i898, label %3931

3931:                                             ; preds = %.noexc915
  br i1 %.not168, label %3937, label %3932

3932:                                             ; preds = %3931
  %3933 = getelementptr inbounds nuw i8, ptr %.fr.i852, i64 88
  %3934 = load i32, ptr %3933, align 8, !tbaa !88
  %3935 = mul i32 %3934, 33
  %3936 = add i32 %3935, %.sroa.18.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i913

3937:                                             ; preds = %3931
  %3938 = and i32 %.sroa.18.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i913

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i913: ; preds = %3937, %3932
  %.sroa.0.0.i.i.i.i.i914 = phi i32 [ %3938, %3937 ], [ %3936, %3932 ]
  %3939 = ptrtoint ptr %3929 to i64
  %3940 = ptrtoint ptr %3928 to i64
  %3941 = sub i64 %3939, %3940
  %3942 = lshr exact i64 %3941, 2
  %3943 = trunc i64 %3942 to i32
  %3944 = urem i32 %.sroa.0.0.i.i.i.i.i914, %3943
  br label %._crit_edge.i.i898

._crit_edge.i.i898:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i913, %.noexc915, %3823
  %3945 = phi ptr [ %3812, %3823 ], [ %3928, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i913 ], [ %3928, %.noexc915 ]
  %3946 = phi i32 [ %3829, %3823 ], [ %3944, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i913 ], [ 0, %.noexc915 ]
  %3947 = zext i32 %3946 to i64
  %3948 = getelementptr inbounds nuw i32, ptr %3945, i64 %3947
  %3949 = load i32, ptr %3948, align 4, !tbaa !38
  %3950 = icmp sgt i32 %3949, -1
  br i1 %3950, label %.lr.ph.i.i900, label %.thread2601

.lr.ph.i.i900:                                    ; preds = %._crit_edge.i.i898
  %3951 = load ptr, ptr %132, align 8, !tbaa !140
  %3952 = trunc i32 %.sroa.18.0.copyload to i8
  br i1 %.not168, label %.lr.ph.i.split.us.i906, label %.lr.ph.i.split.i903

.lr.ph.i.split.us.i906:                           ; preds = %.lr.ph.i.i900, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i908
  %.013.i.us.i907 = phi i32 [ %3961, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i908 ], [ %3949, %.lr.ph.i.i900 ]
  %3953 = zext nneg i32 %.013.i.us.i907 to i64
  %3954 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3951, i64 %3953
  %3955 = load ptr, ptr %3954, align 8, !tbaa !107
  %3956 = icmp eq ptr %3955, null
  br i1 %3956, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i909, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i908

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i909: ; preds = %.lr.ph.i.split.us.i906
  %3957 = getelementptr inbounds nuw i8, ptr %3954, i64 8
  %3958 = load i8, ptr %3957, align 8, !tbaa !21
  %3959 = icmp eq i8 %3958, %3952
  br i1 %3959, label %.loopexit2667, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i908

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i908: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i909, %.lr.ph.i.split.us.i906
  %3960 = getelementptr inbounds nuw i8, ptr %3954, i64 16
  %3961 = load i32, ptr %3960, align 8, !tbaa !142
  %3962 = icmp sgt i32 %3961, -1
  br i1 %3962, label %.lr.ph.i.split.us.i906, label %.thread2601, !llvm.loop !145

.lr.ph.i.split.i903:                              ; preds = %.lr.ph.i.i900, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i905
  %.013.i.i904 = phi i32 [ %3972, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i905 ], [ %3949, %.lr.ph.i.i900 ]
  %3963 = zext nneg i32 %.013.i.i904 to i64
  %3964 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3951, i64 %3963
  %3965 = load ptr, ptr %3964, align 8, !tbaa !107
  %3966 = icmp eq ptr %3965, %.fr.i852
  br i1 %3966, label %3967, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i905

3967:                                             ; preds = %.lr.ph.i.split.i903
  %3968 = getelementptr inbounds nuw i8, ptr %3964, i64 8
  %3969 = load i32, ptr %3968, align 8, !tbaa !21
  %3970 = icmp eq i32 %3969, %.sroa.18.0.copyload
  br i1 %3970, label %.loopexit2667, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i905

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i905: ; preds = %3967, %.lr.ph.i.split.i903
  %3971 = getelementptr inbounds nuw i8, ptr %3964, i64 16
  %3972 = load i32, ptr %3971, align 8, !tbaa !142
  %3973 = icmp sgt i32 %3972, -1
  br i1 %3973, label %.lr.ph.i.split.i903, label %.thread2601, !llvm.loop !145

.loopexit2667:                                    ; preds = %3967, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i909
  %3974 = load ptr, ptr %18, align 8, !tbaa !87
  %3975 = load ptr, ptr %177, align 8, !tbaa !87
  %3976 = icmp eq ptr %3974, %3975
  br i1 %3976, label %.thread2601, label %3977

3977:                                             ; preds = %.loopexit2667
  br i1 %.not168, label %3983, label %3978

3978:                                             ; preds = %3977
  %3979 = getelementptr inbounds nuw i8, ptr %.fr.i852, i64 88
  %3980 = load i32, ptr %3979, align 8, !tbaa !88
  %3981 = mul i32 %3980, 33
  %3982 = add i32 %3981, %.sroa.18.0.copyload
  br label %3985

3983:                                             ; preds = %3977
  %3984 = and i32 %.sroa.18.0.copyload, 255
  br label %3985

3985:                                             ; preds = %3983, %3978
  %.sroa.0.0.i.i.i.i921 = phi i32 [ %3984, %3983 ], [ %3982, %3978 ]
  %3986 = ptrtoint ptr %3975 to i64
  %3987 = ptrtoint ptr %3974 to i64
  %3988 = sub i64 %3986, %3987
  %3989 = lshr exact i64 %3988, 2
  %3990 = trunc i64 %3989 to i32
  %3991 = urem i32 %.sroa.0.0.i.i.i.i921, %3990
  %3992 = load ptr, ptr %179, align 8, !tbaa !137
  %3993 = load ptr, ptr %178, align 8, !tbaa !140
  %3994 = ptrtoint ptr %3992 to i64
  %3995 = ptrtoint ptr %3993 to i64
  %3996 = sub i64 %3994, %3995
  %3997 = sdiv exact i64 %3996, 24
  %3998 = shl nsw i64 %3997, 1
  %3999 = ashr exact i64 %3988, 2
  %4000 = icmp ugt i64 %3998, %3999
  br i1 %4000, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1406, label %._crit_edge.i.i922

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1406:          ; preds = %3985
  store ptr %3974, ptr %177, align 8, !tbaa !93
  %4001 = load ptr, ptr %180, align 8, !tbaa !141
  %4002 = ptrtoint ptr %4001 to i64
  %4003 = sub i64 %4002, %3995
  %4004 = sdiv exact i64 %4003, 24
  %4005 = trunc i64 %4004 to i32
  %4006 = mul i32 %4005, 3
  %4007 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %4008 = icmp eq i8 %4007, 0
  br i1 %4008, label %4009, label %4016, !prof !95

4009:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1406
  %4010 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1999 = icmp eq i32 %4010, 0
  br i1 %.not.i1999, label %4016, label %4011

4011:                                             ; preds = %4009
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %4012 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %4013 unwind label %4021

4013:                                             ; preds = %4011
  store ptr %4012, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %4014 = getelementptr inbounds nuw i8, ptr %4012, i64 340
  store ptr %4014, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %4012, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %4014, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %4015 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %4016

4016:                                             ; preds = %4013, %4009, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1406
  %4017 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %4018 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i1992 = icmp eq ptr %4017, %4018
  br i1 %.not2223.i1992, label %._crit_edge.i1997, label %.lr.ph.i1993

4019:                                             ; preds = %.lr.ph.i1993
  %4020 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1994, i64 4
  %.not22.i1996 = icmp eq ptr %4020, %4018
  br i1 %.not22.i1996, label %._crit_edge.i1997, label %.lr.ph.i1993

4021:                                             ; preds = %4011
  %4022 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1845

.lr.ph.i1993:                                     ; preds = %4016, %4019
  %.sroa.014.024.i1994 = phi ptr [ %4020, %4019 ], [ %4017, %4016 ]
  %4023 = load i32, ptr %.sroa.014.024.i1994, align 4, !tbaa !38
  %.not12.i1995 = icmp ult i32 %4023, %4006
  br i1 %.not12.i1995, label %4019, label %.noexc1427

._crit_edge.i1997:                                ; preds = %4016, %4019
  %4024 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4024, ptr noundef nonnull @.str.12)
          to label %.invoke unwind label %4025

4025:                                             ; preds = %._crit_edge.i1997
  %4026 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %4024) #23
  br label %.body1845

.noexc1427:                                       ; preds = %.lr.ph.i1993
  %4027 = zext i32 %4023 to i64
  %4028 = load ptr, ptr %177, align 8, !tbaa !93
  %4029 = load ptr, ptr %18, align 8, !tbaa !100
  %4030 = ptrtoint ptr %4028 to i64
  %4031 = ptrtoint ptr %4029 to i64
  %4032 = sub i64 %4030, %4031
  %4033 = ashr exact i64 %4032, 2
  %4034 = icmp ult i64 %4033, %4027
  br i1 %4034, label %4035, label %4052

4035:                                             ; preds = %.noexc1427
  %4036 = sub nuw nsw i64 %4027, %4033
  %4037 = load ptr, ptr %181, align 8, !tbaa !101
  %4038 = ptrtoint ptr %4037 to i64
  %4039 = sub i64 %4038, %4030
  %4040 = ashr exact i64 %4039, 2
  %.not65.i1953 = icmp ult i64 %4040, %4036
  br i1 %.not65.i1953, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1976, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1964

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1964: ; preds = %4035
  %.idx.i.i.i.i.i.i1954 = shl nuw nsw i64 %4036, 2
  call void @llvm.memset.p0.i64(ptr align 4 %4028, i8 -1, i64 %.idx.i.i.i.i.i.i1954, i1 false), !tbaa !38
  %4041 = getelementptr inbounds nuw i8, ptr %4028, i64 %.idx.i.i.i.i.i.i1954
  store ptr %4041, ptr %177, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1407

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1976: ; preds = %4035
  %.sroa.speculated.i.i1977 = call i64 @llvm.umax.i64(i64 %4033, i64 %4036)
  %4042 = add nuw nsw i64 %.sroa.speculated.i.i1977, %4033
  %4043 = shl nuw nsw i64 %4042, 2
  %4044 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4043) #26
          to label %.noexc1990 unwind label %.loopexit2766

.noexc1990:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1976
  %4045 = getelementptr inbounds i8, ptr %4044, i64 %4032
  %.idx.i.i.i.i.i75.i1979 = shl nuw nsw i64 %4036, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %4045, i8 -1, i64 %.idx.i.i.i.i.i75.i1979, i1 false), !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i81.i1984 = icmp eq ptr %4028, %4029
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1984, label %4047, label %4046

4046:                                             ; preds = %.noexc1990
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %4044, ptr align 4 %4029, i64 %4032, i1 false)
  br label %4047

4047:                                             ; preds = %.noexc1990, %4046
  %4048 = getelementptr inbounds nuw i32, ptr %4045, i64 %4036
  %.not.i84.i1987 = icmp eq ptr %4029, null
  br i1 %.not.i84.i1987, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1988, label %4049

4049:                                             ; preds = %4047
  %4050 = sub i64 %4038, %4031
  call void @_ZdlPvm(ptr noundef nonnull %4029, i64 noundef %4050) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1988

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1988: ; preds = %4049, %4047
  store ptr %4044, ptr %18, align 8, !tbaa !100
  store ptr %4048, ptr %177, align 8, !tbaa !93
  %4051 = getelementptr inbounds nuw i32, ptr %4044, i64 %4042
  store ptr %4051, ptr %181, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1407

4052:                                             ; preds = %.noexc1427
  %4053 = icmp ugt i64 %4033, %4027
  br i1 %4053, label %4054, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1407

4054:                                             ; preds = %4052
  %4055 = getelementptr inbounds nuw i32, ptr %4029, i64 %4027
  %.not.i.i9.i1426 = icmp eq ptr %4028, %4055
  br i1 %.not.i.i9.i1426, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1407, label %4056

4056:                                             ; preds = %4054
  store ptr %4055, ptr %177, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1407

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1407:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1964, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1988, %4056, %4054, %4052
  %4057 = phi ptr [ %4041, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1964 ], [ %4048, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1988 ], [ %4055, %4056 ], [ %4028, %4054 ], [ %4028, %4052 ]
  %4058 = load ptr, ptr %179, align 8, !tbaa !137
  %4059 = load ptr, ptr %178, align 8, !tbaa !140
  %4060 = ptrtoint ptr %4058 to i64
  %4061 = ptrtoint ptr %4059 to i64
  %4062 = sub i64 %4060, %4061
  %4063 = sdiv exact i64 %4062, 24
  %4064 = trunc i64 %4063 to i32
  %4065 = icmp sgt i32 %4064, 0
  br i1 %4065, label %.lr.ph.i1408, label %.noexc939

.lr.ph.i1408:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1407
  %4066 = load ptr, ptr %18, align 8, !tbaa !87
  %4067 = icmp eq ptr %4066, %4057
  %4068 = ptrtoint ptr %4057 to i64
  %4069 = ptrtoint ptr %4066 to i64
  %4070 = sub i64 %4068, %4069
  %4071 = lshr exact i64 %4070, 2
  %4072 = trunc i64 %4071 to i32
  %wide.trip.count16.i1409 = and i64 %4063, 2147483647
  br i1 %4067, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1420, label %.lr.ph.split.i1410

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1420: ; preds = %.lr.ph.i1408
  %.pre.i1421 = load i32, ptr %4066, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1422

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1422: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1422, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1420
  %4073 = phi i32 [ %.pre.i1421, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1420 ], [ %4075, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1422 ]
  %indvars.iv13.i1423 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1420 ], [ %indvars.iv.next14.i1424, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1422 ]
  %4074 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %4059, i64 %indvars.iv13.i1423, i32 1
  store i32 %4073, ptr %4074, align 8, !tbaa !142
  %4075 = trunc nuw nsw i64 %indvars.iv13.i1423 to i32
  store i32 %4075, ptr %4066, align 4, !tbaa !38
  %indvars.iv.next14.i1424 = add nuw nsw i64 %indvars.iv13.i1423, 1
  %exitcond17.not.i1425 = icmp eq i64 %indvars.iv.next14.i1424, %wide.trip.count16.i1409
  br i1 %exitcond17.not.i1425, label %.noexc939, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1422, !llvm.loop !144

.lr.ph.split.i1410:                               ; preds = %.lr.ph.i1408, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1416
  %indvars.iv.i1411 = phi i64 [ %indvars.iv.next.i1418, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1416 ], [ 0, %.lr.ph.i1408 ]
  %4076 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %4059, i64 %indvars.iv.i1411
  %4077 = getelementptr inbounds nuw i8, ptr %4076, i64 16
  %.sroa.0.0.copyload.i.i1412 = load ptr, ptr %4076, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1413 = getelementptr inbounds nuw i8, ptr %4076, i64 8
  %.sroa.2.0.copyload.i.i1414 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1413, align 8, !tbaa !21
  %.not.i.i.i.i1415 = icmp eq ptr %.sroa.0.0.copyload.i.i1412, null
  br i1 %.not.i.i.i.i1415, label %4083, label %4078

4078:                                             ; preds = %.lr.ph.split.i1410
  %4079 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1412, i64 88
  %4080 = load i32, ptr %4079, align 8, !tbaa !88
  %4081 = mul i32 %4080, 33
  %4082 = add i32 %4081, %.sroa.2.0.copyload.i.i1414
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1416

4083:                                             ; preds = %.lr.ph.split.i1410
  %4084 = and i32 %.sroa.2.0.copyload.i.i1414, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1416

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1416: ; preds = %4083, %4078
  %.sroa.0.0.i.i.i.i1417 = phi i32 [ %4084, %4083 ], [ %4082, %4078 ]
  %4085 = urem i32 %.sroa.0.0.i.i.i.i1417, %4072
  %4086 = zext i32 %4085 to i64
  %4087 = getelementptr inbounds nuw i32, ptr %4066, i64 %4086
  %4088 = load i32, ptr %4087, align 4, !tbaa !38
  store i32 %4088, ptr %4077, align 8, !tbaa !142
  %4089 = trunc nuw nsw i64 %indvars.iv.i1411 to i32
  store i32 %4089, ptr %4087, align 4, !tbaa !38
  %indvars.iv.next.i1418 = add nuw nsw i64 %indvars.iv.i1411, 1
  %exitcond.not.i1419 = icmp eq i64 %indvars.iv.next.i1418, %wide.trip.count16.i1409
  br i1 %exitcond.not.i1419, label %.noexc939, label %.lr.ph.split.i1410, !llvm.loop !144

.noexc939:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1416, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1422, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1407
  %4090 = load ptr, ptr %18, align 8, !tbaa !87
  %4091 = load ptr, ptr %177, align 8, !tbaa !87
  %4092 = icmp eq ptr %4090, %4091
  br i1 %4092, label %._crit_edge.i.i922, label %4093

4093:                                             ; preds = %.noexc939
  br i1 %.not168, label %4099, label %4094

4094:                                             ; preds = %4093
  %4095 = getelementptr inbounds nuw i8, ptr %.fr.i852, i64 88
  %4096 = load i32, ptr %4095, align 8, !tbaa !88
  %4097 = mul i32 %4096, 33
  %4098 = add i32 %4097, %.sroa.18.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i937

4099:                                             ; preds = %4093
  %4100 = and i32 %.sroa.18.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i937

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i937: ; preds = %4099, %4094
  %.sroa.0.0.i.i.i.i.i938 = phi i32 [ %4100, %4099 ], [ %4098, %4094 ]
  %4101 = ptrtoint ptr %4091 to i64
  %4102 = ptrtoint ptr %4090 to i64
  %4103 = sub i64 %4101, %4102
  %4104 = lshr exact i64 %4103, 2
  %4105 = trunc i64 %4104 to i32
  %4106 = urem i32 %.sroa.0.0.i.i.i.i.i938, %4105
  br label %._crit_edge.i.i922

._crit_edge.i.i922:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i937, %.noexc939, %3985
  %4107 = phi ptr [ %3974, %3985 ], [ %4090, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i937 ], [ %4090, %.noexc939 ]
  %4108 = phi i32 [ %3991, %3985 ], [ %4106, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i937 ], [ 0, %.noexc939 ]
  %4109 = zext i32 %4108 to i64
  %4110 = getelementptr inbounds nuw i32, ptr %4107, i64 %4109
  %4111 = load i32, ptr %4110, align 4, !tbaa !38
  %4112 = icmp sgt i32 %4111, -1
  br i1 %4112, label %.lr.ph.i.i924, label %.thread2601

.lr.ph.i.i924:                                    ; preds = %._crit_edge.i.i922
  %4113 = load ptr, ptr %178, align 8, !tbaa !140
  br i1 %.not168, label %.lr.ph.i.split.us.i930, label %.lr.ph.i.split.i927

.lr.ph.i.split.us.i930:                           ; preds = %.lr.ph.i.i924, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i932
  %.013.i.us.i931 = phi i32 [ %4122, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i932 ], [ %4111, %.lr.ph.i.i924 ]
  %4114 = zext nneg i32 %.013.i.us.i931 to i64
  %4115 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %4113, i64 %4114
  %4116 = load ptr, ptr %4115, align 8, !tbaa !107
  %4117 = icmp eq ptr %4116, null
  br i1 %4117, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i933, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i932

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i933: ; preds = %.lr.ph.i.split.us.i930
  %4118 = getelementptr inbounds nuw i8, ptr %4115, i64 8
  %4119 = load i8, ptr %4118, align 8, !tbaa !21
  %4120 = icmp eq i8 %4119, %3952
  br i1 %4120, label %.thread2601, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i932

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i932: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i933, %.lr.ph.i.split.us.i930
  %4121 = getelementptr inbounds nuw i8, ptr %4115, i64 16
  %4122 = load i32, ptr %4121, align 8, !tbaa !142
  %4123 = icmp sgt i32 %4122, -1
  br i1 %4123, label %.lr.ph.i.split.us.i930, label %.thread2601, !llvm.loop !145

.lr.ph.i.split.i927:                              ; preds = %.lr.ph.i.i924, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i929
  %.013.i.i928 = phi i32 [ %4133, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i929 ], [ %4111, %.lr.ph.i.i924 ]
  %4124 = zext nneg i32 %.013.i.i928 to i64
  %4125 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %4113, i64 %4124
  %4126 = load ptr, ptr %4125, align 8, !tbaa !107
  %4127 = icmp eq ptr %4126, %.fr.i852
  br i1 %4127, label %4128, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i929

4128:                                             ; preds = %.lr.ph.i.split.i927
  %4129 = getelementptr inbounds nuw i8, ptr %4125, i64 8
  %4130 = load i32, ptr %4129, align 8, !tbaa !21
  %4131 = icmp eq i32 %4130, %.sroa.18.0.copyload
  br i1 %4131, label %.thread2601, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i929

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i929: ; preds = %4128, %.lr.ph.i.split.i927
  %4132 = getelementptr inbounds nuw i8, ptr %4125, i64 16
  %4133 = load i32, ptr %4132, align 8, !tbaa !142
  %4134 = icmp sgt i32 %4133, -1
  br i1 %4134, label %.lr.ph.i.split.i927, label %.thread2601, !llvm.loop !145

.thread2601:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i905, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i908, %4128, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i929, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i933, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i932, %.loopexit2667, %._crit_edge.i.i922, %.thread2597, %._crit_edge.i.i898
  %.2108 = phi i8 [ 1, %._crit_edge.i.i898 ], [ 1, %.thread2597 ], [ %.1107, %._crit_edge.i.i922 ], [ %.1107, %.loopexit2667 ], [ %.1107, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i932 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i933 ], [ %.1107, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i929 ], [ 1, %4128 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i908 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i905 ]
  %.4105 = phi i8 [ %spec.select228, %._crit_edge.i.i898 ], [ %spec.select228, %.thread2597 ], [ 1, %._crit_edge.i.i922 ], [ 1, %.loopexit2667 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i932 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i933 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i929 ], [ 1, %4128 ], [ %spec.select228, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i908 ], [ %spec.select228, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i905 ]
  %indvars.iv.next5961 = add nuw nsw i64 %indvars.iv5960, 1
  %.not2617 = icmp eq i64 %indvars.iv.next5961, %3441
  br i1 %.not2617, label %._crit_edge4969, label %.lr.ph4968

4135:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit835
  %4136 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %3340)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %4141

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %4135
  %4137 = getelementptr inbounds nuw i8, ptr %3429, i64 88
  %4138 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %4137)
          to label %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit unwind label %4141

_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  %4139 = select i1 %3465, ptr @.str.9, ptr @.str.10
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8, ptr noundef %4136, ptr noundef %4138, ptr noundef nonnull %4139)
          to label %4140 unwind label %4141

4140:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit
  store i8 %.0106.lcssa, ptr %3430, align 8, !tbaa !202
  store i8 %.0101.lcssa, ptr %3434, align 1, !tbaa !203
  br label %4149

4141:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit, %4135, %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit
  %4142 = landingpad { ptr, i32 }
          cleanup
  br label %.body816

.body816:                                         ; preds = %3466, %3438, %.body1845, %4141
  %.pn.pn = phi { ptr, i32 } [ %4142, %4141 ], [ %eh.lpad-body1846, %.body1845 ], [ %3467, %3466 ], [ %3439, %3438 ]
  %4143 = load ptr, ptr %40, align 8, !tbaa !199
  %.not.i.i.i943 = icmp eq ptr %4143, null
  br i1 %.not.i.i.i943, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit944, label %4144

4144:                                             ; preds = %.body816
  %4145 = load ptr, ptr %190, align 8, !tbaa !201
  %4146 = ptrtoint ptr %4145 to i64
  %4147 = ptrtoint ptr %4143 to i64
  %4148 = sub i64 %4146, %4147
  call void @_ZdlPvm(ptr noundef nonnull %4143, i64 noundef %4148) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit944

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit944: ; preds = %.body816, %4144
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit257

4149:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit835, %4140, %3433, %3428
  %.3154 = phi i1 [ %.21534974, %3433 ], [ %.21534974, %3428 ], [ true, %4140 ], [ %.21534974, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit835 ]
  %4150 = getelementptr inbounds nuw i8, ptr %.sroa.02411.04973, i64 8
  %.not2616 = icmp eq ptr %4150, %3339
  br i1 %.not2616, label %._crit_edge4977.loopexit, label %3428

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit257: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit255, %3426, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit944
  %.pn212.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit944 ], [ %3427, %3426 ], [ %.pn212.pn.pn.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit255 ], [ %.pn198.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794 ]
  %4151 = load ptr, ptr %90, align 8, !tbaa !92
  %.not.i.i.i.i945 = icmp eq ptr %4151, null
  br i1 %.not.i.i.i.i945, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i946, label %4152

4152:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit257
  %4153 = load ptr, ptr %92, align 8, !tbaa !94
  %4154 = ptrtoint ptr %4153 to i64
  %4155 = ptrtoint ptr %4151 to i64
  %4156 = sub i64 %4154, %4155
  call void @_ZdlPvm(ptr noundef nonnull %4151, i64 noundef %4156) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i946

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i946: ; preds = %4152, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit257
  %4157 = load ptr, ptr %19, align 8, !tbaa !100
  %.not.i.i.i1.i947 = icmp eq ptr %4157, null
  br i1 %.not.i.i.i1.i947, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit948, label %4158

4158:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i946
  %4159 = load ptr, ptr %93, align 8, !tbaa !101
  %4160 = ptrtoint ptr %4159 to i64
  %4161 = ptrtoint ptr %4157 to i64
  %4162 = sub i64 %4160, %4161
  call void @_ZdlPvm(ptr noundef nonnull %4157, i64 noundef %4162) #24
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit948

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit948: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i946, %4158
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %4163 = load ptr, ptr %178, align 8, !tbaa !140
  %.not.i.i.i.i949 = icmp eq ptr %4163, null
  br i1 %.not.i.i.i.i949, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i950, label %4164

4164:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit948
  %4165 = load ptr, ptr %180, align 8, !tbaa !141
  %4166 = ptrtoint ptr %4165 to i64
  %4167 = ptrtoint ptr %4163 to i64
  %4168 = sub i64 %4166, %4167
  call void @_ZdlPvm(ptr noundef nonnull %4163, i64 noundef %4168) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i950

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i950: ; preds = %4164, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit948
  %4169 = load ptr, ptr %18, align 8, !tbaa !100
  %.not.i.i.i1.i951 = icmp eq ptr %4169, null
  br i1 %.not.i.i.i1.i951, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit952, label %4170

4170:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i950
  %4171 = load ptr, ptr %181, align 8, !tbaa !101
  %4172 = ptrtoint ptr %4171 to i64
  %4173 = ptrtoint ptr %4169 to i64
  %4174 = sub i64 %4172, %4173
  call void @_ZdlPvm(ptr noundef nonnull %4169, i64 noundef %4174) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit952

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit952: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i950, %4170
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %4175 = load ptr, ptr %115, align 8, !tbaa !140
  %.not.i.i.i.i953 = icmp eq ptr %4175, null
  br i1 %.not.i.i.i.i953, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i954, label %4176

4176:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit952
  %4177 = load ptr, ptr %117, align 8, !tbaa !141
  %4178 = ptrtoint ptr %4177 to i64
  %4179 = ptrtoint ptr %4175 to i64
  %4180 = sub i64 %4178, %4179
  call void @_ZdlPvm(ptr noundef nonnull %4175, i64 noundef %4180) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i954

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i954: ; preds = %4176, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit952
  %4181 = load ptr, ptr %17, align 8, !tbaa !100
  %.not.i.i.i1.i955 = icmp eq ptr %4181, null
  br i1 %.not.i.i.i1.i955, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit956, label %4182

4182:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i954
  %4183 = load ptr, ptr %118, align 8, !tbaa !101
  %4184 = ptrtoint ptr %4183 to i64
  %4185 = ptrtoint ptr %4181 to i64
  %4186 = sub i64 %4184, %4185
  call void @_ZdlPvm(ptr noundef nonnull %4181, i64 noundef %4186) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit956

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit956: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i954, %4182
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %4187 = load ptr, ptr %149, align 8, !tbaa !140
  %.not.i.i.i.i957 = icmp eq ptr %4187, null
  br i1 %.not.i.i.i.i957, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i958, label %4188

4188:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit956
  %4189 = load ptr, ptr %151, align 8, !tbaa !141
  %4190 = ptrtoint ptr %4189 to i64
  %4191 = ptrtoint ptr %4187 to i64
  %4192 = sub i64 %4190, %4191
  call void @_ZdlPvm(ptr noundef nonnull %4187, i64 noundef %4192) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i958

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i958: ; preds = %4188, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit956
  %4193 = load ptr, ptr %16, align 8, !tbaa !100
  %.not.i.i.i1.i959 = icmp eq ptr %4193, null
  br i1 %.not.i.i.i1.i959, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit960, label %4194

4194:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i958
  %4195 = load ptr, ptr %152, align 8, !tbaa !101
  %4196 = ptrtoint ptr %4195 to i64
  %4197 = ptrtoint ptr %4193 to i64
  %4198 = sub i64 %4196, %4197
  call void @_ZdlPvm(ptr noundef nonnull %4193, i64 noundef %4198) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit960

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit960: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i958, %4194
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %4199 = load ptr, ptr %132, align 8, !tbaa !140
  %.not.i.i.i.i961 = icmp eq ptr %4199, null
  br i1 %.not.i.i.i.i961, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i962, label %4200

4200:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit960
  %4201 = load ptr, ptr %134, align 8, !tbaa !141
  %4202 = ptrtoint ptr %4201 to i64
  %4203 = ptrtoint ptr %4199 to i64
  %4204 = sub i64 %4202, %4203
  call void @_ZdlPvm(ptr noundef nonnull %4199, i64 noundef %4204) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i962

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i962: ; preds = %4200, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit960
  %4205 = load ptr, ptr %15, align 8, !tbaa !100
  %.not.i.i.i1.i963 = icmp eq ptr %4205, null
  br i1 %.not.i.i.i1.i963, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit964, label %4206

4206:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i962
  %4207 = load ptr, ptr %135, align 8, !tbaa !101
  %4208 = ptrtoint ptr %4207 to i64
  %4209 = ptrtoint ptr %4205 to i64
  %4210 = sub i64 %4208, %4209
  call void @_ZdlPvm(ptr noundef nonnull %4205, i64 noundef %4210) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit964

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit964: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i962, %4206
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %4211 = load ptr, ptr %84, align 8, !tbaa !100
  %.not.i.i.i.i.i965 = icmp eq ptr %4211, null
  br i1 %.not.i.i.i.i.i965, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i966, label %4212

4212:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit964
  %4213 = load ptr, ptr %191, align 8, !tbaa !101
  %4214 = ptrtoint ptr %4213 to i64
  %4215 = ptrtoint ptr %4211 to i64
  %4216 = sub i64 %4214, %4215
  call void @_ZdlPvm(ptr noundef nonnull %4211, i64 noundef %4216) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i966

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i966:             ; preds = %4212, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit964
  %4217 = load ptr, ptr %103, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i967 = icmp eq ptr %4217, null
  br i1 %.not.i.i.i.i.i.i.i967, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i968, label %4218

4218:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i966
  %4219 = load ptr, ptr %106, align 8, !tbaa !141
  %4220 = ptrtoint ptr %4219 to i64
  %4221 = ptrtoint ptr %4217 to i64
  %4222 = sub i64 %4220, %4221
  call void @_ZdlPvm(ptr noundef nonnull %4217, i64 noundef %4222) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i968

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i968: ; preds = %4218, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i966
  %4223 = load ptr, ptr %14, align 8, !tbaa !100
  %.not.i.i.i1.i.i.i.i969 = icmp eq ptr %4223, null
  br i1 %.not.i.i.i1.i.i.i.i969, label %.body, label %4224

4224:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i968
  %4225 = load ptr, ptr %107, align 8, !tbaa !101
  %4226 = ptrtoint ptr %4225 to i64
  %4227 = ptrtoint ptr %4223 to i64
  %4228 = sub i64 %4226, %4227
  call void @_ZdlPvm(ptr noundef nonnull %4223, i64 noundef %4228) #24
  br label %.body

.body:                                            ; preds = %4224, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i968, %206
  %.pn212.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %207, %206 ], [ %.pn212.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i968 ], [ %.pn212.pn.pn.pn.pn.pn.pn, %4224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %4229 = load ptr, ptr %13, align 8, !tbaa !27
  %.not.i.i.i971 = icmp eq ptr %4229, null
  br i1 %.not.i.i.i971, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit972, label %4230

4230:                                             ; preds = %.body
  %4231 = load ptr, ptr %192, align 8, !tbaa !29
  %4232 = ptrtoint ptr %4231 to i64
  %4233 = ptrtoint ptr %4229 to i64
  %4234 = sub i64 %4232, %4233
  call void @_ZdlPvm(ptr noundef nonnull %4229, i64 noundef %4234) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit972

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit972: ; preds = %.body, %4230
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

4235:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
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
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader ], [ %52, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %50, ptr %51, align 8, !tbaa !142
  %52 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %52, ptr %42, align 4, !tbaa !38
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !144

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
  store i32 %65, ptr %54, align 8, !tbaa !142
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %66, ptr %64, align 4, !tbaa !38
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
  br i1 %.not, label %296, label %9

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %147 = load ptr, ptr %116, align 8, !tbaa !231
  store ptr %147, ptr %5, align 8, !tbaa !245
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %148, align 8, !tbaa !236
  %149 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, %146
  %.0.i = phi i32 [ %149, %146 ], [ %144, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i ]
  %150 = sext i32 %.0.i to i64
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !233
  %152 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %151, i64 %150, i32 0, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %276 = load ptr, ptr %246, align 8, !tbaa !231
  store ptr %276, ptr %3, align 8, !tbaa !245
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %277, align 8, !tbaa !236
  %278 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, %275
  %.0.i75 = phi i32 [ %278, %275 ], [ %273, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73 ]
  %279 = sext i32 %.0.i75 to i64
  %280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !233
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
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %52, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %50, ptr %51, align 8, !tbaa !249
  %52 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %52, ptr %42, align 4, !tbaa !38
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, !llvm.loop !252

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ], [ 0, %.lr.ph ]
  %53 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %53, align 8, !tbaa !231
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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %58, !llvm.loop !232

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %58, %.lr.ph.split
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %70, %58 ]
  %72 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %42, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !38
  store i32 %75, ptr %54, align 8, !tbaa !249
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %76, ptr %74, align 4, !tbaa !38
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

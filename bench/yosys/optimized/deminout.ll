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
%"struct.std::pair.208" = type <{ ptr, i32, [4 x i8] }>

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

common.resume:                                    ; preds = %199, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit972, %57, %60
  %common.resume.op = phi { ptr, i32 } [ %58, %57 ], [ %58, %60 ], [ %.pn212.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit972 ], [ %200, %199 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit: ; preds = %51
  store ptr %56, ptr %53, align 8, !tbaa !6
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %12, i64 noundef 1, ptr noundef %2, i1 noundef zeroext true)
          to label %65 unwind label %199

65:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %66 = load ptr, ptr %12, align 8, !tbaa !12
  %67 = load ptr, ptr %53, align 8, !tbaa !6
  %.not4.i.i.i.i = icmp eq ptr %66, %67
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %65, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %73, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %66, %65 ]
  %68 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %71 = load i64, ptr %69, align 8, !tbaa !20
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i230 = icmp eq ptr %73, %67
  br i1 %.not.i.i.i.i230, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %65
  %74 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %66, %65 ]
  %.not.i.i.i231 = icmp eq ptr %74, null
  br i1 %.not.i.i.i231, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %75

75:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %76 = load ptr, ptr %55, align 8, !tbaa !14
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %74 to i64
  %79 = sub i64 %77, %78
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %79) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %75
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.8.0..sroa_idx2527 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.112529.0..sroa_idx2530 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %99 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.2.0..sroa_idx.i.i310 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %121 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %122 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %127 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.2.0..sroa_idx.i.i409 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %138 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %139 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %142 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %144 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.2.0..sroa_idx.i.i514 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %155 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %156 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %160 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %161 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %162 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %165 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %167 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %168 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %171 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %173 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %174 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.2.0..sroa_idx.i.i747 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %177 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %178 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %.sroa.18.0..sroa_idx2399 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.30.0..sroa_idx2404 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %186 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %187 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %190

190:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %13, ptr noundef nonnull align 8 dereferenceable(376) %2)
  %191 = load ptr, ptr %13, align 8, !tbaa !23
  %192 = load ptr, ptr %80, align 8, !tbaa !23
  %.not26084973 = icmp eq ptr %191, %192
  br i1 %.not26084973, label %._crit_edge4983, label %.lr.ph4982

._crit_edge4983.loopexit:                         ; preds = %_ZN5Yosys6SigMapD2Ev.exit
  %.pre6015 = load ptr, ptr %13, align 8, !tbaa !26
  br label %._crit_edge4983

._crit_edge4983:                                  ; preds = %._crit_edge4983.loopexit, %190
  %193 = phi ptr [ %191, %190 ], [ %.pre6015, %._crit_edge4983.loopexit ]
  %.1152.lcssa = phi i1 [ false, %190 ], [ %.2153.lcssa, %._crit_edge4983.loopexit ]
  %.not.i.i.i233 = icmp eq ptr %193, null
  br i1 %.not.i.i.i233, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %194

194:                                              ; preds = %._crit_edge4983
  %195 = load ptr, ptr %189, align 8, !tbaa !28
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %193 to i64
  %198 = sub i64 %196, %197
  call void @_ZdlPvm(ptr noundef nonnull %193, i64 noundef %198) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge4983, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.1152.lcssa, label %190, label %4250, !llvm.loop !29

199:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  br label %common.resume

.lr.ph4982:                                       ; preds = %190, %_ZN5Yosys6SigMapD2Ev.exit
  %.11524980 = phi i1 [ %.2153.lcssa, %_ZN5Yosys6SigMapD2Ev.exit ], [ false, %190 ]
  %.sroa.02558.04979 = phi ptr [ %3435, %_ZN5Yosys6SigMapD2Ev.exit ], [ %191, %190 ]
  %201 = load ptr, ptr %.sroa.02558.04979, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %14, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  %.not.i = icmp eq ptr %201, null
  br i1 %.not.i, label %205, label %202

202:                                              ; preds = %.lr.ph4982
  invoke void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull %201)
          to label %205 unwind label %203

203:                                              ; preds = %202
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #23
  br label %.body

205:                                              ; preds = %.lr.ph4982, %202
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
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 168
  %207 = load ptr, ptr %206, align 8, !tbaa !32, !noalias !34
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 176
  %209 = load ptr, ptr %208, align 8, !tbaa !32, !noalias !34
  %210 = icmp eq ptr %207, %209
  br i1 %210, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread, label %.lr.ph4905

.lr.ph4905:                                       ; preds = %205
  %211 = getelementptr inbounds nuw i8, ptr %201, i64 136
  %212 = ptrtoint ptr %209 to i64
  %213 = ptrtoint ptr %207 to i64
  %214 = sub i64 %212, %213
  %215 = sdiv exact i64 %214, 24
  %216 = load i32, ptr %211, align 4, !tbaa !37, !noalias !34
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %211, align 4, !tbaa !37, !noalias !34
  %218 = getelementptr inbounds nuw i8, ptr %201, i64 168
  %219 = shl i64 %215, 32
  %sext7234 = add i64 %219, -4294967296
  %220 = ashr exact i64 %sext7234, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit: ; preds = %440, %.lr.ph4905
  %indvars.iv5929 = phi i64 [ %220, %.lr.ph4905 ], [ %indvars.iv.next5930, %440 ]
  %221 = load ptr, ptr %218, align 8, !tbaa !39
  %222 = getelementptr inbounds nuw [24 x i8], ptr %221, i64 %indvars.iv5929
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !41
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 100
  %226 = load i32, ptr %225, align 4, !tbaa !45
  %.not211 = icmp eq i32 %226, 0
  br i1 %.not211, label %440, label %227

227:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull %224)
          to label %.noexc unwind label %255

.noexc:                                           ; preds = %227
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit unwind label %228

228:                                              ; preds = %.noexc
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit255

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit:        ; preds = %.noexc
  %230 = load i32, ptr %20, align 8, !tbaa !62
  %.not26204898 = icmp eq i32 %230, 0
  br i1 %.not26204898, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit
  %231 = zext i32 %230 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit2756, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit
  %232 = load ptr, ptr %84, align 8, !tbaa !74
  %.not.i.i.i.i245 = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i245, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %233

233:                                              ; preds = %._crit_edge
  %234 = load ptr, ptr %92, align 8, !tbaa !75
  %235 = ptrtoint ptr %234 to i64
  %236 = ptrtoint ptr %232 to i64
  %237 = sub i64 %235, %236
  call void @_ZdlPvm(ptr noundef nonnull %232, i64 noundef %237) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %233, %._crit_edge
  %238 = load ptr, ptr %82, align 8, !tbaa !76
  %239 = load ptr, ptr %83, align 8, !tbaa !77
  %.not4.i.i.i.i.i = icmp eq ptr %238, %239
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %248, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %238, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %240 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %242

242:                                              ; preds = %.lr.ph.i.i.i.i.i
  %243 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %244 = load ptr, ptr %243, align 8, !tbaa !80
  %245 = ptrtoint ptr %244 to i64
  %246 = ptrtoint ptr %241 to i64
  %247 = sub i64 %245, %246
  call void @_ZdlPvm(ptr noundef nonnull %241, i64 noundef %247) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %242, %.lr.ph.i.i.i.i.i
  %248 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %248, %239
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !81

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %82, align 8, !tbaa !76
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %249 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %238, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %249, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %250

250:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %251 = load ptr, ptr %93, align 8, !tbaa !82
  %252 = ptrtoint ptr %251 to i64
  %253 = ptrtoint ptr %249 to i64
  %254 = sub i64 %252, %253
  call void @_ZdlPvm(ptr noundef nonnull %249, i64 noundef %254) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %440

255:                                              ; preds = %227
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit255

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit2756
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.loopexit2756 ]
  %257 = load ptr, ptr %82, align 8, !tbaa !83
  %258 = load ptr, ptr %83, align 8, !tbaa !83
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %260

260:                                              ; preds = %.lr.ph
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i unwind label %.loopexit2809

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i: ; preds = %260, %.lr.ph
  %261 = load ptr, ptr %85, align 8, !tbaa !84
  %262 = load ptr, ptr %84, align 8, !tbaa !74
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = ashr exact i64 %265, 4
  %.not.i.i.i.i246 = icmp ugt i64 %266, %indvars.iv
  br i1 %.not.i.i.i.i246, label %268, label %267

267:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %indvars.iv, i64 noundef %266) #25
          to label %.noexc248 unwind label %.loopexit.split-lp2810

.noexc248:                                        ; preds = %267
  unreachable

268:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %269 = getelementptr inbounds nuw [16 x i8], ptr %262, i64 %indvars.iv
  %.sroa.02525.0.copyload = load ptr, ptr %269, align 8, !tbaa !85
  %.fr.i = freeze ptr %.sroa.02525.0.copyload
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %269, i64 8
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !20
  %.sroa.112529.0..sroa_idx = getelementptr inbounds nuw i8, ptr %269, i64 12
  %.sroa.112529.0.copyload = load i32, ptr %.sroa.112529.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %270 = load ptr, ptr %19, align 8, !tbaa !86
  %271 = load ptr, ptr %86, align 8, !tbaa !86
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %273

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %268
  store i32 0, ptr %10, align 4, !tbaa !37
  br label %.loopexit.i

273:                                              ; preds = %268
  %.not.i.i.i.i249 = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i.i249, label %279, label %274

274:                                              ; preds = %273
  %275 = getelementptr inbounds nuw i8, ptr %.fr.i, i64 88
  %276 = load i32, ptr %275, align 8, !tbaa !87
  %277 = mul i32 %276, 33
  %278 = add i32 %277, %.sroa.8.0.copyload
  br label %281

279:                                              ; preds = %273
  %280 = and i32 %.sroa.8.0.copyload, 255
  br label %281

281:                                              ; preds = %279, %274
  %.sroa.0.0.i.i.i.i = phi i32 [ %280, %279 ], [ %278, %274 ]
  %282 = ptrtoint ptr %271 to i64
  %283 = ptrtoint ptr %270 to i64
  %284 = sub i64 %282, %283
  %285 = lshr exact i64 %284, 2
  %286 = trunc i64 %285 to i32
  %287 = urem i32 %.sroa.0.0.i.i.i.i, %286
  store i32 %287, ptr %10, align 4, !tbaa !37
  %288 = load ptr, ptr %88, align 8, !tbaa !88
  %289 = load ptr, ptr %87, align 8, !tbaa !91
  %290 = ptrtoint ptr %288 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = ashr exact i64 %292, 4
  %294 = ashr exact i64 %284, 2
  %295 = icmp ugt i64 %293, %294
  br i1 %295, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %281
  store ptr %270, ptr %86, align 8, !tbaa !92
  %296 = load ptr, ptr %89, align 8, !tbaa !93
  %297 = ptrtoint ptr %296 to i64
  %298 = sub i64 %297, %291
  %299 = lshr exact i64 %298, 5
  %300 = trunc i64 %299 to i32
  %301 = mul i32 %300, 3
  %302 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %304, label %311, !prof !94

304:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %305 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1440 = icmp eq i32 %305, 0
  br i1 %.not.i1440, label %311, label %306

306:                                              ; preds = %304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %307 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %308 unwind label %316

308:                                              ; preds = %306
  store ptr %307, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !95
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 340
  store ptr %309, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %307, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %309, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !98
  %310 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %311

311:                                              ; preds = %308, %304, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %312 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !86
  %313 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !86
  %.not2021.i = icmp eq ptr %312, %313
  br i1 %.not2021.i, label %._crit_edge.i, label %.lr.ph.i1439

314:                                              ; preds = %.lr.ph.i1439
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i, i64 4
  %.not20.i = icmp eq ptr %315, %313
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.i1439

316:                                              ; preds = %306
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1442

.lr.ph.i1439:                                     ; preds = %311, %314
  %.sroa.014.022.i = phi ptr [ %315, %314 ], [ %312, %311 ]
  %318 = load i32, ptr %.sroa.014.022.i, align 4, !tbaa !37
  %.not12.i = icmp ult i32 %318, %301
  br i1 %.not12.i, label %314, label %.noexc980

._crit_edge.i:                                    ; preds = %311, %314
  %319 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %319, ptr noundef nonnull @.str.12)
          to label %320 unwind label %321

320:                                              ; preds = %._crit_edge.i
  invoke void @__cxa_throw(ptr nonnull %319, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc1441 unwind label %.loopexit.split-lp2810

.noexc1441:                                       ; preds = %320
  unreachable

321:                                              ; preds = %._crit_edge.i
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %319) #23
  br label %.body1442

.noexc980:                                        ; preds = %.lr.ph.i1439
  %323 = zext i32 %318 to i64
  %324 = load ptr, ptr %86, align 8, !tbaa !92
  %325 = load ptr, ptr %19, align 8, !tbaa !99
  %326 = ptrtoint ptr %324 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  %329 = ashr exact i64 %328, 2
  %330 = icmp ult i64 %329, %323
  br i1 %330, label %331, label %348

331:                                              ; preds = %.noexc980
  %332 = sub nuw nsw i64 %323, %329
  %333 = load ptr, ptr %90, align 8, !tbaa !100
  %334 = ptrtoint ptr %333 to i64
  %335 = sub i64 %334, %326
  %336 = ashr exact i64 %335, 2
  %.not65.i = icmp ult i64 %336, %332
  br i1 %.not65.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %331
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %332, 2
  call void @llvm.memset.p0.i64(ptr align 4 %324, i8 -1, i64 %.idx.i.i.i.i.i.i, i1 false), !tbaa !37
  %337 = getelementptr inbounds nuw i8, ptr %324, i64 %.idx.i.i.i.i.i.i
  store ptr %337, ptr %86, align 8, !tbaa !92
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %331
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %329, i64 %332)
  %338 = add nuw nsw i64 %.sroa.speculated.i.i, %329
  %339 = shl nuw nsw i64 %338, 2
  %340 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %339) #26
          to label %.noexc1438 unwind label %.loopexit2809

.noexc1438:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %341 = getelementptr inbounds i8, ptr %340, i64 %328
  %.idx.i.i.i.i.i75.i = shl nuw nsw i64 %332, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %341, i8 -1, i64 %.idx.i.i.i.i.i75.i, i1 false), !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i81.i = icmp eq ptr %324, %325
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i, label %343, label %342

342:                                              ; preds = %.noexc1438
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %340, ptr align 4 %325, i64 %328, i1 false)
  br label %343

343:                                              ; preds = %.noexc1438, %342
  %344 = getelementptr inbounds nuw [4 x i8], ptr %341, i64 %332
  %.not.i84.i = icmp eq ptr %325, null
  br i1 %.not.i84.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %345

345:                                              ; preds = %343
  %346 = sub i64 %334, %327
  call void @_ZdlPvm(ptr noundef nonnull %325, i64 noundef %346) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %345, %343
  store ptr %340, ptr %19, align 8, !tbaa !99
  store ptr %344, ptr %86, align 8, !tbaa !92
  %347 = getelementptr inbounds nuw [4 x i8], ptr %340, i64 %338
  store ptr %347, ptr %90, align 8, !tbaa !100
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

348:                                              ; preds = %.noexc980
  %349 = icmp ugt i64 %329, %323
  br i1 %349, label %350, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

350:                                              ; preds = %348
  %351 = getelementptr inbounds nuw [4 x i8], ptr %325, i64 %323
  %.not.i.i9.i = icmp eq ptr %324, %351
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %352

352:                                              ; preds = %350
  store ptr %351, ptr %86, align 8, !tbaa !92
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %352, %350, %348
  %353 = phi ptr [ %337, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %344, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %351, %352 ], [ %324, %350 ], [ %324, %348 ]
  %354 = load ptr, ptr %88, align 8, !tbaa !88
  %355 = load ptr, ptr %87, align 8, !tbaa !91
  %356 = ptrtoint ptr %354 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  %359 = lshr exact i64 %358, 5
  %360 = trunc i64 %359 to i32
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %.lr.ph.i, label %.noexc252

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %362 = load ptr, ptr %19, align 8, !tbaa !86
  %363 = icmp eq ptr %362, %353
  %364 = ptrtoint ptr %353 to i64
  %365 = ptrtoint ptr %362 to i64
  %366 = sub i64 %364, %365
  %367 = lshr exact i64 %366, 2
  %368 = trunc i64 %367 to i32
  %wide.trip.count16.i = and i64 %359, 2147483647
  br i1 %363, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i, label %.lr.ph.split.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i: ; preds = %.lr.ph.i
  %.pre.i979 = load i32, ptr %362, align 4, !tbaa !37
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i
  %369 = phi i32 [ %.pre.i979, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i ], [ %372, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ]
  %indvars.iv13.i = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i ], [ %indvars.iv.next14.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ]
  %370 = getelementptr inbounds nuw [32 x i8], ptr %355, i64 %indvars.iv13.i
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 24
  store i32 %369, ptr %371, align 8, !tbaa !101
  %372 = trunc nuw nsw i64 %indvars.iv13.i to i32
  store i32 %372, ptr %362, align 4, !tbaa !37
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count16.i
  br i1 %exitcond17.not.i, label %.noexc252, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !105

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ], [ 0, %.lr.ph.i ]
  %373 = getelementptr inbounds nuw [32 x i8], ptr %355, i64 %indvars.iv.i
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %.sroa.0.0.copyload.i.i974 = load ptr, ptr %373, align 8, !tbaa !85
  %.sroa.2.0..sroa_idx.i.i975 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %.sroa.2.0.copyload.i.i976 = load i32, ptr %.sroa.2.0..sroa_idx.i.i975, align 8, !tbaa !20
  %.not.i.i.i.i977 = icmp eq ptr %.sroa.0.0.copyload.i.i974, null
  br i1 %.not.i.i.i.i977, label %380, label %375

375:                                              ; preds = %.lr.ph.split.i
  %376 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i974, i64 88
  %377 = load i32, ptr %376, align 8, !tbaa !87
  %378 = mul i32 %377, 33
  %379 = add i32 %378, %.sroa.2.0.copyload.i.i976
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

380:                                              ; preds = %.lr.ph.split.i
  %381 = and i32 %.sroa.2.0.copyload.i.i976, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i: ; preds = %380, %375
  %.sroa.0.0.i.i.i.i978 = phi i32 [ %381, %380 ], [ %379, %375 ]
  %382 = urem i32 %.sroa.0.0.i.i.i.i978, %368
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds nuw [4 x i8], ptr %362, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !37
  store i32 %385, ptr %374, align 8, !tbaa !101
  %386 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %386, ptr %384, align 4, !tbaa !37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count16.i
  br i1 %exitcond.not.i, label %.noexc252, label %.lr.ph.split.i, !llvm.loop !105

.noexc252:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %387 = load ptr, ptr %19, align 8, !tbaa !86
  %388 = load ptr, ptr %86, align 8, !tbaa !86
  %389 = icmp eq ptr %387, %388
  br i1 %389, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %390

390:                                              ; preds = %.noexc252
  br i1 %.not.i.i.i.i249, label %396, label %391

391:                                              ; preds = %390
  %392 = getelementptr inbounds nuw i8, ptr %.fr.i, i64 88
  %393 = load i32, ptr %392, align 8, !tbaa !87
  %394 = mul i32 %393, 33
  %395 = add i32 %394, %.sroa.8.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

396:                                              ; preds = %390
  %397 = and i32 %.sroa.8.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i: ; preds = %396, %391
  %.sroa.0.0.i.i.i.i.i = phi i32 [ %397, %396 ], [ %395, %391 ]
  %398 = ptrtoint ptr %388 to i64
  %399 = ptrtoint ptr %387 to i64
  %400 = sub i64 %398, %399
  %401 = lshr exact i64 %400, 2
  %402 = trunc i64 %401 to i32
  %403 = urem i32 %.sroa.0.0.i.i.i.i.i, %402
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i, %.noexc252
  %.0.i.i.i = phi i32 [ 0, %.noexc252 ], [ %403, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ]
  store i32 %.0.i.i.i, ptr %10, align 4, !tbaa !37
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %281
  %404 = phi ptr [ %355, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %289, %281 ]
  %405 = phi ptr [ %387, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %270, %281 ]
  %406 = phi i32 [ %.0.i.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %287, %281 ]
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds nuw [4 x i8], ptr %405, i64 %407
  %409 = load i32, ptr %408, align 4, !tbaa !37
  %410 = icmp sgt i32 %409, -1
  br i1 %410, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i
  %411 = trunc i32 %.sroa.8.0.copyload to i8
  br i1 %.not.i.i.i.i249, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i
  %.013.i.us.i = phi i32 [ %421, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %409, %.lr.ph.i.i ]
  %412 = zext nneg i32 %.013.i.us.i to i64
  %413 = getelementptr inbounds nuw [32 x i8], ptr %404, i64 %412
  %414 = load ptr, ptr %413, align 8, !tbaa !106
  %415 = icmp eq ptr %414, null
  br i1 %415, label %416, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

416:                                              ; preds = %.lr.ph.i.split.us.i
  %417 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %418 = load i8, ptr %417, align 8, !tbaa !20
  %419 = icmp eq i8 %418, %411
  br i1 %419, label %.loopexit2756, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %416, %.lr.ph.i.split.us.i
  %420 = getelementptr inbounds nuw i8, ptr %413, i64 24
  %421 = load i32, ptr %420, align 8, !tbaa !101
  %422 = icmp sgt i32 %421, -1
  br i1 %422, label %.lr.ph.i.split.us.i, label %.loopexit.i, !llvm.loop !107

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i = phi i32 [ %431, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %409, %.lr.ph.i.i ]
  %423 = zext nneg i32 %.013.i.i to i64
  %424 = getelementptr inbounds nuw [32 x i8], ptr %404, i64 %423
  %425 = load ptr, ptr %424, align 8, !tbaa !106
  %426 = icmp eq ptr %425, %.fr.i
  br i1 %426, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i: ; preds = %.lr.ph.i.split.i
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %428 = load i32, ptr %427, align 8, !tbaa !20
  %429 = icmp eq i32 %428, %.sroa.8.0.copyload
  br i1 %429, label %.loopexit2756, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i, %.lr.ph.i.split.i
  %430 = getelementptr inbounds nuw i8, ptr %424, i64 24
  %431 = load i32, ptr %430, align 8, !tbaa !101
  %432 = icmp sgt i32 %431, -1
  br i1 %432, label %.lr.ph.i.split.i, label %.loopexit.i, !llvm.loop !107

.loopexit.i:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %._crit_edge.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %.fr.i, ptr %11, align 8, !tbaa !85
  store i32 %.sroa.8.0.copyload, ptr %.sroa.8.0..sroa_idx2527, align 8, !tbaa !20
  store i32 %.sroa.112529.0.copyload, ptr %.sroa.112529.0..sroa_idx2530, align 4
  store i32 0, ptr %91, align 8, !tbaa !108
  %433 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERj(ptr noundef nonnull align 8 dereferenceable(49) %19, ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %.noexc253 unwind label %.loopexit2809

.noexc253:                                        ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre.i = load ptr, ptr %87, align 8, !tbaa !91
  br label %.loopexit2756

.loopexit2756:                                    ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i, %416, %.noexc253
  %434 = phi ptr [ %.pre.i, %.noexc253 ], [ %404, %416 ], [ %404, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i ]
  %.0.i250 = phi i32 [ %433, %.noexc253 ], [ %.013.i.us.i, %416 ], [ %.013.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i ]
  %435 = sext i32 %.0.i250 to i64
  %436 = getelementptr inbounds nuw [32 x i8], ptr %434, i64 %435
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %438 = load i32, ptr %437, align 4, !tbaa !37
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %437, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not2620 = icmp eq i64 %indvars.iv.next, %231
  br i1 %.not2620, label %._crit_edge, label %.lr.ph

.loopexit2809:                                    ; preds = %260, %.loopexit.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit2811 = landingpad { ptr, i32 }
          cleanup
  br label %.body1442

.loopexit.split-lp2810:                           ; preds = %267, %320
  %lpad.loopexit.split-lp2812 = landingpad { ptr, i32 }
          cleanup
  br label %.body1442

.body1442:                                        ; preds = %.loopexit2809, %.loopexit.split-lp2810, %316, %321
  %eh.lpad-body1443 = phi { ptr, i32 } [ %317, %316 ], [ %322, %321 ], [ %lpad.loopexit2811, %.loopexit2809 ], [ %lpad.loopexit.split-lp2812, %.loopexit.split-lp2810 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit255

440:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit
  %indvars.iv.next5930 = add nsw i64 %indvars.iv5929, -1
  %441 = icmp eq i64 %indvars.iv5929, 0
  br i1 %441, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread6670, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread6670: ; preds = %440
  %442 = load i32, ptr %211, align 4, !tbaa !37
  %443 = add nsw i32 %442, -1
  store i32 %443, ptr %211, align 4, !tbaa !37
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit255: ; preds = %.body1442, %228, %255
  %.pn212.pn.pn.pn = phi { ptr, i32 } [ %229, %228 ], [ %256, %255 ], [ %eh.lpad-body1443, %.body1442 ]
  %444 = load i32, ptr %211, align 4, !tbaa !37
  %445 = add nsw i32 %444, -1
  store i32 %445, ptr %211, align 4, !tbaa !37
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit257

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread: ; preds = %205, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread6670
  %446 = getelementptr inbounds nuw i8, ptr %201, i64 224
  %447 = load ptr, ptr %446, align 8, !tbaa !109, !noalias !111
  %448 = getelementptr inbounds nuw i8, ptr %201, i64 232
  %449 = load ptr, ptr %448, align 8, !tbaa !109, !noalias !111
  %450 = icmp eq ptr %447, %449
  br i1 %450, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit263, label %.lr.ph4954

.lr.ph4954:                                       ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread
  %451 = getelementptr inbounds nuw i8, ptr %201, i64 140
  %452 = ptrtoint ptr %449 to i64
  %453 = ptrtoint ptr %447 to i64
  %454 = sub i64 %452, %453
  %455 = sdiv exact i64 %454, 24
  %456 = load i32, ptr %451, align 4, !tbaa !37, !noalias !111
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %451, align 4, !tbaa !37, !noalias !111
  %458 = getelementptr inbounds nuw i8, ptr %201, i64 224
  %459 = shl i64 %455, 32
  %sext7235 = add i64 %459, -4294967296
  %460 = ashr exact i64 %sext7235, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit263: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread6689
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_wiresEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.162") align 8 %40, ptr noundef nonnull align 8 dereferenceable(616) %201)
          to label %3347 unwind label %3436

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit: ; preds = %._crit_edge4947, %.lr.ph4954
  %indvars.iv5951 = phi i64 [ %460, %.lr.ph4954 ], [ %indvars.iv.next5952, %._crit_edge4947 ]
  %461 = load ptr, ptr %458, align 8, !tbaa !114
  %462 = getelementptr inbounds nuw [24 x i8], ptr %461, i64 %indvars.iv5951
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %464 = load ptr, ptr %463, align 8, !tbaa !116
  %465 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %464)
          to label %466 unwind label %481

466:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 24
  %468 = getelementptr inbounds nuw i8, ptr %465, i64 32
  %469 = load ptr, ptr %468, align 8, !tbaa !118
  %470 = load ptr, ptr %467, align 8, !tbaa !121
  %471 = ptrtoint ptr %469 to i64
  %472 = ptrtoint ptr %470 to i64
  %473 = sub i64 %471, %472
  %474 = sdiv exact i64 %473, 72
  %475 = and i64 %474, 4294967295
  %.not26134942 = icmp eq i64 %475, 0
  br i1 %.not26134942, label %._crit_edge4947, label %.lr.ph4946

.lr.ph4946:                                       ; preds = %466
  %476 = getelementptr inbounds nuw i8, ptr %464, i64 76
  %sext = shl i64 %474, 32
  %477 = ashr exact i64 %sext, 32
  br label %483

._crit_edge4947:                                  ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582.thread2588, %466
  %indvars.iv.next5952 = add nsw i64 %indvars.iv5951, -1
  %478 = icmp eq i64 %indvars.iv5951, 0
  br i1 %478, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread6689, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread6689: ; preds = %._crit_edge4947
  %479 = load i32, ptr %451, align 4, !tbaa !37
  %480 = add nsw i32 %479, -1
  store i32 %480, ptr %451, align 4, !tbaa !37
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit263

481:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

483:                                              ; preds = %.lr.ph4946, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582.thread2588
  %indvars.iv5948 = phi i64 [ %477, %.lr.ph4946 ], [ %indvars.iv.next5949, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582.thread2588 ]
  %indvars.iv.next5949 = add nsw i64 %indvars.iv5948, -1
  %484 = load ptr, ptr %467, align 8, !tbaa !121
  %485 = getelementptr inbounds nuw [72 x i8], ptr %484, i64 %indvars.iv.next5949
  %486 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %464, ptr noundef nonnull align 4 dereferenceable(4) %485)
          to label %487 unwind label %835

487:                                              ; preds = %483
  br i1 %486, label %492, label %488

488:                                              ; preds = %487
  %489 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5knownEv(ptr noundef nonnull align 8 dereferenceable(192) %464)
          to label %490 unwind label %835

490:                                              ; preds = %488
  %491 = xor i1 %489, true
  br label %492

492:                                              ; preds = %490, %487
  %493 = phi i1 [ true, %487 ], [ %491, %490 ]
  %494 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5inputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %464, ptr noundef nonnull align 4 dereferenceable(4) %485)
          to label %495 unwind label %837

495:                                              ; preds = %492
  br i1 %494, label %500, label %496

496:                                              ; preds = %495
  %497 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5knownEv(ptr noundef nonnull align 8 dereferenceable(192) %464)
          to label %498 unwind label %837

498:                                              ; preds = %496
  %499 = xor i1 %497, true
  br label %500

500:                                              ; preds = %498, %495
  %501 = phi i1 [ true, %495 ], [ %499, %498 ]
  %or.cond = and i1 %493, %501
  br i1 %or.cond, label %502, label %1042

502:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %503 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %504 = load i64, ptr %503, align 8
  store i64 %504, ptr %22, align 8
  %505 = getelementptr inbounds nuw i8, ptr %485, i64 16
  %506 = getelementptr inbounds nuw i8, ptr %485, i64 24
  %507 = load ptr, ptr %506, align 8, !tbaa !77
  %508 = load ptr, ptr %505, align 8, !tbaa !76
  %509 = ptrtoint ptr %507 to i64
  %510 = ptrtoint ptr %508 to i64
  %511 = sub i64 %509, %510
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i266 = icmp eq ptr %507, %508
  br i1 %.not.i.i.i.i.i266, label %.noexc270, label %512

512:                                              ; preds = %502
  %513 = sdiv exact i64 %511, 40
  %514 = icmp ugt i64 %513, 230584300921369395
  br i1 %514, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !13

.noexc.i.i.i:                                     ; preds = %512
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc269 unwind label %.loopexit.split-lp2770

.noexc269:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %512
  %515 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %511) #26
          to label %.noexc270 unwind label %.loopexit2769

.noexc270:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %502
  %516 = phi ptr [ null, %502 ], [ %515, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %516, ptr %94, align 8, !tbaa !76
  store ptr %516, ptr %95, align 8, !tbaa !77
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 %511
  store ptr %517, ptr %96, align 8, !tbaa !82
  %518 = load ptr, ptr %505, align 8, !tbaa !83
  %519 = load ptr, ptr %506, align 8, !tbaa !83
  %.not15.i = icmp eq ptr %518, %519
  br i1 %.not15.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i988

.lr.ph.i988:                                      ; preds = %.noexc270, %542
  %.017.i = phi ptr [ %548, %542 ], [ %516, %.noexc270 ]
  %.sroa.09.016.i = phi ptr [ %547, %542 ], [ %518, %.noexc270 ]
  %520 = load ptr, ptr %.sroa.09.016.i, align 8, !tbaa !122
  store ptr %520, ptr %.017.i, align 8, !tbaa !122
  %521 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %522 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 8
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 16
  %524 = load ptr, ptr %523, align 8, !tbaa !127
  %525 = load ptr, ptr %522, align 8, !tbaa !78
  %526 = ptrtoint ptr %524 to i64
  %527 = ptrtoint ptr %525 to i64
  %528 = sub i64 %526, %527
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %521, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i989 = icmp eq ptr %524, %525
  br i1 %.not.i.i.i.i.i.i.i989, label %.noexc8.i, label %529

529:                                              ; preds = %.lr.ph.i988
  %530 = icmp slt i64 %528, 0
  br i1 %530, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !13

.noexc.i.i.i.i.i:                                 ; preds = %529
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i992 unwind label %.loopexit.split-lp.i

.noexc.i992:                                      ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %529
  %531 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %528) #26
          to label %.noexc8.i unwind label %.loopexit.i990

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i988
  %532 = phi ptr [ null, %.lr.ph.i988 ], [ %531, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %532, ptr %521, align 8, !tbaa !78
  %533 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  store ptr %532, ptr %533, align 8, !tbaa !127
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 %528
  %535 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  store ptr %534, ptr %535, align 8, !tbaa !80
  %536 = load ptr, ptr %522, align 8, !tbaa !128
  %537 = load ptr, ptr %523, align 8, !tbaa !128
  %538 = ptrtoint ptr %537 to i64
  %539 = ptrtoint ptr %536 to i64
  %540 = sub i64 %538, %539
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %537, %536
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %542, label %541

541:                                              ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %532, ptr align 1 %536, i64 %540, i1 false)
  br label %542

542:                                              ; preds = %541, %.noexc8.i
  %543 = getelementptr inbounds i8, ptr %532, i64 %540
  store ptr %543, ptr %533, align 8, !tbaa !127
  %544 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %545 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 32
  %546 = load i64, ptr %545, align 8
  store i64 %546, ptr %544, align 8
  %547 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 40
  %548 = getelementptr inbounds nuw i8, ptr %.017.i, i64 40
  %.not.i991 = icmp eq ptr %547, %519
  br i1 %.not.i991, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i988, !llvm.loop !129

.loopexit.i990:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %549

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %549

549:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i990
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i990 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %550 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %551 = call ptr @__cxa_begin_catch(ptr %550) #23
  %.not4.i.i = icmp eq ptr %516, %.017.i
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i1444

.lr.ph.i.i1444:                                   ; preds = %549, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %560, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %516, %549 ]
  %552 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %553 = load ptr, ptr %552, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i1445 = icmp eq ptr %553, null
  br i1 %.not.i.i.i.i.i.i.i1445, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %554

554:                                              ; preds = %.lr.ph.i.i1444
  %555 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %556 = load ptr, ptr %555, align 8, !tbaa !80
  %557 = ptrtoint ptr %556 to i64
  %558 = ptrtoint ptr %553 to i64
  %559 = sub i64 %557, %558
  call void @_ZdlPvm(ptr noundef nonnull %553, i64 noundef %559) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %554, %.lr.ph.i.i1444
  %560 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %.not.i.i1446 = icmp eq ptr %560, %.017.i
  br i1 %.not.i.i1446, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i1444, !llvm.loop !81

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %549
  invoke void @__cxa_rethrow() #25
          to label %566 unwind label %561

561:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  %562 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body993 unwind label %563

563:                                              ; preds = %561
  %564 = landingpad { ptr, i32 }
          catch ptr null
  %565 = extractvalue { ptr, i32 } %564, 0
  call void @__clang_call_terminate(ptr %565) #27
  unreachable

566:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable

.body993:                                         ; preds = %561
  %567 = load ptr, ptr %94, align 8, !tbaa !76
  %.not.i.i.i.i267 = icmp eq ptr %567, null
  br i1 %.not.i.i.i.i267, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794, label %568

568:                                              ; preds = %.body993
  %569 = load ptr, ptr %96, align 8, !tbaa !82
  %570 = ptrtoint ptr %569 to i64
  %571 = ptrtoint ptr %567 to i64
  %572 = sub i64 %570, %571
  call void @_ZdlPvm(ptr noundef nonnull %567, i64 noundef %572) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %542, %.noexc270
  %.0.lcssa.i = phi ptr [ %516, %.noexc270 ], [ %548, %542 ]
  store ptr %.0.lcssa.i, ptr %95, align 8, !tbaa !77
  %573 = getelementptr inbounds nuw i8, ptr %485, i64 40
  %574 = getelementptr inbounds nuw i8, ptr %485, i64 48
  %575 = load ptr, ptr %574, align 8, !tbaa !84
  %576 = load ptr, ptr %573, align 8, !tbaa !74
  %577 = ptrtoint ptr %575 to i64
  %578 = ptrtoint ptr %576 to i64
  %579 = sub i64 %577, %578
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %575, %576
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i, label %580

580:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %581 = icmp ugt i64 %579, 9223372036854775792
  br i1 %581, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !13

.noexc.i.i6.i:                                    ; preds = %580
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i unwind label %.loopexit.split-lp2775

.noexc.i:                                         ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %580
  %582 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %579) #26
          to label %.noexc7.i unwind label %.loopexit2774

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %583 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i ], [ %582, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %583, ptr %97, align 8, !tbaa !74
  store ptr %583, ptr %98, align 8, !tbaa !84
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 %579
  store ptr %584, ptr %99, align 8, !tbaa !75
  %585 = load ptr, ptr %573, align 8, !tbaa !130
  %586 = load ptr, ptr %574, align 8, !tbaa !130
  %.not7.i.i.i.i.i.i = icmp eq ptr %585, %586
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit2755, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %588, %.lr.ph.i.i.i.i.i.i ], [ %583, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %587, %.lr.ph.i.i.i.i.i.i ], [ %585, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !131
  %587 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %588 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %587, %586
  br i1 %.not.i.i.i.i.i.i, label %.loopexit2755, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !132

.loopexit2774:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit2776 = landingpad { ptr, i32 }
          cleanup
  br label %589

.loopexit.split-lp2775:                           ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp2777 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %94, align 8, !tbaa !76
  %.pre5956 = load ptr, ptr %95, align 8, !tbaa !77
  br label %589

589:                                              ; preds = %.loopexit.split-lp2775, %.loopexit2774
  %590 = phi ptr [ %.0.lcssa.i, %.loopexit2774 ], [ %.pre5956, %.loopexit.split-lp2775 ]
  %591 = phi ptr [ %516, %.loopexit2774 ], [ %.pre, %.loopexit.split-lp2775 ]
  %lpad.phi2778 = phi { ptr, i32 } [ %lpad.loopexit2776, %.loopexit2774 ], [ %lpad.loopexit.split-lp2777, %.loopexit.split-lp2775 ]
  %.not4.i.i.i.i982 = icmp eq ptr %591, %590
  br i1 %.not4.i.i.i.i982, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i983

.lr.ph.i.i.i.i983:                                ; preds = %589, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i984 = phi ptr [ %600, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %591, %589 ]
  %592 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i984, i64 8
  %593 = load ptr, ptr %592, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %593, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %594

594:                                              ; preds = %.lr.ph.i.i.i.i983
  %595 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i984, i64 24
  %596 = load ptr, ptr %595, align 8, !tbaa !80
  %597 = ptrtoint ptr %596 to i64
  %598 = ptrtoint ptr %593 to i64
  %599 = sub i64 %597, %598
  call void @_ZdlPvm(ptr noundef nonnull %593, i64 noundef %599) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %594, %.lr.ph.i.i.i.i983
  %600 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i984, i64 40
  %.not.i.i.i.i985 = icmp eq ptr %600, %590
  br i1 %.not.i.i.i.i985, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i983, !llvm.loop !81

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i986 = load ptr, ptr %94, align 8, !tbaa !76
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %589
  %601 = phi ptr [ %.pr.i986, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %591, %589 ]
  %.not.i.i.i987 = icmp eq ptr %601, null
  br i1 %.not.i.i.i987, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794, label %602

602:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %603 = load ptr, ptr %96, align 8, !tbaa !82
  %604 = ptrtoint ptr %603 to i64
  %605 = ptrtoint ptr %601 to i64
  %606 = sub i64 %604, %605
  call void @_ZdlPvm(ptr noundef nonnull %601, i64 noundef %606) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit2755:                                    ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %583, %.noexc7.i ], [ %588, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %98, align 8, !tbaa !84
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %607 = and i64 %504, 4294967295
  %.not15.i995 = icmp eq i64 %607, 0
  br i1 %.not15.i995, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit286, label %.lr.ph.i996

.lr.ph.i996:                                      ; preds = %.loopexit2755
  %608 = and i64 %504, 4294967295
  br label %609

609:                                              ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, %.lr.ph.i996
  %indvars.iv.i997 = phi i64 [ 0, %.lr.ph.i996 ], [ %indvars.iv.next.i1003, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i ]
  %610 = load ptr, ptr %94, align 8, !tbaa !83
  %611 = load ptr, ptr %95, align 8, !tbaa !83
  %612 = icmp eq ptr %610, %611
  br i1 %612, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i, label %613

613:                                              ; preds = %609
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i unwind label %.loopexit2749

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i: ; preds = %613, %609
  %614 = load ptr, ptr %98, align 8, !tbaa !84
  %615 = load ptr, ptr %97, align 8, !tbaa !74
  %616 = ptrtoint ptr %614 to i64
  %617 = ptrtoint ptr %615 to i64
  %618 = sub i64 %616, %617
  %619 = ashr exact i64 %618, 4
  %.not.i.i.i.i.i998 = icmp ugt i64 %619, %indvars.iv.i997
  br i1 %.not.i.i.i.i.i998, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, label %.invoke7773

.invoke7773:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %620 = phi i64 [ %indvars.iv.i997, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %793, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  %621 = phi i64 [ %619, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %802, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %620, i64 noundef %621) #25
          to label %.cont7774 unwind label %.loopexit.split-lp2750

.cont7774:                                        ; preds = %.invoke7773
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i:     ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %622 = getelementptr inbounds nuw [16 x i8], ptr %615, i64 %indvars.iv.i997
  %623 = load ptr, ptr %14, align 8, !tbaa !86
  %624 = load ptr, ptr %102, align 8, !tbaa !86
  %625 = icmp eq ptr %623, %624
  br i1 %625, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, label %626

626:                                              ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i
  %.sroa.0.0.copyload.i.i1447 = load ptr, ptr %622, align 8, !tbaa !85
  %.sroa.2.0..sroa_idx.i.i1448 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %.sroa.2.0.copyload.i.i1449 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1448, align 8, !tbaa !20
  %.not.i.i.i.i1450 = icmp eq ptr %.sroa.0.0.copyload.i.i1447, null
  br i1 %.not.i.i.i.i1450, label %632, label %627

627:                                              ; preds = %626
  %628 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1447, i64 88
  %629 = load i32, ptr %628, align 8, !tbaa !87
  %630 = mul i32 %629, 33
  %631 = add i32 %630, %.sroa.2.0.copyload.i.i1449
  br label %634

632:                                              ; preds = %626
  %633 = and i32 %.sroa.2.0.copyload.i.i1449, 255
  br label %634

634:                                              ; preds = %632, %627
  %.sroa.0.0.i.i.i.i1451 = phi i32 [ %633, %632 ], [ %631, %627 ]
  %635 = ptrtoint ptr %624 to i64
  %636 = ptrtoint ptr %623 to i64
  %637 = sub i64 %635, %636
  %638 = lshr exact i64 %637, 2
  %639 = trunc i64 %638 to i32
  %640 = urem i32 %.sroa.0.0.i.i.i.i1451, %639
  %641 = load ptr, ptr %101, align 8, !tbaa !136
  %642 = load ptr, ptr %100, align 8, !tbaa !139
  %643 = ptrtoint ptr %641 to i64
  %644 = ptrtoint ptr %642 to i64
  %645 = sub i64 %643, %644
  %646 = sdiv exact i64 %645, 24
  %647 = shl nsw i64 %646, 1
  %648 = ashr exact i64 %637, 2
  %649 = icmp ugt i64 %647, %648
  br i1 %649, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2005, label %._crit_edge.i.i1452

_ZNSt6vectorIiSaIiEE5clearEv.exit.i2005:          ; preds = %634
  store ptr %623, ptr %102, align 8, !tbaa !92
  %650 = load ptr, ptr %103, align 8, !tbaa !140
  %651 = ptrtoint ptr %650 to i64
  %652 = sub i64 %651, %644
  %653 = sdiv exact i64 %652, 24
  %654 = trunc i64 %653 to i32
  %655 = mul i32 %654, 3
  %656 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %657 = icmp eq i8 %656, 0
  br i1 %657, label %658, label %665, !prof !94

658:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2005
  %659 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i2181 = icmp eq i32 %659, 0
  br i1 %.not.i2181, label %665, label %660

660:                                              ; preds = %658
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %661 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %662 unwind label %670

662:                                              ; preds = %660
  store ptr %661, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !95
  %663 = getelementptr inbounds nuw i8, ptr %661, i64 340
  store ptr %663, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %661, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %663, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !98
  %664 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %665

665:                                              ; preds = %662, %658, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2005
  %666 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !86
  %667 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !86
  %.not2021.i2174 = icmp eq ptr %666, %667
  br i1 %.not2021.i2174, label %._crit_edge.i2179, label %.lr.ph.i2175

668:                                              ; preds = %.lr.ph.i2175
  %669 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i2176, i64 4
  %.not20.i2178 = icmp eq ptr %669, %667
  br i1 %.not20.i2178, label %._crit_edge.i2179, label %.lr.ph.i2175

670:                                              ; preds = %660
  %671 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body2183

.lr.ph.i2175:                                     ; preds = %665, %668
  %.sroa.014.022.i2176 = phi ptr [ %669, %668 ], [ %666, %665 ]
  %672 = load i32, ptr %.sroa.014.022.i2176, align 4, !tbaa !37
  %.not12.i2177 = icmp ult i32 %672, %655
  br i1 %.not12.i2177, label %668, label %.noexc2027

._crit_edge.i2179:                                ; preds = %665, %668
  %673 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %673, ptr noundef nonnull @.str.12)
          to label %674 unwind label %675

674:                                              ; preds = %._crit_edge.i2179
  invoke void @__cxa_throw(ptr nonnull %673, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc2182 unwind label %.loopexit.split-lp2750

.noexc2182:                                       ; preds = %674
  unreachable

675:                                              ; preds = %._crit_edge.i2179
  %676 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %673) #23
  br label %.body2183

.noexc2027:                                       ; preds = %.lr.ph.i2175
  %677 = zext i32 %672 to i64
  %678 = load ptr, ptr %102, align 8, !tbaa !92
  %679 = load ptr, ptr %14, align 8, !tbaa !99
  %680 = ptrtoint ptr %678 to i64
  %681 = ptrtoint ptr %679 to i64
  %682 = sub i64 %680, %681
  %683 = ashr exact i64 %682, 2
  %684 = icmp ult i64 %683, %677
  br i1 %684, label %685, label %702

685:                                              ; preds = %.noexc2027
  %686 = sub nuw nsw i64 %677, %683
  %687 = load ptr, ptr %104, align 8, !tbaa !100
  %688 = ptrtoint ptr %687 to i64
  %689 = sub i64 %688, %680
  %690 = ashr exact i64 %689, 2
  %.not65.i2135 = icmp ult i64 %690, %686
  br i1 %.not65.i2135, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2158, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2146

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2146: ; preds = %685
  %.idx.i.i.i.i.i.i2136 = shl nuw nsw i64 %686, 2
  call void @llvm.memset.p0.i64(ptr align 4 %678, i8 -1, i64 %.idx.i.i.i.i.i.i2136, i1 false), !tbaa !37
  %691 = getelementptr inbounds nuw i8, ptr %678, i64 %.idx.i.i.i.i.i.i2136
  store ptr %691, ptr %102, align 8, !tbaa !92
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2006

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2158: ; preds = %685
  %.sroa.speculated.i.i2159 = call i64 @llvm.umax.i64(i64 %683, i64 %686)
  %692 = add nuw nsw i64 %.sroa.speculated.i.i2159, %683
  %693 = shl nuw nsw i64 %692, 2
  %694 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %693) #26
          to label %.noexc2172 unwind label %.loopexit2749

.noexc2172:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2158
  %695 = getelementptr inbounds i8, ptr %694, i64 %682
  %.idx.i.i.i.i.i75.i2161 = shl nuw nsw i64 %686, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %695, i8 -1, i64 %.idx.i.i.i.i.i75.i2161, i1 false), !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i81.i2166 = icmp eq ptr %678, %679
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i2166, label %697, label %696

696:                                              ; preds = %.noexc2172
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %694, ptr align 4 %679, i64 %682, i1 false)
  br label %697

697:                                              ; preds = %.noexc2172, %696
  %698 = getelementptr inbounds nuw [4 x i8], ptr %695, i64 %686
  %.not.i84.i2169 = icmp eq ptr %679, null
  br i1 %.not.i84.i2169, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2170, label %699

699:                                              ; preds = %697
  %700 = sub i64 %688, %681
  call void @_ZdlPvm(ptr noundef nonnull %679, i64 noundef %700) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2170

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2170: ; preds = %699, %697
  store ptr %694, ptr %14, align 8, !tbaa !99
  store ptr %698, ptr %102, align 8, !tbaa !92
  %701 = getelementptr inbounds nuw [4 x i8], ptr %694, i64 %692
  store ptr %701, ptr %104, align 8, !tbaa !100
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2006

702:                                              ; preds = %.noexc2027
  %703 = icmp ugt i64 %683, %677
  br i1 %703, label %704, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2006

704:                                              ; preds = %702
  %705 = getelementptr inbounds nuw [4 x i8], ptr %679, i64 %677
  %.not.i.i9.i2026 = icmp eq ptr %678, %705
  br i1 %.not.i.i9.i2026, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2006, label %706

706:                                              ; preds = %704
  store ptr %705, ptr %102, align 8, !tbaa !92
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2006

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2006:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2146, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2170, %706, %704, %702
  %707 = phi ptr [ %691, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2146 ], [ %698, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2170 ], [ %705, %706 ], [ %678, %704 ], [ %678, %702 ]
  %708 = load ptr, ptr %101, align 8, !tbaa !136
  %709 = load ptr, ptr %100, align 8, !tbaa !139
  %710 = ptrtoint ptr %708 to i64
  %711 = ptrtoint ptr %709 to i64
  %712 = sub i64 %710, %711
  %713 = sdiv exact i64 %712, 24
  %714 = trunc i64 %713 to i32
  %715 = icmp sgt i32 %714, 0
  br i1 %715, label %.lr.ph.i2008, label %.noexc1467

.lr.ph.i2008:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2006
  %716 = load ptr, ptr %14, align 8, !tbaa !86
  %717 = icmp eq ptr %716, %707
  %718 = ptrtoint ptr %707 to i64
  %719 = ptrtoint ptr %716 to i64
  %720 = sub i64 %718, %719
  %721 = lshr exact i64 %720, 2
  %722 = trunc i64 %721 to i32
  %wide.trip.count16.i2009 = and i64 %713, 2147483647
  br i1 %717, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2020, label %.lr.ph.split.i2010

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2020: ; preds = %.lr.ph.i2008
  %.pre.i2021 = load i32, ptr %716, align 4, !tbaa !37
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2022

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2022: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2022, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2020
  %723 = phi i32 [ %.pre.i2021, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2020 ], [ %726, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2022 ]
  %indvars.iv13.i2023 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2020 ], [ %indvars.iv.next14.i2024, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2022 ]
  %724 = getelementptr inbounds nuw [24 x i8], ptr %709, i64 %indvars.iv13.i2023
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 16
  store i32 %723, ptr %725, align 8, !tbaa !141
  %726 = trunc nuw nsw i64 %indvars.iv13.i2023 to i32
  store i32 %726, ptr %716, align 4, !tbaa !37
  %indvars.iv.next14.i2024 = add nuw nsw i64 %indvars.iv13.i2023, 1
  %exitcond17.not.i2025 = icmp eq i64 %indvars.iv.next14.i2024, %wide.trip.count16.i2009
  br i1 %exitcond17.not.i2025, label %.noexc1467, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2022, !llvm.loop !143

.lr.ph.split.i2010:                               ; preds = %.lr.ph.i2008, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2016
  %indvars.iv.i2011 = phi i64 [ %indvars.iv.next.i2018, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2016 ], [ 0, %.lr.ph.i2008 ]
  %727 = getelementptr inbounds nuw [24 x i8], ptr %709, i64 %indvars.iv.i2011
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 16
  %.sroa.0.0.copyload.i.i2012 = load ptr, ptr %727, align 8, !tbaa !85
  %.sroa.2.0..sroa_idx.i.i2013 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %.sroa.2.0.copyload.i.i2014 = load i32, ptr %.sroa.2.0..sroa_idx.i.i2013, align 8, !tbaa !20
  %.not.i.i.i.i2015 = icmp eq ptr %.sroa.0.0.copyload.i.i2012, null
  br i1 %.not.i.i.i.i2015, label %734, label %729

729:                                              ; preds = %.lr.ph.split.i2010
  %730 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i2012, i64 88
  %731 = load i32, ptr %730, align 8, !tbaa !87
  %732 = mul i32 %731, 33
  %733 = add i32 %732, %.sroa.2.0.copyload.i.i2014
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2016

734:                                              ; preds = %.lr.ph.split.i2010
  %735 = and i32 %.sroa.2.0.copyload.i.i2014, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2016

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2016: ; preds = %734, %729
  %.sroa.0.0.i.i.i.i2017 = phi i32 [ %735, %734 ], [ %733, %729 ]
  %736 = urem i32 %.sroa.0.0.i.i.i.i2017, %722
  %737 = zext i32 %736 to i64
  %738 = getelementptr inbounds nuw [4 x i8], ptr %716, i64 %737
  %739 = load i32, ptr %738, align 4, !tbaa !37
  store i32 %739, ptr %728, align 8, !tbaa !141
  %740 = trunc nuw nsw i64 %indvars.iv.i2011 to i32
  store i32 %740, ptr %738, align 4, !tbaa !37
  %indvars.iv.next.i2018 = add nuw nsw i64 %indvars.iv.i2011, 1
  %exitcond.not.i2019 = icmp eq i64 %indvars.iv.next.i2018, %wide.trip.count16.i2009
  br i1 %exitcond.not.i2019, label %.noexc1467, label %.lr.ph.split.i2010, !llvm.loop !143

.noexc1467:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2016, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2022, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2006
  %741 = load ptr, ptr %14, align 8, !tbaa !86
  %742 = load ptr, ptr %102, align 8, !tbaa !86
  %743 = icmp eq ptr %741, %742
  br i1 %743, label %._crit_edge.i.i1452, label %744

744:                                              ; preds = %.noexc1467
  %.sroa.0.0.copyload.i.i.i1462 = load ptr, ptr %622, align 8, !tbaa !85
  %.sroa.2.0.copyload.i.i.i1463 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1448, align 8, !tbaa !20
  %.not.i.i.i.i.i1464 = icmp eq ptr %.sroa.0.0.copyload.i.i.i1462, null
  br i1 %.not.i.i.i.i.i1464, label %750, label %745

745:                                              ; preds = %744
  %746 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i1462, i64 88
  %747 = load i32, ptr %746, align 8, !tbaa !87
  %748 = mul i32 %747, 33
  %749 = add i32 %748, %.sroa.2.0.copyload.i.i.i1463
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1465

750:                                              ; preds = %744
  %751 = and i32 %.sroa.2.0.copyload.i.i.i1463, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1465

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1465: ; preds = %750, %745
  %.sroa.0.0.i.i.i.i.i1466 = phi i32 [ %751, %750 ], [ %749, %745 ]
  %752 = ptrtoint ptr %742 to i64
  %753 = ptrtoint ptr %741 to i64
  %754 = sub i64 %752, %753
  %755 = lshr exact i64 %754, 2
  %756 = trunc i64 %755 to i32
  %757 = urem i32 %.sroa.0.0.i.i.i.i.i1466, %756
  br label %._crit_edge.i.i1452

._crit_edge.i.i1452:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1465, %.noexc1467, %634
  %758 = phi ptr [ %641, %634 ], [ %708, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1465 ], [ %708, %.noexc1467 ]
  %759 = phi ptr [ %642, %634 ], [ %709, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1465 ], [ %709, %.noexc1467 ]
  %760 = phi ptr [ %623, %634 ], [ %741, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1465 ], [ %741, %.noexc1467 ]
  %761 = phi i32 [ %640, %634 ], [ %757, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1465 ], [ 0, %.noexc1467 ]
  %762 = zext i32 %761 to i64
  %763 = getelementptr inbounds nuw [4 x i8], ptr %760, i64 %762
  %764 = load i32, ptr %763, align 4, !tbaa !37
  %765 = icmp sgt i32 %764, -1
  br i1 %765, label %.lr.ph.i.i1453, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

.lr.ph.i.i1453:                                   ; preds = %._crit_edge.i.i1452
  %766 = load ptr, ptr %622, align 8, !tbaa !106
  %.fr.i1454 = freeze ptr %766
  %767 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1448, align 8
  %768 = trunc i32 %767 to i8
  %.not.i.i.i7.i = icmp eq ptr %.fr.i1454, null
  br i1 %.not.i.i.i7.i, label %.lr.ph.i.split.us.i1459, label %.lr.ph.i.split.i1455

.lr.ph.i.split.us.i1459:                          ; preds = %.lr.ph.i.i1453, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1461
  %.013.i.us.i1460 = phi i32 [ %778, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1461 ], [ %764, %.lr.ph.i.i1453 ]
  %769 = zext nneg i32 %.013.i.us.i1460 to i64
  %770 = getelementptr inbounds nuw [24 x i8], ptr %759, i64 %769
  %771 = load ptr, ptr %770, align 8, !tbaa !106
  %772 = icmp eq ptr %771, null
  br i1 %772, label %773, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1461

773:                                              ; preds = %.lr.ph.i.split.us.i1459
  %774 = getelementptr inbounds nuw i8, ptr %770, i64 8
  %775 = load i8, ptr %774, align 8, !tbaa !20
  %776 = icmp eq i8 %775, %768
  br i1 %776, label %.noexc1007, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1461

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1461: ; preds = %773, %.lr.ph.i.split.us.i1459
  %777 = getelementptr inbounds nuw i8, ptr %770, i64 16
  %778 = load i32, ptr %777, align 8, !tbaa !141
  %779 = icmp sgt i32 %778, -1
  br i1 %779, label %.lr.ph.i.split.us.i1459, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !144

.lr.ph.i.split.i1455:                             ; preds = %.lr.ph.i.i1453, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1457
  %.013.i.i1456 = phi i32 [ %788, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1457 ], [ %764, %.lr.ph.i.i1453 ]
  %780 = zext nneg i32 %.013.i.i1456 to i64
  %781 = getelementptr inbounds nuw [24 x i8], ptr %759, i64 %780
  %782 = load ptr, ptr %781, align 8, !tbaa !106
  %783 = icmp eq ptr %782, %.fr.i1454
  br i1 %783, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i1458, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1457

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i1458: ; preds = %.lr.ph.i.split.i1455
  %784 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %785 = load i32, ptr %784, align 8, !tbaa !20
  %786 = icmp eq i32 %785, %767
  br i1 %786, label %.noexc1007, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1457

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1457: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i1458, %.lr.ph.i.split.i1455
  %787 = getelementptr inbounds nuw i8, ptr %781, i64 16
  %788 = load i32, ptr %787, align 8, !tbaa !141
  %789 = icmp sgt i32 %788, -1
  br i1 %789, label %.lr.ph.i.split.i1455, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !144

.noexc1007:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i1458, %773
  %790 = phi i32 [ %.013.i.us.i1460, %773 ], [ %.013.i.i1456, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i1458 ]
  %791 = load ptr, ptr %81, align 8, !tbaa !99
  br label %792

792:                                              ; preds = %792, %.noexc1007
  %.0.i.i.i.i = phi i32 [ %790, %.noexc1007 ], [ %795, %792 ]
  %793 = sext i32 %.0.i.i.i.i to i64
  %794 = getelementptr inbounds nuw [4 x i8], ptr %791, i64 %793
  %795 = load i32, ptr %794, align 4, !tbaa !37
  %.not.i.i.i.i999 = icmp eq i32 %795, -1
  br i1 %.not.i.i.i.i999, label %.preheader.i.i.i.i, label %792, !llvm.loop !145

.preheader.i.i.i.i:                               ; preds = %792
  %.not1213.i.i.i.i = icmp eq i32 %790, %.0.i.i.i.i
  br i1 %.not1213.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i1000

.lr.ph.i.i.i.i1000:                               ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i1000
  %.01114.i.i.i.i = phi i32 [ %798, %.lr.ph.i.i.i.i1000 ], [ %790, %.preheader.i.i.i.i ]
  %796 = sext i32 %.01114.i.i.i.i to i64
  %797 = getelementptr inbounds nuw [4 x i8], ptr %791, i64 %796
  %798 = load i32, ptr %797, align 4, !tbaa !37
  store i32 %.0.i.i.i.i, ptr %797, align 4, !tbaa !37
  %.not12.i.i.i.i = icmp eq i32 %798, %.0.i.i.i.i
  br i1 %.not12.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i1000, !llvm.loop !146

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i1000, %.preheader.i.i.i.i
  %799 = ptrtoint ptr %758 to i64
  %800 = ptrtoint ptr %759 to i64
  %801 = sub i64 %799, %800
  %802 = sdiv exact i64 %801, 24
  %.not.i.i.i.i.i.i.i1001 = icmp ugt i64 %802, %793
  br i1 %.not.i.i.i.i.i.i.i1001, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i, label %.invoke7773

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  %803 = getelementptr inbounds nuw [24 x i8], ptr %759, i64 %793
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1457, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1461, %._crit_edge.i.i1452, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i
  %.0.i.i.i1002 = phi ptr [ %803, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %622, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i ], [ %622, %._crit_edge.i.i1452 ], [ %622, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1461 ], [ %622, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1457 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %622, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i1002, i64 12, i1 false), !tbaa.struct !131
  %indvars.iv.next.i1003 = add nuw nsw i64 %indvars.iv.i997, 1
  %.not.i1004 = icmp eq i64 %indvars.iv.next.i1003, %608
  br i1 %.not.i1004, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i275.loopexit, label %609

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i275.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i
  %.pre5957 = load i64, ptr %22, align 8, !noalias !133
  %.pre5958 = load ptr, ptr %94, align 8, !tbaa !76, !noalias !133
  %.pre5959 = load ptr, ptr %95, align 8, !tbaa !77, !noalias !133
  %.pre5960 = load ptr, ptr %96, align 8, !tbaa !82, !noalias !133
  %.pre5961 = load ptr, ptr %97, align 8, !tbaa !74, !noalias !133
  %.pre5962 = load ptr, ptr %98, align 8, !tbaa !84, !noalias !133
  %.pre5963 = load ptr, ptr %99, align 8, !tbaa !75, !noalias !133
  %.pre6016 = trunc i64 %.pre5957 to i32
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit286

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit286:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i275.loopexit, %.loopexit2755
  %.pre-phi = phi i32 [ %.pre6016, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i275.loopexit ], [ 0, %.loopexit2755 ]
  %804 = phi ptr [ %.pre5963, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i275.loopexit ], [ %584, %.loopexit2755 ]
  %805 = phi ptr [ %.pre5962, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i275.loopexit ], [ %.0.lcssa.i.i.i.i.i.i, %.loopexit2755 ]
  %806 = phi ptr [ %.pre5961, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i275.loopexit ], [ %583, %.loopexit2755 ]
  %807 = phi ptr [ %.pre5960, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i275.loopexit ], [ %517, %.loopexit2755 ]
  %808 = phi ptr [ %.pre5959, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i275.loopexit ], [ %.0.lcssa.i, %.loopexit2755 ]
  %809 = phi ptr [ %.pre5958, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i275.loopexit ], [ %516, %.loopexit2755 ]
  %810 = phi i64 [ %.pre5957, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i275.loopexit ], [ %504, %.loopexit2755 ]
  store i64 %810, ptr %21, align 8, !alias.scope !133
  store ptr %809, ptr %105, align 8, !tbaa !76, !alias.scope !133
  store ptr %808, ptr %106, align 8, !tbaa !77, !alias.scope !133
  store ptr %807, ptr %107, align 8, !tbaa !82, !alias.scope !133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false), !noalias !133
  store ptr %806, ptr %108, align 8, !tbaa !74, !alias.scope !133
  store ptr %805, ptr %109, align 8, !tbaa !84, !alias.scope !133
  store ptr %804, ptr %110, align 8, !tbaa !75, !alias.scope !133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false), !noalias !133
  %.not26144907 = icmp eq i32 %.pre-phi, 0
  br i1 %.not26144907, label %._crit_edge4910, label %.lr.ph4909.preheader

.lr.ph4909.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit286
  %811 = zext i32 %.pre-phi to i64
  br label %.lr.ph4909

._crit_edge4910.loopexit:                         ; preds = %.loopexit2652
  %.pre5964 = load ptr, ptr %108, align 8, !tbaa !74
  br label %._crit_edge4910

._crit_edge4910:                                  ; preds = %._crit_edge4910.loopexit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit286
  %812 = phi ptr [ %.pre5964, %._crit_edge4910.loopexit ], [ %806, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit286 ]
  %.not.i.i.i.i291 = icmp eq ptr %812, null
  br i1 %.not.i.i.i.i291, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i292, label %813

813:                                              ; preds = %._crit_edge4910
  %814 = load ptr, ptr %110, align 8, !tbaa !75
  %815 = ptrtoint ptr %814 to i64
  %816 = ptrtoint ptr %812 to i64
  %817 = sub i64 %815, %816
  call void @_ZdlPvm(ptr noundef nonnull %812, i64 noundef %817) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i292

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i292: ; preds = %813, %._crit_edge4910
  %818 = load ptr, ptr %105, align 8, !tbaa !76
  %819 = load ptr, ptr %106, align 8, !tbaa !77
  %.not4.i.i.i.i.i293 = icmp eq ptr %818, %819
  br i1 %.not4.i.i.i.i.i293, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i301, label %.lr.ph.i.i.i.i.i294

.lr.ph.i.i.i.i.i294:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i292, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i297
  %.05.i.i.i.i.i295 = phi ptr [ %828, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i297 ], [ %818, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i292 ]
  %820 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i295, i64 8
  %821 = load ptr, ptr %820, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i.i.i.i296 = icmp eq ptr %821, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i296, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i297, label %822

822:                                              ; preds = %.lr.ph.i.i.i.i.i294
  %823 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i295, i64 24
  %824 = load ptr, ptr %823, align 8, !tbaa !80
  %825 = ptrtoint ptr %824 to i64
  %826 = ptrtoint ptr %821 to i64
  %827 = sub i64 %825, %826
  call void @_ZdlPvm(ptr noundef nonnull %821, i64 noundef %827) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i297

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i297: ; preds = %822, %.lr.ph.i.i.i.i.i294
  %828 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i295, i64 40
  %.not.i.i.i.i.i298 = icmp eq ptr %828, %819
  br i1 %.not.i.i.i.i.i298, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i299, label %.lr.ph.i.i.i.i.i294, !llvm.loop !81

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i299: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i297
  %.pr.i.i300 = load ptr, ptr %105, align 8, !tbaa !76
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i301

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i301: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i299, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i292
  %829 = phi ptr [ %.pr.i.i300, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i299 ], [ %818, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i292 ]
  %.not.i.i.i1.i302 = icmp eq ptr %829, null
  br i1 %.not.i.i.i1.i302, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit303, label %830

830:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i301
  %831 = load ptr, ptr %107, align 8, !tbaa !82
  %832 = ptrtoint ptr %831 to i64
  %833 = ptrtoint ptr %829 to i64
  %834 = sub i64 %832, %833
  call void @_ZdlPvm(ptr noundef nonnull %829, i64 noundef %834) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit303

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit303:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i301, %830
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1042

835:                                              ; preds = %488, %483
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

837:                                              ; preds = %496, %492
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit2769:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit2771 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit.split-lp2770:                           ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp2772 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit2749:                                    ; preds = %613, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2158
  %lpad.loopexit2751 = landingpad { ptr, i32 }
          cleanup
  br label %.body2183

.loopexit.split-lp2750:                           ; preds = %.invoke7773, %674
  %lpad.loopexit.split-lp2752 = landingpad { ptr, i32 }
          cleanup
  br label %.body2183

.body2183:                                        ; preds = %.loopexit2749, %.loopexit.split-lp2750, %670, %675
  %eh.lpad-body2184 = phi { ptr, i32 } [ %671, %670 ], [ %676, %675 ], [ %lpad.loopexit2751, %.loopexit2749 ], [ %lpad.loopexit.split-lp2752, %.loopexit.split-lp2750 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.lr.ph4909:                                       ; preds = %.lr.ph4909.preheader, %.loopexit2652
  %indvars.iv5932 = phi i64 [ 0, %.lr.ph4909.preheader ], [ %indvars.iv.next5933, %.loopexit2652 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %839 = load ptr, ptr %105, align 8, !tbaa !83
  %840 = load ptr, ptr %106, align 8, !tbaa !83
  %841 = icmp eq ptr %839, %840
  br i1 %841, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i304, label %842

842:                                              ; preds = %.lr.ph4909
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i304 unwind label %.loopexit2738

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i304: ; preds = %842, %.lr.ph4909
  %843 = load ptr, ptr %109, align 8, !tbaa !84
  %844 = load ptr, ptr %108, align 8, !tbaa !74
  %845 = ptrtoint ptr %843 to i64
  %846 = ptrtoint ptr %844 to i64
  %847 = sub i64 %845, %846
  %848 = ashr exact i64 %847, 4
  %.not.i.i.i.i305 = icmp ugt i64 %848, %indvars.iv5932
  br i1 %.not.i.i.i.i305, label %850, label %849

849:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i304
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %indvars.iv5932, i64 noundef %848) #25
          to label %.noexc307 unwind label %.loopexit.split-lp2739

.noexc307:                                        ; preds = %849
  unreachable

850:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i304
  %851 = getelementptr inbounds nuw [16 x i8], ptr %844, i64 %indvars.iv5932
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %851, i64 16, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !147
  %852 = load ptr, ptr %17, align 8, !tbaa !86, !noalias !147
  %853 = load ptr, ptr %111, align 8, !tbaa !86, !noalias !147
  %854 = icmp eq ptr %852, %853
  br i1 %854, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %855

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %850
  store i32 0, ptr %9, align 4, !tbaa !37, !noalias !147
  br label %.loopexit.i315

855:                                              ; preds = %850
  %.sroa.0.0.copyload.i.i309 = load ptr, ptr %23, align 8, !tbaa !85, !noalias !147
  %.sroa.2.0.copyload.i.i311 = load i32, ptr %.sroa.2.0..sroa_idx.i.i310, align 8, !tbaa !20, !noalias !147
  %.not.i.i.i.i312 = icmp eq ptr %.sroa.0.0.copyload.i.i309, null
  br i1 %.not.i.i.i.i312, label %861, label %856

856:                                              ; preds = %855
  %857 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i309, i64 88
  %858 = load i32, ptr %857, align 8, !tbaa !87, !noalias !147
  %859 = mul i32 %858, 33
  %860 = add i32 %859, %.sroa.2.0.copyload.i.i311
  br label %863

861:                                              ; preds = %855
  %862 = and i32 %.sroa.2.0.copyload.i.i311, 255
  br label %863

863:                                              ; preds = %861, %856
  %.sroa.0.0.i.i.i.i313 = phi i32 [ %862, %861 ], [ %860, %856 ]
  %864 = ptrtoint ptr %853 to i64
  %865 = ptrtoint ptr %852 to i64
  %866 = sub i64 %864, %865
  %867 = lshr exact i64 %866, 2
  %868 = trunc i64 %867 to i32
  %869 = urem i32 %.sroa.0.0.i.i.i.i313, %868
  store i32 %869, ptr %9, align 4, !tbaa !37, !noalias !147
  %870 = load ptr, ptr %113, align 8, !tbaa !136, !noalias !147
  %871 = load ptr, ptr %112, align 8, !tbaa !139, !noalias !147
  %872 = ptrtoint ptr %870 to i64
  %873 = ptrtoint ptr %871 to i64
  %874 = sub i64 %872, %873
  %875 = sdiv exact i64 %874, 24
  %876 = shl nsw i64 %875, 1
  %877 = ashr exact i64 %866, 2
  %878 = icmp ugt i64 %876, %877
  br i1 %878, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1010, label %._crit_edge.i.i314

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1010:          ; preds = %863
  store ptr %852, ptr %111, align 8, !tbaa !92
  %879 = load ptr, ptr %114, align 8, !tbaa !140
  %880 = ptrtoint ptr %879 to i64
  %881 = sub i64 %880, %873
  %882 = sdiv exact i64 %881, 24
  %883 = trunc i64 %882 to i32
  %884 = mul i32 %883, 3
  %885 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %886 = icmp eq i8 %885, 0
  br i1 %886, label %887, label %894, !prof !94

887:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1010
  %888 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1515 = icmp eq i32 %888, 0
  br i1 %.not.i1515, label %894, label %889

889:                                              ; preds = %887
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %890 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %891 unwind label %899

891:                                              ; preds = %889
  store ptr %890, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !95
  %892 = getelementptr inbounds nuw i8, ptr %890, i64 340
  store ptr %892, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %890, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %892, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !98
  %893 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %894

894:                                              ; preds = %891, %887, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1010
  %895 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !86
  %896 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !86
  %.not2021.i1508 = icmp eq ptr %895, %896
  br i1 %.not2021.i1508, label %._crit_edge.i1513, label %.lr.ph.i1509

897:                                              ; preds = %.lr.ph.i1509
  %898 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i1510, i64 4
  %.not20.i1512 = icmp eq ptr %898, %896
  br i1 %.not20.i1512, label %._crit_edge.i1513, label %.lr.ph.i1509

899:                                              ; preds = %889
  %900 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1517

.lr.ph.i1509:                                     ; preds = %894, %897
  %.sroa.014.022.i1510 = phi ptr [ %898, %897 ], [ %895, %894 ]
  %901 = load i32, ptr %.sroa.014.022.i1510, align 4, !tbaa !37
  %.not12.i1511 = icmp ult i32 %901, %884
  br i1 %.not12.i1511, label %897, label %.noexc1029

._crit_edge.i1513:                                ; preds = %894, %897
  %902 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %902, ptr noundef nonnull @.str.12)
          to label %903 unwind label %904

903:                                              ; preds = %._crit_edge.i1513
  invoke void @__cxa_throw(ptr nonnull %902, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc1516 unwind label %.loopexit.split-lp2745

.noexc1516:                                       ; preds = %903
  unreachable

904:                                              ; preds = %._crit_edge.i1513
  %905 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %902) #23
  br label %.body1517

.noexc1029:                                       ; preds = %.lr.ph.i1509
  %906 = zext i32 %901 to i64
  %907 = load ptr, ptr %111, align 8, !tbaa !92
  %908 = load ptr, ptr %17, align 8, !tbaa !99
  %909 = ptrtoint ptr %907 to i64
  %910 = ptrtoint ptr %908 to i64
  %911 = sub i64 %909, %910
  %912 = ashr exact i64 %911, 2
  %913 = icmp ult i64 %912, %906
  br i1 %913, label %914, label %931

914:                                              ; preds = %.noexc1029
  %915 = sub nuw nsw i64 %906, %912
  %916 = load ptr, ptr %115, align 8, !tbaa !100
  %917 = ptrtoint ptr %916 to i64
  %918 = sub i64 %917, %909
  %919 = ashr exact i64 %918, 2
  %.not65.i1469 = icmp ult i64 %919, %915
  br i1 %.not65.i1469, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1492, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1480

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1480: ; preds = %914
  %.idx.i.i.i.i.i.i1470 = shl nuw nsw i64 %915, 2
  call void @llvm.memset.p0.i64(ptr align 4 %907, i8 -1, i64 %.idx.i.i.i.i.i.i1470, i1 false), !tbaa !37
  %920 = getelementptr inbounds nuw i8, ptr %907, i64 %.idx.i.i.i.i.i.i1470
  store ptr %920, ptr %111, align 8, !tbaa !92
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1011

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1492: ; preds = %914
  %.sroa.speculated.i.i1493 = call i64 @llvm.umax.i64(i64 %912, i64 %915)
  %921 = add nuw nsw i64 %.sroa.speculated.i.i1493, %912
  %922 = shl nuw nsw i64 %921, 2
  %923 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %922) #26
          to label %.noexc1506 unwind label %.loopexit2744

.noexc1506:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1492
  %924 = getelementptr inbounds i8, ptr %923, i64 %911
  %.idx.i.i.i.i.i75.i1495 = shl nuw nsw i64 %915, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %924, i8 -1, i64 %.idx.i.i.i.i.i75.i1495, i1 false), !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i81.i1500 = icmp eq ptr %907, %908
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1500, label %926, label %925

925:                                              ; preds = %.noexc1506
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %923, ptr align 4 %908, i64 %911, i1 false)
  br label %926

926:                                              ; preds = %.noexc1506, %925
  %927 = getelementptr inbounds nuw [4 x i8], ptr %924, i64 %915
  %.not.i84.i1503 = icmp eq ptr %908, null
  br i1 %.not.i84.i1503, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1504, label %928

928:                                              ; preds = %926
  %929 = sub i64 %917, %910
  call void @_ZdlPvm(ptr noundef nonnull %908, i64 noundef %929) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1504

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1504: ; preds = %928, %926
  store ptr %923, ptr %17, align 8, !tbaa !99
  store ptr %927, ptr %111, align 8, !tbaa !92
  %930 = getelementptr inbounds nuw [4 x i8], ptr %923, i64 %921
  store ptr %930, ptr %115, align 8, !tbaa !100
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1011

931:                                              ; preds = %.noexc1029
  %932 = icmp ugt i64 %912, %906
  br i1 %932, label %933, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1011

933:                                              ; preds = %931
  %934 = getelementptr inbounds nuw [4 x i8], ptr %908, i64 %906
  %.not.i.i9.i1028 = icmp eq ptr %907, %934
  br i1 %.not.i.i9.i1028, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1011, label %935

935:                                              ; preds = %933
  store ptr %934, ptr %111, align 8, !tbaa !92
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1011

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1011:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1480, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1504, %935, %933, %931
  %936 = phi ptr [ %920, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1480 ], [ %927, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1504 ], [ %934, %935 ], [ %907, %933 ], [ %907, %931 ]
  %937 = load ptr, ptr %113, align 8, !tbaa !136
  %938 = load ptr, ptr %112, align 8, !tbaa !139
  %939 = ptrtoint ptr %937 to i64
  %940 = ptrtoint ptr %938 to i64
  %941 = sub i64 %939, %940
  %942 = sdiv exact i64 %941, 24
  %943 = trunc i64 %942 to i32
  %944 = icmp sgt i32 %943, 0
  br i1 %944, label %.lr.ph.i1012, label %.noexc332

.lr.ph.i1012:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1011
  %945 = load ptr, ptr %17, align 8, !tbaa !86
  %946 = icmp eq ptr %945, %936
  %947 = ptrtoint ptr %936 to i64
  %948 = ptrtoint ptr %945 to i64
  %949 = sub i64 %947, %948
  %950 = lshr exact i64 %949, 2
  %951 = trunc i64 %950 to i32
  %wide.trip.count16.i1013 = and i64 %942, 2147483647
  br i1 %946, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i, label %.lr.ph.split.i1014

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i: ; preds = %.lr.ph.i1012
  %.pre.i1024 = load i32, ptr %945, align 4, !tbaa !37
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i
  %952 = phi i32 [ %.pre.i1024, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i ], [ %955, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ]
  %indvars.iv13.i1025 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i ], [ %indvars.iv.next14.i1026, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ]
  %953 = getelementptr inbounds nuw [24 x i8], ptr %938, i64 %indvars.iv13.i1025
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 16
  store i32 %952, ptr %954, align 8, !tbaa !141
  %955 = trunc nuw nsw i64 %indvars.iv13.i1025 to i32
  store i32 %955, ptr %945, align 4, !tbaa !37
  %indvars.iv.next14.i1026 = add nuw nsw i64 %indvars.iv13.i1025, 1
  %exitcond17.not.i1027 = icmp eq i64 %indvars.iv.next14.i1026, %wide.trip.count16.i1013
  br i1 %exitcond17.not.i1027, label %.noexc332, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !143

.lr.ph.split.i1014:                               ; preds = %.lr.ph.i1012, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1020
  %indvars.iv.i1015 = phi i64 [ %indvars.iv.next.i1022, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1020 ], [ 0, %.lr.ph.i1012 ]
  %956 = getelementptr inbounds nuw [24 x i8], ptr %938, i64 %indvars.iv.i1015
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 16
  %.sroa.0.0.copyload.i.i1016 = load ptr, ptr %956, align 8, !tbaa !85
  %.sroa.2.0..sroa_idx.i.i1017 = getelementptr inbounds nuw i8, ptr %956, i64 8
  %.sroa.2.0.copyload.i.i1018 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1017, align 8, !tbaa !20
  %.not.i.i.i.i1019 = icmp eq ptr %.sroa.0.0.copyload.i.i1016, null
  br i1 %.not.i.i.i.i1019, label %963, label %958

958:                                              ; preds = %.lr.ph.split.i1014
  %959 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1016, i64 88
  %960 = load i32, ptr %959, align 8, !tbaa !87
  %961 = mul i32 %960, 33
  %962 = add i32 %961, %.sroa.2.0.copyload.i.i1018
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1020

963:                                              ; preds = %.lr.ph.split.i1014
  %964 = and i32 %.sroa.2.0.copyload.i.i1018, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1020

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1020: ; preds = %963, %958
  %.sroa.0.0.i.i.i.i1021 = phi i32 [ %964, %963 ], [ %962, %958 ]
  %965 = urem i32 %.sroa.0.0.i.i.i.i1021, %951
  %966 = zext i32 %965 to i64
  %967 = getelementptr inbounds nuw [4 x i8], ptr %945, i64 %966
  %968 = load i32, ptr %967, align 4, !tbaa !37
  store i32 %968, ptr %957, align 8, !tbaa !141
  %969 = trunc nuw nsw i64 %indvars.iv.i1015 to i32
  store i32 %969, ptr %967, align 4, !tbaa !37
  %indvars.iv.next.i1022 = add nuw nsw i64 %indvars.iv.i1015, 1
  %exitcond.not.i1023 = icmp eq i64 %indvars.iv.next.i1022, %wide.trip.count16.i1013
  br i1 %exitcond.not.i1023, label %.noexc332, label %.lr.ph.split.i1014, !llvm.loop !143

.noexc332:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1020, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1011
  %970 = load ptr, ptr %17, align 8, !tbaa !86, !noalias !147
  %971 = load ptr, ptr %111, align 8, !tbaa !86, !noalias !147
  %972 = icmp eq ptr %970, %971
  br i1 %972, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %973

973:                                              ; preds = %.noexc332
  %.sroa.0.0.copyload.i.i.i326 = load ptr, ptr %23, align 8, !tbaa !85, !noalias !147
  %.sroa.2.0.copyload.i.i.i327 = load i32, ptr %.sroa.2.0..sroa_idx.i.i310, align 8, !tbaa !20, !noalias !147
  %.not.i.i.i.i.i328 = icmp eq ptr %.sroa.0.0.copyload.i.i.i326, null
  br i1 %.not.i.i.i.i.i328, label %979, label %974

974:                                              ; preds = %973
  %975 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i326, i64 88
  %976 = load i32, ptr %975, align 8, !tbaa !87, !noalias !147
  %977 = mul i32 %976, 33
  %978 = add i32 %977, %.sroa.2.0.copyload.i.i.i327
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i329

979:                                              ; preds = %973
  %980 = and i32 %.sroa.2.0.copyload.i.i.i327, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i329

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i329: ; preds = %979, %974
  %.sroa.0.0.i.i.i.i.i330 = phi i32 [ %980, %979 ], [ %978, %974 ]
  %981 = ptrtoint ptr %971 to i64
  %982 = ptrtoint ptr %970 to i64
  %983 = sub i64 %981, %982
  %984 = lshr exact i64 %983, 2
  %985 = trunc i64 %984 to i32
  %986 = urem i32 %.sroa.0.0.i.i.i.i.i330, %985
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i329, %.noexc332
  %.0.i.i.i331 = phi i32 [ 0, %.noexc332 ], [ %986, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i329 ]
  store i32 %.0.i.i.i331, ptr %9, align 4, !tbaa !37, !noalias !147
  br label %._crit_edge.i.i314

._crit_edge.i.i314:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %863
  %987 = phi ptr [ %970, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %852, %863 ]
  %988 = phi i32 [ %.0.i.i.i331, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %869, %863 ]
  %989 = zext i32 %988 to i64
  %990 = getelementptr inbounds nuw [4 x i8], ptr %987, i64 %989
  %991 = load i32, ptr %990, align 4, !tbaa !37, !noalias !147
  %992 = icmp sgt i32 %991, -1
  br i1 %992, label %.lr.ph.i.i316, label %.loopexit.i315

.lr.ph.i.i316:                                    ; preds = %._crit_edge.i.i314
  %993 = load ptr, ptr %112, align 8, !tbaa !139, !noalias !147
  %994 = load ptr, ptr %23, align 8, !tbaa !106, !noalias !147
  %.fr.i317 = freeze ptr %994
  %995 = load i32, ptr %.sroa.2.0..sroa_idx.i.i310, align 8, !noalias !147
  %996 = trunc i32 %995 to i8
  %.not.i.i.i6.i318 = icmp eq ptr %.fr.i317, null
  br i1 %.not.i.i.i6.i318, label %.lr.ph.i.split.us.i323, label %.lr.ph.i.split.i319

.lr.ph.i.split.us.i323:                           ; preds = %.lr.ph.i.i316, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i325
  %.013.i.us.i324 = phi i32 [ %1006, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i325 ], [ %991, %.lr.ph.i.i316 ]
  %997 = zext nneg i32 %.013.i.us.i324 to i64
  %998 = getelementptr inbounds nuw [24 x i8], ptr %993, i64 %997
  %999 = load ptr, ptr %998, align 8, !tbaa !106, !noalias !147
  %1000 = icmp eq ptr %999, null
  br i1 %1000, label %1001, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i325

1001:                                             ; preds = %.lr.ph.i.split.us.i323
  %1002 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1003 = load i8, ptr %1002, align 8, !tbaa !20, !noalias !147
  %1004 = icmp eq i8 %1003, %996
  br i1 %1004, label %.loopexit2652, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i325

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i325: ; preds = %1001, %.lr.ph.i.split.us.i323
  %1005 = getelementptr inbounds nuw i8, ptr %998, i64 16
  %1006 = load i32, ptr %1005, align 8, !tbaa !141, !noalias !147
  %1007 = icmp sgt i32 %1006, -1
  br i1 %1007, label %.lr.ph.i.split.us.i323, label %.loopexit.i315, !llvm.loop !144

.lr.ph.i.split.i319:                              ; preds = %.lr.ph.i.i316, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i321
  %.013.i.i320 = phi i32 [ %1016, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i321 ], [ %991, %.lr.ph.i.i316 ]
  %1008 = zext nneg i32 %.013.i.i320 to i64
  %1009 = getelementptr inbounds nuw [24 x i8], ptr %993, i64 %1008
  %1010 = load ptr, ptr %1009, align 8, !tbaa !106, !noalias !147
  %1011 = icmp eq ptr %1010, %.fr.i317
  br i1 %1011, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i322, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i321

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i322: ; preds = %.lr.ph.i.split.i319
  %1012 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %1013 = load i32, ptr %1012, align 8, !tbaa !20, !noalias !147
  %1014 = icmp eq i32 %1013, %995
  br i1 %1014, label %.loopexit2652, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i321

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i321: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i322, %.lr.ph.i.split.i319
  %1015 = getelementptr inbounds nuw i8, ptr %1009, i64 16
  %1016 = load i32, ptr %1015, align 8, !tbaa !141, !noalias !147
  %1017 = icmp sgt i32 %1016, -1
  br i1 %1017, label %.lr.ph.i.split.i319, label %.loopexit.i315, !llvm.loop !144

.loopexit.i315:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i321, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i325, %._crit_edge.i.i314, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  %1018 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %17, ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.loopexit2652 unwind label %.loopexit2744

.loopexit2652:                                    ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i322, %1001, %.loopexit.i315
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %indvars.iv.next5933 = add nuw nsw i64 %indvars.iv5932, 1
  %.not2614 = icmp eq i64 %indvars.iv.next5933, %811
  br i1 %.not2614, label %._crit_edge4910.loopexit, label %.lr.ph4909

.loopexit2738:                                    ; preds = %842
  %lpad.loopexit2740 = landingpad { ptr, i32 }
          cleanup
  br label %.body1517

.loopexit.split-lp2739:                           ; preds = %849
  %lpad.loopexit.split-lp2741 = landingpad { ptr, i32 }
          cleanup
  br label %.body1517

.loopexit2744:                                    ; preds = %.loopexit.i315, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1492
  %lpad.loopexit2746 = landingpad { ptr, i32 }
          cleanup
  br label %.body1517

.loopexit.split-lp2745:                           ; preds = %903
  %lpad.loopexit.split-lp2747 = landingpad { ptr, i32 }
          cleanup
  br label %.body1517

.body1517:                                        ; preds = %.loopexit2744, %.loopexit.split-lp2745, %.loopexit2738, %.loopexit.split-lp2739, %904, %899
  %.pn198 = phi { ptr, i32 } [ %900, %899 ], [ %lpad.loopexit.split-lp2741, %.loopexit.split-lp2739 ], [ %905, %904 ], [ %lpad.loopexit2740, %.loopexit2738 ], [ %lpad.loopexit2746, %.loopexit2744 ], [ %lpad.loopexit.split-lp2747, %.loopexit.split-lp2745 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1019 = load ptr, ptr %108, align 8, !tbaa !74
  %.not.i.i.i.i334 = icmp eq ptr %1019, null
  br i1 %.not.i.i.i.i334, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i335, label %1020

1020:                                             ; preds = %.body1517
  %1021 = load ptr, ptr %110, align 8, !tbaa !75
  %1022 = ptrtoint ptr %1021 to i64
  %1023 = ptrtoint ptr %1019 to i64
  %1024 = sub i64 %1022, %1023
  call void @_ZdlPvm(ptr noundef nonnull %1019, i64 noundef %1024) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i335

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i335: ; preds = %1020, %.body1517
  %1025 = load ptr, ptr %105, align 8, !tbaa !76
  %1026 = load ptr, ptr %106, align 8, !tbaa !77
  %.not4.i.i.i.i.i336 = icmp eq ptr %1025, %1026
  br i1 %.not4.i.i.i.i.i336, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i344, label %.lr.ph.i.i.i.i.i337

.lr.ph.i.i.i.i.i337:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i335, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i340
  %.05.i.i.i.i.i338 = phi ptr [ %1035, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i340 ], [ %1025, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i335 ]
  %1027 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i338, i64 8
  %1028 = load ptr, ptr %1027, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i.i.i.i339 = icmp eq ptr %1028, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i339, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i340, label %1029

1029:                                             ; preds = %.lr.ph.i.i.i.i.i337
  %1030 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i338, i64 24
  %1031 = load ptr, ptr %1030, align 8, !tbaa !80
  %1032 = ptrtoint ptr %1031 to i64
  %1033 = ptrtoint ptr %1028 to i64
  %1034 = sub i64 %1032, %1033
  call void @_ZdlPvm(ptr noundef nonnull %1028, i64 noundef %1034) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i340

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i340: ; preds = %1029, %.lr.ph.i.i.i.i.i337
  %1035 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i338, i64 40
  %.not.i.i.i.i.i341 = icmp eq ptr %1035, %1026
  br i1 %.not.i.i.i.i.i341, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i342, label %.lr.ph.i.i.i.i.i337, !llvm.loop !81

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i342: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i340
  %.pr.i.i343 = load ptr, ptr %105, align 8, !tbaa !76
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i344

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i344: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i342, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i335
  %1036 = phi ptr [ %.pr.i.i343, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i342 ], [ %1025, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i335 ]
  %.not.i.i.i1.i345 = icmp eq ptr %1036, null
  br i1 %.not.i.i.i1.i345, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit346, label %1037

1037:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i344
  %1038 = load ptr, ptr %107, align 8, !tbaa !82
  %1039 = ptrtoint ptr %1038 to i64
  %1040 = ptrtoint ptr %1036 to i64
  %1041 = sub i64 %1039, %1040
  call void @_ZdlPvm(ptr noundef nonnull %1036, i64 noundef %1041) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit346

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit346:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i344, %1037
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

1042:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit303, %500
  br i1 %493, label %1043, label %1579

1043:                                             ; preds = %1042
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1044 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %1045 = load i64, ptr %1044, align 8
  store i64 %1045, ptr %25, align 8
  %1046 = getelementptr inbounds nuw i8, ptr %485, i64 16
  %1047 = getelementptr inbounds nuw i8, ptr %485, i64 24
  %1048 = load ptr, ptr %1047, align 8, !tbaa !77
  %1049 = load ptr, ptr %1046, align 8, !tbaa !76
  %1050 = ptrtoint ptr %1048 to i64
  %1051 = ptrtoint ptr %1049 to i64
  %1052 = sub i64 %1050, %1051
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i347 = icmp eq ptr %1048, %1049
  br i1 %.not.i.i.i.i.i347, label %.noexc367, label %1053

1053:                                             ; preds = %1043
  %1054 = sdiv exact i64 %1052, 40
  %1055 = icmp ugt i64 %1054, 230584300921369395
  br i1 %1055, label %.noexc.i.i.i365, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i348, !prof !13

.noexc.i.i.i365:                                  ; preds = %1053
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc366 unwind label %.loopexit.split-lp2780

.noexc366:                                        ; preds = %.noexc.i.i.i365
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i348: ; preds = %1053
  %1056 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1052) #26
          to label %.noexc367 unwind label %.loopexit2779

.noexc367:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i348, %1043
  %1057 = phi ptr [ null, %1043 ], [ %1056, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i348 ]
  store ptr %1057, ptr %116, align 8, !tbaa !76
  store ptr %1057, ptr %117, align 8, !tbaa !77
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 %1052
  store ptr %1058, ptr %118, align 8, !tbaa !82
  %1059 = load ptr, ptr %1046, align 8, !tbaa !83
  %1060 = load ptr, ptr %1047, align 8, !tbaa !83
  %.not15.i1042 = icmp eq ptr %1059, %1060
  br i1 %.not15.i1042, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i352, label %.lr.ph.i1043

.lr.ph.i1043:                                     ; preds = %.noexc367, %1083
  %.017.i1044 = phi ptr [ %1089, %1083 ], [ %1057, %.noexc367 ]
  %.sroa.09.016.i1045 = phi ptr [ %1088, %1083 ], [ %1059, %.noexc367 ]
  %1061 = load ptr, ptr %.sroa.09.016.i1045, align 8, !tbaa !122
  store ptr %1061, ptr %.017.i1044, align 8, !tbaa !122
  %1062 = getelementptr inbounds nuw i8, ptr %.017.i1044, i64 8
  %1063 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1045, i64 8
  %1064 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1045, i64 16
  %1065 = load ptr, ptr %1064, align 8, !tbaa !127
  %1066 = load ptr, ptr %1063, align 8, !tbaa !78
  %1067 = ptrtoint ptr %1065 to i64
  %1068 = ptrtoint ptr %1066 to i64
  %1069 = sub i64 %1067, %1068
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1062, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1046 = icmp eq ptr %1065, %1066
  br i1 %.not.i.i.i.i.i.i.i1046, label %.noexc8.i1051, label %1070

1070:                                             ; preds = %.lr.ph.i1043
  %1071 = icmp slt i64 %1069, 0
  br i1 %1071, label %.noexc.i.i.i.i.i1055, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1047, !prof !13

.noexc.i.i.i.i.i1055:                             ; preds = %1070
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i1058 unwind label %.loopexit.split-lp.i1056

.noexc.i1058:                                     ; preds = %.noexc.i.i.i.i.i1055
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1047: ; preds = %1070
  %1072 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1069) #26
          to label %.noexc8.i1051 unwind label %.loopexit.i1048

.noexc8.i1051:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1047, %.lr.ph.i1043
  %1073 = phi ptr [ null, %.lr.ph.i1043 ], [ %1072, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1047 ]
  store ptr %1073, ptr %1062, align 8, !tbaa !78
  %1074 = getelementptr inbounds nuw i8, ptr %.017.i1044, i64 16
  store ptr %1073, ptr %1074, align 8, !tbaa !127
  %1075 = getelementptr inbounds nuw i8, ptr %1073, i64 %1069
  %1076 = getelementptr inbounds nuw i8, ptr %.017.i1044, i64 24
  store ptr %1075, ptr %1076, align 8, !tbaa !80
  %1077 = load ptr, ptr %1063, align 8, !tbaa !128
  %1078 = load ptr, ptr %1064, align 8, !tbaa !128
  %1079 = ptrtoint ptr %1078 to i64
  %1080 = ptrtoint ptr %1077 to i64
  %1081 = sub i64 %1079, %1080
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1052 = icmp eq ptr %1078, %1077
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1052, label %1083, label %1082

1082:                                             ; preds = %.noexc8.i1051
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1073, ptr align 1 %1077, i64 %1081, i1 false)
  br label %1083

1083:                                             ; preds = %1082, %.noexc8.i1051
  %1084 = getelementptr inbounds i8, ptr %1073, i64 %1081
  store ptr %1084, ptr %1074, align 8, !tbaa !127
  %1085 = getelementptr inbounds nuw i8, ptr %.017.i1044, i64 32
  %1086 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1045, i64 32
  %1087 = load i64, ptr %1086, align 8
  store i64 %1087, ptr %1085, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1045, i64 40
  %1089 = getelementptr inbounds nuw i8, ptr %.017.i1044, i64 40
  %.not.i1053 = icmp eq ptr %1088, %1060
  br i1 %.not.i1053, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i352, label %.lr.ph.i1043, !llvm.loop !129

.loopexit.i1048:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1047
  %lpad.loopexit.i1049 = landingpad { ptr, i32 }
          catch ptr null
  br label %1090

.loopexit.split-lp.i1056:                         ; preds = %.noexc.i.i.i.i.i1055
  %lpad.loopexit.split-lp.i1057 = landingpad { ptr, i32 }
          catch ptr null
  br label %1090

1090:                                             ; preds = %.loopexit.split-lp.i1056, %.loopexit.i1048
  %lpad.phi.i1050 = phi { ptr, i32 } [ %lpad.loopexit.i1049, %.loopexit.i1048 ], [ %lpad.loopexit.split-lp.i1057, %.loopexit.split-lp.i1056 ]
  %1091 = extractvalue { ptr, i32 } %lpad.phi.i1050, 0
  %1092 = call ptr @__cxa_begin_catch(ptr %1091) #23
  %.not4.i.i1520 = icmp eq ptr %1057, %.017.i1044
  br i1 %.not4.i.i1520, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1526, label %.lr.ph.i.i1521

.lr.ph.i.i1521:                                   ; preds = %1090, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1524
  %.05.i.i1522 = phi ptr [ %1101, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1524 ], [ %1057, %1090 ]
  %1093 = getelementptr inbounds nuw i8, ptr %.05.i.i1522, i64 8
  %1094 = load ptr, ptr %1093, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i1523 = icmp eq ptr %1094, null
  br i1 %.not.i.i.i.i.i.i.i1523, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1524, label %1095

1095:                                             ; preds = %.lr.ph.i.i1521
  %1096 = getelementptr inbounds nuw i8, ptr %.05.i.i1522, i64 24
  %1097 = load ptr, ptr %1096, align 8, !tbaa !80
  %1098 = ptrtoint ptr %1097 to i64
  %1099 = ptrtoint ptr %1094 to i64
  %1100 = sub i64 %1098, %1099
  call void @_ZdlPvm(ptr noundef nonnull %1094, i64 noundef %1100) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1524

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1524: ; preds = %1095, %.lr.ph.i.i1521
  %1101 = getelementptr inbounds nuw i8, ptr %.05.i.i1522, i64 40
  %.not.i.i1525 = icmp eq ptr %1101, %.017.i1044
  br i1 %.not.i.i1525, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1526, label %.lr.ph.i.i1521, !llvm.loop !81

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1526: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1524, %1090
  invoke void @__cxa_rethrow() #25
          to label %1107 unwind label %1102

1102:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1526
  %1103 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1059 unwind label %1104

1104:                                             ; preds = %1102
  %1105 = landingpad { ptr, i32 }
          catch ptr null
  %1106 = extractvalue { ptr, i32 } %1105, 0
  call void @__clang_call_terminate(ptr %1106) #27
  unreachable

1107:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1526
  unreachable

.body1059:                                        ; preds = %1102
  %1108 = load ptr, ptr %116, align 8, !tbaa !76
  %.not.i.i.i.i349 = icmp eq ptr %1108, null
  br i1 %.not.i.i.i.i349, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794, label %1109

1109:                                             ; preds = %.body1059
  %1110 = load ptr, ptr %118, align 8, !tbaa !82
  %1111 = ptrtoint ptr %1110 to i64
  %1112 = ptrtoint ptr %1108 to i64
  %1113 = sub i64 %1111, %1112
  call void @_ZdlPvm(ptr noundef nonnull %1108, i64 noundef %1113) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i352: ; preds = %1083, %.noexc367
  %.0.lcssa.i1054 = phi ptr [ %1057, %.noexc367 ], [ %1089, %1083 ]
  store ptr %.0.lcssa.i1054, ptr %117, align 8, !tbaa !77
  %1114 = getelementptr inbounds nuw i8, ptr %485, i64 40
  %1115 = getelementptr inbounds nuw i8, ptr %485, i64 48
  %1116 = load ptr, ptr %1115, align 8, !tbaa !84
  %1117 = load ptr, ptr %1114, align 8, !tbaa !74
  %1118 = ptrtoint ptr %1116 to i64
  %1119 = ptrtoint ptr %1117 to i64
  %1120 = sub i64 %1118, %1119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i353 = icmp eq ptr %1116, %1117
  br i1 %.not.i.i.i.i5.i353, label %.noexc7.i355, label %1121

1121:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i352
  %1122 = icmp ugt i64 %1120, 9223372036854775792
  br i1 %1122, label %.noexc.i.i6.i363, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i354, !prof !13

.noexc.i.i6.i363:                                 ; preds = %1121
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i364 unwind label %.loopexit.split-lp2785

.noexc.i364:                                      ; preds = %.noexc.i.i6.i363
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i354: ; preds = %1121
  %1123 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1120) #26
          to label %.noexc7.i355 unwind label %.loopexit2784

.noexc7.i355:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i354, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i352
  %1124 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i352 ], [ %1123, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i354 ]
  store ptr %1124, ptr %119, align 8, !tbaa !74
  store ptr %1124, ptr %120, align 8, !tbaa !84
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 %1120
  store ptr %1125, ptr %121, align 8, !tbaa !75
  %1126 = load ptr, ptr %1114, align 8, !tbaa !130
  %1127 = load ptr, ptr %1115, align 8, !tbaa !130
  %.not7.i.i.i.i.i.i356 = icmp eq ptr %1126, %1127
  br i1 %.not7.i.i.i.i.i.i356, label %.loopexit2737, label %.lr.ph.i.i.i.i.i.i357

.lr.ph.i.i.i.i.i.i357:                            ; preds = %.noexc7.i355, %.lr.ph.i.i.i.i.i.i357
  %.09.i.i.i.i.i.i358 = phi ptr [ %1129, %.lr.ph.i.i.i.i.i.i357 ], [ %1124, %.noexc7.i355 ]
  %.sroa.04.08.i.i.i.i.i.i359 = phi ptr [ %1128, %.lr.ph.i.i.i.i.i.i357 ], [ %1126, %.noexc7.i355 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i358, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i359, i64 16, i1 false), !tbaa.struct !131
  %1128 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i359, i64 16
  %1129 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i358, i64 16
  %.not.i.i.i.i.i.i360 = icmp eq ptr %1128, %1127
  br i1 %.not.i.i.i.i.i.i360, label %.loopexit2737, label %.lr.ph.i.i.i.i.i.i357, !llvm.loop !132

.loopexit2784:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i354
  %lpad.loopexit2786 = landingpad { ptr, i32 }
          cleanup
  br label %1130

.loopexit.split-lp2785:                           ; preds = %.noexc.i.i6.i363
  %lpad.loopexit.split-lp2787 = landingpad { ptr, i32 }
          cleanup
  %.pre5965 = load ptr, ptr %116, align 8, !tbaa !76
  %.pre5966 = load ptr, ptr %117, align 8, !tbaa !77
  br label %1130

1130:                                             ; preds = %.loopexit.split-lp2785, %.loopexit2784
  %1131 = phi ptr [ %.0.lcssa.i1054, %.loopexit2784 ], [ %.pre5966, %.loopexit.split-lp2785 ]
  %1132 = phi ptr [ %1057, %.loopexit2784 ], [ %.pre5965, %.loopexit.split-lp2785 ]
  %lpad.phi2788 = phi { ptr, i32 } [ %lpad.loopexit2786, %.loopexit2784 ], [ %lpad.loopexit.split-lp2787, %.loopexit.split-lp2785 ]
  %.not4.i.i.i.i1031 = icmp eq ptr %1132, %1131
  br i1 %.not4.i.i.i.i1031, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1039, label %.lr.ph.i.i.i.i1032

.lr.ph.i.i.i.i1032:                               ; preds = %1130, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1035
  %.05.i.i.i.i1033 = phi ptr [ %1141, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1035 ], [ %1132, %1130 ]
  %1133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1033, i64 8
  %1134 = load ptr, ptr %1133, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i.i.i1034 = icmp eq ptr %1134, null
  br i1 %.not.i.i.i.i.i.i.i.i.i1034, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1035, label %1135

1135:                                             ; preds = %.lr.ph.i.i.i.i1032
  %1136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1033, i64 24
  %1137 = load ptr, ptr %1136, align 8, !tbaa !80
  %1138 = ptrtoint ptr %1137 to i64
  %1139 = ptrtoint ptr %1134 to i64
  %1140 = sub i64 %1138, %1139
  call void @_ZdlPvm(ptr noundef nonnull %1134, i64 noundef %1140) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1035

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1035: ; preds = %1135, %.lr.ph.i.i.i.i1032
  %1141 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1033, i64 40
  %.not.i.i.i.i1036 = icmp eq ptr %1141, %1131
  br i1 %.not.i.i.i.i1036, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1037, label %.lr.ph.i.i.i.i1032, !llvm.loop !81

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1037: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1035
  %.pr.i1038 = load ptr, ptr %116, align 8, !tbaa !76
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1039

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1039: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1037, %1130
  %1142 = phi ptr [ %.pr.i1038, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1037 ], [ %1132, %1130 ]
  %.not.i.i.i1040 = icmp eq ptr %1142, null
  br i1 %.not.i.i.i1040, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794, label %1143

1143:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1039
  %1144 = load ptr, ptr %118, align 8, !tbaa !82
  %1145 = ptrtoint ptr %1144 to i64
  %1146 = ptrtoint ptr %1142 to i64
  %1147 = sub i64 %1145, %1146
  call void @_ZdlPvm(ptr noundef nonnull %1142, i64 noundef %1147) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit2737:                                    ; preds = %.lr.ph.i.i.i.i.i.i357, %.noexc7.i355
  %.0.lcssa.i.i.i.i.i.i362 = phi ptr [ %1124, %.noexc7.i355 ], [ %1129, %.lr.ph.i.i.i.i.i.i357 ]
  store ptr %.0.lcssa.i.i.i.i.i.i362, ptr %120, align 8, !tbaa !84
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %1148 = and i64 %1045, 4294967295
  %.not15.i1062 = icmp eq i64 %1148, 0
  br i1 %.not15.i1062, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit385, label %.lr.ph.i1063

.lr.ph.i1063:                                     ; preds = %.loopexit2737
  %1149 = and i64 %1045, 4294967295
  br label %1150

1150:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1078, %.lr.ph.i1063
  %indvars.iv.i1064 = phi i64 [ 0, %.lr.ph.i1063 ], [ %indvars.iv.next.i1080, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1078 ]
  %1151 = load ptr, ptr %116, align 8, !tbaa !83
  %1152 = load ptr, ptr %117, align 8, !tbaa !83
  %1153 = icmp eq ptr %1151, %1152
  br i1 %1153, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1065, label %1154

1154:                                             ; preds = %1150
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1065 unwind label %.loopexit2731

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1065: ; preds = %1154, %1150
  %1155 = load ptr, ptr %120, align 8, !tbaa !84
  %1156 = load ptr, ptr %119, align 8, !tbaa !74
  %1157 = ptrtoint ptr %1155 to i64
  %1158 = ptrtoint ptr %1156 to i64
  %1159 = sub i64 %1157, %1158
  %1160 = ashr exact i64 %1159, 4
  %.not.i.i.i.i.i1066 = icmp ugt i64 %1160, %indvars.iv.i1064
  br i1 %.not.i.i.i.i.i1066, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1067, label %.invoke7775

.invoke7775:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1075, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1065
  %1161 = phi i64 [ %indvars.iv.i1064, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1065 ], [ %1334, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1075 ]
  %1162 = phi i64 [ %1160, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1065 ], [ %1343, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1075 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %1161, i64 noundef %1162) #25
          to label %.cont7776 unwind label %.loopexit.split-lp2732

.cont7776:                                        ; preds = %.invoke7775
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1067: ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1065
  %1163 = getelementptr inbounds nuw [16 x i8], ptr %1156, i64 %indvars.iv.i1064
  %1164 = load ptr, ptr %14, align 8, !tbaa !86
  %1165 = load ptr, ptr %102, align 8, !tbaa !86
  %1166 = icmp eq ptr %1164, %1165
  br i1 %1166, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1078, label %1167

1167:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1067
  %.sroa.0.0.copyload.i.i1527 = load ptr, ptr %1163, align 8, !tbaa !85
  %.sroa.2.0..sroa_idx.i.i1528 = getelementptr inbounds nuw i8, ptr %1163, i64 8
  %.sroa.2.0.copyload.i.i1529 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1528, align 8, !tbaa !20
  %.not.i.i.i.i1530 = icmp eq ptr %.sroa.0.0.copyload.i.i1527, null
  br i1 %.not.i.i.i.i1530, label %1173, label %1168

1168:                                             ; preds = %1167
  %1169 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1527, i64 88
  %1170 = load i32, ptr %1169, align 8, !tbaa !87
  %1171 = mul i32 %1170, 33
  %1172 = add i32 %1171, %.sroa.2.0.copyload.i.i1529
  br label %1175

1173:                                             ; preds = %1167
  %1174 = and i32 %.sroa.2.0.copyload.i.i1529, 255
  br label %1175

1175:                                             ; preds = %1173, %1168
  %.sroa.0.0.i.i.i.i1531 = phi i32 [ %1174, %1173 ], [ %1172, %1168 ]
  %1176 = ptrtoint ptr %1165 to i64
  %1177 = ptrtoint ptr %1164 to i64
  %1178 = sub i64 %1176, %1177
  %1179 = lshr exact i64 %1178, 2
  %1180 = trunc i64 %1179 to i32
  %1181 = urem i32 %.sroa.0.0.i.i.i.i1531, %1180
  %1182 = load ptr, ptr %101, align 8, !tbaa !136
  %1183 = load ptr, ptr %100, align 8, !tbaa !139
  %1184 = ptrtoint ptr %1182 to i64
  %1185 = ptrtoint ptr %1183 to i64
  %1186 = sub i64 %1184, %1185
  %1187 = sdiv exact i64 %1186, 24
  %1188 = shl nsw i64 %1187, 1
  %1189 = ashr exact i64 %1178, 2
  %1190 = icmp ugt i64 %1188, %1189
  br i1 %1190, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2031, label %._crit_edge.i.i1532

_ZNSt6vectorIiSaIiEE5clearEv.exit.i2031:          ; preds = %1175
  store ptr %1164, ptr %102, align 8, !tbaa !92
  %1191 = load ptr, ptr %103, align 8, !tbaa !140
  %1192 = ptrtoint ptr %1191 to i64
  %1193 = sub i64 %1192, %1185
  %1194 = sdiv exact i64 %1193, 24
  %1195 = trunc i64 %1194 to i32
  %1196 = mul i32 %1195, 3
  %1197 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1198 = icmp eq i8 %1197, 0
  br i1 %1198, label %1199, label %1206, !prof !94

1199:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2031
  %1200 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i2233 = icmp eq i32 %1200, 0
  br i1 %.not.i2233, label %1206, label %1201

1201:                                             ; preds = %1199
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1202 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %1203 unwind label %1211

1203:                                             ; preds = %1201
  store ptr %1202, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !95
  %1204 = getelementptr inbounds nuw i8, ptr %1202, i64 340
  store ptr %1204, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1202, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1204, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !98
  %1205 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1206

1206:                                             ; preds = %1203, %1199, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2031
  %1207 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !86
  %1208 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !86
  %.not2021.i2226 = icmp eq ptr %1207, %1208
  br i1 %.not2021.i2226, label %._crit_edge.i2231, label %.lr.ph.i2227

1209:                                             ; preds = %.lr.ph.i2227
  %1210 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i2228, i64 4
  %.not20.i2230 = icmp eq ptr %1210, %1208
  br i1 %.not20.i2230, label %._crit_edge.i2231, label %.lr.ph.i2227

1211:                                             ; preds = %1201
  %1212 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body2235

.lr.ph.i2227:                                     ; preds = %1206, %1209
  %.sroa.014.022.i2228 = phi ptr [ %1210, %1209 ], [ %1207, %1206 ]
  %1213 = load i32, ptr %.sroa.014.022.i2228, align 4, !tbaa !37
  %.not12.i2229 = icmp ult i32 %1213, %1196
  br i1 %.not12.i2229, label %1209, label %.noexc2053

._crit_edge.i2231:                                ; preds = %1206, %1209
  %1214 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1214, ptr noundef nonnull @.str.12)
          to label %1215 unwind label %1216

1215:                                             ; preds = %._crit_edge.i2231
  invoke void @__cxa_throw(ptr nonnull %1214, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc2234 unwind label %.loopexit.split-lp2732

.noexc2234:                                       ; preds = %1215
  unreachable

1216:                                             ; preds = %._crit_edge.i2231
  %1217 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1214) #23
  br label %.body2235

.noexc2053:                                       ; preds = %.lr.ph.i2227
  %1218 = zext i32 %1213 to i64
  %1219 = load ptr, ptr %102, align 8, !tbaa !92
  %1220 = load ptr, ptr %14, align 8, !tbaa !99
  %1221 = ptrtoint ptr %1219 to i64
  %1222 = ptrtoint ptr %1220 to i64
  %1223 = sub i64 %1221, %1222
  %1224 = ashr exact i64 %1223, 2
  %1225 = icmp ult i64 %1224, %1218
  br i1 %1225, label %1226, label %1243

1226:                                             ; preds = %.noexc2053
  %1227 = sub nuw nsw i64 %1218, %1224
  %1228 = load ptr, ptr %104, align 8, !tbaa !100
  %1229 = ptrtoint ptr %1228 to i64
  %1230 = sub i64 %1229, %1221
  %1231 = ashr exact i64 %1230, 2
  %.not65.i2187 = icmp ult i64 %1231, %1227
  br i1 %.not65.i2187, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2210, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2198

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2198: ; preds = %1226
  %.idx.i.i.i.i.i.i2188 = shl nuw nsw i64 %1227, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1219, i8 -1, i64 %.idx.i.i.i.i.i.i2188, i1 false), !tbaa !37
  %1232 = getelementptr inbounds nuw i8, ptr %1219, i64 %.idx.i.i.i.i.i.i2188
  store ptr %1232, ptr %102, align 8, !tbaa !92
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2032

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2210: ; preds = %1226
  %.sroa.speculated.i.i2211 = call i64 @llvm.umax.i64(i64 %1224, i64 %1227)
  %1233 = add nuw nsw i64 %.sroa.speculated.i.i2211, %1224
  %1234 = shl nuw nsw i64 %1233, 2
  %1235 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1234) #26
          to label %.noexc2224 unwind label %.loopexit2731

.noexc2224:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2210
  %1236 = getelementptr inbounds i8, ptr %1235, i64 %1223
  %.idx.i.i.i.i.i75.i2213 = shl nuw nsw i64 %1227, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1236, i8 -1, i64 %.idx.i.i.i.i.i75.i2213, i1 false), !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i81.i2218 = icmp eq ptr %1219, %1220
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i2218, label %1238, label %1237

1237:                                             ; preds = %.noexc2224
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1235, ptr align 4 %1220, i64 %1223, i1 false)
  br label %1238

1238:                                             ; preds = %.noexc2224, %1237
  %1239 = getelementptr inbounds nuw [4 x i8], ptr %1236, i64 %1227
  %.not.i84.i2221 = icmp eq ptr %1220, null
  br i1 %.not.i84.i2221, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2222, label %1240

1240:                                             ; preds = %1238
  %1241 = sub i64 %1229, %1222
  call void @_ZdlPvm(ptr noundef nonnull %1220, i64 noundef %1241) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2222

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2222: ; preds = %1240, %1238
  store ptr %1235, ptr %14, align 8, !tbaa !99
  store ptr %1239, ptr %102, align 8, !tbaa !92
  %1242 = getelementptr inbounds nuw [4 x i8], ptr %1235, i64 %1233
  store ptr %1242, ptr %104, align 8, !tbaa !100
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2032

1243:                                             ; preds = %.noexc2053
  %1244 = icmp ugt i64 %1224, %1218
  br i1 %1244, label %1245, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2032

1245:                                             ; preds = %1243
  %1246 = getelementptr inbounds nuw [4 x i8], ptr %1220, i64 %1218
  %.not.i.i9.i2052 = icmp eq ptr %1219, %1246
  br i1 %.not.i.i9.i2052, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2032, label %1247

1247:                                             ; preds = %1245
  store ptr %1246, ptr %102, align 8, !tbaa !92
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2032

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2032:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2198, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2222, %1247, %1245, %1243
  %1248 = phi ptr [ %1232, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2198 ], [ %1239, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2222 ], [ %1246, %1247 ], [ %1219, %1245 ], [ %1219, %1243 ]
  %1249 = load ptr, ptr %101, align 8, !tbaa !136
  %1250 = load ptr, ptr %100, align 8, !tbaa !139
  %1251 = ptrtoint ptr %1249 to i64
  %1252 = ptrtoint ptr %1250 to i64
  %1253 = sub i64 %1251, %1252
  %1254 = sdiv exact i64 %1253, 24
  %1255 = trunc i64 %1254 to i32
  %1256 = icmp sgt i32 %1255, 0
  br i1 %1256, label %.lr.ph.i2034, label %.noexc1548

.lr.ph.i2034:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2032
  %1257 = load ptr, ptr %14, align 8, !tbaa !86
  %1258 = icmp eq ptr %1257, %1248
  %1259 = ptrtoint ptr %1248 to i64
  %1260 = ptrtoint ptr %1257 to i64
  %1261 = sub i64 %1259, %1260
  %1262 = lshr exact i64 %1261, 2
  %1263 = trunc i64 %1262 to i32
  %wide.trip.count16.i2035 = and i64 %1254, 2147483647
  br i1 %1258, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2046, label %.lr.ph.split.i2036

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2046: ; preds = %.lr.ph.i2034
  %.pre.i2047 = load i32, ptr %1257, align 4, !tbaa !37
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2048

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2048: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2048, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2046
  %1264 = phi i32 [ %.pre.i2047, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2046 ], [ %1267, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2048 ]
  %indvars.iv13.i2049 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2046 ], [ %indvars.iv.next14.i2050, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2048 ]
  %1265 = getelementptr inbounds nuw [24 x i8], ptr %1250, i64 %indvars.iv13.i2049
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 16
  store i32 %1264, ptr %1266, align 8, !tbaa !141
  %1267 = trunc nuw nsw i64 %indvars.iv13.i2049 to i32
  store i32 %1267, ptr %1257, align 4, !tbaa !37
  %indvars.iv.next14.i2050 = add nuw nsw i64 %indvars.iv13.i2049, 1
  %exitcond17.not.i2051 = icmp eq i64 %indvars.iv.next14.i2050, %wide.trip.count16.i2035
  br i1 %exitcond17.not.i2051, label %.noexc1548, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2048, !llvm.loop !143

.lr.ph.split.i2036:                               ; preds = %.lr.ph.i2034, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2042
  %indvars.iv.i2037 = phi i64 [ %indvars.iv.next.i2044, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2042 ], [ 0, %.lr.ph.i2034 ]
  %1268 = getelementptr inbounds nuw [24 x i8], ptr %1250, i64 %indvars.iv.i2037
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 16
  %.sroa.0.0.copyload.i.i2038 = load ptr, ptr %1268, align 8, !tbaa !85
  %.sroa.2.0..sroa_idx.i.i2039 = getelementptr inbounds nuw i8, ptr %1268, i64 8
  %.sroa.2.0.copyload.i.i2040 = load i32, ptr %.sroa.2.0..sroa_idx.i.i2039, align 8, !tbaa !20
  %.not.i.i.i.i2041 = icmp eq ptr %.sroa.0.0.copyload.i.i2038, null
  br i1 %.not.i.i.i.i2041, label %1275, label %1270

1270:                                             ; preds = %.lr.ph.split.i2036
  %1271 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i2038, i64 88
  %1272 = load i32, ptr %1271, align 8, !tbaa !87
  %1273 = mul i32 %1272, 33
  %1274 = add i32 %1273, %.sroa.2.0.copyload.i.i2040
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2042

1275:                                             ; preds = %.lr.ph.split.i2036
  %1276 = and i32 %.sroa.2.0.copyload.i.i2040, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2042

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2042: ; preds = %1275, %1270
  %.sroa.0.0.i.i.i.i2043 = phi i32 [ %1276, %1275 ], [ %1274, %1270 ]
  %1277 = urem i32 %.sroa.0.0.i.i.i.i2043, %1263
  %1278 = zext i32 %1277 to i64
  %1279 = getelementptr inbounds nuw [4 x i8], ptr %1257, i64 %1278
  %1280 = load i32, ptr %1279, align 4, !tbaa !37
  store i32 %1280, ptr %1269, align 8, !tbaa !141
  %1281 = trunc nuw nsw i64 %indvars.iv.i2037 to i32
  store i32 %1281, ptr %1279, align 4, !tbaa !37
  %indvars.iv.next.i2044 = add nuw nsw i64 %indvars.iv.i2037, 1
  %exitcond.not.i2045 = icmp eq i64 %indvars.iv.next.i2044, %wide.trip.count16.i2035
  br i1 %exitcond.not.i2045, label %.noexc1548, label %.lr.ph.split.i2036, !llvm.loop !143

.noexc1548:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2042, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2048, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2032
  %1282 = load ptr, ptr %14, align 8, !tbaa !86
  %1283 = load ptr, ptr %102, align 8, !tbaa !86
  %1284 = icmp eq ptr %1282, %1283
  br i1 %1284, label %._crit_edge.i.i1532, label %1285

1285:                                             ; preds = %.noexc1548
  %.sroa.0.0.copyload.i.i.i1543 = load ptr, ptr %1163, align 8, !tbaa !85
  %.sroa.2.0.copyload.i.i.i1544 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1528, align 8, !tbaa !20
  %.not.i.i.i.i.i1545 = icmp eq ptr %.sroa.0.0.copyload.i.i.i1543, null
  br i1 %.not.i.i.i.i.i1545, label %1291, label %1286

1286:                                             ; preds = %1285
  %1287 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i1543, i64 88
  %1288 = load i32, ptr %1287, align 8, !tbaa !87
  %1289 = mul i32 %1288, 33
  %1290 = add i32 %1289, %.sroa.2.0.copyload.i.i.i1544
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1546

1291:                                             ; preds = %1285
  %1292 = and i32 %.sroa.2.0.copyload.i.i.i1544, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1546

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1546: ; preds = %1291, %1286
  %.sroa.0.0.i.i.i.i.i1547 = phi i32 [ %1292, %1291 ], [ %1290, %1286 ]
  %1293 = ptrtoint ptr %1283 to i64
  %1294 = ptrtoint ptr %1282 to i64
  %1295 = sub i64 %1293, %1294
  %1296 = lshr exact i64 %1295, 2
  %1297 = trunc i64 %1296 to i32
  %1298 = urem i32 %.sroa.0.0.i.i.i.i.i1547, %1297
  br label %._crit_edge.i.i1532

._crit_edge.i.i1532:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1546, %.noexc1548, %1175
  %1299 = phi ptr [ %1182, %1175 ], [ %1249, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1546 ], [ %1249, %.noexc1548 ]
  %1300 = phi ptr [ %1183, %1175 ], [ %1250, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1546 ], [ %1250, %.noexc1548 ]
  %1301 = phi ptr [ %1164, %1175 ], [ %1282, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1546 ], [ %1282, %.noexc1548 ]
  %1302 = phi i32 [ %1181, %1175 ], [ %1298, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1546 ], [ 0, %.noexc1548 ]
  %1303 = zext i32 %1302 to i64
  %1304 = getelementptr inbounds nuw [4 x i8], ptr %1301, i64 %1303
  %1305 = load i32, ptr %1304, align 4, !tbaa !37
  %1306 = icmp sgt i32 %1305, -1
  br i1 %1306, label %.lr.ph.i.i1533, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1078

.lr.ph.i.i1533:                                   ; preds = %._crit_edge.i.i1532
  %1307 = load ptr, ptr %1163, align 8, !tbaa !106
  %.fr.i1534 = freeze ptr %1307
  %1308 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1528, align 8
  %1309 = trunc i32 %1308 to i8
  %.not.i.i.i7.i1535 = icmp eq ptr %.fr.i1534, null
  br i1 %.not.i.i.i7.i1535, label %.lr.ph.i.split.us.i1540, label %.lr.ph.i.split.i1536

.lr.ph.i.split.us.i1540:                          ; preds = %.lr.ph.i.i1533, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1542
  %.013.i.us.i1541 = phi i32 [ %1319, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1542 ], [ %1305, %.lr.ph.i.i1533 ]
  %1310 = zext nneg i32 %.013.i.us.i1541 to i64
  %1311 = getelementptr inbounds nuw [24 x i8], ptr %1300, i64 %1310
  %1312 = load ptr, ptr %1311, align 8, !tbaa !106
  %1313 = icmp eq ptr %1312, null
  br i1 %1313, label %1314, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1542

1314:                                             ; preds = %.lr.ph.i.split.us.i1540
  %1315 = getelementptr inbounds nuw i8, ptr %1311, i64 8
  %1316 = load i8, ptr %1315, align 8, !tbaa !20
  %1317 = icmp eq i8 %1316, %1309
  br i1 %1317, label %.noexc1084, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1542

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1542: ; preds = %1314, %.lr.ph.i.split.us.i1540
  %1318 = getelementptr inbounds nuw i8, ptr %1311, i64 16
  %1319 = load i32, ptr %1318, align 8, !tbaa !141
  %1320 = icmp sgt i32 %1319, -1
  br i1 %1320, label %.lr.ph.i.split.us.i1540, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1078, !llvm.loop !144

.lr.ph.i.split.i1536:                             ; preds = %.lr.ph.i.i1533, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1538
  %.013.i.i1537 = phi i32 [ %1329, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1538 ], [ %1305, %.lr.ph.i.i1533 ]
  %1321 = zext nneg i32 %.013.i.i1537 to i64
  %1322 = getelementptr inbounds nuw [24 x i8], ptr %1300, i64 %1321
  %1323 = load ptr, ptr %1322, align 8, !tbaa !106
  %1324 = icmp eq ptr %1323, %.fr.i1534
  br i1 %1324, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i1539, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1538

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i1539: ; preds = %.lr.ph.i.split.i1536
  %1325 = getelementptr inbounds nuw i8, ptr %1322, i64 8
  %1326 = load i32, ptr %1325, align 8, !tbaa !20
  %1327 = icmp eq i32 %1326, %1308
  br i1 %1327, label %.noexc1084, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1538

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1538: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i1539, %.lr.ph.i.split.i1536
  %1328 = getelementptr inbounds nuw i8, ptr %1322, i64 16
  %1329 = load i32, ptr %1328, align 8, !tbaa !141
  %1330 = icmp sgt i32 %1329, -1
  br i1 %1330, label %.lr.ph.i.split.i1536, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1078, !llvm.loop !144

.noexc1084:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i1539, %1314
  %1331 = phi i32 [ %.013.i.us.i1541, %1314 ], [ %.013.i.i1537, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i1539 ]
  %1332 = load ptr, ptr %81, align 8, !tbaa !99
  br label %1333

1333:                                             ; preds = %1333, %.noexc1084
  %.0.i.i.i.i1068 = phi i32 [ %1331, %.noexc1084 ], [ %1336, %1333 ]
  %1334 = sext i32 %.0.i.i.i.i1068 to i64
  %1335 = getelementptr inbounds nuw [4 x i8], ptr %1332, i64 %1334
  %1336 = load i32, ptr %1335, align 4, !tbaa !37
  %.not.i.i.i.i1069 = icmp eq i32 %1336, -1
  br i1 %.not.i.i.i.i1069, label %.preheader.i.i.i.i1070, label %1333, !llvm.loop !145

.preheader.i.i.i.i1070:                           ; preds = %1333
  %.not1213.i.i.i.i1071 = icmp eq i32 %1331, %.0.i.i.i.i1068
  br i1 %.not1213.i.i.i.i1071, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1075, label %.lr.ph.i.i.i.i1072

.lr.ph.i.i.i.i1072:                               ; preds = %.preheader.i.i.i.i1070, %.lr.ph.i.i.i.i1072
  %.01114.i.i.i.i1073 = phi i32 [ %1339, %.lr.ph.i.i.i.i1072 ], [ %1331, %.preheader.i.i.i.i1070 ]
  %1337 = sext i32 %.01114.i.i.i.i1073 to i64
  %1338 = getelementptr inbounds nuw [4 x i8], ptr %1332, i64 %1337
  %1339 = load i32, ptr %1338, align 4, !tbaa !37
  store i32 %.0.i.i.i.i1068, ptr %1338, align 4, !tbaa !37
  %.not12.i.i.i.i1074 = icmp eq i32 %1339, %.0.i.i.i.i1068
  br i1 %.not12.i.i.i.i1074, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1075, label %.lr.ph.i.i.i.i1072, !llvm.loop !146

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1075: ; preds = %.lr.ph.i.i.i.i1072, %.preheader.i.i.i.i1070
  %1340 = ptrtoint ptr %1299 to i64
  %1341 = ptrtoint ptr %1300 to i64
  %1342 = sub i64 %1340, %1341
  %1343 = sdiv exact i64 %1342, 24
  %.not.i.i.i.i.i.i.i1076 = icmp ugt i64 %1343, %1334
  br i1 %.not.i.i.i.i.i.i.i1076, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1077, label %.invoke7775

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1077: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1075
  %1344 = getelementptr inbounds nuw [24 x i8], ptr %1300, i64 %1334
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1078

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1078: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1538, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1542, %._crit_edge.i.i1532, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1067, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1077
  %.0.i.i.i1079 = phi ptr [ %1344, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1077 ], [ %1163, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1067 ], [ %1163, %._crit_edge.i.i1532 ], [ %1163, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1542 ], [ %1163, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1538 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1163, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i1079, i64 12, i1 false), !tbaa.struct !131
  %indvars.iv.next.i1080 = add nuw nsw i64 %indvars.iv.i1064, 1
  %.not.i1081 = icmp eq i64 %indvars.iv.next.i1080, %1149
  br i1 %.not.i1081, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.loopexit, label %1150

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1078
  %.pre5967 = load i64, ptr %25, align 8, !noalias !150
  %.pre5968 = load ptr, ptr %116, align 8, !tbaa !76, !noalias !150
  %.pre5969 = load ptr, ptr %117, align 8, !tbaa !77, !noalias !150
  %.pre5970 = load ptr, ptr %118, align 8, !tbaa !82, !noalias !150
  %.pre5971 = load ptr, ptr %119, align 8, !tbaa !74, !noalias !150
  %.pre5972 = load ptr, ptr %120, align 8, !tbaa !84, !noalias !150
  %.pre5973 = load ptr, ptr %121, align 8, !tbaa !75, !noalias !150
  %.pre6017 = trunc i64 %.pre5967 to i32
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit385

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit385:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.loopexit, %.loopexit2737
  %.pre-phi6018 = phi i32 [ %.pre6017, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.loopexit ], [ 0, %.loopexit2737 ]
  %1345 = phi ptr [ %.pre5973, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.loopexit ], [ %1125, %.loopexit2737 ]
  %1346 = phi ptr [ %.pre5972, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.loopexit ], [ %.0.lcssa.i.i.i.i.i.i362, %.loopexit2737 ]
  %1347 = phi ptr [ %.pre5971, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.loopexit ], [ %1124, %.loopexit2737 ]
  %1348 = phi ptr [ %.pre5970, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.loopexit ], [ %1058, %.loopexit2737 ]
  %1349 = phi ptr [ %.pre5969, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.loopexit ], [ %.0.lcssa.i1054, %.loopexit2737 ]
  %1350 = phi ptr [ %.pre5968, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.loopexit ], [ %1057, %.loopexit2737 ]
  %1351 = phi i64 [ %.pre5967, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.loopexit ], [ %1045, %.loopexit2737 ]
  store i64 %1351, ptr %24, align 8, !alias.scope !150
  store ptr %1350, ptr %122, align 8, !tbaa !76, !alias.scope !150
  store ptr %1349, ptr %123, align 8, !tbaa !77, !alias.scope !150
  store ptr %1348, ptr %124, align 8, !tbaa !82, !alias.scope !150
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false), !noalias !150
  store ptr %1347, ptr %125, align 8, !tbaa !74, !alias.scope !150
  store ptr %1346, ptr %126, align 8, !tbaa !84, !alias.scope !150
  store ptr %1345, ptr %127, align 8, !tbaa !75, !alias.scope !150
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false), !noalias !150
  %.not26154911 = icmp eq i32 %.pre-phi6018, 0
  br i1 %.not26154911, label %._crit_edge4914, label %.lr.ph4913.preheader

.lr.ph4913.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit385
  %1352 = zext i32 %.pre-phi6018 to i64
  br label %.lr.ph4913

._crit_edge4914.loopexit:                         ; preds = %.loopexit2645
  %.pre5974 = load ptr, ptr %125, align 8, !tbaa !74
  br label %._crit_edge4914

._crit_edge4914:                                  ; preds = %._crit_edge4914.loopexit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit385
  %1353 = phi ptr [ %.pre5974, %._crit_edge4914.loopexit ], [ %1347, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit385 ]
  %.not.i.i.i.i390 = icmp eq ptr %1353, null
  br i1 %.not.i.i.i.i390, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391, label %1354

1354:                                             ; preds = %._crit_edge4914
  %1355 = load ptr, ptr %127, align 8, !tbaa !75
  %1356 = ptrtoint ptr %1355 to i64
  %1357 = ptrtoint ptr %1353 to i64
  %1358 = sub i64 %1356, %1357
  call void @_ZdlPvm(ptr noundef nonnull %1353, i64 noundef %1358) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391: ; preds = %1354, %._crit_edge4914
  %1359 = load ptr, ptr %122, align 8, !tbaa !76
  %1360 = load ptr, ptr %123, align 8, !tbaa !77
  %.not4.i.i.i.i.i392 = icmp eq ptr %1359, %1360
  br i1 %.not4.i.i.i.i.i392, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i400, label %.lr.ph.i.i.i.i.i393

.lr.ph.i.i.i.i.i393:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396
  %.05.i.i.i.i.i394 = phi ptr [ %1369, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396 ], [ %1359, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391 ]
  %1361 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i394, i64 8
  %1362 = load ptr, ptr %1361, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i.i.i.i395 = icmp eq ptr %1362, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i395, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396, label %1363

1363:                                             ; preds = %.lr.ph.i.i.i.i.i393
  %1364 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i394, i64 24
  %1365 = load ptr, ptr %1364, align 8, !tbaa !80
  %1366 = ptrtoint ptr %1365 to i64
  %1367 = ptrtoint ptr %1362 to i64
  %1368 = sub i64 %1366, %1367
  call void @_ZdlPvm(ptr noundef nonnull %1362, i64 noundef %1368) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396: ; preds = %1363, %.lr.ph.i.i.i.i.i393
  %1369 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i394, i64 40
  %.not.i.i.i.i.i397 = icmp eq ptr %1369, %1360
  br i1 %.not.i.i.i.i.i397, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i398, label %.lr.ph.i.i.i.i.i393, !llvm.loop !81

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i398: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396
  %.pr.i.i399 = load ptr, ptr %122, align 8, !tbaa !76
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i400

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i400: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i398, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391
  %1370 = phi ptr [ %.pr.i.i399, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i398 ], [ %1359, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391 ]
  %.not.i.i.i1.i401 = icmp eq ptr %1370, null
  br i1 %.not.i.i.i1.i401, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit402, label %1371

1371:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i400
  %1372 = load ptr, ptr %124, align 8, !tbaa !82
  %1373 = ptrtoint ptr %1372 to i64
  %1374 = ptrtoint ptr %1370 to i64
  %1375 = sub i64 %1373, %1374
  call void @_ZdlPvm(ptr noundef nonnull %1370, i64 noundef %1375) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit402

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit402:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i400, %1371
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1579

.loopexit2779:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i348
  %lpad.loopexit2781 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit.split-lp2780:                           ; preds = %.noexc.i.i.i365
  %lpad.loopexit.split-lp2782 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit2731:                                    ; preds = %1154, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2210
  %lpad.loopexit2733 = landingpad { ptr, i32 }
          cleanup
  br label %.body2235

.loopexit.split-lp2732:                           ; preds = %.invoke7775, %1215
  %lpad.loopexit.split-lp2734 = landingpad { ptr, i32 }
          cleanup
  br label %.body2235

.body2235:                                        ; preds = %.loopexit2731, %.loopexit.split-lp2732, %1211, %1216
  %eh.lpad-body2236 = phi { ptr, i32 } [ %1212, %1211 ], [ %1217, %1216 ], [ %lpad.loopexit2733, %.loopexit2731 ], [ %lpad.loopexit.split-lp2734, %.loopexit.split-lp2732 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.lr.ph4913:                                       ; preds = %.lr.ph4913.preheader, %.loopexit2645
  %indvars.iv5935 = phi i64 [ 0, %.lr.ph4913.preheader ], [ %indvars.iv.next5936, %.loopexit2645 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1376 = load ptr, ptr %122, align 8, !tbaa !83
  %1377 = load ptr, ptr %123, align 8, !tbaa !83
  %1378 = icmp eq ptr %1376, %1377
  br i1 %1378, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i403, label %1379

1379:                                             ; preds = %.lr.ph4913
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i403 unwind label %.loopexit2720

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i403: ; preds = %1379, %.lr.ph4913
  %1380 = load ptr, ptr %126, align 8, !tbaa !84
  %1381 = load ptr, ptr %125, align 8, !tbaa !74
  %1382 = ptrtoint ptr %1380 to i64
  %1383 = ptrtoint ptr %1381 to i64
  %1384 = sub i64 %1382, %1383
  %1385 = ashr exact i64 %1384, 4
  %.not.i.i.i.i404 = icmp ugt i64 %1385, %indvars.iv5935
  br i1 %.not.i.i.i.i404, label %1387, label %1386

1386:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i403
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %indvars.iv5935, i64 noundef %1385) #25
          to label %.noexc406 unwind label %.loopexit.split-lp2721

.noexc406:                                        ; preds = %1386
  unreachable

1387:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i403
  %1388 = getelementptr inbounds nuw [16 x i8], ptr %1381, i64 %indvars.iv5935
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %1388, i64 16, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !153
  %1389 = load ptr, ptr %15, align 8, !tbaa !86, !noalias !153
  %1390 = load ptr, ptr %128, align 8, !tbaa !86, !noalias !153
  %1391 = icmp eq ptr %1389, %1390
  br i1 %1391, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i435, label %1392

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i435: ; preds = %1387
  store i32 0, ptr %8, align 4, !tbaa !37, !noalias !153
  br label %.loopexit.i414

1392:                                             ; preds = %1387
  %.sroa.0.0.copyload.i.i408 = load ptr, ptr %26, align 8, !tbaa !85, !noalias !153
  %.sroa.2.0.copyload.i.i410 = load i32, ptr %.sroa.2.0..sroa_idx.i.i409, align 8, !tbaa !20, !noalias !153
  %.not.i.i.i.i411 = icmp eq ptr %.sroa.0.0.copyload.i.i408, null
  br i1 %.not.i.i.i.i411, label %1398, label %1393

1393:                                             ; preds = %1392
  %1394 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i408, i64 88
  %1395 = load i32, ptr %1394, align 8, !tbaa !87, !noalias !153
  %1396 = mul i32 %1395, 33
  %1397 = add i32 %1396, %.sroa.2.0.copyload.i.i410
  br label %1400

1398:                                             ; preds = %1392
  %1399 = and i32 %.sroa.2.0.copyload.i.i410, 255
  br label %1400

1400:                                             ; preds = %1398, %1393
  %.sroa.0.0.i.i.i.i412 = phi i32 [ %1399, %1398 ], [ %1397, %1393 ]
  %1401 = ptrtoint ptr %1390 to i64
  %1402 = ptrtoint ptr %1389 to i64
  %1403 = sub i64 %1401, %1402
  %1404 = lshr exact i64 %1403, 2
  %1405 = trunc i64 %1404 to i32
  %1406 = urem i32 %.sroa.0.0.i.i.i.i412, %1405
  store i32 %1406, ptr %8, align 4, !tbaa !37, !noalias !153
  %1407 = load ptr, ptr %130, align 8, !tbaa !136, !noalias !153
  %1408 = load ptr, ptr %129, align 8, !tbaa !139, !noalias !153
  %1409 = ptrtoint ptr %1407 to i64
  %1410 = ptrtoint ptr %1408 to i64
  %1411 = sub i64 %1409, %1410
  %1412 = sdiv exact i64 %1411, 24
  %1413 = shl nsw i64 %1412, 1
  %1414 = ashr exact i64 %1403, 2
  %1415 = icmp ugt i64 %1413, %1414
  br i1 %1415, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1088, label %._crit_edge.i.i413

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1088:          ; preds = %1400
  store ptr %1389, ptr %128, align 8, !tbaa !92
  %1416 = load ptr, ptr %131, align 8, !tbaa !140
  %1417 = ptrtoint ptr %1416 to i64
  %1418 = sub i64 %1417, %1410
  %1419 = sdiv exact i64 %1418, 24
  %1420 = trunc i64 %1419 to i32
  %1421 = mul i32 %1420, 3
  %1422 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1423 = icmp eq i8 %1422, 0
  br i1 %1423, label %1424, label %1431, !prof !94

1424:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1088
  %1425 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1597 = icmp eq i32 %1425, 0
  br i1 %.not.i1597, label %1431, label %1426

1426:                                             ; preds = %1424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1427 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %1428 unwind label %1436

1428:                                             ; preds = %1426
  store ptr %1427, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !95
  %1429 = getelementptr inbounds nuw i8, ptr %1427, i64 340
  store ptr %1429, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1427, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1429, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !98
  %1430 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1431

1431:                                             ; preds = %1428, %1424, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1088
  %1432 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !86
  %1433 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !86
  %.not2021.i1590 = icmp eq ptr %1432, %1433
  br i1 %.not2021.i1590, label %._crit_edge.i1595, label %.lr.ph.i1591

1434:                                             ; preds = %.lr.ph.i1591
  %1435 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i1592, i64 4
  %.not20.i1594 = icmp eq ptr %1435, %1433
  br i1 %.not20.i1594, label %._crit_edge.i1595, label %.lr.ph.i1591

1436:                                             ; preds = %1426
  %1437 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1599

.lr.ph.i1591:                                     ; preds = %1431, %1434
  %.sroa.014.022.i1592 = phi ptr [ %1435, %1434 ], [ %1432, %1431 ]
  %1438 = load i32, ptr %.sroa.014.022.i1592, align 4, !tbaa !37
  %.not12.i1593 = icmp ult i32 %1438, %1421
  br i1 %.not12.i1593, label %1434, label %.noexc1109

._crit_edge.i1595:                                ; preds = %1431, %1434
  %1439 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1439, ptr noundef nonnull @.str.12)
          to label %1440 unwind label %1441

1440:                                             ; preds = %._crit_edge.i1595
  invoke void @__cxa_throw(ptr nonnull %1439, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc1598 unwind label %.loopexit.split-lp2727

.noexc1598:                                       ; preds = %1440
  unreachable

1441:                                             ; preds = %._crit_edge.i1595
  %1442 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1439) #23
  br label %.body1599

.noexc1109:                                       ; preds = %.lr.ph.i1591
  %1443 = zext i32 %1438 to i64
  %1444 = load ptr, ptr %128, align 8, !tbaa !92
  %1445 = load ptr, ptr %15, align 8, !tbaa !99
  %1446 = ptrtoint ptr %1444 to i64
  %1447 = ptrtoint ptr %1445 to i64
  %1448 = sub i64 %1446, %1447
  %1449 = ashr exact i64 %1448, 2
  %1450 = icmp ult i64 %1449, %1443
  br i1 %1450, label %1451, label %1468

1451:                                             ; preds = %.noexc1109
  %1452 = sub nuw nsw i64 %1443, %1449
  %1453 = load ptr, ptr %132, align 8, !tbaa !100
  %1454 = ptrtoint ptr %1453 to i64
  %1455 = sub i64 %1454, %1446
  %1456 = ashr exact i64 %1455, 2
  %.not65.i1551 = icmp ult i64 %1456, %1452
  br i1 %.not65.i1551, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1574, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1562

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1562: ; preds = %1451
  %.idx.i.i.i.i.i.i1552 = shl nuw nsw i64 %1452, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1444, i8 -1, i64 %.idx.i.i.i.i.i.i1552, i1 false), !tbaa !37
  %1457 = getelementptr inbounds nuw i8, ptr %1444, i64 %.idx.i.i.i.i.i.i1552
  store ptr %1457, ptr %128, align 8, !tbaa !92
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1089

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1574: ; preds = %1451
  %.sroa.speculated.i.i1575 = call i64 @llvm.umax.i64(i64 %1449, i64 %1452)
  %1458 = add nuw nsw i64 %.sroa.speculated.i.i1575, %1449
  %1459 = shl nuw nsw i64 %1458, 2
  %1460 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1459) #26
          to label %.noexc1588 unwind label %.loopexit2726

.noexc1588:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1574
  %1461 = getelementptr inbounds i8, ptr %1460, i64 %1448
  %.idx.i.i.i.i.i75.i1577 = shl nuw nsw i64 %1452, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1461, i8 -1, i64 %.idx.i.i.i.i.i75.i1577, i1 false), !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i81.i1582 = icmp eq ptr %1444, %1445
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1582, label %1463, label %1462

1462:                                             ; preds = %.noexc1588
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1460, ptr align 4 %1445, i64 %1448, i1 false)
  br label %1463

1463:                                             ; preds = %.noexc1588, %1462
  %1464 = getelementptr inbounds nuw [4 x i8], ptr %1461, i64 %1452
  %.not.i84.i1585 = icmp eq ptr %1445, null
  br i1 %.not.i84.i1585, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1586, label %1465

1465:                                             ; preds = %1463
  %1466 = sub i64 %1454, %1447
  call void @_ZdlPvm(ptr noundef nonnull %1445, i64 noundef %1466) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1586

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1586: ; preds = %1465, %1463
  store ptr %1460, ptr %15, align 8, !tbaa !99
  store ptr %1464, ptr %128, align 8, !tbaa !92
  %1467 = getelementptr inbounds nuw [4 x i8], ptr %1460, i64 %1458
  store ptr %1467, ptr %132, align 8, !tbaa !100
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1089

1468:                                             ; preds = %.noexc1109
  %1469 = icmp ugt i64 %1449, %1443
  br i1 %1469, label %1470, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1089

1470:                                             ; preds = %1468
  %1471 = getelementptr inbounds nuw [4 x i8], ptr %1445, i64 %1443
  %.not.i.i9.i1108 = icmp eq ptr %1444, %1471
  br i1 %.not.i.i9.i1108, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1089, label %1472

1472:                                             ; preds = %1470
  store ptr %1471, ptr %128, align 8, !tbaa !92
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1089

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1089:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1562, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1586, %1472, %1470, %1468
  %1473 = phi ptr [ %1457, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1562 ], [ %1464, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1586 ], [ %1471, %1472 ], [ %1444, %1470 ], [ %1444, %1468 ]
  %1474 = load ptr, ptr %130, align 8, !tbaa !136
  %1475 = load ptr, ptr %129, align 8, !tbaa !139
  %1476 = ptrtoint ptr %1474 to i64
  %1477 = ptrtoint ptr %1475 to i64
  %1478 = sub i64 %1476, %1477
  %1479 = sdiv exact i64 %1478, 24
  %1480 = trunc i64 %1479 to i32
  %1481 = icmp sgt i32 %1480, 0
  br i1 %1481, label %.lr.ph.i1090, label %.noexc436

.lr.ph.i1090:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1089
  %1482 = load ptr, ptr %15, align 8, !tbaa !86
  %1483 = icmp eq ptr %1482, %1473
  %1484 = ptrtoint ptr %1473 to i64
  %1485 = ptrtoint ptr %1482 to i64
  %1486 = sub i64 %1484, %1485
  %1487 = lshr exact i64 %1486, 2
  %1488 = trunc i64 %1487 to i32
  %wide.trip.count16.i1091 = and i64 %1479, 2147483647
  br i1 %1483, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1102, label %.lr.ph.split.i1092

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1102: ; preds = %.lr.ph.i1090
  %.pre.i1103 = load i32, ptr %1482, align 4, !tbaa !37
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1104

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1104: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1104, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1102
  %1489 = phi i32 [ %.pre.i1103, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1102 ], [ %1492, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1104 ]
  %indvars.iv13.i1105 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1102 ], [ %indvars.iv.next14.i1106, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1104 ]
  %1490 = getelementptr inbounds nuw [24 x i8], ptr %1475, i64 %indvars.iv13.i1105
  %1491 = getelementptr inbounds nuw i8, ptr %1490, i64 16
  store i32 %1489, ptr %1491, align 8, !tbaa !141
  %1492 = trunc nuw nsw i64 %indvars.iv13.i1105 to i32
  store i32 %1492, ptr %1482, align 4, !tbaa !37
  %indvars.iv.next14.i1106 = add nuw nsw i64 %indvars.iv13.i1105, 1
  %exitcond17.not.i1107 = icmp eq i64 %indvars.iv.next14.i1106, %wide.trip.count16.i1091
  br i1 %exitcond17.not.i1107, label %.noexc436, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1104, !llvm.loop !143

.lr.ph.split.i1092:                               ; preds = %.lr.ph.i1090, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1098
  %indvars.iv.i1093 = phi i64 [ %indvars.iv.next.i1100, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1098 ], [ 0, %.lr.ph.i1090 ]
  %1493 = getelementptr inbounds nuw [24 x i8], ptr %1475, i64 %indvars.iv.i1093
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 16
  %.sroa.0.0.copyload.i.i1094 = load ptr, ptr %1493, align 8, !tbaa !85
  %.sroa.2.0..sroa_idx.i.i1095 = getelementptr inbounds nuw i8, ptr %1493, i64 8
  %.sroa.2.0.copyload.i.i1096 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1095, align 8, !tbaa !20
  %.not.i.i.i.i1097 = icmp eq ptr %.sroa.0.0.copyload.i.i1094, null
  br i1 %.not.i.i.i.i1097, label %1500, label %1495

1495:                                             ; preds = %.lr.ph.split.i1092
  %1496 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1094, i64 88
  %1497 = load i32, ptr %1496, align 8, !tbaa !87
  %1498 = mul i32 %1497, 33
  %1499 = add i32 %1498, %.sroa.2.0.copyload.i.i1096
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1098

1500:                                             ; preds = %.lr.ph.split.i1092
  %1501 = and i32 %.sroa.2.0.copyload.i.i1096, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1098

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1098: ; preds = %1500, %1495
  %.sroa.0.0.i.i.i.i1099 = phi i32 [ %1501, %1500 ], [ %1499, %1495 ]
  %1502 = urem i32 %.sroa.0.0.i.i.i.i1099, %1488
  %1503 = zext i32 %1502 to i64
  %1504 = getelementptr inbounds nuw [4 x i8], ptr %1482, i64 %1503
  %1505 = load i32, ptr %1504, align 4, !tbaa !37
  store i32 %1505, ptr %1494, align 8, !tbaa !141
  %1506 = trunc nuw nsw i64 %indvars.iv.i1093 to i32
  store i32 %1506, ptr %1504, align 4, !tbaa !37
  %indvars.iv.next.i1100 = add nuw nsw i64 %indvars.iv.i1093, 1
  %exitcond.not.i1101 = icmp eq i64 %indvars.iv.next.i1100, %wide.trip.count16.i1091
  br i1 %exitcond.not.i1101, label %.noexc436, label %.lr.ph.split.i1092, !llvm.loop !143

.noexc436:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1098, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1104, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1089
  %1507 = load ptr, ptr %15, align 8, !tbaa !86, !noalias !153
  %1508 = load ptr, ptr %128, align 8, !tbaa !86, !noalias !153
  %1509 = icmp eq ptr %1507, %1508
  br i1 %1509, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i433, label %1510

1510:                                             ; preds = %.noexc436
  %.sroa.0.0.copyload.i.i.i428 = load ptr, ptr %26, align 8, !tbaa !85, !noalias !153
  %.sroa.2.0.copyload.i.i.i429 = load i32, ptr %.sroa.2.0..sroa_idx.i.i409, align 8, !tbaa !20, !noalias !153
  %.not.i.i.i.i.i430 = icmp eq ptr %.sroa.0.0.copyload.i.i.i428, null
  br i1 %.not.i.i.i.i.i430, label %1516, label %1511

1511:                                             ; preds = %1510
  %1512 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i428, i64 88
  %1513 = load i32, ptr %1512, align 8, !tbaa !87, !noalias !153
  %1514 = mul i32 %1513, 33
  %1515 = add i32 %1514, %.sroa.2.0.copyload.i.i.i429
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i431

1516:                                             ; preds = %1510
  %1517 = and i32 %.sroa.2.0.copyload.i.i.i429, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i431

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i431: ; preds = %1516, %1511
  %.sroa.0.0.i.i.i.i.i432 = phi i32 [ %1517, %1516 ], [ %1515, %1511 ]
  %1518 = ptrtoint ptr %1508 to i64
  %1519 = ptrtoint ptr %1507 to i64
  %1520 = sub i64 %1518, %1519
  %1521 = lshr exact i64 %1520, 2
  %1522 = trunc i64 %1521 to i32
  %1523 = urem i32 %.sroa.0.0.i.i.i.i.i432, %1522
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i433

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i433: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i431, %.noexc436
  %.0.i.i.i434 = phi i32 [ 0, %.noexc436 ], [ %1523, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i431 ]
  store i32 %.0.i.i.i434, ptr %8, align 4, !tbaa !37, !noalias !153
  br label %._crit_edge.i.i413

._crit_edge.i.i413:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i433, %1400
  %1524 = phi ptr [ %1507, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i433 ], [ %1389, %1400 ]
  %1525 = phi i32 [ %.0.i.i.i434, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i433 ], [ %1406, %1400 ]
  %1526 = zext i32 %1525 to i64
  %1527 = getelementptr inbounds nuw [4 x i8], ptr %1524, i64 %1526
  %1528 = load i32, ptr %1527, align 4, !tbaa !37, !noalias !153
  %1529 = icmp sgt i32 %1528, -1
  br i1 %1529, label %.lr.ph.i.i418, label %.loopexit.i414

.lr.ph.i.i418:                                    ; preds = %._crit_edge.i.i413
  %1530 = load ptr, ptr %129, align 8, !tbaa !139, !noalias !153
  %1531 = load ptr, ptr %26, align 8, !tbaa !106, !noalias !153
  %.fr.i419 = freeze ptr %1531
  %1532 = load i32, ptr %.sroa.2.0..sroa_idx.i.i409, align 8, !noalias !153
  %1533 = trunc i32 %1532 to i8
  %.not.i.i.i6.i420 = icmp eq ptr %.fr.i419, null
  br i1 %.not.i.i.i6.i420, label %.lr.ph.i.split.us.i425, label %.lr.ph.i.split.i421

.lr.ph.i.split.us.i425:                           ; preds = %.lr.ph.i.i418, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i427
  %.013.i.us.i426 = phi i32 [ %1543, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i427 ], [ %1528, %.lr.ph.i.i418 ]
  %1534 = zext nneg i32 %.013.i.us.i426 to i64
  %1535 = getelementptr inbounds nuw [24 x i8], ptr %1530, i64 %1534
  %1536 = load ptr, ptr %1535, align 8, !tbaa !106, !noalias !153
  %1537 = icmp eq ptr %1536, null
  br i1 %1537, label %1538, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i427

1538:                                             ; preds = %.lr.ph.i.split.us.i425
  %1539 = getelementptr inbounds nuw i8, ptr %1535, i64 8
  %1540 = load i8, ptr %1539, align 8, !tbaa !20, !noalias !153
  %1541 = icmp eq i8 %1540, %1533
  br i1 %1541, label %.loopexit2645, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i427

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i427: ; preds = %1538, %.lr.ph.i.split.us.i425
  %1542 = getelementptr inbounds nuw i8, ptr %1535, i64 16
  %1543 = load i32, ptr %1542, align 8, !tbaa !141, !noalias !153
  %1544 = icmp sgt i32 %1543, -1
  br i1 %1544, label %.lr.ph.i.split.us.i425, label %.loopexit.i414, !llvm.loop !144

.lr.ph.i.split.i421:                              ; preds = %.lr.ph.i.i418, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i423
  %.013.i.i422 = phi i32 [ %1553, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i423 ], [ %1528, %.lr.ph.i.i418 ]
  %1545 = zext nneg i32 %.013.i.i422 to i64
  %1546 = getelementptr inbounds nuw [24 x i8], ptr %1530, i64 %1545
  %1547 = load ptr, ptr %1546, align 8, !tbaa !106, !noalias !153
  %1548 = icmp eq ptr %1547, %.fr.i419
  br i1 %1548, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i424, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i423

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i424: ; preds = %.lr.ph.i.split.i421
  %1549 = getelementptr inbounds nuw i8, ptr %1546, i64 8
  %1550 = load i32, ptr %1549, align 8, !tbaa !20, !noalias !153
  %1551 = icmp eq i32 %1550, %1532
  br i1 %1551, label %.loopexit2645, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i423

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i423: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i424, %.lr.ph.i.split.i421
  %1552 = getelementptr inbounds nuw i8, ptr %1546, i64 16
  %1553 = load i32, ptr %1552, align 8, !tbaa !141, !noalias !153
  %1554 = icmp sgt i32 %1553, -1
  br i1 %1554, label %.lr.ph.i.split.i421, label %.loopexit.i414, !llvm.loop !144

.loopexit.i414:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i423, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i427, %._crit_edge.i.i413, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i435
  %1555 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %15, ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.loopexit2645 unwind label %.loopexit2726

.loopexit2645:                                    ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i424, %1538, %.loopexit.i414
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %indvars.iv.next5936 = add nuw nsw i64 %indvars.iv5935, 1
  %.not2615 = icmp eq i64 %indvars.iv.next5936, %1352
  br i1 %.not2615, label %._crit_edge4914.loopexit, label %.lr.ph4913

.loopexit2720:                                    ; preds = %1379
  %lpad.loopexit2722 = landingpad { ptr, i32 }
          cleanup
  br label %.body1599

.loopexit.split-lp2721:                           ; preds = %1386
  %lpad.loopexit.split-lp2723 = landingpad { ptr, i32 }
          cleanup
  br label %.body1599

.loopexit2726:                                    ; preds = %.loopexit.i414, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1574
  %lpad.loopexit2728 = landingpad { ptr, i32 }
          cleanup
  br label %.body1599

.loopexit.split-lp2727:                           ; preds = %1440
  %lpad.loopexit.split-lp2729 = landingpad { ptr, i32 }
          cleanup
  br label %.body1599

.body1599:                                        ; preds = %.loopexit2726, %.loopexit.split-lp2727, %.loopexit2720, %.loopexit.split-lp2721, %1441, %1436
  %.pn195 = phi { ptr, i32 } [ %1437, %1436 ], [ %lpad.loopexit.split-lp2723, %.loopexit.split-lp2721 ], [ %1442, %1441 ], [ %lpad.loopexit2722, %.loopexit2720 ], [ %lpad.loopexit2728, %.loopexit2726 ], [ %lpad.loopexit.split-lp2729, %.loopexit.split-lp2727 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1556 = load ptr, ptr %125, align 8, !tbaa !74
  %.not.i.i.i.i439 = icmp eq ptr %1556, null
  br i1 %.not.i.i.i.i439, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440, label %1557

1557:                                             ; preds = %.body1599
  %1558 = load ptr, ptr %127, align 8, !tbaa !75
  %1559 = ptrtoint ptr %1558 to i64
  %1560 = ptrtoint ptr %1556 to i64
  %1561 = sub i64 %1559, %1560
  call void @_ZdlPvm(ptr noundef nonnull %1556, i64 noundef %1561) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440: ; preds = %1557, %.body1599
  %1562 = load ptr, ptr %122, align 8, !tbaa !76
  %1563 = load ptr, ptr %123, align 8, !tbaa !77
  %.not4.i.i.i.i.i441 = icmp eq ptr %1562, %1563
  br i1 %.not4.i.i.i.i.i441, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i449, label %.lr.ph.i.i.i.i.i442

.lr.ph.i.i.i.i.i442:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i445
  %.05.i.i.i.i.i443 = phi ptr [ %1572, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i445 ], [ %1562, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440 ]
  %1564 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i443, i64 8
  %1565 = load ptr, ptr %1564, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i.i.i.i444 = icmp eq ptr %1565, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i444, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i445, label %1566

1566:                                             ; preds = %.lr.ph.i.i.i.i.i442
  %1567 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i443, i64 24
  %1568 = load ptr, ptr %1567, align 8, !tbaa !80
  %1569 = ptrtoint ptr %1568 to i64
  %1570 = ptrtoint ptr %1565 to i64
  %1571 = sub i64 %1569, %1570
  call void @_ZdlPvm(ptr noundef nonnull %1565, i64 noundef %1571) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i445

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i445: ; preds = %1566, %.lr.ph.i.i.i.i.i442
  %1572 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i443, i64 40
  %.not.i.i.i.i.i446 = icmp eq ptr %1572, %1563
  br i1 %.not.i.i.i.i.i446, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i447, label %.lr.ph.i.i.i.i.i442, !llvm.loop !81

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i447: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i445
  %.pr.i.i448 = load ptr, ptr %122, align 8, !tbaa !76
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i449

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i449: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i447, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440
  %1573 = phi ptr [ %.pr.i.i448, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i447 ], [ %1562, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440 ]
  %.not.i.i.i1.i450 = icmp eq ptr %1573, null
  br i1 %.not.i.i.i1.i450, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit451, label %1574

1574:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i449
  %1575 = load ptr, ptr %124, align 8, !tbaa !82
  %1576 = ptrtoint ptr %1575 to i64
  %1577 = ptrtoint ptr %1573 to i64
  %1578 = sub i64 %1576, %1577
  call void @_ZdlPvm(ptr noundef nonnull %1573, i64 noundef %1578) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit451

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit451:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i449, %1574
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

1579:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit402, %1042
  br i1 %501, label %1580, label %2116

1580:                                             ; preds = %1579
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1581 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %1582 = load i64, ptr %1581, align 8
  store i64 %1582, ptr %28, align 8
  %1583 = getelementptr inbounds nuw i8, ptr %485, i64 16
  %1584 = getelementptr inbounds nuw i8, ptr %485, i64 24
  %1585 = load ptr, ptr %1584, align 8, !tbaa !77
  %1586 = load ptr, ptr %1583, align 8, !tbaa !76
  %1587 = ptrtoint ptr %1585 to i64
  %1588 = ptrtoint ptr %1586 to i64
  %1589 = sub i64 %1587, %1588
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i452 = icmp eq ptr %1585, %1586
  br i1 %.not.i.i.i.i.i452, label %.noexc472, label %1590

1590:                                             ; preds = %1580
  %1591 = sdiv exact i64 %1589, 40
  %1592 = icmp ugt i64 %1591, 230584300921369395
  br i1 %1592, label %.noexc.i.i.i470, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i453, !prof !13

.noexc.i.i.i470:                                  ; preds = %1590
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc471 unwind label %.loopexit.split-lp2790

.noexc471:                                        ; preds = %.noexc.i.i.i470
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i453: ; preds = %1590
  %1593 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1589) #26
          to label %.noexc472 unwind label %.loopexit2789

.noexc472:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i453, %1580
  %1594 = phi ptr [ null, %1580 ], [ %1593, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i453 ]
  store ptr %1594, ptr %133, align 8, !tbaa !76
  store ptr %1594, ptr %134, align 8, !tbaa !77
  %1595 = getelementptr inbounds nuw i8, ptr %1594, i64 %1589
  store ptr %1595, ptr %135, align 8, !tbaa !82
  %1596 = load ptr, ptr %1583, align 8, !tbaa !83
  %1597 = load ptr, ptr %1584, align 8, !tbaa !83
  %.not15.i1123 = icmp eq ptr %1596, %1597
  br i1 %.not15.i1123, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i457, label %.lr.ph.i1124

.lr.ph.i1124:                                     ; preds = %.noexc472, %1620
  %.017.i1125 = phi ptr [ %1626, %1620 ], [ %1594, %.noexc472 ]
  %.sroa.09.016.i1126 = phi ptr [ %1625, %1620 ], [ %1596, %.noexc472 ]
  %1598 = load ptr, ptr %.sroa.09.016.i1126, align 8, !tbaa !122
  store ptr %1598, ptr %.017.i1125, align 8, !tbaa !122
  %1599 = getelementptr inbounds nuw i8, ptr %.017.i1125, i64 8
  %1600 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1126, i64 8
  %1601 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1126, i64 16
  %1602 = load ptr, ptr %1601, align 8, !tbaa !127
  %1603 = load ptr, ptr %1600, align 8, !tbaa !78
  %1604 = ptrtoint ptr %1602 to i64
  %1605 = ptrtoint ptr %1603 to i64
  %1606 = sub i64 %1604, %1605
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1599, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1127 = icmp eq ptr %1602, %1603
  br i1 %.not.i.i.i.i.i.i.i1127, label %.noexc8.i1132, label %1607

1607:                                             ; preds = %.lr.ph.i1124
  %1608 = icmp slt i64 %1606, 0
  br i1 %1608, label %.noexc.i.i.i.i.i1136, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1128, !prof !13

.noexc.i.i.i.i.i1136:                             ; preds = %1607
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i1139 unwind label %.loopexit.split-lp.i1137

.noexc.i1139:                                     ; preds = %.noexc.i.i.i.i.i1136
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1128: ; preds = %1607
  %1609 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1606) #26
          to label %.noexc8.i1132 unwind label %.loopexit.i1129

.noexc8.i1132:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1128, %.lr.ph.i1124
  %1610 = phi ptr [ null, %.lr.ph.i1124 ], [ %1609, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1128 ]
  store ptr %1610, ptr %1599, align 8, !tbaa !78
  %1611 = getelementptr inbounds nuw i8, ptr %.017.i1125, i64 16
  store ptr %1610, ptr %1611, align 8, !tbaa !127
  %1612 = getelementptr inbounds nuw i8, ptr %1610, i64 %1606
  %1613 = getelementptr inbounds nuw i8, ptr %.017.i1125, i64 24
  store ptr %1612, ptr %1613, align 8, !tbaa !80
  %1614 = load ptr, ptr %1600, align 8, !tbaa !128
  %1615 = load ptr, ptr %1601, align 8, !tbaa !128
  %1616 = ptrtoint ptr %1615 to i64
  %1617 = ptrtoint ptr %1614 to i64
  %1618 = sub i64 %1616, %1617
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1133 = icmp eq ptr %1615, %1614
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1133, label %1620, label %1619

1619:                                             ; preds = %.noexc8.i1132
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1610, ptr align 1 %1614, i64 %1618, i1 false)
  br label %1620

1620:                                             ; preds = %1619, %.noexc8.i1132
  %1621 = getelementptr inbounds i8, ptr %1610, i64 %1618
  store ptr %1621, ptr %1611, align 8, !tbaa !127
  %1622 = getelementptr inbounds nuw i8, ptr %.017.i1125, i64 32
  %1623 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1126, i64 32
  %1624 = load i64, ptr %1623, align 8
  store i64 %1624, ptr %1622, align 8
  %1625 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1126, i64 40
  %1626 = getelementptr inbounds nuw i8, ptr %.017.i1125, i64 40
  %.not.i1134 = icmp eq ptr %1625, %1597
  br i1 %.not.i1134, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i457, label %.lr.ph.i1124, !llvm.loop !129

.loopexit.i1129:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1128
  %lpad.loopexit.i1130 = landingpad { ptr, i32 }
          catch ptr null
  br label %1627

.loopexit.split-lp.i1137:                         ; preds = %.noexc.i.i.i.i.i1136
  %lpad.loopexit.split-lp.i1138 = landingpad { ptr, i32 }
          catch ptr null
  br label %1627

1627:                                             ; preds = %.loopexit.split-lp.i1137, %.loopexit.i1129
  %lpad.phi.i1131 = phi { ptr, i32 } [ %lpad.loopexit.i1130, %.loopexit.i1129 ], [ %lpad.loopexit.split-lp.i1138, %.loopexit.split-lp.i1137 ]
  %1628 = extractvalue { ptr, i32 } %lpad.phi.i1131, 0
  %1629 = call ptr @__cxa_begin_catch(ptr %1628) #23
  %.not4.i.i1602 = icmp eq ptr %1594, %.017.i1125
  br i1 %.not4.i.i1602, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1608, label %.lr.ph.i.i1603

.lr.ph.i.i1603:                                   ; preds = %1627, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1606
  %.05.i.i1604 = phi ptr [ %1638, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1606 ], [ %1594, %1627 ]
  %1630 = getelementptr inbounds nuw i8, ptr %.05.i.i1604, i64 8
  %1631 = load ptr, ptr %1630, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i1605 = icmp eq ptr %1631, null
  br i1 %.not.i.i.i.i.i.i.i1605, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1606, label %1632

1632:                                             ; preds = %.lr.ph.i.i1603
  %1633 = getelementptr inbounds nuw i8, ptr %.05.i.i1604, i64 24
  %1634 = load ptr, ptr %1633, align 8, !tbaa !80
  %1635 = ptrtoint ptr %1634 to i64
  %1636 = ptrtoint ptr %1631 to i64
  %1637 = sub i64 %1635, %1636
  call void @_ZdlPvm(ptr noundef nonnull %1631, i64 noundef %1637) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1606

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1606: ; preds = %1632, %.lr.ph.i.i1603
  %1638 = getelementptr inbounds nuw i8, ptr %.05.i.i1604, i64 40
  %.not.i.i1607 = icmp eq ptr %1638, %.017.i1125
  br i1 %.not.i.i1607, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1608, label %.lr.ph.i.i1603, !llvm.loop !81

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1608: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1606, %1627
  invoke void @__cxa_rethrow() #25
          to label %1644 unwind label %1639

1639:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1608
  %1640 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1140 unwind label %1641

1641:                                             ; preds = %1639
  %1642 = landingpad { ptr, i32 }
          catch ptr null
  %1643 = extractvalue { ptr, i32 } %1642, 0
  call void @__clang_call_terminate(ptr %1643) #27
  unreachable

1644:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1608
  unreachable

.body1140:                                        ; preds = %1639
  %1645 = load ptr, ptr %133, align 8, !tbaa !76
  %.not.i.i.i.i454 = icmp eq ptr %1645, null
  br i1 %.not.i.i.i.i454, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794, label %1646

1646:                                             ; preds = %.body1140
  %1647 = load ptr, ptr %135, align 8, !tbaa !82
  %1648 = ptrtoint ptr %1647 to i64
  %1649 = ptrtoint ptr %1645 to i64
  %1650 = sub i64 %1648, %1649
  call void @_ZdlPvm(ptr noundef nonnull %1645, i64 noundef %1650) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i457: ; preds = %1620, %.noexc472
  %.0.lcssa.i1135 = phi ptr [ %1594, %.noexc472 ], [ %1626, %1620 ]
  store ptr %.0.lcssa.i1135, ptr %134, align 8, !tbaa !77
  %1651 = getelementptr inbounds nuw i8, ptr %485, i64 40
  %1652 = getelementptr inbounds nuw i8, ptr %485, i64 48
  %1653 = load ptr, ptr %1652, align 8, !tbaa !84
  %1654 = load ptr, ptr %1651, align 8, !tbaa !74
  %1655 = ptrtoint ptr %1653 to i64
  %1656 = ptrtoint ptr %1654 to i64
  %1657 = sub i64 %1655, %1656
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i458 = icmp eq ptr %1653, %1654
  br i1 %.not.i.i.i.i5.i458, label %.noexc7.i460, label %1658

1658:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i457
  %1659 = icmp ugt i64 %1657, 9223372036854775792
  br i1 %1659, label %.noexc.i.i6.i468, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i459, !prof !13

.noexc.i.i6.i468:                                 ; preds = %1658
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i469 unwind label %.loopexit.split-lp2795

.noexc.i469:                                      ; preds = %.noexc.i.i6.i468
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i459: ; preds = %1658
  %1660 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1657) #26
          to label %.noexc7.i460 unwind label %.loopexit2794

.noexc7.i460:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i459, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i457
  %1661 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i457 ], [ %1660, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i459 ]
  store ptr %1661, ptr %136, align 8, !tbaa !74
  store ptr %1661, ptr %137, align 8, !tbaa !84
  %1662 = getelementptr inbounds nuw i8, ptr %1661, i64 %1657
  store ptr %1662, ptr %138, align 8, !tbaa !75
  %1663 = load ptr, ptr %1651, align 8, !tbaa !130
  %1664 = load ptr, ptr %1652, align 8, !tbaa !130
  %.not7.i.i.i.i.i.i461 = icmp eq ptr %1663, %1664
  br i1 %.not7.i.i.i.i.i.i461, label %.loopexit2719, label %.lr.ph.i.i.i.i.i.i462

.lr.ph.i.i.i.i.i.i462:                            ; preds = %.noexc7.i460, %.lr.ph.i.i.i.i.i.i462
  %.09.i.i.i.i.i.i463 = phi ptr [ %1666, %.lr.ph.i.i.i.i.i.i462 ], [ %1661, %.noexc7.i460 ]
  %.sroa.04.08.i.i.i.i.i.i464 = phi ptr [ %1665, %.lr.ph.i.i.i.i.i.i462 ], [ %1663, %.noexc7.i460 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i463, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i464, i64 16, i1 false), !tbaa.struct !131
  %1665 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i464, i64 16
  %1666 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i463, i64 16
  %.not.i.i.i.i.i.i465 = icmp eq ptr %1665, %1664
  br i1 %.not.i.i.i.i.i.i465, label %.loopexit2719, label %.lr.ph.i.i.i.i.i.i462, !llvm.loop !132

.loopexit2794:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i459
  %lpad.loopexit2796 = landingpad { ptr, i32 }
          cleanup
  br label %1667

.loopexit.split-lp2795:                           ; preds = %.noexc.i.i6.i468
  %lpad.loopexit.split-lp2797 = landingpad { ptr, i32 }
          cleanup
  %.pre5975 = load ptr, ptr %133, align 8, !tbaa !76
  %.pre5976 = load ptr, ptr %134, align 8, !tbaa !77
  br label %1667

1667:                                             ; preds = %.loopexit.split-lp2795, %.loopexit2794
  %1668 = phi ptr [ %.0.lcssa.i1135, %.loopexit2794 ], [ %.pre5976, %.loopexit.split-lp2795 ]
  %1669 = phi ptr [ %1594, %.loopexit2794 ], [ %.pre5975, %.loopexit.split-lp2795 ]
  %lpad.phi2798 = phi { ptr, i32 } [ %lpad.loopexit2796, %.loopexit2794 ], [ %lpad.loopexit.split-lp2797, %.loopexit.split-lp2795 ]
  %.not4.i.i.i.i1112 = icmp eq ptr %1669, %1668
  br i1 %.not4.i.i.i.i1112, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1120, label %.lr.ph.i.i.i.i1113

.lr.ph.i.i.i.i1113:                               ; preds = %1667, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1116
  %.05.i.i.i.i1114 = phi ptr [ %1678, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1116 ], [ %1669, %1667 ]
  %1670 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1114, i64 8
  %1671 = load ptr, ptr %1670, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i.i.i1115 = icmp eq ptr %1671, null
  br i1 %.not.i.i.i.i.i.i.i.i.i1115, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1116, label %1672

1672:                                             ; preds = %.lr.ph.i.i.i.i1113
  %1673 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1114, i64 24
  %1674 = load ptr, ptr %1673, align 8, !tbaa !80
  %1675 = ptrtoint ptr %1674 to i64
  %1676 = ptrtoint ptr %1671 to i64
  %1677 = sub i64 %1675, %1676
  call void @_ZdlPvm(ptr noundef nonnull %1671, i64 noundef %1677) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1116

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1116: ; preds = %1672, %.lr.ph.i.i.i.i1113
  %1678 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1114, i64 40
  %.not.i.i.i.i1117 = icmp eq ptr %1678, %1668
  br i1 %.not.i.i.i.i1117, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1118, label %.lr.ph.i.i.i.i1113, !llvm.loop !81

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1118: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1116
  %.pr.i1119 = load ptr, ptr %133, align 8, !tbaa !76
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1120

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1120: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1118, %1667
  %1679 = phi ptr [ %.pr.i1119, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1118 ], [ %1669, %1667 ]
  %.not.i.i.i1121 = icmp eq ptr %1679, null
  br i1 %.not.i.i.i1121, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794, label %1680

1680:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1120
  %1681 = load ptr, ptr %135, align 8, !tbaa !82
  %1682 = ptrtoint ptr %1681 to i64
  %1683 = ptrtoint ptr %1679 to i64
  %1684 = sub i64 %1682, %1683
  call void @_ZdlPvm(ptr noundef nonnull %1679, i64 noundef %1684) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit2719:                                    ; preds = %.lr.ph.i.i.i.i.i.i462, %.noexc7.i460
  %.0.lcssa.i.i.i.i.i.i467 = phi ptr [ %1661, %.noexc7.i460 ], [ %1666, %.lr.ph.i.i.i.i.i.i462 ]
  store ptr %.0.lcssa.i.i.i.i.i.i467, ptr %137, align 8, !tbaa !84
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %1685 = and i64 %1582, 4294967295
  %.not15.i1143 = icmp eq i64 %1685, 0
  br i1 %.not15.i1143, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit490, label %.lr.ph.i1144

.lr.ph.i1144:                                     ; preds = %.loopexit2719
  %1686 = and i64 %1582, 4294967295
  br label %1687

1687:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1159, %.lr.ph.i1144
  %indvars.iv.i1145 = phi i64 [ 0, %.lr.ph.i1144 ], [ %indvars.iv.next.i1161, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1159 ]
  %1688 = load ptr, ptr %133, align 8, !tbaa !83
  %1689 = load ptr, ptr %134, align 8, !tbaa !83
  %1690 = icmp eq ptr %1688, %1689
  br i1 %1690, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1146, label %1691

1691:                                             ; preds = %1687
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %28)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1146 unwind label %.loopexit2713

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1146: ; preds = %1691, %1687
  %1692 = load ptr, ptr %137, align 8, !tbaa !84
  %1693 = load ptr, ptr %136, align 8, !tbaa !74
  %1694 = ptrtoint ptr %1692 to i64
  %1695 = ptrtoint ptr %1693 to i64
  %1696 = sub i64 %1694, %1695
  %1697 = ashr exact i64 %1696, 4
  %.not.i.i.i.i.i1147 = icmp ugt i64 %1697, %indvars.iv.i1145
  br i1 %.not.i.i.i.i.i1147, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1148, label %.invoke7777

.invoke7777:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1156, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1146
  %1698 = phi i64 [ %indvars.iv.i1145, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1146 ], [ %1871, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1156 ]
  %1699 = phi i64 [ %1697, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1146 ], [ %1880, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1156 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %1698, i64 noundef %1699) #25
          to label %.cont7778 unwind label %.loopexit.split-lp2714

.cont7778:                                        ; preds = %.invoke7777
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1148: ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1146
  %1700 = getelementptr inbounds nuw [16 x i8], ptr %1693, i64 %indvars.iv.i1145
  %1701 = load ptr, ptr %14, align 8, !tbaa !86
  %1702 = load ptr, ptr %102, align 8, !tbaa !86
  %1703 = icmp eq ptr %1701, %1702
  br i1 %1703, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1159, label %1704

1704:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1148
  %.sroa.0.0.copyload.i.i1609 = load ptr, ptr %1700, align 8, !tbaa !85
  %.sroa.2.0..sroa_idx.i.i1610 = getelementptr inbounds nuw i8, ptr %1700, i64 8
  %.sroa.2.0.copyload.i.i1611 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1610, align 8, !tbaa !20
  %.not.i.i.i.i1612 = icmp eq ptr %.sroa.0.0.copyload.i.i1609, null
  br i1 %.not.i.i.i.i1612, label %1710, label %1705

1705:                                             ; preds = %1704
  %1706 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1609, i64 88
  %1707 = load i32, ptr %1706, align 8, !tbaa !87
  %1708 = mul i32 %1707, 33
  %1709 = add i32 %1708, %.sroa.2.0.copyload.i.i1611
  br label %1712

1710:                                             ; preds = %1704
  %1711 = and i32 %.sroa.2.0.copyload.i.i1611, 255
  br label %1712

1712:                                             ; preds = %1710, %1705
  %.sroa.0.0.i.i.i.i1613 = phi i32 [ %1711, %1710 ], [ %1709, %1705 ]
  %1713 = ptrtoint ptr %1702 to i64
  %1714 = ptrtoint ptr %1701 to i64
  %1715 = sub i64 %1713, %1714
  %1716 = lshr exact i64 %1715, 2
  %1717 = trunc i64 %1716 to i32
  %1718 = urem i32 %.sroa.0.0.i.i.i.i1613, %1717
  %1719 = load ptr, ptr %101, align 8, !tbaa !136
  %1720 = load ptr, ptr %100, align 8, !tbaa !139
  %1721 = ptrtoint ptr %1719 to i64
  %1722 = ptrtoint ptr %1720 to i64
  %1723 = sub i64 %1721, %1722
  %1724 = sdiv exact i64 %1723, 24
  %1725 = shl nsw i64 %1724, 1
  %1726 = ashr exact i64 %1715, 2
  %1727 = icmp ugt i64 %1725, %1726
  br i1 %1727, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2057, label %._crit_edge.i.i1614

_ZNSt6vectorIiSaIiEE5clearEv.exit.i2057:          ; preds = %1712
  store ptr %1701, ptr %102, align 8, !tbaa !92
  %1728 = load ptr, ptr %103, align 8, !tbaa !140
  %1729 = ptrtoint ptr %1728 to i64
  %1730 = sub i64 %1729, %1722
  %1731 = sdiv exact i64 %1730, 24
  %1732 = trunc i64 %1731 to i32
  %1733 = mul i32 %1732, 3
  %1734 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1735 = icmp eq i8 %1734, 0
  br i1 %1735, label %1736, label %1743, !prof !94

1736:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2057
  %1737 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i2285 = icmp eq i32 %1737, 0
  br i1 %.not.i2285, label %1743, label %1738

1738:                                             ; preds = %1736
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1739 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %1740 unwind label %1748

1740:                                             ; preds = %1738
  store ptr %1739, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !95
  %1741 = getelementptr inbounds nuw i8, ptr %1739, i64 340
  store ptr %1741, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1739, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1741, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !98
  %1742 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1743

1743:                                             ; preds = %1740, %1736, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2057
  %1744 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !86
  %1745 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !86
  %.not2021.i2278 = icmp eq ptr %1744, %1745
  br i1 %.not2021.i2278, label %._crit_edge.i2283, label %.lr.ph.i2279

1746:                                             ; preds = %.lr.ph.i2279
  %1747 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i2280, i64 4
  %.not20.i2282 = icmp eq ptr %1747, %1745
  br i1 %.not20.i2282, label %._crit_edge.i2283, label %.lr.ph.i2279

1748:                                             ; preds = %1738
  %1749 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body2287

.lr.ph.i2279:                                     ; preds = %1743, %1746
  %.sroa.014.022.i2280 = phi ptr [ %1747, %1746 ], [ %1744, %1743 ]
  %1750 = load i32, ptr %.sroa.014.022.i2280, align 4, !tbaa !37
  %.not12.i2281 = icmp ult i32 %1750, %1733
  br i1 %.not12.i2281, label %1746, label %.noexc2079

._crit_edge.i2283:                                ; preds = %1743, %1746
  %1751 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1751, ptr noundef nonnull @.str.12)
          to label %1752 unwind label %1753

1752:                                             ; preds = %._crit_edge.i2283
  invoke void @__cxa_throw(ptr nonnull %1751, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc2286 unwind label %.loopexit.split-lp2714

.noexc2286:                                       ; preds = %1752
  unreachable

1753:                                             ; preds = %._crit_edge.i2283
  %1754 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1751) #23
  br label %.body2287

.noexc2079:                                       ; preds = %.lr.ph.i2279
  %1755 = zext i32 %1750 to i64
  %1756 = load ptr, ptr %102, align 8, !tbaa !92
  %1757 = load ptr, ptr %14, align 8, !tbaa !99
  %1758 = ptrtoint ptr %1756 to i64
  %1759 = ptrtoint ptr %1757 to i64
  %1760 = sub i64 %1758, %1759
  %1761 = ashr exact i64 %1760, 2
  %1762 = icmp ult i64 %1761, %1755
  br i1 %1762, label %1763, label %1780

1763:                                             ; preds = %.noexc2079
  %1764 = sub nuw nsw i64 %1755, %1761
  %1765 = load ptr, ptr %104, align 8, !tbaa !100
  %1766 = ptrtoint ptr %1765 to i64
  %1767 = sub i64 %1766, %1758
  %1768 = ashr exact i64 %1767, 2
  %.not65.i2239 = icmp ult i64 %1768, %1764
  br i1 %.not65.i2239, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2262, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2250

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2250: ; preds = %1763
  %.idx.i.i.i.i.i.i2240 = shl nuw nsw i64 %1764, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1756, i8 -1, i64 %.idx.i.i.i.i.i.i2240, i1 false), !tbaa !37
  %1769 = getelementptr inbounds nuw i8, ptr %1756, i64 %.idx.i.i.i.i.i.i2240
  store ptr %1769, ptr %102, align 8, !tbaa !92
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2058

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2262: ; preds = %1763
  %.sroa.speculated.i.i2263 = call i64 @llvm.umax.i64(i64 %1761, i64 %1764)
  %1770 = add nuw nsw i64 %.sroa.speculated.i.i2263, %1761
  %1771 = shl nuw nsw i64 %1770, 2
  %1772 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1771) #26
          to label %.noexc2276 unwind label %.loopexit2713

.noexc2276:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2262
  %1773 = getelementptr inbounds i8, ptr %1772, i64 %1760
  %.idx.i.i.i.i.i75.i2265 = shl nuw nsw i64 %1764, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1773, i8 -1, i64 %.idx.i.i.i.i.i75.i2265, i1 false), !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i81.i2270 = icmp eq ptr %1756, %1757
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i2270, label %1775, label %1774

1774:                                             ; preds = %.noexc2276
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1772, ptr align 4 %1757, i64 %1760, i1 false)
  br label %1775

1775:                                             ; preds = %.noexc2276, %1774
  %1776 = getelementptr inbounds nuw [4 x i8], ptr %1773, i64 %1764
  %.not.i84.i2273 = icmp eq ptr %1757, null
  br i1 %.not.i84.i2273, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2274, label %1777

1777:                                             ; preds = %1775
  %1778 = sub i64 %1766, %1759
  call void @_ZdlPvm(ptr noundef nonnull %1757, i64 noundef %1778) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2274

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2274: ; preds = %1777, %1775
  store ptr %1772, ptr %14, align 8, !tbaa !99
  store ptr %1776, ptr %102, align 8, !tbaa !92
  %1779 = getelementptr inbounds nuw [4 x i8], ptr %1772, i64 %1770
  store ptr %1779, ptr %104, align 8, !tbaa !100
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2058

1780:                                             ; preds = %.noexc2079
  %1781 = icmp ugt i64 %1761, %1755
  br i1 %1781, label %1782, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2058

1782:                                             ; preds = %1780
  %1783 = getelementptr inbounds nuw [4 x i8], ptr %1757, i64 %1755
  %.not.i.i9.i2078 = icmp eq ptr %1756, %1783
  br i1 %.not.i.i9.i2078, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2058, label %1784

1784:                                             ; preds = %1782
  store ptr %1783, ptr %102, align 8, !tbaa !92
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2058

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2058:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2250, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2274, %1784, %1782, %1780
  %1785 = phi ptr [ %1769, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2250 ], [ %1776, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2274 ], [ %1783, %1784 ], [ %1756, %1782 ], [ %1756, %1780 ]
  %1786 = load ptr, ptr %101, align 8, !tbaa !136
  %1787 = load ptr, ptr %100, align 8, !tbaa !139
  %1788 = ptrtoint ptr %1786 to i64
  %1789 = ptrtoint ptr %1787 to i64
  %1790 = sub i64 %1788, %1789
  %1791 = sdiv exact i64 %1790, 24
  %1792 = trunc i64 %1791 to i32
  %1793 = icmp sgt i32 %1792, 0
  br i1 %1793, label %.lr.ph.i2060, label %.noexc1630

.lr.ph.i2060:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2058
  %1794 = load ptr, ptr %14, align 8, !tbaa !86
  %1795 = icmp eq ptr %1794, %1785
  %1796 = ptrtoint ptr %1785 to i64
  %1797 = ptrtoint ptr %1794 to i64
  %1798 = sub i64 %1796, %1797
  %1799 = lshr exact i64 %1798, 2
  %1800 = trunc i64 %1799 to i32
  %wide.trip.count16.i2061 = and i64 %1791, 2147483647
  br i1 %1795, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2072, label %.lr.ph.split.i2062

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2072: ; preds = %.lr.ph.i2060
  %.pre.i2073 = load i32, ptr %1794, align 4, !tbaa !37
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2074

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2074: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2074, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2072
  %1801 = phi i32 [ %.pre.i2073, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2072 ], [ %1804, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2074 ]
  %indvars.iv13.i2075 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2072 ], [ %indvars.iv.next14.i2076, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2074 ]
  %1802 = getelementptr inbounds nuw [24 x i8], ptr %1787, i64 %indvars.iv13.i2075
  %1803 = getelementptr inbounds nuw i8, ptr %1802, i64 16
  store i32 %1801, ptr %1803, align 8, !tbaa !141
  %1804 = trunc nuw nsw i64 %indvars.iv13.i2075 to i32
  store i32 %1804, ptr %1794, align 4, !tbaa !37
  %indvars.iv.next14.i2076 = add nuw nsw i64 %indvars.iv13.i2075, 1
  %exitcond17.not.i2077 = icmp eq i64 %indvars.iv.next14.i2076, %wide.trip.count16.i2061
  br i1 %exitcond17.not.i2077, label %.noexc1630, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2074, !llvm.loop !143

.lr.ph.split.i2062:                               ; preds = %.lr.ph.i2060, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2068
  %indvars.iv.i2063 = phi i64 [ %indvars.iv.next.i2070, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2068 ], [ 0, %.lr.ph.i2060 ]
  %1805 = getelementptr inbounds nuw [24 x i8], ptr %1787, i64 %indvars.iv.i2063
  %1806 = getelementptr inbounds nuw i8, ptr %1805, i64 16
  %.sroa.0.0.copyload.i.i2064 = load ptr, ptr %1805, align 8, !tbaa !85
  %.sroa.2.0..sroa_idx.i.i2065 = getelementptr inbounds nuw i8, ptr %1805, i64 8
  %.sroa.2.0.copyload.i.i2066 = load i32, ptr %.sroa.2.0..sroa_idx.i.i2065, align 8, !tbaa !20
  %.not.i.i.i.i2067 = icmp eq ptr %.sroa.0.0.copyload.i.i2064, null
  br i1 %.not.i.i.i.i2067, label %1812, label %1807

1807:                                             ; preds = %.lr.ph.split.i2062
  %1808 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i2064, i64 88
  %1809 = load i32, ptr %1808, align 8, !tbaa !87
  %1810 = mul i32 %1809, 33
  %1811 = add i32 %1810, %.sroa.2.0.copyload.i.i2066
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2068

1812:                                             ; preds = %.lr.ph.split.i2062
  %1813 = and i32 %.sroa.2.0.copyload.i.i2066, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2068

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2068: ; preds = %1812, %1807
  %.sroa.0.0.i.i.i.i2069 = phi i32 [ %1813, %1812 ], [ %1811, %1807 ]
  %1814 = urem i32 %.sroa.0.0.i.i.i.i2069, %1800
  %1815 = zext i32 %1814 to i64
  %1816 = getelementptr inbounds nuw [4 x i8], ptr %1794, i64 %1815
  %1817 = load i32, ptr %1816, align 4, !tbaa !37
  store i32 %1817, ptr %1806, align 8, !tbaa !141
  %1818 = trunc nuw nsw i64 %indvars.iv.i2063 to i32
  store i32 %1818, ptr %1816, align 4, !tbaa !37
  %indvars.iv.next.i2070 = add nuw nsw i64 %indvars.iv.i2063, 1
  %exitcond.not.i2071 = icmp eq i64 %indvars.iv.next.i2070, %wide.trip.count16.i2061
  br i1 %exitcond.not.i2071, label %.noexc1630, label %.lr.ph.split.i2062, !llvm.loop !143

.noexc1630:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2068, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2074, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2058
  %1819 = load ptr, ptr %14, align 8, !tbaa !86
  %1820 = load ptr, ptr %102, align 8, !tbaa !86
  %1821 = icmp eq ptr %1819, %1820
  br i1 %1821, label %._crit_edge.i.i1614, label %1822

1822:                                             ; preds = %.noexc1630
  %.sroa.0.0.copyload.i.i.i1625 = load ptr, ptr %1700, align 8, !tbaa !85
  %.sroa.2.0.copyload.i.i.i1626 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1610, align 8, !tbaa !20
  %.not.i.i.i.i.i1627 = icmp eq ptr %.sroa.0.0.copyload.i.i.i1625, null
  br i1 %.not.i.i.i.i.i1627, label %1828, label %1823

1823:                                             ; preds = %1822
  %1824 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i1625, i64 88
  %1825 = load i32, ptr %1824, align 8, !tbaa !87
  %1826 = mul i32 %1825, 33
  %1827 = add i32 %1826, %.sroa.2.0.copyload.i.i.i1626
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1628

1828:                                             ; preds = %1822
  %1829 = and i32 %.sroa.2.0.copyload.i.i.i1626, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1628

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1628: ; preds = %1828, %1823
  %.sroa.0.0.i.i.i.i.i1629 = phi i32 [ %1829, %1828 ], [ %1827, %1823 ]
  %1830 = ptrtoint ptr %1820 to i64
  %1831 = ptrtoint ptr %1819 to i64
  %1832 = sub i64 %1830, %1831
  %1833 = lshr exact i64 %1832, 2
  %1834 = trunc i64 %1833 to i32
  %1835 = urem i32 %.sroa.0.0.i.i.i.i.i1629, %1834
  br label %._crit_edge.i.i1614

._crit_edge.i.i1614:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1628, %.noexc1630, %1712
  %1836 = phi ptr [ %1719, %1712 ], [ %1786, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1628 ], [ %1786, %.noexc1630 ]
  %1837 = phi ptr [ %1720, %1712 ], [ %1787, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1628 ], [ %1787, %.noexc1630 ]
  %1838 = phi ptr [ %1701, %1712 ], [ %1819, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1628 ], [ %1819, %.noexc1630 ]
  %1839 = phi i32 [ %1718, %1712 ], [ %1835, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1628 ], [ 0, %.noexc1630 ]
  %1840 = zext i32 %1839 to i64
  %1841 = getelementptr inbounds nuw [4 x i8], ptr %1838, i64 %1840
  %1842 = load i32, ptr %1841, align 4, !tbaa !37
  %1843 = icmp sgt i32 %1842, -1
  br i1 %1843, label %.lr.ph.i.i1615, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1159

.lr.ph.i.i1615:                                   ; preds = %._crit_edge.i.i1614
  %1844 = load ptr, ptr %1700, align 8, !tbaa !106
  %.fr.i1616 = freeze ptr %1844
  %1845 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1610, align 8
  %1846 = trunc i32 %1845 to i8
  %.not.i.i.i7.i1617 = icmp eq ptr %.fr.i1616, null
  br i1 %.not.i.i.i7.i1617, label %.lr.ph.i.split.us.i1622, label %.lr.ph.i.split.i1618

.lr.ph.i.split.us.i1622:                          ; preds = %.lr.ph.i.i1615, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1624
  %.013.i.us.i1623 = phi i32 [ %1856, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1624 ], [ %1842, %.lr.ph.i.i1615 ]
  %1847 = zext nneg i32 %.013.i.us.i1623 to i64
  %1848 = getelementptr inbounds nuw [24 x i8], ptr %1837, i64 %1847
  %1849 = load ptr, ptr %1848, align 8, !tbaa !106
  %1850 = icmp eq ptr %1849, null
  br i1 %1850, label %1851, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1624

1851:                                             ; preds = %.lr.ph.i.split.us.i1622
  %1852 = getelementptr inbounds nuw i8, ptr %1848, i64 8
  %1853 = load i8, ptr %1852, align 8, !tbaa !20
  %1854 = icmp eq i8 %1853, %1846
  br i1 %1854, label %.noexc1165, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1624

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1624: ; preds = %1851, %.lr.ph.i.split.us.i1622
  %1855 = getelementptr inbounds nuw i8, ptr %1848, i64 16
  %1856 = load i32, ptr %1855, align 8, !tbaa !141
  %1857 = icmp sgt i32 %1856, -1
  br i1 %1857, label %.lr.ph.i.split.us.i1622, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1159, !llvm.loop !144

.lr.ph.i.split.i1618:                             ; preds = %.lr.ph.i.i1615, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1620
  %.013.i.i1619 = phi i32 [ %1866, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1620 ], [ %1842, %.lr.ph.i.i1615 ]
  %1858 = zext nneg i32 %.013.i.i1619 to i64
  %1859 = getelementptr inbounds nuw [24 x i8], ptr %1837, i64 %1858
  %1860 = load ptr, ptr %1859, align 8, !tbaa !106
  %1861 = icmp eq ptr %1860, %.fr.i1616
  br i1 %1861, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i1621, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1620

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i1621: ; preds = %.lr.ph.i.split.i1618
  %1862 = getelementptr inbounds nuw i8, ptr %1859, i64 8
  %1863 = load i32, ptr %1862, align 8, !tbaa !20
  %1864 = icmp eq i32 %1863, %1845
  br i1 %1864, label %.noexc1165, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1620

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1620: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i1621, %.lr.ph.i.split.i1618
  %1865 = getelementptr inbounds nuw i8, ptr %1859, i64 16
  %1866 = load i32, ptr %1865, align 8, !tbaa !141
  %1867 = icmp sgt i32 %1866, -1
  br i1 %1867, label %.lr.ph.i.split.i1618, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1159, !llvm.loop !144

.noexc1165:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i1621, %1851
  %1868 = phi i32 [ %.013.i.us.i1623, %1851 ], [ %.013.i.i1619, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i1621 ]
  %1869 = load ptr, ptr %81, align 8, !tbaa !99
  br label %1870

1870:                                             ; preds = %1870, %.noexc1165
  %.0.i.i.i.i1149 = phi i32 [ %1868, %.noexc1165 ], [ %1873, %1870 ]
  %1871 = sext i32 %.0.i.i.i.i1149 to i64
  %1872 = getelementptr inbounds nuw [4 x i8], ptr %1869, i64 %1871
  %1873 = load i32, ptr %1872, align 4, !tbaa !37
  %.not.i.i.i.i1150 = icmp eq i32 %1873, -1
  br i1 %.not.i.i.i.i1150, label %.preheader.i.i.i.i1151, label %1870, !llvm.loop !145

.preheader.i.i.i.i1151:                           ; preds = %1870
  %.not1213.i.i.i.i1152 = icmp eq i32 %1868, %.0.i.i.i.i1149
  br i1 %.not1213.i.i.i.i1152, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1156, label %.lr.ph.i.i.i.i1153

.lr.ph.i.i.i.i1153:                               ; preds = %.preheader.i.i.i.i1151, %.lr.ph.i.i.i.i1153
  %.01114.i.i.i.i1154 = phi i32 [ %1876, %.lr.ph.i.i.i.i1153 ], [ %1868, %.preheader.i.i.i.i1151 ]
  %1874 = sext i32 %.01114.i.i.i.i1154 to i64
  %1875 = getelementptr inbounds nuw [4 x i8], ptr %1869, i64 %1874
  %1876 = load i32, ptr %1875, align 4, !tbaa !37
  store i32 %.0.i.i.i.i1149, ptr %1875, align 4, !tbaa !37
  %.not12.i.i.i.i1155 = icmp eq i32 %1876, %.0.i.i.i.i1149
  br i1 %.not12.i.i.i.i1155, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1156, label %.lr.ph.i.i.i.i1153, !llvm.loop !146

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1156: ; preds = %.lr.ph.i.i.i.i1153, %.preheader.i.i.i.i1151
  %1877 = ptrtoint ptr %1836 to i64
  %1878 = ptrtoint ptr %1837 to i64
  %1879 = sub i64 %1877, %1878
  %1880 = sdiv exact i64 %1879, 24
  %.not.i.i.i.i.i.i.i1157 = icmp ugt i64 %1880, %1871
  br i1 %.not.i.i.i.i.i.i.i1157, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1158, label %.invoke7777

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1158: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1156
  %1881 = getelementptr inbounds nuw [24 x i8], ptr %1837, i64 %1871
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1159

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1159: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1620, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1624, %._crit_edge.i.i1614, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1148, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1158
  %.0.i.i.i1160 = phi ptr [ %1881, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1158 ], [ %1700, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1148 ], [ %1700, %._crit_edge.i.i1614 ], [ %1700, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1624 ], [ %1700, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1620 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1700, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i1160, i64 12, i1 false), !tbaa.struct !131
  %indvars.iv.next.i1161 = add nuw nsw i64 %indvars.iv.i1145, 1
  %.not.i1162 = icmp eq i64 %indvars.iv.next.i1161, %1686
  br i1 %.not.i1162, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479.loopexit, label %1687

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1159
  %.pre5977 = load i64, ptr %28, align 8, !noalias !156
  %.pre5978 = load ptr, ptr %133, align 8, !tbaa !76, !noalias !156
  %.pre5979 = load ptr, ptr %134, align 8, !tbaa !77, !noalias !156
  %.pre5980 = load ptr, ptr %135, align 8, !tbaa !82, !noalias !156
  %.pre5981 = load ptr, ptr %136, align 8, !tbaa !74, !noalias !156
  %.pre5982 = load ptr, ptr %137, align 8, !tbaa !84, !noalias !156
  %.pre5983 = load ptr, ptr %138, align 8, !tbaa !75, !noalias !156
  %.pre6019 = trunc i64 %.pre5977 to i32
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit490

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit490:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479.loopexit, %.loopexit2719
  %.pre-phi6020 = phi i32 [ %.pre6019, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479.loopexit ], [ 0, %.loopexit2719 ]
  %1882 = phi ptr [ %.pre5983, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479.loopexit ], [ %1662, %.loopexit2719 ]
  %1883 = phi ptr [ %.pre5982, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479.loopexit ], [ %.0.lcssa.i.i.i.i.i.i467, %.loopexit2719 ]
  %1884 = phi ptr [ %.pre5981, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479.loopexit ], [ %1661, %.loopexit2719 ]
  %1885 = phi ptr [ %.pre5980, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479.loopexit ], [ %1595, %.loopexit2719 ]
  %1886 = phi ptr [ %.pre5979, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479.loopexit ], [ %.0.lcssa.i1135, %.loopexit2719 ]
  %1887 = phi ptr [ %.pre5978, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479.loopexit ], [ %1594, %.loopexit2719 ]
  %1888 = phi i64 [ %.pre5977, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479.loopexit ], [ %1582, %.loopexit2719 ]
  store i64 %1888, ptr %27, align 8, !alias.scope !156
  store ptr %1887, ptr %139, align 8, !tbaa !76, !alias.scope !156
  store ptr %1886, ptr %140, align 8, !tbaa !77, !alias.scope !156
  store ptr %1885, ptr %141, align 8, !tbaa !82, !alias.scope !156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false), !noalias !156
  store ptr %1884, ptr %142, align 8, !tbaa !74, !alias.scope !156
  store ptr %1883, ptr %143, align 8, !tbaa !84, !alias.scope !156
  store ptr %1882, ptr %144, align 8, !tbaa !75, !alias.scope !156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, i8 0, i64 24, i1 false), !noalias !156
  %.not26164915 = icmp eq i32 %.pre-phi6020, 0
  br i1 %.not26164915, label %._crit_edge4918, label %.lr.ph4917.preheader

.lr.ph4917.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit490
  %1889 = zext i32 %.pre-phi6020 to i64
  br label %.lr.ph4917

._crit_edge4918.loopexit:                         ; preds = %.loopexit2638
  %.pre5984 = load ptr, ptr %142, align 8, !tbaa !74
  br label %._crit_edge4918

._crit_edge4918:                                  ; preds = %._crit_edge4918.loopexit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit490
  %1890 = phi ptr [ %.pre5984, %._crit_edge4918.loopexit ], [ %1884, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit490 ]
  %.not.i.i.i.i495 = icmp eq ptr %1890, null
  br i1 %.not.i.i.i.i495, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i496, label %1891

1891:                                             ; preds = %._crit_edge4918
  %1892 = load ptr, ptr %144, align 8, !tbaa !75
  %1893 = ptrtoint ptr %1892 to i64
  %1894 = ptrtoint ptr %1890 to i64
  %1895 = sub i64 %1893, %1894
  call void @_ZdlPvm(ptr noundef nonnull %1890, i64 noundef %1895) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i496

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i496: ; preds = %1891, %._crit_edge4918
  %1896 = load ptr, ptr %139, align 8, !tbaa !76
  %1897 = load ptr, ptr %140, align 8, !tbaa !77
  %.not4.i.i.i.i.i497 = icmp eq ptr %1896, %1897
  br i1 %.not4.i.i.i.i.i497, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i505, label %.lr.ph.i.i.i.i.i498

.lr.ph.i.i.i.i.i498:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i496, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i501
  %.05.i.i.i.i.i499 = phi ptr [ %1906, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i501 ], [ %1896, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i496 ]
  %1898 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i499, i64 8
  %1899 = load ptr, ptr %1898, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i.i.i.i500 = icmp eq ptr %1899, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i500, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i501, label %1900

1900:                                             ; preds = %.lr.ph.i.i.i.i.i498
  %1901 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i499, i64 24
  %1902 = load ptr, ptr %1901, align 8, !tbaa !80
  %1903 = ptrtoint ptr %1902 to i64
  %1904 = ptrtoint ptr %1899 to i64
  %1905 = sub i64 %1903, %1904
  call void @_ZdlPvm(ptr noundef nonnull %1899, i64 noundef %1905) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i501

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i501: ; preds = %1900, %.lr.ph.i.i.i.i.i498
  %1906 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i499, i64 40
  %.not.i.i.i.i.i502 = icmp eq ptr %1906, %1897
  br i1 %.not.i.i.i.i.i502, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i503, label %.lr.ph.i.i.i.i.i498, !llvm.loop !81

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i503: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i501
  %.pr.i.i504 = load ptr, ptr %139, align 8, !tbaa !76
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i505

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i505: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i503, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i496
  %1907 = phi ptr [ %.pr.i.i504, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i503 ], [ %1896, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i496 ]
  %.not.i.i.i1.i506 = icmp eq ptr %1907, null
  br i1 %.not.i.i.i1.i506, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit507, label %1908

1908:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i505
  %1909 = load ptr, ptr %141, align 8, !tbaa !82
  %1910 = ptrtoint ptr %1909 to i64
  %1911 = ptrtoint ptr %1907 to i64
  %1912 = sub i64 %1910, %1911
  call void @_ZdlPvm(ptr noundef nonnull %1907, i64 noundef %1912) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit507

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit507:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i505, %1908
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %2116

.loopexit2789:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i453
  %lpad.loopexit2791 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit.split-lp2790:                           ; preds = %.noexc.i.i.i470
  %lpad.loopexit.split-lp2792 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit2713:                                    ; preds = %1691, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2262
  %lpad.loopexit2715 = landingpad { ptr, i32 }
          cleanup
  br label %.body2287

.loopexit.split-lp2714:                           ; preds = %.invoke7777, %1752
  %lpad.loopexit.split-lp2716 = landingpad { ptr, i32 }
          cleanup
  br label %.body2287

.body2287:                                        ; preds = %.loopexit2713, %.loopexit.split-lp2714, %1748, %1753
  %eh.lpad-body2288 = phi { ptr, i32 } [ %1749, %1748 ], [ %1754, %1753 ], [ %lpad.loopexit2715, %.loopexit2713 ], [ %lpad.loopexit.split-lp2716, %.loopexit.split-lp2714 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.lr.ph4917:                                       ; preds = %.lr.ph4917.preheader, %.loopexit2638
  %indvars.iv5938 = phi i64 [ 0, %.lr.ph4917.preheader ], [ %indvars.iv.next5939, %.loopexit2638 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1913 = load ptr, ptr %139, align 8, !tbaa !83
  %1914 = load ptr, ptr %140, align 8, !tbaa !83
  %1915 = icmp eq ptr %1913, %1914
  br i1 %1915, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i508, label %1916

1916:                                             ; preds = %.lr.ph4917
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i508 unwind label %.loopexit2702

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i508: ; preds = %1916, %.lr.ph4917
  %1917 = load ptr, ptr %143, align 8, !tbaa !84
  %1918 = load ptr, ptr %142, align 8, !tbaa !74
  %1919 = ptrtoint ptr %1917 to i64
  %1920 = ptrtoint ptr %1918 to i64
  %1921 = sub i64 %1919, %1920
  %1922 = ashr exact i64 %1921, 4
  %.not.i.i.i.i509 = icmp ugt i64 %1922, %indvars.iv5938
  br i1 %.not.i.i.i.i509, label %1924, label %1923

1923:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i508
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %indvars.iv5938, i64 noundef %1922) #25
          to label %.noexc511 unwind label %.loopexit.split-lp2703

.noexc511:                                        ; preds = %1923
  unreachable

1924:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i508
  %1925 = getelementptr inbounds nuw [16 x i8], ptr %1918, i64 %indvars.iv5938
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %1925, i64 16, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !159
  %1926 = load ptr, ptr %16, align 8, !tbaa !86, !noalias !159
  %1927 = load ptr, ptr %145, align 8, !tbaa !86, !noalias !159
  %1928 = icmp eq ptr %1926, %1927
  br i1 %1928, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i540, label %1929

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i540: ; preds = %1924
  store i32 0, ptr %7, align 4, !tbaa !37, !noalias !159
  br label %.loopexit.i519

1929:                                             ; preds = %1924
  %.sroa.0.0.copyload.i.i513 = load ptr, ptr %29, align 8, !tbaa !85, !noalias !159
  %.sroa.2.0.copyload.i.i515 = load i32, ptr %.sroa.2.0..sroa_idx.i.i514, align 8, !tbaa !20, !noalias !159
  %.not.i.i.i.i516 = icmp eq ptr %.sroa.0.0.copyload.i.i513, null
  br i1 %.not.i.i.i.i516, label %1935, label %1930

1930:                                             ; preds = %1929
  %1931 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i513, i64 88
  %1932 = load i32, ptr %1931, align 8, !tbaa !87, !noalias !159
  %1933 = mul i32 %1932, 33
  %1934 = add i32 %1933, %.sroa.2.0.copyload.i.i515
  br label %1937

1935:                                             ; preds = %1929
  %1936 = and i32 %.sroa.2.0.copyload.i.i515, 255
  br label %1937

1937:                                             ; preds = %1935, %1930
  %.sroa.0.0.i.i.i.i517 = phi i32 [ %1936, %1935 ], [ %1934, %1930 ]
  %1938 = ptrtoint ptr %1927 to i64
  %1939 = ptrtoint ptr %1926 to i64
  %1940 = sub i64 %1938, %1939
  %1941 = lshr exact i64 %1940, 2
  %1942 = trunc i64 %1941 to i32
  %1943 = urem i32 %.sroa.0.0.i.i.i.i517, %1942
  store i32 %1943, ptr %7, align 4, !tbaa !37, !noalias !159
  %1944 = load ptr, ptr %147, align 8, !tbaa !136, !noalias !159
  %1945 = load ptr, ptr %146, align 8, !tbaa !139, !noalias !159
  %1946 = ptrtoint ptr %1944 to i64
  %1947 = ptrtoint ptr %1945 to i64
  %1948 = sub i64 %1946, %1947
  %1949 = sdiv exact i64 %1948, 24
  %1950 = shl nsw i64 %1949, 1
  %1951 = ashr exact i64 %1940, 2
  %1952 = icmp ugt i64 %1950, %1951
  br i1 %1952, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1169, label %._crit_edge.i.i518

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1169:          ; preds = %1937
  store ptr %1926, ptr %145, align 8, !tbaa !92
  %1953 = load ptr, ptr %148, align 8, !tbaa !140
  %1954 = ptrtoint ptr %1953 to i64
  %1955 = sub i64 %1954, %1947
  %1956 = sdiv exact i64 %1955, 24
  %1957 = trunc i64 %1956 to i32
  %1958 = mul i32 %1957, 3
  %1959 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1960 = icmp eq i8 %1959, 0
  br i1 %1960, label %1961, label %1968, !prof !94

1961:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1169
  %1962 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1679 = icmp eq i32 %1962, 0
  br i1 %.not.i1679, label %1968, label %1963

1963:                                             ; preds = %1961
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1964 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %1965 unwind label %1973

1965:                                             ; preds = %1963
  store ptr %1964, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !95
  %1966 = getelementptr inbounds nuw i8, ptr %1964, i64 340
  store ptr %1966, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1964, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1966, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !98
  %1967 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1968

1968:                                             ; preds = %1965, %1961, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1169
  %1969 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !86
  %1970 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !86
  %.not2021.i1672 = icmp eq ptr %1969, %1970
  br i1 %.not2021.i1672, label %._crit_edge.i1677, label %.lr.ph.i1673

1971:                                             ; preds = %.lr.ph.i1673
  %1972 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i1674, i64 4
  %.not20.i1676 = icmp eq ptr %1972, %1970
  br i1 %.not20.i1676, label %._crit_edge.i1677, label %.lr.ph.i1673

1973:                                             ; preds = %1963
  %1974 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1681

.lr.ph.i1673:                                     ; preds = %1968, %1971
  %.sroa.014.022.i1674 = phi ptr [ %1972, %1971 ], [ %1969, %1968 ]
  %1975 = load i32, ptr %.sroa.014.022.i1674, align 4, !tbaa !37
  %.not12.i1675 = icmp ult i32 %1975, %1958
  br i1 %.not12.i1675, label %1971, label %.noexc1190

._crit_edge.i1677:                                ; preds = %1968, %1971
  %1976 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1976, ptr noundef nonnull @.str.12)
          to label %1977 unwind label %1978

1977:                                             ; preds = %._crit_edge.i1677
  invoke void @__cxa_throw(ptr nonnull %1976, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc1680 unwind label %.loopexit.split-lp2709

.noexc1680:                                       ; preds = %1977
  unreachable

1978:                                             ; preds = %._crit_edge.i1677
  %1979 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1976) #23
  br label %.body1681

.noexc1190:                                       ; preds = %.lr.ph.i1673
  %1980 = zext i32 %1975 to i64
  %1981 = load ptr, ptr %145, align 8, !tbaa !92
  %1982 = load ptr, ptr %16, align 8, !tbaa !99
  %1983 = ptrtoint ptr %1981 to i64
  %1984 = ptrtoint ptr %1982 to i64
  %1985 = sub i64 %1983, %1984
  %1986 = ashr exact i64 %1985, 2
  %1987 = icmp ult i64 %1986, %1980
  br i1 %1987, label %1988, label %2005

1988:                                             ; preds = %.noexc1190
  %1989 = sub nuw nsw i64 %1980, %1986
  %1990 = load ptr, ptr %149, align 8, !tbaa !100
  %1991 = ptrtoint ptr %1990 to i64
  %1992 = sub i64 %1991, %1983
  %1993 = ashr exact i64 %1992, 2
  %.not65.i1633 = icmp ult i64 %1993, %1989
  br i1 %.not65.i1633, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1656, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1644

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1644: ; preds = %1988
  %.idx.i.i.i.i.i.i1634 = shl nuw nsw i64 %1989, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1981, i8 -1, i64 %.idx.i.i.i.i.i.i1634, i1 false), !tbaa !37
  %1994 = getelementptr inbounds nuw i8, ptr %1981, i64 %.idx.i.i.i.i.i.i1634
  store ptr %1994, ptr %145, align 8, !tbaa !92
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1170

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1656: ; preds = %1988
  %.sroa.speculated.i.i1657 = call i64 @llvm.umax.i64(i64 %1986, i64 %1989)
  %1995 = add nuw nsw i64 %.sroa.speculated.i.i1657, %1986
  %1996 = shl nuw nsw i64 %1995, 2
  %1997 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1996) #26
          to label %.noexc1670 unwind label %.loopexit2708

.noexc1670:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1656
  %1998 = getelementptr inbounds i8, ptr %1997, i64 %1985
  %.idx.i.i.i.i.i75.i1659 = shl nuw nsw i64 %1989, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1998, i8 -1, i64 %.idx.i.i.i.i.i75.i1659, i1 false), !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i81.i1664 = icmp eq ptr %1981, %1982
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1664, label %2000, label %1999

1999:                                             ; preds = %.noexc1670
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1997, ptr align 4 %1982, i64 %1985, i1 false)
  br label %2000

2000:                                             ; preds = %.noexc1670, %1999
  %2001 = getelementptr inbounds nuw [4 x i8], ptr %1998, i64 %1989
  %.not.i84.i1667 = icmp eq ptr %1982, null
  br i1 %.not.i84.i1667, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1668, label %2002

2002:                                             ; preds = %2000
  %2003 = sub i64 %1991, %1984
  call void @_ZdlPvm(ptr noundef nonnull %1982, i64 noundef %2003) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1668

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1668: ; preds = %2002, %2000
  store ptr %1997, ptr %16, align 8, !tbaa !99
  store ptr %2001, ptr %145, align 8, !tbaa !92
  %2004 = getelementptr inbounds nuw [4 x i8], ptr %1997, i64 %1995
  store ptr %2004, ptr %149, align 8, !tbaa !100
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1170

2005:                                             ; preds = %.noexc1190
  %2006 = icmp ugt i64 %1986, %1980
  br i1 %2006, label %2007, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1170

2007:                                             ; preds = %2005
  %2008 = getelementptr inbounds nuw [4 x i8], ptr %1982, i64 %1980
  %.not.i.i9.i1189 = icmp eq ptr %1981, %2008
  br i1 %.not.i.i9.i1189, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1170, label %2009

2009:                                             ; preds = %2007
  store ptr %2008, ptr %145, align 8, !tbaa !92
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1170

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1170:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1644, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1668, %2009, %2007, %2005
  %2010 = phi ptr [ %1994, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1644 ], [ %2001, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1668 ], [ %2008, %2009 ], [ %1981, %2007 ], [ %1981, %2005 ]
  %2011 = load ptr, ptr %147, align 8, !tbaa !136
  %2012 = load ptr, ptr %146, align 8, !tbaa !139
  %2013 = ptrtoint ptr %2011 to i64
  %2014 = ptrtoint ptr %2012 to i64
  %2015 = sub i64 %2013, %2014
  %2016 = sdiv exact i64 %2015, 24
  %2017 = trunc i64 %2016 to i32
  %2018 = icmp sgt i32 %2017, 0
  br i1 %2018, label %.lr.ph.i1171, label %.noexc541

.lr.ph.i1171:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1170
  %2019 = load ptr, ptr %16, align 8, !tbaa !86
  %2020 = icmp eq ptr %2019, %2010
  %2021 = ptrtoint ptr %2010 to i64
  %2022 = ptrtoint ptr %2019 to i64
  %2023 = sub i64 %2021, %2022
  %2024 = lshr exact i64 %2023, 2
  %2025 = trunc i64 %2024 to i32
  %wide.trip.count16.i1172 = and i64 %2016, 2147483647
  br i1 %2020, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1183, label %.lr.ph.split.i1173

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1183: ; preds = %.lr.ph.i1171
  %.pre.i1184 = load i32, ptr %2019, align 4, !tbaa !37
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1185

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1185: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1185, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1183
  %2026 = phi i32 [ %.pre.i1184, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1183 ], [ %2029, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1185 ]
  %indvars.iv13.i1186 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1183 ], [ %indvars.iv.next14.i1187, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1185 ]
  %2027 = getelementptr inbounds nuw [24 x i8], ptr %2012, i64 %indvars.iv13.i1186
  %2028 = getelementptr inbounds nuw i8, ptr %2027, i64 16
  store i32 %2026, ptr %2028, align 8, !tbaa !141
  %2029 = trunc nuw nsw i64 %indvars.iv13.i1186 to i32
  store i32 %2029, ptr %2019, align 4, !tbaa !37
  %indvars.iv.next14.i1187 = add nuw nsw i64 %indvars.iv13.i1186, 1
  %exitcond17.not.i1188 = icmp eq i64 %indvars.iv.next14.i1187, %wide.trip.count16.i1172
  br i1 %exitcond17.not.i1188, label %.noexc541, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1185, !llvm.loop !143

.lr.ph.split.i1173:                               ; preds = %.lr.ph.i1171, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1179
  %indvars.iv.i1174 = phi i64 [ %indvars.iv.next.i1181, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1179 ], [ 0, %.lr.ph.i1171 ]
  %2030 = getelementptr inbounds nuw [24 x i8], ptr %2012, i64 %indvars.iv.i1174
  %2031 = getelementptr inbounds nuw i8, ptr %2030, i64 16
  %.sroa.0.0.copyload.i.i1175 = load ptr, ptr %2030, align 8, !tbaa !85
  %.sroa.2.0..sroa_idx.i.i1176 = getelementptr inbounds nuw i8, ptr %2030, i64 8
  %.sroa.2.0.copyload.i.i1177 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1176, align 8, !tbaa !20
  %.not.i.i.i.i1178 = icmp eq ptr %.sroa.0.0.copyload.i.i1175, null
  br i1 %.not.i.i.i.i1178, label %2037, label %2032

2032:                                             ; preds = %.lr.ph.split.i1173
  %2033 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1175, i64 88
  %2034 = load i32, ptr %2033, align 8, !tbaa !87
  %2035 = mul i32 %2034, 33
  %2036 = add i32 %2035, %.sroa.2.0.copyload.i.i1177
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1179

2037:                                             ; preds = %.lr.ph.split.i1173
  %2038 = and i32 %.sroa.2.0.copyload.i.i1177, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1179

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1179: ; preds = %2037, %2032
  %.sroa.0.0.i.i.i.i1180 = phi i32 [ %2038, %2037 ], [ %2036, %2032 ]
  %2039 = urem i32 %.sroa.0.0.i.i.i.i1180, %2025
  %2040 = zext i32 %2039 to i64
  %2041 = getelementptr inbounds nuw [4 x i8], ptr %2019, i64 %2040
  %2042 = load i32, ptr %2041, align 4, !tbaa !37
  store i32 %2042, ptr %2031, align 8, !tbaa !141
  %2043 = trunc nuw nsw i64 %indvars.iv.i1174 to i32
  store i32 %2043, ptr %2041, align 4, !tbaa !37
  %indvars.iv.next.i1181 = add nuw nsw i64 %indvars.iv.i1174, 1
  %exitcond.not.i1182 = icmp eq i64 %indvars.iv.next.i1181, %wide.trip.count16.i1172
  br i1 %exitcond.not.i1182, label %.noexc541, label %.lr.ph.split.i1173, !llvm.loop !143

.noexc541:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1179, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1185, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1170
  %2044 = load ptr, ptr %16, align 8, !tbaa !86, !noalias !159
  %2045 = load ptr, ptr %145, align 8, !tbaa !86, !noalias !159
  %2046 = icmp eq ptr %2044, %2045
  br i1 %2046, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i538, label %2047

2047:                                             ; preds = %.noexc541
  %.sroa.0.0.copyload.i.i.i533 = load ptr, ptr %29, align 8, !tbaa !85, !noalias !159
  %.sroa.2.0.copyload.i.i.i534 = load i32, ptr %.sroa.2.0..sroa_idx.i.i514, align 8, !tbaa !20, !noalias !159
  %.not.i.i.i.i.i535 = icmp eq ptr %.sroa.0.0.copyload.i.i.i533, null
  br i1 %.not.i.i.i.i.i535, label %2053, label %2048

2048:                                             ; preds = %2047
  %2049 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i533, i64 88
  %2050 = load i32, ptr %2049, align 8, !tbaa !87, !noalias !159
  %2051 = mul i32 %2050, 33
  %2052 = add i32 %2051, %.sroa.2.0.copyload.i.i.i534
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i536

2053:                                             ; preds = %2047
  %2054 = and i32 %.sroa.2.0.copyload.i.i.i534, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i536

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i536: ; preds = %2053, %2048
  %.sroa.0.0.i.i.i.i.i537 = phi i32 [ %2054, %2053 ], [ %2052, %2048 ]
  %2055 = ptrtoint ptr %2045 to i64
  %2056 = ptrtoint ptr %2044 to i64
  %2057 = sub i64 %2055, %2056
  %2058 = lshr exact i64 %2057, 2
  %2059 = trunc i64 %2058 to i32
  %2060 = urem i32 %.sroa.0.0.i.i.i.i.i537, %2059
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i538

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i538: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i536, %.noexc541
  %.0.i.i.i539 = phi i32 [ 0, %.noexc541 ], [ %2060, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i536 ]
  store i32 %.0.i.i.i539, ptr %7, align 4, !tbaa !37, !noalias !159
  br label %._crit_edge.i.i518

._crit_edge.i.i518:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i538, %1937
  %2061 = phi ptr [ %2044, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i538 ], [ %1926, %1937 ]
  %2062 = phi i32 [ %.0.i.i.i539, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i538 ], [ %1943, %1937 ]
  %2063 = zext i32 %2062 to i64
  %2064 = getelementptr inbounds nuw [4 x i8], ptr %2061, i64 %2063
  %2065 = load i32, ptr %2064, align 4, !tbaa !37, !noalias !159
  %2066 = icmp sgt i32 %2065, -1
  br i1 %2066, label %.lr.ph.i.i523, label %.loopexit.i519

.lr.ph.i.i523:                                    ; preds = %._crit_edge.i.i518
  %2067 = load ptr, ptr %146, align 8, !tbaa !139, !noalias !159
  %2068 = load ptr, ptr %29, align 8, !tbaa !106, !noalias !159
  %.fr.i524 = freeze ptr %2068
  %2069 = load i32, ptr %.sroa.2.0..sroa_idx.i.i514, align 8, !noalias !159
  %2070 = trunc i32 %2069 to i8
  %.not.i.i.i6.i525 = icmp eq ptr %.fr.i524, null
  br i1 %.not.i.i.i6.i525, label %.lr.ph.i.split.us.i530, label %.lr.ph.i.split.i526

.lr.ph.i.split.us.i530:                           ; preds = %.lr.ph.i.i523, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i532
  %.013.i.us.i531 = phi i32 [ %2080, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i532 ], [ %2065, %.lr.ph.i.i523 ]
  %2071 = zext nneg i32 %.013.i.us.i531 to i64
  %2072 = getelementptr inbounds nuw [24 x i8], ptr %2067, i64 %2071
  %2073 = load ptr, ptr %2072, align 8, !tbaa !106, !noalias !159
  %2074 = icmp eq ptr %2073, null
  br i1 %2074, label %2075, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i532

2075:                                             ; preds = %.lr.ph.i.split.us.i530
  %2076 = getelementptr inbounds nuw i8, ptr %2072, i64 8
  %2077 = load i8, ptr %2076, align 8, !tbaa !20, !noalias !159
  %2078 = icmp eq i8 %2077, %2070
  br i1 %2078, label %.loopexit2638, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i532

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i532: ; preds = %2075, %.lr.ph.i.split.us.i530
  %2079 = getelementptr inbounds nuw i8, ptr %2072, i64 16
  %2080 = load i32, ptr %2079, align 8, !tbaa !141, !noalias !159
  %2081 = icmp sgt i32 %2080, -1
  br i1 %2081, label %.lr.ph.i.split.us.i530, label %.loopexit.i519, !llvm.loop !144

.lr.ph.i.split.i526:                              ; preds = %.lr.ph.i.i523, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i528
  %.013.i.i527 = phi i32 [ %2090, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i528 ], [ %2065, %.lr.ph.i.i523 ]
  %2082 = zext nneg i32 %.013.i.i527 to i64
  %2083 = getelementptr inbounds nuw [24 x i8], ptr %2067, i64 %2082
  %2084 = load ptr, ptr %2083, align 8, !tbaa !106, !noalias !159
  %2085 = icmp eq ptr %2084, %.fr.i524
  br i1 %2085, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i529, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i528

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i529: ; preds = %.lr.ph.i.split.i526
  %2086 = getelementptr inbounds nuw i8, ptr %2083, i64 8
  %2087 = load i32, ptr %2086, align 8, !tbaa !20, !noalias !159
  %2088 = icmp eq i32 %2087, %2069
  br i1 %2088, label %.loopexit2638, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i528

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i528: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i529, %.lr.ph.i.split.i526
  %2089 = getelementptr inbounds nuw i8, ptr %2083, i64 16
  %2090 = load i32, ptr %2089, align 8, !tbaa !141, !noalias !159
  %2091 = icmp sgt i32 %2090, -1
  br i1 %2091, label %.lr.ph.i.split.i526, label %.loopexit.i519, !llvm.loop !144

.loopexit.i519:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i528, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i532, %._crit_edge.i.i518, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i540
  %2092 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %16, ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.loopexit2638 unwind label %.loopexit2708

.loopexit2638:                                    ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i529, %2075, %.loopexit.i519
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !159
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %indvars.iv.next5939 = add nuw nsw i64 %indvars.iv5938, 1
  %.not2616 = icmp eq i64 %indvars.iv.next5939, %1889
  br i1 %.not2616, label %._crit_edge4918.loopexit, label %.lr.ph4917

.loopexit2702:                                    ; preds = %1916
  %lpad.loopexit2704 = landingpad { ptr, i32 }
          cleanup
  br label %.body1681

.loopexit.split-lp2703:                           ; preds = %1923
  %lpad.loopexit.split-lp2705 = landingpad { ptr, i32 }
          cleanup
  br label %.body1681

.loopexit2708:                                    ; preds = %.loopexit.i519, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1656
  %lpad.loopexit2710 = landingpad { ptr, i32 }
          cleanup
  br label %.body1681

.loopexit.split-lp2709:                           ; preds = %1977
  %lpad.loopexit.split-lp2711 = landingpad { ptr, i32 }
          cleanup
  br label %.body1681

.body1681:                                        ; preds = %.loopexit2708, %.loopexit.split-lp2709, %.loopexit2702, %.loopexit.split-lp2703, %1978, %1973
  %.pn192 = phi { ptr, i32 } [ %1974, %1973 ], [ %lpad.loopexit.split-lp2705, %.loopexit.split-lp2703 ], [ %1979, %1978 ], [ %lpad.loopexit2704, %.loopexit2702 ], [ %lpad.loopexit2710, %.loopexit2708 ], [ %lpad.loopexit.split-lp2711, %.loopexit.split-lp2709 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %2093 = load ptr, ptr %142, align 8, !tbaa !74
  %.not.i.i.i.i544 = icmp eq ptr %2093, null
  br i1 %.not.i.i.i.i544, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i545, label %2094

2094:                                             ; preds = %.body1681
  %2095 = load ptr, ptr %144, align 8, !tbaa !75
  %2096 = ptrtoint ptr %2095 to i64
  %2097 = ptrtoint ptr %2093 to i64
  %2098 = sub i64 %2096, %2097
  call void @_ZdlPvm(ptr noundef nonnull %2093, i64 noundef %2098) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i545

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i545: ; preds = %2094, %.body1681
  %2099 = load ptr, ptr %139, align 8, !tbaa !76
  %2100 = load ptr, ptr %140, align 8, !tbaa !77
  %.not4.i.i.i.i.i546 = icmp eq ptr %2099, %2100
  br i1 %.not4.i.i.i.i.i546, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i554, label %.lr.ph.i.i.i.i.i547

.lr.ph.i.i.i.i.i547:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i545, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i550
  %.05.i.i.i.i.i548 = phi ptr [ %2109, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i550 ], [ %2099, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i545 ]
  %2101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i548, i64 8
  %2102 = load ptr, ptr %2101, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i.i.i.i549 = icmp eq ptr %2102, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i549, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i550, label %2103

2103:                                             ; preds = %.lr.ph.i.i.i.i.i547
  %2104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i548, i64 24
  %2105 = load ptr, ptr %2104, align 8, !tbaa !80
  %2106 = ptrtoint ptr %2105 to i64
  %2107 = ptrtoint ptr %2102 to i64
  %2108 = sub i64 %2106, %2107
  call void @_ZdlPvm(ptr noundef nonnull %2102, i64 noundef %2108) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i550

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i550: ; preds = %2103, %.lr.ph.i.i.i.i.i547
  %2109 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i548, i64 40
  %.not.i.i.i.i.i551 = icmp eq ptr %2109, %2100
  br i1 %.not.i.i.i.i.i551, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i552, label %.lr.ph.i.i.i.i.i547, !llvm.loop !81

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i552: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i550
  %.pr.i.i553 = load ptr, ptr %139, align 8, !tbaa !76
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i554

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i554: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i552, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i545
  %2110 = phi ptr [ %.pr.i.i553, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i552 ], [ %2099, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i545 ]
  %.not.i.i.i1.i555 = icmp eq ptr %2110, null
  br i1 %.not.i.i.i1.i555, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit556, label %2111

2111:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i554
  %2112 = load ptr, ptr %141, align 8, !tbaa !82
  %2113 = ptrtoint ptr %2112 to i64
  %2114 = ptrtoint ptr %2110 to i64
  %2115 = sub i64 %2113, %2114
  call void @_ZdlPvm(ptr noundef nonnull %2110, i64 noundef %2115) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit556

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit556:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i554, %2111
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

2116:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit507, %1579
  %2117 = load i32, ptr %485, align 4, !tbaa !162
  %2118 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4, !tbaa !162
  %2119 = icmp eq i32 %2117, %2118
  br i1 %2119, label %2120, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582.thread2588

2120:                                             ; preds = %2116
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %2121 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id acquire, align 8, !noalias !163
  %2122 = icmp eq i8 %2121, 0
  br i1 %2122, label %2123, label %2129, !prof !94

2123:                                             ; preds = %2120
  %2124 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #23, !noalias !163
  %.not.i558 = icmp eq i32 %2124, 0
  br i1 %.not.i558, label %2129, label %2125

2125:                                             ; preds = %2123
  %2126 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 1))
          to label %2127 unwind label %2137, !noalias !163

2127:                                             ; preds = %2125
  store i32 %2126, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !tbaa !162, !noalias !163
  %2128 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !163
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #23, !noalias !163
  br label %2129

2129:                                             ; preds = %2127, %2123, %2120
  %2130 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !tbaa !162, !noalias !163
  %.not.i.i.i557 = icmp eq i32 %2130, 0
  br i1 %.not.i.i.i557, label %2139, label %2131

2131:                                             ; preds = %2129
  %2132 = sext i32 %2130 to i64
  %2133 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !99, !noalias !163
  %2134 = getelementptr inbounds nuw [4 x i8], ptr %2133, i64 %2132
  %2135 = load i32, ptr %2134, align 4, !tbaa !37, !noalias !163
  %2136 = add nsw i32 %2135, 1
  store i32 %2136, ptr %2134, align 4, !tbaa !37, !noalias !163
  br label %2139

2137:                                             ; preds = %2125
  %2138 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #23, !noalias !163
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

2139:                                             ; preds = %2131, %2129
  store i32 %2130, ptr %30, align 4, !tbaa !162, !alias.scope !163
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %2140 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id acquire, align 8, !noalias !166
  %2141 = icmp eq i8 %2140, 0
  br i1 %2141, label %2142, label %2148, !prof !94

2142:                                             ; preds = %2139
  %2143 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #23, !noalias !166
  %.not.i562 = icmp eq i32 %2143, 0
  br i1 %.not.i562, label %2148, label %2144

2144:                                             ; preds = %2142
  %2145 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 1))
          to label %2146 unwind label %2156, !noalias !166

2146:                                             ; preds = %2144
  store i32 %2145, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, align 4, !tbaa !162, !noalias !166
  %2147 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !166
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #23, !noalias !166
  br label %2148

2148:                                             ; preds = %2146, %2142, %2139
  %2149 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, align 4, !tbaa !162, !noalias !166
  %.not.i.i.i561 = icmp eq i32 %2149, 0
  br i1 %.not.i.i.i561, label %2158, label %2150

2150:                                             ; preds = %2148
  %2151 = sext i32 %2149 to i64
  %2152 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !99, !noalias !166
  %2153 = getelementptr inbounds nuw [4 x i8], ptr %2152, i64 %2151
  %2154 = load i32, ptr %2153, align 4, !tbaa !37, !noalias !166
  %2155 = add nsw i32 %2154, 1
  store i32 %2155, ptr %2153, align 4, !tbaa !37, !noalias !166
  br label %2158

2156:                                             ; preds = %2144
  %2157 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #23, !noalias !166
  br label %.body563

2158:                                             ; preds = %2150, %2148
  store i32 %2149, ptr %31, align 4, !tbaa !162, !alias.scope !166
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %2159 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id acquire, align 8, !noalias !169
  %2160 = icmp eq i8 %2159, 0
  br i1 %2160, label %2161, label %2167, !prof !94

2161:                                             ; preds = %2158
  %2162 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #23, !noalias !169
  %.not.i566 = icmp eq i32 %2162, 0
  br i1 %.not.i566, label %2167, label %2163

2163:                                             ; preds = %2161
  %2164 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 1))
          to label %2165 unwind label %2175, !noalias !169

2165:                                             ; preds = %2163
  store i32 %2164, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, align 4, !tbaa !162, !noalias !169
  %2166 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !169
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #23, !noalias !169
  br label %2167

2167:                                             ; preds = %2165, %2161, %2158
  %2168 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, align 4, !tbaa !162, !noalias !169
  %.not.i.i.i565 = icmp eq i32 %2168, 0
  br i1 %.not.i.i.i565, label %2177, label %2169

2169:                                             ; preds = %2167
  %2170 = sext i32 %2168 to i64
  %2171 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !99, !noalias !169
  %2172 = getelementptr inbounds nuw [4 x i8], ptr %2171, i64 %2170
  %2173 = load i32, ptr %2172, align 4, !tbaa !37, !noalias !169
  %2174 = add nsw i32 %2173, 1
  store i32 %2174, ptr %2172, align 4, !tbaa !37, !noalias !169
  br label %2177

2175:                                             ; preds = %2163
  %2176 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #23, !noalias !169
  br label %.body567

2177:                                             ; preds = %2169, %2167
  store i32 %2168, ptr %32, align 4, !tbaa !162, !alias.scope !169
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %2178 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id acquire, align 8, !noalias !172
  %2179 = icmp eq i8 %2178, 0
  br i1 %2179, label %2180, label %2186, !prof !94

2180:                                             ; preds = %2177
  %2181 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id) #23, !noalias !172
  %.not.i570 = icmp eq i32 %2181, 0
  br i1 %.not.i570, label %2186, label %2182

2182:                                             ; preds = %2180
  %2183 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 1))
          to label %2184 unwind label %2194, !noalias !172

2184:                                             ; preds = %2182
  store i32 %2183, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id, align 4, !tbaa !162, !noalias !172
  %2185 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !172
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id) #23, !noalias !172
  br label %2186

2186:                                             ; preds = %2184, %2180, %2177
  %2187 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id, align 4, !tbaa !162, !noalias !172
  %.not.i.i.i569 = icmp eq i32 %2187, 0
  br i1 %.not.i.i.i569, label %2196, label %2188

2188:                                             ; preds = %2186
  %2189 = sext i32 %2187 to i64
  %2190 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !99, !noalias !172
  %2191 = getelementptr inbounds nuw [4 x i8], ptr %2190, i64 %2189
  %2192 = load i32, ptr %2191, align 4, !tbaa !37, !noalias !172
  %2193 = add nsw i32 %2192, 1
  store i32 %2193, ptr %2191, align 4, !tbaa !37, !noalias !172
  br label %2196

2194:                                             ; preds = %2182
  %2195 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id) #23, !noalias !172
  br label %.body571

2196:                                             ; preds = %2188, %2186
  store i32 %2187, ptr %33, align 4, !tbaa !162, !alias.scope !172
  %2197 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id acquire, align 8, !noalias !175
  %2198 = icmp eq i8 %2197, 0
  br i1 %2198, label %2199, label %2205, !prof !94

2199:                                             ; preds = %2196
  %2200 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id) #23, !noalias !175
  %.not.i574 = icmp eq i32 %2200, 0
  br i1 %.not.i574, label %2205, label %2201

2201:                                             ; preds = %2199
  %2202 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 1))
          to label %2203 unwind label %.body575, !noalias !175

2203:                                             ; preds = %2201
  store i32 %2202, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id, align 4, !tbaa !162, !noalias !175
  %2204 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !175
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id) #23, !noalias !175
  br label %2205

2205:                                             ; preds = %2203, %2199, %2196
  %2206 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id, align 4, !tbaa !162, !noalias !175
  %.not.i.i.i573 = icmp eq i32 %2206, 0
  br i1 %.not.i.i.i573, label %2214, label %2207

2207:                                             ; preds = %2205
  %2208 = sext i32 %2206 to i64
  %2209 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !99, !noalias !175
  %2210 = getelementptr inbounds nuw [4 x i8], ptr %2209, i64 %2208
  %2211 = load i32, ptr %2210, align 4, !tbaa !37, !noalias !175
  %2212 = add nsw i32 %2211, 1
  store i32 %2212, ptr %2210, align 4, !tbaa !37, !noalias !175
  br label %2214

.body575:                                         ; preds = %2201
  %2213 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id) #23, !noalias !175
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %33) #23
  br label %.body571

2214:                                             ; preds = %2207, %2205
  %2215 = load i32, ptr %476, align 4, !tbaa !162
  %2216 = load i32, ptr %30, align 4, !tbaa !162
  %2217 = icmp eq i32 %2215, %2216
  %2218 = load i32, ptr %31, align 4
  %2219 = icmp eq i32 %2215, %2218
  %or.cond2600 = select i1 %2217, i1 true, i1 %2219
  %2220 = load i32, ptr %32, align 4
  %2221 = icmp eq i32 %2215, %2220
  %or.cond2602 = select i1 %or.cond2600, i1 true, i1 %2221
  %2222 = load i32, ptr %33, align 4
  %2223 = icmp eq i32 %2215, %2222
  %2224 = icmp eq i32 %2215, %2206
  %2225 = or i1 %2224, %2223
  %spec.select2607 = select i1 %or.cond2602, i1 true, i1 %2225
  %2226 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !178, !range !179, !noundef !180
  %2227 = trunc nuw i8 %2226 to i1
  %2228 = icmp ne i32 %2206, 0
  %or.cond.i.i = and i1 %2228, %2227
  br i1 %or.cond.i.i, label %2229, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

2229:                                             ; preds = %2214
  %2230 = sext i32 %2206 to i64
  %2231 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !99
  %2232 = getelementptr inbounds nuw [4 x i8], ptr %2231, i64 %2230
  %2233 = load i32, ptr %2232, align 4, !tbaa !37
  %2234 = add nsw i32 %2233, -1
  store i32 %2234, ptr %2232, align 4, !tbaa !37
  %2235 = icmp sgt i32 %2233, 1
  br i1 %2235, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %2236

2236:                                             ; preds = %2229
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2206)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge unwind label %2237

._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge:     ; preds = %2236
  %.pre5985 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !178, !range !179
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

2237:                                             ; preds = %2236
  %2238 = landingpad { ptr, i32 }
          catch ptr null
  %2239 = extractvalue { ptr, i32 } %2238, 0
  call void @__clang_call_terminate(ptr %2239) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge, %2214, %2229
  %2240 = phi i8 [ %.pre5985, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge ], [ %2226, %2214 ], [ 1, %2229 ]
  %2241 = load i32, ptr %33, align 4, !tbaa !162
  %2242 = trunc nuw i8 %2240 to i1
  %2243 = icmp ne i32 %2241, 0
  %or.cond.i.i577 = and i1 %2243, %2242
  br i1 %or.cond.i.i577, label %2244, label %2255

2244:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %2245 = sext i32 %2241 to i64
  %2246 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !99
  %2247 = getelementptr inbounds nuw [4 x i8], ptr %2246, i64 %2245
  %2248 = load i32, ptr %2247, align 4, !tbaa !37
  %2249 = add nsw i32 %2248, -1
  store i32 %2249, ptr %2247, align 4, !tbaa !37
  %2250 = icmp sgt i32 %2248, 1
  br i1 %2250, label %2255, label %2251

2251:                                             ; preds = %2244
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2241)
          to label %._crit_edge5986 unwind label %2252

._crit_edge5986:                                  ; preds = %2251
  %.pre5987 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !178, !range !179
  br label %2255

2252:                                             ; preds = %2251
  %2253 = landingpad { ptr, i32 }
          catch ptr null
  %2254 = extractvalue { ptr, i32 } %2253, 0
  call void @__clang_call_terminate(ptr %2254) #27
  unreachable

2255:                                             ; preds = %._crit_edge5986, %2244, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %2256 = phi i8 [ %.pre5987, %._crit_edge5986 ], [ 1, %2244 ], [ %2240, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ]
  %2257 = load i32, ptr %32, align 4, !tbaa !162
  %2258 = trunc nuw i8 %2256 to i1
  %2259 = icmp ne i32 %2257, 0
  %or.cond.i.i579 = and i1 %2259, %2258
  br i1 %or.cond.i.i579, label %2260, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit580

2260:                                             ; preds = %2255
  %2261 = sext i32 %2257 to i64
  %2262 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !99
  %2263 = getelementptr inbounds nuw [4 x i8], ptr %2262, i64 %2261
  %2264 = load i32, ptr %2263, align 4, !tbaa !37
  %2265 = add nsw i32 %2264, -1
  store i32 %2265, ptr %2263, align 4, !tbaa !37
  %2266 = icmp sgt i32 %2264, 1
  br i1 %2266, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit580, label %2267

2267:                                             ; preds = %2260
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2257)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit580_crit_edge unwind label %2268

._ZN5Yosys5RTLIL8IdStringD2Ev.exit580_crit_edge:  ; preds = %2267
  %.pre5988 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !178, !range !179
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit580

2268:                                             ; preds = %2267
  %2269 = landingpad { ptr, i32 }
          catch ptr null
  %2270 = extractvalue { ptr, i32 } %2269, 0
  call void @__clang_call_terminate(ptr %2270) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit580:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit580_crit_edge, %2255, %2260
  %2271 = phi i8 [ %.pre5988, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit580_crit_edge ], [ %2256, %2255 ], [ 1, %2260 ]
  %2272 = load i32, ptr %31, align 4, !tbaa !162
  %2273 = trunc nuw i8 %2271 to i1
  %2274 = icmp ne i32 %2272, 0
  %or.cond.i.i581 = and i1 %2274, %2273
  br i1 %or.cond.i.i581, label %2275, label %2286

2275:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit580
  %2276 = sext i32 %2272 to i64
  %2277 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !99
  %2278 = getelementptr inbounds nuw [4 x i8], ptr %2277, i64 %2276
  %2279 = load i32, ptr %2278, align 4, !tbaa !37
  %2280 = add nsw i32 %2279, -1
  store i32 %2280, ptr %2278, align 4, !tbaa !37
  %2281 = icmp sgt i32 %2279, 1
  br i1 %2281, label %2286, label %2282

2282:                                             ; preds = %2275
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2272)
          to label %._crit_edge5989 unwind label %2283

._crit_edge5989:                                  ; preds = %2282
  %.pre5990 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !178, !range !179
  br label %2286

2283:                                             ; preds = %2282
  %2284 = landingpad { ptr, i32 }
          catch ptr null
  %2285 = extractvalue { ptr, i32 } %2284, 0
  call void @__clang_call_terminate(ptr %2285) #27
  unreachable

2286:                                             ; preds = %._crit_edge5989, %2275, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit580
  %2287 = phi i8 [ %.pre5990, %._crit_edge5989 ], [ 1, %2275 ], [ %2271, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit580 ]
  %2288 = load i32, ptr %30, align 4, !tbaa !162
  %2289 = trunc nuw i8 %2287 to i1
  %2290 = icmp ne i32 %2288, 0
  %or.cond.i.i583 = and i1 %2290, %2289
  br i1 %or.cond.i.i583, label %2291, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582

2291:                                             ; preds = %2286
  %2292 = sext i32 %2288 to i64
  %2293 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !99
  %2294 = getelementptr inbounds nuw [4 x i8], ptr %2293, i64 %2292
  %2295 = load i32, ptr %2294, align 4, !tbaa !37
  %2296 = add nsw i32 %2295, -1
  store i32 %2296, ptr %2294, align 4, !tbaa !37
  %2297 = icmp sgt i32 %2295, 1
  br i1 %2297, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582, label %2298

2298:                                             ; preds = %2291
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2288)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582 unwind label %2299

2299:                                             ; preds = %2298
  %2300 = landingpad { ptr, i32 }
          catch ptr null
  %2301 = extractvalue { ptr, i32 } %2300, 0
  call void @__clang_call_terminate(ptr %2301) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit582:             ; preds = %2298, %2291, %2286
  br i1 %spec.select2607, label %2302, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582.thread2588

2302:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %2303 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id acquire, align 8, !noalias !181
  %2304 = icmp eq i8 %2303, 0
  br i1 %2304, label %2305, label %2311, !prof !94

2305:                                             ; preds = %2302
  %2306 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id) #23, !noalias !181
  %.not.i586 = icmp eq i32 %2306, 0
  br i1 %.not.i586, label %2311, label %2307

2307:                                             ; preds = %2305
  %2308 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 1))
          to label %2309 unwind label %2319, !noalias !181

2309:                                             ; preds = %2307
  store i32 %2308, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id, align 4, !tbaa !162, !noalias !181
  %2310 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !181
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id) #23, !noalias !181
  br label %2311

2311:                                             ; preds = %2309, %2305, %2302
  %2312 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id, align 4, !tbaa !162, !noalias !181
  %.not.i.i.i585 = icmp eq i32 %2312, 0
  br i1 %.not.i.i.i585, label %2321, label %2313

2313:                                             ; preds = %2311
  %2314 = sext i32 %2312 to i64
  %2315 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !99, !noalias !181
  %2316 = getelementptr inbounds nuw [4 x i8], ptr %2315, i64 %2314
  %2317 = load i32, ptr %2316, align 4, !tbaa !37, !noalias !181
  %2318 = add nsw i32 %2317, 1
  store i32 %2318, ptr %2316, align 4, !tbaa !37, !noalias !181
  br label %2321

2319:                                             ; preds = %2307
  %2320 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id) #23, !noalias !181
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

2321:                                             ; preds = %2313, %2311
  store i32 %2312, ptr %34, align 4, !tbaa !162, !alias.scope !181
  %2322 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id acquire, align 8, !noalias !184
  %2323 = icmp eq i8 %2322, 0
  br i1 %2323, label %2324, label %2330, !prof !94

2324:                                             ; preds = %2321
  %2325 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id) #23, !noalias !184
  %.not.i590 = icmp eq i32 %2325, 0
  br i1 %.not.i590, label %2330, label %2326

2326:                                             ; preds = %2324
  %2327 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 1))
          to label %2328 unwind label %.body591, !noalias !184

2328:                                             ; preds = %2326
  store i32 %2327, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id, align 4, !tbaa !162, !noalias !184
  %2329 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !184
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id) #23, !noalias !184
  br label %2330

2330:                                             ; preds = %2328, %2324, %2321
  %2331 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id, align 4, !tbaa !162, !noalias !184
  %.not.i.i.i589 = icmp eq i32 %2331, 0
  br i1 %.not.i.i.i589, label %_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit, label %2332

2332:                                             ; preds = %2330
  %2333 = sext i32 %2331 to i64
  %2334 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !99, !noalias !184
  %2335 = getelementptr inbounds nuw [4 x i8], ptr %2334, i64 %2333
  %2336 = load i32, ptr %2335, align 4, !tbaa !37, !noalias !184
  %2337 = add nsw i32 %2336, 1
  store i32 %2337, ptr %2335, align 4, !tbaa !37, !noalias !184
  br label %_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit

.body591:                                         ; preds = %2326
  %2338 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id) #23, !noalias !184
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %34) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit: ; preds = %2332, %2330
  %2339 = load i32, ptr %476, align 4, !tbaa !162
  %2340 = load i32, ptr %34, align 4, !tbaa !162
  %2341 = icmp eq i32 %2339, %2340
  %2342 = icmp eq i32 %2339, %2331
  %spec.select = or i1 %2342, %2341
  %2343 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !178, !range !179, !noundef !180
  %2344 = trunc nuw i8 %2343 to i1
  %2345 = icmp ne i32 %2331, 0
  %or.cond.i.i593 = and i1 %2345, %2344
  br i1 %or.cond.i.i593, label %2346, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit594

2346:                                             ; preds = %_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit
  %2347 = sext i32 %2331 to i64
  %2348 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !99
  %2349 = getelementptr inbounds nuw [4 x i8], ptr %2348, i64 %2347
  %2350 = load i32, ptr %2349, align 4, !tbaa !37
  %2351 = add nsw i32 %2350, -1
  store i32 %2351, ptr %2349, align 4, !tbaa !37
  %2352 = icmp sgt i32 %2350, 1
  br i1 %2352, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit594, label %2353

2353:                                             ; preds = %2346
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2331)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit594_crit_edge unwind label %2354

._ZN5Yosys5RTLIL8IdStringD2Ev.exit594_crit_edge:  ; preds = %2353
  %.pre5991 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !178, !range !179
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit594

2354:                                             ; preds = %2353
  %2355 = landingpad { ptr, i32 }
          catch ptr null
  %2356 = extractvalue { ptr, i32 } %2355, 0
  call void @__clang_call_terminate(ptr %2356) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit594:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit594_crit_edge, %_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit, %2346
  %2357 = phi i8 [ %.pre5991, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit594_crit_edge ], [ %2343, %_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit ], [ 1, %2346 ]
  %2358 = load i32, ptr %34, align 4, !tbaa !162
  %2359 = trunc nuw i8 %2357 to i1
  %2360 = icmp ne i32 %2358, 0
  %or.cond.i.i595 = and i1 %2360, %2359
  br i1 %or.cond.i.i595, label %2361, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit596

2361:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit594
  %2362 = sext i32 %2358 to i64
  %2363 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !99
  %2364 = getelementptr inbounds nuw [4 x i8], ptr %2363, i64 %2362
  %2365 = load i32, ptr %2364, align 4, !tbaa !37
  %2366 = add nsw i32 %2365, -1
  store i32 %2366, ptr %2364, align 4, !tbaa !37
  %2367 = icmp sgt i32 %2365, 1
  br i1 %2367, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit596, label %2368

2368:                                             ; preds = %2361
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2358)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit596 unwind label %2369

2369:                                             ; preds = %2368
  %2370 = landingpad { ptr, i32 }
          catch ptr null
  %2371 = extractvalue { ptr, i32 } %2370, 0
  call void @__clang_call_terminate(ptr %2371) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit596:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit594, %2361, %2368
  br i1 %spec.select, label %.thread, label %2372

2372:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit596
  %2373 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %464)
          to label %2374 unwind label %2385

2374:                                             ; preds = %2372
  %2375 = getelementptr inbounds nuw i8, ptr %2373, i64 24
  %2376 = getelementptr inbounds nuw i8, ptr %2373, i64 32
  %2377 = load ptr, ptr %2376, align 8, !tbaa !118
  %2378 = load ptr, ptr %2375, align 8, !tbaa !121
  %2379 = ptrtoint ptr %2377 to i64
  %2380 = ptrtoint ptr %2378 to i64
  %2381 = sub i64 %2379, %2380
  %2382 = sdiv exact i64 %2381, 72
  %2383 = and i64 %2382, 4294967295
  %.not26174928 = icmp eq i64 %2383, 0
  br i1 %.not26174928, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582.thread2588, label %.lr.ph4933.preheader

.lr.ph4933.preheader:                             ; preds = %2374
  %sext6653 = shl i64 %2382, 32
  %2384 = ashr exact i64 %sext6653, 32
  br label %.lr.ph4933

.body571:                                         ; preds = %2194, %.body575
  %.pn174.pn = phi { ptr, i32 } [ %2213, %.body575 ], [ %2195, %2194 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %32) #23
  br label %.body567

.body567:                                         ; preds = %2175, %.body571
  %.pn174.pn.pn = phi { ptr, i32 } [ %.pn174.pn, %.body571 ], [ %2176, %2175 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %31) #23
  br label %.body563

.body563:                                         ; preds = %2156, %.body567
  %.pn174.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn, %.body567 ], [ %2157, %2156 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %30) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

2385:                                             ; preds = %2372
  %2386 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.lr.ph4933:                                       ; preds = %.lr.ph4933.preheader, %2809
  %indvars.iv5943 = phi i64 [ %2384, %.lr.ph4933.preheader ], [ %indvars.iv.next5944, %2809 ]
  %.11624930 = phi i1 [ false, %.lr.ph4933.preheader ], [ %.2163, %2809 ]
  %indvars.iv.next5944 = add nsw i64 %indvars.iv5943, -1
  %2387 = load ptr, ptr %2375, align 8, !tbaa !121
  %2388 = getelementptr inbounds nuw [72 x i8], ptr %2387, i64 %indvars.iv.next5944
  %2389 = load i32, ptr @_ZN5Yosys5RTLIL2ID1AE, align 4, !tbaa !162
  %.not.i.i = icmp eq i32 %2389, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %2390

2390:                                             ; preds = %.lr.ph4933
  %2391 = sext i32 %2389 to i64
  %2392 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !99
  %2393 = getelementptr inbounds nuw [4 x i8], ptr %2392, i64 %2391
  %2394 = load i32, ptr %2393, align 4, !tbaa !37
  %2395 = add nsw i32 %2394, 1
  store i32 %2395, ptr %2393, align 4, !tbaa !37
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %2390, %.lr.ph4933
  %2396 = load i32, ptr @_ZN5Yosys5RTLIL2ID1BE, align 4, !tbaa !162
  %.not.i.i599 = icmp eq i32 %2396, 0
  br i1 %.not.i.i599, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit600, label %2397

2397:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %2398 = sext i32 %2396 to i64
  %2399 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !99
  %2400 = getelementptr inbounds nuw [4 x i8], ptr %2399, i64 %2398
  %2401 = load i32, ptr %2400, align 4, !tbaa !37
  %2402 = add nsw i32 %2401, 1
  store i32 %2402, ptr %2400, align 4, !tbaa !37
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit600

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit600:         ; preds = %2397, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %2403 = load i32, ptr %2388, align 4, !tbaa !162
  %2404 = icmp eq i32 %2403, %2389
  %2405 = icmp eq i32 %2403, %2396
  %spec.select2605 = or i1 %2404, %2405
  %2406 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !178, !range !179, !noundef !180
  %2407 = trunc nuw i8 %2406 to i1
  %2408 = icmp ne i32 %2396, 0
  %or.cond.i.i602 = and i1 %2408, %2407
  br i1 %or.cond.i.i602, label %2409, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit603

2409:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit600
  %2410 = sext i32 %2396 to i64
  %2411 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !99
  %2412 = getelementptr inbounds nuw [4 x i8], ptr %2411, i64 %2410
  %2413 = load i32, ptr %2412, align 4, !tbaa !37
  %2414 = add nsw i32 %2413, -1
  store i32 %2414, ptr %2412, align 4, !tbaa !37
  %2415 = icmp sgt i32 %2413, 1
  br i1 %2415, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit603, label %2416

2416:                                             ; preds = %2409
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2396)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit603_crit_edge unwind label %2417

._ZN5Yosys5RTLIL8IdStringD2Ev.exit603_crit_edge:  ; preds = %2416
  %.pre5992 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !178, !range !179
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit603

2417:                                             ; preds = %2416
  %2418 = landingpad { ptr, i32 }
          catch ptr null
  %2419 = extractvalue { ptr, i32 } %2418, 0
  call void @__clang_call_terminate(ptr %2419) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit603:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit603_crit_edge, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit600, %2409
  %2420 = phi i8 [ %.pre5992, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit603_crit_edge ], [ %2406, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit600 ], [ 1, %2409 ]
  %2421 = trunc nuw i8 %2420 to i1
  %2422 = icmp ne i32 %2389, 0
  %or.cond.i.i604 = and i1 %2422, %2421
  br i1 %or.cond.i.i604, label %2423, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit605

2423:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit603
  %2424 = sext i32 %2389 to i64
  %2425 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !99
  %2426 = getelementptr inbounds nuw [4 x i8], ptr %2425, i64 %2424
  %2427 = load i32, ptr %2426, align 4, !tbaa !37
  %2428 = add nsw i32 %2427, -1
  store i32 %2428, ptr %2426, align 4, !tbaa !37
  %2429 = icmp sgt i32 %2427, 1
  br i1 %2429, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit605, label %2430

2430:                                             ; preds = %2423
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2389)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit605 unwind label %2431

2431:                                             ; preds = %2430
  %2432 = landingpad { ptr, i32 }
          catch ptr null
  %2433 = extractvalue { ptr, i32 } %2432, 0
  call void @__clang_call_terminate(ptr %2433) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit605:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit603, %2423, %2430
  br i1 %spec.select2605, label %2434, label %2809

2434:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit605
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %2435 = getelementptr inbounds nuw i8, ptr %2388, i64 8
  %2436 = load i64, ptr %2435, align 8
  store i64 %2436, ptr %36, align 8
  %2437 = getelementptr inbounds nuw i8, ptr %2388, i64 16
  %2438 = getelementptr inbounds nuw i8, ptr %2388, i64 24
  %2439 = load ptr, ptr %2438, align 8, !tbaa !77
  %2440 = load ptr, ptr %2437, align 8, !tbaa !76
  %2441 = ptrtoint ptr %2439 to i64
  %2442 = ptrtoint ptr %2440 to i64
  %2443 = sub i64 %2441, %2442
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i608 = icmp eq ptr %2439, %2440
  br i1 %.not.i.i.i.i.i608, label %.noexc628, label %2444

2444:                                             ; preds = %2434
  %2445 = sdiv exact i64 %2443, 40
  %2446 = icmp ugt i64 %2445, 230584300921369395
  br i1 %2446, label %.noexc.i.i.i626, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i609, !prof !13

.noexc.i.i.i626:                                  ; preds = %2444
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc627 unwind label %.loopexit.split-lp2693

.noexc627:                                        ; preds = %.noexc.i.i.i626
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i609: ; preds = %2444
  %2447 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2443) #26
          to label %.noexc628 unwind label %.loopexit2692

.noexc628:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i609, %2434
  %2448 = phi ptr [ null, %2434 ], [ %2447, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i609 ]
  store ptr %2448, ptr %150, align 8, !tbaa !76
  store ptr %2448, ptr %151, align 8, !tbaa !77
  %2449 = getelementptr inbounds nuw i8, ptr %2448, i64 %2443
  store ptr %2449, ptr %152, align 8, !tbaa !82
  %2450 = load ptr, ptr %2437, align 8, !tbaa !83
  %2451 = load ptr, ptr %2438, align 8, !tbaa !83
  %.not15.i1204 = icmp eq ptr %2450, %2451
  br i1 %.not15.i1204, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i613, label %.lr.ph.i1205

.lr.ph.i1205:                                     ; preds = %.noexc628, %2474
  %.017.i1206 = phi ptr [ %2480, %2474 ], [ %2448, %.noexc628 ]
  %.sroa.09.016.i1207 = phi ptr [ %2479, %2474 ], [ %2450, %.noexc628 ]
  %2452 = load ptr, ptr %.sroa.09.016.i1207, align 8, !tbaa !122
  store ptr %2452, ptr %.017.i1206, align 8, !tbaa !122
  %2453 = getelementptr inbounds nuw i8, ptr %.017.i1206, i64 8
  %2454 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1207, i64 8
  %2455 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1207, i64 16
  %2456 = load ptr, ptr %2455, align 8, !tbaa !127
  %2457 = load ptr, ptr %2454, align 8, !tbaa !78
  %2458 = ptrtoint ptr %2456 to i64
  %2459 = ptrtoint ptr %2457 to i64
  %2460 = sub i64 %2458, %2459
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2453, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1208 = icmp eq ptr %2456, %2457
  br i1 %.not.i.i.i.i.i.i.i1208, label %.noexc8.i1213, label %2461

2461:                                             ; preds = %.lr.ph.i1205
  %2462 = icmp slt i64 %2460, 0
  br i1 %2462, label %.noexc.i.i.i.i.i1217, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1209, !prof !13

.noexc.i.i.i.i.i1217:                             ; preds = %2461
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i1220 unwind label %.loopexit.split-lp.i1218

.noexc.i1220:                                     ; preds = %.noexc.i.i.i.i.i1217
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1209: ; preds = %2461
  %2463 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2460) #26
          to label %.noexc8.i1213 unwind label %.loopexit.i1210

.noexc8.i1213:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1209, %.lr.ph.i1205
  %2464 = phi ptr [ null, %.lr.ph.i1205 ], [ %2463, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1209 ]
  store ptr %2464, ptr %2453, align 8, !tbaa !78
  %2465 = getelementptr inbounds nuw i8, ptr %.017.i1206, i64 16
  store ptr %2464, ptr %2465, align 8, !tbaa !127
  %2466 = getelementptr inbounds nuw i8, ptr %2464, i64 %2460
  %2467 = getelementptr inbounds nuw i8, ptr %.017.i1206, i64 24
  store ptr %2466, ptr %2467, align 8, !tbaa !80
  %2468 = load ptr, ptr %2454, align 8, !tbaa !128
  %2469 = load ptr, ptr %2455, align 8, !tbaa !128
  %2470 = ptrtoint ptr %2469 to i64
  %2471 = ptrtoint ptr %2468 to i64
  %2472 = sub i64 %2470, %2471
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1214 = icmp eq ptr %2469, %2468
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1214, label %2474, label %2473

2473:                                             ; preds = %.noexc8.i1213
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2464, ptr align 1 %2468, i64 %2472, i1 false)
  br label %2474

2474:                                             ; preds = %2473, %.noexc8.i1213
  %2475 = getelementptr inbounds i8, ptr %2464, i64 %2472
  store ptr %2475, ptr %2465, align 8, !tbaa !127
  %2476 = getelementptr inbounds nuw i8, ptr %.017.i1206, i64 32
  %2477 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1207, i64 32
  %2478 = load i64, ptr %2477, align 8
  store i64 %2478, ptr %2476, align 8
  %2479 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1207, i64 40
  %2480 = getelementptr inbounds nuw i8, ptr %.017.i1206, i64 40
  %.not.i1215 = icmp eq ptr %2479, %2451
  br i1 %.not.i1215, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i613, label %.lr.ph.i1205, !llvm.loop !129

.loopexit.i1210:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1209
  %lpad.loopexit.i1211 = landingpad { ptr, i32 }
          catch ptr null
  br label %2481

.loopexit.split-lp.i1218:                         ; preds = %.noexc.i.i.i.i.i1217
  %lpad.loopexit.split-lp.i1219 = landingpad { ptr, i32 }
          catch ptr null
  br label %2481

2481:                                             ; preds = %.loopexit.split-lp.i1218, %.loopexit.i1210
  %lpad.phi.i1212 = phi { ptr, i32 } [ %lpad.loopexit.i1211, %.loopexit.i1210 ], [ %lpad.loopexit.split-lp.i1219, %.loopexit.split-lp.i1218 ]
  %2482 = extractvalue { ptr, i32 } %lpad.phi.i1212, 0
  %2483 = call ptr @__cxa_begin_catch(ptr %2482) #23
  %.not4.i.i1684 = icmp eq ptr %2448, %.017.i1206
  br i1 %.not4.i.i1684, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1690, label %.lr.ph.i.i1685

.lr.ph.i.i1685:                                   ; preds = %2481, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1688
  %.05.i.i1686 = phi ptr [ %2492, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1688 ], [ %2448, %2481 ]
  %2484 = getelementptr inbounds nuw i8, ptr %.05.i.i1686, i64 8
  %2485 = load ptr, ptr %2484, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i1687 = icmp eq ptr %2485, null
  br i1 %.not.i.i.i.i.i.i.i1687, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1688, label %2486

2486:                                             ; preds = %.lr.ph.i.i1685
  %2487 = getelementptr inbounds nuw i8, ptr %.05.i.i1686, i64 24
  %2488 = load ptr, ptr %2487, align 8, !tbaa !80
  %2489 = ptrtoint ptr %2488 to i64
  %2490 = ptrtoint ptr %2485 to i64
  %2491 = sub i64 %2489, %2490
  call void @_ZdlPvm(ptr noundef nonnull %2485, i64 noundef %2491) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1688

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1688: ; preds = %2486, %.lr.ph.i.i1685
  %2492 = getelementptr inbounds nuw i8, ptr %.05.i.i1686, i64 40
  %.not.i.i1689 = icmp eq ptr %2492, %.017.i1206
  br i1 %.not.i.i1689, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1690, label %.lr.ph.i.i1685, !llvm.loop !81

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1690: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1688, %2481
  invoke void @__cxa_rethrow() #25
          to label %2498 unwind label %2493

2493:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1690
  %2494 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1221 unwind label %2495

2495:                                             ; preds = %2493
  %2496 = landingpad { ptr, i32 }
          catch ptr null
  %2497 = extractvalue { ptr, i32 } %2496, 0
  call void @__clang_call_terminate(ptr %2497) #27
  unreachable

2498:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1690
  unreachable

.body1221:                                        ; preds = %2493
  %2499 = load ptr, ptr %150, align 8, !tbaa !76
  %.not.i.i.i.i610 = icmp eq ptr %2499, null
  br i1 %.not.i.i.i.i610, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794, label %2500

2500:                                             ; preds = %.body1221
  %2501 = load ptr, ptr %152, align 8, !tbaa !82
  %2502 = ptrtoint ptr %2501 to i64
  %2503 = ptrtoint ptr %2499 to i64
  %2504 = sub i64 %2502, %2503
  call void @_ZdlPvm(ptr noundef nonnull %2499, i64 noundef %2504) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i613: ; preds = %2474, %.noexc628
  %.0.lcssa.i1216 = phi ptr [ %2448, %.noexc628 ], [ %2480, %2474 ]
  store ptr %.0.lcssa.i1216, ptr %151, align 8, !tbaa !77
  %2505 = getelementptr inbounds nuw i8, ptr %2388, i64 40
  %2506 = getelementptr inbounds nuw i8, ptr %2388, i64 48
  %2507 = load ptr, ptr %2506, align 8, !tbaa !84
  %2508 = load ptr, ptr %2505, align 8, !tbaa !74
  %2509 = ptrtoint ptr %2507 to i64
  %2510 = ptrtoint ptr %2508 to i64
  %2511 = sub i64 %2509, %2510
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i614 = icmp eq ptr %2507, %2508
  br i1 %.not.i.i.i.i5.i614, label %.noexc7.i616, label %2512

2512:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i613
  %2513 = icmp ugt i64 %2511, 9223372036854775792
  br i1 %2513, label %.noexc.i.i6.i624, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i615, !prof !13

.noexc.i.i6.i624:                                 ; preds = %2512
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i625 unwind label %.loopexit.split-lp2698

.noexc.i625:                                      ; preds = %.noexc.i.i6.i624
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i615: ; preds = %2512
  %2514 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2511) #26
          to label %.noexc7.i616 unwind label %.loopexit2697

.noexc7.i616:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i615, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i613
  %2515 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i613 ], [ %2514, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i615 ]
  store ptr %2515, ptr %153, align 8, !tbaa !74
  store ptr %2515, ptr %154, align 8, !tbaa !84
  %2516 = getelementptr inbounds nuw i8, ptr %2515, i64 %2511
  store ptr %2516, ptr %155, align 8, !tbaa !75
  %2517 = load ptr, ptr %2505, align 8, !tbaa !130
  %2518 = load ptr, ptr %2506, align 8, !tbaa !130
  %.not7.i.i.i.i.i.i617 = icmp eq ptr %2517, %2518
  br i1 %.not7.i.i.i.i.i.i617, label %.loopexit2637, label %.lr.ph.i.i.i.i.i.i618

.lr.ph.i.i.i.i.i.i618:                            ; preds = %.noexc7.i616, %.lr.ph.i.i.i.i.i.i618
  %.09.i.i.i.i.i.i619 = phi ptr [ %2520, %.lr.ph.i.i.i.i.i.i618 ], [ %2515, %.noexc7.i616 ]
  %.sroa.04.08.i.i.i.i.i.i620 = phi ptr [ %2519, %.lr.ph.i.i.i.i.i.i618 ], [ %2517, %.noexc7.i616 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i619, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i620, i64 16, i1 false), !tbaa.struct !131
  %2519 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i620, i64 16
  %2520 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i619, i64 16
  %.not.i.i.i.i.i.i621 = icmp eq ptr %2519, %2518
  br i1 %.not.i.i.i.i.i.i621, label %.loopexit2637, label %.lr.ph.i.i.i.i.i.i618, !llvm.loop !132

.loopexit2697:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i615
  %lpad.loopexit2699 = landingpad { ptr, i32 }
          cleanup
  br label %2521

.loopexit.split-lp2698:                           ; preds = %.noexc.i.i6.i624
  %lpad.loopexit.split-lp2700 = landingpad { ptr, i32 }
          cleanup
  %.pre5993 = load ptr, ptr %150, align 8, !tbaa !76
  %.pre5994 = load ptr, ptr %151, align 8, !tbaa !77
  br label %2521

2521:                                             ; preds = %.loopexit.split-lp2698, %.loopexit2697
  %2522 = phi ptr [ %.0.lcssa.i1216, %.loopexit2697 ], [ %.pre5994, %.loopexit.split-lp2698 ]
  %2523 = phi ptr [ %2448, %.loopexit2697 ], [ %.pre5993, %.loopexit.split-lp2698 ]
  %lpad.phi2701 = phi { ptr, i32 } [ %lpad.loopexit2699, %.loopexit2697 ], [ %lpad.loopexit.split-lp2700, %.loopexit.split-lp2698 ]
  %.not4.i.i.i.i1193 = icmp eq ptr %2523, %2522
  br i1 %.not4.i.i.i.i1193, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1201, label %.lr.ph.i.i.i.i1194

.lr.ph.i.i.i.i1194:                               ; preds = %2521, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1197
  %.05.i.i.i.i1195 = phi ptr [ %2532, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1197 ], [ %2523, %2521 ]
  %2524 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1195, i64 8
  %2525 = load ptr, ptr %2524, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i.i.i1196 = icmp eq ptr %2525, null
  br i1 %.not.i.i.i.i.i.i.i.i.i1196, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1197, label %2526

2526:                                             ; preds = %.lr.ph.i.i.i.i1194
  %2527 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1195, i64 24
  %2528 = load ptr, ptr %2527, align 8, !tbaa !80
  %2529 = ptrtoint ptr %2528 to i64
  %2530 = ptrtoint ptr %2525 to i64
  %2531 = sub i64 %2529, %2530
  call void @_ZdlPvm(ptr noundef nonnull %2525, i64 noundef %2531) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1197

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1197: ; preds = %2526, %.lr.ph.i.i.i.i1194
  %2532 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1195, i64 40
  %.not.i.i.i.i1198 = icmp eq ptr %2532, %2522
  br i1 %.not.i.i.i.i1198, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1199, label %.lr.ph.i.i.i.i1194, !llvm.loop !81

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1199: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1197
  %.pr.i1200 = load ptr, ptr %150, align 8, !tbaa !76
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1201

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1201: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1199, %2521
  %2533 = phi ptr [ %.pr.i1200, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1199 ], [ %2523, %2521 ]
  %.not.i.i.i1202 = icmp eq ptr %2533, null
  br i1 %.not.i.i.i1202, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794, label %2534

2534:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1201
  %2535 = load ptr, ptr %152, align 8, !tbaa !82
  %2536 = ptrtoint ptr %2535 to i64
  %2537 = ptrtoint ptr %2533 to i64
  %2538 = sub i64 %2536, %2537
  call void @_ZdlPvm(ptr noundef nonnull %2533, i64 noundef %2538) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit2637:                                    ; preds = %.lr.ph.i.i.i.i.i.i618, %.noexc7.i616
  %.0.lcssa.i.i.i.i.i.i623 = phi ptr [ %2515, %.noexc7.i616 ], [ %2520, %.lr.ph.i.i.i.i.i.i618 ]
  store ptr %.0.lcssa.i.i.i.i.i.i623, ptr %154, align 8, !tbaa !84
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %2539 = and i64 %2436, 4294967295
  %.not15.i1224 = icmp eq i64 %2539, 0
  br i1 %.not15.i1224, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit646, label %.lr.ph.i1225

.lr.ph.i1225:                                     ; preds = %.loopexit2637
  %2540 = and i64 %2436, 4294967295
  br label %2541

2541:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1240, %.lr.ph.i1225
  %indvars.iv.i1226 = phi i64 [ 0, %.lr.ph.i1225 ], [ %indvars.iv.next.i1242, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1240 ]
  %2542 = load ptr, ptr %150, align 8, !tbaa !83
  %2543 = load ptr, ptr %151, align 8, !tbaa !83
  %2544 = icmp eq ptr %2542, %2543
  br i1 %2544, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1227, label %2545

2545:                                             ; preds = %2541
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %36)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1227 unwind label %.loopexit2631

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1227: ; preds = %2545, %2541
  %2546 = load ptr, ptr %154, align 8, !tbaa !84
  %2547 = load ptr, ptr %153, align 8, !tbaa !74
  %2548 = ptrtoint ptr %2546 to i64
  %2549 = ptrtoint ptr %2547 to i64
  %2550 = sub i64 %2548, %2549
  %2551 = ashr exact i64 %2550, 4
  %.not.i.i.i.i.i1228 = icmp ugt i64 %2551, %indvars.iv.i1226
  br i1 %.not.i.i.i.i.i1228, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1229, label %.invoke7779

.invoke7779:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1237, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1227
  %2552 = phi i64 [ %indvars.iv.i1226, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1227 ], [ %2725, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1237 ]
  %2553 = phi i64 [ %2551, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1227 ], [ %2734, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1237 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %2552, i64 noundef %2553) #25
          to label %.cont7780 unwind label %.loopexit.split-lp2632

.cont7780:                                        ; preds = %.invoke7779
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1229: ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1227
  %2554 = getelementptr inbounds nuw [16 x i8], ptr %2547, i64 %indvars.iv.i1226
  %2555 = load ptr, ptr %14, align 8, !tbaa !86
  %2556 = load ptr, ptr %102, align 8, !tbaa !86
  %2557 = icmp eq ptr %2555, %2556
  br i1 %2557, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1240, label %2558

2558:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1229
  %.sroa.0.0.copyload.i.i1691 = load ptr, ptr %2554, align 8, !tbaa !85
  %.sroa.2.0..sroa_idx.i.i1692 = getelementptr inbounds nuw i8, ptr %2554, i64 8
  %.sroa.2.0.copyload.i.i1693 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1692, align 8, !tbaa !20
  %.not.i.i.i.i1694 = icmp eq ptr %.sroa.0.0.copyload.i.i1691, null
  br i1 %.not.i.i.i.i1694, label %2564, label %2559

2559:                                             ; preds = %2558
  %2560 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1691, i64 88
  %2561 = load i32, ptr %2560, align 8, !tbaa !87
  %2562 = mul i32 %2561, 33
  %2563 = add i32 %2562, %.sroa.2.0.copyload.i.i1693
  br label %2566

2564:                                             ; preds = %2558
  %2565 = and i32 %.sroa.2.0.copyload.i.i1693, 255
  br label %2566

2566:                                             ; preds = %2564, %2559
  %.sroa.0.0.i.i.i.i1695 = phi i32 [ %2565, %2564 ], [ %2563, %2559 ]
  %2567 = ptrtoint ptr %2556 to i64
  %2568 = ptrtoint ptr %2555 to i64
  %2569 = sub i64 %2567, %2568
  %2570 = lshr exact i64 %2569, 2
  %2571 = trunc i64 %2570 to i32
  %2572 = urem i32 %.sroa.0.0.i.i.i.i1695, %2571
  %2573 = load ptr, ptr %101, align 8, !tbaa !136
  %2574 = load ptr, ptr %100, align 8, !tbaa !139
  %2575 = ptrtoint ptr %2573 to i64
  %2576 = ptrtoint ptr %2574 to i64
  %2577 = sub i64 %2575, %2576
  %2578 = sdiv exact i64 %2577, 24
  %2579 = shl nsw i64 %2578, 1
  %2580 = ashr exact i64 %2569, 2
  %2581 = icmp ugt i64 %2579, %2580
  br i1 %2581, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2083, label %._crit_edge.i.i1696

_ZNSt6vectorIiSaIiEE5clearEv.exit.i2083:          ; preds = %2566
  store ptr %2555, ptr %102, align 8, !tbaa !92
  %2582 = load ptr, ptr %103, align 8, !tbaa !140
  %2583 = ptrtoint ptr %2582 to i64
  %2584 = sub i64 %2583, %2576
  %2585 = sdiv exact i64 %2584, 24
  %2586 = trunc i64 %2585 to i32
  %2587 = mul i32 %2586, 3
  %2588 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %2589 = icmp eq i8 %2588, 0
  br i1 %2589, label %2590, label %2597, !prof !94

2590:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2083
  %2591 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i2337 = icmp eq i32 %2591, 0
  br i1 %.not.i2337, label %2597, label %2592

2592:                                             ; preds = %2590
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %2593 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %2594 unwind label %2602

2594:                                             ; preds = %2592
  store ptr %2593, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !95
  %2595 = getelementptr inbounds nuw i8, ptr %2593, i64 340
  store ptr %2595, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %2593, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %2595, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !98
  %2596 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %2597

2597:                                             ; preds = %2594, %2590, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2083
  %2598 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !86
  %2599 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !86
  %.not2021.i2330 = icmp eq ptr %2598, %2599
  br i1 %.not2021.i2330, label %._crit_edge.i2335, label %.lr.ph.i2331

2600:                                             ; preds = %.lr.ph.i2331
  %2601 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i2332, i64 4
  %.not20.i2334 = icmp eq ptr %2601, %2599
  br i1 %.not20.i2334, label %._crit_edge.i2335, label %.lr.ph.i2331

2602:                                             ; preds = %2592
  %2603 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body2339

.lr.ph.i2331:                                     ; preds = %2597, %2600
  %.sroa.014.022.i2332 = phi ptr [ %2601, %2600 ], [ %2598, %2597 ]
  %2604 = load i32, ptr %.sroa.014.022.i2332, align 4, !tbaa !37
  %.not12.i2333 = icmp ult i32 %2604, %2587
  br i1 %.not12.i2333, label %2600, label %.noexc2105

._crit_edge.i2335:                                ; preds = %2597, %2600
  %2605 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2605, ptr noundef nonnull @.str.12)
          to label %2606 unwind label %2607

2606:                                             ; preds = %._crit_edge.i2335
  invoke void @__cxa_throw(ptr nonnull %2605, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc2338 unwind label %.loopexit.split-lp2632

.noexc2338:                                       ; preds = %2606
  unreachable

2607:                                             ; preds = %._crit_edge.i2335
  %2608 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2605) #23
  br label %.body2339

.noexc2105:                                       ; preds = %.lr.ph.i2331
  %2609 = zext i32 %2604 to i64
  %2610 = load ptr, ptr %102, align 8, !tbaa !92
  %2611 = load ptr, ptr %14, align 8, !tbaa !99
  %2612 = ptrtoint ptr %2610 to i64
  %2613 = ptrtoint ptr %2611 to i64
  %2614 = sub i64 %2612, %2613
  %2615 = ashr exact i64 %2614, 2
  %2616 = icmp ult i64 %2615, %2609
  br i1 %2616, label %2617, label %2634

2617:                                             ; preds = %.noexc2105
  %2618 = sub nuw nsw i64 %2609, %2615
  %2619 = load ptr, ptr %104, align 8, !tbaa !100
  %2620 = ptrtoint ptr %2619 to i64
  %2621 = sub i64 %2620, %2612
  %2622 = ashr exact i64 %2621, 2
  %.not65.i2291 = icmp ult i64 %2622, %2618
  br i1 %.not65.i2291, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2314, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2302

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2302: ; preds = %2617
  %.idx.i.i.i.i.i.i2292 = shl nuw nsw i64 %2618, 2
  call void @llvm.memset.p0.i64(ptr align 4 %2610, i8 -1, i64 %.idx.i.i.i.i.i.i2292, i1 false), !tbaa !37
  %2623 = getelementptr inbounds nuw i8, ptr %2610, i64 %.idx.i.i.i.i.i.i2292
  store ptr %2623, ptr %102, align 8, !tbaa !92
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2084

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2314: ; preds = %2617
  %.sroa.speculated.i.i2315 = call i64 @llvm.umax.i64(i64 %2615, i64 %2618)
  %2624 = add nuw nsw i64 %.sroa.speculated.i.i2315, %2615
  %2625 = shl nuw nsw i64 %2624, 2
  %2626 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2625) #26
          to label %.noexc2328 unwind label %.loopexit2631

.noexc2328:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2314
  %2627 = getelementptr inbounds i8, ptr %2626, i64 %2614
  %.idx.i.i.i.i.i75.i2317 = shl nuw nsw i64 %2618, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2627, i8 -1, i64 %.idx.i.i.i.i.i75.i2317, i1 false), !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i81.i2322 = icmp eq ptr %2610, %2611
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i2322, label %2629, label %2628

2628:                                             ; preds = %.noexc2328
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2626, ptr align 4 %2611, i64 %2614, i1 false)
  br label %2629

2629:                                             ; preds = %.noexc2328, %2628
  %2630 = getelementptr inbounds nuw [4 x i8], ptr %2627, i64 %2618
  %.not.i84.i2325 = icmp eq ptr %2611, null
  br i1 %.not.i84.i2325, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2326, label %2631

2631:                                             ; preds = %2629
  %2632 = sub i64 %2620, %2613
  call void @_ZdlPvm(ptr noundef nonnull %2611, i64 noundef %2632) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2326

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2326: ; preds = %2631, %2629
  store ptr %2626, ptr %14, align 8, !tbaa !99
  store ptr %2630, ptr %102, align 8, !tbaa !92
  %2633 = getelementptr inbounds nuw [4 x i8], ptr %2626, i64 %2624
  store ptr %2633, ptr %104, align 8, !tbaa !100
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2084

2634:                                             ; preds = %.noexc2105
  %2635 = icmp ugt i64 %2615, %2609
  br i1 %2635, label %2636, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2084

2636:                                             ; preds = %2634
  %2637 = getelementptr inbounds nuw [4 x i8], ptr %2611, i64 %2609
  %.not.i.i9.i2104 = icmp eq ptr %2610, %2637
  br i1 %.not.i.i9.i2104, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2084, label %2638

2638:                                             ; preds = %2636
  store ptr %2637, ptr %102, align 8, !tbaa !92
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2084

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2084:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2302, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2326, %2638, %2636, %2634
  %2639 = phi ptr [ %2623, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2302 ], [ %2630, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2326 ], [ %2637, %2638 ], [ %2610, %2636 ], [ %2610, %2634 ]
  %2640 = load ptr, ptr %101, align 8, !tbaa !136
  %2641 = load ptr, ptr %100, align 8, !tbaa !139
  %2642 = ptrtoint ptr %2640 to i64
  %2643 = ptrtoint ptr %2641 to i64
  %2644 = sub i64 %2642, %2643
  %2645 = sdiv exact i64 %2644, 24
  %2646 = trunc i64 %2645 to i32
  %2647 = icmp sgt i32 %2646, 0
  br i1 %2647, label %.lr.ph.i2086, label %.noexc1712

.lr.ph.i2086:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2084
  %2648 = load ptr, ptr %14, align 8, !tbaa !86
  %2649 = icmp eq ptr %2648, %2639
  %2650 = ptrtoint ptr %2639 to i64
  %2651 = ptrtoint ptr %2648 to i64
  %2652 = sub i64 %2650, %2651
  %2653 = lshr exact i64 %2652, 2
  %2654 = trunc i64 %2653 to i32
  %wide.trip.count16.i2087 = and i64 %2645, 2147483647
  br i1 %2649, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2098, label %.lr.ph.split.i2088

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2098: ; preds = %.lr.ph.i2086
  %.pre.i2099 = load i32, ptr %2648, align 4, !tbaa !37
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2100

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2100: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2100, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2098
  %2655 = phi i32 [ %.pre.i2099, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2098 ], [ %2658, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2100 ]
  %indvars.iv13.i2101 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2098 ], [ %indvars.iv.next14.i2102, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2100 ]
  %2656 = getelementptr inbounds nuw [24 x i8], ptr %2641, i64 %indvars.iv13.i2101
  %2657 = getelementptr inbounds nuw i8, ptr %2656, i64 16
  store i32 %2655, ptr %2657, align 8, !tbaa !141
  %2658 = trunc nuw nsw i64 %indvars.iv13.i2101 to i32
  store i32 %2658, ptr %2648, align 4, !tbaa !37
  %indvars.iv.next14.i2102 = add nuw nsw i64 %indvars.iv13.i2101, 1
  %exitcond17.not.i2103 = icmp eq i64 %indvars.iv.next14.i2102, %wide.trip.count16.i2087
  br i1 %exitcond17.not.i2103, label %.noexc1712, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2100, !llvm.loop !143

.lr.ph.split.i2088:                               ; preds = %.lr.ph.i2086, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2094
  %indvars.iv.i2089 = phi i64 [ %indvars.iv.next.i2096, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2094 ], [ 0, %.lr.ph.i2086 ]
  %2659 = getelementptr inbounds nuw [24 x i8], ptr %2641, i64 %indvars.iv.i2089
  %2660 = getelementptr inbounds nuw i8, ptr %2659, i64 16
  %.sroa.0.0.copyload.i.i2090 = load ptr, ptr %2659, align 8, !tbaa !85
  %.sroa.2.0..sroa_idx.i.i2091 = getelementptr inbounds nuw i8, ptr %2659, i64 8
  %.sroa.2.0.copyload.i.i2092 = load i32, ptr %.sroa.2.0..sroa_idx.i.i2091, align 8, !tbaa !20
  %.not.i.i.i.i2093 = icmp eq ptr %.sroa.0.0.copyload.i.i2090, null
  br i1 %.not.i.i.i.i2093, label %2666, label %2661

2661:                                             ; preds = %.lr.ph.split.i2088
  %2662 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i2090, i64 88
  %2663 = load i32, ptr %2662, align 8, !tbaa !87
  %2664 = mul i32 %2663, 33
  %2665 = add i32 %2664, %.sroa.2.0.copyload.i.i2092
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2094

2666:                                             ; preds = %.lr.ph.split.i2088
  %2667 = and i32 %.sroa.2.0.copyload.i.i2092, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2094

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2094: ; preds = %2666, %2661
  %.sroa.0.0.i.i.i.i2095 = phi i32 [ %2667, %2666 ], [ %2665, %2661 ]
  %2668 = urem i32 %.sroa.0.0.i.i.i.i2095, %2654
  %2669 = zext i32 %2668 to i64
  %2670 = getelementptr inbounds nuw [4 x i8], ptr %2648, i64 %2669
  %2671 = load i32, ptr %2670, align 4, !tbaa !37
  store i32 %2671, ptr %2660, align 8, !tbaa !141
  %2672 = trunc nuw nsw i64 %indvars.iv.i2089 to i32
  store i32 %2672, ptr %2670, align 4, !tbaa !37
  %indvars.iv.next.i2096 = add nuw nsw i64 %indvars.iv.i2089, 1
  %exitcond.not.i2097 = icmp eq i64 %indvars.iv.next.i2096, %wide.trip.count16.i2087
  br i1 %exitcond.not.i2097, label %.noexc1712, label %.lr.ph.split.i2088, !llvm.loop !143

.noexc1712:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2094, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2100, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2084
  %2673 = load ptr, ptr %14, align 8, !tbaa !86
  %2674 = load ptr, ptr %102, align 8, !tbaa !86
  %2675 = icmp eq ptr %2673, %2674
  br i1 %2675, label %._crit_edge.i.i1696, label %2676

2676:                                             ; preds = %.noexc1712
  %.sroa.0.0.copyload.i.i.i1707 = load ptr, ptr %2554, align 8, !tbaa !85
  %.sroa.2.0.copyload.i.i.i1708 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1692, align 8, !tbaa !20
  %.not.i.i.i.i.i1709 = icmp eq ptr %.sroa.0.0.copyload.i.i.i1707, null
  br i1 %.not.i.i.i.i.i1709, label %2682, label %2677

2677:                                             ; preds = %2676
  %2678 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i1707, i64 88
  %2679 = load i32, ptr %2678, align 8, !tbaa !87
  %2680 = mul i32 %2679, 33
  %2681 = add i32 %2680, %.sroa.2.0.copyload.i.i.i1708
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1710

2682:                                             ; preds = %2676
  %2683 = and i32 %.sroa.2.0.copyload.i.i.i1708, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1710

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1710: ; preds = %2682, %2677
  %.sroa.0.0.i.i.i.i.i1711 = phi i32 [ %2683, %2682 ], [ %2681, %2677 ]
  %2684 = ptrtoint ptr %2674 to i64
  %2685 = ptrtoint ptr %2673 to i64
  %2686 = sub i64 %2684, %2685
  %2687 = lshr exact i64 %2686, 2
  %2688 = trunc i64 %2687 to i32
  %2689 = urem i32 %.sroa.0.0.i.i.i.i.i1711, %2688
  br label %._crit_edge.i.i1696

._crit_edge.i.i1696:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1710, %.noexc1712, %2566
  %2690 = phi ptr [ %2573, %2566 ], [ %2640, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1710 ], [ %2640, %.noexc1712 ]
  %2691 = phi ptr [ %2574, %2566 ], [ %2641, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1710 ], [ %2641, %.noexc1712 ]
  %2692 = phi ptr [ %2555, %2566 ], [ %2673, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1710 ], [ %2673, %.noexc1712 ]
  %2693 = phi i32 [ %2572, %2566 ], [ %2689, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1710 ], [ 0, %.noexc1712 ]
  %2694 = zext i32 %2693 to i64
  %2695 = getelementptr inbounds nuw [4 x i8], ptr %2692, i64 %2694
  %2696 = load i32, ptr %2695, align 4, !tbaa !37
  %2697 = icmp sgt i32 %2696, -1
  br i1 %2697, label %.lr.ph.i.i1697, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1240

.lr.ph.i.i1697:                                   ; preds = %._crit_edge.i.i1696
  %2698 = load ptr, ptr %2554, align 8, !tbaa !106
  %.fr.i1698 = freeze ptr %2698
  %2699 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1692, align 8
  %2700 = trunc i32 %2699 to i8
  %.not.i.i.i7.i1699 = icmp eq ptr %.fr.i1698, null
  br i1 %.not.i.i.i7.i1699, label %.lr.ph.i.split.us.i1704, label %.lr.ph.i.split.i1700

.lr.ph.i.split.us.i1704:                          ; preds = %.lr.ph.i.i1697, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1706
  %.013.i.us.i1705 = phi i32 [ %2710, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1706 ], [ %2696, %.lr.ph.i.i1697 ]
  %2701 = zext nneg i32 %.013.i.us.i1705 to i64
  %2702 = getelementptr inbounds nuw [24 x i8], ptr %2691, i64 %2701
  %2703 = load ptr, ptr %2702, align 8, !tbaa !106
  %2704 = icmp eq ptr %2703, null
  br i1 %2704, label %2705, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1706

2705:                                             ; preds = %.lr.ph.i.split.us.i1704
  %2706 = getelementptr inbounds nuw i8, ptr %2702, i64 8
  %2707 = load i8, ptr %2706, align 8, !tbaa !20
  %2708 = icmp eq i8 %2707, %2700
  br i1 %2708, label %.noexc1246, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1706

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1706: ; preds = %2705, %.lr.ph.i.split.us.i1704
  %2709 = getelementptr inbounds nuw i8, ptr %2702, i64 16
  %2710 = load i32, ptr %2709, align 8, !tbaa !141
  %2711 = icmp sgt i32 %2710, -1
  br i1 %2711, label %.lr.ph.i.split.us.i1704, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1240, !llvm.loop !144

.lr.ph.i.split.i1700:                             ; preds = %.lr.ph.i.i1697, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1702
  %.013.i.i1701 = phi i32 [ %2720, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1702 ], [ %2696, %.lr.ph.i.i1697 ]
  %2712 = zext nneg i32 %.013.i.i1701 to i64
  %2713 = getelementptr inbounds nuw [24 x i8], ptr %2691, i64 %2712
  %2714 = load ptr, ptr %2713, align 8, !tbaa !106
  %2715 = icmp eq ptr %2714, %.fr.i1698
  br i1 %2715, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i1703, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1702

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i1703: ; preds = %.lr.ph.i.split.i1700
  %2716 = getelementptr inbounds nuw i8, ptr %2713, i64 8
  %2717 = load i32, ptr %2716, align 8, !tbaa !20
  %2718 = icmp eq i32 %2717, %2699
  br i1 %2718, label %.noexc1246, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1702

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1702: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i1703, %.lr.ph.i.split.i1700
  %2719 = getelementptr inbounds nuw i8, ptr %2713, i64 16
  %2720 = load i32, ptr %2719, align 8, !tbaa !141
  %2721 = icmp sgt i32 %2720, -1
  br i1 %2721, label %.lr.ph.i.split.i1700, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1240, !llvm.loop !144

.noexc1246:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i1703, %2705
  %2722 = phi i32 [ %.013.i.us.i1705, %2705 ], [ %.013.i.i1701, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i1703 ]
  %2723 = load ptr, ptr %81, align 8, !tbaa !99
  br label %2724

2724:                                             ; preds = %2724, %.noexc1246
  %.0.i.i.i.i1230 = phi i32 [ %2722, %.noexc1246 ], [ %2727, %2724 ]
  %2725 = sext i32 %.0.i.i.i.i1230 to i64
  %2726 = getelementptr inbounds nuw [4 x i8], ptr %2723, i64 %2725
  %2727 = load i32, ptr %2726, align 4, !tbaa !37
  %.not.i.i.i.i1231 = icmp eq i32 %2727, -1
  br i1 %.not.i.i.i.i1231, label %.preheader.i.i.i.i1232, label %2724, !llvm.loop !145

.preheader.i.i.i.i1232:                           ; preds = %2724
  %.not1213.i.i.i.i1233 = icmp eq i32 %2722, %.0.i.i.i.i1230
  br i1 %.not1213.i.i.i.i1233, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1237, label %.lr.ph.i.i.i.i1234

.lr.ph.i.i.i.i1234:                               ; preds = %.preheader.i.i.i.i1232, %.lr.ph.i.i.i.i1234
  %.01114.i.i.i.i1235 = phi i32 [ %2730, %.lr.ph.i.i.i.i1234 ], [ %2722, %.preheader.i.i.i.i1232 ]
  %2728 = sext i32 %.01114.i.i.i.i1235 to i64
  %2729 = getelementptr inbounds nuw [4 x i8], ptr %2723, i64 %2728
  %2730 = load i32, ptr %2729, align 4, !tbaa !37
  store i32 %.0.i.i.i.i1230, ptr %2729, align 4, !tbaa !37
  %.not12.i.i.i.i1236 = icmp eq i32 %2730, %.0.i.i.i.i1230
  br i1 %.not12.i.i.i.i1236, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1237, label %.lr.ph.i.i.i.i1234, !llvm.loop !146

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1237: ; preds = %.lr.ph.i.i.i.i1234, %.preheader.i.i.i.i1232
  %2731 = ptrtoint ptr %2690 to i64
  %2732 = ptrtoint ptr %2691 to i64
  %2733 = sub i64 %2731, %2732
  %2734 = sdiv exact i64 %2733, 24
  %.not.i.i.i.i.i.i.i1238 = icmp ugt i64 %2734, %2725
  br i1 %.not.i.i.i.i.i.i.i1238, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1239, label %.invoke7779

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1239: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1237
  %2735 = getelementptr inbounds nuw [24 x i8], ptr %2691, i64 %2725
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1240

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1240: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1702, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1706, %._crit_edge.i.i1696, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1229, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1239
  %.0.i.i.i1241 = phi ptr [ %2735, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1239 ], [ %2554, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1229 ], [ %2554, %._crit_edge.i.i1696 ], [ %2554, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1706 ], [ %2554, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1702 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2554, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i1241, i64 12, i1 false), !tbaa.struct !131
  %indvars.iv.next.i1242 = add nuw nsw i64 %indvars.iv.i1226, 1
  %.not.i1243 = icmp eq i64 %indvars.iv.next.i1242, %2540
  br i1 %.not.i1243, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i635.loopexit, label %2541

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i635.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1240
  %.pre5995 = load i64, ptr %36, align 8, !noalias !187
  %.pre5996 = load ptr, ptr %150, align 8, !tbaa !76, !noalias !187
  %.pre5997 = load ptr, ptr %151, align 8, !tbaa !77, !noalias !187
  %.pre5998 = load ptr, ptr %152, align 8, !tbaa !82, !noalias !187
  %.pre5999 = load ptr, ptr %153, align 8, !tbaa !74, !noalias !187
  %.pre6000 = load ptr, ptr %154, align 8, !tbaa !84, !noalias !187
  %.pre6001 = load ptr, ptr %155, align 8, !tbaa !75, !noalias !187
  %.pre6023 = trunc i64 %.pre5995 to i32
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit646

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit646:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i635.loopexit, %.loopexit2637
  %.pre-phi6024 = phi i32 [ %.pre6023, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i635.loopexit ], [ 0, %.loopexit2637 ]
  %2736 = phi ptr [ %.pre6001, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i635.loopexit ], [ %2516, %.loopexit2637 ]
  %2737 = phi ptr [ %.pre6000, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i635.loopexit ], [ %.0.lcssa.i.i.i.i.i.i623, %.loopexit2637 ]
  %2738 = phi ptr [ %.pre5999, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i635.loopexit ], [ %2515, %.loopexit2637 ]
  %2739 = phi ptr [ %.pre5998, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i635.loopexit ], [ %2449, %.loopexit2637 ]
  %2740 = phi ptr [ %.pre5997, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i635.loopexit ], [ %.0.lcssa.i1216, %.loopexit2637 ]
  %2741 = phi ptr [ %.pre5996, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i635.loopexit ], [ %2448, %.loopexit2637 ]
  %2742 = phi i64 [ %.pre5995, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i635.loopexit ], [ %2436, %.loopexit2637 ]
  store i64 %2742, ptr %35, align 8, !alias.scope !187
  store ptr %2741, ptr %156, align 8, !tbaa !76, !alias.scope !187
  store ptr %2740, ptr %157, align 8, !tbaa !77, !alias.scope !187
  store ptr %2739, ptr %158, align 8, !tbaa !82, !alias.scope !187
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false), !noalias !187
  store ptr %2738, ptr %159, align 8, !tbaa !74, !alias.scope !187
  store ptr %2737, ptr %160, align 8, !tbaa !84, !alias.scope !187
  store ptr %2736, ptr %161, align 8, !tbaa !75, !alias.scope !187
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false), !noalias !187
  %.not26184919 = icmp eq i32 %.pre-phi6024, 0
  br i1 %.not26184919, label %._crit_edge4924, label %.lr.ph4923.preheader

.lr.ph4923.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit646
  %2743 = zext i32 %.pre-phi6024 to i64
  br label %.lr.ph4923

._crit_edge4924:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit646
  %.not.i.i.i.i651 = icmp eq ptr %2738, null
  br i1 %.not.i.i.i.i651, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i652, label %._crit_edge4924.thread

._crit_edge4924.thread:                           ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread, %._crit_edge4924
  %.3164.lcssa6694 = phi i1 [ %.11624930, %._crit_edge4924 ], [ %2784, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %2744 = phi ptr [ %2738, %._crit_edge4924 ], [ %2772, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %2745 = load ptr, ptr %161, align 8, !tbaa !75
  %2746 = ptrtoint ptr %2745 to i64
  %2747 = ptrtoint ptr %2744 to i64
  %2748 = sub i64 %2746, %2747
  call void @_ZdlPvm(ptr noundef nonnull %2744, i64 noundef %2748) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i652

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i652: ; preds = %._crit_edge4924.thread, %._crit_edge4924
  %.3164.lcssa6695 = phi i1 [ %.3164.lcssa6694, %._crit_edge4924.thread ], [ %.11624930, %._crit_edge4924 ]
  %2749 = load ptr, ptr %156, align 8, !tbaa !76
  %2750 = load ptr, ptr %157, align 8, !tbaa !77
  %.not4.i.i.i.i.i653 = icmp eq ptr %2749, %2750
  br i1 %.not4.i.i.i.i.i653, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i661, label %.lr.ph.i.i.i.i.i654

.lr.ph.i.i.i.i.i654:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i652, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i657
  %.05.i.i.i.i.i655 = phi ptr [ %2759, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i657 ], [ %2749, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i652 ]
  %2751 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i655, i64 8
  %2752 = load ptr, ptr %2751, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i.i.i.i656 = icmp eq ptr %2752, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i656, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i657, label %2753

2753:                                             ; preds = %.lr.ph.i.i.i.i.i654
  %2754 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i655, i64 24
  %2755 = load ptr, ptr %2754, align 8, !tbaa !80
  %2756 = ptrtoint ptr %2755 to i64
  %2757 = ptrtoint ptr %2752 to i64
  %2758 = sub i64 %2756, %2757
  call void @_ZdlPvm(ptr noundef nonnull %2752, i64 noundef %2758) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i657

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i657: ; preds = %2753, %.lr.ph.i.i.i.i.i654
  %2759 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i655, i64 40
  %.not.i.i.i.i.i658 = icmp eq ptr %2759, %2750
  br i1 %.not.i.i.i.i.i658, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i659, label %.lr.ph.i.i.i.i.i654, !llvm.loop !81

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i659: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i657
  %.pr.i.i660 = load ptr, ptr %156, align 8, !tbaa !76
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i661

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i661: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i659, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i652
  %2760 = phi ptr [ %.pr.i.i660, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i659 ], [ %2749, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i652 ]
  %.not.i.i.i1.i662 = icmp eq ptr %2760, null
  br i1 %.not.i.i.i1.i662, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit663, label %2761

2761:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i661
  %2762 = load ptr, ptr %158, align 8, !tbaa !82
  %2763 = ptrtoint ptr %2762 to i64
  %2764 = ptrtoint ptr %2760 to i64
  %2765 = sub i64 %2763, %2764
  call void @_ZdlPvm(ptr noundef nonnull %2760, i64 noundef %2765) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit663

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit663:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i661, %2761
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %2809

.loopexit2692:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i609
  %lpad.loopexit2694 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit.split-lp2693:                           ; preds = %.noexc.i.i.i626
  %lpad.loopexit.split-lp2695 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit2631:                                    ; preds = %2545, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2314
  %lpad.loopexit2633 = landingpad { ptr, i32 }
          cleanup
  br label %.body2339

.loopexit.split-lp2632:                           ; preds = %.invoke7779, %2606
  %lpad.loopexit.split-lp2634 = landingpad { ptr, i32 }
          cleanup
  br label %.body2339

.body2339:                                        ; preds = %.loopexit2631, %.loopexit.split-lp2632, %2602, %2607
  %eh.lpad-body2340 = phi { ptr, i32 } [ %2603, %2602 ], [ %2608, %2607 ], [ %lpad.loopexit2633, %.loopexit2631 ], [ %lpad.loopexit.split-lp2634, %.loopexit.split-lp2632 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %36) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.lr.ph4923:                                       ; preds = %.lr.ph4923.preheader, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread
  %2766 = phi ptr [ %2738, %.lr.ph4923.preheader ], [ %2772, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %2767 = phi ptr [ %2737, %.lr.ph4923.preheader ], [ %2773, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %indvars.iv5941 = phi i64 [ 0, %.lr.ph4923.preheader ], [ %indvars.iv.next5942, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %.31644922 = phi i1 [ %.11624930, %.lr.ph4923.preheader ], [ %2784, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %2768 = load ptr, ptr %156, align 8, !tbaa !83
  %2769 = load ptr, ptr %157, align 8, !tbaa !83
  %2770 = icmp eq ptr %2768, %2769
  br i1 %2770, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i664, label %2771

2771:                                             ; preds = %.lr.ph4923
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %35)
          to label %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i664_crit_edge unwind label %.loopexit2630

._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i664_crit_edge: ; preds = %2771
  %.pre6002 = load ptr, ptr %160, align 8, !tbaa !84
  %.pre6003 = load ptr, ptr %159, align 8, !tbaa !74
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i664

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i664: ; preds = %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i664_crit_edge, %.lr.ph4923
  %2772 = phi ptr [ %.pre6003, %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i664_crit_edge ], [ %2766, %.lr.ph4923 ]
  %2773 = phi ptr [ %.pre6002, %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i664_crit_edge ], [ %2767, %.lr.ph4923 ]
  %2774 = ptrtoint ptr %2773 to i64
  %2775 = ptrtoint ptr %2772 to i64
  %2776 = sub i64 %2774, %2775
  %2777 = ashr exact i64 %2776, 4
  %.not.i.i.i.i665 = icmp ugt i64 %2777, %indvars.iv5941
  br i1 %.not.i.i.i.i665, label %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread, label %2778

2778:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i664
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %indvars.iv5941, i64 noundef %2777) #25
          to label %.noexc667 unwind label %.loopexit.split-lp

.noexc667:                                        ; preds = %2778
  unreachable

_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread:      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i664
  %2779 = getelementptr inbounds nuw [16 x i8], ptr %2772, i64 %indvars.iv5941
  %.sroa.02430.0.copyload = load ptr, ptr %2779, align 8, !tbaa !85
  %.sroa.52431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2779, i64 8
  %.sroa.52431.0.copyload = load i32, ptr %.sroa.52431.0..sroa_idx, align 8, !tbaa !20
  %2780 = icmp eq ptr %.sroa.02430.0.copyload, null
  %.sroa.52431.0.copyload.fr = freeze i32 %.sroa.52431.0.copyload
  %2781 = and i32 %.sroa.52431.0.copyload.fr, 255
  %2782 = icmp eq i32 %2781, 3
  %2783 = and i1 %2780, %2782
  %2784 = select i1 %2783, i1 true, i1 %.31644922
  %indvars.iv.next5942 = add nuw nsw i64 %indvars.iv5941, 1
  %.not2618 = icmp eq i64 %indvars.iv.next5942, %2743
  br i1 %.not2618, label %._crit_edge4924.thread, label %.lr.ph4923

.loopexit2630:                                    ; preds = %2771
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %2785

.loopexit.split-lp:                               ; preds = %2778
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2785

2785:                                             ; preds = %.loopexit.split-lp, %.loopexit2630
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit2630 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %2786 = load ptr, ptr %159, align 8, !tbaa !74
  %.not.i.i.i.i670 = icmp eq ptr %2786, null
  br i1 %.not.i.i.i.i670, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i671, label %2787

2787:                                             ; preds = %2785
  %2788 = load ptr, ptr %161, align 8, !tbaa !75
  %2789 = ptrtoint ptr %2788 to i64
  %2790 = ptrtoint ptr %2786 to i64
  %2791 = sub i64 %2789, %2790
  call void @_ZdlPvm(ptr noundef nonnull %2786, i64 noundef %2791) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i671

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i671: ; preds = %2787, %2785
  %2792 = load ptr, ptr %156, align 8, !tbaa !76
  %2793 = load ptr, ptr %157, align 8, !tbaa !77
  %.not4.i.i.i.i.i672 = icmp eq ptr %2792, %2793
  br i1 %.not4.i.i.i.i.i672, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i680, label %.lr.ph.i.i.i.i.i673

.lr.ph.i.i.i.i.i673:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i671, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i676
  %.05.i.i.i.i.i674 = phi ptr [ %2802, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i676 ], [ %2792, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i671 ]
  %2794 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i674, i64 8
  %2795 = load ptr, ptr %2794, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i.i.i.i675 = icmp eq ptr %2795, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i675, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i676, label %2796

2796:                                             ; preds = %.lr.ph.i.i.i.i.i673
  %2797 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i674, i64 24
  %2798 = load ptr, ptr %2797, align 8, !tbaa !80
  %2799 = ptrtoint ptr %2798 to i64
  %2800 = ptrtoint ptr %2795 to i64
  %2801 = sub i64 %2799, %2800
  call void @_ZdlPvm(ptr noundef nonnull %2795, i64 noundef %2801) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i676

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i676: ; preds = %2796, %.lr.ph.i.i.i.i.i673
  %2802 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i674, i64 40
  %.not.i.i.i.i.i677 = icmp eq ptr %2802, %2793
  br i1 %.not.i.i.i.i.i677, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i678, label %.lr.ph.i.i.i.i.i673, !llvm.loop !81

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i678: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i676
  %.pr.i.i679 = load ptr, ptr %156, align 8, !tbaa !76
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i680

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i680: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i678, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i671
  %2803 = phi ptr [ %.pr.i.i679, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i678 ], [ %2792, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i671 ]
  %.not.i.i.i1.i681 = icmp eq ptr %2803, null
  br i1 %.not.i.i.i1.i681, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit682, label %2804

2804:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i680
  %2805 = load ptr, ptr %158, align 8, !tbaa !82
  %2806 = ptrtoint ptr %2805 to i64
  %2807 = ptrtoint ptr %2803 to i64
  %2808 = sub i64 %2806, %2807
  call void @_ZdlPvm(ptr noundef nonnull %2803, i64 noundef %2808) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit682

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit682:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i680, %2804
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

2809:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit605, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit663
  %.2163 = phi i1 [ %.3164.lcssa6695, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit663 ], [ %.11624930, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit605 ]
  %.not2617 = icmp eq i64 %indvars.iv.next5944, 0
  br i1 %.not2617, label %._crit_edge4934, label %.lr.ph4933

._crit_edge4934:                                  ; preds = %2809
  br i1 %.2163, label %.thread, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582.thread2588

.thread:                                          ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit596, %._crit_edge4934
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %2810 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %2811 = load i64, ptr %2810, align 8
  store i64 %2811, ptr %38, align 8
  %2812 = getelementptr inbounds nuw i8, ptr %485, i64 16
  %2813 = getelementptr inbounds nuw i8, ptr %485, i64 24
  %2814 = load ptr, ptr %2813, align 8, !tbaa !77
  %2815 = load ptr, ptr %2812, align 8, !tbaa !76
  %2816 = ptrtoint ptr %2814 to i64
  %2817 = ptrtoint ptr %2815 to i64
  %2818 = sub i64 %2816, %2817
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %162, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i685 = icmp eq ptr %2814, %2815
  br i1 %.not.i.i.i.i.i685, label %.noexc705, label %2819

2819:                                             ; preds = %.thread
  %2820 = sdiv exact i64 %2818, 40
  %2821 = icmp ugt i64 %2820, 230584300921369395
  br i1 %2821, label %.noexc.i.i.i703, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i686, !prof !13

.noexc.i.i.i703:                                  ; preds = %2819
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc704 unwind label %.loopexit.split-lp2800

.noexc704:                                        ; preds = %.noexc.i.i.i703
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i686: ; preds = %2819
  %2822 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2818) #26
          to label %.noexc705 unwind label %.loopexit2799

.noexc705:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i686, %.thread
  %2823 = phi ptr [ null, %.thread ], [ %2822, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i686 ]
  store ptr %2823, ptr %162, align 8, !tbaa !76
  store ptr %2823, ptr %163, align 8, !tbaa !77
  %2824 = getelementptr inbounds nuw i8, ptr %2823, i64 %2818
  store ptr %2824, ptr %164, align 8, !tbaa !82
  %2825 = load ptr, ptr %2812, align 8, !tbaa !83
  %2826 = load ptr, ptr %2813, align 8, !tbaa !83
  %.not15.i1260 = icmp eq ptr %2825, %2826
  br i1 %.not15.i1260, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i690, label %.lr.ph.i1261

.lr.ph.i1261:                                     ; preds = %.noexc705, %2849
  %.017.i1262 = phi ptr [ %2855, %2849 ], [ %2823, %.noexc705 ]
  %.sroa.09.016.i1263 = phi ptr [ %2854, %2849 ], [ %2825, %.noexc705 ]
  %2827 = load ptr, ptr %.sroa.09.016.i1263, align 8, !tbaa !122
  store ptr %2827, ptr %.017.i1262, align 8, !tbaa !122
  %2828 = getelementptr inbounds nuw i8, ptr %.017.i1262, i64 8
  %2829 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1263, i64 8
  %2830 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1263, i64 16
  %2831 = load ptr, ptr %2830, align 8, !tbaa !127
  %2832 = load ptr, ptr %2829, align 8, !tbaa !78
  %2833 = ptrtoint ptr %2831 to i64
  %2834 = ptrtoint ptr %2832 to i64
  %2835 = sub i64 %2833, %2834
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2828, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1264 = icmp eq ptr %2831, %2832
  br i1 %.not.i.i.i.i.i.i.i1264, label %.noexc8.i1269, label %2836

2836:                                             ; preds = %.lr.ph.i1261
  %2837 = icmp slt i64 %2835, 0
  br i1 %2837, label %.noexc.i.i.i.i.i1273, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1265, !prof !13

.noexc.i.i.i.i.i1273:                             ; preds = %2836
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i1276 unwind label %.loopexit.split-lp.i1274

.noexc.i1276:                                     ; preds = %.noexc.i.i.i.i.i1273
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1265: ; preds = %2836
  %2838 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2835) #26
          to label %.noexc8.i1269 unwind label %.loopexit.i1266

.noexc8.i1269:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1265, %.lr.ph.i1261
  %2839 = phi ptr [ null, %.lr.ph.i1261 ], [ %2838, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1265 ]
  store ptr %2839, ptr %2828, align 8, !tbaa !78
  %2840 = getelementptr inbounds nuw i8, ptr %.017.i1262, i64 16
  store ptr %2839, ptr %2840, align 8, !tbaa !127
  %2841 = getelementptr inbounds nuw i8, ptr %2839, i64 %2835
  %2842 = getelementptr inbounds nuw i8, ptr %.017.i1262, i64 24
  store ptr %2841, ptr %2842, align 8, !tbaa !80
  %2843 = load ptr, ptr %2829, align 8, !tbaa !128
  %2844 = load ptr, ptr %2830, align 8, !tbaa !128
  %2845 = ptrtoint ptr %2844 to i64
  %2846 = ptrtoint ptr %2843 to i64
  %2847 = sub i64 %2845, %2846
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1270 = icmp eq ptr %2844, %2843
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1270, label %2849, label %2848

2848:                                             ; preds = %.noexc8.i1269
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2839, ptr align 1 %2843, i64 %2847, i1 false)
  br label %2849

2849:                                             ; preds = %2848, %.noexc8.i1269
  %2850 = getelementptr inbounds i8, ptr %2839, i64 %2847
  store ptr %2850, ptr %2840, align 8, !tbaa !127
  %2851 = getelementptr inbounds nuw i8, ptr %.017.i1262, i64 32
  %2852 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1263, i64 32
  %2853 = load i64, ptr %2852, align 8
  store i64 %2853, ptr %2851, align 8
  %2854 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1263, i64 40
  %2855 = getelementptr inbounds nuw i8, ptr %.017.i1262, i64 40
  %.not.i1271 = icmp eq ptr %2854, %2826
  br i1 %.not.i1271, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i690, label %.lr.ph.i1261, !llvm.loop !129

.loopexit.i1266:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1265
  %lpad.loopexit.i1267 = landingpad { ptr, i32 }
          catch ptr null
  br label %2856

.loopexit.split-lp.i1274:                         ; preds = %.noexc.i.i.i.i.i1273
  %lpad.loopexit.split-lp.i1275 = landingpad { ptr, i32 }
          catch ptr null
  br label %2856

2856:                                             ; preds = %.loopexit.split-lp.i1274, %.loopexit.i1266
  %lpad.phi.i1268 = phi { ptr, i32 } [ %lpad.loopexit.i1267, %.loopexit.i1266 ], [ %lpad.loopexit.split-lp.i1275, %.loopexit.split-lp.i1274 ]
  %2857 = extractvalue { ptr, i32 } %lpad.phi.i1268, 0
  %2858 = call ptr @__cxa_begin_catch(ptr %2857) #23
  %.not4.i.i1714 = icmp eq ptr %2823, %.017.i1262
  br i1 %.not4.i.i1714, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1720, label %.lr.ph.i.i1715

.lr.ph.i.i1715:                                   ; preds = %2856, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1718
  %.05.i.i1716 = phi ptr [ %2867, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1718 ], [ %2823, %2856 ]
  %2859 = getelementptr inbounds nuw i8, ptr %.05.i.i1716, i64 8
  %2860 = load ptr, ptr %2859, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i1717 = icmp eq ptr %2860, null
  br i1 %.not.i.i.i.i.i.i.i1717, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1718, label %2861

2861:                                             ; preds = %.lr.ph.i.i1715
  %2862 = getelementptr inbounds nuw i8, ptr %.05.i.i1716, i64 24
  %2863 = load ptr, ptr %2862, align 8, !tbaa !80
  %2864 = ptrtoint ptr %2863 to i64
  %2865 = ptrtoint ptr %2860 to i64
  %2866 = sub i64 %2864, %2865
  call void @_ZdlPvm(ptr noundef nonnull %2860, i64 noundef %2866) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1718

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1718: ; preds = %2861, %.lr.ph.i.i1715
  %2867 = getelementptr inbounds nuw i8, ptr %.05.i.i1716, i64 40
  %.not.i.i1719 = icmp eq ptr %2867, %.017.i1262
  br i1 %.not.i.i1719, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1720, label %.lr.ph.i.i1715, !llvm.loop !81

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1720: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1718, %2856
  invoke void @__cxa_rethrow() #25
          to label %2873 unwind label %2868

2868:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1720
  %2869 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1277 unwind label %2870

2870:                                             ; preds = %2868
  %2871 = landingpad { ptr, i32 }
          catch ptr null
  %2872 = extractvalue { ptr, i32 } %2871, 0
  call void @__clang_call_terminate(ptr %2872) #27
  unreachable

2873:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1720
  unreachable

.body1277:                                        ; preds = %2868
  %2874 = load ptr, ptr %162, align 8, !tbaa !76
  %.not.i.i.i.i687 = icmp eq ptr %2874, null
  br i1 %.not.i.i.i.i687, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794, label %2875

2875:                                             ; preds = %.body1277
  %2876 = load ptr, ptr %164, align 8, !tbaa !82
  %2877 = ptrtoint ptr %2876 to i64
  %2878 = ptrtoint ptr %2874 to i64
  %2879 = sub i64 %2877, %2878
  call void @_ZdlPvm(ptr noundef nonnull %2874, i64 noundef %2879) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i690: ; preds = %2849, %.noexc705
  %.0.lcssa.i1272 = phi ptr [ %2823, %.noexc705 ], [ %2855, %2849 ]
  store ptr %.0.lcssa.i1272, ptr %163, align 8, !tbaa !77
  %2880 = getelementptr inbounds nuw i8, ptr %485, i64 40
  %2881 = getelementptr inbounds nuw i8, ptr %485, i64 48
  %2882 = load ptr, ptr %2881, align 8, !tbaa !84
  %2883 = load ptr, ptr %2880, align 8, !tbaa !74
  %2884 = ptrtoint ptr %2882 to i64
  %2885 = ptrtoint ptr %2883 to i64
  %2886 = sub i64 %2884, %2885
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i691 = icmp eq ptr %2882, %2883
  br i1 %.not.i.i.i.i5.i691, label %.noexc7.i693, label %2887

2887:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i690
  %2888 = icmp ugt i64 %2886, 9223372036854775792
  br i1 %2888, label %.noexc.i.i6.i701, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i692, !prof !13

.noexc.i.i6.i701:                                 ; preds = %2887
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i702 unwind label %.loopexit.split-lp2805

.noexc.i702:                                      ; preds = %.noexc.i.i6.i701
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i692: ; preds = %2887
  %2889 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2886) #26
          to label %.noexc7.i693 unwind label %.loopexit2804

.noexc7.i693:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i692, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i690
  %2890 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i690 ], [ %2889, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i692 ]
  store ptr %2890, ptr %165, align 8, !tbaa !74
  store ptr %2890, ptr %166, align 8, !tbaa !84
  %2891 = getelementptr inbounds nuw i8, ptr %2890, i64 %2886
  store ptr %2891, ptr %167, align 8, !tbaa !75
  %2892 = load ptr, ptr %2880, align 8, !tbaa !130
  %2893 = load ptr, ptr %2881, align 8, !tbaa !130
  %.not7.i.i.i.i.i.i694 = icmp eq ptr %2892, %2893
  br i1 %.not7.i.i.i.i.i.i694, label %.loopexit2691, label %.lr.ph.i.i.i.i.i.i695

.lr.ph.i.i.i.i.i.i695:                            ; preds = %.noexc7.i693, %.lr.ph.i.i.i.i.i.i695
  %.09.i.i.i.i.i.i696 = phi ptr [ %2895, %.lr.ph.i.i.i.i.i.i695 ], [ %2890, %.noexc7.i693 ]
  %.sroa.04.08.i.i.i.i.i.i697 = phi ptr [ %2894, %.lr.ph.i.i.i.i.i.i695 ], [ %2892, %.noexc7.i693 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i696, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i697, i64 16, i1 false), !tbaa.struct !131
  %2894 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i697, i64 16
  %2895 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i696, i64 16
  %.not.i.i.i.i.i.i698 = icmp eq ptr %2894, %2893
  br i1 %.not.i.i.i.i.i.i698, label %.loopexit2691, label %.lr.ph.i.i.i.i.i.i695, !llvm.loop !132

.loopexit2804:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i692
  %lpad.loopexit2806 = landingpad { ptr, i32 }
          cleanup
  br label %2896

.loopexit.split-lp2805:                           ; preds = %.noexc.i.i6.i701
  %lpad.loopexit.split-lp2807 = landingpad { ptr, i32 }
          cleanup
  %.pre6004 = load ptr, ptr %162, align 8, !tbaa !76
  %.pre6005 = load ptr, ptr %163, align 8, !tbaa !77
  br label %2896

2896:                                             ; preds = %.loopexit.split-lp2805, %.loopexit2804
  %2897 = phi ptr [ %.0.lcssa.i1272, %.loopexit2804 ], [ %.pre6005, %.loopexit.split-lp2805 ]
  %2898 = phi ptr [ %2823, %.loopexit2804 ], [ %.pre6004, %.loopexit.split-lp2805 ]
  %lpad.phi2808 = phi { ptr, i32 } [ %lpad.loopexit2806, %.loopexit2804 ], [ %lpad.loopexit.split-lp2807, %.loopexit.split-lp2805 ]
  %.not4.i.i.i.i1249 = icmp eq ptr %2898, %2897
  br i1 %.not4.i.i.i.i1249, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1257, label %.lr.ph.i.i.i.i1250

.lr.ph.i.i.i.i1250:                               ; preds = %2896, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1253
  %.05.i.i.i.i1251 = phi ptr [ %2907, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1253 ], [ %2898, %2896 ]
  %2899 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1251, i64 8
  %2900 = load ptr, ptr %2899, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i.i.i1252 = icmp eq ptr %2900, null
  br i1 %.not.i.i.i.i.i.i.i.i.i1252, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1253, label %2901

2901:                                             ; preds = %.lr.ph.i.i.i.i1250
  %2902 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1251, i64 24
  %2903 = load ptr, ptr %2902, align 8, !tbaa !80
  %2904 = ptrtoint ptr %2903 to i64
  %2905 = ptrtoint ptr %2900 to i64
  %2906 = sub i64 %2904, %2905
  call void @_ZdlPvm(ptr noundef nonnull %2900, i64 noundef %2906) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1253

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1253: ; preds = %2901, %.lr.ph.i.i.i.i1250
  %2907 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1251, i64 40
  %.not.i.i.i.i1254 = icmp eq ptr %2907, %2897
  br i1 %.not.i.i.i.i1254, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1255, label %.lr.ph.i.i.i.i1250, !llvm.loop !81

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1255: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1253
  %.pr.i1256 = load ptr, ptr %162, align 8, !tbaa !76
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1257

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1257: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1255, %2896
  %2908 = phi ptr [ %.pr.i1256, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1255 ], [ %2898, %2896 ]
  %.not.i.i.i1258 = icmp eq ptr %2908, null
  br i1 %.not.i.i.i1258, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794, label %2909

2909:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1257
  %2910 = load ptr, ptr %164, align 8, !tbaa !82
  %2911 = ptrtoint ptr %2910 to i64
  %2912 = ptrtoint ptr %2908 to i64
  %2913 = sub i64 %2911, %2912
  call void @_ZdlPvm(ptr noundef nonnull %2908, i64 noundef %2913) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit2691:                                    ; preds = %.lr.ph.i.i.i.i.i.i695, %.noexc7.i693
  %.0.lcssa.i.i.i.i.i.i700 = phi ptr [ %2890, %.noexc7.i693 ], [ %2895, %.lr.ph.i.i.i.i.i.i695 ]
  store ptr %.0.lcssa.i.i.i.i.i.i700, ptr %166, align 8, !tbaa !84
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %2914 = and i64 %2811, 4294967295
  %.not15.i1280 = icmp eq i64 %2914, 0
  br i1 %.not15.i1280, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit723, label %.lr.ph.i1281

.lr.ph.i1281:                                     ; preds = %.loopexit2691
  %2915 = and i64 %2811, 4294967295
  br label %2916

2916:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1296, %.lr.ph.i1281
  %indvars.iv.i1282 = phi i64 [ 0, %.lr.ph.i1281 ], [ %indvars.iv.next.i1298, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1296 ]
  %2917 = load ptr, ptr %162, align 8, !tbaa !83
  %2918 = load ptr, ptr %163, align 8, !tbaa !83
  %2919 = icmp eq ptr %2917, %2918
  br i1 %2919, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1283, label %2920

2920:                                             ; preds = %2916
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %38)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1283 unwind label %.loopexit2685

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1283: ; preds = %2920, %2916
  %2921 = load ptr, ptr %166, align 8, !tbaa !84
  %2922 = load ptr, ptr %165, align 8, !tbaa !74
  %2923 = ptrtoint ptr %2921 to i64
  %2924 = ptrtoint ptr %2922 to i64
  %2925 = sub i64 %2923, %2924
  %2926 = ashr exact i64 %2925, 4
  %.not.i.i.i.i.i1284 = icmp ugt i64 %2926, %indvars.iv.i1282
  br i1 %.not.i.i.i.i.i1284, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1285, label %.invoke7781

.invoke7781:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1293, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1283
  %2927 = phi i64 [ %indvars.iv.i1282, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1283 ], [ %3100, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1293 ]
  %2928 = phi i64 [ %2926, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1283 ], [ %3109, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1293 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %2927, i64 noundef %2928) #25
          to label %.cont7782 unwind label %.loopexit.split-lp2686

.cont7782:                                        ; preds = %.invoke7781
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1285: ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1283
  %2929 = getelementptr inbounds nuw [16 x i8], ptr %2922, i64 %indvars.iv.i1282
  %2930 = load ptr, ptr %14, align 8, !tbaa !86
  %2931 = load ptr, ptr %102, align 8, !tbaa !86
  %2932 = icmp eq ptr %2930, %2931
  br i1 %2932, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1296, label %2933

2933:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1285
  %.sroa.0.0.copyload.i.i1721 = load ptr, ptr %2929, align 8, !tbaa !85
  %.sroa.2.0..sroa_idx.i.i1722 = getelementptr inbounds nuw i8, ptr %2929, i64 8
  %.sroa.2.0.copyload.i.i1723 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1722, align 8, !tbaa !20
  %.not.i.i.i.i1724 = icmp eq ptr %.sroa.0.0.copyload.i.i1721, null
  br i1 %.not.i.i.i.i1724, label %2939, label %2934

2934:                                             ; preds = %2933
  %2935 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1721, i64 88
  %2936 = load i32, ptr %2935, align 8, !tbaa !87
  %2937 = mul i32 %2936, 33
  %2938 = add i32 %2937, %.sroa.2.0.copyload.i.i1723
  br label %2941

2939:                                             ; preds = %2933
  %2940 = and i32 %.sroa.2.0.copyload.i.i1723, 255
  br label %2941

2941:                                             ; preds = %2939, %2934
  %.sroa.0.0.i.i.i.i1725 = phi i32 [ %2940, %2939 ], [ %2938, %2934 ]
  %2942 = ptrtoint ptr %2931 to i64
  %2943 = ptrtoint ptr %2930 to i64
  %2944 = sub i64 %2942, %2943
  %2945 = lshr exact i64 %2944, 2
  %2946 = trunc i64 %2945 to i32
  %2947 = urem i32 %.sroa.0.0.i.i.i.i1725, %2946
  %2948 = load ptr, ptr %101, align 8, !tbaa !136
  %2949 = load ptr, ptr %100, align 8, !tbaa !139
  %2950 = ptrtoint ptr %2948 to i64
  %2951 = ptrtoint ptr %2949 to i64
  %2952 = sub i64 %2950, %2951
  %2953 = sdiv exact i64 %2952, 24
  %2954 = shl nsw i64 %2953, 1
  %2955 = ashr exact i64 %2944, 2
  %2956 = icmp ugt i64 %2954, %2955
  br i1 %2956, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2109, label %._crit_edge.i.i1726

_ZNSt6vectorIiSaIiEE5clearEv.exit.i2109:          ; preds = %2941
  store ptr %2930, ptr %102, align 8, !tbaa !92
  %2957 = load ptr, ptr %103, align 8, !tbaa !140
  %2958 = ptrtoint ptr %2957 to i64
  %2959 = sub i64 %2958, %2951
  %2960 = sdiv exact i64 %2959, 24
  %2961 = trunc i64 %2960 to i32
  %2962 = mul i32 %2961, 3
  %2963 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %2964 = icmp eq i8 %2963, 0
  br i1 %2964, label %2965, label %2972, !prof !94

2965:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2109
  %2966 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i2389 = icmp eq i32 %2966, 0
  br i1 %.not.i2389, label %2972, label %2967

2967:                                             ; preds = %2965
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %2968 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %2969 unwind label %2977

2969:                                             ; preds = %2967
  store ptr %2968, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !95
  %2970 = getelementptr inbounds nuw i8, ptr %2968, i64 340
  store ptr %2970, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %2968, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %2970, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !98
  %2971 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %2972

2972:                                             ; preds = %2969, %2965, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2109
  %2973 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !86
  %2974 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !86
  %.not2021.i2382 = icmp eq ptr %2973, %2974
  br i1 %.not2021.i2382, label %._crit_edge.i2387, label %.lr.ph.i2383

2975:                                             ; preds = %.lr.ph.i2383
  %2976 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i2384, i64 4
  %.not20.i2386 = icmp eq ptr %2976, %2974
  br i1 %.not20.i2386, label %._crit_edge.i2387, label %.lr.ph.i2383

2977:                                             ; preds = %2967
  %2978 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body2391

.lr.ph.i2383:                                     ; preds = %2972, %2975
  %.sroa.014.022.i2384 = phi ptr [ %2976, %2975 ], [ %2973, %2972 ]
  %2979 = load i32, ptr %.sroa.014.022.i2384, align 4, !tbaa !37
  %.not12.i2385 = icmp ult i32 %2979, %2962
  br i1 %.not12.i2385, label %2975, label %.noexc2131

._crit_edge.i2387:                                ; preds = %2972, %2975
  %2980 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2980, ptr noundef nonnull @.str.12)
          to label %2981 unwind label %2982

2981:                                             ; preds = %._crit_edge.i2387
  invoke void @__cxa_throw(ptr nonnull %2980, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc2390 unwind label %.loopexit.split-lp2686

.noexc2390:                                       ; preds = %2981
  unreachable

2982:                                             ; preds = %._crit_edge.i2387
  %2983 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2980) #23
  br label %.body2391

.noexc2131:                                       ; preds = %.lr.ph.i2383
  %2984 = zext i32 %2979 to i64
  %2985 = load ptr, ptr %102, align 8, !tbaa !92
  %2986 = load ptr, ptr %14, align 8, !tbaa !99
  %2987 = ptrtoint ptr %2985 to i64
  %2988 = ptrtoint ptr %2986 to i64
  %2989 = sub i64 %2987, %2988
  %2990 = ashr exact i64 %2989, 2
  %2991 = icmp ult i64 %2990, %2984
  br i1 %2991, label %2992, label %3009

2992:                                             ; preds = %.noexc2131
  %2993 = sub nuw nsw i64 %2984, %2990
  %2994 = load ptr, ptr %104, align 8, !tbaa !100
  %2995 = ptrtoint ptr %2994 to i64
  %2996 = sub i64 %2995, %2987
  %2997 = ashr exact i64 %2996, 2
  %.not65.i2343 = icmp ult i64 %2997, %2993
  br i1 %.not65.i2343, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2366, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2354

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2354: ; preds = %2992
  %.idx.i.i.i.i.i.i2344 = shl nuw nsw i64 %2993, 2
  call void @llvm.memset.p0.i64(ptr align 4 %2985, i8 -1, i64 %.idx.i.i.i.i.i.i2344, i1 false), !tbaa !37
  %2998 = getelementptr inbounds nuw i8, ptr %2985, i64 %.idx.i.i.i.i.i.i2344
  store ptr %2998, ptr %102, align 8, !tbaa !92
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2110

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2366: ; preds = %2992
  %.sroa.speculated.i.i2367 = call i64 @llvm.umax.i64(i64 %2990, i64 %2993)
  %2999 = add nuw nsw i64 %.sroa.speculated.i.i2367, %2990
  %3000 = shl nuw nsw i64 %2999, 2
  %3001 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3000) #26
          to label %.noexc2380 unwind label %.loopexit2685

.noexc2380:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2366
  %3002 = getelementptr inbounds i8, ptr %3001, i64 %2989
  %.idx.i.i.i.i.i75.i2369 = shl nuw nsw i64 %2993, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %3002, i8 -1, i64 %.idx.i.i.i.i.i75.i2369, i1 false), !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i81.i2374 = icmp eq ptr %2985, %2986
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i2374, label %3004, label %3003

3003:                                             ; preds = %.noexc2380
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3001, ptr align 4 %2986, i64 %2989, i1 false)
  br label %3004

3004:                                             ; preds = %.noexc2380, %3003
  %3005 = getelementptr inbounds nuw [4 x i8], ptr %3002, i64 %2993
  %.not.i84.i2377 = icmp eq ptr %2986, null
  br i1 %.not.i84.i2377, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2378, label %3006

3006:                                             ; preds = %3004
  %3007 = sub i64 %2995, %2988
  call void @_ZdlPvm(ptr noundef nonnull %2986, i64 noundef %3007) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2378

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2378: ; preds = %3006, %3004
  store ptr %3001, ptr %14, align 8, !tbaa !99
  store ptr %3005, ptr %102, align 8, !tbaa !92
  %3008 = getelementptr inbounds nuw [4 x i8], ptr %3001, i64 %2999
  store ptr %3008, ptr %104, align 8, !tbaa !100
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2110

3009:                                             ; preds = %.noexc2131
  %3010 = icmp ugt i64 %2990, %2984
  br i1 %3010, label %3011, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2110

3011:                                             ; preds = %3009
  %3012 = getelementptr inbounds nuw [4 x i8], ptr %2986, i64 %2984
  %.not.i.i9.i2130 = icmp eq ptr %2985, %3012
  br i1 %.not.i.i9.i2130, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2110, label %3013

3013:                                             ; preds = %3011
  store ptr %3012, ptr %102, align 8, !tbaa !92
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2110

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2110:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2354, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2378, %3013, %3011, %3009
  %3014 = phi ptr [ %2998, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2354 ], [ %3005, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2378 ], [ %3012, %3013 ], [ %2985, %3011 ], [ %2985, %3009 ]
  %3015 = load ptr, ptr %101, align 8, !tbaa !136
  %3016 = load ptr, ptr %100, align 8, !tbaa !139
  %3017 = ptrtoint ptr %3015 to i64
  %3018 = ptrtoint ptr %3016 to i64
  %3019 = sub i64 %3017, %3018
  %3020 = sdiv exact i64 %3019, 24
  %3021 = trunc i64 %3020 to i32
  %3022 = icmp sgt i32 %3021, 0
  br i1 %3022, label %.lr.ph.i2112, label %.noexc1742

.lr.ph.i2112:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2110
  %3023 = load ptr, ptr %14, align 8, !tbaa !86
  %3024 = icmp eq ptr %3023, %3014
  %3025 = ptrtoint ptr %3014 to i64
  %3026 = ptrtoint ptr %3023 to i64
  %3027 = sub i64 %3025, %3026
  %3028 = lshr exact i64 %3027, 2
  %3029 = trunc i64 %3028 to i32
  %wide.trip.count16.i2113 = and i64 %3020, 2147483647
  br i1 %3024, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2124, label %.lr.ph.split.i2114

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2124: ; preds = %.lr.ph.i2112
  %.pre.i2125 = load i32, ptr %3023, align 4, !tbaa !37
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2126

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2126: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2126, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2124
  %3030 = phi i32 [ %.pre.i2125, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2124 ], [ %3033, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2126 ]
  %indvars.iv13.i2127 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2124 ], [ %indvars.iv.next14.i2128, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2126 ]
  %3031 = getelementptr inbounds nuw [24 x i8], ptr %3016, i64 %indvars.iv13.i2127
  %3032 = getelementptr inbounds nuw i8, ptr %3031, i64 16
  store i32 %3030, ptr %3032, align 8, !tbaa !141
  %3033 = trunc nuw nsw i64 %indvars.iv13.i2127 to i32
  store i32 %3033, ptr %3023, align 4, !tbaa !37
  %indvars.iv.next14.i2128 = add nuw nsw i64 %indvars.iv13.i2127, 1
  %exitcond17.not.i2129 = icmp eq i64 %indvars.iv.next14.i2128, %wide.trip.count16.i2113
  br i1 %exitcond17.not.i2129, label %.noexc1742, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2126, !llvm.loop !143

.lr.ph.split.i2114:                               ; preds = %.lr.ph.i2112, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2120
  %indvars.iv.i2115 = phi i64 [ %indvars.iv.next.i2122, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2120 ], [ 0, %.lr.ph.i2112 ]
  %3034 = getelementptr inbounds nuw [24 x i8], ptr %3016, i64 %indvars.iv.i2115
  %3035 = getelementptr inbounds nuw i8, ptr %3034, i64 16
  %.sroa.0.0.copyload.i.i2116 = load ptr, ptr %3034, align 8, !tbaa !85
  %.sroa.2.0..sroa_idx.i.i2117 = getelementptr inbounds nuw i8, ptr %3034, i64 8
  %.sroa.2.0.copyload.i.i2118 = load i32, ptr %.sroa.2.0..sroa_idx.i.i2117, align 8, !tbaa !20
  %.not.i.i.i.i2119 = icmp eq ptr %.sroa.0.0.copyload.i.i2116, null
  br i1 %.not.i.i.i.i2119, label %3041, label %3036

3036:                                             ; preds = %.lr.ph.split.i2114
  %3037 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i2116, i64 88
  %3038 = load i32, ptr %3037, align 8, !tbaa !87
  %3039 = mul i32 %3038, 33
  %3040 = add i32 %3039, %.sroa.2.0.copyload.i.i2118
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2120

3041:                                             ; preds = %.lr.ph.split.i2114
  %3042 = and i32 %.sroa.2.0.copyload.i.i2118, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2120

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2120: ; preds = %3041, %3036
  %.sroa.0.0.i.i.i.i2121 = phi i32 [ %3042, %3041 ], [ %3040, %3036 ]
  %3043 = urem i32 %.sroa.0.0.i.i.i.i2121, %3029
  %3044 = zext i32 %3043 to i64
  %3045 = getelementptr inbounds nuw [4 x i8], ptr %3023, i64 %3044
  %3046 = load i32, ptr %3045, align 4, !tbaa !37
  store i32 %3046, ptr %3035, align 8, !tbaa !141
  %3047 = trunc nuw nsw i64 %indvars.iv.i2115 to i32
  store i32 %3047, ptr %3045, align 4, !tbaa !37
  %indvars.iv.next.i2122 = add nuw nsw i64 %indvars.iv.i2115, 1
  %exitcond.not.i2123 = icmp eq i64 %indvars.iv.next.i2122, %wide.trip.count16.i2113
  br i1 %exitcond.not.i2123, label %.noexc1742, label %.lr.ph.split.i2114, !llvm.loop !143

.noexc1742:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2120, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2126, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2110
  %3048 = load ptr, ptr %14, align 8, !tbaa !86
  %3049 = load ptr, ptr %102, align 8, !tbaa !86
  %3050 = icmp eq ptr %3048, %3049
  br i1 %3050, label %._crit_edge.i.i1726, label %3051

3051:                                             ; preds = %.noexc1742
  %.sroa.0.0.copyload.i.i.i1737 = load ptr, ptr %2929, align 8, !tbaa !85
  %.sroa.2.0.copyload.i.i.i1738 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1722, align 8, !tbaa !20
  %.not.i.i.i.i.i1739 = icmp eq ptr %.sroa.0.0.copyload.i.i.i1737, null
  br i1 %.not.i.i.i.i.i1739, label %3057, label %3052

3052:                                             ; preds = %3051
  %3053 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i1737, i64 88
  %3054 = load i32, ptr %3053, align 8, !tbaa !87
  %3055 = mul i32 %3054, 33
  %3056 = add i32 %3055, %.sroa.2.0.copyload.i.i.i1738
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1740

3057:                                             ; preds = %3051
  %3058 = and i32 %.sroa.2.0.copyload.i.i.i1738, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1740

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1740: ; preds = %3057, %3052
  %.sroa.0.0.i.i.i.i.i1741 = phi i32 [ %3058, %3057 ], [ %3056, %3052 ]
  %3059 = ptrtoint ptr %3049 to i64
  %3060 = ptrtoint ptr %3048 to i64
  %3061 = sub i64 %3059, %3060
  %3062 = lshr exact i64 %3061, 2
  %3063 = trunc i64 %3062 to i32
  %3064 = urem i32 %.sroa.0.0.i.i.i.i.i1741, %3063
  br label %._crit_edge.i.i1726

._crit_edge.i.i1726:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1740, %.noexc1742, %2941
  %3065 = phi ptr [ %2948, %2941 ], [ %3015, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1740 ], [ %3015, %.noexc1742 ]
  %3066 = phi ptr [ %2949, %2941 ], [ %3016, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1740 ], [ %3016, %.noexc1742 ]
  %3067 = phi ptr [ %2930, %2941 ], [ %3048, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1740 ], [ %3048, %.noexc1742 ]
  %3068 = phi i32 [ %2947, %2941 ], [ %3064, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1740 ], [ 0, %.noexc1742 ]
  %3069 = zext i32 %3068 to i64
  %3070 = getelementptr inbounds nuw [4 x i8], ptr %3067, i64 %3069
  %3071 = load i32, ptr %3070, align 4, !tbaa !37
  %3072 = icmp sgt i32 %3071, -1
  br i1 %3072, label %.lr.ph.i.i1727, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1296

.lr.ph.i.i1727:                                   ; preds = %._crit_edge.i.i1726
  %3073 = load ptr, ptr %2929, align 8, !tbaa !106
  %.fr.i1728 = freeze ptr %3073
  %3074 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1722, align 8
  %3075 = trunc i32 %3074 to i8
  %.not.i.i.i7.i1729 = icmp eq ptr %.fr.i1728, null
  br i1 %.not.i.i.i7.i1729, label %.lr.ph.i.split.us.i1734, label %.lr.ph.i.split.i1730

.lr.ph.i.split.us.i1734:                          ; preds = %.lr.ph.i.i1727, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1736
  %.013.i.us.i1735 = phi i32 [ %3085, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1736 ], [ %3071, %.lr.ph.i.i1727 ]
  %3076 = zext nneg i32 %.013.i.us.i1735 to i64
  %3077 = getelementptr inbounds nuw [24 x i8], ptr %3066, i64 %3076
  %3078 = load ptr, ptr %3077, align 8, !tbaa !106
  %3079 = icmp eq ptr %3078, null
  br i1 %3079, label %3080, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1736

3080:                                             ; preds = %.lr.ph.i.split.us.i1734
  %3081 = getelementptr inbounds nuw i8, ptr %3077, i64 8
  %3082 = load i8, ptr %3081, align 8, !tbaa !20
  %3083 = icmp eq i8 %3082, %3075
  br i1 %3083, label %.noexc1302, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1736

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1736: ; preds = %3080, %.lr.ph.i.split.us.i1734
  %3084 = getelementptr inbounds nuw i8, ptr %3077, i64 16
  %3085 = load i32, ptr %3084, align 8, !tbaa !141
  %3086 = icmp sgt i32 %3085, -1
  br i1 %3086, label %.lr.ph.i.split.us.i1734, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1296, !llvm.loop !144

.lr.ph.i.split.i1730:                             ; preds = %.lr.ph.i.i1727, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1732
  %.013.i.i1731 = phi i32 [ %3095, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1732 ], [ %3071, %.lr.ph.i.i1727 ]
  %3087 = zext nneg i32 %.013.i.i1731 to i64
  %3088 = getelementptr inbounds nuw [24 x i8], ptr %3066, i64 %3087
  %3089 = load ptr, ptr %3088, align 8, !tbaa !106
  %3090 = icmp eq ptr %3089, %.fr.i1728
  br i1 %3090, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i1733, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1732

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i1733: ; preds = %.lr.ph.i.split.i1730
  %3091 = getelementptr inbounds nuw i8, ptr %3088, i64 8
  %3092 = load i32, ptr %3091, align 8, !tbaa !20
  %3093 = icmp eq i32 %3092, %3074
  br i1 %3093, label %.noexc1302, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1732

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1732: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i1733, %.lr.ph.i.split.i1730
  %3094 = getelementptr inbounds nuw i8, ptr %3088, i64 16
  %3095 = load i32, ptr %3094, align 8, !tbaa !141
  %3096 = icmp sgt i32 %3095, -1
  br i1 %3096, label %.lr.ph.i.split.i1730, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1296, !llvm.loop !144

.noexc1302:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i1733, %3080
  %3097 = phi i32 [ %.013.i.us.i1735, %3080 ], [ %.013.i.i1731, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i1733 ]
  %3098 = load ptr, ptr %81, align 8, !tbaa !99
  br label %3099

3099:                                             ; preds = %3099, %.noexc1302
  %.0.i.i.i.i1286 = phi i32 [ %3097, %.noexc1302 ], [ %3102, %3099 ]
  %3100 = sext i32 %.0.i.i.i.i1286 to i64
  %3101 = getelementptr inbounds nuw [4 x i8], ptr %3098, i64 %3100
  %3102 = load i32, ptr %3101, align 4, !tbaa !37
  %.not.i.i.i.i1287 = icmp eq i32 %3102, -1
  br i1 %.not.i.i.i.i1287, label %.preheader.i.i.i.i1288, label %3099, !llvm.loop !145

.preheader.i.i.i.i1288:                           ; preds = %3099
  %.not1213.i.i.i.i1289 = icmp eq i32 %3097, %.0.i.i.i.i1286
  br i1 %.not1213.i.i.i.i1289, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1293, label %.lr.ph.i.i.i.i1290

.lr.ph.i.i.i.i1290:                               ; preds = %.preheader.i.i.i.i1288, %.lr.ph.i.i.i.i1290
  %.01114.i.i.i.i1291 = phi i32 [ %3105, %.lr.ph.i.i.i.i1290 ], [ %3097, %.preheader.i.i.i.i1288 ]
  %3103 = sext i32 %.01114.i.i.i.i1291 to i64
  %3104 = getelementptr inbounds nuw [4 x i8], ptr %3098, i64 %3103
  %3105 = load i32, ptr %3104, align 4, !tbaa !37
  store i32 %.0.i.i.i.i1286, ptr %3104, align 4, !tbaa !37
  %.not12.i.i.i.i1292 = icmp eq i32 %3105, %.0.i.i.i.i1286
  br i1 %.not12.i.i.i.i1292, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1293, label %.lr.ph.i.i.i.i1290, !llvm.loop !146

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1293: ; preds = %.lr.ph.i.i.i.i1290, %.preheader.i.i.i.i1288
  %3106 = ptrtoint ptr %3065 to i64
  %3107 = ptrtoint ptr %3066 to i64
  %3108 = sub i64 %3106, %3107
  %3109 = sdiv exact i64 %3108, 24
  %.not.i.i.i.i.i.i.i1294 = icmp ugt i64 %3109, %3100
  br i1 %.not.i.i.i.i.i.i.i1294, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1295, label %.invoke7781

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1295: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1293
  %3110 = getelementptr inbounds nuw [24 x i8], ptr %3066, i64 %3100
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1296

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1296: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1732, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1736, %._crit_edge.i.i1726, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1285, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1295
  %.0.i.i.i1297 = phi ptr [ %3110, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1295 ], [ %2929, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1285 ], [ %2929, %._crit_edge.i.i1726 ], [ %2929, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1736 ], [ %2929, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1732 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2929, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i1297, i64 12, i1 false), !tbaa.struct !131
  %indvars.iv.next.i1298 = add nuw nsw i64 %indvars.iv.i1282, 1
  %.not.i1299 = icmp eq i64 %indvars.iv.next.i1298, %2915
  br i1 %.not.i1299, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i712.loopexit, label %2916

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i712.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1296
  %.pre6006 = load i64, ptr %38, align 8, !noalias !190
  %.pre6007 = load ptr, ptr %162, align 8, !tbaa !76, !noalias !190
  %.pre6008 = load ptr, ptr %163, align 8, !tbaa !77, !noalias !190
  %.pre6009 = load ptr, ptr %164, align 8, !tbaa !82, !noalias !190
  %.pre6010 = load ptr, ptr %165, align 8, !tbaa !74, !noalias !190
  %.pre6011 = load ptr, ptr %166, align 8, !tbaa !84, !noalias !190
  %.pre6012 = load ptr, ptr %167, align 8, !tbaa !75, !noalias !190
  %.pre6021 = trunc i64 %.pre6006 to i32
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit723

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit723:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i712.loopexit, %.loopexit2691
  %.pre-phi6022 = phi i32 [ %.pre6021, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i712.loopexit ], [ 0, %.loopexit2691 ]
  %3111 = phi ptr [ %.pre6012, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i712.loopexit ], [ %2891, %.loopexit2691 ]
  %3112 = phi ptr [ %.pre6011, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i712.loopexit ], [ %.0.lcssa.i.i.i.i.i.i700, %.loopexit2691 ]
  %3113 = phi ptr [ %.pre6010, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i712.loopexit ], [ %2890, %.loopexit2691 ]
  %3114 = phi ptr [ %.pre6009, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i712.loopexit ], [ %2824, %.loopexit2691 ]
  %3115 = phi ptr [ %.pre6008, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i712.loopexit ], [ %.0.lcssa.i1272, %.loopexit2691 ]
  %3116 = phi ptr [ %.pre6007, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i712.loopexit ], [ %2823, %.loopexit2691 ]
  %3117 = phi i64 [ %.pre6006, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i712.loopexit ], [ %2811, %.loopexit2691 ]
  store i64 %3117, ptr %37, align 8, !alias.scope !190
  store ptr %3116, ptr %168, align 8, !tbaa !76, !alias.scope !190
  store ptr %3115, ptr %169, align 8, !tbaa !77, !alias.scope !190
  store ptr %3114, ptr %170, align 8, !tbaa !82, !alias.scope !190
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %162, i8 0, i64 24, i1 false), !noalias !190
  store ptr %3113, ptr %171, align 8, !tbaa !74, !alias.scope !190
  store ptr %3112, ptr %172, align 8, !tbaa !84, !alias.scope !190
  store ptr %3111, ptr %173, align 8, !tbaa !75, !alias.scope !190
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false), !noalias !190
  %.not26194937 = icmp eq i32 %.pre-phi6022, 0
  br i1 %.not26194937, label %._crit_edge4940, label %.lr.ph4939.preheader

.lr.ph4939.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit723
  %3118 = zext i32 %.pre-phi6022 to i64
  br label %.lr.ph4939

._crit_edge4940.loopexit:                         ; preds = %.loopexit
  %.pre6013 = load ptr, ptr %171, align 8, !tbaa !74
  br label %._crit_edge4940

._crit_edge4940:                                  ; preds = %._crit_edge4940.loopexit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit723
  %3119 = phi ptr [ %.pre6013, %._crit_edge4940.loopexit ], [ %3113, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit723 ]
  %.not.i.i.i.i728 = icmp eq ptr %3119, null
  br i1 %.not.i.i.i.i728, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i729, label %3120

3120:                                             ; preds = %._crit_edge4940
  %3121 = load ptr, ptr %173, align 8, !tbaa !75
  %3122 = ptrtoint ptr %3121 to i64
  %3123 = ptrtoint ptr %3119 to i64
  %3124 = sub i64 %3122, %3123
  call void @_ZdlPvm(ptr noundef nonnull %3119, i64 noundef %3124) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i729

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i729: ; preds = %3120, %._crit_edge4940
  %3125 = load ptr, ptr %168, align 8, !tbaa !76
  %3126 = load ptr, ptr %169, align 8, !tbaa !77
  %.not4.i.i.i.i.i730 = icmp eq ptr %3125, %3126
  br i1 %.not4.i.i.i.i.i730, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i738, label %.lr.ph.i.i.i.i.i731

.lr.ph.i.i.i.i.i731:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i729, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i734
  %.05.i.i.i.i.i732 = phi ptr [ %3135, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i734 ], [ %3125, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i729 ]
  %3127 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i732, i64 8
  %3128 = load ptr, ptr %3127, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i.i.i.i733 = icmp eq ptr %3128, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i733, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i734, label %3129

3129:                                             ; preds = %.lr.ph.i.i.i.i.i731
  %3130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i732, i64 24
  %3131 = load ptr, ptr %3130, align 8, !tbaa !80
  %3132 = ptrtoint ptr %3131 to i64
  %3133 = ptrtoint ptr %3128 to i64
  %3134 = sub i64 %3132, %3133
  call void @_ZdlPvm(ptr noundef nonnull %3128, i64 noundef %3134) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i734

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i734: ; preds = %3129, %.lr.ph.i.i.i.i.i731
  %3135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i732, i64 40
  %.not.i.i.i.i.i735 = icmp eq ptr %3135, %3126
  br i1 %.not.i.i.i.i.i735, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i736, label %.lr.ph.i.i.i.i.i731, !llvm.loop !81

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i736: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i734
  %.pr.i.i737 = load ptr, ptr %168, align 8, !tbaa !76
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i738

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i738: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i736, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i729
  %3136 = phi ptr [ %.pr.i.i737, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i736 ], [ %3125, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i729 ]
  %.not.i.i.i1.i739 = icmp eq ptr %3136, null
  br i1 %.not.i.i.i1.i739, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit740, label %3137

3137:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i738
  %3138 = load ptr, ptr %170, align 8, !tbaa !82
  %3139 = ptrtoint ptr %3138 to i64
  %3140 = ptrtoint ptr %3136 to i64
  %3141 = sub i64 %3139, %3140
  call void @_ZdlPvm(ptr noundef nonnull %3136, i64 noundef %3141) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit740

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit740:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i738, %3137
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582.thread2588

.loopexit2799:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i686
  %lpad.loopexit2801 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit.split-lp2800:                           ; preds = %.noexc.i.i.i703
  %lpad.loopexit.split-lp2802 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit2685:                                    ; preds = %2920, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2366
  %lpad.loopexit2687 = landingpad { ptr, i32 }
          cleanup
  br label %.body2391

.loopexit.split-lp2686:                           ; preds = %.invoke7781, %2981
  %lpad.loopexit.split-lp2688 = landingpad { ptr, i32 }
          cleanup
  br label %.body2391

.body2391:                                        ; preds = %.loopexit2685, %.loopexit.split-lp2686, %2977, %2982
  %eh.lpad-body2392 = phi { ptr, i32 } [ %2978, %2977 ], [ %2983, %2982 ], [ %lpad.loopexit2687, %.loopexit2685 ], [ %lpad.loopexit.split-lp2688, %.loopexit.split-lp2686 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %38) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.lr.ph4939:                                       ; preds = %.lr.ph4939.preheader, %.loopexit
  %indvars.iv5945 = phi i64 [ 0, %.lr.ph4939.preheader ], [ %indvars.iv.next5946, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %3142 = load ptr, ptr %168, align 8, !tbaa !83
  %3143 = load ptr, ptr %169, align 8, !tbaa !83
  %3144 = icmp eq ptr %3142, %3143
  br i1 %3144, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i741, label %3145

3145:                                             ; preds = %.lr.ph4939
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %37)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i741 unwind label %.loopexit2674

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i741: ; preds = %3145, %.lr.ph4939
  %3146 = load ptr, ptr %172, align 8, !tbaa !84
  %3147 = load ptr, ptr %171, align 8, !tbaa !74
  %3148 = ptrtoint ptr %3146 to i64
  %3149 = ptrtoint ptr %3147 to i64
  %3150 = sub i64 %3148, %3149
  %3151 = ashr exact i64 %3150, 4
  %.not.i.i.i.i742 = icmp ugt i64 %3151, %indvars.iv5945
  br i1 %.not.i.i.i.i742, label %3153, label %3152

3152:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i741
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %indvars.iv5945, i64 noundef %3151) #25
          to label %.noexc744 unwind label %.loopexit.split-lp2675

.noexc744:                                        ; preds = %3152
  unreachable

3153:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i741
  %3154 = getelementptr inbounds nuw [16 x i8], ptr %3147, i64 %indvars.iv5945
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %3154, i64 16, i1 false), !tbaa.struct !131
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !193
  %3155 = load ptr, ptr %18, align 8, !tbaa !86, !noalias !193
  %3156 = load ptr, ptr %174, align 8, !tbaa !86, !noalias !193
  %3157 = icmp eq ptr %3155, %3156
  br i1 %3157, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i773, label %3158

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i773: ; preds = %3153
  store i32 0, ptr %6, align 4, !tbaa !37, !noalias !193
  br label %.loopexit.i752

3158:                                             ; preds = %3153
  %.sroa.0.0.copyload.i.i746 = load ptr, ptr %39, align 8, !tbaa !85, !noalias !193
  %.sroa.2.0.copyload.i.i748 = load i32, ptr %.sroa.2.0..sroa_idx.i.i747, align 8, !tbaa !20, !noalias !193
  %.not.i.i.i.i749 = icmp eq ptr %.sroa.0.0.copyload.i.i746, null
  br i1 %.not.i.i.i.i749, label %3164, label %3159

3159:                                             ; preds = %3158
  %3160 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i746, i64 88
  %3161 = load i32, ptr %3160, align 8, !tbaa !87, !noalias !193
  %3162 = mul i32 %3161, 33
  %3163 = add i32 %3162, %.sroa.2.0.copyload.i.i748
  br label %3166

3164:                                             ; preds = %3158
  %3165 = and i32 %.sroa.2.0.copyload.i.i748, 255
  br label %3166

3166:                                             ; preds = %3164, %3159
  %.sroa.0.0.i.i.i.i750 = phi i32 [ %3165, %3164 ], [ %3163, %3159 ]
  %3167 = ptrtoint ptr %3156 to i64
  %3168 = ptrtoint ptr %3155 to i64
  %3169 = sub i64 %3167, %3168
  %3170 = lshr exact i64 %3169, 2
  %3171 = trunc i64 %3170 to i32
  %3172 = urem i32 %.sroa.0.0.i.i.i.i750, %3171
  store i32 %3172, ptr %6, align 4, !tbaa !37, !noalias !193
  %3173 = load ptr, ptr %176, align 8, !tbaa !136, !noalias !193
  %3174 = load ptr, ptr %175, align 8, !tbaa !139, !noalias !193
  %3175 = ptrtoint ptr %3173 to i64
  %3176 = ptrtoint ptr %3174 to i64
  %3177 = sub i64 %3175, %3176
  %3178 = sdiv exact i64 %3177, 24
  %3179 = shl nsw i64 %3178, 1
  %3180 = ashr exact i64 %3169, 2
  %3181 = icmp ugt i64 %3179, %3180
  br i1 %3181, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1306, label %._crit_edge.i.i751

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1306:          ; preds = %3166
  store ptr %3155, ptr %174, align 8, !tbaa !92
  %3182 = load ptr, ptr %177, align 8, !tbaa !140
  %3183 = ptrtoint ptr %3182 to i64
  %3184 = sub i64 %3183, %3176
  %3185 = sdiv exact i64 %3184, 24
  %3186 = trunc i64 %3185 to i32
  %3187 = mul i32 %3186, 3
  %3188 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3189 = icmp eq i8 %3188, 0
  br i1 %3189, label %3190, label %3197, !prof !94

3190:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1306
  %3191 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1791 = icmp eq i32 %3191, 0
  br i1 %.not.i1791, label %3197, label %3192

3192:                                             ; preds = %3190
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %3193 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %3194 unwind label %3202

3194:                                             ; preds = %3192
  store ptr %3193, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !95
  %3195 = getelementptr inbounds nuw i8, ptr %3193, i64 340
  store ptr %3195, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %3193, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %3195, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !98
  %3196 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %3197

3197:                                             ; preds = %3194, %3190, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1306
  %3198 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !86
  %3199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !86
  %.not2021.i1784 = icmp eq ptr %3198, %3199
  br i1 %.not2021.i1784, label %._crit_edge.i1789, label %.lr.ph.i1785

3200:                                             ; preds = %.lr.ph.i1785
  %3201 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i1786, i64 4
  %.not20.i1788 = icmp eq ptr %3201, %3199
  br i1 %.not20.i1788, label %._crit_edge.i1789, label %.lr.ph.i1785

3202:                                             ; preds = %3192
  %3203 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1793

.lr.ph.i1785:                                     ; preds = %3197, %3200
  %.sroa.014.022.i1786 = phi ptr [ %3201, %3200 ], [ %3198, %3197 ]
  %3204 = load i32, ptr %.sroa.014.022.i1786, align 4, !tbaa !37
  %.not12.i1787 = icmp ult i32 %3204, %3187
  br i1 %.not12.i1787, label %3200, label %.noexc1327

._crit_edge.i1789:                                ; preds = %3197, %3200
  %3205 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3205, ptr noundef nonnull @.str.12)
          to label %3206 unwind label %3207

3206:                                             ; preds = %._crit_edge.i1789
  invoke void @__cxa_throw(ptr nonnull %3205, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc1792 unwind label %.loopexit.split-lp2681

.noexc1792:                                       ; preds = %3206
  unreachable

3207:                                             ; preds = %._crit_edge.i1789
  %3208 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %3205) #23
  br label %.body1793

.noexc1327:                                       ; preds = %.lr.ph.i1785
  %3209 = zext i32 %3204 to i64
  %3210 = load ptr, ptr %174, align 8, !tbaa !92
  %3211 = load ptr, ptr %18, align 8, !tbaa !99
  %3212 = ptrtoint ptr %3210 to i64
  %3213 = ptrtoint ptr %3211 to i64
  %3214 = sub i64 %3212, %3213
  %3215 = ashr exact i64 %3214, 2
  %3216 = icmp ult i64 %3215, %3209
  br i1 %3216, label %3217, label %3234

3217:                                             ; preds = %.noexc1327
  %3218 = sub nuw nsw i64 %3209, %3215
  %3219 = load ptr, ptr %178, align 8, !tbaa !100
  %3220 = ptrtoint ptr %3219 to i64
  %3221 = sub i64 %3220, %3212
  %3222 = ashr exact i64 %3221, 2
  %.not65.i1745 = icmp ult i64 %3222, %3218
  br i1 %.not65.i1745, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1768, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1756

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1756: ; preds = %3217
  %.idx.i.i.i.i.i.i1746 = shl nuw nsw i64 %3218, 2
  call void @llvm.memset.p0.i64(ptr align 4 %3210, i8 -1, i64 %.idx.i.i.i.i.i.i1746, i1 false), !tbaa !37
  %3223 = getelementptr inbounds nuw i8, ptr %3210, i64 %.idx.i.i.i.i.i.i1746
  store ptr %3223, ptr %174, align 8, !tbaa !92
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1307

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1768: ; preds = %3217
  %.sroa.speculated.i.i1769 = call i64 @llvm.umax.i64(i64 %3215, i64 %3218)
  %3224 = add nuw nsw i64 %.sroa.speculated.i.i1769, %3215
  %3225 = shl nuw nsw i64 %3224, 2
  %3226 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3225) #26
          to label %.noexc1782 unwind label %.loopexit2680

.noexc1782:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1768
  %3227 = getelementptr inbounds i8, ptr %3226, i64 %3214
  %.idx.i.i.i.i.i75.i1771 = shl nuw nsw i64 %3218, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %3227, i8 -1, i64 %.idx.i.i.i.i.i75.i1771, i1 false), !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i81.i1776 = icmp eq ptr %3210, %3211
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1776, label %3229, label %3228

3228:                                             ; preds = %.noexc1782
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3226, ptr align 4 %3211, i64 %3214, i1 false)
  br label %3229

3229:                                             ; preds = %.noexc1782, %3228
  %3230 = getelementptr inbounds nuw [4 x i8], ptr %3227, i64 %3218
  %.not.i84.i1779 = icmp eq ptr %3211, null
  br i1 %.not.i84.i1779, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1780, label %3231

3231:                                             ; preds = %3229
  %3232 = sub i64 %3220, %3213
  call void @_ZdlPvm(ptr noundef nonnull %3211, i64 noundef %3232) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1780

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1780: ; preds = %3231, %3229
  store ptr %3226, ptr %18, align 8, !tbaa !99
  store ptr %3230, ptr %174, align 8, !tbaa !92
  %3233 = getelementptr inbounds nuw [4 x i8], ptr %3226, i64 %3224
  store ptr %3233, ptr %178, align 8, !tbaa !100
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1307

3234:                                             ; preds = %.noexc1327
  %3235 = icmp ugt i64 %3215, %3209
  br i1 %3235, label %3236, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1307

3236:                                             ; preds = %3234
  %3237 = getelementptr inbounds nuw [4 x i8], ptr %3211, i64 %3209
  %.not.i.i9.i1326 = icmp eq ptr %3210, %3237
  br i1 %.not.i.i9.i1326, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1307, label %3238

3238:                                             ; preds = %3236
  store ptr %3237, ptr %174, align 8, !tbaa !92
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1307

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1307:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1756, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1780, %3238, %3236, %3234
  %3239 = phi ptr [ %3223, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1756 ], [ %3230, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1780 ], [ %3237, %3238 ], [ %3210, %3236 ], [ %3210, %3234 ]
  %3240 = load ptr, ptr %176, align 8, !tbaa !136
  %3241 = load ptr, ptr %175, align 8, !tbaa !139
  %3242 = ptrtoint ptr %3240 to i64
  %3243 = ptrtoint ptr %3241 to i64
  %3244 = sub i64 %3242, %3243
  %3245 = sdiv exact i64 %3244, 24
  %3246 = trunc i64 %3245 to i32
  %3247 = icmp sgt i32 %3246, 0
  br i1 %3247, label %.lr.ph.i1308, label %.noexc774

.lr.ph.i1308:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1307
  %3248 = load ptr, ptr %18, align 8, !tbaa !86
  %3249 = icmp eq ptr %3248, %3239
  %3250 = ptrtoint ptr %3239 to i64
  %3251 = ptrtoint ptr %3248 to i64
  %3252 = sub i64 %3250, %3251
  %3253 = lshr exact i64 %3252, 2
  %3254 = trunc i64 %3253 to i32
  %wide.trip.count16.i1309 = and i64 %3245, 2147483647
  br i1 %3249, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1320, label %.lr.ph.split.i1310

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1320: ; preds = %.lr.ph.i1308
  %.pre.i1321 = load i32, ptr %3248, align 4, !tbaa !37
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1322

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1322: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1322, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1320
  %3255 = phi i32 [ %.pre.i1321, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1320 ], [ %3258, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1322 ]
  %indvars.iv13.i1323 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1320 ], [ %indvars.iv.next14.i1324, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1322 ]
  %3256 = getelementptr inbounds nuw [24 x i8], ptr %3241, i64 %indvars.iv13.i1323
  %3257 = getelementptr inbounds nuw i8, ptr %3256, i64 16
  store i32 %3255, ptr %3257, align 8, !tbaa !141
  %3258 = trunc nuw nsw i64 %indvars.iv13.i1323 to i32
  store i32 %3258, ptr %3248, align 4, !tbaa !37
  %indvars.iv.next14.i1324 = add nuw nsw i64 %indvars.iv13.i1323, 1
  %exitcond17.not.i1325 = icmp eq i64 %indvars.iv.next14.i1324, %wide.trip.count16.i1309
  br i1 %exitcond17.not.i1325, label %.noexc774, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1322, !llvm.loop !143

.lr.ph.split.i1310:                               ; preds = %.lr.ph.i1308, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1316
  %indvars.iv.i1311 = phi i64 [ %indvars.iv.next.i1318, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1316 ], [ 0, %.lr.ph.i1308 ]
  %3259 = getelementptr inbounds nuw [24 x i8], ptr %3241, i64 %indvars.iv.i1311
  %3260 = getelementptr inbounds nuw i8, ptr %3259, i64 16
  %.sroa.0.0.copyload.i.i1312 = load ptr, ptr %3259, align 8, !tbaa !85
  %.sroa.2.0..sroa_idx.i.i1313 = getelementptr inbounds nuw i8, ptr %3259, i64 8
  %.sroa.2.0.copyload.i.i1314 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1313, align 8, !tbaa !20
  %.not.i.i.i.i1315 = icmp eq ptr %.sroa.0.0.copyload.i.i1312, null
  br i1 %.not.i.i.i.i1315, label %3266, label %3261

3261:                                             ; preds = %.lr.ph.split.i1310
  %3262 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1312, i64 88
  %3263 = load i32, ptr %3262, align 8, !tbaa !87
  %3264 = mul i32 %3263, 33
  %3265 = add i32 %3264, %.sroa.2.0.copyload.i.i1314
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1316

3266:                                             ; preds = %.lr.ph.split.i1310
  %3267 = and i32 %.sroa.2.0.copyload.i.i1314, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1316

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1316: ; preds = %3266, %3261
  %.sroa.0.0.i.i.i.i1317 = phi i32 [ %3267, %3266 ], [ %3265, %3261 ]
  %3268 = urem i32 %.sroa.0.0.i.i.i.i1317, %3254
  %3269 = zext i32 %3268 to i64
  %3270 = getelementptr inbounds nuw [4 x i8], ptr %3248, i64 %3269
  %3271 = load i32, ptr %3270, align 4, !tbaa !37
  store i32 %3271, ptr %3260, align 8, !tbaa !141
  %3272 = trunc nuw nsw i64 %indvars.iv.i1311 to i32
  store i32 %3272, ptr %3270, align 4, !tbaa !37
  %indvars.iv.next.i1318 = add nuw nsw i64 %indvars.iv.i1311, 1
  %exitcond.not.i1319 = icmp eq i64 %indvars.iv.next.i1318, %wide.trip.count16.i1309
  br i1 %exitcond.not.i1319, label %.noexc774, label %.lr.ph.split.i1310, !llvm.loop !143

.noexc774:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1316, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1322, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1307
  %3273 = load ptr, ptr %18, align 8, !tbaa !86, !noalias !193
  %3274 = load ptr, ptr %174, align 8, !tbaa !86, !noalias !193
  %3275 = icmp eq ptr %3273, %3274
  br i1 %3275, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i771, label %3276

3276:                                             ; preds = %.noexc774
  %.sroa.0.0.copyload.i.i.i766 = load ptr, ptr %39, align 8, !tbaa !85, !noalias !193
  %.sroa.2.0.copyload.i.i.i767 = load i32, ptr %.sroa.2.0..sroa_idx.i.i747, align 8, !tbaa !20, !noalias !193
  %.not.i.i.i.i.i768 = icmp eq ptr %.sroa.0.0.copyload.i.i.i766, null
  br i1 %.not.i.i.i.i.i768, label %3282, label %3277

3277:                                             ; preds = %3276
  %3278 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i766, i64 88
  %3279 = load i32, ptr %3278, align 8, !tbaa !87, !noalias !193
  %3280 = mul i32 %3279, 33
  %3281 = add i32 %3280, %.sroa.2.0.copyload.i.i.i767
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i769

3282:                                             ; preds = %3276
  %3283 = and i32 %.sroa.2.0.copyload.i.i.i767, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i769

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i769: ; preds = %3282, %3277
  %.sroa.0.0.i.i.i.i.i770 = phi i32 [ %3283, %3282 ], [ %3281, %3277 ]
  %3284 = ptrtoint ptr %3274 to i64
  %3285 = ptrtoint ptr %3273 to i64
  %3286 = sub i64 %3284, %3285
  %3287 = lshr exact i64 %3286, 2
  %3288 = trunc i64 %3287 to i32
  %3289 = urem i32 %.sroa.0.0.i.i.i.i.i770, %3288
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i771

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i771: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i769, %.noexc774
  %.0.i.i.i772 = phi i32 [ 0, %.noexc774 ], [ %3289, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i769 ]
  store i32 %.0.i.i.i772, ptr %6, align 4, !tbaa !37, !noalias !193
  br label %._crit_edge.i.i751

._crit_edge.i.i751:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i771, %3166
  %3290 = phi ptr [ %3273, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i771 ], [ %3155, %3166 ]
  %3291 = phi i32 [ %.0.i.i.i772, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i771 ], [ %3172, %3166 ]
  %3292 = zext i32 %3291 to i64
  %3293 = getelementptr inbounds nuw [4 x i8], ptr %3290, i64 %3292
  %3294 = load i32, ptr %3293, align 4, !tbaa !37, !noalias !193
  %3295 = icmp sgt i32 %3294, -1
  br i1 %3295, label %.lr.ph.i.i756, label %.loopexit.i752

.lr.ph.i.i756:                                    ; preds = %._crit_edge.i.i751
  %3296 = load ptr, ptr %175, align 8, !tbaa !139, !noalias !193
  %3297 = load ptr, ptr %39, align 8, !tbaa !106, !noalias !193
  %.fr.i757 = freeze ptr %3297
  %3298 = load i32, ptr %.sroa.2.0..sroa_idx.i.i747, align 8, !noalias !193
  %3299 = trunc i32 %3298 to i8
  %.not.i.i.i6.i758 = icmp eq ptr %.fr.i757, null
  br i1 %.not.i.i.i6.i758, label %.lr.ph.i.split.us.i763, label %.lr.ph.i.split.i759

.lr.ph.i.split.us.i763:                           ; preds = %.lr.ph.i.i756, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i765
  %.013.i.us.i764 = phi i32 [ %3309, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i765 ], [ %3294, %.lr.ph.i.i756 ]
  %3300 = zext nneg i32 %.013.i.us.i764 to i64
  %3301 = getelementptr inbounds nuw [24 x i8], ptr %3296, i64 %3300
  %3302 = load ptr, ptr %3301, align 8, !tbaa !106, !noalias !193
  %3303 = icmp eq ptr %3302, null
  br i1 %3303, label %3304, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i765

3304:                                             ; preds = %.lr.ph.i.split.us.i763
  %3305 = getelementptr inbounds nuw i8, ptr %3301, i64 8
  %3306 = load i8, ptr %3305, align 8, !tbaa !20, !noalias !193
  %3307 = icmp eq i8 %3306, %3299
  br i1 %3307, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i765

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i765: ; preds = %3304, %.lr.ph.i.split.us.i763
  %3308 = getelementptr inbounds nuw i8, ptr %3301, i64 16
  %3309 = load i32, ptr %3308, align 8, !tbaa !141, !noalias !193
  %3310 = icmp sgt i32 %3309, -1
  br i1 %3310, label %.lr.ph.i.split.us.i763, label %.loopexit.i752, !llvm.loop !144

.lr.ph.i.split.i759:                              ; preds = %.lr.ph.i.i756, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i761
  %.013.i.i760 = phi i32 [ %3319, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i761 ], [ %3294, %.lr.ph.i.i756 ]
  %3311 = zext nneg i32 %.013.i.i760 to i64
  %3312 = getelementptr inbounds nuw [24 x i8], ptr %3296, i64 %3311
  %3313 = load ptr, ptr %3312, align 8, !tbaa !106, !noalias !193
  %3314 = icmp eq ptr %3313, %.fr.i757
  br i1 %3314, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i762, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i761

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i762: ; preds = %.lr.ph.i.split.i759
  %3315 = getelementptr inbounds nuw i8, ptr %3312, i64 8
  %3316 = load i32, ptr %3315, align 8, !tbaa !20, !noalias !193
  %3317 = icmp eq i32 %3316, %3298
  br i1 %3317, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i761

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i761: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i762, %.lr.ph.i.split.i759
  %3318 = getelementptr inbounds nuw i8, ptr %3312, i64 16
  %3319 = load i32, ptr %3318, align 8, !tbaa !141, !noalias !193
  %3320 = icmp sgt i32 %3319, -1
  br i1 %3320, label %.lr.ph.i.split.i759, label %.loopexit.i752, !llvm.loop !144

.loopexit.i752:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i761, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i765, %._crit_edge.i.i751, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i773
  %3321 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %18, ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.loopexit unwind label %.loopexit2680

.loopexit:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i762, %3304, %.loopexit.i752
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !193
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %indvars.iv.next5946 = add nuw nsw i64 %indvars.iv5945, 1
  %.not2619 = icmp eq i64 %indvars.iv.next5946, %3118
  br i1 %.not2619, label %._crit_edge4940.loopexit, label %.lr.ph4939

.loopexit2674:                                    ; preds = %3145
  %lpad.loopexit2676 = landingpad { ptr, i32 }
          cleanup
  br label %.body1793

.loopexit.split-lp2675:                           ; preds = %3152
  %lpad.loopexit.split-lp2677 = landingpad { ptr, i32 }
          cleanup
  br label %.body1793

.loopexit2680:                                    ; preds = %.loopexit.i752, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1768
  %lpad.loopexit2682 = landingpad { ptr, i32 }
          cleanup
  br label %.body1793

.loopexit.split-lp2681:                           ; preds = %3206
  %lpad.loopexit.split-lp2683 = landingpad { ptr, i32 }
          cleanup
  br label %.body1793

.body1793:                                        ; preds = %.loopexit2680, %.loopexit.split-lp2681, %.loopexit2674, %.loopexit.split-lp2675, %3207, %3202
  %.pn188 = phi { ptr, i32 } [ %3203, %3202 ], [ %lpad.loopexit.split-lp2677, %.loopexit.split-lp2675 ], [ %3208, %3207 ], [ %lpad.loopexit2676, %.loopexit2674 ], [ %lpad.loopexit2682, %.loopexit2680 ], [ %lpad.loopexit.split-lp2683, %.loopexit.split-lp2681 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %3322 = load ptr, ptr %171, align 8, !tbaa !74
  %.not.i.i.i.i777 = icmp eq ptr %3322, null
  br i1 %.not.i.i.i.i777, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i778, label %3323

3323:                                             ; preds = %.body1793
  %3324 = load ptr, ptr %173, align 8, !tbaa !75
  %3325 = ptrtoint ptr %3324 to i64
  %3326 = ptrtoint ptr %3322 to i64
  %3327 = sub i64 %3325, %3326
  call void @_ZdlPvm(ptr noundef nonnull %3322, i64 noundef %3327) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i778

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i778: ; preds = %3323, %.body1793
  %3328 = load ptr, ptr %168, align 8, !tbaa !76
  %3329 = load ptr, ptr %169, align 8, !tbaa !77
  %.not4.i.i.i.i.i779 = icmp eq ptr %3328, %3329
  br i1 %.not4.i.i.i.i.i779, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i787, label %.lr.ph.i.i.i.i.i780

.lr.ph.i.i.i.i.i780:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i778, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i783
  %.05.i.i.i.i.i781 = phi ptr [ %3338, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i783 ], [ %3328, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i778 ]
  %3330 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i781, i64 8
  %3331 = load ptr, ptr %3330, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i.i.i.i782 = icmp eq ptr %3331, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i782, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i783, label %3332

3332:                                             ; preds = %.lr.ph.i.i.i.i.i780
  %3333 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i781, i64 24
  %3334 = load ptr, ptr %3333, align 8, !tbaa !80
  %3335 = ptrtoint ptr %3334 to i64
  %3336 = ptrtoint ptr %3331 to i64
  %3337 = sub i64 %3335, %3336
  call void @_ZdlPvm(ptr noundef nonnull %3331, i64 noundef %3337) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i783

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i783: ; preds = %3332, %.lr.ph.i.i.i.i.i780
  %3338 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i781, i64 40
  %.not.i.i.i.i.i784 = icmp eq ptr %3338, %3329
  br i1 %.not.i.i.i.i.i784, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i785, label %.lr.ph.i.i.i.i.i780, !llvm.loop !81

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i785: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i783
  %.pr.i.i786 = load ptr, ptr %168, align 8, !tbaa !76
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i787

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i787: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i785, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i778
  %3339 = phi ptr [ %.pr.i.i786, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i785 ], [ %3328, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i778 ]
  %.not.i.i.i1.i788 = icmp eq ptr %3339, null
  br i1 %.not.i.i.i1.i788, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit789, label %3340

3340:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i787
  %3341 = load ptr, ptr %170, align 8, !tbaa !82
  %3342 = ptrtoint ptr %3341 to i64
  %3343 = ptrtoint ptr %3339 to i64
  %3344 = sub i64 %3342, %3343
  call void @_ZdlPvm(ptr noundef nonnull %3339, i64 noundef %3344) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit789

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit789:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i787, %3340
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

_ZN5Yosys5RTLIL8IdStringD2Ev.exit582.thread2588:  ; preds = %2374, %2116, %._crit_edge4934, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit740, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582
  %.not2613 = icmp eq i64 %indvars.iv.next5949, 0
  br i1 %.not2613, label %._crit_edge4947, label %483

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794: ; preds = %481, %837, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit346, %.body2183, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit451, %.body2235, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit556, %.body2287, %.body2391, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit789, %2385, %835, %602, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %.body993, %568, %1143, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1039, %.body1059, %1109, %1680, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1120, %.body1140, %1646, %2137, %.body563, %2319, %.body591, %.body2339, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit682, %2534, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1201, %.body1221, %2500, %2909, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1257, %.body1277, %2875, %.loopexit.split-lp2770, %.loopexit2769, %.loopexit.split-lp2780, %.loopexit2779, %.loopexit.split-lp2790, %.loopexit2789, %.loopexit.split-lp2693, %.loopexit2692, %.loopexit.split-lp2800, %.loopexit2799
  %.pn198.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.phi2808, %2909 ], [ %lpad.phi2808, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1257 ], [ %2869, %2875 ], [ %482, %481 ], [ %2869, %.body1277 ], [ %lpad.loopexit.split-lp2695, %.loopexit.split-lp2693 ], [ %836, %835 ], [ %838, %837 ], [ %lpad.phi2701, %2534 ], [ %lpad.phi2778, %602 ], [ %lpad.phi2788, %1143 ], [ %lpad.phi2798, %1680 ], [ %.pn198, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit346 ], [ %eh.lpad-body2184, %.body2183 ], [ %.pn195, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit451 ], [ %eh.lpad-body2236, %.body2235 ], [ %.pn192, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit556 ], [ %eh.lpad-body2288, %.body2287 ], [ %2386, %2385 ], [ %2138, %2137 ], [ %2320, %2319 ], [ %.pn188, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit789 ], [ %eh.lpad-body2392, %.body2391 ], [ %lpad.phi, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit682 ], [ %562, %.body993 ], [ %562, %568 ], [ %lpad.phi2778, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i ], [ %lpad.loopexit.split-lp2772, %.loopexit.split-lp2770 ], [ %1103, %.body1059 ], [ %1103, %1109 ], [ %lpad.phi2788, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1039 ], [ %lpad.loopexit.split-lp2782, %.loopexit.split-lp2780 ], [ %1640, %.body1140 ], [ %1640, %1646 ], [ %lpad.phi2798, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1120 ], [ %.pn174.pn.pn.pn, %.body563 ], [ %lpad.phi2701, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1201 ], [ %2338, %.body591 ], [ %2494, %2500 ], [ %2494, %.body1221 ], [ %lpad.loopexit.split-lp2792, %.loopexit.split-lp2790 ], [ %eh.lpad-body2340, %.body2339 ], [ %lpad.loopexit2771, %.loopexit2769 ], [ %lpad.loopexit2781, %.loopexit2779 ], [ %lpad.loopexit2791, %.loopexit2789 ], [ %lpad.loopexit2694, %.loopexit2692 ], [ %lpad.loopexit2801, %.loopexit2799 ], [ %lpad.loopexit.split-lp2802, %.loopexit.split-lp2800 ]
  %3345 = load i32, ptr %451, align 4, !tbaa !37
  %3346 = add nsw i32 %3345, -1
  store i32 %3346, ptr %451, align 4, !tbaa !37
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit257

3347:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit263
  %3348 = load ptr, ptr %40, align 8, !tbaa !196
  %3349 = load ptr, ptr %179, align 8, !tbaa !196
  %.not26114966 = icmp eq ptr %3348, %3349
  br i1 %.not26114966, label %._crit_edge4971, label %.lr.ph4970

.lr.ph4970:                                       ; preds = %3347
  %3350 = getelementptr inbounds nuw i8, ptr %201, i64 304
  br label %3438

._crit_edge4971.loopexit:                         ; preds = %4164
  %.pre6014 = load ptr, ptr %40, align 8, !tbaa !198
  br label %._crit_edge4971

._crit_edge4971:                                  ; preds = %._crit_edge4971.loopexit, %3347
  %3351 = phi ptr [ %3348, %3347 ], [ %.pre6014, %._crit_edge4971.loopexit ]
  %.2153.lcssa = phi i1 [ %.11524980, %3347 ], [ %.3154, %._crit_edge4971.loopexit ]
  %.not.i.i.i797 = icmp eq ptr %3351, null
  br i1 %.not.i.i.i797, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, label %3352

3352:                                             ; preds = %._crit_edge4971
  %3353 = load ptr, ptr %187, align 8, !tbaa !200
  %3354 = ptrtoint ptr %3353 to i64
  %3355 = ptrtoint ptr %3351 to i64
  %3356 = sub i64 %3354, %3355
  call void @_ZdlPvm(ptr noundef nonnull %3351, i64 noundef %3356) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit: ; preds = %._crit_edge4971, %3352
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %3357 = load ptr, ptr %87, align 8, !tbaa !91
  %.not.i.i.i.i798 = icmp eq ptr %3357, null
  br i1 %.not.i.i.i.i798, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %3358

3358:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit
  %3359 = load ptr, ptr %89, align 8, !tbaa !93
  %3360 = ptrtoint ptr %3359 to i64
  %3361 = ptrtoint ptr %3357 to i64
  %3362 = sub i64 %3360, %3361
  call void @_ZdlPvm(ptr noundef nonnull %3357, i64 noundef %3362) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %3358, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit
  %3363 = load ptr, ptr %19, align 8, !tbaa !99
  %.not.i.i.i1.i799 = icmp eq ptr %3363, null
  br i1 %.not.i.i.i1.i799, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit, label %3364

3364:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  %3365 = load ptr, ptr %90, align 8, !tbaa !100
  %3366 = ptrtoint ptr %3365 to i64
  %3367 = ptrtoint ptr %3363 to i64
  %3368 = sub i64 %3366, %3367
  call void @_ZdlPvm(ptr noundef nonnull %3363, i64 noundef %3368) #24
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %3364
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %3369 = load ptr, ptr %175, align 8, !tbaa !139
  %.not.i.i.i.i800 = icmp eq ptr %3369, null
  br i1 %.not.i.i.i.i800, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %3370

3370:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit
  %3371 = load ptr, ptr %177, align 8, !tbaa !140
  %3372 = ptrtoint ptr %3371 to i64
  %3373 = ptrtoint ptr %3369 to i64
  %3374 = sub i64 %3372, %3373
  call void @_ZdlPvm(ptr noundef nonnull %3369, i64 noundef %3374) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %3370, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit
  %3375 = load ptr, ptr %18, align 8, !tbaa !99
  %.not.i.i.i1.i801 = icmp eq ptr %3375, null
  br i1 %.not.i.i.i1.i801, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit, label %3376

3376:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  %3377 = load ptr, ptr %178, align 8, !tbaa !100
  %3378 = ptrtoint ptr %3377 to i64
  %3379 = ptrtoint ptr %3375 to i64
  %3380 = sub i64 %3378, %3379
  call void @_ZdlPvm(ptr noundef nonnull %3375, i64 noundef %3380) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %3376
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %3381 = load ptr, ptr %112, align 8, !tbaa !139
  %.not.i.i.i.i802 = icmp eq ptr %3381, null
  br i1 %.not.i.i.i.i802, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i803, label %3382

3382:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit
  %3383 = load ptr, ptr %114, align 8, !tbaa !140
  %3384 = ptrtoint ptr %3383 to i64
  %3385 = ptrtoint ptr %3381 to i64
  %3386 = sub i64 %3384, %3385
  call void @_ZdlPvm(ptr noundef nonnull %3381, i64 noundef %3386) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i803

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i803: ; preds = %3382, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit
  %3387 = load ptr, ptr %17, align 8, !tbaa !99
  %.not.i.i.i1.i804 = icmp eq ptr %3387, null
  br i1 %.not.i.i.i1.i804, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit805, label %3388

3388:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i803
  %3389 = load ptr, ptr %115, align 8, !tbaa !100
  %3390 = ptrtoint ptr %3389 to i64
  %3391 = ptrtoint ptr %3387 to i64
  %3392 = sub i64 %3390, %3391
  call void @_ZdlPvm(ptr noundef nonnull %3387, i64 noundef %3392) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit805

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit805: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i803, %3388
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %3393 = load ptr, ptr %146, align 8, !tbaa !139
  %.not.i.i.i.i806 = icmp eq ptr %3393, null
  br i1 %.not.i.i.i.i806, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i807, label %3394

3394:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit805
  %3395 = load ptr, ptr %148, align 8, !tbaa !140
  %3396 = ptrtoint ptr %3395 to i64
  %3397 = ptrtoint ptr %3393 to i64
  %3398 = sub i64 %3396, %3397
  call void @_ZdlPvm(ptr noundef nonnull %3393, i64 noundef %3398) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i807

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i807: ; preds = %3394, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit805
  %3399 = load ptr, ptr %16, align 8, !tbaa !99
  %.not.i.i.i1.i808 = icmp eq ptr %3399, null
  br i1 %.not.i.i.i1.i808, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit809, label %3400

3400:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i807
  %3401 = load ptr, ptr %149, align 8, !tbaa !100
  %3402 = ptrtoint ptr %3401 to i64
  %3403 = ptrtoint ptr %3399 to i64
  %3404 = sub i64 %3402, %3403
  call void @_ZdlPvm(ptr noundef nonnull %3399, i64 noundef %3404) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit809

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit809: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i807, %3400
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %3405 = load ptr, ptr %129, align 8, !tbaa !139
  %.not.i.i.i.i810 = icmp eq ptr %3405, null
  br i1 %.not.i.i.i.i810, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i811, label %3406

3406:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit809
  %3407 = load ptr, ptr %131, align 8, !tbaa !140
  %3408 = ptrtoint ptr %3407 to i64
  %3409 = ptrtoint ptr %3405 to i64
  %3410 = sub i64 %3408, %3409
  call void @_ZdlPvm(ptr noundef nonnull %3405, i64 noundef %3410) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i811

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i811: ; preds = %3406, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit809
  %3411 = load ptr, ptr %15, align 8, !tbaa !99
  %.not.i.i.i1.i812 = icmp eq ptr %3411, null
  br i1 %.not.i.i.i1.i812, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit813, label %3412

3412:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i811
  %3413 = load ptr, ptr %132, align 8, !tbaa !100
  %3414 = ptrtoint ptr %3413 to i64
  %3415 = ptrtoint ptr %3411 to i64
  %3416 = sub i64 %3414, %3415
  call void @_ZdlPvm(ptr noundef nonnull %3411, i64 noundef %3416) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit813

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit813: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i811, %3412
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %3417 = load ptr, ptr %81, align 8, !tbaa !99
  %.not.i.i.i.i.i814 = icmp eq ptr %3417, null
  br i1 %.not.i.i.i.i.i814, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %3418

3418:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit813
  %3419 = load ptr, ptr %188, align 8, !tbaa !100
  %3420 = ptrtoint ptr %3419 to i64
  %3421 = ptrtoint ptr %3417 to i64
  %3422 = sub i64 %3420, %3421
  call void @_ZdlPvm(ptr noundef nonnull %3417, i64 noundef %3422) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %3418, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit813
  %3423 = load ptr, ptr %100, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3423, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %3424

3424:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %3425 = load ptr, ptr %103, align 8, !tbaa !140
  %3426 = ptrtoint ptr %3425 to i64
  %3427 = ptrtoint ptr %3423 to i64
  %3428 = sub i64 %3426, %3427
  call void @_ZdlPvm(ptr noundef nonnull %3423, i64 noundef %3428) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %3424, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %3429 = load ptr, ptr %14, align 8, !tbaa !99
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %3429, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit, label %3430

3430:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  %3431 = load ptr, ptr %104, align 8, !tbaa !100
  %3432 = ptrtoint ptr %3431 to i64
  %3433 = ptrtoint ptr %3429 to i64
  %3434 = sub i64 %3432, %3433
  call void @_ZdlPvm(ptr noundef nonnull %3429, i64 noundef %3434) #24
  br label %_ZN5Yosys6SigMapD2Ev.exit

_ZN5Yosys6SigMapD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %3430
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %3435 = getelementptr inbounds nuw i8, ptr %.sroa.02558.04979, i64 8
  %.not2608 = icmp eq ptr %3435, %192
  br i1 %.not2608, label %._crit_edge4983.loopexit, label %.lr.ph4982

3436:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit263
  %3437 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit257

3438:                                             ; preds = %.lr.ph4970, %4164
  %.21534968 = phi i1 [ %.11524980, %.lr.ph4970 ], [ %.3154, %4164 ]
  %.sroa.02411.04967 = phi ptr [ %3348, %.lr.ph4970 ], [ %4165, %4164 ]
  %3439 = load ptr, ptr %.sroa.02411.04967, align 8, !tbaa !85
  %3440 = getelementptr inbounds nuw i8, ptr %3439, i64 104
  %3441 = load i8, ptr %3440, align 8, !tbaa !201, !range !179, !noundef !180
  %3442 = trunc nuw i8 %3441 to i1
  br i1 %3442, label %3443, label %4164

3443:                                             ; preds = %3438
  %3444 = getelementptr inbounds nuw i8, ptr %3439, i64 105
  %3445 = load i8, ptr %3444, align 1, !tbaa !202, !range !179, !noundef !180
  %3446 = trunc nuw i8 %3445 to i1
  br i1 %3446, label %3447, label %4164

3447:                                             ; preds = %3443
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull %3439)
          to label %.noexc815 unwind label %3476

.noexc815:                                        ; preds = %3447
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(56) %41)
          to label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit818 unwind label %3448

3448:                                             ; preds = %.noexc815
  %3449 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %41) #23
  br label %.body816

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit818:     ; preds = %.noexc815
  %3450 = load i32, ptr %41, align 8, !tbaa !62
  %.not26124958 = icmp eq i32 %3450, 0
  br i1 %.not26124958, label %._crit_edge4963, label %.lr.ph4962.preheader

.lr.ph4962.preheader:                             ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit818
  %3451 = zext i32 %3450 to i64
  br label %.lr.ph4962

._crit_edge4963:                                  ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit940, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit818
  %.0106.lcssa = phi i8 [ 0, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit818 ], [ %.2108, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit940 ]
  %.0101.lcssa = phi i8 [ 0, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit818 ], [ %.4105, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit940 ]
  %3452 = load ptr, ptr %182, align 8, !tbaa !74
  %.not.i.i.i.i823 = icmp eq ptr %3452, null
  br i1 %.not.i.i.i.i823, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i824, label %3453

3453:                                             ; preds = %._crit_edge4963
  %3454 = load ptr, ptr %185, align 8, !tbaa !75
  %3455 = ptrtoint ptr %3454 to i64
  %3456 = ptrtoint ptr %3452 to i64
  %3457 = sub i64 %3455, %3456
  call void @_ZdlPvm(ptr noundef nonnull %3452, i64 noundef %3457) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i824

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i824: ; preds = %3453, %._crit_edge4963
  %3458 = load ptr, ptr %180, align 8, !tbaa !76
  %3459 = load ptr, ptr %181, align 8, !tbaa !77
  %.not4.i.i.i.i.i825 = icmp eq ptr %3458, %3459
  br i1 %.not4.i.i.i.i.i825, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i833, label %.lr.ph.i.i.i.i.i826

.lr.ph.i.i.i.i.i826:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i824, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i829
  %.05.i.i.i.i.i827 = phi ptr [ %3468, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i829 ], [ %3458, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i824 ]
  %3460 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i827, i64 8
  %3461 = load ptr, ptr %3460, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i.i.i.i828 = icmp eq ptr %3461, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i828, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i829, label %3462

3462:                                             ; preds = %.lr.ph.i.i.i.i.i826
  %3463 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i827, i64 24
  %3464 = load ptr, ptr %3463, align 8, !tbaa !80
  %3465 = ptrtoint ptr %3464 to i64
  %3466 = ptrtoint ptr %3461 to i64
  %3467 = sub i64 %3465, %3466
  call void @_ZdlPvm(ptr noundef nonnull %3461, i64 noundef %3467) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i829

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i829: ; preds = %3462, %.lr.ph.i.i.i.i.i826
  %3468 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i827, i64 40
  %.not.i.i.i.i.i830 = icmp eq ptr %3468, %3459
  br i1 %.not.i.i.i.i.i830, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i831, label %.lr.ph.i.i.i.i.i826, !llvm.loop !81

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i831: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i829
  %.pr.i.i832 = load ptr, ptr %180, align 8, !tbaa !76
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i833

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i833: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i831, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i824
  %3469 = phi ptr [ %.pr.i.i832, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i831 ], [ %3458, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i824 ]
  %.not.i.i.i1.i834 = icmp eq ptr %3469, null
  br i1 %.not.i.i.i1.i834, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit835, label %3470

3470:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i833
  %3471 = load ptr, ptr %186, align 8, !tbaa !82
  %3472 = ptrtoint ptr %3471 to i64
  %3473 = ptrtoint ptr %3469 to i64
  %3474 = sub i64 %3472, %3473
  call void @_ZdlPvm(ptr noundef nonnull %3469, i64 noundef %3474) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit835

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit835:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i833, %3470
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %3475 = trunc nuw i8 %.0106.lcssa to i1
  %.not = icmp eq i8 %.0101.lcssa, %.0106.lcssa
  br i1 %.not, label %4164, label %4150

3476:                                             ; preds = %3447
  %3477 = landingpad { ptr, i32 }
          cleanup
  br label %.body816

.lr.ph4962:                                       ; preds = %.lr.ph4962.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit940
  %indvars.iv5954 = phi i64 [ 0, %.lr.ph4962.preheader ], [ %indvars.iv.next5955, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit940 ]
  %.01014961 = phi i8 [ 0, %.lr.ph4962.preheader ], [ %.4105, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit940 ]
  %.01064960 = phi i8 [ 0, %.lr.ph4962.preheader ], [ %.2108, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit940 ]
  %3478 = load ptr, ptr %180, align 8, !tbaa !83
  %3479 = load ptr, ptr %181, align 8, !tbaa !83
  %3480 = icmp eq ptr %3478, %3479
  br i1 %3480, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i836, label %3481

3481:                                             ; preds = %.lr.ph4962
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %41)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i836 unwind label %.loopexit2760

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i836: ; preds = %3481, %.lr.ph4962
  %3482 = load ptr, ptr %183, align 8, !tbaa !84
  %3483 = load ptr, ptr %182, align 8, !tbaa !74
  %3484 = ptrtoint ptr %3482 to i64
  %3485 = ptrtoint ptr %3483 to i64
  %3486 = sub i64 %3484, %3485
  %3487 = ashr exact i64 %3486, 4
  %.not.i.i.i.i837 = icmp ugt i64 %3487, %indvars.iv5954
  br i1 %.not.i.i.i.i837, label %3489, label %3488

3488:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i836
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %indvars.iv5954, i64 noundef %3487) #25
          to label %.noexc839 unwind label %.loopexit.split-lp2761

.noexc839:                                        ; preds = %3488
  unreachable

3489:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i836
  %3490 = getelementptr inbounds nuw [16 x i8], ptr %3483, i64 %indvars.iv5954
  %.sroa.0.0.copyload = load ptr, ptr %3490, align 8, !tbaa !85
  %.fr.i852 = freeze ptr %.sroa.0.0.copyload
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3490, i64 8
  %.sroa.18.0.copyload = load i32, ptr %.sroa.18.0..sroa_idx, align 8, !tbaa !20
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3490, i64 12
  %.sroa.30.0.copyload = load i32, ptr %.sroa.30.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %3491 = load ptr, ptr %19, align 8, !tbaa !86
  %3492 = load ptr, ptr %86, align 8, !tbaa !86
  %3493 = icmp eq ptr %3491, %3492
  br i1 %3493, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i868, label %3494

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i868: ; preds = %3489
  store i32 0, ptr %4, align 4, !tbaa !37
  br label %.loopexit.i847

3494:                                             ; preds = %3489
  %.not.i.i.i.i844 = icmp eq ptr %.fr.i852, null
  br i1 %.not.i.i.i.i844, label %3500, label %3495

3495:                                             ; preds = %3494
  %3496 = getelementptr inbounds nuw i8, ptr %.fr.i852, i64 88
  %3497 = load i32, ptr %3496, align 8, !tbaa !87
  %3498 = mul i32 %3497, 33
  %3499 = add i32 %3498, %.sroa.18.0.copyload
  br label %3502

3500:                                             ; preds = %3494
  %3501 = and i32 %.sroa.18.0.copyload, 255
  br label %3502

3502:                                             ; preds = %3500, %3495
  %.sroa.0.0.i.i.i.i845 = phi i32 [ %3501, %3500 ], [ %3499, %3495 ]
  %3503 = ptrtoint ptr %3492 to i64
  %3504 = ptrtoint ptr %3491 to i64
  %3505 = sub i64 %3503, %3504
  %3506 = lshr exact i64 %3505, 2
  %3507 = trunc i64 %3506 to i32
  %3508 = urem i32 %.sroa.0.0.i.i.i.i845, %3507
  store i32 %3508, ptr %4, align 4, !tbaa !37
  %3509 = load ptr, ptr %88, align 8, !tbaa !88
  %3510 = load ptr, ptr %87, align 8, !tbaa !91
  %3511 = ptrtoint ptr %3509 to i64
  %3512 = ptrtoint ptr %3510 to i64
  %3513 = sub i64 %3511, %3512
  %3514 = ashr exact i64 %3513, 4
  %3515 = ashr exact i64 %3505, 2
  %3516 = icmp ugt i64 %3514, %3515
  br i1 %3516, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1331, label %._crit_edge.i.i846

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1331:          ; preds = %3502
  store ptr %3491, ptr %86, align 8, !tbaa !92
  %3517 = load ptr, ptr %89, align 8, !tbaa !93
  %3518 = ptrtoint ptr %3517 to i64
  %3519 = sub i64 %3518, %3512
  %3520 = lshr exact i64 %3519, 5
  %3521 = trunc i64 %3520 to i32
  %3522 = mul i32 %3521, 3
  %3523 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3524 = icmp eq i8 %3523, 0
  br i1 %3524, label %3525, label %3532, !prof !94

3525:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1331
  %3526 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1843 = icmp eq i32 %3526, 0
  br i1 %.not.i1843, label %3532, label %3527

3527:                                             ; preds = %3525
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %3528 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %3529 unwind label %3537

3529:                                             ; preds = %3527
  store ptr %3528, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !95
  %3530 = getelementptr inbounds nuw i8, ptr %3528, i64 340
  store ptr %3530, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %3528, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %3530, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !98
  %3531 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %3532

3532:                                             ; preds = %3529, %3525, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1331
  %3533 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !86
  %3534 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !86
  %.not2021.i1836 = icmp eq ptr %3533, %3534
  br i1 %.not2021.i1836, label %._crit_edge.i1841, label %.lr.ph.i1837

3535:                                             ; preds = %.lr.ph.i1837
  %3536 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i1838, i64 4
  %.not20.i1840 = icmp eq ptr %3536, %3534
  br i1 %.not20.i1840, label %._crit_edge.i1841, label %.lr.ph.i1837

3537:                                             ; preds = %3527
  %3538 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1845

.lr.ph.i1837:                                     ; preds = %3532, %3535
  %.sroa.014.022.i1838 = phi ptr [ %3536, %3535 ], [ %3533, %3532 ]
  %3539 = load i32, ptr %.sroa.014.022.i1838, align 4, !tbaa !37
  %.not12.i1839 = icmp ult i32 %3539, %3522
  br i1 %.not12.i1839, label %3535, label %.noexc1352

._crit_edge.i1841:                                ; preds = %3532, %3535
  %3540 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3540, ptr noundef nonnull @.str.12)
          to label %.invoke unwind label %3542

.invoke:                                          ; preds = %._crit_edge.i1893, %._crit_edge.i1841, %._crit_edge.i1997, %._crit_edge.i1945
  %3541 = phi ptr [ %4038, %._crit_edge.i1997 ], [ %3540, %._crit_edge.i1841 ], [ %3875, %._crit_edge.i1945 ], [ %3712, %._crit_edge.i1893 ]
  invoke void @__cxa_throw(ptr nonnull %3541, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.cont unwind label %.loopexit.split-lp2761

.cont:                                            ; preds = %.invoke
  unreachable

3542:                                             ; preds = %._crit_edge.i1841
  %3543 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %3540) #23
  br label %.body1845

.noexc1352:                                       ; preds = %.lr.ph.i1837
  %3544 = zext i32 %3539 to i64
  %3545 = load ptr, ptr %86, align 8, !tbaa !92
  %3546 = load ptr, ptr %19, align 8, !tbaa !99
  %3547 = ptrtoint ptr %3545 to i64
  %3548 = ptrtoint ptr %3546 to i64
  %3549 = sub i64 %3547, %3548
  %3550 = ashr exact i64 %3549, 2
  %3551 = icmp ult i64 %3550, %3544
  br i1 %3551, label %3552, label %3569

3552:                                             ; preds = %.noexc1352
  %3553 = sub nuw nsw i64 %3544, %3550
  %3554 = load ptr, ptr %90, align 8, !tbaa !100
  %3555 = ptrtoint ptr %3554 to i64
  %3556 = sub i64 %3555, %3547
  %3557 = ashr exact i64 %3556, 2
  %.not65.i1797 = icmp ult i64 %3557, %3553
  br i1 %.not65.i1797, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1820, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1808

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1808: ; preds = %3552
  %.idx.i.i.i.i.i.i1798 = shl nuw nsw i64 %3553, 2
  call void @llvm.memset.p0.i64(ptr align 4 %3545, i8 -1, i64 %.idx.i.i.i.i.i.i1798, i1 false), !tbaa !37
  %3558 = getelementptr inbounds nuw i8, ptr %3545, i64 %.idx.i.i.i.i.i.i1798
  store ptr %3558, ptr %86, align 8, !tbaa !92
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1332

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1820: ; preds = %3552
  %.sroa.speculated.i.i1821 = call i64 @llvm.umax.i64(i64 %3550, i64 %3553)
  %3559 = add nuw nsw i64 %.sroa.speculated.i.i1821, %3550
  %3560 = shl nuw nsw i64 %3559, 2
  %3561 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3560) #26
          to label %.noexc1834 unwind label %.loopexit2760

.noexc1834:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1820
  %3562 = getelementptr inbounds i8, ptr %3561, i64 %3549
  %.idx.i.i.i.i.i75.i1823 = shl nuw nsw i64 %3553, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %3562, i8 -1, i64 %.idx.i.i.i.i.i75.i1823, i1 false), !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i81.i1828 = icmp eq ptr %3545, %3546
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1828, label %3564, label %3563

3563:                                             ; preds = %.noexc1834
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3561, ptr align 4 %3546, i64 %3549, i1 false)
  br label %3564

3564:                                             ; preds = %.noexc1834, %3563
  %3565 = getelementptr inbounds nuw [4 x i8], ptr %3562, i64 %3553
  %.not.i84.i1831 = icmp eq ptr %3546, null
  br i1 %.not.i84.i1831, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1832, label %3566

3566:                                             ; preds = %3564
  %3567 = sub i64 %3555, %3548
  call void @_ZdlPvm(ptr noundef nonnull %3546, i64 noundef %3567) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1832

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1832: ; preds = %3566, %3564
  store ptr %3561, ptr %19, align 8, !tbaa !99
  store ptr %3565, ptr %86, align 8, !tbaa !92
  %3568 = getelementptr inbounds nuw [4 x i8], ptr %3561, i64 %3559
  store ptr %3568, ptr %90, align 8, !tbaa !100
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1332

3569:                                             ; preds = %.noexc1352
  %3570 = icmp ugt i64 %3550, %3544
  br i1 %3570, label %3571, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1332

3571:                                             ; preds = %3569
  %3572 = getelementptr inbounds nuw [4 x i8], ptr %3546, i64 %3544
  %.not.i.i9.i1351 = icmp eq ptr %3545, %3572
  br i1 %.not.i.i9.i1351, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1332, label %3573

3573:                                             ; preds = %3571
  store ptr %3572, ptr %86, align 8, !tbaa !92
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1332

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1332:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1808, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1832, %3573, %3571, %3569
  %3574 = phi ptr [ %3558, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1808 ], [ %3565, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1832 ], [ %3572, %3573 ], [ %3545, %3571 ], [ %3545, %3569 ]
  %3575 = load ptr, ptr %88, align 8, !tbaa !88
  %3576 = load ptr, ptr %87, align 8, !tbaa !91
  %3577 = ptrtoint ptr %3575 to i64
  %3578 = ptrtoint ptr %3576 to i64
  %3579 = sub i64 %3577, %3578
  %3580 = lshr exact i64 %3579, 5
  %3581 = trunc i64 %3580 to i32
  %3582 = icmp sgt i32 %3581, 0
  br i1 %3582, label %.lr.ph.i1333, label %.noexc869

.lr.ph.i1333:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1332
  %3583 = load ptr, ptr %19, align 8, !tbaa !86
  %3584 = icmp eq ptr %3583, %3574
  %3585 = ptrtoint ptr %3574 to i64
  %3586 = ptrtoint ptr %3583 to i64
  %3587 = sub i64 %3585, %3586
  %3588 = lshr exact i64 %3587, 2
  %3589 = trunc i64 %3588 to i32
  %wide.trip.count16.i1334 = and i64 %3580, 2147483647
  br i1 %3584, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1345, label %.lr.ph.split.i1335

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1345: ; preds = %.lr.ph.i1333
  %.pre.i1346 = load i32, ptr %3583, align 4, !tbaa !37
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1347

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1347: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1347, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1345
  %3590 = phi i32 [ %.pre.i1346, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1345 ], [ %3593, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1347 ]
  %indvars.iv13.i1348 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1345 ], [ %indvars.iv.next14.i1349, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1347 ]
  %3591 = getelementptr inbounds nuw [32 x i8], ptr %3576, i64 %indvars.iv13.i1348
  %3592 = getelementptr inbounds nuw i8, ptr %3591, i64 24
  store i32 %3590, ptr %3592, align 8, !tbaa !101
  %3593 = trunc nuw nsw i64 %indvars.iv13.i1348 to i32
  store i32 %3593, ptr %3583, align 4, !tbaa !37
  %indvars.iv.next14.i1349 = add nuw nsw i64 %indvars.iv13.i1348, 1
  %exitcond17.not.i1350 = icmp eq i64 %indvars.iv.next14.i1349, %wide.trip.count16.i1334
  br i1 %exitcond17.not.i1350, label %.noexc869, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1347, !llvm.loop !105

.lr.ph.split.i1335:                               ; preds = %.lr.ph.i1333, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1341
  %indvars.iv.i1336 = phi i64 [ %indvars.iv.next.i1343, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1341 ], [ 0, %.lr.ph.i1333 ]
  %3594 = getelementptr inbounds nuw [32 x i8], ptr %3576, i64 %indvars.iv.i1336
  %3595 = getelementptr inbounds nuw i8, ptr %3594, i64 24
  %.sroa.0.0.copyload.i.i1337 = load ptr, ptr %3594, align 8, !tbaa !85
  %.sroa.2.0..sroa_idx.i.i1338 = getelementptr inbounds nuw i8, ptr %3594, i64 8
  %.sroa.2.0.copyload.i.i1339 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1338, align 8, !tbaa !20
  %.not.i.i.i.i1340 = icmp eq ptr %.sroa.0.0.copyload.i.i1337, null
  br i1 %.not.i.i.i.i1340, label %3601, label %3596

3596:                                             ; preds = %.lr.ph.split.i1335
  %3597 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1337, i64 88
  %3598 = load i32, ptr %3597, align 8, !tbaa !87
  %3599 = mul i32 %3598, 33
  %3600 = add i32 %3599, %.sroa.2.0.copyload.i.i1339
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1341

3601:                                             ; preds = %.lr.ph.split.i1335
  %3602 = and i32 %.sroa.2.0.copyload.i.i1339, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1341

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1341: ; preds = %3601, %3596
  %.sroa.0.0.i.i.i.i1342 = phi i32 [ %3602, %3601 ], [ %3600, %3596 ]
  %3603 = urem i32 %.sroa.0.0.i.i.i.i1342, %3589
  %3604 = zext i32 %3603 to i64
  %3605 = getelementptr inbounds nuw [4 x i8], ptr %3583, i64 %3604
  %3606 = load i32, ptr %3605, align 4, !tbaa !37
  store i32 %3606, ptr %3595, align 8, !tbaa !101
  %3607 = trunc nuw nsw i64 %indvars.iv.i1336 to i32
  store i32 %3607, ptr %3605, align 4, !tbaa !37
  %indvars.iv.next.i1343 = add nuw nsw i64 %indvars.iv.i1336, 1
  %exitcond.not.i1344 = icmp eq i64 %indvars.iv.next.i1343, %wide.trip.count16.i1334
  br i1 %exitcond.not.i1344, label %.noexc869, label %.lr.ph.split.i1335, !llvm.loop !105

.noexc869:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1341, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1347, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1332
  %3608 = load ptr, ptr %19, align 8, !tbaa !86
  %3609 = load ptr, ptr %86, align 8, !tbaa !86
  %3610 = icmp eq ptr %3608, %3609
  br i1 %3610, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i866, label %3611

3611:                                             ; preds = %.noexc869
  br i1 %.not.i.i.i.i844, label %3617, label %3612

3612:                                             ; preds = %3611
  %3613 = getelementptr inbounds nuw i8, ptr %.fr.i852, i64 88
  %3614 = load i32, ptr %3613, align 8, !tbaa !87
  %3615 = mul i32 %3614, 33
  %3616 = add i32 %3615, %.sroa.18.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i864

3617:                                             ; preds = %3611
  %3618 = and i32 %.sroa.18.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i864

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i864: ; preds = %3617, %3612
  %.sroa.0.0.i.i.i.i.i865 = phi i32 [ %3618, %3617 ], [ %3616, %3612 ]
  %3619 = ptrtoint ptr %3609 to i64
  %3620 = ptrtoint ptr %3608 to i64
  %3621 = sub i64 %3619, %3620
  %3622 = lshr exact i64 %3621, 2
  %3623 = trunc i64 %3622 to i32
  %3624 = urem i32 %.sroa.0.0.i.i.i.i.i865, %3623
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i866

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i866: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i864, %.noexc869
  %.0.i.i.i867 = phi i32 [ 0, %.noexc869 ], [ %3624, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i864 ]
  store i32 %.0.i.i.i867, ptr %4, align 4, !tbaa !37
  br label %._crit_edge.i.i846

._crit_edge.i.i846:                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i866, %3502
  %3625 = phi ptr [ %3576, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i866 ], [ %3510, %3502 ]
  %3626 = phi ptr [ %3608, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i866 ], [ %3491, %3502 ]
  %3627 = phi i32 [ %.0.i.i.i867, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i866 ], [ %3508, %3502 ]
  %3628 = zext i32 %3627 to i64
  %3629 = getelementptr inbounds nuw [4 x i8], ptr %3626, i64 %3628
  %3630 = load i32, ptr %3629, align 4, !tbaa !37
  %3631 = icmp sgt i32 %3630, -1
  br i1 %3631, label %.lr.ph.i.i851, label %.loopexit.i847

.lr.ph.i.i851:                                    ; preds = %._crit_edge.i.i846
  %3632 = trunc i32 %.sroa.18.0.copyload to i8
  br i1 %.not.i.i.i.i844, label %.lr.ph.i.split.us.i858, label %.lr.ph.i.split.i854

.lr.ph.i.split.us.i858:                           ; preds = %.lr.ph.i.i851, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i860
  %.013.i.us.i859 = phi i32 [ %3642, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i860 ], [ %3630, %.lr.ph.i.i851 ]
  %3633 = zext nneg i32 %.013.i.us.i859 to i64
  %3634 = getelementptr inbounds nuw [32 x i8], ptr %3625, i64 %3633
  %3635 = load ptr, ptr %3634, align 8, !tbaa !106
  %3636 = icmp eq ptr %3635, null
  br i1 %3636, label %3637, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i860

3637:                                             ; preds = %.lr.ph.i.split.us.i858
  %3638 = getelementptr inbounds nuw i8, ptr %3634, i64 8
  %3639 = load i8, ptr %3638, align 8, !tbaa !20
  %3640 = icmp eq i8 %3639, %3632
  br i1 %3640, label %.loopexit2670, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i860

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i860: ; preds = %3637, %.lr.ph.i.split.us.i858
  %3641 = getelementptr inbounds nuw i8, ptr %3634, i64 24
  %3642 = load i32, ptr %3641, align 8, !tbaa !101
  %3643 = icmp sgt i32 %3642, -1
  br i1 %3643, label %.lr.ph.i.split.us.i858, label %.loopexit.i847, !llvm.loop !107

.lr.ph.i.split.i854:                              ; preds = %.lr.ph.i.i851, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i856
  %.013.i.i855 = phi i32 [ %3652, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i856 ], [ %3630, %.lr.ph.i.i851 ]
  %3644 = zext nneg i32 %.013.i.i855 to i64
  %3645 = getelementptr inbounds nuw [32 x i8], ptr %3625, i64 %3644
  %3646 = load ptr, ptr %3645, align 8, !tbaa !106
  %3647 = icmp eq ptr %3646, %.fr.i852
  br i1 %3647, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i857, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i856

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i857: ; preds = %.lr.ph.i.split.i854
  %3648 = getelementptr inbounds nuw i8, ptr %3645, i64 8
  %3649 = load i32, ptr %3648, align 8, !tbaa !20
  %3650 = icmp eq i32 %3649, %.sroa.18.0.copyload
  br i1 %3650, label %.loopexit2670, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i856

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i856: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i857, %.lr.ph.i.split.i854
  %3651 = getelementptr inbounds nuw i8, ptr %3645, i64 24
  %3652 = load i32, ptr %3651, align 8, !tbaa !101
  %3653 = icmp sgt i32 %3652, -1
  br i1 %3653, label %.lr.ph.i.split.i854, label %.loopexit.i847, !llvm.loop !107

.loopexit.i847:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i856, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i860, %._crit_edge.i.i846, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i868
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.fr.i852, ptr %5, align 8, !tbaa !85
  store i32 %.sroa.18.0.copyload, ptr %.sroa.18.0..sroa_idx2399, align 8, !tbaa !20
  store i32 %.sroa.30.0.copyload, ptr %.sroa.30.0..sroa_idx2404, align 4
  store i32 0, ptr %184, align 8, !tbaa !108
  %3654 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERj(ptr noundef nonnull align 8 dereferenceable(49) %19, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc870 unwind label %.loopexit2760

.noexc870:                                        ; preds = %.loopexit.i847
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i849 = load ptr, ptr %87, align 8, !tbaa !91
  br label %.loopexit2670

.loopexit2670:                                    ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i857, %3637, %.noexc870
  %3655 = phi ptr [ %.pre.i849, %.noexc870 ], [ %3625, %3637 ], [ %3625, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i857 ]
  %.0.i850 = phi i32 [ %3654, %.noexc870 ], [ %.013.i.us.i859, %3637 ], [ %.013.i.i855, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i857 ]
  %3656 = sext i32 %.0.i850 to i64
  %3657 = getelementptr inbounds nuw [32 x i8], ptr %3655, i64 %3656
  %3658 = getelementptr inbounds nuw i8, ptr %3657, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %3659 = load i32, ptr %3658, align 4, !tbaa !37
  %3660 = icmp sgt i32 %3659, 1
  br i1 %3660, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit, label %3661

3661:                                             ; preds = %.loopexit2670
  %3662 = load ptr, ptr %17, align 8, !tbaa !86
  %3663 = load ptr, ptr %111, align 8, !tbaa !86
  %3664 = icmp eq ptr %3662, %3663
  br i1 %3664, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit, label %3665

3665:                                             ; preds = %3661
  %.not.i.i.i.i875 = icmp eq ptr %.fr.i852, null
  br i1 %.not.i.i.i.i875, label %3671, label %3666

3666:                                             ; preds = %3665
  %3667 = getelementptr inbounds nuw i8, ptr %.fr.i852, i64 88
  %3668 = load i32, ptr %3667, align 8, !tbaa !87
  %3669 = mul i32 %3668, 33
  %3670 = add i32 %3669, %.sroa.18.0.copyload
  br label %3673

3671:                                             ; preds = %3665
  %3672 = and i32 %.sroa.18.0.copyload, 255
  br label %3673

3673:                                             ; preds = %3671, %3666
  %.sroa.0.0.i.i.i.i876 = phi i32 [ %3672, %3671 ], [ %3670, %3666 ]
  %3674 = ptrtoint ptr %3663 to i64
  %3675 = ptrtoint ptr %3662 to i64
  %3676 = sub i64 %3674, %3675
  %3677 = lshr exact i64 %3676, 2
  %3678 = trunc i64 %3677 to i32
  %3679 = urem i32 %.sroa.0.0.i.i.i.i876, %3678
  %3680 = load ptr, ptr %113, align 8, !tbaa !136
  %3681 = load ptr, ptr %112, align 8, !tbaa !139
  %3682 = ptrtoint ptr %3680 to i64
  %3683 = ptrtoint ptr %3681 to i64
  %3684 = sub i64 %3682, %3683
  %3685 = sdiv exact i64 %3684, 24
  %3686 = shl nsw i64 %3685, 1
  %3687 = ashr exact i64 %3676, 2
  %3688 = icmp ugt i64 %3686, %3687
  br i1 %3688, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1356, label %._crit_edge.i.i877

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1356:          ; preds = %3673
  store ptr %3662, ptr %111, align 8, !tbaa !92
  %3689 = load ptr, ptr %114, align 8, !tbaa !140
  %3690 = ptrtoint ptr %3689 to i64
  %3691 = sub i64 %3690, %3683
  %3692 = sdiv exact i64 %3691, 24
  %3693 = trunc i64 %3692 to i32
  %3694 = mul i32 %3693, 3
  %3695 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3696 = icmp eq i8 %3695, 0
  br i1 %3696, label %3697, label %3704, !prof !94

3697:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1356
  %3698 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1895 = icmp eq i32 %3698, 0
  br i1 %.not.i1895, label %3704, label %3699

3699:                                             ; preds = %3697
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %3700 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %3701 unwind label %3709

3701:                                             ; preds = %3699
  store ptr %3700, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !95
  %3702 = getelementptr inbounds nuw i8, ptr %3700, i64 340
  store ptr %3702, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %3700, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %3702, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !98
  %3703 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %3704

3704:                                             ; preds = %3701, %3697, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1356
  %3705 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !86
  %3706 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !86
  %.not2021.i1888 = icmp eq ptr %3705, %3706
  br i1 %.not2021.i1888, label %._crit_edge.i1893, label %.lr.ph.i1889

3707:                                             ; preds = %.lr.ph.i1889
  %3708 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i1890, i64 4
  %.not20.i1892 = icmp eq ptr %3708, %3706
  br i1 %.not20.i1892, label %._crit_edge.i1893, label %.lr.ph.i1889

3709:                                             ; preds = %3699
  %3710 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1845

.lr.ph.i1889:                                     ; preds = %3704, %3707
  %.sroa.014.022.i1890 = phi ptr [ %3708, %3707 ], [ %3705, %3704 ]
  %3711 = load i32, ptr %.sroa.014.022.i1890, align 4, !tbaa !37
  %.not12.i1891 = icmp ult i32 %3711, %3694
  br i1 %.not12.i1891, label %3707, label %.noexc1377

._crit_edge.i1893:                                ; preds = %3704, %3707
  %3712 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3712, ptr noundef nonnull @.str.12)
          to label %.invoke unwind label %3713

3713:                                             ; preds = %._crit_edge.i1893
  %3714 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %3712) #23
  br label %.body1845

.noexc1377:                                       ; preds = %.lr.ph.i1889
  %3715 = zext i32 %3711 to i64
  %3716 = load ptr, ptr %111, align 8, !tbaa !92
  %3717 = load ptr, ptr %17, align 8, !tbaa !99
  %3718 = ptrtoint ptr %3716 to i64
  %3719 = ptrtoint ptr %3717 to i64
  %3720 = sub i64 %3718, %3719
  %3721 = ashr exact i64 %3720, 2
  %3722 = icmp ult i64 %3721, %3715
  br i1 %3722, label %3723, label %3740

3723:                                             ; preds = %.noexc1377
  %3724 = sub nuw nsw i64 %3715, %3721
  %3725 = load ptr, ptr %115, align 8, !tbaa !100
  %3726 = ptrtoint ptr %3725 to i64
  %3727 = sub i64 %3726, %3718
  %3728 = ashr exact i64 %3727, 2
  %.not65.i1849 = icmp ult i64 %3728, %3724
  br i1 %.not65.i1849, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1872, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1860

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1860: ; preds = %3723
  %.idx.i.i.i.i.i.i1850 = shl nuw nsw i64 %3724, 2
  call void @llvm.memset.p0.i64(ptr align 4 %3716, i8 -1, i64 %.idx.i.i.i.i.i.i1850, i1 false), !tbaa !37
  %3729 = getelementptr inbounds nuw i8, ptr %3716, i64 %.idx.i.i.i.i.i.i1850
  store ptr %3729, ptr %111, align 8, !tbaa !92
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1357

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1872: ; preds = %3723
  %.sroa.speculated.i.i1873 = call i64 @llvm.umax.i64(i64 %3721, i64 %3724)
  %3730 = add nuw nsw i64 %.sroa.speculated.i.i1873, %3721
  %3731 = shl nuw nsw i64 %3730, 2
  %3732 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3731) #26
          to label %.noexc1886 unwind label %.loopexit2760

.noexc1886:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1872
  %3733 = getelementptr inbounds i8, ptr %3732, i64 %3720
  %.idx.i.i.i.i.i75.i1875 = shl nuw nsw i64 %3724, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %3733, i8 -1, i64 %.idx.i.i.i.i.i75.i1875, i1 false), !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i81.i1880 = icmp eq ptr %3716, %3717
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1880, label %3735, label %3734

3734:                                             ; preds = %.noexc1886
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3732, ptr align 4 %3717, i64 %3720, i1 false)
  br label %3735

3735:                                             ; preds = %.noexc1886, %3734
  %3736 = getelementptr inbounds nuw [4 x i8], ptr %3733, i64 %3724
  %.not.i84.i1883 = icmp eq ptr %3717, null
  br i1 %.not.i84.i1883, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1884, label %3737

3737:                                             ; preds = %3735
  %3738 = sub i64 %3726, %3719
  call void @_ZdlPvm(ptr noundef nonnull %3717, i64 noundef %3738) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1884

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1884: ; preds = %3737, %3735
  store ptr %3732, ptr %17, align 8, !tbaa !99
  store ptr %3736, ptr %111, align 8, !tbaa !92
  %3739 = getelementptr inbounds nuw [4 x i8], ptr %3732, i64 %3730
  store ptr %3739, ptr %115, align 8, !tbaa !100
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1357

3740:                                             ; preds = %.noexc1377
  %3741 = icmp ugt i64 %3721, %3715
  br i1 %3741, label %3742, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1357

3742:                                             ; preds = %3740
  %3743 = getelementptr inbounds nuw [4 x i8], ptr %3717, i64 %3715
  %.not.i.i9.i1376 = icmp eq ptr %3716, %3743
  br i1 %.not.i.i9.i1376, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1357, label %3744

3744:                                             ; preds = %3742
  store ptr %3743, ptr %111, align 8, !tbaa !92
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1357

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1357:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1860, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1884, %3744, %3742, %3740
  %3745 = phi ptr [ %3729, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1860 ], [ %3736, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1884 ], [ %3743, %3744 ], [ %3716, %3742 ], [ %3716, %3740 ]
  %3746 = load ptr, ptr %113, align 8, !tbaa !136
  %3747 = load ptr, ptr %112, align 8, !tbaa !139
  %3748 = ptrtoint ptr %3746 to i64
  %3749 = ptrtoint ptr %3747 to i64
  %3750 = sub i64 %3748, %3749
  %3751 = sdiv exact i64 %3750, 24
  %3752 = trunc i64 %3751 to i32
  %3753 = icmp sgt i32 %3752, 0
  br i1 %3753, label %.lr.ph.i1358, label %.noexc892

.lr.ph.i1358:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1357
  %3754 = load ptr, ptr %17, align 8, !tbaa !86
  %3755 = icmp eq ptr %3754, %3745
  %3756 = ptrtoint ptr %3745 to i64
  %3757 = ptrtoint ptr %3754 to i64
  %3758 = sub i64 %3756, %3757
  %3759 = lshr exact i64 %3758, 2
  %3760 = trunc i64 %3759 to i32
  %wide.trip.count16.i1359 = and i64 %3751, 2147483647
  br i1 %3755, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1370, label %.lr.ph.split.i1360

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1370: ; preds = %.lr.ph.i1358
  %.pre.i1371 = load i32, ptr %3754, align 4, !tbaa !37
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1372

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1372: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1372, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1370
  %3761 = phi i32 [ %.pre.i1371, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1370 ], [ %3764, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1372 ]
  %indvars.iv13.i1373 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1370 ], [ %indvars.iv.next14.i1374, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1372 ]
  %3762 = getelementptr inbounds nuw [24 x i8], ptr %3747, i64 %indvars.iv13.i1373
  %3763 = getelementptr inbounds nuw i8, ptr %3762, i64 16
  store i32 %3761, ptr %3763, align 8, !tbaa !141
  %3764 = trunc nuw nsw i64 %indvars.iv13.i1373 to i32
  store i32 %3764, ptr %3754, align 4, !tbaa !37
  %indvars.iv.next14.i1374 = add nuw nsw i64 %indvars.iv13.i1373, 1
  %exitcond17.not.i1375 = icmp eq i64 %indvars.iv.next14.i1374, %wide.trip.count16.i1359
  br i1 %exitcond17.not.i1375, label %.noexc892, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1372, !llvm.loop !143

.lr.ph.split.i1360:                               ; preds = %.lr.ph.i1358, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1366
  %indvars.iv.i1361 = phi i64 [ %indvars.iv.next.i1368, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1366 ], [ 0, %.lr.ph.i1358 ]
  %3765 = getelementptr inbounds nuw [24 x i8], ptr %3747, i64 %indvars.iv.i1361
  %3766 = getelementptr inbounds nuw i8, ptr %3765, i64 16
  %.sroa.0.0.copyload.i.i1362 = load ptr, ptr %3765, align 8, !tbaa !85
  %.sroa.2.0..sroa_idx.i.i1363 = getelementptr inbounds nuw i8, ptr %3765, i64 8
  %.sroa.2.0.copyload.i.i1364 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1363, align 8, !tbaa !20
  %.not.i.i.i.i1365 = icmp eq ptr %.sroa.0.0.copyload.i.i1362, null
  br i1 %.not.i.i.i.i1365, label %3772, label %3767

3767:                                             ; preds = %.lr.ph.split.i1360
  %3768 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1362, i64 88
  %3769 = load i32, ptr %3768, align 8, !tbaa !87
  %3770 = mul i32 %3769, 33
  %3771 = add i32 %3770, %.sroa.2.0.copyload.i.i1364
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1366

3772:                                             ; preds = %.lr.ph.split.i1360
  %3773 = and i32 %.sroa.2.0.copyload.i.i1364, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1366

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1366: ; preds = %3772, %3767
  %.sroa.0.0.i.i.i.i1367 = phi i32 [ %3773, %3772 ], [ %3771, %3767 ]
  %3774 = urem i32 %.sroa.0.0.i.i.i.i1367, %3760
  %3775 = zext i32 %3774 to i64
  %3776 = getelementptr inbounds nuw [4 x i8], ptr %3754, i64 %3775
  %3777 = load i32, ptr %3776, align 4, !tbaa !37
  store i32 %3777, ptr %3766, align 8, !tbaa !141
  %3778 = trunc nuw nsw i64 %indvars.iv.i1361 to i32
  store i32 %3778, ptr %3776, align 4, !tbaa !37
  %indvars.iv.next.i1368 = add nuw nsw i64 %indvars.iv.i1361, 1
  %exitcond.not.i1369 = icmp eq i64 %indvars.iv.next.i1368, %wide.trip.count16.i1359
  br i1 %exitcond.not.i1369, label %.noexc892, label %.lr.ph.split.i1360, !llvm.loop !143

.noexc892:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1366, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1372, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1357
  %3779 = load ptr, ptr %17, align 8, !tbaa !86
  %3780 = load ptr, ptr %111, align 8, !tbaa !86
  %3781 = icmp eq ptr %3779, %3780
  br i1 %3781, label %._crit_edge.i.i877, label %3782

3782:                                             ; preds = %.noexc892
  br i1 %.not.i.i.i.i875, label %3788, label %3783

3783:                                             ; preds = %3782
  %3784 = getelementptr inbounds nuw i8, ptr %.fr.i852, i64 88
  %3785 = load i32, ptr %3784, align 8, !tbaa !87
  %3786 = mul i32 %3785, 33
  %3787 = add i32 %3786, %.sroa.18.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i890

3788:                                             ; preds = %3782
  %3789 = and i32 %.sroa.18.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i890

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i890: ; preds = %3788, %3783
  %.sroa.0.0.i.i.i.i.i891 = phi i32 [ %3789, %3788 ], [ %3787, %3783 ]
  %3790 = ptrtoint ptr %3780 to i64
  %3791 = ptrtoint ptr %3779 to i64
  %3792 = sub i64 %3790, %3791
  %3793 = lshr exact i64 %3792, 2
  %3794 = trunc i64 %3793 to i32
  %3795 = urem i32 %.sroa.0.0.i.i.i.i.i891, %3794
  br label %._crit_edge.i.i877

._crit_edge.i.i877:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i890, %.noexc892, %3673
  %3796 = phi ptr [ %3662, %3673 ], [ %3779, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i890 ], [ %3779, %.noexc892 ]
  %3797 = phi i32 [ %3679, %3673 ], [ %3795, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i890 ], [ 0, %.noexc892 ]
  %3798 = zext i32 %3797 to i64
  %3799 = getelementptr inbounds nuw [4 x i8], ptr %3796, i64 %3798
  %3800 = load i32, ptr %3799, align 4, !tbaa !37
  %3801 = icmp sgt i32 %3800, -1
  br i1 %3801, label %.lr.ph.i.i878, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit

.lr.ph.i.i878:                                    ; preds = %._crit_edge.i.i877
  %3802 = load ptr, ptr %112, align 8, !tbaa !139
  %3803 = trunc i32 %.sroa.18.0.copyload to i8
  br i1 %.not.i.i.i.i875, label %.lr.ph.i.split.us.i884, label %.lr.ph.i.split.i880

.lr.ph.i.split.us.i884:                           ; preds = %.lr.ph.i.i878, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i886
  %.013.i.us.i885 = phi i32 [ %3813, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i886 ], [ %3800, %.lr.ph.i.i878 ]
  %3804 = zext nneg i32 %.013.i.us.i885 to i64
  %3805 = getelementptr inbounds nuw [24 x i8], ptr %3802, i64 %3804
  %3806 = load ptr, ptr %3805, align 8, !tbaa !106
  %3807 = icmp eq ptr %3806, null
  br i1 %3807, label %3808, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i886

3808:                                             ; preds = %.lr.ph.i.split.us.i884
  %3809 = getelementptr inbounds nuw i8, ptr %3805, i64 8
  %3810 = load i8, ptr %3809, align 8, !tbaa !20
  %3811 = icmp eq i8 %3810, %3803
  br i1 %3811, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i886

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i886: ; preds = %3808, %.lr.ph.i.split.us.i884
  %3812 = getelementptr inbounds nuw i8, ptr %3805, i64 16
  %3813 = load i32, ptr %3812, align 8, !tbaa !141
  %3814 = icmp sgt i32 %3813, -1
  br i1 %3814, label %.lr.ph.i.split.us.i884, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit, !llvm.loop !144

.lr.ph.i.split.i880:                              ; preds = %.lr.ph.i.i878, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i882
  %.013.i.i881 = phi i32 [ %3823, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i882 ], [ %3800, %.lr.ph.i.i878 ]
  %3815 = zext nneg i32 %.013.i.i881 to i64
  %3816 = getelementptr inbounds nuw [24 x i8], ptr %3802, i64 %3815
  %3817 = load ptr, ptr %3816, align 8, !tbaa !106
  %3818 = icmp eq ptr %3817, %.fr.i852
  br i1 %3818, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i883, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i882

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i883: ; preds = %.lr.ph.i.split.i880
  %3819 = getelementptr inbounds nuw i8, ptr %3816, i64 8
  %3820 = load i32, ptr %3819, align 8, !tbaa !20
  %3821 = icmp eq i32 %3820, %.sroa.18.0.copyload
  br i1 %3821, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i882

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i882: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i883, %.lr.ph.i.split.i880
  %3822 = getelementptr inbounds nuw i8, ptr %3816, i64 16
  %3823 = load i32, ptr %3822, align 8, !tbaa !141
  %3824 = icmp sgt i32 %3823, -1
  br i1 %3824, label %.lr.ph.i.split.i880, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit, !llvm.loop !144

.loopexit2760:                                    ; preds = %3481, %.loopexit.i847, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1820, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1872, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1924, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1976
  %lpad.loopexit2762 = landingpad { ptr, i32 }
          cleanup
  br label %.body1845

.loopexit.split-lp2761:                           ; preds = %.invoke, %3488
  %lpad.loopexit.split-lp2763 = landingpad { ptr, i32 }
          cleanup
  br label %.body1845

.body1845:                                        ; preds = %.loopexit2760, %.loopexit.split-lp2761, %4035, %4039, %3872, %3876, %3713, %3709, %3537, %3542
  %eh.lpad-body1846 = phi { ptr, i32 } [ %3538, %3537 ], [ %3543, %3542 ], [ %3710, %3709 ], [ %3714, %3713 ], [ %3873, %3872 ], [ %4036, %4035 ], [ %3877, %3876 ], [ %4040, %4039 ], [ %lpad.loopexit2762, %.loopexit2760 ], [ %lpad.loopexit.split-lp2763, %.loopexit.split-lp2761 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %41) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body816

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i882, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i883, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i886, %3808, %._crit_edge.i.i877, %3661, %.loopexit2670
  %.1107 = phi i8 [ 1, %.loopexit2670 ], [ %.01064960, %._crit_edge.i.i877 ], [ 1, %3808 ], [ %.01064960, %3661 ], [ %.01064960, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i886 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i883 ], [ %.01064960, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i882 ]
  %.1102 = phi i8 [ 1, %.loopexit2670 ], [ %.01014961, %._crit_edge.i.i877 ], [ 1, %3808 ], [ %.01014961, %3661 ], [ %.01014961, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i886 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i883 ], [ %.01014961, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i882 ]
  %.not168 = icmp eq ptr %.fr.i852, null
  %spec.select228 = select i1 %.not168, i8 1, i8 %.1102
  %3825 = load ptr, ptr %15, align 8, !tbaa !86
  %3826 = load ptr, ptr %128, align 8, !tbaa !86
  %3827 = icmp eq ptr %3825, %3826
  br i1 %3827, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit940, label %3828

3828:                                             ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit
  br i1 %.not168, label %3834, label %3829

3829:                                             ; preds = %3828
  %3830 = getelementptr inbounds nuw i8, ptr %.fr.i852, i64 88
  %3831 = load i32, ptr %3830, align 8, !tbaa !87
  %3832 = mul i32 %3831, 33
  %3833 = add i32 %3832, %.sroa.18.0.copyload
  br label %3836

3834:                                             ; preds = %3828
  %3835 = and i32 %.sroa.18.0.copyload, 255
  br label %3836

3836:                                             ; preds = %3834, %3829
  %.sroa.0.0.i.i.i.i897 = phi i32 [ %3835, %3834 ], [ %3833, %3829 ]
  %3837 = ptrtoint ptr %3826 to i64
  %3838 = ptrtoint ptr %3825 to i64
  %3839 = sub i64 %3837, %3838
  %3840 = lshr exact i64 %3839, 2
  %3841 = trunc i64 %3840 to i32
  %3842 = urem i32 %.sroa.0.0.i.i.i.i897, %3841
  %3843 = load ptr, ptr %130, align 8, !tbaa !136
  %3844 = load ptr, ptr %129, align 8, !tbaa !139
  %3845 = ptrtoint ptr %3843 to i64
  %3846 = ptrtoint ptr %3844 to i64
  %3847 = sub i64 %3845, %3846
  %3848 = sdiv exact i64 %3847, 24
  %3849 = shl nsw i64 %3848, 1
  %3850 = ashr exact i64 %3839, 2
  %3851 = icmp ugt i64 %3849, %3850
  br i1 %3851, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1381, label %._crit_edge.i.i898

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1381:          ; preds = %3836
  store ptr %3825, ptr %128, align 8, !tbaa !92
  %3852 = load ptr, ptr %131, align 8, !tbaa !140
  %3853 = ptrtoint ptr %3852 to i64
  %3854 = sub i64 %3853, %3846
  %3855 = sdiv exact i64 %3854, 24
  %3856 = trunc i64 %3855 to i32
  %3857 = mul i32 %3856, 3
  %3858 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3859 = icmp eq i8 %3858, 0
  br i1 %3859, label %3860, label %3867, !prof !94

3860:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1381
  %3861 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1947 = icmp eq i32 %3861, 0
  br i1 %.not.i1947, label %3867, label %3862

3862:                                             ; preds = %3860
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %3863 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %3864 unwind label %3872

3864:                                             ; preds = %3862
  store ptr %3863, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !95
  %3865 = getelementptr inbounds nuw i8, ptr %3863, i64 340
  store ptr %3865, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %3863, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %3865, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !98
  %3866 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %3867

3867:                                             ; preds = %3864, %3860, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1381
  %3868 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !86
  %3869 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !86
  %.not2021.i1940 = icmp eq ptr %3868, %3869
  br i1 %.not2021.i1940, label %._crit_edge.i1945, label %.lr.ph.i1941

3870:                                             ; preds = %.lr.ph.i1941
  %3871 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i1942, i64 4
  %.not20.i1944 = icmp eq ptr %3871, %3869
  br i1 %.not20.i1944, label %._crit_edge.i1945, label %.lr.ph.i1941

3872:                                             ; preds = %3862
  %3873 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1845

.lr.ph.i1941:                                     ; preds = %3867, %3870
  %.sroa.014.022.i1942 = phi ptr [ %3871, %3870 ], [ %3868, %3867 ]
  %3874 = load i32, ptr %.sroa.014.022.i1942, align 4, !tbaa !37
  %.not12.i1943 = icmp ult i32 %3874, %3857
  br i1 %.not12.i1943, label %3870, label %.noexc1402

._crit_edge.i1945:                                ; preds = %3867, %3870
  %3875 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3875, ptr noundef nonnull @.str.12)
          to label %.invoke unwind label %3876

3876:                                             ; preds = %._crit_edge.i1945
  %3877 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %3875) #23
  br label %.body1845

.noexc1402:                                       ; preds = %.lr.ph.i1941
  %3878 = zext i32 %3874 to i64
  %3879 = load ptr, ptr %128, align 8, !tbaa !92
  %3880 = load ptr, ptr %15, align 8, !tbaa !99
  %3881 = ptrtoint ptr %3879 to i64
  %3882 = ptrtoint ptr %3880 to i64
  %3883 = sub i64 %3881, %3882
  %3884 = ashr exact i64 %3883, 2
  %3885 = icmp ult i64 %3884, %3878
  br i1 %3885, label %3886, label %3903

3886:                                             ; preds = %.noexc1402
  %3887 = sub nuw nsw i64 %3878, %3884
  %3888 = load ptr, ptr %132, align 8, !tbaa !100
  %3889 = ptrtoint ptr %3888 to i64
  %3890 = sub i64 %3889, %3881
  %3891 = ashr exact i64 %3890, 2
  %.not65.i1901 = icmp ult i64 %3891, %3887
  br i1 %.not65.i1901, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1924, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1912

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1912: ; preds = %3886
  %.idx.i.i.i.i.i.i1902 = shl nuw nsw i64 %3887, 2
  call void @llvm.memset.p0.i64(ptr align 4 %3879, i8 -1, i64 %.idx.i.i.i.i.i.i1902, i1 false), !tbaa !37
  %3892 = getelementptr inbounds nuw i8, ptr %3879, i64 %.idx.i.i.i.i.i.i1902
  store ptr %3892, ptr %128, align 8, !tbaa !92
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1382

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1924: ; preds = %3886
  %.sroa.speculated.i.i1925 = call i64 @llvm.umax.i64(i64 %3884, i64 %3887)
  %3893 = add nuw nsw i64 %.sroa.speculated.i.i1925, %3884
  %3894 = shl nuw nsw i64 %3893, 2
  %3895 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3894) #26
          to label %.noexc1938 unwind label %.loopexit2760

.noexc1938:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1924
  %3896 = getelementptr inbounds i8, ptr %3895, i64 %3883
  %.idx.i.i.i.i.i75.i1927 = shl nuw nsw i64 %3887, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %3896, i8 -1, i64 %.idx.i.i.i.i.i75.i1927, i1 false), !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i81.i1932 = icmp eq ptr %3879, %3880
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1932, label %3898, label %3897

3897:                                             ; preds = %.noexc1938
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3895, ptr align 4 %3880, i64 %3883, i1 false)
  br label %3898

3898:                                             ; preds = %.noexc1938, %3897
  %3899 = getelementptr inbounds nuw [4 x i8], ptr %3896, i64 %3887
  %.not.i84.i1935 = icmp eq ptr %3880, null
  br i1 %.not.i84.i1935, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1936, label %3900

3900:                                             ; preds = %3898
  %3901 = sub i64 %3889, %3882
  call void @_ZdlPvm(ptr noundef nonnull %3880, i64 noundef %3901) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1936

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1936: ; preds = %3900, %3898
  store ptr %3895, ptr %15, align 8, !tbaa !99
  store ptr %3899, ptr %128, align 8, !tbaa !92
  %3902 = getelementptr inbounds nuw [4 x i8], ptr %3895, i64 %3893
  store ptr %3902, ptr %132, align 8, !tbaa !100
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1382

3903:                                             ; preds = %.noexc1402
  %3904 = icmp ugt i64 %3884, %3878
  br i1 %3904, label %3905, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1382

3905:                                             ; preds = %3903
  %3906 = getelementptr inbounds nuw [4 x i8], ptr %3880, i64 %3878
  %.not.i.i9.i1401 = icmp eq ptr %3879, %3906
  br i1 %.not.i.i9.i1401, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1382, label %3907

3907:                                             ; preds = %3905
  store ptr %3906, ptr %128, align 8, !tbaa !92
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1382

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1382:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1912, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1936, %3907, %3905, %3903
  %3908 = phi ptr [ %3892, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1912 ], [ %3899, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1936 ], [ %3906, %3907 ], [ %3879, %3905 ], [ %3879, %3903 ]
  %3909 = load ptr, ptr %130, align 8, !tbaa !136
  %3910 = load ptr, ptr %129, align 8, !tbaa !139
  %3911 = ptrtoint ptr %3909 to i64
  %3912 = ptrtoint ptr %3910 to i64
  %3913 = sub i64 %3911, %3912
  %3914 = sdiv exact i64 %3913, 24
  %3915 = trunc i64 %3914 to i32
  %3916 = icmp sgt i32 %3915, 0
  br i1 %3916, label %.lr.ph.i1383, label %.noexc915

.lr.ph.i1383:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1382
  %3917 = load ptr, ptr %15, align 8, !tbaa !86
  %3918 = icmp eq ptr %3917, %3908
  %3919 = ptrtoint ptr %3908 to i64
  %3920 = ptrtoint ptr %3917 to i64
  %3921 = sub i64 %3919, %3920
  %3922 = lshr exact i64 %3921, 2
  %3923 = trunc i64 %3922 to i32
  %wide.trip.count16.i1384 = and i64 %3914, 2147483647
  br i1 %3918, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1395, label %.lr.ph.split.i1385

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1395: ; preds = %.lr.ph.i1383
  %.pre.i1396 = load i32, ptr %3917, align 4, !tbaa !37
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1397

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1397: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1397, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1395
  %3924 = phi i32 [ %.pre.i1396, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1395 ], [ %3927, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1397 ]
  %indvars.iv13.i1398 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1395 ], [ %indvars.iv.next14.i1399, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1397 ]
  %3925 = getelementptr inbounds nuw [24 x i8], ptr %3910, i64 %indvars.iv13.i1398
  %3926 = getelementptr inbounds nuw i8, ptr %3925, i64 16
  store i32 %3924, ptr %3926, align 8, !tbaa !141
  %3927 = trunc nuw nsw i64 %indvars.iv13.i1398 to i32
  store i32 %3927, ptr %3917, align 4, !tbaa !37
  %indvars.iv.next14.i1399 = add nuw nsw i64 %indvars.iv13.i1398, 1
  %exitcond17.not.i1400 = icmp eq i64 %indvars.iv.next14.i1399, %wide.trip.count16.i1384
  br i1 %exitcond17.not.i1400, label %.noexc915, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1397, !llvm.loop !143

.lr.ph.split.i1385:                               ; preds = %.lr.ph.i1383, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1391
  %indvars.iv.i1386 = phi i64 [ %indvars.iv.next.i1393, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1391 ], [ 0, %.lr.ph.i1383 ]
  %3928 = getelementptr inbounds nuw [24 x i8], ptr %3910, i64 %indvars.iv.i1386
  %3929 = getelementptr inbounds nuw i8, ptr %3928, i64 16
  %.sroa.0.0.copyload.i.i1387 = load ptr, ptr %3928, align 8, !tbaa !85
  %.sroa.2.0..sroa_idx.i.i1388 = getelementptr inbounds nuw i8, ptr %3928, i64 8
  %.sroa.2.0.copyload.i.i1389 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1388, align 8, !tbaa !20
  %.not.i.i.i.i1390 = icmp eq ptr %.sroa.0.0.copyload.i.i1387, null
  br i1 %.not.i.i.i.i1390, label %3935, label %3930

3930:                                             ; preds = %.lr.ph.split.i1385
  %3931 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1387, i64 88
  %3932 = load i32, ptr %3931, align 8, !tbaa !87
  %3933 = mul i32 %3932, 33
  %3934 = add i32 %3933, %.sroa.2.0.copyload.i.i1389
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1391

3935:                                             ; preds = %.lr.ph.split.i1385
  %3936 = and i32 %.sroa.2.0.copyload.i.i1389, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1391

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1391: ; preds = %3935, %3930
  %.sroa.0.0.i.i.i.i1392 = phi i32 [ %3936, %3935 ], [ %3934, %3930 ]
  %3937 = urem i32 %.sroa.0.0.i.i.i.i1392, %3923
  %3938 = zext i32 %3937 to i64
  %3939 = getelementptr inbounds nuw [4 x i8], ptr %3917, i64 %3938
  %3940 = load i32, ptr %3939, align 4, !tbaa !37
  store i32 %3940, ptr %3929, align 8, !tbaa !141
  %3941 = trunc nuw nsw i64 %indvars.iv.i1386 to i32
  store i32 %3941, ptr %3939, align 4, !tbaa !37
  %indvars.iv.next.i1393 = add nuw nsw i64 %indvars.iv.i1386, 1
  %exitcond.not.i1394 = icmp eq i64 %indvars.iv.next.i1393, %wide.trip.count16.i1384
  br i1 %exitcond.not.i1394, label %.noexc915, label %.lr.ph.split.i1385, !llvm.loop !143

.noexc915:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1391, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1397, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1382
  %3942 = load ptr, ptr %15, align 8, !tbaa !86
  %3943 = load ptr, ptr %128, align 8, !tbaa !86
  %3944 = icmp eq ptr %3942, %3943
  br i1 %3944, label %._crit_edge.i.i898, label %3945

3945:                                             ; preds = %.noexc915
  br i1 %.not168, label %3951, label %3946

3946:                                             ; preds = %3945
  %3947 = getelementptr inbounds nuw i8, ptr %.fr.i852, i64 88
  %3948 = load i32, ptr %3947, align 8, !tbaa !87
  %3949 = mul i32 %3948, 33
  %3950 = add i32 %3949, %.sroa.18.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i913

3951:                                             ; preds = %3945
  %3952 = and i32 %.sroa.18.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i913

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i913: ; preds = %3951, %3946
  %.sroa.0.0.i.i.i.i.i914 = phi i32 [ %3952, %3951 ], [ %3950, %3946 ]
  %3953 = ptrtoint ptr %3943 to i64
  %3954 = ptrtoint ptr %3942 to i64
  %3955 = sub i64 %3953, %3954
  %3956 = lshr exact i64 %3955, 2
  %3957 = trunc i64 %3956 to i32
  %3958 = urem i32 %.sroa.0.0.i.i.i.i.i914, %3957
  br label %._crit_edge.i.i898

._crit_edge.i.i898:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i913, %.noexc915, %3836
  %3959 = phi ptr [ %3825, %3836 ], [ %3942, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i913 ], [ %3942, %.noexc915 ]
  %3960 = phi i32 [ %3842, %3836 ], [ %3958, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i913 ], [ 0, %.noexc915 ]
  %3961 = zext i32 %3960 to i64
  %3962 = getelementptr inbounds nuw [4 x i8], ptr %3959, i64 %3961
  %3963 = load i32, ptr %3962, align 4, !tbaa !37
  %3964 = icmp sgt i32 %3963, -1
  br i1 %3964, label %.lr.ph.i.i900, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit940

.lr.ph.i.i900:                                    ; preds = %._crit_edge.i.i898
  %3965 = load ptr, ptr %129, align 8, !tbaa !139
  %3966 = trunc i32 %.sroa.18.0.copyload to i8
  br i1 %.not168, label %.lr.ph.i.split.us.i907, label %.lr.ph.i.split.i903

.lr.ph.i.split.us.i907:                           ; preds = %.lr.ph.i.i900, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i909
  %.013.i.us.i908 = phi i32 [ %3976, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i909 ], [ %3963, %.lr.ph.i.i900 ]
  %3967 = zext nneg i32 %.013.i.us.i908 to i64
  %3968 = getelementptr inbounds nuw [24 x i8], ptr %3965, i64 %3967
  %3969 = load ptr, ptr %3968, align 8, !tbaa !106
  %3970 = icmp eq ptr %3969, null
  br i1 %3970, label %3971, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i909

3971:                                             ; preds = %.lr.ph.i.split.us.i907
  %3972 = getelementptr inbounds nuw i8, ptr %3968, i64 8
  %3973 = load i8, ptr %3972, align 8, !tbaa !20
  %3974 = icmp eq i8 %3973, %3966
  br i1 %3974, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit916, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i909

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i909: ; preds = %3971, %.lr.ph.i.split.us.i907
  %3975 = getelementptr inbounds nuw i8, ptr %3968, i64 16
  %3976 = load i32, ptr %3975, align 8, !tbaa !141
  %3977 = icmp sgt i32 %3976, -1
  br i1 %3977, label %.lr.ph.i.split.us.i907, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit940, !llvm.loop !144

.lr.ph.i.split.i903:                              ; preds = %.lr.ph.i.i900, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i905
  %.013.i.i904 = phi i32 [ %3986, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i905 ], [ %3963, %.lr.ph.i.i900 ]
  %3978 = zext nneg i32 %.013.i.i904 to i64
  %3979 = getelementptr inbounds nuw [24 x i8], ptr %3965, i64 %3978
  %3980 = load ptr, ptr %3979, align 8, !tbaa !106
  %3981 = icmp eq ptr %3980, %.fr.i852
  br i1 %3981, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i906, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i905

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i906: ; preds = %.lr.ph.i.split.i903
  %3982 = getelementptr inbounds nuw i8, ptr %3979, i64 8
  %3983 = load i32, ptr %3982, align 8, !tbaa !20
  %3984 = icmp eq i32 %3983, %.sroa.18.0.copyload
  br i1 %3984, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit916, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i905

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i905: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i906, %.lr.ph.i.split.i903
  %3985 = getelementptr inbounds nuw i8, ptr %3979, i64 16
  %3986 = load i32, ptr %3985, align 8, !tbaa !141
  %3987 = icmp sgt i32 %3986, -1
  br i1 %3987, label %.lr.ph.i.split.i903, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit940, !llvm.loop !144

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit916: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i906, %3971
  %3988 = load ptr, ptr %18, align 8, !tbaa !86
  %3989 = load ptr, ptr %174, align 8, !tbaa !86
  %3990 = icmp eq ptr %3988, %3989
  br i1 %3990, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit940, label %3991

3991:                                             ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit916
  br i1 %.not168, label %3997, label %3992

3992:                                             ; preds = %3991
  %3993 = getelementptr inbounds nuw i8, ptr %.fr.i852, i64 88
  %3994 = load i32, ptr %3993, align 8, !tbaa !87
  %3995 = mul i32 %3994, 33
  %3996 = add i32 %3995, %.sroa.18.0.copyload
  br label %3999

3997:                                             ; preds = %3991
  %3998 = and i32 %.sroa.18.0.copyload, 255
  br label %3999

3999:                                             ; preds = %3997, %3992
  %.sroa.0.0.i.i.i.i921 = phi i32 [ %3998, %3997 ], [ %3996, %3992 ]
  %4000 = ptrtoint ptr %3989 to i64
  %4001 = ptrtoint ptr %3988 to i64
  %4002 = sub i64 %4000, %4001
  %4003 = lshr exact i64 %4002, 2
  %4004 = trunc i64 %4003 to i32
  %4005 = urem i32 %.sroa.0.0.i.i.i.i921, %4004
  %4006 = load ptr, ptr %176, align 8, !tbaa !136
  %4007 = load ptr, ptr %175, align 8, !tbaa !139
  %4008 = ptrtoint ptr %4006 to i64
  %4009 = ptrtoint ptr %4007 to i64
  %4010 = sub i64 %4008, %4009
  %4011 = sdiv exact i64 %4010, 24
  %4012 = shl nsw i64 %4011, 1
  %4013 = ashr exact i64 %4002, 2
  %4014 = icmp ugt i64 %4012, %4013
  br i1 %4014, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1406, label %._crit_edge.i.i922

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1406:          ; preds = %3999
  store ptr %3988, ptr %174, align 8, !tbaa !92
  %4015 = load ptr, ptr %177, align 8, !tbaa !140
  %4016 = ptrtoint ptr %4015 to i64
  %4017 = sub i64 %4016, %4009
  %4018 = sdiv exact i64 %4017, 24
  %4019 = trunc i64 %4018 to i32
  %4020 = mul i32 %4019, 3
  %4021 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %4022 = icmp eq i8 %4021, 0
  br i1 %4022, label %4023, label %4030, !prof !94

4023:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1406
  %4024 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1999 = icmp eq i32 %4024, 0
  br i1 %.not.i1999, label %4030, label %4025

4025:                                             ; preds = %4023
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %4026 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %4027 unwind label %4035

4027:                                             ; preds = %4025
  store ptr %4026, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !95
  %4028 = getelementptr inbounds nuw i8, ptr %4026, i64 340
  store ptr %4028, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %4026, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %4028, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !98
  %4029 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %4030

4030:                                             ; preds = %4027, %4023, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1406
  %4031 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !86
  %4032 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !86
  %.not2021.i1992 = icmp eq ptr %4031, %4032
  br i1 %.not2021.i1992, label %._crit_edge.i1997, label %.lr.ph.i1993

4033:                                             ; preds = %.lr.ph.i1993
  %4034 = getelementptr inbounds nuw i8, ptr %.sroa.014.022.i1994, i64 4
  %.not20.i1996 = icmp eq ptr %4034, %4032
  br i1 %.not20.i1996, label %._crit_edge.i1997, label %.lr.ph.i1993

4035:                                             ; preds = %4025
  %4036 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1845

.lr.ph.i1993:                                     ; preds = %4030, %4033
  %.sroa.014.022.i1994 = phi ptr [ %4034, %4033 ], [ %4031, %4030 ]
  %4037 = load i32, ptr %.sroa.014.022.i1994, align 4, !tbaa !37
  %.not12.i1995 = icmp ult i32 %4037, %4020
  br i1 %.not12.i1995, label %4033, label %.noexc1427

._crit_edge.i1997:                                ; preds = %4030, %4033
  %4038 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4038, ptr noundef nonnull @.str.12)
          to label %.invoke unwind label %4039

4039:                                             ; preds = %._crit_edge.i1997
  %4040 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %4038) #23
  br label %.body1845

.noexc1427:                                       ; preds = %.lr.ph.i1993
  %4041 = zext i32 %4037 to i64
  %4042 = load ptr, ptr %174, align 8, !tbaa !92
  %4043 = load ptr, ptr %18, align 8, !tbaa !99
  %4044 = ptrtoint ptr %4042 to i64
  %4045 = ptrtoint ptr %4043 to i64
  %4046 = sub i64 %4044, %4045
  %4047 = ashr exact i64 %4046, 2
  %4048 = icmp ult i64 %4047, %4041
  br i1 %4048, label %4049, label %4066

4049:                                             ; preds = %.noexc1427
  %4050 = sub nuw nsw i64 %4041, %4047
  %4051 = load ptr, ptr %178, align 8, !tbaa !100
  %4052 = ptrtoint ptr %4051 to i64
  %4053 = sub i64 %4052, %4044
  %4054 = ashr exact i64 %4053, 2
  %.not65.i1953 = icmp ult i64 %4054, %4050
  br i1 %.not65.i1953, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1976, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1964

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1964: ; preds = %4049
  %.idx.i.i.i.i.i.i1954 = shl nuw nsw i64 %4050, 2
  call void @llvm.memset.p0.i64(ptr align 4 %4042, i8 -1, i64 %.idx.i.i.i.i.i.i1954, i1 false), !tbaa !37
  %4055 = getelementptr inbounds nuw i8, ptr %4042, i64 %.idx.i.i.i.i.i.i1954
  store ptr %4055, ptr %174, align 8, !tbaa !92
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1407

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1976: ; preds = %4049
  %.sroa.speculated.i.i1977 = call i64 @llvm.umax.i64(i64 %4047, i64 %4050)
  %4056 = add nuw nsw i64 %.sroa.speculated.i.i1977, %4047
  %4057 = shl nuw nsw i64 %4056, 2
  %4058 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4057) #26
          to label %.noexc1990 unwind label %.loopexit2760

.noexc1990:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1976
  %4059 = getelementptr inbounds i8, ptr %4058, i64 %4046
  %.idx.i.i.i.i.i75.i1979 = shl nuw nsw i64 %4050, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %4059, i8 -1, i64 %.idx.i.i.i.i.i75.i1979, i1 false), !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i81.i1984 = icmp eq ptr %4042, %4043
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1984, label %4061, label %4060

4060:                                             ; preds = %.noexc1990
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %4058, ptr align 4 %4043, i64 %4046, i1 false)
  br label %4061

4061:                                             ; preds = %.noexc1990, %4060
  %4062 = getelementptr inbounds nuw [4 x i8], ptr %4059, i64 %4050
  %.not.i84.i1987 = icmp eq ptr %4043, null
  br i1 %.not.i84.i1987, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1988, label %4063

4063:                                             ; preds = %4061
  %4064 = sub i64 %4052, %4045
  call void @_ZdlPvm(ptr noundef nonnull %4043, i64 noundef %4064) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1988

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1988: ; preds = %4063, %4061
  store ptr %4058, ptr %18, align 8, !tbaa !99
  store ptr %4062, ptr %174, align 8, !tbaa !92
  %4065 = getelementptr inbounds nuw [4 x i8], ptr %4058, i64 %4056
  store ptr %4065, ptr %178, align 8, !tbaa !100
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1407

4066:                                             ; preds = %.noexc1427
  %4067 = icmp ugt i64 %4047, %4041
  br i1 %4067, label %4068, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1407

4068:                                             ; preds = %4066
  %4069 = getelementptr inbounds nuw [4 x i8], ptr %4043, i64 %4041
  %.not.i.i9.i1426 = icmp eq ptr %4042, %4069
  br i1 %.not.i.i9.i1426, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1407, label %4070

4070:                                             ; preds = %4068
  store ptr %4069, ptr %174, align 8, !tbaa !92
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1407

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1407:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1964, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1988, %4070, %4068, %4066
  %4071 = phi ptr [ %4055, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1964 ], [ %4062, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1988 ], [ %4069, %4070 ], [ %4042, %4068 ], [ %4042, %4066 ]
  %4072 = load ptr, ptr %176, align 8, !tbaa !136
  %4073 = load ptr, ptr %175, align 8, !tbaa !139
  %4074 = ptrtoint ptr %4072 to i64
  %4075 = ptrtoint ptr %4073 to i64
  %4076 = sub i64 %4074, %4075
  %4077 = sdiv exact i64 %4076, 24
  %4078 = trunc i64 %4077 to i32
  %4079 = icmp sgt i32 %4078, 0
  br i1 %4079, label %.lr.ph.i1408, label %.noexc939

.lr.ph.i1408:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1407
  %4080 = load ptr, ptr %18, align 8, !tbaa !86
  %4081 = icmp eq ptr %4080, %4071
  %4082 = ptrtoint ptr %4071 to i64
  %4083 = ptrtoint ptr %4080 to i64
  %4084 = sub i64 %4082, %4083
  %4085 = lshr exact i64 %4084, 2
  %4086 = trunc i64 %4085 to i32
  %wide.trip.count16.i1409 = and i64 %4077, 2147483647
  br i1 %4081, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1420, label %.lr.ph.split.i1410

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1420: ; preds = %.lr.ph.i1408
  %.pre.i1421 = load i32, ptr %4080, align 4, !tbaa !37
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1422

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1422: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1422, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1420
  %4087 = phi i32 [ %.pre.i1421, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1420 ], [ %4090, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1422 ]
  %indvars.iv13.i1423 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1420 ], [ %indvars.iv.next14.i1424, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1422 ]
  %4088 = getelementptr inbounds nuw [24 x i8], ptr %4073, i64 %indvars.iv13.i1423
  %4089 = getelementptr inbounds nuw i8, ptr %4088, i64 16
  store i32 %4087, ptr %4089, align 8, !tbaa !141
  %4090 = trunc nuw nsw i64 %indvars.iv13.i1423 to i32
  store i32 %4090, ptr %4080, align 4, !tbaa !37
  %indvars.iv.next14.i1424 = add nuw nsw i64 %indvars.iv13.i1423, 1
  %exitcond17.not.i1425 = icmp eq i64 %indvars.iv.next14.i1424, %wide.trip.count16.i1409
  br i1 %exitcond17.not.i1425, label %.noexc939, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1422, !llvm.loop !143

.lr.ph.split.i1410:                               ; preds = %.lr.ph.i1408, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1416
  %indvars.iv.i1411 = phi i64 [ %indvars.iv.next.i1418, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1416 ], [ 0, %.lr.ph.i1408 ]
  %4091 = getelementptr inbounds nuw [24 x i8], ptr %4073, i64 %indvars.iv.i1411
  %4092 = getelementptr inbounds nuw i8, ptr %4091, i64 16
  %.sroa.0.0.copyload.i.i1412 = load ptr, ptr %4091, align 8, !tbaa !85
  %.sroa.2.0..sroa_idx.i.i1413 = getelementptr inbounds nuw i8, ptr %4091, i64 8
  %.sroa.2.0.copyload.i.i1414 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1413, align 8, !tbaa !20
  %.not.i.i.i.i1415 = icmp eq ptr %.sroa.0.0.copyload.i.i1412, null
  br i1 %.not.i.i.i.i1415, label %4098, label %4093

4093:                                             ; preds = %.lr.ph.split.i1410
  %4094 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1412, i64 88
  %4095 = load i32, ptr %4094, align 8, !tbaa !87
  %4096 = mul i32 %4095, 33
  %4097 = add i32 %4096, %.sroa.2.0.copyload.i.i1414
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1416

4098:                                             ; preds = %.lr.ph.split.i1410
  %4099 = and i32 %.sroa.2.0.copyload.i.i1414, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1416

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1416: ; preds = %4098, %4093
  %.sroa.0.0.i.i.i.i1417 = phi i32 [ %4099, %4098 ], [ %4097, %4093 ]
  %4100 = urem i32 %.sroa.0.0.i.i.i.i1417, %4086
  %4101 = zext i32 %4100 to i64
  %4102 = getelementptr inbounds nuw [4 x i8], ptr %4080, i64 %4101
  %4103 = load i32, ptr %4102, align 4, !tbaa !37
  store i32 %4103, ptr %4092, align 8, !tbaa !141
  %4104 = trunc nuw nsw i64 %indvars.iv.i1411 to i32
  store i32 %4104, ptr %4102, align 4, !tbaa !37
  %indvars.iv.next.i1418 = add nuw nsw i64 %indvars.iv.i1411, 1
  %exitcond.not.i1419 = icmp eq i64 %indvars.iv.next.i1418, %wide.trip.count16.i1409
  br i1 %exitcond.not.i1419, label %.noexc939, label %.lr.ph.split.i1410, !llvm.loop !143

.noexc939:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1416, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1422, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1407
  %4105 = load ptr, ptr %18, align 8, !tbaa !86
  %4106 = load ptr, ptr %174, align 8, !tbaa !86
  %4107 = icmp eq ptr %4105, %4106
  br i1 %4107, label %._crit_edge.i.i922, label %4108

4108:                                             ; preds = %.noexc939
  br i1 %.not168, label %4114, label %4109

4109:                                             ; preds = %4108
  %4110 = getelementptr inbounds nuw i8, ptr %.fr.i852, i64 88
  %4111 = load i32, ptr %4110, align 8, !tbaa !87
  %4112 = mul i32 %4111, 33
  %4113 = add i32 %4112, %.sroa.18.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i937

4114:                                             ; preds = %4108
  %4115 = and i32 %.sroa.18.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i937

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i937: ; preds = %4114, %4109
  %.sroa.0.0.i.i.i.i.i938 = phi i32 [ %4115, %4114 ], [ %4113, %4109 ]
  %4116 = ptrtoint ptr %4106 to i64
  %4117 = ptrtoint ptr %4105 to i64
  %4118 = sub i64 %4116, %4117
  %4119 = lshr exact i64 %4118, 2
  %4120 = trunc i64 %4119 to i32
  %4121 = urem i32 %.sroa.0.0.i.i.i.i.i938, %4120
  br label %._crit_edge.i.i922

._crit_edge.i.i922:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i937, %.noexc939, %3999
  %4122 = phi ptr [ %3988, %3999 ], [ %4105, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i937 ], [ %4105, %.noexc939 ]
  %4123 = phi i32 [ %4005, %3999 ], [ %4121, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i937 ], [ 0, %.noexc939 ]
  %4124 = zext i32 %4123 to i64
  %4125 = getelementptr inbounds nuw [4 x i8], ptr %4122, i64 %4124
  %4126 = load i32, ptr %4125, align 4, !tbaa !37
  %4127 = icmp sgt i32 %4126, -1
  br i1 %4127, label %.lr.ph.i.i924, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit940

.lr.ph.i.i924:                                    ; preds = %._crit_edge.i.i922
  %4128 = load ptr, ptr %175, align 8, !tbaa !139
  br i1 %.not168, label %.lr.ph.i.split.us.i931, label %.lr.ph.i.split.i927

.lr.ph.i.split.us.i931:                           ; preds = %.lr.ph.i.i924, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i933
  %.013.i.us.i932 = phi i32 [ %4138, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i933 ], [ %4126, %.lr.ph.i.i924 ]
  %4129 = zext nneg i32 %.013.i.us.i932 to i64
  %4130 = getelementptr inbounds nuw [24 x i8], ptr %4128, i64 %4129
  %4131 = load ptr, ptr %4130, align 8, !tbaa !106
  %4132 = icmp eq ptr %4131, null
  br i1 %4132, label %4133, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i933

4133:                                             ; preds = %.lr.ph.i.split.us.i931
  %4134 = getelementptr inbounds nuw i8, ptr %4130, i64 8
  %4135 = load i8, ptr %4134, align 8, !tbaa !20
  %4136 = icmp eq i8 %4135, %3966
  br i1 %4136, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit940, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i933

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i933: ; preds = %4133, %.lr.ph.i.split.us.i931
  %4137 = getelementptr inbounds nuw i8, ptr %4130, i64 16
  %4138 = load i32, ptr %4137, align 8, !tbaa !141
  %4139 = icmp sgt i32 %4138, -1
  br i1 %4139, label %.lr.ph.i.split.us.i931, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit940, !llvm.loop !144

.lr.ph.i.split.i927:                              ; preds = %.lr.ph.i.i924, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i929
  %.013.i.i928 = phi i32 [ %4148, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i929 ], [ %4126, %.lr.ph.i.i924 ]
  %4140 = zext nneg i32 %.013.i.i928 to i64
  %4141 = getelementptr inbounds nuw [24 x i8], ptr %4128, i64 %4140
  %4142 = load ptr, ptr %4141, align 8, !tbaa !106
  %4143 = icmp eq ptr %4142, %.fr.i852
  br i1 %4143, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i930, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i929

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i930: ; preds = %.lr.ph.i.split.i927
  %4144 = getelementptr inbounds nuw i8, ptr %4141, i64 8
  %4145 = load i32, ptr %4144, align 8, !tbaa !20
  %4146 = icmp eq i32 %4145, %.sroa.18.0.copyload
  br i1 %4146, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit940, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i929

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i929: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i930, %.lr.ph.i.split.i927
  %4147 = getelementptr inbounds nuw i8, ptr %4141, i64 16
  %4148 = load i32, ptr %4147, align 8, !tbaa !141
  %4149 = icmp sgt i32 %4148, -1
  br i1 %4149, label %.lr.ph.i.split.i927, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit940, !llvm.loop !144

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit940: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i905, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i909, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i930, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i929, %4133, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i933, %._crit_edge.i.i898, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit916, %._crit_edge.i.i922
  %.2108 = phi i8 [ 1, %._crit_edge.i.i898 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i930 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i909 ], [ %.1107, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit916 ], [ %.1107, %._crit_edge.i.i922 ], [ 1, %4133 ], [ 1, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit ], [ %.1107, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i933 ], [ %.1107, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i929 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i905 ]
  %.4105 = phi i8 [ %spec.select228, %._crit_edge.i.i898 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.i930 ], [ %spec.select228, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i909 ], [ 1, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit916 ], [ 1, %._crit_edge.i.i922 ], [ 1, %4133 ], [ %spec.select228, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5countERKS3_.exit ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i933 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i929 ], [ %spec.select228, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i905 ]
  %indvars.iv.next5955 = add nuw nsw i64 %indvars.iv5954, 1
  %.not2612 = icmp eq i64 %indvars.iv.next5955, %3451
  br i1 %.not2612, label %._crit_edge4963, label %.lr.ph4962

4150:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit835
  %4151 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %3350)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %4156

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %4150
  %4152 = getelementptr inbounds nuw i8, ptr %3439, i64 88
  %4153 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %4152)
          to label %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit unwind label %4156

_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  %4154 = select i1 %3475, ptr @.str.9, ptr @.str.10
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8, ptr noundef %4151, ptr noundef %4153, ptr noundef nonnull %4154)
          to label %4155 unwind label %4156

4155:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit
  store i8 %.0106.lcssa, ptr %3440, align 8, !tbaa !201
  store i8 %.0101.lcssa, ptr %3444, align 1, !tbaa !202
  br label %4164

4156:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit, %4150, %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit
  %4157 = landingpad { ptr, i32 }
          cleanup
  br label %.body816

.body816:                                         ; preds = %3476, %3448, %.body1845, %4156
  %.pn.pn = phi { ptr, i32 } [ %4157, %4156 ], [ %eh.lpad-body1846, %.body1845 ], [ %3477, %3476 ], [ %3449, %3448 ]
  %4158 = load ptr, ptr %40, align 8, !tbaa !198
  %.not.i.i.i943 = icmp eq ptr %4158, null
  br i1 %.not.i.i.i943, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit944, label %4159

4159:                                             ; preds = %.body816
  %4160 = load ptr, ptr %187, align 8, !tbaa !200
  %4161 = ptrtoint ptr %4160 to i64
  %4162 = ptrtoint ptr %4158 to i64
  %4163 = sub i64 %4161, %4162
  call void @_ZdlPvm(ptr noundef nonnull %4158, i64 noundef %4163) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit944

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit944: ; preds = %.body816, %4159
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit257

4164:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit835, %4155, %3443, %3438
  %.3154 = phi i1 [ %.21534968, %3438 ], [ %.21534968, %3443 ], [ true, %4155 ], [ %.21534968, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit835 ]
  %4165 = getelementptr inbounds nuw i8, ptr %.sroa.02411.04967, i64 8
  %.not2611 = icmp eq ptr %4165, %3349
  br i1 %.not2611, label %._crit_edge4971.loopexit, label %3438

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit257: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit255, %3436, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit944
  %.pn212.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit944 ], [ %.pn198.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794 ], [ %3437, %3436 ], [ %.pn212.pn.pn.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit255 ]
  %4166 = load ptr, ptr %87, align 8, !tbaa !91
  %.not.i.i.i.i945 = icmp eq ptr %4166, null
  br i1 %.not.i.i.i.i945, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i946, label %4167

4167:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit257
  %4168 = load ptr, ptr %89, align 8, !tbaa !93
  %4169 = ptrtoint ptr %4168 to i64
  %4170 = ptrtoint ptr %4166 to i64
  %4171 = sub i64 %4169, %4170
  call void @_ZdlPvm(ptr noundef nonnull %4166, i64 noundef %4171) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i946

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i946: ; preds = %4167, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit257
  %4172 = load ptr, ptr %19, align 8, !tbaa !99
  %.not.i.i.i1.i947 = icmp eq ptr %4172, null
  br i1 %.not.i.i.i1.i947, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit948, label %4173

4173:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i946
  %4174 = load ptr, ptr %90, align 8, !tbaa !100
  %4175 = ptrtoint ptr %4174 to i64
  %4176 = ptrtoint ptr %4172 to i64
  %4177 = sub i64 %4175, %4176
  call void @_ZdlPvm(ptr noundef nonnull %4172, i64 noundef %4177) #24
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit948

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit948: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i946, %4173
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %4178 = load ptr, ptr %175, align 8, !tbaa !139
  %.not.i.i.i.i949 = icmp eq ptr %4178, null
  br i1 %.not.i.i.i.i949, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i950, label %4179

4179:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit948
  %4180 = load ptr, ptr %177, align 8, !tbaa !140
  %4181 = ptrtoint ptr %4180 to i64
  %4182 = ptrtoint ptr %4178 to i64
  %4183 = sub i64 %4181, %4182
  call void @_ZdlPvm(ptr noundef nonnull %4178, i64 noundef %4183) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i950

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i950: ; preds = %4179, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit948
  %4184 = load ptr, ptr %18, align 8, !tbaa !99
  %.not.i.i.i1.i951 = icmp eq ptr %4184, null
  br i1 %.not.i.i.i1.i951, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit952, label %4185

4185:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i950
  %4186 = load ptr, ptr %178, align 8, !tbaa !100
  %4187 = ptrtoint ptr %4186 to i64
  %4188 = ptrtoint ptr %4184 to i64
  %4189 = sub i64 %4187, %4188
  call void @_ZdlPvm(ptr noundef nonnull %4184, i64 noundef %4189) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit952

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit952: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i950, %4185
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %4190 = load ptr, ptr %112, align 8, !tbaa !139
  %.not.i.i.i.i953 = icmp eq ptr %4190, null
  br i1 %.not.i.i.i.i953, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i954, label %4191

4191:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit952
  %4192 = load ptr, ptr %114, align 8, !tbaa !140
  %4193 = ptrtoint ptr %4192 to i64
  %4194 = ptrtoint ptr %4190 to i64
  %4195 = sub i64 %4193, %4194
  call void @_ZdlPvm(ptr noundef nonnull %4190, i64 noundef %4195) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i954

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i954: ; preds = %4191, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit952
  %4196 = load ptr, ptr %17, align 8, !tbaa !99
  %.not.i.i.i1.i955 = icmp eq ptr %4196, null
  br i1 %.not.i.i.i1.i955, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit956, label %4197

4197:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i954
  %4198 = load ptr, ptr %115, align 8, !tbaa !100
  %4199 = ptrtoint ptr %4198 to i64
  %4200 = ptrtoint ptr %4196 to i64
  %4201 = sub i64 %4199, %4200
  call void @_ZdlPvm(ptr noundef nonnull %4196, i64 noundef %4201) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit956

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit956: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i954, %4197
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %4202 = load ptr, ptr %146, align 8, !tbaa !139
  %.not.i.i.i.i957 = icmp eq ptr %4202, null
  br i1 %.not.i.i.i.i957, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i958, label %4203

4203:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit956
  %4204 = load ptr, ptr %148, align 8, !tbaa !140
  %4205 = ptrtoint ptr %4204 to i64
  %4206 = ptrtoint ptr %4202 to i64
  %4207 = sub i64 %4205, %4206
  call void @_ZdlPvm(ptr noundef nonnull %4202, i64 noundef %4207) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i958

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i958: ; preds = %4203, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit956
  %4208 = load ptr, ptr %16, align 8, !tbaa !99
  %.not.i.i.i1.i959 = icmp eq ptr %4208, null
  br i1 %.not.i.i.i1.i959, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit960, label %4209

4209:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i958
  %4210 = load ptr, ptr %149, align 8, !tbaa !100
  %4211 = ptrtoint ptr %4210 to i64
  %4212 = ptrtoint ptr %4208 to i64
  %4213 = sub i64 %4211, %4212
  call void @_ZdlPvm(ptr noundef nonnull %4208, i64 noundef %4213) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit960

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit960: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i958, %4209
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %4214 = load ptr, ptr %129, align 8, !tbaa !139
  %.not.i.i.i.i961 = icmp eq ptr %4214, null
  br i1 %.not.i.i.i.i961, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i962, label %4215

4215:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit960
  %4216 = load ptr, ptr %131, align 8, !tbaa !140
  %4217 = ptrtoint ptr %4216 to i64
  %4218 = ptrtoint ptr %4214 to i64
  %4219 = sub i64 %4217, %4218
  call void @_ZdlPvm(ptr noundef nonnull %4214, i64 noundef %4219) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i962

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i962: ; preds = %4215, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit960
  %4220 = load ptr, ptr %15, align 8, !tbaa !99
  %.not.i.i.i1.i963 = icmp eq ptr %4220, null
  br i1 %.not.i.i.i1.i963, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit964, label %4221

4221:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i962
  %4222 = load ptr, ptr %132, align 8, !tbaa !100
  %4223 = ptrtoint ptr %4222 to i64
  %4224 = ptrtoint ptr %4220 to i64
  %4225 = sub i64 %4223, %4224
  call void @_ZdlPvm(ptr noundef nonnull %4220, i64 noundef %4225) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit964

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit964: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i962, %4221
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %4226 = load ptr, ptr %81, align 8, !tbaa !99
  %.not.i.i.i.i.i965 = icmp eq ptr %4226, null
  br i1 %.not.i.i.i.i.i965, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i966, label %4227

4227:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit964
  %4228 = load ptr, ptr %188, align 8, !tbaa !100
  %4229 = ptrtoint ptr %4228 to i64
  %4230 = ptrtoint ptr %4226 to i64
  %4231 = sub i64 %4229, %4230
  call void @_ZdlPvm(ptr noundef nonnull %4226, i64 noundef %4231) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i966

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i966:             ; preds = %4227, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit964
  %4232 = load ptr, ptr %100, align 8, !tbaa !139
  %.not.i.i.i.i.i.i.i967 = icmp eq ptr %4232, null
  br i1 %.not.i.i.i.i.i.i.i967, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i968, label %4233

4233:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i966
  %4234 = load ptr, ptr %103, align 8, !tbaa !140
  %4235 = ptrtoint ptr %4234 to i64
  %4236 = ptrtoint ptr %4232 to i64
  %4237 = sub i64 %4235, %4236
  call void @_ZdlPvm(ptr noundef nonnull %4232, i64 noundef %4237) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i968

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i968: ; preds = %4233, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i966
  %4238 = load ptr, ptr %14, align 8, !tbaa !99
  %.not.i.i.i1.i.i.i.i969 = icmp eq ptr %4238, null
  br i1 %.not.i.i.i1.i.i.i.i969, label %.body, label %4239

4239:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i968
  %4240 = load ptr, ptr %104, align 8, !tbaa !100
  %4241 = ptrtoint ptr %4240 to i64
  %4242 = ptrtoint ptr %4238 to i64
  %4243 = sub i64 %4241, %4242
  call void @_ZdlPvm(ptr noundef nonnull %4238, i64 noundef %4243) #24
  br label %.body

.body:                                            ; preds = %4239, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i968, %203
  %.pn212.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %204, %203 ], [ %.pn212.pn.pn.pn.pn.pn.pn, %4239 ], [ %.pn212.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i968 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %4244 = load ptr, ptr %13, align 8, !tbaa !26
  %.not.i.i.i971 = icmp eq ptr %4244, null
  br i1 %.not.i.i.i971, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit972, label %4245

4245:                                             ; preds = %.body
  %4246 = load ptr, ptr %189, align 8, !tbaa !28
  %4247 = ptrtoint ptr %4246 to i64
  %4248 = ptrtoint ptr %4244 to i64
  %4249 = sub i64 %4247, %4248
  call void @_ZdlPvm(ptr noundef nonnull %4244, i64 noundef %4249) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit972

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit972: ; preds = %.body, %4245
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

4250:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
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
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !20
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !21

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

declare void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8, ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !81

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !76
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %23, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !82
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
  %2 = load i32, ptr %0, align 4, !tbaa !162
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !178, !range !179, !noundef !180
  %4 = trunc nuw i8 %3 to i1
  %5 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %5, %4
  br i1 %or.cond.i, label %6, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !37
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !37
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
  store ptr %5, ptr %.014, align 8, !tbaa !203
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !204
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
  store i64 %11, ptr %5, align 8, !tbaa !20
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !20
  store i8 %14, ptr %12, align 1, !tbaa !20
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !205
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !204
  %19 = load ptr, ptr %.014, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !20
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
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !21

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
  %7 = load ptr, ptr %0, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %.not.i.i.i.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i, label %10

10:                                               ; preds = %._crit_edge
  store ptr %7, ptr %8, align 8, !tbaa !92
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i:          ; preds = %10, %._crit_edge
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !139
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !136
  %.not.i.i1.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i1.i.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i, label %15

15:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  store ptr %12, ptr %13, align 8, !tbaa !136
  br label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i

_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i: ; preds = %15, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  %.not.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit, label %20

20:                                               ; preds = %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i
  store ptr %17, ptr %18, align 8, !tbaa !92
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
  %26 = load ptr, ptr %25, align 8, !tbaa !140
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
  store ptr %33, ptr %11, align 8, !tbaa !139
  store ptr %33, ptr %13, align 8, !tbaa !136
  %35 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %21
  store ptr %35, ptr %25, align 8, !tbaa !140
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
  %40 = load i32, ptr %.sroa.015.020, align 8, !tbaa !62
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
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !139
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !140
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %12, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !99
  %.not.i.i.i1.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !100
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
  %6 = load i32, ptr %1, align 8, !tbaa !62
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
  %21 = load ptr, ptr %8, align 8, !tbaa !83
  %22 = load ptr, ptr %9, align 8, !tbaa !83
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %24

24:                                               ; preds = %20
  call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %24, %20
  %25 = load ptr, ptr %11, align 8, !tbaa !84
  %26 = load ptr, ptr %10, align 8, !tbaa !74
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
  %32 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %indvars.iv
  %33 = call noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %32)
  %34 = load ptr, ptr %14, align 8, !tbaa !136
  %35 = load ptr, ptr %13, align 8, !tbaa !139
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !37
  %40 = load ptr, ptr %15, align 8, !tbaa !92
  %41 = load ptr, ptr %12, align 8, !tbaa !99
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  %46 = icmp ugt i64 %39, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %48 = sub nuw nsw i64 %39, %45
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %40, i64 noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !99
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

49:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %50 = icmp ult i64 %39, %45
  br i1 %50, label %51, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %39
  %.not.i.i.i.i = icmp eq ptr %40, %52
  br i1 %.not.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i, label %53

53:                                               ; preds = %51
  store ptr %52, ptr %15, align 8, !tbaa !92
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i: ; preds = %53, %51, %49, %47
  %54 = phi ptr [ %.pre.i, %47 ], [ %41, %49 ], [ %41, %51 ], [ %41, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

55:                                               ; preds = %55, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i
  %.0.i.i = phi i32 [ %33, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i ], [ %58, %55 ]
  %56 = sext i32 %.0.i.i to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !37
  %.not.i.i = icmp eq i32 %58, -1
  br i1 %.not.i.i, label %.preheader.i.i, label %55, !llvm.loop !145

.preheader.i.i:                                   ; preds = %55
  %.not1213.i.i = icmp eq i32 %33, %.0.i.i
  br i1 %.not1213.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.01114.i.i = phi i32 [ %61, %.lr.ph.i.i ], [ %33, %.preheader.i.i ]
  %59 = sext i32 %.01114.i.i to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !37
  store i32 %.0.i.i, ptr %60, align 4, !tbaa !37
  %.not12.i.i = icmp eq i32 %61, %.0.i.i
  br i1 %.not12.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i, !llvm.loop !146

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit: ; preds = %.lr.ph.i.i, %.preheader.i.i
  %62 = load ptr, ptr %16, align 8, !tbaa !83
  %63 = load ptr, ptr %17, align 8, !tbaa !83
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18, label %65

65:                                               ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit
  call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18: ; preds = %65, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit
  %66 = load ptr, ptr %19, align 8, !tbaa !84
  %67 = load ptr, ptr %18, align 8, !tbaa !74
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
  %73 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %indvars.iv
  %74 = call noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %73)
  %75 = load ptr, ptr %14, align 8, !tbaa !136
  %76 = load ptr, ptr %13, align 8, !tbaa !139
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !37
  %81 = load ptr, ptr %15, align 8, !tbaa !92
  %82 = load ptr, ptr %12, align 8, !tbaa !99
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  %87 = icmp ugt i64 %80, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20
  %89 = sub nuw nsw i64 %80, %86
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %81, i64 noundef %89, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.pre.i30 = load ptr, ptr %12, align 8, !tbaa !99
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

90:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20
  %91 = icmp ult i64 %80, %86
  br i1 %91, label %92, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %80
  %.not.i.i.i.i29 = icmp eq ptr %81, %93
  br i1 %.not.i.i.i.i29, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21, label %94

94:                                               ; preds = %92
  store ptr %93, ptr %15, align 8, !tbaa !92
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21: ; preds = %94, %92, %90, %88
  %95 = phi ptr [ %.pre.i30, %88 ], [ %82, %90 ], [ %82, %92 ], [ %82, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %96

96:                                               ; preds = %96, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21
  %.0.i.i22 = phi i32 [ %74, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21 ], [ %99, %96 ]
  %97 = sext i32 %.0.i.i22 to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !37
  %.not.i.i23 = icmp eq i32 %99, -1
  br i1 %.not.i.i23, label %.preheader.i.i24, label %96, !llvm.loop !145

.preheader.i.i24:                                 ; preds = %96
  %100 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %97
  %.not1213.i.i25 = icmp eq i32 %74, %.0.i.i22
  br i1 %.not1213.i.i25, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %.preheader.i.i24, %.lr.ph.i.i26
  %.01114.i.i27 = phi i32 [ %103, %.lr.ph.i.i26 ], [ %74, %.preheader.i.i24 ]
  %101 = sext i32 %.01114.i.i27 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !37
  store i32 %.0.i.i22, ptr %102, align 4, !tbaa !37
  %.not12.i.i28 = icmp eq i32 %103, %.0.i.i22
  br i1 %.not12.i.i28, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26, !llvm.loop !146

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31: ; preds = %.lr.ph.i.i26, %.preheader.i.i24
  %104 = load ptr, ptr %14, align 8, !tbaa !136
  %105 = load ptr, ptr %13, align 8, !tbaa !139
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
  %112 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %56
  %113 = getelementptr inbounds nuw [24 x i8], ptr %105, i64 %97
  %114 = load ptr, ptr %112, align 8, !tbaa !106
  %.not = icmp eq ptr %114, null
  br i1 %.not, label %115, label %.preheader

115:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34
  %116 = load ptr, ptr %113, align 8, !tbaa !106
  %.not17 = icmp eq ptr %116, null
  br i1 %.not17, label %144, label %.preheader

.preheader:                                       ; preds = %115, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34
  br label %117

117:                                              ; preds = %.preheader, %117
  %.0.i.i35 = phi i32 [ %120, %117 ], [ %.0.i.i, %.preheader ]
  %118 = sext i32 %.0.i.i35 to i64
  %119 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !37
  %.not.i.i36 = icmp eq i32 %120, -1
  br i1 %.not.i.i36, label %.preheader.i.i37, label %117, !llvm.loop !145

.preheader.i.i37:                                 ; preds = %117
  %121 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %118
  %.not1213.i.i38 = icmp eq i32 %.0.i.i, %.0.i.i35
  br i1 %.not1213.i.i38, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %.preheader.i.i37, %.lr.ph.i.i39
  %.01114.i.i40 = phi i32 [ %124, %.lr.ph.i.i39 ], [ %.0.i.i, %.preheader.i.i37 ]
  %122 = sext i32 %.01114.i.i40 to i64
  %123 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !37
  store i32 %.0.i.i35, ptr %123, align 4, !tbaa !37
  %.not12.i.i41 = icmp eq i32 %124, %.0.i.i35
  br i1 %.not12.i.i41, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, label %.lr.ph.i.i39, !llvm.loop !146

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader: ; preds = %.lr.ph.i.i39, %.preheader.i.i37
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.0.i7.i = phi i32 [ %127, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i ], [ %.0.i.i22, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader ]
  %125 = sext i32 %.0.i7.i to i64
  %126 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !37
  %.not.i8.i = icmp eq i32 %127, -1
  br i1 %.not.i8.i, label %.preheader.i9.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i, !llvm.loop !145

.preheader.i9.i:                                  ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.not1213.i10.i = icmp eq i32 %.0.i.i22, %.0.i7.i
  br i1 %.not1213.i10.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.preheader.i9.i, %.lr.ph.i11.i
  %.01114.i12.i = phi i32 [ %130, %.lr.ph.i11.i ], [ %.0.i.i22, %.preheader.i9.i ]
  %128 = sext i32 %.01114.i12.i to i64
  %129 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !37
  store i32 %.0.i7.i, ptr %129, align 4, !tbaa !37
  %.not12.i13.i = icmp eq i32 %130, %.0.i7.i
  br i1 %.not12.i13.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i, !llvm.loop !146

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i: ; preds = %.lr.ph.i11.i, %.preheader.i9.i
  %.not.i = icmp eq i32 %.0.i.i35, %.0.i7.i
  br i1 %.not.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit, label %131

131:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i
  store i32 %.0.i7.i, ptr %121, align 4, !tbaa !37
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, %131
  br i1 %.not, label %132, label %137

132:                                              ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit
  %.not7.i = icmp eq i32 %.0.i.i, -1
  br i1 %.not7.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %132, %.lr.ph.i
  %.08.i = phi i32 [ %135, %.lr.ph.i ], [ %.0.i.i, %132 ]
  %133 = sext i32 %.08.i to i64
  %134 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !37
  store i32 %.0.i.i, ptr %134, align 4, !tbaa !37
  %.not.i43 = icmp eq i32 %135, -1
  br i1 %.not.i43, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i, !llvm.loop !209

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit: ; preds = %.lr.ph.i, %132
  %136 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %56
  store i32 -1, ptr %136, align 4, !tbaa !37
  br label %137

137:                                              ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit
  %138 = load ptr, ptr %113, align 8, !tbaa !106
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %.not7.i44 = icmp eq i32 %.0.i.i22, -1
  br i1 %.not7.i44, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %140, %.lr.ph.i47
  %.08.i48 = phi i32 [ %143, %.lr.ph.i47 ], [ %.0.i.i22, %140 ]
  %141 = sext i32 %.08.i48 to i64
  %142 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !37
  store i32 %.0.i.i22, ptr %142, align 4, !tbaa !37
  %.not.i49 = icmp eq i32 %143, -1
  br i1 %.not.i49, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, label %.lr.ph.i47, !llvm.loop !209

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50: ; preds = %.lr.ph.i47, %140
  store i32 -1, ptr %100, align 4, !tbaa !37
  br label %144

144:                                              ; preds = %137, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, %115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %145 = load i32, ptr %1, align 8, !tbaa !62
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
  %4 = load ptr, ptr %0, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %8

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %2
  store i32 0, ptr %3, align 4, !tbaa !37
  br label %.loopexit

8:                                                ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !85
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %14, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !87
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
  store i32 %22, ptr %3, align 4, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !136
  %26 = load ptr, ptr %23, align 8, !tbaa !139
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
  %35 = load ptr, ptr %0, align 8, !tbaa !86
  %36 = load ptr, ptr %5, align 8, !tbaa !86
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %38

38:                                               ; preds = %34
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !85
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !20
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i, label %44, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %41 = load i32, ptr %40, align 8, !tbaa !87
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
  store i32 %.0.i.i, ptr %3, align 4, !tbaa !37
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %16, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %52 = phi ptr [ %35, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %4, %16 ]
  %53 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %22, %16 ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !37
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %58 = load ptr, ptr %23, align 8, !tbaa !139
  %59 = load ptr, ptr %1, align 8, !tbaa !106
  %.fr = freeze ptr %59
  %60 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %61 = trunc i32 %60 to i8
  %.not.i.i.i6 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i6, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %71, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %56, %.lr.ph.i ]
  %62 = zext nneg i32 %.013.i.us to i64
  %63 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !106
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

66:                                               ; preds = %.lr.ph.i.split.us
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load i8, ptr %67, align 8, !tbaa !20
  %69 = icmp eq i8 %68, %61
  br i1 %69, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %66, %.lr.ph.i.split.us
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !141
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !144

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %56, %.lr.ph.i ]
  %73 = zext nneg i32 %.013.i to i64
  %74 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !106
  %76 = icmp eq ptr %75, %.fr
  br i1 %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i: ; preds = %.lr.ph.i.split
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !20
  %79 = icmp eq i32 %78, %60
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i, %.lr.ph.i.split
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !141
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split, label %.loopexit, !llvm.loop !144

.loopexit:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, %._crit_edge.i
  %83 = call noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i, %66, %.loopexit
  %.0 = phi i32 [ %83, %.loopexit ], [ %.013.i.us, %66 ], [ %.013.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %7, label %9, label %56

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !136
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !140
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !131
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1, ptr %15, align 8, !tbaa !141
  %16 = load ptr, ptr %10, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %17, ptr %10, align 8, !tbaa !136
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit

18:                                               ; preds = %9
  %19 = load ptr, ptr %8, align 8, !tbaa !139
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !131
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 -1, ptr %33, align 8, !tbaa !141
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
  store ptr %31, ptr %8, align 8, !tbaa !139
  store ptr %36, ptr %10, align 8, !tbaa !136
  %38 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %29
  store ptr %38, ptr %12, align 8, !tbaa !140
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %39 = load ptr, ptr %0, align 8, !tbaa !86
  %40 = load ptr, ptr %5, align 8, !tbaa !86
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !85
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !20
  %.not.i.i.i7 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i7, label %48, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %45 = load i32, ptr %44, align 8, !tbaa !87
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
  store i32 %.0.i, ptr %2, align 4, !tbaa !37
  %.pre23 = load ptr, ptr %10, align 8, !tbaa !136
  %.pre25 = load ptr, ptr %8, align 8, !tbaa !139
  %.pre26 = ptrtoint ptr %.pre23 to i64
  %.pre27 = ptrtoint ptr %.pre25 to i64
  %.pre29 = sub i64 %.pre26, %.pre27
  %.pre31 = sdiv exact i64 %.pre29, 24
  %.pre33 = trunc i64 %.pre31 to i32
  %.pre35 = add i32 %.pre33, -1
  br label %103

56:                                               ; preds = %3
  %57 = load i32, ptr %2, align 4, !tbaa !37
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !136
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !140
  %.not.i8 = icmp eq ptr %61, %63
  br i1 %.not.i8, label %69, label %64

64:                                               ; preds = %56
  %65 = load i32, ptr %59, align 4, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %61, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !131
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 %65, ptr %66, align 8, !tbaa !141
  %67 = load ptr, ptr %60, align 8, !tbaa !136
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %68, ptr %60, align 8, !tbaa !136
  %.pre = load ptr, ptr %8, align 8, !tbaa !139
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit

69:                                               ; preds = %56
  %70 = load ptr, ptr %8, align 8, !tbaa !139
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
  %84 = load i32, ptr %59, align 4, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %83, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !131
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 %84, ptr %85, align 8, !tbaa !141
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
  store ptr %82, ptr %8, align 8, !tbaa !139
  store ptr %88, ptr %60, align 8, !tbaa !136
  %90 = getelementptr inbounds nuw [24 x i8], ptr %82, i64 %80
  store ptr %90, ptr %62, align 8, !tbaa !140
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
  %99 = load i32, ptr %2, align 4, !tbaa !37
  %100 = zext i32 %99 to i64
  %101 = load ptr, ptr %0, align 8, !tbaa !99
  %102 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %100
  store i32 %98, ptr %102, align 4, !tbaa !37
  br label %103

103:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %.pre-phi36 = phi i32 [ %98, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit ], [ %.pre35, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  ret i32 %.pre-phi36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !92
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !140
  %10 = load ptr, ptr %7, align 8, !tbaa !139
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !37
  %19 = load ptr, ptr %4, align 8, !tbaa !92
  %20 = load ptr, ptr %0, align 8, !tbaa !99
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
  %31 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %18
  %.not.i.i9 = icmp eq ptr %19, %31
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8, !tbaa !92
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !136
  %35 = load ptr, ptr %7, align 8, !tbaa !139
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !86
  %43 = load ptr, ptr %4, align 8, !tbaa !86
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !37
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader ], [ %53, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ]
  %51 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 %50, ptr %52, align 8, !tbaa !141
  %53 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %53, ptr %42, align 4, !tbaa !37
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !143

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i ], [ 0, %.lr.ph ]
  %54 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %54, align 8, !tbaa !85
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %61, label %56

56:                                               ; preds = %.lr.ph.split
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %58 = load i32, ptr %57, align 8, !tbaa !87
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
  %65 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !37
  store i32 %66, ptr %55, align 8, !tbaa !141
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %67, ptr %65, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !143
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %0) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %11, !prof !94

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %8 unwind label %16

8:                                                ; preds = %6
  store ptr %7, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 340
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !97
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %7, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !98
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %11

11:                                               ; preds = %8, %4, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !86
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !86
  %.not2021 = icmp eq ptr %12, %13
  br i1 %.not2021, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.014.022, i64 4
  %.not20 = icmp eq ptr %15, %13
  br i1 %.not20, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %24

.lr.ph:                                           ; preds = %11, %14
  %.sroa.014.022 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %18 = load i32, ptr %.sroa.014.022, align 4, !tbaa !37
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
  %2 = load ptr, ptr %0, align 8, !tbaa !95
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !97
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
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !37
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
  %.pre = load ptr, ptr %8, align 8, !tbaa !92
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !92
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [4 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !37
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
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !37
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !221

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !92
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !92
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !92
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !221

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !99
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
  %65 = load i32, ptr %3, align 4, !tbaa !37
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !37
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
  %68 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %2
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
  store ptr %62, ptr %0, align 8, !tbaa !99
  store ptr %72, ptr %8, align 8, !tbaa !92
  %75 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !100
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
  %3 = load i32, ptr %1, align 8, !tbaa !62
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
  %13 = load ptr, ptr %4, align 8, !tbaa !83
  %14 = load ptr, ptr %5, align 8, !tbaa !83
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %16

16:                                               ; preds = %12
  tail call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i: ; preds = %16, %12
  %17 = load ptr, ptr %7, align 8, !tbaa !84
  %18 = load ptr, ptr %6, align 8, !tbaa !74
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
  %24 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %indvars.iv
  %25 = tail call noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %24, i32 noundef -1)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit, label %27

27:                                               ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit
  %28 = load ptr, ptr %8, align 8, !tbaa !99
  br label %29

29:                                               ; preds = %29, %27
  %.0.i.i.i = phi i32 [ %25, %27 ], [ %32, %29 ]
  %30 = sext i32 %.0.i.i.i to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !37
  %.not.i.i.i = icmp eq i32 %32, -1
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %29, !llvm.loop !145

.preheader.i.i.i:                                 ; preds = %29
  %.not1213.i.i.i = icmp eq i32 %25, %.0.i.i.i
  br i1 %.not1213.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i32 [ %35, %.lr.ph.i.i.i ], [ %25, %.preheader.i.i.i ]
  %33 = sext i32 %.01114.i.i.i to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !37
  store i32 %.0.i.i.i, ptr %34, align 4, !tbaa !37
  %.not12.i.i.i = icmp eq i32 %35, %.0.i.i.i
  br i1 %.not12.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !146

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i: ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %36 = load ptr, ptr %10, align 8, !tbaa !136
  %37 = load ptr, ptr %9, align 8, !tbaa !139
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
  %43 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %30
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit:  ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i
  %.0.i.i = phi ptr [ %43, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i ], [ %24, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i, i64 12, i1 false), !tbaa.struct !131
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %.not, label %._crit_edge, label %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !85
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %14, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !87
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
  %25 = load ptr, ptr %24, align 8, !tbaa !136
  %26 = load ptr, ptr %23, align 8, !tbaa !139
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
  %35 = load ptr, ptr %0, align 8, !tbaa !86
  %36 = load ptr, ptr %5, align 8, !tbaa !86
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %._crit_edge.i, label %38

38:                                               ; preds = %34
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !85
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !20
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i, label %44, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %41 = load i32, ptr %40, align 8, !tbaa !87
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
  %55 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !37
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %58 = load ptr, ptr %23, align 8, !tbaa !139
  %59 = load ptr, ptr %1, align 8, !tbaa !106
  %.fr = freeze ptr %59
  %60 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %61 = trunc i32 %60 to i8
  %.not.i.i.i7 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i7, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %71, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %56, %.lr.ph.i ]
  %62 = zext nneg i32 %.013.i.us to i64
  %63 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !106
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

66:                                               ; preds = %.lr.ph.i.split.us
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load i8, ptr %67, align 8, !tbaa !20
  %69 = icmp eq i8 %68, %61
  br i1 %69, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %66, %.lr.ph.i.split.us
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !141
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %.lr.ph.i.split.us, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, !llvm.loop !144

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %56, %.lr.ph.i ]
  %73 = zext nneg i32 %.013.i to i64
  %74 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !106
  %76 = icmp eq ptr %75, %.fr
  br i1 %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i: ; preds = %.lr.ph.i.split
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !20
  %79 = icmp eq i32 %78, %60
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i, %.lr.ph.i.split
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !141
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, !llvm.loop !144

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %66, %3, %._crit_edge.i
  %83 = phi i32 [ %2, %3 ], [ %2, %._crit_edge.i ], [ %.013.i.us, %66 ], [ %2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %.013.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i ]
  ret i32 %83
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %.not.i = icmp eq ptr %9, %11
  br i1 %7, label %12, label %56

12:                                               ; preds = %3
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !85
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 -1, ptr %15, align 8, !tbaa !101
  %16 = load ptr, ptr %8, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %17, ptr %8, align 8, !tbaa !88
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iEiEEERS8_DpOT_.exit

18:                                               ; preds = %12
  %19 = load ptr, ptr %13, align 8, !tbaa !91
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
  store i32 -1, ptr %33, align 8, !tbaa !101
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
  store ptr %31, ptr %13, align 8, !tbaa !91
  store ptr %36, ptr %8, align 8, !tbaa !88
  %38 = getelementptr inbounds nuw [32 x i8], ptr %31, i64 %29
  store ptr %38, ptr %10, align 8, !tbaa !93
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iEiEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iEiEEERS8_DpOT_.exit: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %39 = load ptr, ptr %0, align 8, !tbaa !86
  %40 = load ptr, ptr %5, align 8, !tbaa !86
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iEiEEERS8_DpOT_.exit
  %.not.i.i.i7 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i.i.i7, label %48, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 88
  %45 = load i32, ptr %44, align 8, !tbaa !87
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
  store i32 %.0.i, ptr %2, align 4, !tbaa !37
  %.pre23 = load ptr, ptr %8, align 8, !tbaa !88
  %.pre25 = load ptr, ptr %13, align 8, !tbaa !91
  %.pre26 = ptrtoint ptr %.pre23 to i64
  %.pre27 = ptrtoint ptr %.pre25 to i64
  %.pre29 = sub i64 %.pre26, %.pre27
  %.pre31 = lshr exact i64 %.pre29, 5
  %.pre33 = trunc i64 %.pre31 to i32
  %.pre35 = add i32 %.pre33, -1
  br label %100

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i32, ptr %2, align 4, !tbaa !37
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %59
  br i1 %.not.i, label %66, label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %60, align 4, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %62, ptr %63, align 8, !tbaa !101
  %64 = load ptr, ptr %8, align 8, !tbaa !88
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr %65, ptr %8, align 8, !tbaa !88
  %.pre = load ptr, ptr %57, align 8, !tbaa !91
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iERiEEERS8_DpOT_.exit

66:                                               ; preds = %56
  %67 = load ptr, ptr %57, align 8, !tbaa !91
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
  %81 = load i32, ptr %60, align 4, !tbaa !37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %80, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i32 %81, ptr %82, align 8, !tbaa !101
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
  store ptr %79, ptr %57, align 8, !tbaa !91
  store ptr %85, ptr %8, align 8, !tbaa !88
  %87 = getelementptr inbounds nuw [32 x i8], ptr %79, i64 %77
  store ptr %87, ptr %10, align 8, !tbaa !93
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
  %96 = load i32, ptr %2, align 4, !tbaa !37
  %97 = zext i32 %96 to i64
  %98 = load ptr, ptr %0, align 8, !tbaa !99
  %99 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %97
  store i32 %95, ptr %99, align 4, !tbaa !37
  br label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iERiEEERS8_DpOT_.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %.pre-phi36 = phi i32 [ %95, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iERiEEERS8_DpOT_.exit ], [ %.pre35, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  ret i32 %.pre-phi36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !92
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = load ptr, ptr %7, align 8, !tbaa !91
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 5
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !37
  %19 = load ptr, ptr %4, align 8, !tbaa !92
  %20 = load ptr, ptr %0, align 8, !tbaa !99
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
  %31 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %18
  %.not.i.i9 = icmp eq ptr %19, %31
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8, !tbaa !92
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !88
  %35 = load ptr, ptr %7, align 8, !tbaa !91
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 5
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !86
  %43 = load ptr, ptr %4, align 8, !tbaa !86
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !37
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader ], [ %53, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ]
  %51 = getelementptr inbounds nuw [32 x i8], ptr %35, i64 %indvars.iv13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i32 %50, ptr %52, align 8, !tbaa !101
  %53 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %53, ptr %42, align 4, !tbaa !37
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !105

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i ], [ 0, %.lr.ph ]
  %54 = getelementptr inbounds nuw [32 x i8], ptr %35, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %54, align 8, !tbaa !85
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %61, label %56

56:                                               ; preds = %.lr.ph.split
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %58 = load i32, ptr %57, align 8, !tbaa !87
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
  %65 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !37
  store i32 %66, ptr %55, align 8, !tbaa !101
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %67, ptr %65, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !105
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::pair.208", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.208", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = load i8, ptr %0, align 1, !tbaa !20
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %299, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !86
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !86
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9
  %13 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !37
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
  %27 = load i8, ptr %16, align 1, !tbaa !20
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
  store i32 %.0.i.i, ptr %6, align 4, !tbaa !37
  %34 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %35 = icmp slt i32 %34, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %35, label %.preheader, label %37

.preheader:                                       ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %36 = load i8, ptr %0, align 1, !tbaa !20
  %.not2397 = icmp eq i8 %36, 0
  br i1 %.not2397, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %38 = zext nneg i32 %34 to i64
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !233
  %40 = getelementptr inbounds nuw [24 x i8], ptr %39, i64 %38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !236
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !92
  %45 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !99
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
  %51 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %43
  %52 = load i32, ptr %51, align 4, !tbaa !37
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !37
  %54 = load i32, ptr %41, align 8, !tbaa !236
  br label %299

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %.02098, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !20
  %.not23 = icmp eq i8 %57, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !238

._crit_edge:                                      ; preds = %55, %.preheader
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !86
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !86
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
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !92
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !100
  %.not.i.i25 = icmp eq ptr %69, %70
  br i1 %.not.i.i25, label %73, label %71

71:                                               ; preds = %68
  store i32 0, ptr %69, align 4, !tbaa !37
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !92
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

73:                                               ; preds = %68
  %74 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !99
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
  store i32 0, ptr %87, align 4, !tbaa !37
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
  store ptr %86, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !99
  store ptr %90, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !92
  %92 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %84
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !100
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
  %116 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %108
  store ptr %116, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !243
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %95, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %117 = phi ptr [ %93, %95 ], [ %111, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %118 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !86
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !86
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, label %121

121:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %122 = load ptr, ptr %117, align 8, !tbaa !231
  %123 = load i8, ptr %122, align 1, !tbaa !20
  %.not4.i.i.i.i31 = icmp eq i8 %123, 0
  br i1 %.not4.i.i.i.i31, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %121
  %124 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !37
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
  %138 = load i8, ptr %127, align 1, !tbaa !20
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
  store i32 %.0.i.i38, ptr %4, align 4, !tbaa !37
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
  %153 = getelementptr inbounds nuw [24 x i8], ptr %152, i64 %151
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 0, ptr %154, align 4, !tbaa !37
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !239
  %.pre103 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !244
  %.pre104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !92
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
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !100
  %.not.i.i39 = icmp eq ptr %156, %164
  br i1 %.not.i.i39, label %167, label %165

165:                                              ; preds = %155
  store i32 %163, ptr %156, align 4, !tbaa !37
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store ptr %166, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !92
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

167:                                              ; preds = %155
  %168 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !99
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
  store i32 %163, ptr %181, align 4, !tbaa !37
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
  store ptr %180, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !99
  store ptr %184, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !92
  %186 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %178
  store ptr %186, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !100
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
  %210 = getelementptr inbounds nuw [8 x i8], ptr %204, i64 %202
  store ptr %210, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !243
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54:    ; preds = %189, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53
  %211 = phi ptr [ %190, %189 ], [ %208, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53 ]
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !92
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !100
  %.not.i.i55 = icmp eq ptr %212, %213
  br i1 %.not.i.i55, label %216, label %214

214:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  store i32 0, ptr %212, align 4, !tbaa !37
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store ptr %215, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !92
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

216:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  %217 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !99
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
  store i32 0, ptr %230, align 4, !tbaa !37
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
  store ptr %229, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !99
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !92
  %235 = getelementptr inbounds nuw [4 x i8], ptr %229, i64 %227
  store ptr %235, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !100
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

_ZNSt6vectorIiSaIiEE9push_backEOi.exit62:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, %214, %._crit_edge
  %236 = phi ptr [ %.pre106, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61 ], [ %211, %214 ], [ %.pre107, %._crit_edge ]
  %237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !86
  %238 = getelementptr inbounds i8, ptr %237, i64 -4
  %239 = load i32, ptr %238, align 4, !tbaa !37
  store ptr %238, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !92
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
  %248 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %241
  store ptr %240, ptr %248, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %249 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !86
  %250 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !86
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, label %252

252:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %253 = load i8, ptr %240, align 1, !tbaa !20
  %.not4.i.i.i.i66 = icmp eq i8 %253, 0
  br i1 %.not4.i.i.i.i66, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %252
  %254 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !37
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
  %268 = load i8, ptr %257, align 1, !tbaa !20
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
  store i32 %.0.i.i74, ptr %2, align 4, !tbaa !37
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
  %283 = getelementptr inbounds nuw [24 x i8], ptr %282, i64 %281
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 %239, ptr %284, align 4, !tbaa !37
  %285 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !92
  %286 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !99
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
  %292 = getelementptr inbounds nuw [4 x i8], ptr %286, i64 %241
  %293 = load i32, ptr %292, align 4, !tbaa !37
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %292, align 4, !tbaa !37
  %295 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !37
  %.not24 = icmp eq i32 %295, 0
  br i1 %.not24, label %299, label %296

296:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit78
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull %0, i32 noundef %239)
  %297 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !37
  %298 = add nsw i32 %297, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.21, i32 noundef %298)
  br label %299

299:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit, %296, %_ZNSt6vectorIiSaIiEE2atEm.exit78, %1
  %.0 = phi i32 [ 0, %1 ], [ %54, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ %239, %296 ], [ %239, %_ZNSt6vectorIiSaIiEE2atEm.exit78 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #14

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !86
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
  %.pre = load i32, ptr %2, align 4, !tbaa !37
  br label %51

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !86
  %25 = load ptr, ptr %5, align 8, !tbaa !86
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8, !tbaa !231
  %29 = load i8, ptr %28, align 1, !tbaa !20
  %.not4.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !37
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
  %44 = load i8, ptr %33, align 1, !tbaa !20
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
  store i32 %.0.i, ptr %2, align 4, !tbaa !37
  br label %51

51:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %52 = phi ptr [ %4, %._crit_edge ], [ %24, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %53 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !37
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !233
  %59 = load ptr, ptr %1, align 8, !tbaa !231
  br label %60

60:                                               ; preds = %.lr.ph, %66
  %.013 = phi i32 [ %56, %.lr.ph ], [ %68, %66 ]
  %61 = zext nneg i32 %.013 to i64
  %62 = getelementptr inbounds nuw [24 x i8], ptr %58, i64 %61
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
  %3 = load ptr, ptr %0, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !92
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
  store i32 -1, ptr %2, align 4, !tbaa !37
  %19 = load ptr, ptr %4, align 8, !tbaa !92
  %20 = load ptr, ptr %0, align 8, !tbaa !99
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
  %31 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %18
  %.not.i.i9 = icmp eq ptr %19, %31
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8, !tbaa !92
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
  %42 = load ptr, ptr %0, align 8, !tbaa !86
  %43 = load ptr, ptr %4, align 8, !tbaa !86
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !37
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %53, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %51 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 %50, ptr %52, align 8, !tbaa !249
  %53 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %53, ptr %42, align 4, !tbaa !37
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, !llvm.loop !252

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ], [ 0, %.lr.ph ]
  %54 = getelementptr inbounds nuw [24 x i8], ptr %35, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %54, align 8, !tbaa !231
  %57 = load i8, ptr %56, align 1, !tbaa !20
  %.not4.i.i.i = icmp eq i8 %57, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %58 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !37
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
  %72 = load i8, ptr %61, align 1, !tbaa !20
  %.not.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %59, !llvm.loop !232

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %59, %.lr.ph.split
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %71, %59 ]
  %73 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !37
  store i32 %76, ptr %55, align 8, !tbaa !249
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %77, ptr %75, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !252
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !86
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
  %39 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %30
  store ptr %39, ptr %13, align 8, !tbaa !251
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit: ; preds = %15, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8, !tbaa !86
  %41 = load ptr, ptr %5, align 8, !tbaa !86
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit
  %44 = load i8, ptr %9, align 1, !tbaa !20
  %.not4.i.i.i = icmp eq i8 %44, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43
  %45 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !37
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
  %59 = load i8, ptr %48, align 1, !tbaa !20
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
  store i32 %.0.i, ptr %2, align 4, !tbaa !37
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
  %68 = load i32, ptr %2, align 4, !tbaa !37
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !246
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !251
  %.not.i8 = icmp eq ptr %72, %74
  br i1 %.not.i8, label %80, label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %70, align 4, !tbaa !37
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
  %95 = load i32, ptr %70, align 4, !tbaa !37
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
  %101 = getelementptr inbounds nuw [24 x i8], ptr %93, i64 %91
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
  %110 = load i32, ptr %2, align 4, !tbaa !37
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %0, align 8, !tbaa !99
  %113 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %111
  store i32 %109, ptr %113, align 4, !tbaa !37
  br label %114

114:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %.pre-phi38 = phi i32 [ %109, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit ], [ %.pre37, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  ret i32 %.pre-phi38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #12 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !37
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.pre
  %13 = load ptr, ptr %12, align 8, !tbaa !231
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.26, ptr noundef %13, i32 noundef %0)
  %14 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !37
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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.pre
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !86
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !86
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %28 = load ptr, ptr %23, align 8, !tbaa !231
  %29 = load i8, ptr %28, align 1, !tbaa !20
  %.not4.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !37
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
  %44 = load i8, ptr %33, align 1, !tbaa !20
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
  store i32 %.0.i.i, ptr %2, align 4, !tbaa !37
  %51 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %52 = load i32, ptr %2, align 4, !tbaa !37
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
  %61 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %.pre
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
  %70 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %.pre
  store ptr null, ptr %70, align 8, !tbaa !231
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !92
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !100
  %.not.i = icmp eq ptr %71, %72
  br i1 %.not.i, label %75, label %73

73:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %71, align 4, !tbaa !37
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store ptr %74, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !92
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

75:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %76 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !99
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
  store i32 %0, ptr %89, align 4, !tbaa !37
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
  store ptr %88, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !99
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !92
  %94 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %86
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !100
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
  %13 = load ptr, ptr %0, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !86
  %16 = icmp eq ptr %13, %15
  %17 = icmp slt i32 %1, 0
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %89, label %18

18:                                               ; preds = %3
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !37
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader48

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !249
  store i32 %27, ptr %20, align 4, !tbaa !37
  br label %38

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %31, %.preheader48 ], [ %21, %18 ]
  %28 = sext i32 %.037 to i64
  %29 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !249
  %.not = icmp eq i32 %31, %1
  br i1 %.not, label %32, label %.preheader48, !llvm.loop !262

32:                                               ; preds = %.preheader48
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = zext nneg i32 %1 to i64
  %35 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %34
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
  %42 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !231
  %44 = load i8, ptr %43, align 1, !tbaa !20
  %.not4.i.i.i = icmp eq i8 %44, 0
  br i1 %.not4.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40
  %45 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !37
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
  %59 = load i8, ptr %48, align 1, !tbaa !20
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
  %67 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !37
  %69 = icmp eq i32 %68, %39
  br i1 %69, label %70, label %.preheader

70:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  store i32 %1, ptr %67, align 4, !tbaa !37
  br label %77

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %74, %.preheader ], [ %68, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %71 = sext i32 %.1 to i64
  %72 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %71
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
  %79 = getelementptr inbounds nuw [24 x i8], ptr %7, i64 %78
  store ptr %43, ptr %79, align 8, !tbaa !245
  %80 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !37
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
  store ptr %13, ptr %14, align 8, !tbaa !92
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
  store ptr %5, ptr %2, align 8, !tbaa !203
  store i64 8391736000680650084, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 8, ptr %6, align 8, !tbaa !204
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 37, ptr %1, align 8, !tbaa !205
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc8.i.i unwind label %22

.noexc8.i.i:                                      ; preds = %0
  store ptr %9, ptr %3, align 8, !tbaa !15
  %10 = load i64, ptr %1, align 8, !tbaa !205
  store i64 %10, ptr %8, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %9, ptr noundef nonnull align 1 dereferenceable(37) @.str.2, i64 37, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !204
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  store i8 0, ptr %12, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_112DeminoutPassE, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %13 unwind label %24

13:                                               ; preds = %.noexc8.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = icmp eq ptr %14, %8
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %13
  %16 = load i64, ptr %8, align 8, !tbaa !20
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %18 = load ptr, ptr %2, align 8, !tbaa !15
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %__cxx_global_var_init.1.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %20 = load i64, ptr %5, align 8, !tbaa !20
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #24
  br label %__cxx_global_var_init.1.exit

22:                                               ; preds = %0
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

24:                                               ; preds = %.noexc8.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %3, align 8, !tbaa !15
  %27 = icmp eq ptr %26, %8
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i: ; preds = %24
  %28 = load i64, ptr %8, align 8, !tbaa !20
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i, %22
  %.pn.i.i = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i ], [ %25, %24 ]
  %30 = load ptr, ptr %2, align 8, !tbaa !15
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %32 = load i64, ptr %5, align 8, !tbaa !20
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i
  resume { ptr, i32 } %.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_112DeminoutPassE, i64 16), ptr @_ZN12_GLOBAL__N_112DeminoutPassE, align 8, !tbaa !264
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys4PassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_112DeminoutPassE, ptr nonnull @__dso_handle) #23
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!20 = !{!10, !10, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 _ZTSN5Yosys5RTLIL6ModuleE", !25, i64 0}
!25 = !{!"any p2 pointer", !9, i64 0}
!26 = !{!27, !24, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!28 = !{!27, !24, i64 16}
!29 = distinct !{!29, !22}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN5Yosys5RTLIL6ModuleE", !9, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4WireEE5beginEv: argument 0"}
!36 = distinct !{!36, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4WireEE5beginEv"}
!37 = !{!38, !38, i64 0}
!38 = !{!"int", !10, i64 0}
!39 = !{!40, !33, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_4WireENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!41 = !{!42, !44, i64 8}
!42 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringEPNS1_4WireEE", !43, i64 0, !44, i64 8}
!43 = !{!"_ZTSN5Yosys5RTLIL8IdStringE", !38, i64 0}
!44 = !{!"p1 _ZTSN5Yosys5RTLIL4WireE", !9, i64 0}
!45 = !{!46, !38, i64 100}
!46 = !{!"_ZTSN5Yosys5RTLIL4WireE", !47, i64 0, !38, i64 56, !60, i64 64, !43, i64 72, !31, i64 80, !43, i64 88, !38, i64 92, !38, i64 96, !38, i64 100, !61, i64 104, !61, i64 105, !61, i64 106, !61, i64 107}
!47 = !{!"_ZTSN5Yosys5RTLIL10AttrObjectE", !48, i64 0}
!48 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEE", !49, i64 0, !54, i64 24, !59, i64 48}
!49 = !{!"_ZTSSt6vectorIiSaIiEE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 int", !9, i64 0}
!54 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!59 = !{!"_ZTSN5Yosys7hashlib8hash_opsINS_5RTLIL8IdStringEEE"}
!60 = !{!"p1 _ZTSN5Yosys5RTLIL4CellE", !9, i64 0}
!61 = !{!"bool", !10, i64 0}
!62 = !{!63, !38, i64 0}
!63 = !{!"_ZTSN5Yosys5RTLIL7SigSpecE", !38, i64 0, !38, i64 4, !64, i64 8, !69, i64 32}
!64 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 _ZTSN5Yosys5RTLIL8SigChunkE", !9, i64 0}
!69 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 _ZTSN5Yosys5RTLIL6SigBitE", !9, i64 0}
!74 = !{!72, !73, i64 0}
!75 = !{!72, !73, i64 16}
!76 = !{!67, !68, i64 0}
!77 = !{!67, !68, i64 8}
!78 = !{!79, !9, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!80 = !{!79, !9, i64 16}
!81 = distinct !{!81, !22}
!82 = !{!67, !68, i64 16}
!83 = !{!68, !68, i64 0}
!84 = !{!72, !73, i64 8}
!85 = !{!44, !44, i64 0}
!86 = !{!53, !53, i64 0}
!87 = !{!46, !38, i64 88}
!88 = !{!89, !90, i64 8}
!89 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!91 = !{!89, !90, i64 0}
!92 = !{!52, !53, i64 8}
!93 = !{!89, !90, i64 16}
!94 = !{!"branch_weights", i32 1, i32 1048575}
!95 = !{!96, !53, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!97 = !{!96, !53, i64 16}
!98 = !{!96, !53, i64 8}
!99 = !{!52, !53, i64 0}
!100 = !{!52, !53, i64 16}
!101 = !{!102, !38, i64 24}
!102 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7entry_tE", !103, i64 0, !38, i64 24}
!103 = !{!"_ZTSSt4pairIN5Yosys5RTLIL6SigBitEiE", !104, i64 0, !38, i64 16}
!104 = !{!"_ZTSN5Yosys5RTLIL6SigBitE", !44, i64 0, !10, i64 8}
!105 = distinct !{!105, !22}
!106 = !{!104, !44, i64 0}
!107 = distinct !{!107, !22}
!108 = !{!103, !38, i64 16}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv: argument 0"}
!113 = distinct !{!113, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv"}
!114 = !{!115, !110, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!116 = !{!117, !60, i64 8}
!117 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringEPNS1_4CellEE", !43, i64 0, !60, i64 8}
!118 = !{!119, !120, i64 8}
!119 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !120, i64 0, !120, i64 8, !120, i64 16}
!120 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!121 = !{!119, !120, i64 0}
!122 = !{!123, !44, i64 0}
!123 = !{!"_ZTSN5Yosys5RTLIL8SigChunkE", !44, i64 0, !124, i64 8, !38, i64 32, !38, i64 36}
!124 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE", !125, i64 0}
!125 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE12_Vector_implE", !79, i64 0}
!127 = !{!79, !9, i64 8}
!128 = !{!9, !9, i64 0}
!129 = distinct !{!129, !22}
!130 = !{!73, !73, i64 0}
!131 = !{i64 0, i64 8, !85, i64 8, i64 4, !20}
!132 = distinct !{!132, !22}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!135 = distinct !{!135, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!136 = !{!137, !138, i64 8}
!137 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!138 = !{!"p1 _ZTSN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!139 = !{!137, !138, i64 0}
!140 = !{!137, !138, i64 16}
!141 = !{!142, !38, i64 16}
!142 = !{!"_ZTSN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7entry_tE", !104, i64 0, !38, i64 16}
!143 = distinct !{!143, !22}
!144 = distinct !{!144, !22}
!145 = distinct !{!145, !22}
!146 = distinct !{!146, !22}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!149 = distinct !{!149, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!152 = distinct !{!152, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!155 = distinct !{!155, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!158 = distinct !{!158, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!161 = distinct !{!161, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_"}
!162 = !{!43, !38, i64 0}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv: argument 0"}
!165 = distinct !{!165, !"_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv: argument 0"}
!168 = distinct !{!168, !"_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEv: argument 0"}
!171 = distinct !{!171, !"_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEv"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv: argument 0"}
!174 = distinct !{!174, !"_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEv: argument 0"}
!177 = distinct !{!177, !"_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEv"}
!178 = !{!61, !61, i64 0}
!179 = !{i8 0, i8 2}
!180 = !{}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEv: argument 0"}
!183 = distinct !{!183, !"_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEv"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv: argument 0"}
!186 = distinct !{!186, !"_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!189 = distinct !{!189, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!192 = distinct !{!192, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!195 = distinct !{!195, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_"}
!196 = !{!197, !197, i64 0}
!197 = !{!"p2 _ZTSN5Yosys5RTLIL4WireE", !25, i64 0}
!198 = !{!199, !197, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE17_Vector_impl_dataE", !197, i64 0, !197, i64 8, !197, i64 16}
!200 = !{!199, !197, i64 16}
!201 = !{!46, !61, i64 104}
!202 = !{!46, !61, i64 105}
!203 = !{!17, !18, i64 0}
!204 = !{!16, !19, i64 8}
!205 = !{!19, !19, i64 0}
!206 = distinct !{!206, !22}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSSt4pairIN5Yosys5RTLIL7SigSpecES2_E", !9, i64 0}
!209 = distinct !{!209, !22}
!210 = distinct !{!210, !22}
!211 = !{i64 0, i64 8, !85, i64 8, i64 4, !20, i64 16, i64 4, !37}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!214 = distinct !{!214, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!215 = distinct !{!215, !214, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!216 = distinct !{!216, !22}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!219 = distinct !{!219, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!220 = distinct !{!220, !219, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!221 = distinct !{!221, !22}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!224 = distinct !{!224, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!225 = distinct !{!225, !224, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!226 = distinct !{!226, !22}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!229 = distinct !{!229, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!230 = distinct !{!230, !229, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!231 = !{!18, !18, i64 0}
!232 = distinct !{!232, !22}
!233 = !{!234, !235, i64 0}
!234 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_Vector_impl_dataE", !235, i64 0, !235, i64 8, !235, i64 16}
!235 = !{!"p1 _ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !9, i64 0}
!236 = !{!237, !38, i64 8}
!237 = !{!"_ZTSSt4pairIPciE", !18, i64 0, !38, i64 8}
!238 = distinct !{!238, !22}
!239 = !{!240, !241, i64 8}
!240 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !241, i64 0, !241, i64 8, !241, i64 16}
!241 = !{!"p2 omnipotent char", !25, i64 0}
!242 = !{!241, !241, i64 0}
!243 = !{!240, !241, i64 16}
!244 = !{!240, !241, i64 0}
!245 = !{!237, !18, i64 0}
!246 = !{!234, !235, i64 8}
!247 = !{!248, !18, i64 0}
!248 = !{!"_ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !237, i64 0, !38, i64 16}
!249 = !{!248, !38, i64 16}
!250 = distinct !{!250, !22}
!251 = !{!234, !235, i64 16}
!252 = distinct !{!252, !22}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!255 = distinct !{!255, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!256 = distinct !{!256, !255, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!257 = distinct !{!257, !22}
!258 = !{!259, !261}
!259 = distinct !{!259, !260, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!260 = distinct !{!260, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!261 = distinct !{!261, !260, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!262 = distinct !{!262, !22}
!263 = distinct !{!263, !22}
!264 = !{!265, !265, i64 0}
!265 = !{!"vtable pointer", !11, i64 0}

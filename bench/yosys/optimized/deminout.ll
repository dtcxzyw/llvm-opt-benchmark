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
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.190" = type <{ %"class.std::vector.8", %"class.std::vector.191", %"struct.Yosys::hashlib::hash_cstr_ops", [7 x i8] }>
%"class.std::vector.191" = type { %"struct.std::_Vector_base.192" }
%"struct.std::_Vector_base.192" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_cstr_ops" = type { i8 }
%"class.std::vector.200" = type { %"struct.std::_Vector_base.201" }
%"struct.std::_Vector_base.201" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.10" = type { i8 }
%"struct.std::pair.176" = type { %"struct.Yosys::RTLIL::SigBit", i32, [4 x i8] }
%"struct.Yosys::RTLIL::SigBit" = type <{ ptr, %union.anon.134, [4 x i8] }>
%union.anon.134 = type { i32 }
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
%"class.Yosys::hashlib::idict" = type { %"class.Yosys::hashlib::pool.56" }
%"class.Yosys::hashlib::pool.56" = type <{ %"class.std::vector.8", %"class.std::vector.57", %"struct.Yosys::hashlib::hash_ops.62", [7 x i8] }>
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops.62" = type { i8 }
%"class.Yosys::hashlib::dict.64" = type <{ %"class.std::vector.8", %"class.std::vector.65", %"struct.Yosys::hashlib::hash_ops.62", [7 x i8] }>
%"class.std::vector.65" = type { %"struct.std::_Vector_base.66" }
%"struct.std::_Vector_base.66" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i64, %"class.std::vector.124", %"class.std::vector.129" }
%"class.std::vector.124" = type { %"struct.std::_Vector_base.125" }
%"struct.std::_Vector_base.125" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.129" = type { %"struct.std::_Vector_base.130" }
%"struct.std::_Vector_base.130" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.158" = type { %"struct.std::_Vector_base.159" }
%"struct.std::_Vector_base.159" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Wire *, std::allocator<Yosys::RTLIL::Wire *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Wire *, std::allocator<Yosys::RTLIL::Wire *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Wire *, std::allocator<Yosys::RTLIL::Wire *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Wire *, std::allocator<Yosys::RTLIL::Wire *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t" = type <{ %"struct.std::pair.174", i32, [4 x i8] }>
%"struct.std::pair.174" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t" = type { %"struct.std::pair.176", i32, [4 x i8] }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t" = type <{ %"struct.std::pair.186", i32, [4 x i8] }>
%"struct.std::pair.186" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t" = type <{ %"struct.std::pair", i32, [4 x i8] }>
%"struct.std::pair" = type { %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::SigSpec" }
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t" = type { %"struct.Yosys::RTLIL::SigBit", i32, [4 x i8] }
%"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t" = type { %"struct.std::pair.197", i32, [4 x i8] }
%"struct.std::pair.197" = type <{ ptr, i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN5Yosys5RTLIL7SigSpecD2Ev = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE = comdat any

$_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev = comdat any

$_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_ = comdat any

$_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_ = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEi = comdat any

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE = comdat any

$_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERi = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev = comdat any

$_ZN5Yosys5RTLIL8IdString13get_referenceEPKc = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE4findERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_insertEOSt4pairIS2_iERi = comdat any

$_ZN5Yosys5RTLIL8IdString14free_referenceEi = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_112DeminoutPassE = internal global %"struct.(anonymous namespace)::DeminoutPass" zeroinitializer, align 8
@.str = private unnamed_addr constant [9 x i8] c"deminout\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"demote inout ports to input or output\00", align 1
@_ZTVN12_GLOBAL__N_112DeminoutPassE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_112DeminoutPassE, ptr @_ZN12_GLOBAL__N_112DeminoutPassD2Ev, ptr @_ZN12_GLOBAL__N_112DeminoutPassD0Ev, ptr @_ZN12_GLOBAL__N_112DeminoutPass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_112DeminoutPassE = internal constant [31 x i8] c"N12_GLOBAL__N_112DeminoutPassE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@_ZTIN12_GLOBAL__N_112DeminoutPassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_112DeminoutPassE, ptr @_ZTIN5Yosys4PassE }, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"    deminout [options] [selection]\0A\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"\22Demote\22 inout ports to input or output ports, if possible.\0A\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"Executing DEMINOUT pass (demote inout ports to input or output).\0A\00", align 1
@_ZN5Yosys5RTLIL2ID1YE = external local_unnamed_addr global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID1AE = external local_unnamed_addr global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID1BE = external local_unnamed_addr global %"struct.Yosys::RTLIL::IdString", align 4
@.str.7 = private unnamed_addr constant [34 x i8] c"Demoting inout port %s.%s to %s.\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global %"class.std::vector.8" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [75 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217], align 4
@.str.11 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.12 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.15 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"\\$mux\00", align 1
@_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id = internal global i64 0, align 8
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.190", align 8
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector.8", align 8
@.str.17 = private unnamed_addr constant [100 x i8] c"Found control character or space (0x%02x) in string '%s' which is not allowed in RTLIL identifiers\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector.8", align 8
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.200", align 8
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.19 = private unnamed_addr constant [38 x i8] c"#X# New IdString '%s' with index %d.\0A\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"\\$pmux\00", align 1
@_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id = internal global i64 0, align 8
@.str.22 = private unnamed_addr constant [8 x i8] c"\\$_MUX_\00", align 1
@_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id = internal global i64 0, align 8
@.str.23 = private unnamed_addr constant [9 x i8] c"\\$_TBUF_\00", align 1
@_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id = internal global i64 0, align 8
@.str.24 = private unnamed_addr constant [9 x i8] c"\\$tribuf\00", align 1
@_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id = internal global i64 0, align 8
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112DeminoutPassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112DeminoutPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112DeminoutPass4helpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [75 x i32], align 4
  %5 = alloca %"class.std::allocator.10", align 1
  %6 = alloca [75 x i32], align 4
  %7 = alloca %"class.std::allocator.10", align 1
  %8 = alloca [75 x i32], align 4
  %9 = alloca %"class.std::allocator.10", align 1
  %10 = alloca [75 x i32], align 4
  %11 = alloca %"class.std::allocator.10", align 1
  %12 = alloca [75 x i32], align 4
  %13 = alloca %"class.std::allocator.10", align 1
  %14 = alloca [75 x i32], align 4
  %15 = alloca %"class.std::allocator.10", align 1
  %16 = alloca [75 x i32], align 4
  %17 = alloca %"class.std::allocator.10", align 1
  %18 = alloca [75 x i32], align 4
  %19 = alloca %"class.std::allocator.10", align 1
  %20 = alloca [75 x i32], align 4
  %21 = alloca %"class.std::allocator.10", align 1
  %22 = alloca [75 x i32], align 4
  %23 = alloca %"class.std::allocator.10", align 1
  %24 = alloca [75 x i32], align 4
  %25 = alloca %"class.std::allocator.10", align 1
  %26 = alloca [75 x i32], align 4
  %27 = alloca %"class.std::allocator.10", align 1
  %28 = alloca [75 x i32], align 4
  %29 = alloca %"class.std::allocator.10", align 1
  %30 = alloca i32, align 4
  %31 = alloca %"struct.std::pair.176", align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %"struct.std::pair.176", align 8
  %38 = alloca %"class.std::vector", align 8
  %39 = alloca %"class.std::vector.3", align 8
  %40 = alloca %"struct.Yosys::SigMap", align 8
  %41 = alloca %"class.Yosys::hashlib::pool.56", align 8
  %42 = alloca %"class.Yosys::hashlib::pool.56", align 8
  %43 = alloca %"class.Yosys::hashlib::pool.56", align 8
  %44 = alloca %"class.Yosys::hashlib::pool.56", align 8
  %45 = alloca %"class.Yosys::hashlib::dict.64", align 8
  %46 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %47 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %48 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %49 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %50 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %51 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %52 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %53 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %54 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %55 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %56 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %57 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %58 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %59 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %60 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %61 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %62 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %63 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %64 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %65 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %66 = alloca %"class.std::vector.158", align 8
  %67 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  tail call void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.6)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %1)
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %38, i64 noundef 1, ptr noundef %2, i1 noundef zeroext true)
          to label %68 unwind label %187

68:                                               ; preds = %3
  %69 = load ptr, ptr %38, align 8
  %70 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not4.i.i.i.i = icmp eq ptr %69, %71
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %68, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i ], [ %69, %68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #20
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %72, %71
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %38, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %68
  %73 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %69, %68 ]
  %.not.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %74

74:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %73) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %74
  %75 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %80 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %85 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %.sroa.5.0..sroa_idx2221 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.sroa.10.0..sroa_idx2227 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %86 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %93 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %102 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %103 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %104 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %109 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %114 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %115 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %116 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %119 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %120 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %121 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %122 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %127 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %130 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %132 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %133 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %134 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %137 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %138 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %139 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %140 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %145 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %150 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %151 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %152 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %154 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %155 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %156 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %157 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %158 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %160 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %161 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %162 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %163 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %164 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %166 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %168 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %169 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %170 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %173 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %175 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %180 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %.sroa.15.0..sroa_idx2010 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.35.0..sroa_idx2031 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %181 = getelementptr inbounds nuw i8, ptr %31, i64 16
  br label %182

182:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  call void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %39, ptr noundef nonnull align 8 dereferenceable(376) %2)
  %183 = load ptr, ptr %39, align 8
  %184 = load ptr, ptr %75, align 8
  %.not23254203 = icmp eq ptr %183, %184
  br i1 %.not23254203, label %._crit_edge4212, label %.lr.ph4211

._crit_edge4212.loopexit:                         ; preds = %_ZN5Yosys6SigMapD2Ev.exit
  %.pre5256 = load ptr, ptr %39, align 8
  br label %._crit_edge4212

._crit_edge4212:                                  ; preds = %._crit_edge4212.loopexit, %182
  %185 = phi ptr [ %183, %182 ], [ %.pre5256, %._crit_edge4212.loopexit ]
  %.1108.lcssa = phi i1 [ false, %182 ], [ %.2109.lcssa, %._crit_edge4212.loopexit ]
  %.not.i.i.i149 = icmp eq ptr %185, null
  br i1 %.not.i.i.i149, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %186

186:                                              ; preds = %._crit_edge4212
  call void @_ZdlPv(ptr noundef nonnull %185) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge4212, %186
  br i1 %.1108.lcssa, label %182, label %4232, !llvm.loop !8

187:                                              ; preds = %3
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit848

.lr.ph4211:                                       ; preds = %182, %_ZN5Yosys6SigMapD2Ev.exit
  %.11084209 = phi i1 [ %.2109.lcssa, %_ZN5Yosys6SigMapD2Ev.exit ], [ false, %182 ]
  %.sroa.02277.04208 = phi ptr [ %3400, %_ZN5Yosys6SigMapD2Ev.exit ], [ %183, %182 ]
  %189 = load ptr, ptr %.sroa.02277.04208, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %40, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  %.not.i = icmp eq ptr %189, null
  br i1 %.not.i, label %193, label %190

190:                                              ; preds = %.lr.ph4211
  invoke void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %189)
          to label %193 unwind label %191

191:                                              ; preds = %190
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %40) #20
  br label %.body

193:                                              ; preds = %.lr.ph4211, %190
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %41, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %42, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %43, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %44, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %45, i8 0, i64 48, i1 false)
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 168
  %195 = load ptr, ptr %194, align 8, !noalias !9
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 176
  %197 = load ptr, ptr %196, align 8, !noalias !9
  %198 = icmp eq ptr %195, %197
  br i1 %198, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread, label %.lr.ph4143

.lr.ph4143:                                       ; preds = %193
  %199 = getelementptr inbounds nuw i8, ptr %189, i64 136
  %200 = ptrtoint ptr %197 to i64
  %201 = ptrtoint ptr %195 to i64
  %202 = sub i64 %200, %201
  %203 = sdiv exact i64 %202, 24
  %204 = load i32, ptr %199, align 4, !noalias !9
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %199, align 4, !noalias !9
  %206 = getelementptr inbounds nuw i8, ptr %189, i64 168
  %207 = shl i64 %203, 32
  %sext5835 = add i64 %207, -4294967296
  %208 = ashr exact i64 %sext5835, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

209:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit179
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit173

211:                                              ; preds = %218
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit171

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %.lr.ph4143
  %indvars.iv5164 = phi i64 [ %208, %.lr.ph4143 ], [ %indvars.iv.next5165, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit ]
  %213 = load ptr, ptr %206, align 8
  %214 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %213, i64 %indvars.iv5164, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 84
  %217 = load i32, ptr %216, align 4
  %.not135 = icmp eq i32 %217, 0
  br i1 %.not135, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %218

218:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull %215)
          to label %.noexc unwind label %211

.noexc:                                           ; preds = %218
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull align 8 dereferenceable(64) %46)
          to label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit unwind label %219

219:                                              ; preds = %.noexc
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #20
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit171

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit:        ; preds = %.noexc
  %221 = load i32, ptr %46, align 8
  %.not23394136 = icmp eq i32 %221, 0
  br i1 %.not23394136, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit
  %222 = zext i32 %221 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit2443, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit
  %223 = load ptr, ptr %79, align 8
  %.not.i.i.i.i161 = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i161, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %224

224:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %223) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %224, %._crit_edge
  %225 = load ptr, ptr %77, align 8
  %226 = load ptr, ptr %78, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %225, %226
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %230, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %225, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %227 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %228 = load ptr, ptr %227, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %229

229:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %228) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %229, %.lr.ph.i.i.i.i.i
  %230 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %230, %226
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %77, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %231 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %225, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %231, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %232

232:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %231) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

.loopexit2478:                                    ; preds = %236, %.loopexit.i, %322
  %lpad.loopexit2480 = landingpad { ptr, i32 }
          cleanup
  br label %.body1222

.loopexit.split-lp2479:                           ; preds = %243, %317, %294
  %lpad.loopexit.split-lp2481 = landingpad { ptr, i32 }
          cleanup
  br label %.body1222

.body1222:                                        ; preds = %.loopexit2478, %.loopexit.split-lp2479, %291, %295
  %eh.lpad-body1223 = phi { ptr, i32 } [ %296, %295 ], [ %292, %291 ], [ %lpad.loopexit2480, %.loopexit2478 ], [ %lpad.loopexit.split-lp2481, %.loopexit.split-lp2479 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #20
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit171

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit2443
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.loopexit2443 ]
  %233 = load ptr, ptr %77, align 8
  %234 = load ptr, ptr %78, align 8
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %236

236:                                              ; preds = %.lr.ph
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %46)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i unwind label %.loopexit2478

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i: ; preds = %236, %.lr.ph
  %237 = load ptr, ptr %80, align 8
  %238 = load ptr, ptr %79, align 8
  %239 = ptrtoint ptr %237 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = ashr exact i64 %241, 4
  %.not.i.i.i.i162 = icmp ugt i64 %242, %indvars.iv
  br i1 %.not.i.i.i.i162, label %244, label %243

243:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %indvars.iv, i64 noundef %242) #22
          to label %.noexc164 unwind label %.loopexit.split-lp2479

.noexc164:                                        ; preds = %243
  unreachable

244:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %245 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %238, i64 %indvars.iv
  %.sroa.02217.0.copyload = load ptr, ptr %245, align 8
  %.fr.i = freeze ptr %.sroa.02217.0.copyload
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %245, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %245, i64 12
  %.sroa.10.0.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  %246 = load ptr, ptr %45, align 8
  %247 = load ptr, ptr %81, align 8
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %249

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %244
  store i32 0, ptr %36, align 4
  br label %.loopexit.i

249:                                              ; preds = %244
  %.not.i.i.i.i165 = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i.i165, label %255, label %250

250:                                              ; preds = %249
  %251 = getelementptr inbounds nuw i8, ptr %.fr.i, i64 72
  %252 = load i32, ptr %251, align 4
  %253 = mul i32 %252, 33
  %254 = add i32 %253, %.sroa.5.0.copyload
  br label %257

255:                                              ; preds = %249
  %256 = and i32 %.sroa.5.0.copyload, 255
  br label %257

257:                                              ; preds = %255, %250
  %.0.i.i.i.i = phi i32 [ %254, %250 ], [ %256, %255 ]
  %258 = ptrtoint ptr %247 to i64
  %259 = ptrtoint ptr %246 to i64
  %260 = sub i64 %258, %259
  %261 = lshr exact i64 %260, 2
  %262 = trunc i64 %261 to i32
  %263 = urem i32 %.0.i.i.i.i, %262
  store i32 %263, ptr %36, align 4
  %264 = load ptr, ptr %83, align 8
  %265 = load ptr, ptr %82, align 8
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = ashr exact i64 %268, 4
  %270 = ashr exact i64 %260, 2
  %271 = icmp ugt i64 %269, %270
  br i1 %271, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %257
  store ptr %246, ptr %81, align 8
  %272 = load ptr, ptr %84, align 8
  %273 = ptrtoint ptr %272 to i64
  %274 = sub i64 %273, %267
  %275 = lshr exact i64 %274, 5
  %276 = trunc i64 %275 to i32
  %277 = mul i32 %276, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  %278 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %280, label %285, !prof !13

280:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %281 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  %.not.i1220 = icmp eq i32 %281, 0
  br i1 %.not.i1220, label %285, label %282

282:                                              ; preds = %280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %28, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %28, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %283 unwind label %291

283:                                              ; preds = %282
  %284 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %285

285:                                              ; preds = %283, %280, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %286 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %287 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i = icmp eq ptr %286, %287
  br i1 %.not1112.i, label %._crit_edge.i, label %.lr.ph.i1219

288:                                              ; preds = %.lr.ph.i1219
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i, i64 4
  %.not11.i = icmp eq ptr %289, %287
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i1219

.lr.ph.i1219:                                     ; preds = %285, %288
  %.sroa.08.013.i = phi ptr [ %289, %288 ], [ %286, %285 ]
  %290 = load i32, ptr %.sroa.08.013.i, align 4
  %.not7.i = icmp slt i32 %290, %277
  br i1 %.not7.i, label %288, label %.noexc852

291:                                              ; preds = %282
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %.body1222

._crit_edge.i:                                    ; preds = %285, %288
  %293 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %293, ptr noundef nonnull @.str.11)
          to label %294 unwind label %295

294:                                              ; preds = %._crit_edge.i
  invoke void @__cxa_throw(ptr nonnull %293, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.noexc1221 unwind label %.loopexit.split-lp2479

.noexc1221:                                       ; preds = %294
  unreachable

295:                                              ; preds = %._crit_edge.i
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %293) #20
  br label %.body1222

.noexc852:                                        ; preds = %.lr.ph.i1219
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  %297 = sext i32 %290 to i64
  %298 = load ptr, ptr %81, align 8
  %299 = load ptr, ptr %45, align 8
  %300 = ptrtoint ptr %298 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = ashr exact i64 %302, 2
  %304 = icmp ult i64 %303, %297
  br i1 %304, label %305, label %333

305:                                              ; preds = %.noexc852
  %306 = sub nuw nsw i64 %297, %303
  %307 = load ptr, ptr %85, align 8
  %308 = ptrtoint ptr %307 to i64
  %309 = sub i64 %308, %300
  %310 = ashr exact i64 %309, 2
  %.not65.i = icmp ult i64 %310, %306
  br i1 %.not65.i, label %314, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %305
  %311 = shl nsw i64 %297, 2
  %reass.sub = sub i64 %311, %302
  %312 = and i64 %reass.sub, -4
  call void @llvm.memset.p0.i64(ptr align 4 %298, i8 -1, i64 %312, i1 false)
  %313 = getelementptr inbounds i32, ptr %298, i64 %306
  store ptr %313, ptr %81, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

314:                                              ; preds = %305
  %315 = sub nsw i64 2305843009213693951, %303
  %316 = icmp ult i64 %315, %306
  br i1 %316, label %317, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

317:                                              ; preds = %314
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1217 unwind label %.loopexit.split-lp2479

.noexc1217:                                       ; preds = %317
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %314
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %303, i64 %306)
  %318 = add nsw i64 %.sroa.speculated.i.i, %303
  %319 = icmp ult i64 %318, %303
  %320 = call i64 @llvm.umin.i64(i64 %318, i64 2305843009213693951)
  %321 = select i1 %319, i64 2305843009213693951, i64 %320
  %.not.i.i1216 = icmp eq i64 %321, 0
  br i1 %.not.i.i1216, label %.noexc1218, label %322

322:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %323 = shl nuw nsw i64 %321, 2
  %324 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %323) #23
          to label %.noexc1218 unwind label %.loopexit2478

.noexc1218:                                       ; preds = %322, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %325 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %324, %322 ]
  %326 = getelementptr inbounds i8, ptr %325, i64 %302
  %327 = shl nsw i64 %297, 2
  %reass.sub5257 = sub i64 %327, %302
  %328 = and i64 %reass.sub5257, -4
  call void @llvm.memset.p0.i64(ptr align 4 %326, i8 -1, i64 %328, i1 false)
  %329 = getelementptr inbounds i32, ptr %326, i64 %306
  %.not.i.i.i.i.i.i.i.i.i80.i = icmp eq ptr %298, %299
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i, label %330

330:                                              ; preds = %.noexc1218
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %325, ptr align 4 %299, i64 %302, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i: ; preds = %.noexc1218, %330
  %.not.i83.i = icmp eq ptr %299, null
  br i1 %.not.i83.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %331

331:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %299) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %331, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  store ptr %325, ptr %45, align 8
  store ptr %329, ptr %81, align 8
  %332 = getelementptr inbounds nuw i32, ptr %325, i64 %321
  store ptr %332, ptr %85, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

333:                                              ; preds = %.noexc852
  %334 = icmp ugt i64 %303, %297
  br i1 %334, label %335, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

335:                                              ; preds = %333
  %336 = getelementptr inbounds i32, ptr %299, i64 %297
  %.not.i.i9.i = icmp eq ptr %298, %336
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %337

337:                                              ; preds = %335
  store ptr %336, ptr %81, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %337, %335, %333
  %338 = phi ptr [ %313, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %329, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %336, %337 ], [ %298, %335 ], [ %298, %333 ]
  %339 = load ptr, ptr %83, align 8
  %340 = load ptr, ptr %82, align 8
  %341 = ptrtoint ptr %339 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %344 = lshr exact i64 %343, 5
  %345 = trunc i64 %344 to i32
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %.lr.ph.i, label %.noexc168

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %347 = phi ptr [ %379, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %340, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %348 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %347, i64 %indvars.iv.i
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %350 = load ptr, ptr %45, align 8
  %351 = load ptr, ptr %81, align 8
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %353

353:                                              ; preds = %.lr.ph.i
  %354 = load ptr, ptr %348, align 8
  %.not.i.i.i.i850 = icmp eq ptr %354, null
  br i1 %.not.i.i.i.i850, label %362, label %355

355:                                              ; preds = %353
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 72
  %357 = load i32, ptr %356, align 4
  %358 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %359 = load i32, ptr %358, align 8
  %360 = mul i32 %357, 33
  %361 = add i32 %360, %359
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

362:                                              ; preds = %353
  %363 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %364 = load i8, ptr %363, align 8
  %365 = zext i8 %364 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i: ; preds = %362, %355
  %.0.i.i.i.i851 = phi i32 [ %361, %355 ], [ %365, %362 ]
  %366 = ptrtoint ptr %351 to i64
  %367 = ptrtoint ptr %350 to i64
  %368 = sub i64 %366, %367
  %369 = lshr exact i64 %368, 2
  %370 = trunc i64 %369 to i32
  %371 = urem i32 %.0.i.i.i.i851, %370
  %372 = sext i32 %371 to i64
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i, %.lr.ph.i
  %.0.i.i = phi i64 [ 0, %.lr.ph.i ], [ %372, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i ]
  %373 = getelementptr inbounds i32, ptr %350, i64 %.0.i.i
  %374 = load i32, ptr %373, align 4
  store i32 %374, ptr %349, align 8
  %375 = load ptr, ptr %45, align 8
  %376 = getelementptr inbounds i32, ptr %375, i64 %.0.i.i
  %377 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %377, ptr %376, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %378 = load ptr, ptr %83, align 8
  %379 = load ptr, ptr %82, align 8
  %380 = ptrtoint ptr %378 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  %sext.i = shl i64 %382, 27
  %383 = ashr i64 %sext.i, 32
  %384 = icmp slt i64 %indvars.iv.next.i, %383
  br i1 %384, label %.lr.ph.i, label %.noexc168.loopexit, !llvm.loop !14

.noexc168.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %.pre = load ptr, ptr %81, align 8
  br label %.noexc168

.noexc168:                                        ; preds = %.noexc168.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %385 = phi ptr [ %379, %.noexc168.loopexit ], [ %340, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %386 = phi ptr [ %.pre, %.noexc168.loopexit ], [ %338, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %387 = load ptr, ptr %45, align 8
  %388 = icmp eq ptr %387, %386
  br i1 %388, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %389

389:                                              ; preds = %.noexc168
  br i1 %.not.i.i.i.i165, label %395, label %390

390:                                              ; preds = %389
  %391 = getelementptr inbounds nuw i8, ptr %.fr.i, i64 72
  %392 = load i32, ptr %391, align 4
  %393 = mul i32 %392, 33
  %394 = add i32 %393, %.sroa.5.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

395:                                              ; preds = %389
  %396 = and i32 %.sroa.5.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i: ; preds = %395, %390
  %.0.i.i.i.i.i = phi i32 [ %394, %390 ], [ %396, %395 ]
  %397 = ptrtoint ptr %386 to i64
  %398 = ptrtoint ptr %387 to i64
  %399 = sub i64 %397, %398
  %400 = lshr exact i64 %399, 2
  %401 = trunc i64 %400 to i32
  %402 = urem i32 %.0.i.i.i.i.i, %401
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i, %.noexc168
  %.0.i.i.i = phi i32 [ 0, %.noexc168 ], [ %402, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ]
  store i32 %.0.i.i.i, ptr %36, align 4
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %257
  %403 = phi ptr [ %385, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %265, %257 ]
  %404 = phi ptr [ %387, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %246, %257 ]
  %405 = phi i32 [ %.0.i.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %263, %257 ]
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, ptr %404, i64 %406
  %408 = load i32, ptr %407, align 4
  %409 = icmp sgt i32 %408, -1
  br i1 %409, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i
  %410 = trunc i32 %.sroa.5.0.copyload to i8
  br i1 %.not.i.i.i.i165, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i
  %.013.i.us.i = phi i32 [ %419, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %408, %.lr.ph.i.i ]
  %411 = zext nneg i32 %.013.i.us.i to i64
  %412 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %403, i64 %411
  %413 = load ptr, ptr %412, align 8
  %414 = icmp eq ptr %413, null
  br i1 %414, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %416 = load i8, ptr %415, align 8
  %417 = icmp eq i8 %416, %410
  br i1 %417, label %.loopexit2443, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.lr.ph.i.split.us.i
  %418 = getelementptr inbounds nuw i8, ptr %412, i64 24
  %419 = load i32, ptr %418, align 8
  %420 = icmp sgt i32 %419, -1
  br i1 %420, label %.lr.ph.i.split.us.i, label %.loopexit.i, !llvm.loop !15

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i = phi i32 [ %430, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %408, %.lr.ph.i.i ]
  %421 = zext nneg i32 %.013.i.i to i64
  %422 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %403, i64 %421
  %423 = load ptr, ptr %422, align 8
  %424 = icmp eq ptr %423, %.fr.i
  br i1 %424, label %425, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

425:                                              ; preds = %.lr.ph.i.split.i
  %426 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %427 = load i32, ptr %426, align 8
  %428 = icmp eq i32 %427, %.sroa.5.0.copyload
  br i1 %428, label %.loopexit2443, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %425, %.lr.ph.i.split.i
  %429 = getelementptr inbounds nuw i8, ptr %422, i64 24
  %430 = load i32, ptr %429, align 8
  %431 = icmp sgt i32 %430, -1
  br i1 %431, label %.lr.ph.i.split.i, label %.loopexit.i, !llvm.loop !15

.loopexit.i:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %._crit_edge.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  store ptr %.fr.i, ptr %37, align 8
  store i32 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx2221, align 8
  store i32 %.sroa.10.0.copyload, ptr %.sroa.10.0..sroa_idx2227, align 4
  store i32 0, ptr %86, align 8
  %432 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERi(ptr noundef nonnull align 8 dereferenceable(49) %45, ptr noundef nonnull align 8 dereferenceable(20) %37, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %.noexc169 unwind label %.loopexit2478

.noexc169:                                        ; preds = %.loopexit.i
  %.pre.i = load ptr, ptr %82, align 8
  br label %.loopexit2443

.loopexit2443:                                    ; preds = %425, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.noexc169
  %433 = phi ptr [ %.pre.i, %.noexc169 ], [ %403, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i ], [ %403, %425 ]
  %.0.i166 = phi i32 [ %432, %.noexc169 ], [ %.013.i.us.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i ], [ %.013.i.i, %425 ]
  %434 = sext i32 %.0.i166 to i64
  %435 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %433, i64 %434, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  %436 = load i32, ptr %435, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %435, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not2339 = icmp eq i64 %indvars.iv.next, %222
  br i1 %.not2339, label %._crit_edge, label %.lr.ph

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %232, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit
  %indvars.iv.next5165 = add nsw i64 %indvars.iv5164, -1
  %438 = icmp eq i64 %indvars.iv5164, 0
  br i1 %438, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread5301, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread5301: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %439 = load i32, ptr %199, align 4
  %440 = add nsw i32 %439, -1
  store i32 %440, ptr %199, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit171: ; preds = %.body1222, %219, %211
  %.pn136.pn = phi { ptr, i32 } [ %eh.lpad-body1223, %.body1222 ], [ %212, %211 ], [ %220, %219 ]
  %441 = load i32, ptr %199, align 4
  %442 = add nsw i32 %441, -1
  store i32 %442, ptr %199, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit173

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread: ; preds = %193, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread5301
  %443 = getelementptr inbounds nuw i8, ptr %189, i64 224
  %444 = load ptr, ptr %443, align 8, !noalias !16
  %445 = getelementptr inbounds nuw i8, ptr %189, i64 232
  %446 = load ptr, ptr %445, align 8, !noalias !16
  %447 = icmp eq ptr %444, %446
  br i1 %447, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit179, label %.lr.ph4185

.lr.ph4185:                                       ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread
  %448 = getelementptr inbounds nuw i8, ptr %189, i64 140
  %449 = ptrtoint ptr %446 to i64
  %450 = ptrtoint ptr %444 to i64
  %451 = sub i64 %449, %450
  %452 = sdiv exact i64 %451, 24
  %453 = load i32, ptr %448, align 4, !noalias !16
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %448, align 4, !noalias !16
  %455 = getelementptr inbounds nuw i8, ptr %189, i64 224
  %456 = shl i64 %452, 32
  %sext5836 = add i64 %456, -4294967296
  %457 = ashr exact i64 %sext5836, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit179: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread5320
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_wiresEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.158") align 8 %66, ptr noundef nonnull align 8 dereferenceable(560) %189)
          to label %3368 unwind label %209

.loopexit2394:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i510
  %lpad.loopexit2396 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.loopexit.split-lp2395.loopexit:                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i587, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i359, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i259, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %2392, %484, %481, %479, %474
  %lpad.loopexit2455 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.loopexit.split-lp2395.loopexit.split-lp.loopexit: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %lpad.loopexit2484 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.loopexit.split-lp2395.loopexit.split-lp.loopexit.split-lp: ; preds = %.noexc.i.i.i.invoke
  %lpad.loopexit.split-lp2485 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit: ; preds = %._crit_edge4180, %.lr.ph4185
  %indvars.iv5186 = phi i64 [ %457, %.lr.ph4185 ], [ %indvars.iv.next5187, %._crit_edge4180 ]
  %458 = load ptr, ptr %455, align 8
  %459 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %458, i64 %indvars.iv5186, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8
  %461 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %460)
          to label %462 unwind label %.loopexit.split-lp2395.loopexit.split-lp.loopexit

462:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 24
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 32
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %463, align 8
  %467 = ptrtoint ptr %465 to i64
  %468 = ptrtoint ptr %466 to i64
  %469 = sub i64 %467, %468
  %470 = sdiv exact i64 %469, 80
  %471 = and i64 %470, 4294967295
  %.not23304176 = icmp eq i64 %471, 0
  br i1 %.not23304176, label %._crit_edge4180, label %.lr.ph4179

.lr.ph4179:                                       ; preds = %462
  %472 = getelementptr inbounds nuw i8, ptr %460, i64 76
  %sext = shl i64 %470, 32
  %473 = ashr exact i64 %sext, 32
  br label %474

474:                                              ; preds = %.lr.ph4179, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641
  %indvars.iv5183 = phi i64 [ %473, %.lr.ph4179 ], [ %indvars.iv.next5184, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641 ]
  %indvars.iv.next5184 = add nsw i64 %indvars.iv5183, -1
  %475 = load ptr, ptr %463, align 8
  %476 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %475, i64 %indvars.iv.next5184
  %477 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %460, ptr noundef nonnull align 4 dereferenceable(4) %476)
          to label %478 unwind label %.loopexit.split-lp2395.loopexit

478:                                              ; preds = %474
  br i1 %477, label %481, label %479

479:                                              ; preds = %478
  %480 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5knownEv(ptr noundef nonnull align 8 dereferenceable(192) %460)
          to label %481 unwind label %.loopexit.split-lp2395.loopexit

481:                                              ; preds = %479, %478
  %.not2331 = phi i1 [ false, %478 ], [ %480, %479 ]
  %482 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5inputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %460, ptr noundef nonnull align 4 dereferenceable(4) %476)
          to label %483 unwind label %.loopexit.split-lp2395.loopexit

483:                                              ; preds = %481
  br i1 %482, label %486, label %484

484:                                              ; preds = %483
  %485 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5knownEv(ptr noundef nonnull align 8 dereferenceable(192) %460)
          to label %486 unwind label %.loopexit.split-lp2395.loopexit

486:                                              ; preds = %484, %483
  %.not2332 = phi i1 [ false, %483 ], [ %485, %484 ]
  %brmerge.demorgan.not = or i1 %.not2331, %.not2332
  br i1 %brmerge.demorgan.not, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit219, label %487

487:                                              ; preds = %486
  %488 = getelementptr inbounds nuw i8, ptr %476, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(64) %488, i64 16, i1 false)
  %489 = getelementptr inbounds nuw i8, ptr %476, i64 24
  %490 = getelementptr inbounds nuw i8, ptr %476, i64 32
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %489, align 8
  %493 = ptrtoint ptr %491 to i64
  %494 = ptrtoint ptr %492 to i64
  %495 = sub i64 %493, %494
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i182 = icmp eq ptr %491, %492
  br i1 %.not.i.i.i.i.i182, label %.noexc186, label %496

496:                                              ; preds = %487
  %497 = sdiv exact i64 %495, 40
  %498 = icmp ugt i64 %497, 230584300921369395
  br i1 %498, label %.noexc.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i.invoke:                              ; preds = %2821, %1598, %1047, %496, %2461
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i.i.i.cont unwind label %.loopexit.split-lp2395.loopexit.split-lp.loopexit.split-lp

.noexc.i.i.i.cont:                                ; preds = %.noexc.i.i.i.invoke
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %496
  %499 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %495) #23
          to label %.noexc186 unwind label %.loopexit.split-lp2395.loopexit

.noexc186:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %487
  %500 = phi ptr [ null, %487 ], [ %499, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %500, ptr %87, align 8
  store ptr %500, ptr %88, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 %495
  store ptr %501, ptr %89, align 8
  %502 = load ptr, ptr %489, align 8
  %503 = load ptr, ptr %490, align 8
  %.not15.i = icmp eq ptr %502, %503
  br i1 %.not15.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i854

.lr.ph.i854:                                      ; preds = %.noexc186, %526
  %.017.i = phi ptr [ %532, %526 ], [ %500, %.noexc186 ]
  %.sroa.09.016.i = phi ptr [ %531, %526 ], [ %502, %.noexc186 ]
  %504 = load ptr, ptr %.sroa.09.016.i, align 8
  store ptr %504, ptr %.017.i, align 8
  %505 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %506 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 8
  %507 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 16
  %508 = load ptr, ptr %507, align 8
  %509 = load ptr, ptr %506, align 8
  %510 = ptrtoint ptr %508 to i64
  %511 = ptrtoint ptr %509 to i64
  %512 = sub i64 %510, %511
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %505, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i855 = icmp eq ptr %508, %509
  br i1 %.not.i.i.i.i.i.i.i855, label %.noexc8.i, label %513

513:                                              ; preds = %.lr.ph.i854
  %514 = icmp slt i64 %512, 0
  br i1 %514, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %513
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i859 unwind label %.loopexit.split-lp.i

.noexc.i859:                                      ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %513
  %515 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %512) #23
          to label %.noexc8.i unwind label %.loopexit.i856

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i854
  %516 = phi ptr [ null, %.lr.ph.i854 ], [ %515, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %516, ptr %505, align 8
  %517 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  store ptr %516, ptr %517, align 8
  %518 = getelementptr inbounds i8, ptr %516, i64 %512
  %519 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  store ptr %518, ptr %519, align 8
  %520 = load ptr, ptr %506, align 8
  %521 = load ptr, ptr %507, align 8
  %522 = ptrtoint ptr %521 to i64
  %523 = ptrtoint ptr %520 to i64
  %524 = sub i64 %522, %523
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %521, %520
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %526, label %525

525:                                              ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %516, ptr align 1 %520, i64 %524, i1 false)
  br label %526

526:                                              ; preds = %525, %.noexc8.i
  %527 = getelementptr inbounds i8, ptr %516, i64 %524
  store ptr %527, ptr %517, align 8
  %528 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %529 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 32
  %530 = load i64, ptr %529, align 8
  store i64 %530, ptr %528, align 8
  %531 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 40
  %532 = getelementptr inbounds nuw i8, ptr %.017.i, i64 40
  %.not.i858 = icmp eq ptr %531, %503
  br i1 %.not.i858, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i854, !llvm.loop !19

.loopexit.i856:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %533

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %533

533:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i856
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i856 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %534 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %535 = call ptr @__cxa_begin_catch(ptr %534) #20
  %.not4.i.i.i = icmp eq ptr %500, %.017.i
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %533, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %539, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %500, %533 ]
  %536 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %537 = load ptr, ptr %536, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %537, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %538

538:                                              ; preds = %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %537) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %538, %.lr.ph.i.i.i
  %539 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i857 = icmp eq ptr %539, %.017.i
  br i1 %.not.i.i.i857, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, %533
  invoke void @__cxa_rethrow() #22
          to label %545 unwind label %540

540:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  %541 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body860 unwind label %542

542:                                              ; preds = %540
  %543 = landingpad { ptr, i32 }
          catch ptr null
  %544 = extractvalue { ptr, i32 } %543, 0
  call void @__clang_call_terminate(ptr %544) #24
  unreachable

545:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  unreachable

.body860:                                         ; preds = %540
  %546 = load ptr, ptr %87, align 8
  %.not.i.i.i.i183 = icmp eq ptr %546, null
  br i1 %.not.i.i.i.i183, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690, label %547

547:                                              ; preds = %.body860
  call void @_ZdlPv(ptr noundef nonnull %546) #21
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %526, %.noexc186
  %.0.lcssa.i = phi ptr [ %500, %.noexc186 ], [ %532, %526 ]
  store ptr %.0.lcssa.i, ptr %88, align 8
  %548 = getelementptr inbounds nuw i8, ptr %476, i64 48
  %549 = getelementptr inbounds nuw i8, ptr %476, i64 56
  %550 = load ptr, ptr %549, align 8
  %551 = load ptr, ptr %548, align 8
  %552 = ptrtoint ptr %550 to i64
  %553 = ptrtoint ptr %551 to i64
  %554 = sub i64 %552, %553
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %550, %551
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i, label %555

555:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %556 = icmp ugt i64 %554, 9223372036854775792
  br i1 %556, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i6.i:                                    ; preds = %555
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i unwind label %.loopexit.split-lp2459

.noexc.i:                                         ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %555
  %557 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %554) #23
          to label %.noexc7.i unwind label %.loopexit2458

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %558 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i ], [ %557, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %558, ptr %90, align 8
  store ptr %558, ptr %91, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 %554
  store ptr %559, ptr %92, align 8
  %560 = load ptr, ptr %548, align 8
  %561 = load ptr, ptr %549, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %560, %561
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit2442, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %563, %.lr.ph.i.i.i.i.i.i ], [ %558, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %562, %.lr.ph.i.i.i.i.i.i ], [ %560, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %562 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %563 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %562, %561
  br i1 %.not.i.i.i.i.i.i, label %.loopexit2442, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !20

.loopexit2458:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit2460 = landingpad { ptr, i32 }
          cleanup
  br label %564

.loopexit.split-lp2459:                           ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp2461 = landingpad { ptr, i32 }
          cleanup
  br label %564

564:                                              ; preds = %.loopexit.split-lp2459, %.loopexit2458
  %lpad.phi2462 = phi { ptr, i32 } [ %lpad.loopexit2460, %.loopexit2458 ], [ %lpad.loopexit.split-lp2461, %.loopexit.split-lp2459 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #20
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.loopexit2442:                                    ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %558, %.noexc7.i ], [ %563, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %91, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %565 = load i32, ptr %48, align 8
  %.not15.i862 = icmp eq i32 %565, 0
  br i1 %.not15.i862, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit202, label %.lr.ph.i863

.lr.ph.i863:                                      ; preds = %.loopexit2442
  %566 = zext i32 %565 to i64
  br label %567

567:                                              ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, %.lr.ph.i863
  %indvars.iv.i864 = phi i64 [ 0, %.lr.ph.i863 ], [ %indvars.iv.next.i871, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i ]
  %568 = load ptr, ptr %87, align 8
  %569 = load ptr, ptr %88, align 8
  %570 = icmp eq ptr %568, %569
  br i1 %570, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i, label %571

571:                                              ; preds = %567
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %48)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i unwind label %.loopexit2436

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i: ; preds = %571, %567
  %572 = load ptr, ptr %91, align 8
  %573 = load ptr, ptr %90, align 8
  %574 = ptrtoint ptr %572 to i64
  %575 = ptrtoint ptr %573 to i64
  %576 = sub i64 %574, %575
  %577 = ashr exact i64 %576, 4
  %.not.i.i.i.i.i865 = icmp ugt i64 %577, %indvars.iv.i864
  br i1 %.not.i.i.i.i.i865, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, label %.invoke6337

.invoke6337:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %578 = phi i64 [ %indvars.iv.i864, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %787, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  %579 = phi i64 [ %577, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %799, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %578, i64 noundef %579) #22
          to label %.cont6338 unwind label %.loopexit.split-lp2437

.cont6338:                                        ; preds = %.invoke6337
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i:     ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %580 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %573, i64 %indvars.iv.i864
  %581 = load ptr, ptr %40, align 8
  %582 = load ptr, ptr %95, align 8
  %583 = icmp eq ptr %581, %582
  br i1 %583, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, label %584

584:                                              ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i
  %585 = load ptr, ptr %580, align 8
  %.not.i.i.i.i1224 = icmp eq ptr %585, null
  br i1 %.not.i.i.i.i1224, label %593, label %586

586:                                              ; preds = %584
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 72
  %588 = load i32, ptr %587, align 4
  %589 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %590 = load i32, ptr %589, align 8
  %591 = mul i32 %588, 33
  %592 = add i32 %591, %590
  br label %597

593:                                              ; preds = %584
  %594 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %595 = load i8, ptr %594, align 8
  %596 = zext i8 %595 to i32
  br label %597

597:                                              ; preds = %593, %586
  %.0.i.i.i.i1225 = phi i32 [ %592, %586 ], [ %596, %593 ]
  %598 = ptrtoint ptr %582 to i64
  %599 = ptrtoint ptr %581 to i64
  %600 = sub i64 %598, %599
  %601 = lshr exact i64 %600, 2
  %602 = trunc i64 %601 to i32
  %603 = urem i32 %.0.i.i.i.i1225, %602
  %604 = load ptr, ptr %94, align 8
  %605 = load ptr, ptr %93, align 8
  %606 = ptrtoint ptr %604 to i64
  %607 = ptrtoint ptr %605 to i64
  %608 = sub i64 %606, %607
  %609 = sdiv exact i64 %608, 24
  %610 = shl nsw i64 %609, 1
  %611 = ashr exact i64 %600, 2
  %612 = icmp ugt i64 %610, %611
  br i1 %612, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1681, label %._crit_edge.i.i1226

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1681:          ; preds = %597
  store ptr %581, ptr %95, align 8
  %613 = load ptr, ptr %96, align 8
  %614 = ptrtoint ptr %613 to i64
  %615 = sub i64 %614, %607
  %616 = sdiv exact i64 %615, 24
  %617 = trunc i64 %616 to i32
  %618 = mul i32 %617, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %619 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %620 = icmp eq i8 %619, 0
  br i1 %620, label %621, label %626, !prof !13

621:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1681
  %622 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  %.not.i1806 = icmp eq i32 %622, 0
  br i1 %.not.i1806, label %626, label %623

623:                                              ; preds = %621
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %10, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %10, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %624 unwind label %632

624:                                              ; preds = %623
  %625 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %626

626:                                              ; preds = %624, %621, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1681
  %627 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %628 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1799 = icmp eq ptr %627, %628
  br i1 %.not1112.i1799, label %._crit_edge.i1804, label %.lr.ph.i1800

629:                                              ; preds = %.lr.ph.i1800
  %630 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i1801, i64 4
  %.not11.i1803 = icmp eq ptr %630, %628
  br i1 %.not11.i1803, label %._crit_edge.i1804, label %.lr.ph.i1800

.lr.ph.i1800:                                     ; preds = %626, %629
  %.sroa.08.013.i1801 = phi ptr [ %630, %629 ], [ %627, %626 ]
  %631 = load i32, ptr %.sroa.08.013.i1801, align 4
  %.not7.i1802 = icmp slt i32 %631, %618
  br i1 %.not7.i1802, label %629, label %.noexc1694

632:                                              ; preds = %623
  %633 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %.body1808

._crit_edge.i1804:                                ; preds = %626, %629
  %634 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %634, ptr noundef nonnull @.str.11)
          to label %635 unwind label %636

635:                                              ; preds = %._crit_edge.i1804
  invoke void @__cxa_throw(ptr nonnull %634, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.noexc1807 unwind label %.loopexit.split-lp2437

.noexc1807:                                       ; preds = %635
  unreachable

636:                                              ; preds = %._crit_edge.i1804
  %637 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %634) #20
  br label %.body1808

.noexc1694:                                       ; preds = %.lr.ph.i1800
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %638 = sext i32 %631 to i64
  %639 = load ptr, ptr %95, align 8
  %640 = load ptr, ptr %40, align 8
  %641 = ptrtoint ptr %639 to i64
  %642 = ptrtoint ptr %640 to i64
  %643 = sub i64 %641, %642
  %644 = ashr exact i64 %643, 2
  %645 = icmp ult i64 %644, %638
  br i1 %645, label %646, label %674

646:                                              ; preds = %.noexc1694
  %647 = sub nuw nsw i64 %638, %644
  %648 = load ptr, ptr %97, align 8
  %649 = ptrtoint ptr %648 to i64
  %650 = sub i64 %649, %641
  %651 = ashr exact i64 %650, 2
  %.not65.i1766 = icmp ult i64 %651, %647
  br i1 %.not65.i1766, label %655, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1776

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1776: ; preds = %646
  %652 = shl nsw i64 %638, 2
  %reass.sub5258 = sub i64 %652, %643
  %653 = and i64 %reass.sub5258, -4
  call void @llvm.memset.p0.i64(ptr align 4 %639, i8 -1, i64 %653, i1 false)
  %654 = getelementptr inbounds i32, ptr %639, i64 %647
  store ptr %654, ptr %95, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1682

655:                                              ; preds = %646
  %656 = sub nsw i64 2305843009213693951, %644
  %657 = icmp ult i64 %656, %647
  br i1 %657, label %658, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1784

658:                                              ; preds = %655
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1796 unwind label %.loopexit.split-lp2437

.noexc1796:                                       ; preds = %658
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1784: ; preds = %655
  %.sroa.speculated.i.i1785 = call i64 @llvm.umax.i64(i64 %644, i64 %647)
  %659 = add nsw i64 %.sroa.speculated.i.i1785, %644
  %660 = icmp ult i64 %659, %644
  %661 = call i64 @llvm.umin.i64(i64 %659, i64 2305843009213693951)
  %662 = select i1 %660, i64 2305843009213693951, i64 %661
  %.not.i.i1786 = icmp eq i64 %662, 0
  br i1 %.not.i.i1786, label %.noexc1797, label %663

663:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1784
  %664 = shl nuw nsw i64 %662, 2
  %665 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %664) #23
          to label %.noexc1797 unwind label %.loopexit2436

.noexc1797:                                       ; preds = %663, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1784
  %666 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1784 ], [ %665, %663 ]
  %667 = getelementptr inbounds i8, ptr %666, i64 %643
  %668 = shl nsw i64 %638, 2
  %reass.sub5259 = sub i64 %668, %643
  %669 = and i64 %reass.sub5259, -4
  call void @llvm.memset.p0.i64(ptr align 4 %667, i8 -1, i64 %669, i1 false)
  %670 = getelementptr inbounds i32, ptr %667, i64 %647
  %.not.i.i.i.i.i.i.i.i.i80.i1791 = icmp eq ptr %639, %640
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1791, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1792, label %671

671:                                              ; preds = %.noexc1797
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %666, ptr align 4 %640, i64 %643, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1792

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1792: ; preds = %.noexc1797, %671
  %.not.i83.i1794 = icmp eq ptr %640, null
  br i1 %.not.i83.i1794, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1795, label %672

672:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1792
  call void @_ZdlPv(ptr noundef nonnull %640) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1795

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1795: ; preds = %672, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1792
  store ptr %666, ptr %40, align 8
  store ptr %670, ptr %95, align 8
  %673 = getelementptr inbounds nuw i32, ptr %666, i64 %662
  store ptr %673, ptr %97, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1682

674:                                              ; preds = %.noexc1694
  %675 = icmp ugt i64 %644, %638
  br i1 %675, label %676, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1682

676:                                              ; preds = %674
  %677 = getelementptr inbounds i32, ptr %640, i64 %638
  %.not.i.i9.i1693 = icmp eq ptr %639, %677
  br i1 %.not.i.i9.i1693, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1682, label %678

678:                                              ; preds = %676
  store ptr %677, ptr %95, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1682

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1682:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1776, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1795, %678, %676, %674
  %679 = phi ptr [ %654, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1776 ], [ %670, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1795 ], [ %677, %678 ], [ %639, %676 ], [ %639, %674 ]
  %680 = load ptr, ptr %94, align 8
  %681 = load ptr, ptr %93, align 8
  %682 = ptrtoint ptr %680 to i64
  %683 = ptrtoint ptr %681 to i64
  %684 = sub i64 %682, %683
  %685 = sdiv exact i64 %684, 24
  %686 = trunc i64 %685 to i32
  %687 = icmp sgt i32 %686, 0
  br i1 %687, label %.lr.ph.i1684, label %.noexc1239

.lr.ph.i1684:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1682, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1689
  %indvars.iv.i1685 = phi i64 [ %indvars.iv.next.i1691, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1689 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1682 ]
  %688 = phi ptr [ %720, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1689 ], [ %681, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1682 ]
  %689 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %688, i64 %indvars.iv.i1685
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 16
  %691 = load ptr, ptr %40, align 8
  %692 = load ptr, ptr %95, align 8
  %693 = icmp eq ptr %691, %692
  br i1 %693, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1689, label %694

694:                                              ; preds = %.lr.ph.i1684
  %695 = load ptr, ptr %689, align 8
  %.not.i.i.i.i1686 = icmp eq ptr %695, null
  br i1 %.not.i.i.i.i1686, label %703, label %696

696:                                              ; preds = %694
  %697 = getelementptr inbounds nuw i8, ptr %695, i64 72
  %698 = load i32, ptr %697, align 4
  %699 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %700 = load i32, ptr %699, align 8
  %701 = mul i32 %698, 33
  %702 = add i32 %701, %700
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1687

703:                                              ; preds = %694
  %704 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %705 = load i8, ptr %704, align 8
  %706 = zext i8 %705 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1687

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1687: ; preds = %703, %696
  %.0.i.i.i.i1688 = phi i32 [ %702, %696 ], [ %706, %703 ]
  %707 = ptrtoint ptr %692 to i64
  %708 = ptrtoint ptr %691 to i64
  %709 = sub i64 %707, %708
  %710 = lshr exact i64 %709, 2
  %711 = trunc i64 %710 to i32
  %712 = urem i32 %.0.i.i.i.i1688, %711
  %713 = sext i32 %712 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1689

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1689: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1687, %.lr.ph.i1684
  %.0.i.i1690 = phi i64 [ 0, %.lr.ph.i1684 ], [ %713, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1687 ]
  %714 = getelementptr inbounds i32, ptr %691, i64 %.0.i.i1690
  %715 = load i32, ptr %714, align 4
  store i32 %715, ptr %690, align 8
  %716 = load ptr, ptr %40, align 8
  %717 = getelementptr inbounds i32, ptr %716, i64 %.0.i.i1690
  %718 = trunc nuw nsw i64 %indvars.iv.i1685 to i32
  store i32 %718, ptr %717, align 4
  %indvars.iv.next.i1691 = add nuw nsw i64 %indvars.iv.i1685, 1
  %719 = load ptr, ptr %94, align 8
  %720 = load ptr, ptr %93, align 8
  %721 = ptrtoint ptr %719 to i64
  %722 = ptrtoint ptr %720 to i64
  %723 = sub i64 %721, %722
  %724 = sdiv exact i64 %723, 24
  %sext.i1692 = shl i64 %724, 32
  %725 = ashr exact i64 %sext.i1692, 32
  %726 = icmp slt i64 %indvars.iv.next.i1691, %725
  br i1 %726, label %.lr.ph.i1684, label %.noexc1239.loopexit, !llvm.loop !24

.noexc1239.loopexit:                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1689
  %.pre5191 = load ptr, ptr %95, align 8
  br label %.noexc1239

.noexc1239:                                       ; preds = %.noexc1239.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1682
  %727 = phi ptr [ %719, %.noexc1239.loopexit ], [ %680, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1682 ]
  %728 = phi ptr [ %720, %.noexc1239.loopexit ], [ %681, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1682 ]
  %729 = phi ptr [ %.pre5191, %.noexc1239.loopexit ], [ %679, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1682 ]
  %730 = load ptr, ptr %40, align 8
  %731 = icmp eq ptr %730, %729
  br i1 %731, label %._crit_edge.i.i1226, label %732

732:                                              ; preds = %.noexc1239
  %733 = load ptr, ptr %580, align 8
  %.not.i.i.i.i.i1236 = icmp eq ptr %733, null
  br i1 %.not.i.i.i.i.i1236, label %741, label %734

734:                                              ; preds = %732
  %735 = getelementptr inbounds nuw i8, ptr %733, i64 72
  %736 = load i32, ptr %735, align 4
  %737 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %738 = load i32, ptr %737, align 8
  %739 = mul i32 %736, 33
  %740 = add i32 %739, %738
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1237

741:                                              ; preds = %732
  %742 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %743 = load i8, ptr %742, align 8
  %744 = zext i8 %743 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1237

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1237: ; preds = %741, %734
  %.0.i.i.i.i.i1238 = phi i32 [ %740, %734 ], [ %744, %741 ]
  %745 = ptrtoint ptr %729 to i64
  %746 = ptrtoint ptr %730 to i64
  %747 = sub i64 %745, %746
  %748 = lshr exact i64 %747, 2
  %749 = trunc i64 %748 to i32
  %750 = urem i32 %.0.i.i.i.i.i1238, %749
  br label %._crit_edge.i.i1226

._crit_edge.i.i1226:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1237, %.noexc1239, %597
  %751 = phi ptr [ %604, %597 ], [ %727, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1237 ], [ %727, %.noexc1239 ]
  %752 = phi ptr [ %605, %597 ], [ %728, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1237 ], [ %728, %.noexc1239 ]
  %753 = phi ptr [ %581, %597 ], [ %730, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1237 ], [ %730, %.noexc1239 ]
  %754 = phi i32 [ %603, %597 ], [ %750, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1237 ], [ 0, %.noexc1239 ]
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds i32, ptr %753, i64 %755
  %757 = load i32, ptr %756, align 4
  %758 = icmp sgt i32 %757, -1
  br i1 %758, label %.lr.ph.i.i1227, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

.lr.ph.i.i1227:                                   ; preds = %._crit_edge.i.i1226
  %759 = load ptr, ptr %580, align 8
  %.fr.i1228 = freeze ptr %759
  %760 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %761 = load i32, ptr %760, align 8
  %762 = trunc i32 %761 to i8
  %.not.i.i.i7.i = icmp eq ptr %.fr.i1228, null
  br i1 %.not.i.i.i7.i, label %.lr.ph.i.split.us.i1232, label %.lr.ph.i.split.i1229

.lr.ph.i.split.us.i1232:                          ; preds = %.lr.ph.i.i1227, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1234
  %.013.i.us.i1233 = phi i32 [ %771, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1234 ], [ %757, %.lr.ph.i.i1227 ]
  %763 = zext nneg i32 %.013.i.us.i1233 to i64
  %764 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %752, i64 %763
  %765 = load ptr, ptr %764, align 8
  %766 = icmp eq ptr %765, null
  br i1 %766, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1235, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1234

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1235: ; preds = %.lr.ph.i.split.us.i1232
  %767 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %768 = load i8, ptr %767, align 8
  %769 = icmp eq i8 %768, %762
  br i1 %769, label %.noexc875, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1234

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1234: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1235, %.lr.ph.i.split.us.i1232
  %770 = getelementptr inbounds nuw i8, ptr %764, i64 16
  %771 = load i32, ptr %770, align 8
  %772 = icmp sgt i32 %771, -1
  br i1 %772, label %.lr.ph.i.split.us.i1232, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !25

.lr.ph.i.split.i1229:                             ; preds = %.lr.ph.i.i1227, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1231
  %.013.i.i1230 = phi i32 [ %782, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1231 ], [ %757, %.lr.ph.i.i1227 ]
  %773 = zext nneg i32 %.013.i.i1230 to i64
  %774 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %752, i64 %773
  %775 = load ptr, ptr %774, align 8
  %776 = icmp eq ptr %775, %.fr.i1228
  br i1 %776, label %777, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1231

777:                                              ; preds = %.lr.ph.i.split.i1229
  %778 = getelementptr inbounds nuw i8, ptr %774, i64 8
  %779 = load i32, ptr %778, align 8
  %780 = icmp eq i32 %779, %761
  br i1 %780, label %.noexc875, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1231

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1231: ; preds = %777, %.lr.ph.i.split.i1229
  %781 = getelementptr inbounds nuw i8, ptr %774, i64 16
  %782 = load i32, ptr %781, align 8
  %783 = icmp sgt i32 %782, -1
  br i1 %783, label %.lr.ph.i.split.i1229, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !25

.noexc875:                                        ; preds = %777, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1235
  %784 = phi i32 [ %.013.i.us.i1233, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1235 ], [ %.013.i.i1230, %777 ]
  %785 = load ptr, ptr %76, align 8
  br label %786

786:                                              ; preds = %786, %.noexc875
  %.0.i.i.i.i866 = phi i32 [ %784, %.noexc875 ], [ %789, %786 ]
  %787 = sext i32 %.0.i.i.i.i866 to i64
  %788 = getelementptr inbounds i32, ptr %785, i64 %787
  %789 = load i32, ptr %788, align 4
  %.not.i.i.i.i867 = icmp eq i32 %789, -1
  br i1 %.not.i.i.i.i867, label %.preheader.i.i.i.i, label %786, !llvm.loop !26

.preheader.i.i.i.i:                               ; preds = %786
  %.not1213.i.i.i.i = icmp eq i32 %784, %.0.i.i.i.i866
  br i1 %.not1213.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i868

.lr.ph.i.i.i.i868:                                ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i868
  %.01114.i.i.i.i = phi i32 [ %793, %.lr.ph.i.i.i.i868 ], [ %784, %.preheader.i.i.i.i ]
  %790 = sext i32 %.01114.i.i.i.i to i64
  %791 = load ptr, ptr %76, align 8
  %792 = getelementptr inbounds i32, ptr %791, i64 %790
  %793 = load i32, ptr %792, align 4
  store i32 %.0.i.i.i.i866, ptr %792, align 4
  %.not12.i.i.i.i = icmp eq i32 %793, %.0.i.i.i.i866
  br i1 %.not12.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit, label %.lr.ph.i.i.i.i868, !llvm.loop !27

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit: ; preds = %.lr.ph.i.i.i.i868
  %.pre5192 = load ptr, ptr %94, align 8
  %.pre5193 = load ptr, ptr %93, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit, %.preheader.i.i.i.i
  %794 = phi ptr [ %.pre5193, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit ], [ %752, %.preheader.i.i.i.i ]
  %795 = phi ptr [ %.pre5192, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit ], [ %751, %.preheader.i.i.i.i ]
  %796 = ptrtoint ptr %795 to i64
  %797 = ptrtoint ptr %794 to i64
  %798 = sub i64 %796, %797
  %799 = sdiv exact i64 %798, 24
  %.not.i.i.i.i.i.i.i869 = icmp ugt i64 %799, %787
  br i1 %.not.i.i.i.i.i.i.i869, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i, label %.invoke6337

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  %800 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %794, i64 %787
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1231, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1234, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, %._crit_edge.i.i1226, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i
  %.0.i.i.i870 = phi ptr [ %800, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %580, %._crit_edge.i.i1226 ], [ %580, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i ], [ %580, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1234 ], [ %580, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1231 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %580, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i870, i64 12, i1 false)
  %indvars.iv.next.i871 = add nuw nsw i64 %indvars.iv.i864, 1
  %.not.i872 = icmp eq i64 %indvars.iv.next.i871, %566
  br i1 %.not.i872, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i191.loopexit, label %567

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i191.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i
  %.pre5194 = load ptr, ptr %87, align 8, !noalias !21
  %.pre5195 = load ptr, ptr %88, align 8, !noalias !21
  %.pre5196 = load ptr, ptr %89, align 8, !noalias !21
  %.pre5197 = load ptr, ptr %90, align 8, !noalias !21
  %.pre5198 = load ptr, ptr %91, align 8, !noalias !21
  %.pre5199 = load ptr, ptr %92, align 8, !noalias !21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit202

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit202:              ; preds = %.loopexit2442, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i191.loopexit
  %801 = phi ptr [ %.pre5199, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i191.loopexit ], [ %559, %.loopexit2442 ]
  %802 = phi ptr [ %.pre5198, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i191.loopexit ], [ %.0.lcssa.i.i.i.i.i.i, %.loopexit2442 ]
  %803 = phi ptr [ %.pre5197, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i191.loopexit ], [ %558, %.loopexit2442 ]
  %804 = phi ptr [ %.pre5196, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i191.loopexit ], [ %501, %.loopexit2442 ]
  %805 = phi ptr [ %.pre5195, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i191.loopexit ], [ %.0.lcssa.i, %.loopexit2442 ]
  %806 = phi ptr [ %.pre5194, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i191.loopexit ], [ %500, %.loopexit2442 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(64) %48, i64 16, i1 false)
  store ptr %806, ptr %98, align 8, !alias.scope !21
  store ptr %805, ptr %99, align 8, !alias.scope !21
  store ptr %804, ptr %100, align 8, !alias.scope !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false), !noalias !21
  store ptr %803, ptr %101, align 8, !alias.scope !21
  store ptr %802, ptr %102, align 8, !alias.scope !21
  store ptr %801, ptr %103, align 8, !alias.scope !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false), !noalias !21
  %.pre5200 = load i32, ptr %47, align 8
  %.not23334145 = icmp eq i32 %.pre5200, 0
  br i1 %.not23334145, label %._crit_edge4148, label %.lr.ph4147.preheader

.lr.ph4147.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit202
  %807 = zext i32 %.pre5200 to i64
  br label %.lr.ph4147

._crit_edge4148.loopexit:                         ; preds = %.loopexit2364
  %.pre5202 = load ptr, ptr %101, align 8
  br label %._crit_edge4148

._crit_edge4148:                                  ; preds = %._crit_edge4148.loopexit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit202
  %808 = phi ptr [ %.pre5202, %._crit_edge4148.loopexit ], [ %803, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit202 ]
  %.not.i.i.i.i207 = icmp eq ptr %808, null
  br i1 %.not.i.i.i.i207, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i208, label %809

809:                                              ; preds = %._crit_edge4148
  call void @_ZdlPv(ptr noundef nonnull %808) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i208

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i208: ; preds = %809, %._crit_edge4148
  %810 = load ptr, ptr %98, align 8
  %811 = load ptr, ptr %99, align 8
  %.not4.i.i.i.i.i209 = icmp eq ptr %810, %811
  br i1 %.not4.i.i.i.i.i209, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i217, label %.lr.ph.i.i.i.i.i210

.lr.ph.i.i.i.i.i210:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i208, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i213
  %.05.i.i.i.i.i211 = phi ptr [ %815, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i213 ], [ %810, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i208 ]
  %812 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i211, i64 8
  %813 = load ptr, ptr %812, align 8
  %.not.i.i.i.i.i.i.i.i.i.i212 = icmp eq ptr %813, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i212, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i213, label %814

814:                                              ; preds = %.lr.ph.i.i.i.i.i210
  call void @_ZdlPv(ptr noundef nonnull %813) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i213

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i213: ; preds = %814, %.lr.ph.i.i.i.i.i210
  %815 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i211, i64 40
  %.not.i.i.i.i.i214 = icmp eq ptr %815, %811
  br i1 %.not.i.i.i.i.i214, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i215, label %.lr.ph.i.i.i.i.i210, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i215: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i213
  %.pr.i.i216 = load ptr, ptr %98, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i217

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i217: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i215, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i208
  %816 = phi ptr [ %.pr.i.i216, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i215 ], [ %810, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i208 ]
  %.not.i.i.i1.i218 = icmp eq ptr %816, null
  br i1 %.not.i.i.i1.i218, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit219, label %817

817:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i217
  call void @_ZdlPv(ptr noundef nonnull %816) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit219

.loopexit2436:                                    ; preds = %571, %663
  %lpad.loopexit2438 = landingpad { ptr, i32 }
          cleanup
  br label %.body1808

.loopexit.split-lp2437:                           ; preds = %.invoke6337, %658, %635
  %lpad.loopexit.split-lp2439 = landingpad { ptr, i32 }
          cleanup
  br label %.body1808

.body1808:                                        ; preds = %.loopexit2436, %.loopexit.split-lp2437, %632, %636
  %eh.lpad-body1809 = phi { ptr, i32 } [ %637, %636 ], [ %633, %632 ], [ %lpad.loopexit2438, %.loopexit2436 ], [ %lpad.loopexit.split-lp2439, %.loopexit.split-lp2437 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %48) #20
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.loopexit2430:                                    ; preds = %831, %.loopexit.i241, %921
  %lpad.loopexit2432 = landingpad { ptr, i32 }
          cleanup
  br label %.body1283

.loopexit.split-lp2431:                           ; preds = %838, %916, %893
  %lpad.loopexit.split-lp2433 = landingpad { ptr, i32 }
          cleanup
  br label %.body1283

.body1283:                                        ; preds = %.loopexit2430, %.loopexit.split-lp2431, %890, %894
  %eh.lpad-body1284 = phi { ptr, i32 } [ %895, %894 ], [ %891, %890 ], [ %lpad.loopexit2432, %.loopexit2430 ], [ %lpad.loopexit.split-lp2433, %.loopexit.split-lp2431 ]
  %818 = load ptr, ptr %101, align 8
  %.not.i.i.i.i220 = icmp eq ptr %818, null
  br i1 %.not.i.i.i.i220, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i221, label %819

819:                                              ; preds = %.body1283
  call void @_ZdlPv(ptr noundef nonnull %818) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i221

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i221: ; preds = %819, %.body1283
  %820 = load ptr, ptr %98, align 8
  %821 = load ptr, ptr %99, align 8
  %.not4.i.i.i.i.i222 = icmp eq ptr %820, %821
  br i1 %.not4.i.i.i.i.i222, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i230, label %.lr.ph.i.i.i.i.i223

.lr.ph.i.i.i.i.i223:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i221, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i226
  %.05.i.i.i.i.i224 = phi ptr [ %825, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i226 ], [ %820, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i221 ]
  %822 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i224, i64 8
  %823 = load ptr, ptr %822, align 8
  %.not.i.i.i.i.i.i.i.i.i.i225 = icmp eq ptr %823, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i225, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i226, label %824

824:                                              ; preds = %.lr.ph.i.i.i.i.i223
  call void @_ZdlPv(ptr noundef nonnull %823) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i226

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i226: ; preds = %824, %.lr.ph.i.i.i.i.i223
  %825 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i224, i64 40
  %.not.i.i.i.i.i227 = icmp eq ptr %825, %821
  br i1 %.not.i.i.i.i.i227, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i228, label %.lr.ph.i.i.i.i.i223, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i228: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i226
  %.pr.i.i229 = load ptr, ptr %98, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i230

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i230: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i228, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i221
  %826 = phi ptr [ %.pr.i.i229, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i228 ], [ %820, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i221 ]
  %.not.i.i.i1.i231 = icmp eq ptr %826, null
  br i1 %.not.i.i.i1.i231, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690, label %827

827:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i230
  call void @_ZdlPv(ptr noundef nonnull %826) #21
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.lr.ph4147:                                       ; preds = %.lr.ph4147.preheader, %.loopexit2364
  %indvars.iv5167 = phi i64 [ 0, %.lr.ph4147.preheader ], [ %indvars.iv.next5168, %.loopexit2364 ]
  %828 = load ptr, ptr %98, align 8
  %829 = load ptr, ptr %99, align 8
  %830 = icmp eq ptr %828, %829
  br i1 %830, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i233, label %831

831:                                              ; preds = %.lr.ph4147
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %47)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i233 unwind label %.loopexit2430

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i233: ; preds = %831, %.lr.ph4147
  %832 = load ptr, ptr %102, align 8
  %833 = load ptr, ptr %101, align 8
  %834 = ptrtoint ptr %832 to i64
  %835 = ptrtoint ptr %833 to i64
  %836 = sub i64 %834, %835
  %837 = ashr exact i64 %836, 4
  %.not.i.i.i.i234 = icmp ugt i64 %837, %indvars.iv5167
  br i1 %.not.i.i.i.i234, label %839, label %838

838:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i233
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %indvars.iv5167, i64 noundef %837) #22
          to label %.noexc236 unwind label %.loopexit.split-lp2431

.noexc236:                                        ; preds = %838
  unreachable

839:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i233
  %840 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %833, i64 %indvars.iv5167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %840, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  %841 = load ptr, ptr %43, align 8, !noalias !28
  %842 = load ptr, ptr %104, align 8, !noalias !28
  %843 = icmp eq ptr %841, %842
  br i1 %843, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %844

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %839
  store i32 0, ptr %35, align 4, !noalias !28
  br label %.loopexit.i241

844:                                              ; preds = %839
  %845 = load ptr, ptr %49, align 8, !noalias !28
  %.not.i.i.i.i238 = icmp eq ptr %845, null
  br i1 %.not.i.i.i.i238, label %852, label %846

846:                                              ; preds = %844
  %847 = getelementptr inbounds nuw i8, ptr %845, i64 72
  %848 = load i32, ptr %847, align 4, !noalias !28
  %849 = load i32, ptr %105, align 8, !noalias !28
  %850 = mul i32 %848, 33
  %851 = add i32 %850, %849
  br label %855

852:                                              ; preds = %844
  %853 = load i8, ptr %105, align 8, !noalias !28
  %854 = zext i8 %853 to i32
  br label %855

855:                                              ; preds = %852, %846
  %.0.i.i.i.i239 = phi i32 [ %851, %846 ], [ %854, %852 ]
  %856 = ptrtoint ptr %842 to i64
  %857 = ptrtoint ptr %841 to i64
  %858 = sub i64 %856, %857
  %859 = lshr exact i64 %858, 2
  %860 = trunc i64 %859 to i32
  %861 = urem i32 %.0.i.i.i.i239, %860
  store i32 %861, ptr %35, align 4, !noalias !28
  %862 = load ptr, ptr %107, align 8, !noalias !28
  %863 = load ptr, ptr %106, align 8, !noalias !28
  %864 = ptrtoint ptr %862 to i64
  %865 = ptrtoint ptr %863 to i64
  %866 = sub i64 %864, %865
  %867 = sdiv exact i64 %866, 24
  %868 = shl nsw i64 %867, 1
  %869 = ashr exact i64 %858, 2
  %870 = icmp ugt i64 %868, %869
  br i1 %870, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i878, label %._crit_edge.i.i240

_ZNSt6vectorIiSaIiEE5clearEv.exit.i878:           ; preds = %855
  store ptr %841, ptr %104, align 8
  %871 = load ptr, ptr %108, align 8
  %872 = ptrtoint ptr %871 to i64
  %873 = sub i64 %872, %865
  %874 = sdiv exact i64 %873, 24
  %875 = trunc i64 %874 to i32
  %876 = mul i32 %875, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  %877 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %878 = icmp eq i8 %877, 0
  br i1 %878, label %879, label %884, !prof !13

879:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i878
  %880 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  %.not.i1281 = icmp eq i32 %880, 0
  br i1 %.not.i1281, label %884, label %881

881:                                              ; preds = %879
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %26, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %26, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %882 unwind label %890

882:                                              ; preds = %881
  %883 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %884

884:                                              ; preds = %882, %879, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i878
  %885 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %886 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1274 = icmp eq ptr %885, %886
  br i1 %.not1112.i1274, label %._crit_edge.i1279, label %.lr.ph.i1275

887:                                              ; preds = %.lr.ph.i1275
  %888 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i1276, i64 4
  %.not11.i1278 = icmp eq ptr %888, %886
  br i1 %.not11.i1278, label %._crit_edge.i1279, label %.lr.ph.i1275

.lr.ph.i1275:                                     ; preds = %884, %887
  %.sroa.08.013.i1276 = phi ptr [ %888, %887 ], [ %885, %884 ]
  %889 = load i32, ptr %.sroa.08.013.i1276, align 4
  %.not7.i1277 = icmp slt i32 %889, %876
  br i1 %.not7.i1277, label %887, label %.noexc889

890:                                              ; preds = %881
  %891 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %.body1283

._crit_edge.i1279:                                ; preds = %884, %887
  %892 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %892, ptr noundef nonnull @.str.11)
          to label %893 unwind label %894

893:                                              ; preds = %._crit_edge.i1279
  invoke void @__cxa_throw(ptr nonnull %892, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.noexc1282 unwind label %.loopexit.split-lp2431

.noexc1282:                                       ; preds = %893
  unreachable

894:                                              ; preds = %._crit_edge.i1279
  %895 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %892) #20
  br label %.body1283

.noexc889:                                        ; preds = %.lr.ph.i1275
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  %896 = sext i32 %889 to i64
  %897 = load ptr, ptr %104, align 8
  %898 = load ptr, ptr %43, align 8
  %899 = ptrtoint ptr %897 to i64
  %900 = ptrtoint ptr %898 to i64
  %901 = sub i64 %899, %900
  %902 = ashr exact i64 %901, 2
  %903 = icmp ult i64 %902, %896
  br i1 %903, label %904, label %932

904:                                              ; preds = %.noexc889
  %905 = sub nuw nsw i64 %896, %902
  %906 = load ptr, ptr %109, align 8
  %907 = ptrtoint ptr %906 to i64
  %908 = sub i64 %907, %899
  %909 = ashr exact i64 %908, 2
  %.not65.i1241 = icmp ult i64 %909, %905
  br i1 %.not65.i1241, label %913, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1251

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1251: ; preds = %904
  %910 = shl nsw i64 %896, 2
  %reass.sub5260 = sub i64 %910, %901
  %911 = and i64 %reass.sub5260, -4
  call void @llvm.memset.p0.i64(ptr align 4 %897, i8 -1, i64 %911, i1 false)
  %912 = getelementptr inbounds i32, ptr %897, i64 %905
  store ptr %912, ptr %104, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i879

913:                                              ; preds = %904
  %914 = sub nsw i64 2305843009213693951, %902
  %915 = icmp ult i64 %914, %905
  br i1 %915, label %916, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1259

916:                                              ; preds = %913
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1271 unwind label %.loopexit.split-lp2431

.noexc1271:                                       ; preds = %916
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1259: ; preds = %913
  %.sroa.speculated.i.i1260 = call i64 @llvm.umax.i64(i64 %902, i64 %905)
  %917 = add nsw i64 %.sroa.speculated.i.i1260, %902
  %918 = icmp ult i64 %917, %902
  %919 = call i64 @llvm.umin.i64(i64 %917, i64 2305843009213693951)
  %920 = select i1 %918, i64 2305843009213693951, i64 %919
  %.not.i.i1261 = icmp eq i64 %920, 0
  br i1 %.not.i.i1261, label %.noexc1272, label %921

921:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1259
  %922 = shl nuw nsw i64 %920, 2
  %923 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %922) #23
          to label %.noexc1272 unwind label %.loopexit2430

.noexc1272:                                       ; preds = %921, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1259
  %924 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1259 ], [ %923, %921 ]
  %925 = getelementptr inbounds i8, ptr %924, i64 %901
  %926 = shl nsw i64 %896, 2
  %reass.sub5261 = sub i64 %926, %901
  %927 = and i64 %reass.sub5261, -4
  call void @llvm.memset.p0.i64(ptr align 4 %925, i8 -1, i64 %927, i1 false)
  %928 = getelementptr inbounds i32, ptr %925, i64 %905
  %.not.i.i.i.i.i.i.i.i.i80.i1266 = icmp eq ptr %897, %898
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1266, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1267, label %929

929:                                              ; preds = %.noexc1272
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %924, ptr align 4 %898, i64 %901, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1267

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1267: ; preds = %.noexc1272, %929
  %.not.i83.i1269 = icmp eq ptr %898, null
  br i1 %.not.i83.i1269, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1270, label %930

930:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1267
  call void @_ZdlPv(ptr noundef nonnull %898) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1270

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1270: ; preds = %930, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1267
  store ptr %924, ptr %43, align 8
  store ptr %928, ptr %104, align 8
  %931 = getelementptr inbounds nuw i32, ptr %924, i64 %920
  store ptr %931, ptr %109, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i879

932:                                              ; preds = %.noexc889
  %933 = icmp ugt i64 %902, %896
  br i1 %933, label %934, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i879

934:                                              ; preds = %932
  %935 = getelementptr inbounds i32, ptr %898, i64 %896
  %.not.i.i9.i888 = icmp eq ptr %897, %935
  br i1 %.not.i.i9.i888, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i879, label %936

936:                                              ; preds = %934
  store ptr %935, ptr %104, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i879

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i879:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1251, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1270, %936, %934, %932
  %937 = phi ptr [ %912, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1251 ], [ %928, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1270 ], [ %935, %936 ], [ %897, %934 ], [ %897, %932 ]
  %938 = load ptr, ptr %107, align 8
  %939 = load ptr, ptr %106, align 8
  %940 = ptrtoint ptr %938 to i64
  %941 = ptrtoint ptr %939 to i64
  %942 = sub i64 %940, %941
  %943 = sdiv exact i64 %942, 24
  %944 = trunc i64 %943 to i32
  %945 = icmp sgt i32 %944, 0
  br i1 %945, label %.lr.ph.i880, label %.noexc256

.lr.ph.i880:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i879, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %indvars.iv.i881 = phi i64 [ %indvars.iv.next.i886, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i879 ]
  %946 = phi ptr [ %978, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %939, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i879 ]
  %947 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %946, i64 %indvars.iv.i881
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 16
  %949 = load ptr, ptr %43, align 8
  %950 = load ptr, ptr %104, align 8
  %951 = icmp eq ptr %949, %950
  br i1 %951, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %952

952:                                              ; preds = %.lr.ph.i880
  %953 = load ptr, ptr %947, align 8
  %.not.i.i.i.i882 = icmp eq ptr %953, null
  br i1 %.not.i.i.i.i882, label %961, label %954

954:                                              ; preds = %952
  %955 = getelementptr inbounds nuw i8, ptr %953, i64 72
  %956 = load i32, ptr %955, align 4
  %957 = getelementptr inbounds nuw i8, ptr %947, i64 8
  %958 = load i32, ptr %957, align 8
  %959 = mul i32 %956, 33
  %960 = add i32 %959, %958
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i883

961:                                              ; preds = %952
  %962 = getelementptr inbounds nuw i8, ptr %947, i64 8
  %963 = load i8, ptr %962, align 8
  %964 = zext i8 %963 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i883

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i883: ; preds = %961, %954
  %.0.i.i.i.i884 = phi i32 [ %960, %954 ], [ %964, %961 ]
  %965 = ptrtoint ptr %950 to i64
  %966 = ptrtoint ptr %949 to i64
  %967 = sub i64 %965, %966
  %968 = lshr exact i64 %967, 2
  %969 = trunc i64 %968 to i32
  %970 = urem i32 %.0.i.i.i.i884, %969
  %971 = sext i32 %970 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i883, %.lr.ph.i880
  %.0.i.i885 = phi i64 [ 0, %.lr.ph.i880 ], [ %971, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i883 ]
  %972 = getelementptr inbounds i32, ptr %949, i64 %.0.i.i885
  %973 = load i32, ptr %972, align 4
  store i32 %973, ptr %948, align 8
  %974 = load ptr, ptr %43, align 8
  %975 = getelementptr inbounds i32, ptr %974, i64 %.0.i.i885
  %976 = trunc nuw nsw i64 %indvars.iv.i881 to i32
  store i32 %976, ptr %975, align 4
  %indvars.iv.next.i886 = add nuw nsw i64 %indvars.iv.i881, 1
  %977 = load ptr, ptr %107, align 8
  %978 = load ptr, ptr %106, align 8
  %979 = ptrtoint ptr %977 to i64
  %980 = ptrtoint ptr %978 to i64
  %981 = sub i64 %979, %980
  %982 = sdiv exact i64 %981, 24
  %sext.i887 = shl i64 %982, 32
  %983 = ashr exact i64 %sext.i887, 32
  %984 = icmp slt i64 %indvars.iv.next.i886, %983
  br i1 %984, label %.lr.ph.i880, label %.noexc256.loopexit, !llvm.loop !24

.noexc256.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %.pre5201 = load ptr, ptr %104, align 8, !noalias !28
  br label %.noexc256

.noexc256:                                        ; preds = %.noexc256.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i879
  %985 = phi ptr [ %978, %.noexc256.loopexit ], [ %939, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i879 ]
  %986 = phi ptr [ %.pre5201, %.noexc256.loopexit ], [ %937, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i879 ]
  %987 = load ptr, ptr %43, align 8, !noalias !28
  %988 = icmp eq ptr %987, %986
  br i1 %988, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %989

989:                                              ; preds = %.noexc256
  %990 = load ptr, ptr %49, align 8, !noalias !28
  %.not.i.i.i.i.i252 = icmp eq ptr %990, null
  br i1 %.not.i.i.i.i.i252, label %997, label %991

991:                                              ; preds = %989
  %992 = getelementptr inbounds nuw i8, ptr %990, i64 72
  %993 = load i32, ptr %992, align 4, !noalias !28
  %994 = load i32, ptr %105, align 8, !noalias !28
  %995 = mul i32 %993, 33
  %996 = add i32 %995, %994
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i253

997:                                              ; preds = %989
  %998 = load i8, ptr %105, align 8, !noalias !28
  %999 = zext i8 %998 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i253

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i253: ; preds = %997, %991
  %.0.i.i.i.i.i254 = phi i32 [ %996, %991 ], [ %999, %997 ]
  %1000 = ptrtoint ptr %986 to i64
  %1001 = ptrtoint ptr %987 to i64
  %1002 = sub i64 %1000, %1001
  %1003 = lshr exact i64 %1002, 2
  %1004 = trunc i64 %1003 to i32
  %1005 = urem i32 %.0.i.i.i.i.i254, %1004
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i253, %.noexc256
  %.0.i.i.i255 = phi i32 [ 0, %.noexc256 ], [ %1005, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i253 ]
  store i32 %.0.i.i.i255, ptr %35, align 4, !noalias !28
  br label %._crit_edge.i.i240

._crit_edge.i.i240:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %855
  %1006 = phi ptr [ %985, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %863, %855 ]
  %1007 = phi ptr [ %987, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %841, %855 ]
  %1008 = phi i32 [ %.0.i.i.i255, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %861, %855 ]
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds i32, ptr %1007, i64 %1009
  %1011 = load i32, ptr %1010, align 4, !noalias !28
  %1012 = icmp sgt i32 %1011, -1
  br i1 %1012, label %.lr.ph.i.i242, label %.loopexit.i241

.lr.ph.i.i242:                                    ; preds = %._crit_edge.i.i240
  %1013 = load ptr, ptr %49, align 8, !noalias !28
  %.fr.i243 = freeze ptr %1013
  %1014 = load i32, ptr %105, align 8, !noalias !28
  %1015 = trunc i32 %1014 to i8
  %.not.i.i.i6.i244 = icmp eq ptr %.fr.i243, null
  br i1 %.not.i.i.i6.i244, label %.lr.ph.i.split.us.i248, label %.lr.ph.i.split.i245

.lr.ph.i.split.us.i248:                           ; preds = %.lr.ph.i.i242, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i250
  %.013.i.us.i249 = phi i32 [ %1024, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i250 ], [ %1011, %.lr.ph.i.i242 ]
  %1016 = zext nneg i32 %.013.i.us.i249 to i64
  %1017 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1006, i64 %1016
  %1018 = load ptr, ptr %1017, align 8, !noalias !28
  %1019 = icmp eq ptr %1018, null
  br i1 %1019, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i251, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i250

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i251: ; preds = %.lr.ph.i.split.us.i248
  %1020 = getelementptr inbounds nuw i8, ptr %1017, i64 8
  %1021 = load i8, ptr %1020, align 8, !noalias !28
  %1022 = icmp eq i8 %1021, %1015
  br i1 %1022, label %.loopexit2364, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i250

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i250: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i251, %.lr.ph.i.split.us.i248
  %1023 = getelementptr inbounds nuw i8, ptr %1017, i64 16
  %1024 = load i32, ptr %1023, align 8, !noalias !28
  %1025 = icmp sgt i32 %1024, -1
  br i1 %1025, label %.lr.ph.i.split.us.i248, label %.loopexit.i241, !llvm.loop !25

.lr.ph.i.split.i245:                              ; preds = %.lr.ph.i.i242, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i247
  %.013.i.i246 = phi i32 [ %1035, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i247 ], [ %1011, %.lr.ph.i.i242 ]
  %1026 = zext nneg i32 %.013.i.i246 to i64
  %1027 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1006, i64 %1026
  %1028 = load ptr, ptr %1027, align 8, !noalias !28
  %1029 = icmp eq ptr %1028, %.fr.i243
  br i1 %1029, label %1030, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i247

1030:                                             ; preds = %.lr.ph.i.split.i245
  %1031 = getelementptr inbounds nuw i8, ptr %1027, i64 8
  %1032 = load i32, ptr %1031, align 8, !noalias !28
  %1033 = icmp eq i32 %1032, %1014
  br i1 %1033, label %.loopexit2364, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i247

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i247: ; preds = %1030, %.lr.ph.i.split.i245
  %1034 = getelementptr inbounds nuw i8, ptr %1027, i64 16
  %1035 = load i32, ptr %1034, align 8, !noalias !28
  %1036 = icmp sgt i32 %1035, -1
  br i1 %1036, label %.lr.ph.i.split.i245, label %.loopexit.i241, !llvm.loop !25

.loopexit.i241:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i247, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i250, %._crit_edge.i.i240, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  %1037 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %43, ptr noundef nonnull align 8 dereferenceable(12) %49, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %.loopexit2364 unwind label %.loopexit2430

.loopexit2364:                                    ; preds = %1030, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i251, %.loopexit.i241
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  %indvars.iv.next5168 = add nuw nsw i64 %indvars.iv5167, 1
  %.not2333 = icmp eq i64 %indvars.iv.next5168, %807
  br i1 %.not2333, label %._crit_edge4148.loopexit, label %.lr.ph4147

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit219:              ; preds = %817, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i217, %486
  br i1 %.not2331, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit313, label %1038

1038:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit219
  %1039 = getelementptr inbounds nuw i8, ptr %476, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(64) %1039, i64 16, i1 false)
  %1040 = getelementptr inbounds nuw i8, ptr %476, i64 24
  %1041 = getelementptr inbounds nuw i8, ptr %476, i64 32
  %1042 = load ptr, ptr %1041, align 8
  %1043 = load ptr, ptr %1040, align 8
  %1044 = ptrtoint ptr %1042 to i64
  %1045 = ptrtoint ptr %1043 to i64
  %1046 = sub i64 %1044, %1045
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i258 = icmp eq ptr %1042, %1043
  br i1 %.not.i.i.i.i.i258, label %.noexc278, label %1047

1047:                                             ; preds = %1038
  %1048 = sdiv exact i64 %1046, 40
  %1049 = icmp ugt i64 %1048, 230584300921369395
  br i1 %1049, label %.noexc.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i259

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i259: ; preds = %1047
  %1050 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1046) #23
          to label %.noexc278 unwind label %.loopexit.split-lp2395.loopexit

.noexc278:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i259, %1038
  %1051 = phi ptr [ null, %1038 ], [ %1050, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i259 ]
  store ptr %1051, ptr %110, align 8
  store ptr %1051, ptr %111, align 8
  %1052 = getelementptr inbounds i8, ptr %1051, i64 %1046
  store ptr %1052, ptr %112, align 8
  %1053 = load ptr, ptr %1040, align 8
  %1054 = load ptr, ptr %1041, align 8
  %.not15.i891 = icmp eq ptr %1053, %1054
  br i1 %.not15.i891, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i263, label %.lr.ph.i892

.lr.ph.i892:                                      ; preds = %.noexc278, %1077
  %.017.i893 = phi ptr [ %1083, %1077 ], [ %1051, %.noexc278 ]
  %.sroa.09.016.i894 = phi ptr [ %1082, %1077 ], [ %1053, %.noexc278 ]
  %1055 = load ptr, ptr %.sroa.09.016.i894, align 8
  store ptr %1055, ptr %.017.i893, align 8
  %1056 = getelementptr inbounds nuw i8, ptr %.017.i893, i64 8
  %1057 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i894, i64 8
  %1058 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i894, i64 16
  %1059 = load ptr, ptr %1058, align 8
  %1060 = load ptr, ptr %1057, align 8
  %1061 = ptrtoint ptr %1059 to i64
  %1062 = ptrtoint ptr %1060 to i64
  %1063 = sub i64 %1061, %1062
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1056, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i895 = icmp eq ptr %1059, %1060
  br i1 %.not.i.i.i.i.i.i.i895, label %.noexc8.i907, label %1064

1064:                                             ; preds = %.lr.ph.i892
  %1065 = icmp slt i64 %1063, 0
  br i1 %1065, label %.noexc.i.i.i.i.i911, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i896

.noexc.i.i.i.i.i911:                              ; preds = %1064
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i914 unwind label %.loopexit.split-lp.i912

.noexc.i914:                                      ; preds = %.noexc.i.i.i.i.i911
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i896: ; preds = %1064
  %1066 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1063) #23
          to label %.noexc8.i907 unwind label %.loopexit.i897

.noexc8.i907:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i896, %.lr.ph.i892
  %1067 = phi ptr [ null, %.lr.ph.i892 ], [ %1066, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i896 ]
  store ptr %1067, ptr %1056, align 8
  %1068 = getelementptr inbounds nuw i8, ptr %.017.i893, i64 16
  store ptr %1067, ptr %1068, align 8
  %1069 = getelementptr inbounds i8, ptr %1067, i64 %1063
  %1070 = getelementptr inbounds nuw i8, ptr %.017.i893, i64 24
  store ptr %1069, ptr %1070, align 8
  %1071 = load ptr, ptr %1057, align 8
  %1072 = load ptr, ptr %1058, align 8
  %1073 = ptrtoint ptr %1072 to i64
  %1074 = ptrtoint ptr %1071 to i64
  %1075 = sub i64 %1073, %1074
  %.not.i.i.i.i.i.i.i.i.i.i.i.i908 = icmp eq ptr %1072, %1071
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i908, label %1077, label %1076

1076:                                             ; preds = %.noexc8.i907
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1067, ptr align 1 %1071, i64 %1075, i1 false)
  br label %1077

1077:                                             ; preds = %1076, %.noexc8.i907
  %1078 = getelementptr inbounds i8, ptr %1067, i64 %1075
  store ptr %1078, ptr %1068, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %.017.i893, i64 32
  %1080 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i894, i64 32
  %1081 = load i64, ptr %1080, align 8
  store i64 %1081, ptr %1079, align 8
  %1082 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i894, i64 40
  %1083 = getelementptr inbounds nuw i8, ptr %.017.i893, i64 40
  %.not.i909 = icmp eq ptr %1082, %1054
  br i1 %.not.i909, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i263, label %.lr.ph.i892, !llvm.loop !19

.loopexit.i897:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i896
  %lpad.loopexit.i898 = landingpad { ptr, i32 }
          catch ptr null
  br label %1084

.loopexit.split-lp.i912:                          ; preds = %.noexc.i.i.i.i.i911
  %lpad.loopexit.split-lp.i913 = landingpad { ptr, i32 }
          catch ptr null
  br label %1084

1084:                                             ; preds = %.loopexit.split-lp.i912, %.loopexit.i897
  %lpad.phi.i899 = phi { ptr, i32 } [ %lpad.loopexit.i898, %.loopexit.i897 ], [ %lpad.loopexit.split-lp.i913, %.loopexit.split-lp.i912 ]
  %1085 = extractvalue { ptr, i32 } %lpad.phi.i899, 0
  %1086 = call ptr @__cxa_begin_catch(ptr %1085) #20
  %.not4.i.i.i900 = icmp eq ptr %1051, %.017.i893
  br i1 %.not4.i.i.i900, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i906, label %.lr.ph.i.i.i901

.lr.ph.i.i.i901:                                  ; preds = %1084, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i904
  %.05.i.i.i902 = phi ptr [ %1090, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i904 ], [ %1051, %1084 ]
  %1087 = getelementptr inbounds nuw i8, ptr %.05.i.i.i902, i64 8
  %1088 = load ptr, ptr %1087, align 8
  %.not.i.i.i.i.i.i.i.i903 = icmp eq ptr %1088, null
  br i1 %.not.i.i.i.i.i.i.i.i903, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i904, label %1089

1089:                                             ; preds = %.lr.ph.i.i.i901
  call void @_ZdlPv(ptr noundef nonnull %1088) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i904

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i904: ; preds = %1089, %.lr.ph.i.i.i901
  %1090 = getelementptr inbounds nuw i8, ptr %.05.i.i.i902, i64 40
  %.not.i.i.i905 = icmp eq ptr %1090, %.017.i893
  br i1 %.not.i.i.i905, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i906, label %.lr.ph.i.i.i901, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i906: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i904, %1084
  invoke void @__cxa_rethrow() #22
          to label %1096 unwind label %1091

1091:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i906
  %1092 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body915 unwind label %1093

1093:                                             ; preds = %1091
  %1094 = landingpad { ptr, i32 }
          catch ptr null
  %1095 = extractvalue { ptr, i32 } %1094, 0
  call void @__clang_call_terminate(ptr %1095) #24
  unreachable

1096:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i906
  unreachable

.body915:                                         ; preds = %1091
  %1097 = load ptr, ptr %110, align 8
  %.not.i.i.i.i260 = icmp eq ptr %1097, null
  br i1 %.not.i.i.i.i260, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690, label %1098

1098:                                             ; preds = %.body915
  call void @_ZdlPv(ptr noundef nonnull %1097) #21
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i263: ; preds = %1077, %.noexc278
  %.0.lcssa.i910 = phi ptr [ %1051, %.noexc278 ], [ %1083, %1077 ]
  store ptr %.0.lcssa.i910, ptr %111, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %476, i64 48
  %1100 = getelementptr inbounds nuw i8, ptr %476, i64 56
  %1101 = load ptr, ptr %1100, align 8
  %1102 = load ptr, ptr %1099, align 8
  %1103 = ptrtoint ptr %1101 to i64
  %1104 = ptrtoint ptr %1102 to i64
  %1105 = sub i64 %1103, %1104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i264 = icmp eq ptr %1101, %1102
  br i1 %.not.i.i.i.i5.i264, label %.noexc7.i266, label %1106

1106:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i263
  %1107 = icmp ugt i64 %1105, 9223372036854775792
  br i1 %1107, label %.noexc.i.i6.i274, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i265

.noexc.i.i6.i274:                                 ; preds = %1106
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i275 unwind label %.loopexit.split-lp2464

.noexc.i275:                                      ; preds = %.noexc.i.i6.i274
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i265: ; preds = %1106
  %1108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1105) #23
          to label %.noexc7.i266 unwind label %.loopexit2463

.noexc7.i266:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i265, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i263
  %1109 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i263 ], [ %1108, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i265 ]
  store ptr %1109, ptr %113, align 8
  store ptr %1109, ptr %114, align 8
  %1110 = getelementptr inbounds i8, ptr %1109, i64 %1105
  store ptr %1110, ptr %115, align 8
  %1111 = load ptr, ptr %1099, align 8
  %1112 = load ptr, ptr %1100, align 8
  %.not7.i.i.i.i.i.i267 = icmp eq ptr %1111, %1112
  br i1 %.not7.i.i.i.i.i.i267, label %.loopexit2429, label %.lr.ph.i.i.i.i.i.i268

.lr.ph.i.i.i.i.i.i268:                            ; preds = %.noexc7.i266, %.lr.ph.i.i.i.i.i.i268
  %.09.i.i.i.i.i.i269 = phi ptr [ %1114, %.lr.ph.i.i.i.i.i.i268 ], [ %1109, %.noexc7.i266 ]
  %.sroa.04.08.i.i.i.i.i.i270 = phi ptr [ %1113, %.lr.ph.i.i.i.i.i.i268 ], [ %1111, %.noexc7.i266 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i269, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i270, i64 16, i1 false)
  %1113 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i270, i64 16
  %1114 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i269, i64 16
  %.not.i.i.i.i.i.i271 = icmp eq ptr %1113, %1112
  br i1 %.not.i.i.i.i.i.i271, label %.loopexit2429, label %.lr.ph.i.i.i.i.i.i268, !llvm.loop !20

.loopexit2463:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i265
  %lpad.loopexit2465 = landingpad { ptr, i32 }
          cleanup
  br label %1115

.loopexit.split-lp2464:                           ; preds = %.noexc.i.i6.i274
  %lpad.loopexit.split-lp2466 = landingpad { ptr, i32 }
          cleanup
  br label %1115

1115:                                             ; preds = %.loopexit.split-lp2464, %.loopexit2463
  %lpad.phi2467 = phi { ptr, i32 } [ %lpad.loopexit2465, %.loopexit2463 ], [ %lpad.loopexit.split-lp2466, %.loopexit.split-lp2464 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %110) #20
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.loopexit2429:                                    ; preds = %.lr.ph.i.i.i.i.i.i268, %.noexc7.i266
  %.0.lcssa.i.i.i.i.i.i273 = phi ptr [ %1109, %.noexc7.i266 ], [ %1114, %.lr.ph.i.i.i.i.i.i268 ]
  store ptr %.0.lcssa.i.i.i.i.i.i273, ptr %114, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %1116 = load i32, ptr %51, align 8
  %.not15.i918 = icmp eq i32 %1116, 0
  br i1 %.not15.i918, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit296, label %.lr.ph.i919

.lr.ph.i919:                                      ; preds = %.loopexit2429
  %1117 = zext i32 %1116 to i64
  br label %1118

1118:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i934, %.lr.ph.i919
  %indvars.iv.i920 = phi i64 [ 0, %.lr.ph.i919 ], [ %indvars.iv.next.i936, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i934 ]
  %1119 = load ptr, ptr %110, align 8
  %1120 = load ptr, ptr %111, align 8
  %1121 = icmp eq ptr %1119, %1120
  br i1 %1121, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i921, label %1122

1122:                                             ; preds = %1118
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %51)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i921 unwind label %.loopexit2423

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i921: ; preds = %1122, %1118
  %1123 = load ptr, ptr %114, align 8
  %1124 = load ptr, ptr %113, align 8
  %1125 = ptrtoint ptr %1123 to i64
  %1126 = ptrtoint ptr %1124 to i64
  %1127 = sub i64 %1125, %1126
  %1128 = ashr exact i64 %1127, 4
  %.not.i.i.i.i.i922 = icmp ugt i64 %1128, %indvars.iv.i920
  br i1 %.not.i.i.i.i.i922, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i923, label %.invoke6339

.invoke6339:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i931, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i921
  %1129 = phi i64 [ %indvars.iv.i920, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i921 ], [ %1338, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i931 ]
  %1130 = phi i64 [ %1128, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i921 ], [ %1350, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i931 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %1129, i64 noundef %1130) #22
          to label %.cont6340 unwind label %.loopexit.split-lp2424

.cont6340:                                        ; preds = %.invoke6339
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i923:  ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i921
  %1131 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1124, i64 %indvars.iv.i920
  %1132 = load ptr, ptr %40, align 8
  %1133 = load ptr, ptr %95, align 8
  %1134 = icmp eq ptr %1132, %1133
  br i1 %1134, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i934, label %1135

1135:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i923
  %1136 = load ptr, ptr %1131, align 8
  %.not.i.i.i.i1286 = icmp eq ptr %1136, null
  br i1 %.not.i.i.i.i1286, label %1144, label %1137

1137:                                             ; preds = %1135
  %1138 = getelementptr inbounds nuw i8, ptr %1136, i64 72
  %1139 = load i32, ptr %1138, align 4
  %1140 = getelementptr inbounds nuw i8, ptr %1131, i64 8
  %1141 = load i32, ptr %1140, align 8
  %1142 = mul i32 %1139, 33
  %1143 = add i32 %1142, %1141
  br label %1148

1144:                                             ; preds = %1135
  %1145 = getelementptr inbounds nuw i8, ptr %1131, i64 8
  %1146 = load i8, ptr %1145, align 8
  %1147 = zext i8 %1146 to i32
  br label %1148

1148:                                             ; preds = %1144, %1137
  %.0.i.i.i.i1287 = phi i32 [ %1143, %1137 ], [ %1147, %1144 ]
  %1149 = ptrtoint ptr %1133 to i64
  %1150 = ptrtoint ptr %1132 to i64
  %1151 = sub i64 %1149, %1150
  %1152 = lshr exact i64 %1151, 2
  %1153 = trunc i64 %1152 to i32
  %1154 = urem i32 %.0.i.i.i.i1287, %1153
  %1155 = load ptr, ptr %94, align 8
  %1156 = load ptr, ptr %93, align 8
  %1157 = ptrtoint ptr %1155 to i64
  %1158 = ptrtoint ptr %1156 to i64
  %1159 = sub i64 %1157, %1158
  %1160 = sdiv exact i64 %1159, 24
  %1161 = shl nsw i64 %1160, 1
  %1162 = ashr exact i64 %1151, 2
  %1163 = icmp ugt i64 %1161, %1162
  br i1 %1163, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1698, label %._crit_edge.i.i1288

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1698:          ; preds = %1148
  store ptr %1132, ptr %95, align 8
  %1164 = load ptr, ptr %96, align 8
  %1165 = ptrtoint ptr %1164 to i64
  %1166 = sub i64 %1165, %1158
  %1167 = sdiv exact i64 %1166, 24
  %1168 = trunc i64 %1167 to i32
  %1169 = mul i32 %1168, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %1170 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1171 = icmp eq i8 %1170, 0
  br i1 %1171, label %1172, label %1177, !prof !13

1172:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1698
  %1173 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  %.not.i1852 = icmp eq i32 %1173, 0
  br i1 %.not.i1852, label %1177, label %1174

1174:                                             ; preds = %1172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %8, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %8, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %1175 unwind label %1183

1175:                                             ; preds = %1174
  %1176 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %1177

1177:                                             ; preds = %1175, %1172, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1698
  %1178 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1845 = icmp eq ptr %1178, %1179
  br i1 %.not1112.i1845, label %._crit_edge.i1850, label %.lr.ph.i1846

1180:                                             ; preds = %.lr.ph.i1846
  %1181 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i1847, i64 4
  %.not11.i1849 = icmp eq ptr %1181, %1179
  br i1 %.not11.i1849, label %._crit_edge.i1850, label %.lr.ph.i1846

.lr.ph.i1846:                                     ; preds = %1177, %1180
  %.sroa.08.013.i1847 = phi ptr [ %1181, %1180 ], [ %1178, %1177 ]
  %1182 = load i32, ptr %.sroa.08.013.i1847, align 4
  %.not7.i1848 = icmp slt i32 %1182, %1169
  br i1 %.not7.i1848, label %1180, label %.noexc1711

1183:                                             ; preds = %1174
  %1184 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %.body1854

._crit_edge.i1850:                                ; preds = %1177, %1180
  %1185 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1185, ptr noundef nonnull @.str.11)
          to label %1186 unwind label %1187

1186:                                             ; preds = %._crit_edge.i1850
  invoke void @__cxa_throw(ptr nonnull %1185, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.noexc1853 unwind label %.loopexit.split-lp2424

.noexc1853:                                       ; preds = %1186
  unreachable

1187:                                             ; preds = %._crit_edge.i1850
  %1188 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1185) #20
  br label %.body1854

.noexc1711:                                       ; preds = %.lr.ph.i1846
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %1189 = sext i32 %1182 to i64
  %1190 = load ptr, ptr %95, align 8
  %1191 = load ptr, ptr %40, align 8
  %1192 = ptrtoint ptr %1190 to i64
  %1193 = ptrtoint ptr %1191 to i64
  %1194 = sub i64 %1192, %1193
  %1195 = ashr exact i64 %1194, 2
  %1196 = icmp ult i64 %1195, %1189
  br i1 %1196, label %1197, label %1225

1197:                                             ; preds = %.noexc1711
  %1198 = sub nuw nsw i64 %1189, %1195
  %1199 = load ptr, ptr %97, align 8
  %1200 = ptrtoint ptr %1199 to i64
  %1201 = sub i64 %1200, %1192
  %1202 = ashr exact i64 %1201, 2
  %.not65.i1812 = icmp ult i64 %1202, %1198
  br i1 %.not65.i1812, label %1206, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1822

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1822: ; preds = %1197
  %1203 = shl nsw i64 %1189, 2
  %reass.sub5262 = sub i64 %1203, %1194
  %1204 = and i64 %reass.sub5262, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1190, i8 -1, i64 %1204, i1 false)
  %1205 = getelementptr inbounds i32, ptr %1190, i64 %1198
  store ptr %1205, ptr %95, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1699

1206:                                             ; preds = %1197
  %1207 = sub nsw i64 2305843009213693951, %1195
  %1208 = icmp ult i64 %1207, %1198
  br i1 %1208, label %1209, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1830

1209:                                             ; preds = %1206
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1842 unwind label %.loopexit.split-lp2424

.noexc1842:                                       ; preds = %1209
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1830: ; preds = %1206
  %.sroa.speculated.i.i1831 = call i64 @llvm.umax.i64(i64 %1195, i64 %1198)
  %1210 = add nsw i64 %.sroa.speculated.i.i1831, %1195
  %1211 = icmp ult i64 %1210, %1195
  %1212 = call i64 @llvm.umin.i64(i64 %1210, i64 2305843009213693951)
  %1213 = select i1 %1211, i64 2305843009213693951, i64 %1212
  %.not.i.i1832 = icmp eq i64 %1213, 0
  br i1 %.not.i.i1832, label %.noexc1843, label %1214

1214:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1830
  %1215 = shl nuw nsw i64 %1213, 2
  %1216 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1215) #23
          to label %.noexc1843 unwind label %.loopexit2423

.noexc1843:                                       ; preds = %1214, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1830
  %1217 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1830 ], [ %1216, %1214 ]
  %1218 = getelementptr inbounds i8, ptr %1217, i64 %1194
  %1219 = shl nsw i64 %1189, 2
  %reass.sub5263 = sub i64 %1219, %1194
  %1220 = and i64 %reass.sub5263, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1218, i8 -1, i64 %1220, i1 false)
  %1221 = getelementptr inbounds i32, ptr %1218, i64 %1198
  %.not.i.i.i.i.i.i.i.i.i80.i1837 = icmp eq ptr %1190, %1191
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1837, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1838, label %1222

1222:                                             ; preds = %.noexc1843
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1217, ptr align 4 %1191, i64 %1194, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1838

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1838: ; preds = %.noexc1843, %1222
  %.not.i83.i1840 = icmp eq ptr %1191, null
  br i1 %.not.i83.i1840, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1841, label %1223

1223:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1838
  call void @_ZdlPv(ptr noundef nonnull %1191) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1841

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1841: ; preds = %1223, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1838
  store ptr %1217, ptr %40, align 8
  store ptr %1221, ptr %95, align 8
  %1224 = getelementptr inbounds nuw i32, ptr %1217, i64 %1213
  store ptr %1224, ptr %97, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1699

1225:                                             ; preds = %.noexc1711
  %1226 = icmp ugt i64 %1195, %1189
  br i1 %1226, label %1227, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1699

1227:                                             ; preds = %1225
  %1228 = getelementptr inbounds i32, ptr %1191, i64 %1189
  %.not.i.i9.i1710 = icmp eq ptr %1190, %1228
  br i1 %.not.i.i9.i1710, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1699, label %1229

1229:                                             ; preds = %1227
  store ptr %1228, ptr %95, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1699

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1699:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1822, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1841, %1229, %1227, %1225
  %1230 = phi ptr [ %1205, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1822 ], [ %1221, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1841 ], [ %1228, %1229 ], [ %1190, %1227 ], [ %1190, %1225 ]
  %1231 = load ptr, ptr %94, align 8
  %1232 = load ptr, ptr %93, align 8
  %1233 = ptrtoint ptr %1231 to i64
  %1234 = ptrtoint ptr %1232 to i64
  %1235 = sub i64 %1233, %1234
  %1236 = sdiv exact i64 %1235, 24
  %1237 = trunc i64 %1236 to i32
  %1238 = icmp sgt i32 %1237, 0
  br i1 %1238, label %.lr.ph.i1701, label %.noexc1302

.lr.ph.i1701:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1699, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1706
  %indvars.iv.i1702 = phi i64 [ %indvars.iv.next.i1708, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1706 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1699 ]
  %1239 = phi ptr [ %1271, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1706 ], [ %1232, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1699 ]
  %1240 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1239, i64 %indvars.iv.i1702
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 16
  %1242 = load ptr, ptr %40, align 8
  %1243 = load ptr, ptr %95, align 8
  %1244 = icmp eq ptr %1242, %1243
  br i1 %1244, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1706, label %1245

1245:                                             ; preds = %.lr.ph.i1701
  %1246 = load ptr, ptr %1240, align 8
  %.not.i.i.i.i1703 = icmp eq ptr %1246, null
  br i1 %.not.i.i.i.i1703, label %1254, label %1247

1247:                                             ; preds = %1245
  %1248 = getelementptr inbounds nuw i8, ptr %1246, i64 72
  %1249 = load i32, ptr %1248, align 4
  %1250 = getelementptr inbounds nuw i8, ptr %1240, i64 8
  %1251 = load i32, ptr %1250, align 8
  %1252 = mul i32 %1249, 33
  %1253 = add i32 %1252, %1251
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1704

1254:                                             ; preds = %1245
  %1255 = getelementptr inbounds nuw i8, ptr %1240, i64 8
  %1256 = load i8, ptr %1255, align 8
  %1257 = zext i8 %1256 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1704

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1704: ; preds = %1254, %1247
  %.0.i.i.i.i1705 = phi i32 [ %1253, %1247 ], [ %1257, %1254 ]
  %1258 = ptrtoint ptr %1243 to i64
  %1259 = ptrtoint ptr %1242 to i64
  %1260 = sub i64 %1258, %1259
  %1261 = lshr exact i64 %1260, 2
  %1262 = trunc i64 %1261 to i32
  %1263 = urem i32 %.0.i.i.i.i1705, %1262
  %1264 = sext i32 %1263 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1706

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1706: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1704, %.lr.ph.i1701
  %.0.i.i1707 = phi i64 [ 0, %.lr.ph.i1701 ], [ %1264, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1704 ]
  %1265 = getelementptr inbounds i32, ptr %1242, i64 %.0.i.i1707
  %1266 = load i32, ptr %1265, align 4
  store i32 %1266, ptr %1241, align 8
  %1267 = load ptr, ptr %40, align 8
  %1268 = getelementptr inbounds i32, ptr %1267, i64 %.0.i.i1707
  %1269 = trunc nuw nsw i64 %indvars.iv.i1702 to i32
  store i32 %1269, ptr %1268, align 4
  %indvars.iv.next.i1708 = add nuw nsw i64 %indvars.iv.i1702, 1
  %1270 = load ptr, ptr %94, align 8
  %1271 = load ptr, ptr %93, align 8
  %1272 = ptrtoint ptr %1270 to i64
  %1273 = ptrtoint ptr %1271 to i64
  %1274 = sub i64 %1272, %1273
  %1275 = sdiv exact i64 %1274, 24
  %sext.i1709 = shl i64 %1275, 32
  %1276 = ashr exact i64 %sext.i1709, 32
  %1277 = icmp slt i64 %indvars.iv.next.i1708, %1276
  br i1 %1277, label %.lr.ph.i1701, label %.noexc1302.loopexit, !llvm.loop !24

.noexc1302.loopexit:                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1706
  %.pre5203 = load ptr, ptr %95, align 8
  br label %.noexc1302

.noexc1302:                                       ; preds = %.noexc1302.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1699
  %1278 = phi ptr [ %1270, %.noexc1302.loopexit ], [ %1231, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1699 ]
  %1279 = phi ptr [ %1271, %.noexc1302.loopexit ], [ %1232, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1699 ]
  %1280 = phi ptr [ %.pre5203, %.noexc1302.loopexit ], [ %1230, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1699 ]
  %1281 = load ptr, ptr %40, align 8
  %1282 = icmp eq ptr %1281, %1280
  br i1 %1282, label %._crit_edge.i.i1288, label %1283

1283:                                             ; preds = %.noexc1302
  %1284 = load ptr, ptr %1131, align 8
  %.not.i.i.i.i.i1299 = icmp eq ptr %1284, null
  br i1 %.not.i.i.i.i.i1299, label %1292, label %1285

1285:                                             ; preds = %1283
  %1286 = getelementptr inbounds nuw i8, ptr %1284, i64 72
  %1287 = load i32, ptr %1286, align 4
  %1288 = getelementptr inbounds nuw i8, ptr %1131, i64 8
  %1289 = load i32, ptr %1288, align 8
  %1290 = mul i32 %1287, 33
  %1291 = add i32 %1290, %1289
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1300

1292:                                             ; preds = %1283
  %1293 = getelementptr inbounds nuw i8, ptr %1131, i64 8
  %1294 = load i8, ptr %1293, align 8
  %1295 = zext i8 %1294 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1300

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1300: ; preds = %1292, %1285
  %.0.i.i.i.i.i1301 = phi i32 [ %1291, %1285 ], [ %1295, %1292 ]
  %1296 = ptrtoint ptr %1280 to i64
  %1297 = ptrtoint ptr %1281 to i64
  %1298 = sub i64 %1296, %1297
  %1299 = lshr exact i64 %1298, 2
  %1300 = trunc i64 %1299 to i32
  %1301 = urem i32 %.0.i.i.i.i.i1301, %1300
  br label %._crit_edge.i.i1288

._crit_edge.i.i1288:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1300, %.noexc1302, %1148
  %1302 = phi ptr [ %1155, %1148 ], [ %1278, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1300 ], [ %1278, %.noexc1302 ]
  %1303 = phi ptr [ %1156, %1148 ], [ %1279, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1300 ], [ %1279, %.noexc1302 ]
  %1304 = phi ptr [ %1132, %1148 ], [ %1281, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1300 ], [ %1281, %.noexc1302 ]
  %1305 = phi i32 [ %1154, %1148 ], [ %1301, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1300 ], [ 0, %.noexc1302 ]
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds i32, ptr %1304, i64 %1306
  %1308 = load i32, ptr %1307, align 4
  %1309 = icmp sgt i32 %1308, -1
  br i1 %1309, label %.lr.ph.i.i1289, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i934

.lr.ph.i.i1289:                                   ; preds = %._crit_edge.i.i1288
  %1310 = load ptr, ptr %1131, align 8
  %.fr.i1290 = freeze ptr %1310
  %1311 = getelementptr inbounds nuw i8, ptr %1131, i64 8
  %1312 = load i32, ptr %1311, align 8
  %1313 = trunc i32 %1312 to i8
  %.not.i.i.i7.i1291 = icmp eq ptr %.fr.i1290, null
  br i1 %.not.i.i.i7.i1291, label %.lr.ph.i.split.us.i1295, label %.lr.ph.i.split.i1292

.lr.ph.i.split.us.i1295:                          ; preds = %.lr.ph.i.i1289, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1297
  %.013.i.us.i1296 = phi i32 [ %1322, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1297 ], [ %1308, %.lr.ph.i.i1289 ]
  %1314 = zext nneg i32 %.013.i.us.i1296 to i64
  %1315 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1303, i64 %1314
  %1316 = load ptr, ptr %1315, align 8
  %1317 = icmp eq ptr %1316, null
  br i1 %1317, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1298, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1297

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1298: ; preds = %.lr.ph.i.split.us.i1295
  %1318 = getelementptr inbounds nuw i8, ptr %1315, i64 8
  %1319 = load i8, ptr %1318, align 8
  %1320 = icmp eq i8 %1319, %1313
  br i1 %1320, label %.noexc940, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1297

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1297: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1298, %.lr.ph.i.split.us.i1295
  %1321 = getelementptr inbounds nuw i8, ptr %1315, i64 16
  %1322 = load i32, ptr %1321, align 8
  %1323 = icmp sgt i32 %1322, -1
  br i1 %1323, label %.lr.ph.i.split.us.i1295, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i934, !llvm.loop !25

.lr.ph.i.split.i1292:                             ; preds = %.lr.ph.i.i1289, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1294
  %.013.i.i1293 = phi i32 [ %1333, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1294 ], [ %1308, %.lr.ph.i.i1289 ]
  %1324 = zext nneg i32 %.013.i.i1293 to i64
  %1325 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1303, i64 %1324
  %1326 = load ptr, ptr %1325, align 8
  %1327 = icmp eq ptr %1326, %.fr.i1290
  br i1 %1327, label %1328, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1294

1328:                                             ; preds = %.lr.ph.i.split.i1292
  %1329 = getelementptr inbounds nuw i8, ptr %1325, i64 8
  %1330 = load i32, ptr %1329, align 8
  %1331 = icmp eq i32 %1330, %1312
  br i1 %1331, label %.noexc940, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1294

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1294: ; preds = %1328, %.lr.ph.i.split.i1292
  %1332 = getelementptr inbounds nuw i8, ptr %1325, i64 16
  %1333 = load i32, ptr %1332, align 8
  %1334 = icmp sgt i32 %1333, -1
  br i1 %1334, label %.lr.ph.i.split.i1292, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i934, !llvm.loop !25

.noexc940:                                        ; preds = %1328, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1298
  %1335 = phi i32 [ %.013.i.us.i1296, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1298 ], [ %.013.i.i1293, %1328 ]
  %1336 = load ptr, ptr %76, align 8
  br label %1337

1337:                                             ; preds = %1337, %.noexc940
  %.0.i.i.i.i924 = phi i32 [ %1335, %.noexc940 ], [ %1340, %1337 ]
  %1338 = sext i32 %.0.i.i.i.i924 to i64
  %1339 = getelementptr inbounds i32, ptr %1336, i64 %1338
  %1340 = load i32, ptr %1339, align 4
  %.not.i.i.i.i925 = icmp eq i32 %1340, -1
  br i1 %.not.i.i.i.i925, label %.preheader.i.i.i.i926, label %1337, !llvm.loop !26

.preheader.i.i.i.i926:                            ; preds = %1337
  %.not1213.i.i.i.i927 = icmp eq i32 %1335, %.0.i.i.i.i924
  br i1 %.not1213.i.i.i.i927, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i931, label %.lr.ph.i.i.i.i928

.lr.ph.i.i.i.i928:                                ; preds = %.preheader.i.i.i.i926, %.lr.ph.i.i.i.i928
  %.01114.i.i.i.i929 = phi i32 [ %1344, %.lr.ph.i.i.i.i928 ], [ %1335, %.preheader.i.i.i.i926 ]
  %1341 = sext i32 %.01114.i.i.i.i929 to i64
  %1342 = load ptr, ptr %76, align 8
  %1343 = getelementptr inbounds i32, ptr %1342, i64 %1341
  %1344 = load i32, ptr %1343, align 4
  store i32 %.0.i.i.i.i924, ptr %1343, align 4
  %.not12.i.i.i.i930 = icmp eq i32 %1344, %.0.i.i.i.i924
  br i1 %.not12.i.i.i.i930, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i931.loopexit, label %.lr.ph.i.i.i.i928, !llvm.loop !27

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i931.loopexit: ; preds = %.lr.ph.i.i.i.i928
  %.pre5204 = load ptr, ptr %94, align 8
  %.pre5205 = load ptr, ptr %93, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i931

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i931: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i931.loopexit, %.preheader.i.i.i.i926
  %1345 = phi ptr [ %.pre5205, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i931.loopexit ], [ %1303, %.preheader.i.i.i.i926 ]
  %1346 = phi ptr [ %.pre5204, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i931.loopexit ], [ %1302, %.preheader.i.i.i.i926 ]
  %1347 = ptrtoint ptr %1346 to i64
  %1348 = ptrtoint ptr %1345 to i64
  %1349 = sub i64 %1347, %1348
  %1350 = sdiv exact i64 %1349, 24
  %.not.i.i.i.i.i.i.i932 = icmp ugt i64 %1350, %1338
  br i1 %.not.i.i.i.i.i.i.i932, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i933, label %.invoke6339

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i933: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i931
  %1351 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1345, i64 %1338
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i934

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i934: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1294, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1297, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i923, %._crit_edge.i.i1288, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i933
  %.0.i.i.i935 = phi ptr [ %1351, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i933 ], [ %1131, %._crit_edge.i.i1288 ], [ %1131, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i923 ], [ %1131, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1297 ], [ %1131, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1294 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1131, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i935, i64 12, i1 false)
  %indvars.iv.next.i936 = add nuw nsw i64 %indvars.iv.i920, 1
  %.not.i937 = icmp eq i64 %indvars.iv.next.i936, %1117
  br i1 %.not.i937, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i285.loopexit, label %1118

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i285.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i934
  %.pre5206 = load ptr, ptr %110, align 8, !noalias !31
  %.pre5207 = load ptr, ptr %111, align 8, !noalias !31
  %.pre5208 = load ptr, ptr %112, align 8, !noalias !31
  %.pre5209 = load ptr, ptr %113, align 8, !noalias !31
  %.pre5210 = load ptr, ptr %114, align 8, !noalias !31
  %.pre5211 = load ptr, ptr %115, align 8, !noalias !31
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit296

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit296:              ; preds = %.loopexit2429, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i285.loopexit
  %1352 = phi ptr [ %.pre5211, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i285.loopexit ], [ %1110, %.loopexit2429 ]
  %1353 = phi ptr [ %.pre5210, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i285.loopexit ], [ %.0.lcssa.i.i.i.i.i.i273, %.loopexit2429 ]
  %1354 = phi ptr [ %.pre5209, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i285.loopexit ], [ %1109, %.loopexit2429 ]
  %1355 = phi ptr [ %.pre5208, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i285.loopexit ], [ %1052, %.loopexit2429 ]
  %1356 = phi ptr [ %.pre5207, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i285.loopexit ], [ %.0.lcssa.i910, %.loopexit2429 ]
  %1357 = phi ptr [ %.pre5206, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i285.loopexit ], [ %1051, %.loopexit2429 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef nonnull align 8 dereferenceable(64) %51, i64 16, i1 false)
  store ptr %1357, ptr %116, align 8, !alias.scope !31
  store ptr %1356, ptr %117, align 8, !alias.scope !31
  store ptr %1355, ptr %118, align 8, !alias.scope !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false), !noalias !31
  store ptr %1354, ptr %119, align 8, !alias.scope !31
  store ptr %1353, ptr %120, align 8, !alias.scope !31
  store ptr %1352, ptr %121, align 8, !alias.scope !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false), !noalias !31
  %.pre5212 = load i32, ptr %50, align 8
  %.not23344149 = icmp eq i32 %.pre5212, 0
  br i1 %.not23344149, label %._crit_edge4152, label %.lr.ph4151.preheader

.lr.ph4151.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit296
  %1358 = zext i32 %.pre5212 to i64
  br label %.lr.ph4151

._crit_edge4152.loopexit:                         ; preds = %.loopexit2359
  %.pre5214 = load ptr, ptr %119, align 8
  br label %._crit_edge4152

._crit_edge4152:                                  ; preds = %._crit_edge4152.loopexit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit296
  %1359 = phi ptr [ %.pre5214, %._crit_edge4152.loopexit ], [ %1354, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit296 ]
  %.not.i.i.i.i301 = icmp eq ptr %1359, null
  br i1 %.not.i.i.i.i301, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302, label %1360

1360:                                             ; preds = %._crit_edge4152
  call void @_ZdlPv(ptr noundef nonnull %1359) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302: ; preds = %1360, %._crit_edge4152
  %1361 = load ptr, ptr %116, align 8
  %1362 = load ptr, ptr %117, align 8
  %.not4.i.i.i.i.i303 = icmp eq ptr %1361, %1362
  br i1 %.not4.i.i.i.i.i303, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i311, label %.lr.ph.i.i.i.i.i304

.lr.ph.i.i.i.i.i304:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i307
  %.05.i.i.i.i.i305 = phi ptr [ %1366, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i307 ], [ %1361, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302 ]
  %1363 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i305, i64 8
  %1364 = load ptr, ptr %1363, align 8
  %.not.i.i.i.i.i.i.i.i.i.i306 = icmp eq ptr %1364, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i306, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i307, label %1365

1365:                                             ; preds = %.lr.ph.i.i.i.i.i304
  call void @_ZdlPv(ptr noundef nonnull %1364) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i307

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i307: ; preds = %1365, %.lr.ph.i.i.i.i.i304
  %1366 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i305, i64 40
  %.not.i.i.i.i.i308 = icmp eq ptr %1366, %1362
  br i1 %.not.i.i.i.i.i308, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i309, label %.lr.ph.i.i.i.i.i304, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i309: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i307
  %.pr.i.i310 = load ptr, ptr %116, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i311

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i311: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i309, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302
  %1367 = phi ptr [ %.pr.i.i310, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i309 ], [ %1361, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302 ]
  %.not.i.i.i1.i312 = icmp eq ptr %1367, null
  br i1 %.not.i.i.i1.i312, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit313, label %1368

1368:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i311
  call void @_ZdlPv(ptr noundef nonnull %1367) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit313

.loopexit2423:                                    ; preds = %1122, %1214
  %lpad.loopexit2425 = landingpad { ptr, i32 }
          cleanup
  br label %.body1854

.loopexit.split-lp2424:                           ; preds = %.invoke6339, %1209, %1186
  %lpad.loopexit.split-lp2426 = landingpad { ptr, i32 }
          cleanup
  br label %.body1854

.body1854:                                        ; preds = %.loopexit2423, %.loopexit.split-lp2424, %1183, %1187
  %eh.lpad-body1855 = phi { ptr, i32 } [ %1188, %1187 ], [ %1184, %1183 ], [ %lpad.loopexit2425, %.loopexit2423 ], [ %lpad.loopexit.split-lp2426, %.loopexit.split-lp2424 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %51) #20
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.loopexit2417:                                    ; preds = %1382, %.loopexit.i335, %1472
  %lpad.loopexit2419 = landingpad { ptr, i32 }
          cleanup
  br label %.body1347

.loopexit.split-lp2418:                           ; preds = %1389, %1467, %1444
  %lpad.loopexit.split-lp2420 = landingpad { ptr, i32 }
          cleanup
  br label %.body1347

.body1347:                                        ; preds = %.loopexit2417, %.loopexit.split-lp2418, %1441, %1445
  %eh.lpad-body1348 = phi { ptr, i32 } [ %1446, %1445 ], [ %1442, %1441 ], [ %lpad.loopexit2419, %.loopexit2417 ], [ %lpad.loopexit.split-lp2420, %.loopexit.split-lp2418 ]
  %1369 = load ptr, ptr %119, align 8
  %.not.i.i.i.i314 = icmp eq ptr %1369, null
  br i1 %.not.i.i.i.i314, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i315, label %1370

1370:                                             ; preds = %.body1347
  call void @_ZdlPv(ptr noundef nonnull %1369) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i315

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i315: ; preds = %1370, %.body1347
  %1371 = load ptr, ptr %116, align 8
  %1372 = load ptr, ptr %117, align 8
  %.not4.i.i.i.i.i316 = icmp eq ptr %1371, %1372
  br i1 %.not4.i.i.i.i.i316, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i324, label %.lr.ph.i.i.i.i.i317

.lr.ph.i.i.i.i.i317:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i315, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i320
  %.05.i.i.i.i.i318 = phi ptr [ %1376, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i320 ], [ %1371, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i315 ]
  %1373 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i318, i64 8
  %1374 = load ptr, ptr %1373, align 8
  %.not.i.i.i.i.i.i.i.i.i.i319 = icmp eq ptr %1374, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i319, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i320, label %1375

1375:                                             ; preds = %.lr.ph.i.i.i.i.i317
  call void @_ZdlPv(ptr noundef nonnull %1374) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i320

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i320: ; preds = %1375, %.lr.ph.i.i.i.i.i317
  %1376 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i318, i64 40
  %.not.i.i.i.i.i321 = icmp eq ptr %1376, %1372
  br i1 %.not.i.i.i.i.i321, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i322, label %.lr.ph.i.i.i.i.i317, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i322: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i320
  %.pr.i.i323 = load ptr, ptr %116, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i324

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i324: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i322, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i315
  %1377 = phi ptr [ %.pr.i.i323, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i322 ], [ %1371, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i315 ]
  %.not.i.i.i1.i325 = icmp eq ptr %1377, null
  br i1 %.not.i.i.i1.i325, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690, label %1378

1378:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i324
  call void @_ZdlPv(ptr noundef nonnull %1377) #21
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.lr.ph4151:                                       ; preds = %.lr.ph4151.preheader, %.loopexit2359
  %indvars.iv5170 = phi i64 [ 0, %.lr.ph4151.preheader ], [ %indvars.iv.next5171, %.loopexit2359 ]
  %1379 = load ptr, ptr %116, align 8
  %1380 = load ptr, ptr %117, align 8
  %1381 = icmp eq ptr %1379, %1380
  br i1 %1381, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i327, label %1382

1382:                                             ; preds = %.lr.ph4151
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %50)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i327 unwind label %.loopexit2417

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i327: ; preds = %1382, %.lr.ph4151
  %1383 = load ptr, ptr %120, align 8
  %1384 = load ptr, ptr %119, align 8
  %1385 = ptrtoint ptr %1383 to i64
  %1386 = ptrtoint ptr %1384 to i64
  %1387 = sub i64 %1385, %1386
  %1388 = ashr exact i64 %1387, 4
  %.not.i.i.i.i328 = icmp ugt i64 %1388, %indvars.iv5170
  br i1 %.not.i.i.i.i328, label %1390, label %1389

1389:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i327
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %indvars.iv5170, i64 noundef %1388) #22
          to label %.noexc330 unwind label %.loopexit.split-lp2418

.noexc330:                                        ; preds = %1389
  unreachable

1390:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i327
  %1391 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1384, i64 %indvars.iv5170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %1391, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  %1392 = load ptr, ptr %41, align 8, !noalias !34
  %1393 = load ptr, ptr %122, align 8, !noalias !34
  %1394 = icmp eq ptr %1392, %1393
  br i1 %1394, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i354, label %1395

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i354: ; preds = %1390
  store i32 0, ptr %34, align 4, !noalias !34
  br label %.loopexit.i335

1395:                                             ; preds = %1390
  %1396 = load ptr, ptr %52, align 8, !noalias !34
  %.not.i.i.i.i332 = icmp eq ptr %1396, null
  br i1 %.not.i.i.i.i332, label %1403, label %1397

1397:                                             ; preds = %1395
  %1398 = getelementptr inbounds nuw i8, ptr %1396, i64 72
  %1399 = load i32, ptr %1398, align 4, !noalias !34
  %1400 = load i32, ptr %123, align 8, !noalias !34
  %1401 = mul i32 %1399, 33
  %1402 = add i32 %1401, %1400
  br label %1406

1403:                                             ; preds = %1395
  %1404 = load i8, ptr %123, align 8, !noalias !34
  %1405 = zext i8 %1404 to i32
  br label %1406

1406:                                             ; preds = %1403, %1397
  %.0.i.i.i.i333 = phi i32 [ %1402, %1397 ], [ %1405, %1403 ]
  %1407 = ptrtoint ptr %1393 to i64
  %1408 = ptrtoint ptr %1392 to i64
  %1409 = sub i64 %1407, %1408
  %1410 = lshr exact i64 %1409, 2
  %1411 = trunc i64 %1410 to i32
  %1412 = urem i32 %.0.i.i.i.i333, %1411
  store i32 %1412, ptr %34, align 4, !noalias !34
  %1413 = load ptr, ptr %125, align 8, !noalias !34
  %1414 = load ptr, ptr %124, align 8, !noalias !34
  %1415 = ptrtoint ptr %1413 to i64
  %1416 = ptrtoint ptr %1414 to i64
  %1417 = sub i64 %1415, %1416
  %1418 = sdiv exact i64 %1417, 24
  %1419 = shl nsw i64 %1418, 1
  %1420 = ashr exact i64 %1409, 2
  %1421 = icmp ugt i64 %1419, %1420
  br i1 %1421, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i944, label %._crit_edge.i.i334

_ZNSt6vectorIiSaIiEE5clearEv.exit.i944:           ; preds = %1406
  store ptr %1392, ptr %122, align 8
  %1422 = load ptr, ptr %126, align 8
  %1423 = ptrtoint ptr %1422 to i64
  %1424 = sub i64 %1423, %1416
  %1425 = sdiv exact i64 %1424, 24
  %1426 = trunc i64 %1425 to i32
  %1427 = mul i32 %1426, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  %1428 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1429 = icmp eq i8 %1428, 0
  br i1 %1429, label %1430, label %1435, !prof !13

1430:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i944
  %1431 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  %.not.i1345 = icmp eq i32 %1431, 0
  br i1 %.not.i1345, label %1435, label %1432

1432:                                             ; preds = %1430
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %24, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %24, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %1433 unwind label %1441

1433:                                             ; preds = %1432
  %1434 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %1435

1435:                                             ; preds = %1433, %1430, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i944
  %1436 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1437 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1338 = icmp eq ptr %1436, %1437
  br i1 %.not1112.i1338, label %._crit_edge.i1343, label %.lr.ph.i1339

1438:                                             ; preds = %.lr.ph.i1339
  %1439 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i1340, i64 4
  %.not11.i1342 = icmp eq ptr %1439, %1437
  br i1 %.not11.i1342, label %._crit_edge.i1343, label %.lr.ph.i1339

.lr.ph.i1339:                                     ; preds = %1435, %1438
  %.sroa.08.013.i1340 = phi ptr [ %1439, %1438 ], [ %1436, %1435 ]
  %1440 = load i32, ptr %.sroa.08.013.i1340, align 4
  %.not7.i1341 = icmp slt i32 %1440, %1427
  br i1 %.not7.i1341, label %1438, label %.noexc956

1441:                                             ; preds = %1432
  %1442 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %.body1347

._crit_edge.i1343:                                ; preds = %1435, %1438
  %1443 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1443, ptr noundef nonnull @.str.11)
          to label %1444 unwind label %1445

1444:                                             ; preds = %._crit_edge.i1343
  invoke void @__cxa_throw(ptr nonnull %1443, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.noexc1346 unwind label %.loopexit.split-lp2418

.noexc1346:                                       ; preds = %1444
  unreachable

1445:                                             ; preds = %._crit_edge.i1343
  %1446 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1443) #20
  br label %.body1347

.noexc956:                                        ; preds = %.lr.ph.i1339
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  %1447 = sext i32 %1440 to i64
  %1448 = load ptr, ptr %122, align 8
  %1449 = load ptr, ptr %41, align 8
  %1450 = ptrtoint ptr %1448 to i64
  %1451 = ptrtoint ptr %1449 to i64
  %1452 = sub i64 %1450, %1451
  %1453 = ashr exact i64 %1452, 2
  %1454 = icmp ult i64 %1453, %1447
  br i1 %1454, label %1455, label %1483

1455:                                             ; preds = %.noexc956
  %1456 = sub nuw nsw i64 %1447, %1453
  %1457 = load ptr, ptr %127, align 8
  %1458 = ptrtoint ptr %1457 to i64
  %1459 = sub i64 %1458, %1450
  %1460 = ashr exact i64 %1459, 2
  %.not65.i1305 = icmp ult i64 %1460, %1456
  br i1 %.not65.i1305, label %1464, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1315

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1315: ; preds = %1455
  %1461 = shl nsw i64 %1447, 2
  %reass.sub5264 = sub i64 %1461, %1452
  %1462 = and i64 %reass.sub5264, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1448, i8 -1, i64 %1462, i1 false)
  %1463 = getelementptr inbounds i32, ptr %1448, i64 %1456
  store ptr %1463, ptr %122, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i945

1464:                                             ; preds = %1455
  %1465 = sub nsw i64 2305843009213693951, %1453
  %1466 = icmp ult i64 %1465, %1456
  br i1 %1466, label %1467, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1323

1467:                                             ; preds = %1464
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1335 unwind label %.loopexit.split-lp2418

.noexc1335:                                       ; preds = %1467
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1323: ; preds = %1464
  %.sroa.speculated.i.i1324 = call i64 @llvm.umax.i64(i64 %1453, i64 %1456)
  %1468 = add nsw i64 %.sroa.speculated.i.i1324, %1453
  %1469 = icmp ult i64 %1468, %1453
  %1470 = call i64 @llvm.umin.i64(i64 %1468, i64 2305843009213693951)
  %1471 = select i1 %1469, i64 2305843009213693951, i64 %1470
  %.not.i.i1325 = icmp eq i64 %1471, 0
  br i1 %.not.i.i1325, label %.noexc1336, label %1472

1472:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1323
  %1473 = shl nuw nsw i64 %1471, 2
  %1474 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1473) #23
          to label %.noexc1336 unwind label %.loopexit2417

.noexc1336:                                       ; preds = %1472, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1323
  %1475 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1323 ], [ %1474, %1472 ]
  %1476 = getelementptr inbounds i8, ptr %1475, i64 %1452
  %1477 = shl nsw i64 %1447, 2
  %reass.sub5265 = sub i64 %1477, %1452
  %1478 = and i64 %reass.sub5265, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1476, i8 -1, i64 %1478, i1 false)
  %1479 = getelementptr inbounds i32, ptr %1476, i64 %1456
  %.not.i.i.i.i.i.i.i.i.i80.i1330 = icmp eq ptr %1448, %1449
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1330, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1331, label %1480

1480:                                             ; preds = %.noexc1336
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1475, ptr align 4 %1449, i64 %1452, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1331

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1331: ; preds = %.noexc1336, %1480
  %.not.i83.i1333 = icmp eq ptr %1449, null
  br i1 %.not.i83.i1333, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1334, label %1481

1481:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1331
  call void @_ZdlPv(ptr noundef nonnull %1449) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1334

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1334: ; preds = %1481, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1331
  store ptr %1475, ptr %41, align 8
  store ptr %1479, ptr %122, align 8
  %1482 = getelementptr inbounds nuw i32, ptr %1475, i64 %1471
  store ptr %1482, ptr %127, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i945

1483:                                             ; preds = %.noexc956
  %1484 = icmp ugt i64 %1453, %1447
  br i1 %1484, label %1485, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i945

1485:                                             ; preds = %1483
  %1486 = getelementptr inbounds i32, ptr %1449, i64 %1447
  %.not.i.i9.i955 = icmp eq ptr %1448, %1486
  br i1 %.not.i.i9.i955, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i945, label %1487

1487:                                             ; preds = %1485
  store ptr %1486, ptr %122, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i945

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i945:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1315, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1334, %1487, %1485, %1483
  %1488 = phi ptr [ %1463, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1315 ], [ %1479, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1334 ], [ %1486, %1487 ], [ %1448, %1485 ], [ %1448, %1483 ]
  %1489 = load ptr, ptr %125, align 8
  %1490 = load ptr, ptr %124, align 8
  %1491 = ptrtoint ptr %1489 to i64
  %1492 = ptrtoint ptr %1490 to i64
  %1493 = sub i64 %1491, %1492
  %1494 = sdiv exact i64 %1493, 24
  %1495 = trunc i64 %1494 to i32
  %1496 = icmp sgt i32 %1495, 0
  br i1 %1496, label %.lr.ph.i946, label %.noexc355

.lr.ph.i946:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i945, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i951
  %indvars.iv.i947 = phi i64 [ %indvars.iv.next.i953, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i951 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i945 ]
  %1497 = phi ptr [ %1529, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i951 ], [ %1490, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i945 ]
  %1498 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1497, i64 %indvars.iv.i947
  %1499 = getelementptr inbounds nuw i8, ptr %1498, i64 16
  %1500 = load ptr, ptr %41, align 8
  %1501 = load ptr, ptr %122, align 8
  %1502 = icmp eq ptr %1500, %1501
  br i1 %1502, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i951, label %1503

1503:                                             ; preds = %.lr.ph.i946
  %1504 = load ptr, ptr %1498, align 8
  %.not.i.i.i.i948 = icmp eq ptr %1504, null
  br i1 %.not.i.i.i.i948, label %1512, label %1505

1505:                                             ; preds = %1503
  %1506 = getelementptr inbounds nuw i8, ptr %1504, i64 72
  %1507 = load i32, ptr %1506, align 4
  %1508 = getelementptr inbounds nuw i8, ptr %1498, i64 8
  %1509 = load i32, ptr %1508, align 8
  %1510 = mul i32 %1507, 33
  %1511 = add i32 %1510, %1509
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i949

1512:                                             ; preds = %1503
  %1513 = getelementptr inbounds nuw i8, ptr %1498, i64 8
  %1514 = load i8, ptr %1513, align 8
  %1515 = zext i8 %1514 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i949

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i949: ; preds = %1512, %1505
  %.0.i.i.i.i950 = phi i32 [ %1511, %1505 ], [ %1515, %1512 ]
  %1516 = ptrtoint ptr %1501 to i64
  %1517 = ptrtoint ptr %1500 to i64
  %1518 = sub i64 %1516, %1517
  %1519 = lshr exact i64 %1518, 2
  %1520 = trunc i64 %1519 to i32
  %1521 = urem i32 %.0.i.i.i.i950, %1520
  %1522 = sext i32 %1521 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i951

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i951: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i949, %.lr.ph.i946
  %.0.i.i952 = phi i64 [ 0, %.lr.ph.i946 ], [ %1522, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i949 ]
  %1523 = getelementptr inbounds i32, ptr %1500, i64 %.0.i.i952
  %1524 = load i32, ptr %1523, align 4
  store i32 %1524, ptr %1499, align 8
  %1525 = load ptr, ptr %41, align 8
  %1526 = getelementptr inbounds i32, ptr %1525, i64 %.0.i.i952
  %1527 = trunc nuw nsw i64 %indvars.iv.i947 to i32
  store i32 %1527, ptr %1526, align 4
  %indvars.iv.next.i953 = add nuw nsw i64 %indvars.iv.i947, 1
  %1528 = load ptr, ptr %125, align 8
  %1529 = load ptr, ptr %124, align 8
  %1530 = ptrtoint ptr %1528 to i64
  %1531 = ptrtoint ptr %1529 to i64
  %1532 = sub i64 %1530, %1531
  %1533 = sdiv exact i64 %1532, 24
  %sext.i954 = shl i64 %1533, 32
  %1534 = ashr exact i64 %sext.i954, 32
  %1535 = icmp slt i64 %indvars.iv.next.i953, %1534
  br i1 %1535, label %.lr.ph.i946, label %.noexc355.loopexit, !llvm.loop !24

.noexc355.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i951
  %.pre5213 = load ptr, ptr %122, align 8, !noalias !34
  br label %.noexc355

.noexc355:                                        ; preds = %.noexc355.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i945
  %1536 = phi ptr [ %1529, %.noexc355.loopexit ], [ %1490, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i945 ]
  %1537 = phi ptr [ %.pre5213, %.noexc355.loopexit ], [ %1488, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i945 ]
  %1538 = load ptr, ptr %41, align 8, !noalias !34
  %1539 = icmp eq ptr %1538, %1537
  br i1 %1539, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i352, label %1540

1540:                                             ; preds = %.noexc355
  %1541 = load ptr, ptr %52, align 8, !noalias !34
  %.not.i.i.i.i.i349 = icmp eq ptr %1541, null
  br i1 %.not.i.i.i.i.i349, label %1548, label %1542

1542:                                             ; preds = %1540
  %1543 = getelementptr inbounds nuw i8, ptr %1541, i64 72
  %1544 = load i32, ptr %1543, align 4, !noalias !34
  %1545 = load i32, ptr %123, align 8, !noalias !34
  %1546 = mul i32 %1544, 33
  %1547 = add i32 %1546, %1545
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i350

1548:                                             ; preds = %1540
  %1549 = load i8, ptr %123, align 8, !noalias !34
  %1550 = zext i8 %1549 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i350

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i350: ; preds = %1548, %1542
  %.0.i.i.i.i.i351 = phi i32 [ %1547, %1542 ], [ %1550, %1548 ]
  %1551 = ptrtoint ptr %1537 to i64
  %1552 = ptrtoint ptr %1538 to i64
  %1553 = sub i64 %1551, %1552
  %1554 = lshr exact i64 %1553, 2
  %1555 = trunc i64 %1554 to i32
  %1556 = urem i32 %.0.i.i.i.i.i351, %1555
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i352

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i352: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i350, %.noexc355
  %.0.i.i.i353 = phi i32 [ 0, %.noexc355 ], [ %1556, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i350 ]
  store i32 %.0.i.i.i353, ptr %34, align 4, !noalias !34
  br label %._crit_edge.i.i334

._crit_edge.i.i334:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i352, %1406
  %1557 = phi ptr [ %1536, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i352 ], [ %1414, %1406 ]
  %1558 = phi ptr [ %1538, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i352 ], [ %1392, %1406 ]
  %1559 = phi i32 [ %.0.i.i.i353, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i352 ], [ %1412, %1406 ]
  %1560 = sext i32 %1559 to i64
  %1561 = getelementptr inbounds i32, ptr %1558, i64 %1560
  %1562 = load i32, ptr %1561, align 4, !noalias !34
  %1563 = icmp sgt i32 %1562, -1
  br i1 %1563, label %.lr.ph.i.i339, label %.loopexit.i335

.lr.ph.i.i339:                                    ; preds = %._crit_edge.i.i334
  %1564 = load ptr, ptr %52, align 8, !noalias !34
  %.fr.i340 = freeze ptr %1564
  %1565 = load i32, ptr %123, align 8, !noalias !34
  %1566 = trunc i32 %1565 to i8
  %.not.i.i.i6.i341 = icmp eq ptr %.fr.i340, null
  br i1 %.not.i.i.i6.i341, label %.lr.ph.i.split.us.i345, label %.lr.ph.i.split.i342

.lr.ph.i.split.us.i345:                           ; preds = %.lr.ph.i.i339, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i347
  %.013.i.us.i346 = phi i32 [ %1575, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i347 ], [ %1562, %.lr.ph.i.i339 ]
  %1567 = zext nneg i32 %.013.i.us.i346 to i64
  %1568 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1557, i64 %1567
  %1569 = load ptr, ptr %1568, align 8, !noalias !34
  %1570 = icmp eq ptr %1569, null
  br i1 %1570, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i348, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i347

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i348: ; preds = %.lr.ph.i.split.us.i345
  %1571 = getelementptr inbounds nuw i8, ptr %1568, i64 8
  %1572 = load i8, ptr %1571, align 8, !noalias !34
  %1573 = icmp eq i8 %1572, %1566
  br i1 %1573, label %.loopexit2359, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i347

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i347: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i348, %.lr.ph.i.split.us.i345
  %1574 = getelementptr inbounds nuw i8, ptr %1568, i64 16
  %1575 = load i32, ptr %1574, align 8, !noalias !34
  %1576 = icmp sgt i32 %1575, -1
  br i1 %1576, label %.lr.ph.i.split.us.i345, label %.loopexit.i335, !llvm.loop !25

.lr.ph.i.split.i342:                              ; preds = %.lr.ph.i.i339, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i344
  %.013.i.i343 = phi i32 [ %1586, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i344 ], [ %1562, %.lr.ph.i.i339 ]
  %1577 = zext nneg i32 %.013.i.i343 to i64
  %1578 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1557, i64 %1577
  %1579 = load ptr, ptr %1578, align 8, !noalias !34
  %1580 = icmp eq ptr %1579, %.fr.i340
  br i1 %1580, label %1581, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i344

1581:                                             ; preds = %.lr.ph.i.split.i342
  %1582 = getelementptr inbounds nuw i8, ptr %1578, i64 8
  %1583 = load i32, ptr %1582, align 8, !noalias !34
  %1584 = icmp eq i32 %1583, %1565
  br i1 %1584, label %.loopexit2359, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i344

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i344: ; preds = %1581, %.lr.ph.i.split.i342
  %1585 = getelementptr inbounds nuw i8, ptr %1578, i64 16
  %1586 = load i32, ptr %1585, align 8, !noalias !34
  %1587 = icmp sgt i32 %1586, -1
  br i1 %1587, label %.lr.ph.i.split.i342, label %.loopexit.i335, !llvm.loop !25

.loopexit.i335:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i344, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i347, %._crit_edge.i.i334, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i354
  %1588 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %41, ptr noundef nonnull align 8 dereferenceable(12) %52, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %.loopexit2359 unwind label %.loopexit2417

.loopexit2359:                                    ; preds = %1581, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i348, %.loopexit.i335
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  %indvars.iv.next5171 = add nuw nsw i64 %indvars.iv5170, 1
  %.not2334 = icmp eq i64 %indvars.iv.next5171, %1358
  br i1 %.not2334, label %._crit_edge4152.loopexit, label %.lr.ph4151

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit313:              ; preds = %1368, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i311, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit219
  br i1 %.not2332, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit413, label %1589

1589:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit313
  %1590 = getelementptr inbounds nuw i8, ptr %476, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(64) %1590, i64 16, i1 false)
  %1591 = getelementptr inbounds nuw i8, ptr %476, i64 24
  %1592 = getelementptr inbounds nuw i8, ptr %476, i64 32
  %1593 = load ptr, ptr %1592, align 8
  %1594 = load ptr, ptr %1591, align 8
  %1595 = ptrtoint ptr %1593 to i64
  %1596 = ptrtoint ptr %1594 to i64
  %1597 = sub i64 %1595, %1596
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i358 = icmp eq ptr %1593, %1594
  br i1 %.not.i.i.i.i.i358, label %.noexc378, label %1598

1598:                                             ; preds = %1589
  %1599 = sdiv exact i64 %1597, 40
  %1600 = icmp ugt i64 %1599, 230584300921369395
  br i1 %1600, label %.noexc.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i359

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i359: ; preds = %1598
  %1601 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1597) #23
          to label %.noexc378 unwind label %.loopexit.split-lp2395.loopexit

.noexc378:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i359, %1589
  %1602 = phi ptr [ null, %1589 ], [ %1601, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i359 ]
  store ptr %1602, ptr %128, align 8
  store ptr %1602, ptr %129, align 8
  %1603 = getelementptr inbounds i8, ptr %1602, i64 %1597
  store ptr %1603, ptr %130, align 8
  %1604 = load ptr, ptr %1591, align 8
  %1605 = load ptr, ptr %1592, align 8
  %.not15.i959 = icmp eq ptr %1604, %1605
  br i1 %.not15.i959, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i363, label %.lr.ph.i960

.lr.ph.i960:                                      ; preds = %.noexc378, %1628
  %.017.i961 = phi ptr [ %1634, %1628 ], [ %1602, %.noexc378 ]
  %.sroa.09.016.i962 = phi ptr [ %1633, %1628 ], [ %1604, %.noexc378 ]
  %1606 = load ptr, ptr %.sroa.09.016.i962, align 8
  store ptr %1606, ptr %.017.i961, align 8
  %1607 = getelementptr inbounds nuw i8, ptr %.017.i961, i64 8
  %1608 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i962, i64 8
  %1609 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i962, i64 16
  %1610 = load ptr, ptr %1609, align 8
  %1611 = load ptr, ptr %1608, align 8
  %1612 = ptrtoint ptr %1610 to i64
  %1613 = ptrtoint ptr %1611 to i64
  %1614 = sub i64 %1612, %1613
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1607, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i963 = icmp eq ptr %1610, %1611
  br i1 %.not.i.i.i.i.i.i.i963, label %.noexc8.i975, label %1615

1615:                                             ; preds = %.lr.ph.i960
  %1616 = icmp slt i64 %1614, 0
  br i1 %1616, label %.noexc.i.i.i.i.i979, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i964

.noexc.i.i.i.i.i979:                              ; preds = %1615
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i982 unwind label %.loopexit.split-lp.i980

.noexc.i982:                                      ; preds = %.noexc.i.i.i.i.i979
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i964: ; preds = %1615
  %1617 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1614) #23
          to label %.noexc8.i975 unwind label %.loopexit.i965

.noexc8.i975:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i964, %.lr.ph.i960
  %1618 = phi ptr [ null, %.lr.ph.i960 ], [ %1617, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i964 ]
  store ptr %1618, ptr %1607, align 8
  %1619 = getelementptr inbounds nuw i8, ptr %.017.i961, i64 16
  store ptr %1618, ptr %1619, align 8
  %1620 = getelementptr inbounds i8, ptr %1618, i64 %1614
  %1621 = getelementptr inbounds nuw i8, ptr %.017.i961, i64 24
  store ptr %1620, ptr %1621, align 8
  %1622 = load ptr, ptr %1608, align 8
  %1623 = load ptr, ptr %1609, align 8
  %1624 = ptrtoint ptr %1623 to i64
  %1625 = ptrtoint ptr %1622 to i64
  %1626 = sub i64 %1624, %1625
  %.not.i.i.i.i.i.i.i.i.i.i.i.i976 = icmp eq ptr %1623, %1622
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i976, label %1628, label %1627

1627:                                             ; preds = %.noexc8.i975
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1618, ptr align 1 %1622, i64 %1626, i1 false)
  br label %1628

1628:                                             ; preds = %1627, %.noexc8.i975
  %1629 = getelementptr inbounds i8, ptr %1618, i64 %1626
  store ptr %1629, ptr %1619, align 8
  %1630 = getelementptr inbounds nuw i8, ptr %.017.i961, i64 32
  %1631 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i962, i64 32
  %1632 = load i64, ptr %1631, align 8
  store i64 %1632, ptr %1630, align 8
  %1633 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i962, i64 40
  %1634 = getelementptr inbounds nuw i8, ptr %.017.i961, i64 40
  %.not.i977 = icmp eq ptr %1633, %1605
  br i1 %.not.i977, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i363, label %.lr.ph.i960, !llvm.loop !19

.loopexit.i965:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i964
  %lpad.loopexit.i966 = landingpad { ptr, i32 }
          catch ptr null
  br label %1635

.loopexit.split-lp.i980:                          ; preds = %.noexc.i.i.i.i.i979
  %lpad.loopexit.split-lp.i981 = landingpad { ptr, i32 }
          catch ptr null
  br label %1635

1635:                                             ; preds = %.loopexit.split-lp.i980, %.loopexit.i965
  %lpad.phi.i967 = phi { ptr, i32 } [ %lpad.loopexit.i966, %.loopexit.i965 ], [ %lpad.loopexit.split-lp.i981, %.loopexit.split-lp.i980 ]
  %1636 = extractvalue { ptr, i32 } %lpad.phi.i967, 0
  %1637 = call ptr @__cxa_begin_catch(ptr %1636) #20
  %.not4.i.i.i968 = icmp eq ptr %1602, %.017.i961
  br i1 %.not4.i.i.i968, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i974, label %.lr.ph.i.i.i969

.lr.ph.i.i.i969:                                  ; preds = %1635, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i972
  %.05.i.i.i970 = phi ptr [ %1641, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i972 ], [ %1602, %1635 ]
  %1638 = getelementptr inbounds nuw i8, ptr %.05.i.i.i970, i64 8
  %1639 = load ptr, ptr %1638, align 8
  %.not.i.i.i.i.i.i.i.i971 = icmp eq ptr %1639, null
  br i1 %.not.i.i.i.i.i.i.i.i971, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i972, label %1640

1640:                                             ; preds = %.lr.ph.i.i.i969
  call void @_ZdlPv(ptr noundef nonnull %1639) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i972

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i972: ; preds = %1640, %.lr.ph.i.i.i969
  %1641 = getelementptr inbounds nuw i8, ptr %.05.i.i.i970, i64 40
  %.not.i.i.i973 = icmp eq ptr %1641, %.017.i961
  br i1 %.not.i.i.i973, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i974, label %.lr.ph.i.i.i969, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i974: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i972, %1635
  invoke void @__cxa_rethrow() #22
          to label %1647 unwind label %1642

1642:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i974
  %1643 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body983 unwind label %1644

1644:                                             ; preds = %1642
  %1645 = landingpad { ptr, i32 }
          catch ptr null
  %1646 = extractvalue { ptr, i32 } %1645, 0
  call void @__clang_call_terminate(ptr %1646) #24
  unreachable

1647:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i974
  unreachable

.body983:                                         ; preds = %1642
  %1648 = load ptr, ptr %128, align 8
  %.not.i.i.i.i360 = icmp eq ptr %1648, null
  br i1 %.not.i.i.i.i360, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690, label %1649

1649:                                             ; preds = %.body983
  call void @_ZdlPv(ptr noundef nonnull %1648) #21
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i363: ; preds = %1628, %.noexc378
  %.0.lcssa.i978 = phi ptr [ %1602, %.noexc378 ], [ %1634, %1628 ]
  store ptr %.0.lcssa.i978, ptr %129, align 8
  %1650 = getelementptr inbounds nuw i8, ptr %476, i64 48
  %1651 = getelementptr inbounds nuw i8, ptr %476, i64 56
  %1652 = load ptr, ptr %1651, align 8
  %1653 = load ptr, ptr %1650, align 8
  %1654 = ptrtoint ptr %1652 to i64
  %1655 = ptrtoint ptr %1653 to i64
  %1656 = sub i64 %1654, %1655
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i364 = icmp eq ptr %1652, %1653
  br i1 %.not.i.i.i.i5.i364, label %.noexc7.i366, label %1657

1657:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i363
  %1658 = icmp ugt i64 %1656, 9223372036854775792
  br i1 %1658, label %.noexc.i.i6.i374, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i365

.noexc.i.i6.i374:                                 ; preds = %1657
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i375 unwind label %.loopexit.split-lp2469

.noexc.i375:                                      ; preds = %.noexc.i.i6.i374
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i365: ; preds = %1657
  %1659 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1656) #23
          to label %.noexc7.i366 unwind label %.loopexit2468

.noexc7.i366:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i365, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i363
  %1660 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i363 ], [ %1659, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i365 ]
  store ptr %1660, ptr %131, align 8
  store ptr %1660, ptr %132, align 8
  %1661 = getelementptr inbounds i8, ptr %1660, i64 %1656
  store ptr %1661, ptr %133, align 8
  %1662 = load ptr, ptr %1650, align 8
  %1663 = load ptr, ptr %1651, align 8
  %.not7.i.i.i.i.i.i367 = icmp eq ptr %1662, %1663
  br i1 %.not7.i.i.i.i.i.i367, label %.loopexit2416, label %.lr.ph.i.i.i.i.i.i368

.lr.ph.i.i.i.i.i.i368:                            ; preds = %.noexc7.i366, %.lr.ph.i.i.i.i.i.i368
  %.09.i.i.i.i.i.i369 = phi ptr [ %1665, %.lr.ph.i.i.i.i.i.i368 ], [ %1660, %.noexc7.i366 ]
  %.sroa.04.08.i.i.i.i.i.i370 = phi ptr [ %1664, %.lr.ph.i.i.i.i.i.i368 ], [ %1662, %.noexc7.i366 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i369, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i370, i64 16, i1 false)
  %1664 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i370, i64 16
  %1665 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i369, i64 16
  %.not.i.i.i.i.i.i371 = icmp eq ptr %1664, %1663
  br i1 %.not.i.i.i.i.i.i371, label %.loopexit2416, label %.lr.ph.i.i.i.i.i.i368, !llvm.loop !20

.loopexit2468:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i365
  %lpad.loopexit2470 = landingpad { ptr, i32 }
          cleanup
  br label %1666

.loopexit.split-lp2469:                           ; preds = %.noexc.i.i6.i374
  %lpad.loopexit.split-lp2471 = landingpad { ptr, i32 }
          cleanup
  br label %1666

1666:                                             ; preds = %.loopexit.split-lp2469, %.loopexit2468
  %lpad.phi2472 = phi { ptr, i32 } [ %lpad.loopexit2470, %.loopexit2468 ], [ %lpad.loopexit.split-lp2471, %.loopexit.split-lp2469 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #20
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.loopexit2416:                                    ; preds = %.lr.ph.i.i.i.i.i.i368, %.noexc7.i366
  %.0.lcssa.i.i.i.i.i.i373 = phi ptr [ %1660, %.noexc7.i366 ], [ %1665, %.lr.ph.i.i.i.i.i.i368 ]
  store ptr %.0.lcssa.i.i.i.i.i.i373, ptr %132, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %1667 = load i32, ptr %54, align 8
  %.not15.i986 = icmp eq i32 %1667, 0
  br i1 %.not15.i986, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit396, label %.lr.ph.i987

.lr.ph.i987:                                      ; preds = %.loopexit2416
  %1668 = zext i32 %1667 to i64
  br label %1669

1669:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1002, %.lr.ph.i987
  %indvars.iv.i988 = phi i64 [ 0, %.lr.ph.i987 ], [ %indvars.iv.next.i1004, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1002 ]
  %1670 = load ptr, ptr %128, align 8
  %1671 = load ptr, ptr %129, align 8
  %1672 = icmp eq ptr %1670, %1671
  br i1 %1672, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i989, label %1673

1673:                                             ; preds = %1669
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %54)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i989 unwind label %.loopexit2410

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i989: ; preds = %1673, %1669
  %1674 = load ptr, ptr %132, align 8
  %1675 = load ptr, ptr %131, align 8
  %1676 = ptrtoint ptr %1674 to i64
  %1677 = ptrtoint ptr %1675 to i64
  %1678 = sub i64 %1676, %1677
  %1679 = ashr exact i64 %1678, 4
  %.not.i.i.i.i.i990 = icmp ugt i64 %1679, %indvars.iv.i988
  br i1 %.not.i.i.i.i.i990, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i991, label %.invoke6341

.invoke6341:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i999, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i989
  %1680 = phi i64 [ %indvars.iv.i988, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i989 ], [ %1889, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i999 ]
  %1681 = phi i64 [ %1679, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i989 ], [ %1901, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i999 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %1680, i64 noundef %1681) #22
          to label %.cont6342 unwind label %.loopexit.split-lp2411

.cont6342:                                        ; preds = %.invoke6341
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i991:  ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i989
  %1682 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1675, i64 %indvars.iv.i988
  %1683 = load ptr, ptr %40, align 8
  %1684 = load ptr, ptr %95, align 8
  %1685 = icmp eq ptr %1683, %1684
  br i1 %1685, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1002, label %1686

1686:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i991
  %1687 = load ptr, ptr %1682, align 8
  %.not.i.i.i.i1350 = icmp eq ptr %1687, null
  br i1 %.not.i.i.i.i1350, label %1695, label %1688

1688:                                             ; preds = %1686
  %1689 = getelementptr inbounds nuw i8, ptr %1687, i64 72
  %1690 = load i32, ptr %1689, align 4
  %1691 = getelementptr inbounds nuw i8, ptr %1682, i64 8
  %1692 = load i32, ptr %1691, align 8
  %1693 = mul i32 %1690, 33
  %1694 = add i32 %1693, %1692
  br label %1699

1695:                                             ; preds = %1686
  %1696 = getelementptr inbounds nuw i8, ptr %1682, i64 8
  %1697 = load i8, ptr %1696, align 8
  %1698 = zext i8 %1697 to i32
  br label %1699

1699:                                             ; preds = %1695, %1688
  %.0.i.i.i.i1351 = phi i32 [ %1694, %1688 ], [ %1698, %1695 ]
  %1700 = ptrtoint ptr %1684 to i64
  %1701 = ptrtoint ptr %1683 to i64
  %1702 = sub i64 %1700, %1701
  %1703 = lshr exact i64 %1702, 2
  %1704 = trunc i64 %1703 to i32
  %1705 = urem i32 %.0.i.i.i.i1351, %1704
  %1706 = load ptr, ptr %94, align 8
  %1707 = load ptr, ptr %93, align 8
  %1708 = ptrtoint ptr %1706 to i64
  %1709 = ptrtoint ptr %1707 to i64
  %1710 = sub i64 %1708, %1709
  %1711 = sdiv exact i64 %1710, 24
  %1712 = shl nsw i64 %1711, 1
  %1713 = ashr exact i64 %1702, 2
  %1714 = icmp ugt i64 %1712, %1713
  br i1 %1714, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1715, label %._crit_edge.i.i1352

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1715:          ; preds = %1699
  store ptr %1683, ptr %95, align 8
  %1715 = load ptr, ptr %96, align 8
  %1716 = ptrtoint ptr %1715 to i64
  %1717 = sub i64 %1716, %1709
  %1718 = sdiv exact i64 %1717, 24
  %1719 = trunc i64 %1718 to i32
  %1720 = mul i32 %1719, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %1721 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1722 = icmp eq i8 %1721, 0
  br i1 %1722, label %1723, label %1728, !prof !13

1723:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1715
  %1724 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  %.not.i1898 = icmp eq i32 %1724, 0
  br i1 %.not.i1898, label %1728, label %1725

1725:                                             ; preds = %1723
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %6, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %6, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %1726 unwind label %1734

1726:                                             ; preds = %1725
  %1727 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %1728

1728:                                             ; preds = %1726, %1723, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1715
  %1729 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1730 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1891 = icmp eq ptr %1729, %1730
  br i1 %.not1112.i1891, label %._crit_edge.i1896, label %.lr.ph.i1892

1731:                                             ; preds = %.lr.ph.i1892
  %1732 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i1893, i64 4
  %.not11.i1895 = icmp eq ptr %1732, %1730
  br i1 %.not11.i1895, label %._crit_edge.i1896, label %.lr.ph.i1892

.lr.ph.i1892:                                     ; preds = %1728, %1731
  %.sroa.08.013.i1893 = phi ptr [ %1732, %1731 ], [ %1729, %1728 ]
  %1733 = load i32, ptr %.sroa.08.013.i1893, align 4
  %.not7.i1894 = icmp slt i32 %1733, %1720
  br i1 %.not7.i1894, label %1731, label %.noexc1728

1734:                                             ; preds = %1725
  %1735 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %.body1900

._crit_edge.i1896:                                ; preds = %1728, %1731
  %1736 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1736, ptr noundef nonnull @.str.11)
          to label %1737 unwind label %1738

1737:                                             ; preds = %._crit_edge.i1896
  invoke void @__cxa_throw(ptr nonnull %1736, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.noexc1899 unwind label %.loopexit.split-lp2411

.noexc1899:                                       ; preds = %1737
  unreachable

1738:                                             ; preds = %._crit_edge.i1896
  %1739 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1736) #20
  br label %.body1900

.noexc1728:                                       ; preds = %.lr.ph.i1892
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %1740 = sext i32 %1733 to i64
  %1741 = load ptr, ptr %95, align 8
  %1742 = load ptr, ptr %40, align 8
  %1743 = ptrtoint ptr %1741 to i64
  %1744 = ptrtoint ptr %1742 to i64
  %1745 = sub i64 %1743, %1744
  %1746 = ashr exact i64 %1745, 2
  %1747 = icmp ult i64 %1746, %1740
  br i1 %1747, label %1748, label %1776

1748:                                             ; preds = %.noexc1728
  %1749 = sub nuw nsw i64 %1740, %1746
  %1750 = load ptr, ptr %97, align 8
  %1751 = ptrtoint ptr %1750 to i64
  %1752 = sub i64 %1751, %1743
  %1753 = ashr exact i64 %1752, 2
  %.not65.i1858 = icmp ult i64 %1753, %1749
  br i1 %.not65.i1858, label %1757, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1868

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1868: ; preds = %1748
  %1754 = shl nsw i64 %1740, 2
  %reass.sub5266 = sub i64 %1754, %1745
  %1755 = and i64 %reass.sub5266, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1741, i8 -1, i64 %1755, i1 false)
  %1756 = getelementptr inbounds i32, ptr %1741, i64 %1749
  store ptr %1756, ptr %95, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1716

1757:                                             ; preds = %1748
  %1758 = sub nsw i64 2305843009213693951, %1746
  %1759 = icmp ult i64 %1758, %1749
  br i1 %1759, label %1760, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1876

1760:                                             ; preds = %1757
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1888 unwind label %.loopexit.split-lp2411

.noexc1888:                                       ; preds = %1760
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1876: ; preds = %1757
  %.sroa.speculated.i.i1877 = call i64 @llvm.umax.i64(i64 %1746, i64 %1749)
  %1761 = add nsw i64 %.sroa.speculated.i.i1877, %1746
  %1762 = icmp ult i64 %1761, %1746
  %1763 = call i64 @llvm.umin.i64(i64 %1761, i64 2305843009213693951)
  %1764 = select i1 %1762, i64 2305843009213693951, i64 %1763
  %.not.i.i1878 = icmp eq i64 %1764, 0
  br i1 %.not.i.i1878, label %.noexc1889, label %1765

1765:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1876
  %1766 = shl nuw nsw i64 %1764, 2
  %1767 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1766) #23
          to label %.noexc1889 unwind label %.loopexit2410

.noexc1889:                                       ; preds = %1765, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1876
  %1768 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1876 ], [ %1767, %1765 ]
  %1769 = getelementptr inbounds i8, ptr %1768, i64 %1745
  %1770 = shl nsw i64 %1740, 2
  %reass.sub5267 = sub i64 %1770, %1745
  %1771 = and i64 %reass.sub5267, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1769, i8 -1, i64 %1771, i1 false)
  %1772 = getelementptr inbounds i32, ptr %1769, i64 %1749
  %.not.i.i.i.i.i.i.i.i.i80.i1883 = icmp eq ptr %1741, %1742
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1883, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1884, label %1773

1773:                                             ; preds = %.noexc1889
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1768, ptr align 4 %1742, i64 %1745, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1884

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1884: ; preds = %.noexc1889, %1773
  %.not.i83.i1886 = icmp eq ptr %1742, null
  br i1 %.not.i83.i1886, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1887, label %1774

1774:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1884
  call void @_ZdlPv(ptr noundef nonnull %1742) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1887

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1887: ; preds = %1774, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1884
  store ptr %1768, ptr %40, align 8
  store ptr %1772, ptr %95, align 8
  %1775 = getelementptr inbounds nuw i32, ptr %1768, i64 %1764
  store ptr %1775, ptr %97, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1716

1776:                                             ; preds = %.noexc1728
  %1777 = icmp ugt i64 %1746, %1740
  br i1 %1777, label %1778, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1716

1778:                                             ; preds = %1776
  %1779 = getelementptr inbounds i32, ptr %1742, i64 %1740
  %.not.i.i9.i1727 = icmp eq ptr %1741, %1779
  br i1 %.not.i.i9.i1727, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1716, label %1780

1780:                                             ; preds = %1778
  store ptr %1779, ptr %95, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1716

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1716:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1868, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1887, %1780, %1778, %1776
  %1781 = phi ptr [ %1756, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1868 ], [ %1772, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1887 ], [ %1779, %1780 ], [ %1741, %1778 ], [ %1741, %1776 ]
  %1782 = load ptr, ptr %94, align 8
  %1783 = load ptr, ptr %93, align 8
  %1784 = ptrtoint ptr %1782 to i64
  %1785 = ptrtoint ptr %1783 to i64
  %1786 = sub i64 %1784, %1785
  %1787 = sdiv exact i64 %1786, 24
  %1788 = trunc i64 %1787 to i32
  %1789 = icmp sgt i32 %1788, 0
  br i1 %1789, label %.lr.ph.i1718, label %.noexc1366

.lr.ph.i1718:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1716, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1723
  %indvars.iv.i1719 = phi i64 [ %indvars.iv.next.i1725, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1723 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1716 ]
  %1790 = phi ptr [ %1822, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1723 ], [ %1783, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1716 ]
  %1791 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1790, i64 %indvars.iv.i1719
  %1792 = getelementptr inbounds nuw i8, ptr %1791, i64 16
  %1793 = load ptr, ptr %40, align 8
  %1794 = load ptr, ptr %95, align 8
  %1795 = icmp eq ptr %1793, %1794
  br i1 %1795, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1723, label %1796

1796:                                             ; preds = %.lr.ph.i1718
  %1797 = load ptr, ptr %1791, align 8
  %.not.i.i.i.i1720 = icmp eq ptr %1797, null
  br i1 %.not.i.i.i.i1720, label %1805, label %1798

1798:                                             ; preds = %1796
  %1799 = getelementptr inbounds nuw i8, ptr %1797, i64 72
  %1800 = load i32, ptr %1799, align 4
  %1801 = getelementptr inbounds nuw i8, ptr %1791, i64 8
  %1802 = load i32, ptr %1801, align 8
  %1803 = mul i32 %1800, 33
  %1804 = add i32 %1803, %1802
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1721

1805:                                             ; preds = %1796
  %1806 = getelementptr inbounds nuw i8, ptr %1791, i64 8
  %1807 = load i8, ptr %1806, align 8
  %1808 = zext i8 %1807 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1721

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1721: ; preds = %1805, %1798
  %.0.i.i.i.i1722 = phi i32 [ %1804, %1798 ], [ %1808, %1805 ]
  %1809 = ptrtoint ptr %1794 to i64
  %1810 = ptrtoint ptr %1793 to i64
  %1811 = sub i64 %1809, %1810
  %1812 = lshr exact i64 %1811, 2
  %1813 = trunc i64 %1812 to i32
  %1814 = urem i32 %.0.i.i.i.i1722, %1813
  %1815 = sext i32 %1814 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1723

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1723: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1721, %.lr.ph.i1718
  %.0.i.i1724 = phi i64 [ 0, %.lr.ph.i1718 ], [ %1815, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1721 ]
  %1816 = getelementptr inbounds i32, ptr %1793, i64 %.0.i.i1724
  %1817 = load i32, ptr %1816, align 4
  store i32 %1817, ptr %1792, align 8
  %1818 = load ptr, ptr %40, align 8
  %1819 = getelementptr inbounds i32, ptr %1818, i64 %.0.i.i1724
  %1820 = trunc nuw nsw i64 %indvars.iv.i1719 to i32
  store i32 %1820, ptr %1819, align 4
  %indvars.iv.next.i1725 = add nuw nsw i64 %indvars.iv.i1719, 1
  %1821 = load ptr, ptr %94, align 8
  %1822 = load ptr, ptr %93, align 8
  %1823 = ptrtoint ptr %1821 to i64
  %1824 = ptrtoint ptr %1822 to i64
  %1825 = sub i64 %1823, %1824
  %1826 = sdiv exact i64 %1825, 24
  %sext.i1726 = shl i64 %1826, 32
  %1827 = ashr exact i64 %sext.i1726, 32
  %1828 = icmp slt i64 %indvars.iv.next.i1725, %1827
  br i1 %1828, label %.lr.ph.i1718, label %.noexc1366.loopexit, !llvm.loop !24

.noexc1366.loopexit:                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1723
  %.pre5215 = load ptr, ptr %95, align 8
  br label %.noexc1366

.noexc1366:                                       ; preds = %.noexc1366.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1716
  %1829 = phi ptr [ %1821, %.noexc1366.loopexit ], [ %1782, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1716 ]
  %1830 = phi ptr [ %1822, %.noexc1366.loopexit ], [ %1783, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1716 ]
  %1831 = phi ptr [ %.pre5215, %.noexc1366.loopexit ], [ %1781, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1716 ]
  %1832 = load ptr, ptr %40, align 8
  %1833 = icmp eq ptr %1832, %1831
  br i1 %1833, label %._crit_edge.i.i1352, label %1834

1834:                                             ; preds = %.noexc1366
  %1835 = load ptr, ptr %1682, align 8
  %.not.i.i.i.i.i1363 = icmp eq ptr %1835, null
  br i1 %.not.i.i.i.i.i1363, label %1843, label %1836

1836:                                             ; preds = %1834
  %1837 = getelementptr inbounds nuw i8, ptr %1835, i64 72
  %1838 = load i32, ptr %1837, align 4
  %1839 = getelementptr inbounds nuw i8, ptr %1682, i64 8
  %1840 = load i32, ptr %1839, align 8
  %1841 = mul i32 %1838, 33
  %1842 = add i32 %1841, %1840
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1364

1843:                                             ; preds = %1834
  %1844 = getelementptr inbounds nuw i8, ptr %1682, i64 8
  %1845 = load i8, ptr %1844, align 8
  %1846 = zext i8 %1845 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1364

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1364: ; preds = %1843, %1836
  %.0.i.i.i.i.i1365 = phi i32 [ %1842, %1836 ], [ %1846, %1843 ]
  %1847 = ptrtoint ptr %1831 to i64
  %1848 = ptrtoint ptr %1832 to i64
  %1849 = sub i64 %1847, %1848
  %1850 = lshr exact i64 %1849, 2
  %1851 = trunc i64 %1850 to i32
  %1852 = urem i32 %.0.i.i.i.i.i1365, %1851
  br label %._crit_edge.i.i1352

._crit_edge.i.i1352:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1364, %.noexc1366, %1699
  %1853 = phi ptr [ %1706, %1699 ], [ %1829, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1364 ], [ %1829, %.noexc1366 ]
  %1854 = phi ptr [ %1707, %1699 ], [ %1830, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1364 ], [ %1830, %.noexc1366 ]
  %1855 = phi ptr [ %1683, %1699 ], [ %1832, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1364 ], [ %1832, %.noexc1366 ]
  %1856 = phi i32 [ %1705, %1699 ], [ %1852, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1364 ], [ 0, %.noexc1366 ]
  %1857 = sext i32 %1856 to i64
  %1858 = getelementptr inbounds i32, ptr %1855, i64 %1857
  %1859 = load i32, ptr %1858, align 4
  %1860 = icmp sgt i32 %1859, -1
  br i1 %1860, label %.lr.ph.i.i1353, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1002

.lr.ph.i.i1353:                                   ; preds = %._crit_edge.i.i1352
  %1861 = load ptr, ptr %1682, align 8
  %.fr.i1354 = freeze ptr %1861
  %1862 = getelementptr inbounds nuw i8, ptr %1682, i64 8
  %1863 = load i32, ptr %1862, align 8
  %1864 = trunc i32 %1863 to i8
  %.not.i.i.i7.i1355 = icmp eq ptr %.fr.i1354, null
  br i1 %.not.i.i.i7.i1355, label %.lr.ph.i.split.us.i1359, label %.lr.ph.i.split.i1356

.lr.ph.i.split.us.i1359:                          ; preds = %.lr.ph.i.i1353, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1361
  %.013.i.us.i1360 = phi i32 [ %1873, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1361 ], [ %1859, %.lr.ph.i.i1353 ]
  %1865 = zext nneg i32 %.013.i.us.i1360 to i64
  %1866 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1854, i64 %1865
  %1867 = load ptr, ptr %1866, align 8
  %1868 = icmp eq ptr %1867, null
  br i1 %1868, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1362, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1361

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1362: ; preds = %.lr.ph.i.split.us.i1359
  %1869 = getelementptr inbounds nuw i8, ptr %1866, i64 8
  %1870 = load i8, ptr %1869, align 8
  %1871 = icmp eq i8 %1870, %1864
  br i1 %1871, label %.noexc1008, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1361

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1361: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1362, %.lr.ph.i.split.us.i1359
  %1872 = getelementptr inbounds nuw i8, ptr %1866, i64 16
  %1873 = load i32, ptr %1872, align 8
  %1874 = icmp sgt i32 %1873, -1
  br i1 %1874, label %.lr.ph.i.split.us.i1359, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1002, !llvm.loop !25

.lr.ph.i.split.i1356:                             ; preds = %.lr.ph.i.i1353, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1358
  %.013.i.i1357 = phi i32 [ %1884, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1358 ], [ %1859, %.lr.ph.i.i1353 ]
  %1875 = zext nneg i32 %.013.i.i1357 to i64
  %1876 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1854, i64 %1875
  %1877 = load ptr, ptr %1876, align 8
  %1878 = icmp eq ptr %1877, %.fr.i1354
  br i1 %1878, label %1879, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1358

1879:                                             ; preds = %.lr.ph.i.split.i1356
  %1880 = getelementptr inbounds nuw i8, ptr %1876, i64 8
  %1881 = load i32, ptr %1880, align 8
  %1882 = icmp eq i32 %1881, %1863
  br i1 %1882, label %.noexc1008, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1358

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1358: ; preds = %1879, %.lr.ph.i.split.i1356
  %1883 = getelementptr inbounds nuw i8, ptr %1876, i64 16
  %1884 = load i32, ptr %1883, align 8
  %1885 = icmp sgt i32 %1884, -1
  br i1 %1885, label %.lr.ph.i.split.i1356, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1002, !llvm.loop !25

.noexc1008:                                       ; preds = %1879, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1362
  %1886 = phi i32 [ %.013.i.us.i1360, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1362 ], [ %.013.i.i1357, %1879 ]
  %1887 = load ptr, ptr %76, align 8
  br label %1888

1888:                                             ; preds = %1888, %.noexc1008
  %.0.i.i.i.i992 = phi i32 [ %1886, %.noexc1008 ], [ %1891, %1888 ]
  %1889 = sext i32 %.0.i.i.i.i992 to i64
  %1890 = getelementptr inbounds i32, ptr %1887, i64 %1889
  %1891 = load i32, ptr %1890, align 4
  %.not.i.i.i.i993 = icmp eq i32 %1891, -1
  br i1 %.not.i.i.i.i993, label %.preheader.i.i.i.i994, label %1888, !llvm.loop !26

.preheader.i.i.i.i994:                            ; preds = %1888
  %.not1213.i.i.i.i995 = icmp eq i32 %1886, %.0.i.i.i.i992
  br i1 %.not1213.i.i.i.i995, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i999, label %.lr.ph.i.i.i.i996

.lr.ph.i.i.i.i996:                                ; preds = %.preheader.i.i.i.i994, %.lr.ph.i.i.i.i996
  %.01114.i.i.i.i997 = phi i32 [ %1895, %.lr.ph.i.i.i.i996 ], [ %1886, %.preheader.i.i.i.i994 ]
  %1892 = sext i32 %.01114.i.i.i.i997 to i64
  %1893 = load ptr, ptr %76, align 8
  %1894 = getelementptr inbounds i32, ptr %1893, i64 %1892
  %1895 = load i32, ptr %1894, align 4
  store i32 %.0.i.i.i.i992, ptr %1894, align 4
  %.not12.i.i.i.i998 = icmp eq i32 %1895, %.0.i.i.i.i992
  br i1 %.not12.i.i.i.i998, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i999.loopexit, label %.lr.ph.i.i.i.i996, !llvm.loop !27

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i999.loopexit: ; preds = %.lr.ph.i.i.i.i996
  %.pre5216 = load ptr, ptr %94, align 8
  %.pre5217 = load ptr, ptr %93, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i999

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i999: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i999.loopexit, %.preheader.i.i.i.i994
  %1896 = phi ptr [ %.pre5217, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i999.loopexit ], [ %1854, %.preheader.i.i.i.i994 ]
  %1897 = phi ptr [ %.pre5216, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i999.loopexit ], [ %1853, %.preheader.i.i.i.i994 ]
  %1898 = ptrtoint ptr %1897 to i64
  %1899 = ptrtoint ptr %1896 to i64
  %1900 = sub i64 %1898, %1899
  %1901 = sdiv exact i64 %1900, 24
  %.not.i.i.i.i.i.i.i1000 = icmp ugt i64 %1901, %1889
  br i1 %.not.i.i.i.i.i.i.i1000, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1001, label %.invoke6341

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1001: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i999
  %1902 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1896, i64 %1889
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1002

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1002: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1358, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1361, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i991, %._crit_edge.i.i1352, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1001
  %.0.i.i.i1003 = phi ptr [ %1902, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1001 ], [ %1682, %._crit_edge.i.i1352 ], [ %1682, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i991 ], [ %1682, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1361 ], [ %1682, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1358 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1682, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i1003, i64 12, i1 false)
  %indvars.iv.next.i1004 = add nuw nsw i64 %indvars.iv.i988, 1
  %.not.i1005 = icmp eq i64 %indvars.iv.next.i1004, %1668
  br i1 %.not.i1005, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i385.loopexit, label %1669

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i385.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1002
  %.pre5218 = load ptr, ptr %128, align 8, !noalias !37
  %.pre5219 = load ptr, ptr %129, align 8, !noalias !37
  %.pre5220 = load ptr, ptr %130, align 8, !noalias !37
  %.pre5221 = load ptr, ptr %131, align 8, !noalias !37
  %.pre5222 = load ptr, ptr %132, align 8, !noalias !37
  %.pre5223 = load ptr, ptr %133, align 8, !noalias !37
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit396

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit396:              ; preds = %.loopexit2416, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i385.loopexit
  %1903 = phi ptr [ %.pre5223, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i385.loopexit ], [ %1661, %.loopexit2416 ]
  %1904 = phi ptr [ %.pre5222, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i385.loopexit ], [ %.0.lcssa.i.i.i.i.i.i373, %.loopexit2416 ]
  %1905 = phi ptr [ %.pre5221, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i385.loopexit ], [ %1660, %.loopexit2416 ]
  %1906 = phi ptr [ %.pre5220, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i385.loopexit ], [ %1603, %.loopexit2416 ]
  %1907 = phi ptr [ %.pre5219, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i385.loopexit ], [ %.0.lcssa.i978, %.loopexit2416 ]
  %1908 = phi ptr [ %.pre5218, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i385.loopexit ], [ %1602, %.loopexit2416 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 8 dereferenceable(64) %54, i64 16, i1 false)
  store ptr %1908, ptr %134, align 8, !alias.scope !37
  store ptr %1907, ptr %135, align 8, !alias.scope !37
  store ptr %1906, ptr %136, align 8, !alias.scope !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, i8 0, i64 24, i1 false), !noalias !37
  store ptr %1905, ptr %137, align 8, !alias.scope !37
  store ptr %1904, ptr %138, align 8, !alias.scope !37
  store ptr %1903, ptr %139, align 8, !alias.scope !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, i8 0, i64 24, i1 false), !noalias !37
  %.pre5224 = load i32, ptr %53, align 8
  %.not23354153 = icmp eq i32 %.pre5224, 0
  br i1 %.not23354153, label %._crit_edge4156, label %.lr.ph4155.preheader

.lr.ph4155.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit396
  %1909 = zext i32 %.pre5224 to i64
  br label %.lr.ph4155

._crit_edge4156.loopexit:                         ; preds = %.loopexit2354
  %.pre5226 = load ptr, ptr %137, align 8
  br label %._crit_edge4156

._crit_edge4156:                                  ; preds = %._crit_edge4156.loopexit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit396
  %1910 = phi ptr [ %.pre5226, %._crit_edge4156.loopexit ], [ %1905, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit396 ]
  %.not.i.i.i.i401 = icmp eq ptr %1910, null
  br i1 %.not.i.i.i.i401, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i402, label %1911

1911:                                             ; preds = %._crit_edge4156
  call void @_ZdlPv(ptr noundef nonnull %1910) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i402

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i402: ; preds = %1911, %._crit_edge4156
  %1912 = load ptr, ptr %134, align 8
  %1913 = load ptr, ptr %135, align 8
  %.not4.i.i.i.i.i403 = icmp eq ptr %1912, %1913
  br i1 %.not4.i.i.i.i.i403, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i411, label %.lr.ph.i.i.i.i.i404

.lr.ph.i.i.i.i.i404:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i402, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i407
  %.05.i.i.i.i.i405 = phi ptr [ %1917, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i407 ], [ %1912, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i402 ]
  %1914 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i405, i64 8
  %1915 = load ptr, ptr %1914, align 8
  %.not.i.i.i.i.i.i.i.i.i.i406 = icmp eq ptr %1915, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i406, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i407, label %1916

1916:                                             ; preds = %.lr.ph.i.i.i.i.i404
  call void @_ZdlPv(ptr noundef nonnull %1915) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i407

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i407: ; preds = %1916, %.lr.ph.i.i.i.i.i404
  %1917 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i405, i64 40
  %.not.i.i.i.i.i408 = icmp eq ptr %1917, %1913
  br i1 %.not.i.i.i.i.i408, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i409, label %.lr.ph.i.i.i.i.i404, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i409: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i407
  %.pr.i.i410 = load ptr, ptr %134, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i411

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i411: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i409, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i402
  %1918 = phi ptr [ %.pr.i.i410, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i409 ], [ %1912, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i402 ]
  %.not.i.i.i1.i412 = icmp eq ptr %1918, null
  br i1 %.not.i.i.i1.i412, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit413, label %1919

1919:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i411
  call void @_ZdlPv(ptr noundef nonnull %1918) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit413

.loopexit2410:                                    ; preds = %1673, %1765
  %lpad.loopexit2412 = landingpad { ptr, i32 }
          cleanup
  br label %.body1900

.loopexit.split-lp2411:                           ; preds = %.invoke6341, %1760, %1737
  %lpad.loopexit.split-lp2413 = landingpad { ptr, i32 }
          cleanup
  br label %.body1900

.body1900:                                        ; preds = %.loopexit2410, %.loopexit.split-lp2411, %1734, %1738
  %eh.lpad-body1901 = phi { ptr, i32 } [ %1739, %1738 ], [ %1735, %1734 ], [ %lpad.loopexit2412, %.loopexit2410 ], [ %lpad.loopexit.split-lp2413, %.loopexit.split-lp2411 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %54) #20
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.loopexit2404:                                    ; preds = %1933, %.loopexit.i435, %2023
  %lpad.loopexit2406 = landingpad { ptr, i32 }
          cleanup
  br label %.body1411

.loopexit.split-lp2405:                           ; preds = %1940, %2018, %1995
  %lpad.loopexit.split-lp2407 = landingpad { ptr, i32 }
          cleanup
  br label %.body1411

.body1411:                                        ; preds = %.loopexit2404, %.loopexit.split-lp2405, %1992, %1996
  %eh.lpad-body1412 = phi { ptr, i32 } [ %1997, %1996 ], [ %1993, %1992 ], [ %lpad.loopexit2406, %.loopexit2404 ], [ %lpad.loopexit.split-lp2407, %.loopexit.split-lp2405 ]
  %1920 = load ptr, ptr %137, align 8
  %.not.i.i.i.i414 = icmp eq ptr %1920, null
  br i1 %.not.i.i.i.i414, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i415, label %1921

1921:                                             ; preds = %.body1411
  call void @_ZdlPv(ptr noundef nonnull %1920) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i415

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i415: ; preds = %1921, %.body1411
  %1922 = load ptr, ptr %134, align 8
  %1923 = load ptr, ptr %135, align 8
  %.not4.i.i.i.i.i416 = icmp eq ptr %1922, %1923
  br i1 %.not4.i.i.i.i.i416, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i424, label %.lr.ph.i.i.i.i.i417

.lr.ph.i.i.i.i.i417:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i415, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i420
  %.05.i.i.i.i.i418 = phi ptr [ %1927, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i420 ], [ %1922, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i415 ]
  %1924 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i418, i64 8
  %1925 = load ptr, ptr %1924, align 8
  %.not.i.i.i.i.i.i.i.i.i.i419 = icmp eq ptr %1925, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i419, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i420, label %1926

1926:                                             ; preds = %.lr.ph.i.i.i.i.i417
  call void @_ZdlPv(ptr noundef nonnull %1925) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i420

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i420: ; preds = %1926, %.lr.ph.i.i.i.i.i417
  %1927 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i418, i64 40
  %.not.i.i.i.i.i421 = icmp eq ptr %1927, %1923
  br i1 %.not.i.i.i.i.i421, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i422, label %.lr.ph.i.i.i.i.i417, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i422: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i420
  %.pr.i.i423 = load ptr, ptr %134, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i424

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i424: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i422, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i415
  %1928 = phi ptr [ %.pr.i.i423, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i422 ], [ %1922, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i415 ]
  %.not.i.i.i1.i425 = icmp eq ptr %1928, null
  br i1 %.not.i.i.i1.i425, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690, label %1929

1929:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i424
  call void @_ZdlPv(ptr noundef nonnull %1928) #21
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.lr.ph4155:                                       ; preds = %.lr.ph4155.preheader, %.loopexit2354
  %indvars.iv5173 = phi i64 [ 0, %.lr.ph4155.preheader ], [ %indvars.iv.next5174, %.loopexit2354 ]
  %1930 = load ptr, ptr %134, align 8
  %1931 = load ptr, ptr %135, align 8
  %1932 = icmp eq ptr %1930, %1931
  br i1 %1932, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i427, label %1933

1933:                                             ; preds = %.lr.ph4155
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %53)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i427 unwind label %.loopexit2404

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i427: ; preds = %1933, %.lr.ph4155
  %1934 = load ptr, ptr %138, align 8
  %1935 = load ptr, ptr %137, align 8
  %1936 = ptrtoint ptr %1934 to i64
  %1937 = ptrtoint ptr %1935 to i64
  %1938 = sub i64 %1936, %1937
  %1939 = ashr exact i64 %1938, 4
  %.not.i.i.i.i428 = icmp ugt i64 %1939, %indvars.iv5173
  br i1 %.not.i.i.i.i428, label %1941, label %1940

1940:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i427
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %indvars.iv5173, i64 noundef %1939) #22
          to label %.noexc430 unwind label %.loopexit.split-lp2405

.noexc430:                                        ; preds = %1940
  unreachable

1941:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i427
  %1942 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1935, i64 %indvars.iv5173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %1942, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  %1943 = load ptr, ptr %42, align 8, !noalias !40
  %1944 = load ptr, ptr %140, align 8, !noalias !40
  %1945 = icmp eq ptr %1943, %1944
  br i1 %1945, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i454, label %1946

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i454: ; preds = %1941
  store i32 0, ptr %33, align 4, !noalias !40
  br label %.loopexit.i435

1946:                                             ; preds = %1941
  %1947 = load ptr, ptr %55, align 8, !noalias !40
  %.not.i.i.i.i432 = icmp eq ptr %1947, null
  br i1 %.not.i.i.i.i432, label %1954, label %1948

1948:                                             ; preds = %1946
  %1949 = getelementptr inbounds nuw i8, ptr %1947, i64 72
  %1950 = load i32, ptr %1949, align 4, !noalias !40
  %1951 = load i32, ptr %141, align 8, !noalias !40
  %1952 = mul i32 %1950, 33
  %1953 = add i32 %1952, %1951
  br label %1957

1954:                                             ; preds = %1946
  %1955 = load i8, ptr %141, align 8, !noalias !40
  %1956 = zext i8 %1955 to i32
  br label %1957

1957:                                             ; preds = %1954, %1948
  %.0.i.i.i.i433 = phi i32 [ %1953, %1948 ], [ %1956, %1954 ]
  %1958 = ptrtoint ptr %1944 to i64
  %1959 = ptrtoint ptr %1943 to i64
  %1960 = sub i64 %1958, %1959
  %1961 = lshr exact i64 %1960, 2
  %1962 = trunc i64 %1961 to i32
  %1963 = urem i32 %.0.i.i.i.i433, %1962
  store i32 %1963, ptr %33, align 4, !noalias !40
  %1964 = load ptr, ptr %143, align 8, !noalias !40
  %1965 = load ptr, ptr %142, align 8, !noalias !40
  %1966 = ptrtoint ptr %1964 to i64
  %1967 = ptrtoint ptr %1965 to i64
  %1968 = sub i64 %1966, %1967
  %1969 = sdiv exact i64 %1968, 24
  %1970 = shl nsw i64 %1969, 1
  %1971 = ashr exact i64 %1960, 2
  %1972 = icmp ugt i64 %1970, %1971
  br i1 %1972, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1012, label %._crit_edge.i.i434

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1012:          ; preds = %1957
  store ptr %1943, ptr %140, align 8
  %1973 = load ptr, ptr %144, align 8
  %1974 = ptrtoint ptr %1973 to i64
  %1975 = sub i64 %1974, %1967
  %1976 = sdiv exact i64 %1975, 24
  %1977 = trunc i64 %1976 to i32
  %1978 = mul i32 %1977, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  %1979 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1980 = icmp eq i8 %1979, 0
  br i1 %1980, label %1981, label %1986, !prof !13

1981:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1012
  %1982 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  %.not.i1409 = icmp eq i32 %1982, 0
  br i1 %.not.i1409, label %1986, label %1983

1983:                                             ; preds = %1981
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %22, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %22, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %1984 unwind label %1992

1984:                                             ; preds = %1983
  %1985 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %1986

1986:                                             ; preds = %1984, %1981, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1012
  %1987 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1988 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1402 = icmp eq ptr %1987, %1988
  br i1 %.not1112.i1402, label %._crit_edge.i1407, label %.lr.ph.i1403

1989:                                             ; preds = %.lr.ph.i1403
  %1990 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i1404, i64 4
  %.not11.i1406 = icmp eq ptr %1990, %1988
  br i1 %.not11.i1406, label %._crit_edge.i1407, label %.lr.ph.i1403

.lr.ph.i1403:                                     ; preds = %1986, %1989
  %.sroa.08.013.i1404 = phi ptr [ %1990, %1989 ], [ %1987, %1986 ]
  %1991 = load i32, ptr %.sroa.08.013.i1404, align 4
  %.not7.i1405 = icmp slt i32 %1991, %1978
  br i1 %.not7.i1405, label %1989, label %.noexc1024

1992:                                             ; preds = %1983
  %1993 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %.body1411

._crit_edge.i1407:                                ; preds = %1986, %1989
  %1994 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1994, ptr noundef nonnull @.str.11)
          to label %1995 unwind label %1996

1995:                                             ; preds = %._crit_edge.i1407
  invoke void @__cxa_throw(ptr nonnull %1994, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.noexc1410 unwind label %.loopexit.split-lp2405

.noexc1410:                                       ; preds = %1995
  unreachable

1996:                                             ; preds = %._crit_edge.i1407
  %1997 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1994) #20
  br label %.body1411

.noexc1024:                                       ; preds = %.lr.ph.i1403
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  %1998 = sext i32 %1991 to i64
  %1999 = load ptr, ptr %140, align 8
  %2000 = load ptr, ptr %42, align 8
  %2001 = ptrtoint ptr %1999 to i64
  %2002 = ptrtoint ptr %2000 to i64
  %2003 = sub i64 %2001, %2002
  %2004 = ashr exact i64 %2003, 2
  %2005 = icmp ult i64 %2004, %1998
  br i1 %2005, label %2006, label %2034

2006:                                             ; preds = %.noexc1024
  %2007 = sub nuw nsw i64 %1998, %2004
  %2008 = load ptr, ptr %145, align 8
  %2009 = ptrtoint ptr %2008 to i64
  %2010 = sub i64 %2009, %2001
  %2011 = ashr exact i64 %2010, 2
  %.not65.i1369 = icmp ult i64 %2011, %2007
  br i1 %.not65.i1369, label %2015, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1379

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1379: ; preds = %2006
  %2012 = shl nsw i64 %1998, 2
  %reass.sub5268 = sub i64 %2012, %2003
  %2013 = and i64 %reass.sub5268, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1999, i8 -1, i64 %2013, i1 false)
  %2014 = getelementptr inbounds i32, ptr %1999, i64 %2007
  store ptr %2014, ptr %140, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1013

2015:                                             ; preds = %2006
  %2016 = sub nsw i64 2305843009213693951, %2004
  %2017 = icmp ult i64 %2016, %2007
  br i1 %2017, label %2018, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1387

2018:                                             ; preds = %2015
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1399 unwind label %.loopexit.split-lp2405

.noexc1399:                                       ; preds = %2018
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1387: ; preds = %2015
  %.sroa.speculated.i.i1388 = call i64 @llvm.umax.i64(i64 %2004, i64 %2007)
  %2019 = add nsw i64 %.sroa.speculated.i.i1388, %2004
  %2020 = icmp ult i64 %2019, %2004
  %2021 = call i64 @llvm.umin.i64(i64 %2019, i64 2305843009213693951)
  %2022 = select i1 %2020, i64 2305843009213693951, i64 %2021
  %.not.i.i1389 = icmp eq i64 %2022, 0
  br i1 %.not.i.i1389, label %.noexc1400, label %2023

2023:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1387
  %2024 = shl nuw nsw i64 %2022, 2
  %2025 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2024) #23
          to label %.noexc1400 unwind label %.loopexit2404

.noexc1400:                                       ; preds = %2023, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1387
  %2026 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1387 ], [ %2025, %2023 ]
  %2027 = getelementptr inbounds i8, ptr %2026, i64 %2003
  %2028 = shl nsw i64 %1998, 2
  %reass.sub5269 = sub i64 %2028, %2003
  %2029 = and i64 %reass.sub5269, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2027, i8 -1, i64 %2029, i1 false)
  %2030 = getelementptr inbounds i32, ptr %2027, i64 %2007
  %.not.i.i.i.i.i.i.i.i.i80.i1394 = icmp eq ptr %1999, %2000
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1394, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1395, label %2031

2031:                                             ; preds = %.noexc1400
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2026, ptr align 4 %2000, i64 %2003, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1395

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1395: ; preds = %.noexc1400, %2031
  %.not.i83.i1397 = icmp eq ptr %2000, null
  br i1 %.not.i83.i1397, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1398, label %2032

2032:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1395
  call void @_ZdlPv(ptr noundef nonnull %2000) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1398

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1398: ; preds = %2032, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1395
  store ptr %2026, ptr %42, align 8
  store ptr %2030, ptr %140, align 8
  %2033 = getelementptr inbounds nuw i32, ptr %2026, i64 %2022
  store ptr %2033, ptr %145, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1013

2034:                                             ; preds = %.noexc1024
  %2035 = icmp ugt i64 %2004, %1998
  br i1 %2035, label %2036, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1013

2036:                                             ; preds = %2034
  %2037 = getelementptr inbounds i32, ptr %2000, i64 %1998
  %.not.i.i9.i1023 = icmp eq ptr %1999, %2037
  br i1 %.not.i.i9.i1023, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1013, label %2038

2038:                                             ; preds = %2036
  store ptr %2037, ptr %140, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1013

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1013:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1379, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1398, %2038, %2036, %2034
  %2039 = phi ptr [ %2014, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1379 ], [ %2030, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1398 ], [ %2037, %2038 ], [ %1999, %2036 ], [ %1999, %2034 ]
  %2040 = load ptr, ptr %143, align 8
  %2041 = load ptr, ptr %142, align 8
  %2042 = ptrtoint ptr %2040 to i64
  %2043 = ptrtoint ptr %2041 to i64
  %2044 = sub i64 %2042, %2043
  %2045 = sdiv exact i64 %2044, 24
  %2046 = trunc i64 %2045 to i32
  %2047 = icmp sgt i32 %2046, 0
  br i1 %2047, label %.lr.ph.i1014, label %.noexc455

.lr.ph.i1014:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1013, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1019
  %indvars.iv.i1015 = phi i64 [ %indvars.iv.next.i1021, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1019 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1013 ]
  %2048 = phi ptr [ %2080, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1019 ], [ %2041, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1013 ]
  %2049 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2048, i64 %indvars.iv.i1015
  %2050 = getelementptr inbounds nuw i8, ptr %2049, i64 16
  %2051 = load ptr, ptr %42, align 8
  %2052 = load ptr, ptr %140, align 8
  %2053 = icmp eq ptr %2051, %2052
  br i1 %2053, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1019, label %2054

2054:                                             ; preds = %.lr.ph.i1014
  %2055 = load ptr, ptr %2049, align 8
  %.not.i.i.i.i1016 = icmp eq ptr %2055, null
  br i1 %.not.i.i.i.i1016, label %2063, label %2056

2056:                                             ; preds = %2054
  %2057 = getelementptr inbounds nuw i8, ptr %2055, i64 72
  %2058 = load i32, ptr %2057, align 4
  %2059 = getelementptr inbounds nuw i8, ptr %2049, i64 8
  %2060 = load i32, ptr %2059, align 8
  %2061 = mul i32 %2058, 33
  %2062 = add i32 %2061, %2060
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1017

2063:                                             ; preds = %2054
  %2064 = getelementptr inbounds nuw i8, ptr %2049, i64 8
  %2065 = load i8, ptr %2064, align 8
  %2066 = zext i8 %2065 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1017

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1017: ; preds = %2063, %2056
  %.0.i.i.i.i1018 = phi i32 [ %2062, %2056 ], [ %2066, %2063 ]
  %2067 = ptrtoint ptr %2052 to i64
  %2068 = ptrtoint ptr %2051 to i64
  %2069 = sub i64 %2067, %2068
  %2070 = lshr exact i64 %2069, 2
  %2071 = trunc i64 %2070 to i32
  %2072 = urem i32 %.0.i.i.i.i1018, %2071
  %2073 = sext i32 %2072 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1019

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1019: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1017, %.lr.ph.i1014
  %.0.i.i1020 = phi i64 [ 0, %.lr.ph.i1014 ], [ %2073, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1017 ]
  %2074 = getelementptr inbounds i32, ptr %2051, i64 %.0.i.i1020
  %2075 = load i32, ptr %2074, align 4
  store i32 %2075, ptr %2050, align 8
  %2076 = load ptr, ptr %42, align 8
  %2077 = getelementptr inbounds i32, ptr %2076, i64 %.0.i.i1020
  %2078 = trunc nuw nsw i64 %indvars.iv.i1015 to i32
  store i32 %2078, ptr %2077, align 4
  %indvars.iv.next.i1021 = add nuw nsw i64 %indvars.iv.i1015, 1
  %2079 = load ptr, ptr %143, align 8
  %2080 = load ptr, ptr %142, align 8
  %2081 = ptrtoint ptr %2079 to i64
  %2082 = ptrtoint ptr %2080 to i64
  %2083 = sub i64 %2081, %2082
  %2084 = sdiv exact i64 %2083, 24
  %sext.i1022 = shl i64 %2084, 32
  %2085 = ashr exact i64 %sext.i1022, 32
  %2086 = icmp slt i64 %indvars.iv.next.i1021, %2085
  br i1 %2086, label %.lr.ph.i1014, label %.noexc455.loopexit, !llvm.loop !24

.noexc455.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1019
  %.pre5225 = load ptr, ptr %140, align 8, !noalias !40
  br label %.noexc455

.noexc455:                                        ; preds = %.noexc455.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1013
  %2087 = phi ptr [ %2080, %.noexc455.loopexit ], [ %2041, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1013 ]
  %2088 = phi ptr [ %.pre5225, %.noexc455.loopexit ], [ %2039, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1013 ]
  %2089 = load ptr, ptr %42, align 8, !noalias !40
  %2090 = icmp eq ptr %2089, %2088
  br i1 %2090, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i452, label %2091

2091:                                             ; preds = %.noexc455
  %2092 = load ptr, ptr %55, align 8, !noalias !40
  %.not.i.i.i.i.i449 = icmp eq ptr %2092, null
  br i1 %.not.i.i.i.i.i449, label %2099, label %2093

2093:                                             ; preds = %2091
  %2094 = getelementptr inbounds nuw i8, ptr %2092, i64 72
  %2095 = load i32, ptr %2094, align 4, !noalias !40
  %2096 = load i32, ptr %141, align 8, !noalias !40
  %2097 = mul i32 %2095, 33
  %2098 = add i32 %2097, %2096
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i450

2099:                                             ; preds = %2091
  %2100 = load i8, ptr %141, align 8, !noalias !40
  %2101 = zext i8 %2100 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i450

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i450: ; preds = %2099, %2093
  %.0.i.i.i.i.i451 = phi i32 [ %2098, %2093 ], [ %2101, %2099 ]
  %2102 = ptrtoint ptr %2088 to i64
  %2103 = ptrtoint ptr %2089 to i64
  %2104 = sub i64 %2102, %2103
  %2105 = lshr exact i64 %2104, 2
  %2106 = trunc i64 %2105 to i32
  %2107 = urem i32 %.0.i.i.i.i.i451, %2106
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i452

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i452: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i450, %.noexc455
  %.0.i.i.i453 = phi i32 [ 0, %.noexc455 ], [ %2107, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i450 ]
  store i32 %.0.i.i.i453, ptr %33, align 4, !noalias !40
  br label %._crit_edge.i.i434

._crit_edge.i.i434:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i452, %1957
  %2108 = phi ptr [ %2087, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i452 ], [ %1965, %1957 ]
  %2109 = phi ptr [ %2089, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i452 ], [ %1943, %1957 ]
  %2110 = phi i32 [ %.0.i.i.i453, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i452 ], [ %1963, %1957 ]
  %2111 = sext i32 %2110 to i64
  %2112 = getelementptr inbounds i32, ptr %2109, i64 %2111
  %2113 = load i32, ptr %2112, align 4, !noalias !40
  %2114 = icmp sgt i32 %2113, -1
  br i1 %2114, label %.lr.ph.i.i439, label %.loopexit.i435

.lr.ph.i.i439:                                    ; preds = %._crit_edge.i.i434
  %2115 = load ptr, ptr %55, align 8, !noalias !40
  %.fr.i440 = freeze ptr %2115
  %2116 = load i32, ptr %141, align 8, !noalias !40
  %2117 = trunc i32 %2116 to i8
  %.not.i.i.i6.i441 = icmp eq ptr %.fr.i440, null
  br i1 %.not.i.i.i6.i441, label %.lr.ph.i.split.us.i445, label %.lr.ph.i.split.i442

.lr.ph.i.split.us.i445:                           ; preds = %.lr.ph.i.i439, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i447
  %.013.i.us.i446 = phi i32 [ %2126, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i447 ], [ %2113, %.lr.ph.i.i439 ]
  %2118 = zext nneg i32 %.013.i.us.i446 to i64
  %2119 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2108, i64 %2118
  %2120 = load ptr, ptr %2119, align 8, !noalias !40
  %2121 = icmp eq ptr %2120, null
  br i1 %2121, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i448, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i447

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i448: ; preds = %.lr.ph.i.split.us.i445
  %2122 = getelementptr inbounds nuw i8, ptr %2119, i64 8
  %2123 = load i8, ptr %2122, align 8, !noalias !40
  %2124 = icmp eq i8 %2123, %2117
  br i1 %2124, label %.loopexit2354, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i447

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i447: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i448, %.lr.ph.i.split.us.i445
  %2125 = getelementptr inbounds nuw i8, ptr %2119, i64 16
  %2126 = load i32, ptr %2125, align 8, !noalias !40
  %2127 = icmp sgt i32 %2126, -1
  br i1 %2127, label %.lr.ph.i.split.us.i445, label %.loopexit.i435, !llvm.loop !25

.lr.ph.i.split.i442:                              ; preds = %.lr.ph.i.i439, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i444
  %.013.i.i443 = phi i32 [ %2137, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i444 ], [ %2113, %.lr.ph.i.i439 ]
  %2128 = zext nneg i32 %.013.i.i443 to i64
  %2129 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2108, i64 %2128
  %2130 = load ptr, ptr %2129, align 8, !noalias !40
  %2131 = icmp eq ptr %2130, %.fr.i440
  br i1 %2131, label %2132, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i444

2132:                                             ; preds = %.lr.ph.i.split.i442
  %2133 = getelementptr inbounds nuw i8, ptr %2129, i64 8
  %2134 = load i32, ptr %2133, align 8, !noalias !40
  %2135 = icmp eq i32 %2134, %2116
  br i1 %2135, label %.loopexit2354, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i444

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i444: ; preds = %2132, %.lr.ph.i.split.i442
  %2136 = getelementptr inbounds nuw i8, ptr %2129, i64 16
  %2137 = load i32, ptr %2136, align 8, !noalias !40
  %2138 = icmp sgt i32 %2137, -1
  br i1 %2138, label %.lr.ph.i.split.i442, label %.loopexit.i435, !llvm.loop !25

.loopexit.i435:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i444, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i447, %._crit_edge.i.i434, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i454
  %2139 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %42, ptr noundef nonnull align 8 dereferenceable(12) %55, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %.loopexit2354 unwind label %.loopexit2404

.loopexit2354:                                    ; preds = %2132, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i448, %.loopexit.i435
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  %indvars.iv.next5174 = add nuw nsw i64 %indvars.iv5173, 1
  %.not2335 = icmp eq i64 %indvars.iv.next5174, %1909
  br i1 %.not2335, label %._crit_edge4156.loopexit, label %.lr.ph4155

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit413:              ; preds = %1919, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i411, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit313
  %2140 = load i32, ptr %476, align 4
  %2141 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4
  %2142 = icmp eq i32 %2140, %2141
  br i1 %2142, label %2143, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641

2143:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit413
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %2144 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id acquire, align 8, !noalias !43
  %2145 = icmp eq i8 %2144, 0
  br i1 %2145, label %2146, label %2152, !prof !13

2146:                                             ; preds = %2143
  %2147 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #20, !noalias !43
  %.not.i459 = icmp eq i32 %2147, 0
  br i1 %.not.i459, label %2152, label %2148

2148:                                             ; preds = %2146
  %2149 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 1))
          to label %2150 unwind label %2160, !noalias !43

2150:                                             ; preds = %2148
  store i32 %2149, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !noalias !43
  %2151 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !43
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #20, !noalias !43
  br label %2152

2152:                                             ; preds = %2150, %2146, %2143
  %2153 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !noalias !43
  %.not.i.i.i458 = icmp eq i32 %2153, 0
  br i1 %.not.i.i.i458, label %2162, label %2154

2154:                                             ; preds = %2152
  %2155 = sext i32 %2153 to i64
  %2156 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !43
  %2157 = getelementptr inbounds i32, ptr %2156, i64 %2155
  %2158 = load i32, ptr %2157, align 4, !noalias !43
  %2159 = add nsw i32 %2158, 1
  store i32 %2159, ptr %2157, align 4, !noalias !43
  br label %2162

2160:                                             ; preds = %2148
  %2161 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #20, !noalias !43
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

2162:                                             ; preds = %2154, %2152
  store i32 %2153, ptr %56, align 4, !alias.scope !43
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %2163 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id acquire, align 8, !noalias !46
  %2164 = icmp eq i8 %2163, 0
  br i1 %2164, label %2165, label %2171, !prof !13

2165:                                             ; preds = %2162
  %2166 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #20, !noalias !46
  %.not.i463 = icmp eq i32 %2166, 0
  br i1 %.not.i463, label %2171, label %2167

2167:                                             ; preds = %2165
  %2168 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 1))
          to label %2169 unwind label %2179, !noalias !46

2169:                                             ; preds = %2167
  store i32 %2168, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, align 4, !noalias !46
  %2170 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !46
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #20, !noalias !46
  br label %2171

2171:                                             ; preds = %2169, %2165, %2162
  %2172 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, align 4, !noalias !46
  %.not.i.i.i462 = icmp eq i32 %2172, 0
  br i1 %.not.i.i.i462, label %2181, label %2173

2173:                                             ; preds = %2171
  %2174 = sext i32 %2172 to i64
  %2175 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !46
  %2176 = getelementptr inbounds i32, ptr %2175, i64 %2174
  %2177 = load i32, ptr %2176, align 4, !noalias !46
  %2178 = add nsw i32 %2177, 1
  store i32 %2178, ptr %2176, align 4, !noalias !46
  br label %2181

2179:                                             ; preds = %2167
  %2180 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #20, !noalias !46
  br label %.body464

2181:                                             ; preds = %2173, %2171
  store i32 %2172, ptr %57, align 4, !alias.scope !46
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %2182 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id acquire, align 8, !noalias !49
  %2183 = icmp eq i8 %2182, 0
  br i1 %2183, label %2184, label %2190, !prof !13

2184:                                             ; preds = %2181
  %2185 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #20, !noalias !49
  %.not.i467 = icmp eq i32 %2185, 0
  br i1 %.not.i467, label %2190, label %2186

2186:                                             ; preds = %2184
  %2187 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 1))
          to label %2188 unwind label %2198, !noalias !49

2188:                                             ; preds = %2186
  store i32 %2187, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, align 4, !noalias !49
  %2189 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !49
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #20, !noalias !49
  br label %2190

2190:                                             ; preds = %2188, %2184, %2181
  %2191 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, align 4, !noalias !49
  %.not.i.i.i466 = icmp eq i32 %2191, 0
  br i1 %.not.i.i.i466, label %2200, label %2192

2192:                                             ; preds = %2190
  %2193 = sext i32 %2191 to i64
  %2194 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !49
  %2195 = getelementptr inbounds i32, ptr %2194, i64 %2193
  %2196 = load i32, ptr %2195, align 4, !noalias !49
  %2197 = add nsw i32 %2196, 1
  store i32 %2197, ptr %2195, align 4, !noalias !49
  br label %2200

2198:                                             ; preds = %2186
  %2199 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #20, !noalias !49
  br label %.body468

2200:                                             ; preds = %2192, %2190
  store i32 %2191, ptr %58, align 4, !alias.scope !49
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %2201 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id acquire, align 8, !noalias !52
  %2202 = icmp eq i8 %2201, 0
  br i1 %2202, label %2203, label %2209, !prof !13

2203:                                             ; preds = %2200
  %2204 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id) #20, !noalias !52
  %.not.i471 = icmp eq i32 %2204, 0
  br i1 %.not.i471, label %2209, label %2205

2205:                                             ; preds = %2203
  %2206 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 1))
          to label %2207 unwind label %2217, !noalias !52

2207:                                             ; preds = %2205
  store i32 %2206, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id, align 4, !noalias !52
  %2208 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !52
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id) #20, !noalias !52
  br label %2209

2209:                                             ; preds = %2207, %2203, %2200
  %2210 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id, align 4, !noalias !52
  %.not.i.i.i470 = icmp eq i32 %2210, 0
  br i1 %.not.i.i.i470, label %2219, label %2211

2211:                                             ; preds = %2209
  %2212 = sext i32 %2210 to i64
  %2213 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !52
  %2214 = getelementptr inbounds i32, ptr %2213, i64 %2212
  %2215 = load i32, ptr %2214, align 4, !noalias !52
  %2216 = add nsw i32 %2215, 1
  store i32 %2216, ptr %2214, align 4, !noalias !52
  br label %2219

2217:                                             ; preds = %2205
  %2218 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id) #20, !noalias !52
  br label %.body472

2219:                                             ; preds = %2211, %2209
  store i32 %2210, ptr %59, align 4, !alias.scope !52
  %2220 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id acquire, align 8, !noalias !55
  %2221 = icmp eq i8 %2220, 0
  br i1 %2221, label %2222, label %2228, !prof !13

2222:                                             ; preds = %2219
  %2223 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id) #20, !noalias !55
  %.not.i475 = icmp eq i32 %2223, 0
  br i1 %.not.i475, label %2228, label %2224

2224:                                             ; preds = %2222
  %2225 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 1))
          to label %2226 unwind label %.body476, !noalias !55

2226:                                             ; preds = %2224
  store i32 %2225, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id, align 4, !noalias !55
  %2227 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !55
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id) #20, !noalias !55
  br label %2228

2228:                                             ; preds = %2226, %2222, %2219
  %2229 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id, align 4, !noalias !55
  %.not.i.i.i474 = icmp eq i32 %2229, 0
  br i1 %.not.i.i.i474, label %.critedge, label %2230

2230:                                             ; preds = %2228
  %2231 = sext i32 %2229 to i64
  %2232 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !55
  %2233 = getelementptr inbounds i32, ptr %2232, i64 %2231
  %2234 = load i32, ptr %2233, align 4, !noalias !55
  %2235 = add nsw i32 %2234, 1
  store i32 %2235, ptr %2233, align 4, !noalias !55
  br label %.critedge

.body476:                                         ; preds = %2224
  %2236 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id) #20, !noalias !55
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %59) #20
  br label %.body472

.critedge:                                        ; preds = %2230, %2228
  %2237 = load i32, ptr %472, align 4
  %2238 = load i32, ptr %56, align 4
  %2239 = icmp eq i32 %2237, %2238
  %2240 = load i32, ptr %57, align 4
  %2241 = icmp eq i32 %2237, %2240
  %or.cond = select i1 %2239, i1 true, i1 %2241
  %2242 = load i32, ptr %58, align 4
  %2243 = icmp eq i32 %2237, %2242
  %or.cond2319 = select i1 %or.cond, i1 true, i1 %2243
  %2244 = load i32, ptr %59, align 4
  %2245 = icmp eq i32 %2237, %2244
  %2246 = icmp eq i32 %2237, %2229
  %2247 = or i1 %2246, %2245
  %spec.select2324 = select i1 %or.cond2319, i1 true, i1 %2247
  %2248 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2249 = trunc i8 %2248 to i1
  %2250 = icmp ne i32 %2229, 0
  %or.cond.i.i = and i1 %2250, %2249
  br i1 %or.cond.i.i, label %2251, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

2251:                                             ; preds = %.critedge
  %2252 = sext i32 %2229 to i64
  %2253 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2254 = getelementptr inbounds i32, ptr %2253, i64 %2252
  %2255 = load i32, ptr %2254, align 4
  %2256 = add nsw i32 %2255, -1
  store i32 %2256, ptr %2254, align 4
  %2257 = icmp sgt i32 %2255, 1
  br i1 %2257, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %2258

2258:                                             ; preds = %2251
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2229)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %2259

2259:                                             ; preds = %2258
  %2260 = landingpad { ptr, i32 }
          catch ptr null
  %2261 = extractvalue { ptr, i32 } %2260, 0
  call void @__clang_call_terminate(ptr %2261) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %.critedge, %2251, %2258
  %2262 = load i32, ptr %59, align 4
  %2263 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2264 = trunc i8 %2263 to i1
  %2265 = icmp ne i32 %2262, 0
  %or.cond.i.i478 = and i1 %2265, %2264
  br i1 %or.cond.i.i478, label %2266, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit479

2266:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %2267 = sext i32 %2262 to i64
  %2268 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2269 = getelementptr inbounds i32, ptr %2268, i64 %2267
  %2270 = load i32, ptr %2269, align 4
  %2271 = add nsw i32 %2270, -1
  store i32 %2271, ptr %2269, align 4
  %2272 = icmp sgt i32 %2270, 1
  br i1 %2272, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit479, label %2273

2273:                                             ; preds = %2266
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2262)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit479 unwind label %2274

2274:                                             ; preds = %2273
  %2275 = landingpad { ptr, i32 }
          catch ptr null
  %2276 = extractvalue { ptr, i32 } %2275, 0
  call void @__clang_call_terminate(ptr %2276) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit479:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %2266, %2273
  %2277 = load i32, ptr %58, align 4
  %2278 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2279 = trunc i8 %2278 to i1
  %2280 = icmp ne i32 %2277, 0
  %or.cond.i.i480 = and i1 %2280, %2279
  br i1 %or.cond.i.i480, label %2281, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit481

2281:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit479
  %2282 = sext i32 %2277 to i64
  %2283 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2284 = getelementptr inbounds i32, ptr %2283, i64 %2282
  %2285 = load i32, ptr %2284, align 4
  %2286 = add nsw i32 %2285, -1
  store i32 %2286, ptr %2284, align 4
  %2287 = icmp sgt i32 %2285, 1
  br i1 %2287, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit481, label %2288

2288:                                             ; preds = %2281
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2277)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit481 unwind label %2289

2289:                                             ; preds = %2288
  %2290 = landingpad { ptr, i32 }
          catch ptr null
  %2291 = extractvalue { ptr, i32 } %2290, 0
  call void @__clang_call_terminate(ptr %2291) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit481:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit479, %2281, %2288
  %2292 = load i32, ptr %57, align 4
  %2293 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2294 = trunc i8 %2293 to i1
  %2295 = icmp ne i32 %2292, 0
  %or.cond.i.i482 = and i1 %2295, %2294
  br i1 %or.cond.i.i482, label %2296, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit483

2296:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit481
  %2297 = sext i32 %2292 to i64
  %2298 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2299 = getelementptr inbounds i32, ptr %2298, i64 %2297
  %2300 = load i32, ptr %2299, align 4
  %2301 = add nsw i32 %2300, -1
  store i32 %2301, ptr %2299, align 4
  %2302 = icmp sgt i32 %2300, 1
  br i1 %2302, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit483, label %2303

2303:                                             ; preds = %2296
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2292)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit483 unwind label %2304

2304:                                             ; preds = %2303
  %2305 = landingpad { ptr, i32 }
          catch ptr null
  %2306 = extractvalue { ptr, i32 } %2305, 0
  call void @__clang_call_terminate(ptr %2306) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit483:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit481, %2296, %2303
  %2307 = load i32, ptr %56, align 4
  %2308 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2309 = trunc i8 %2308 to i1
  %2310 = icmp ne i32 %2307, 0
  %or.cond.i.i484 = and i1 %2310, %2309
  br i1 %or.cond.i.i484, label %2311, label %.critedge146

2311:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit483
  %2312 = sext i32 %2307 to i64
  %2313 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2314 = getelementptr inbounds i32, ptr %2313, i64 %2312
  %2315 = load i32, ptr %2314, align 4
  %2316 = add nsw i32 %2315, -1
  store i32 %2316, ptr %2314, align 4
  %2317 = icmp sgt i32 %2315, 1
  br i1 %2317, label %.critedge146, label %2318

2318:                                             ; preds = %2311
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2307)
          to label %.critedge146 unwind label %2319

2319:                                             ; preds = %2318
  %2320 = landingpad { ptr, i32 }
          catch ptr null
  %2321 = extractvalue { ptr, i32 } %2320, 0
  call void @__clang_call_terminate(ptr %2321) #24
  unreachable

.critedge146:                                     ; preds = %2318, %2311, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit483
  br i1 %spec.select2324, label %2322, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641

2322:                                             ; preds = %.critedge146
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %2323 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id acquire, align 8, !noalias !58
  %2324 = icmp eq i8 %2323, 0
  br i1 %2324, label %2325, label %2331, !prof !13

2325:                                             ; preds = %2322
  %2326 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id) #20, !noalias !58
  %.not.i487 = icmp eq i32 %2326, 0
  br i1 %.not.i487, label %2331, label %2327

2327:                                             ; preds = %2325
  %2328 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 1))
          to label %2329 unwind label %2339, !noalias !58

2329:                                             ; preds = %2327
  store i32 %2328, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id, align 4, !noalias !58
  %2330 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !58
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id) #20, !noalias !58
  br label %2331

2331:                                             ; preds = %2329, %2325, %2322
  %2332 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id, align 4, !noalias !58
  %.not.i.i.i486 = icmp eq i32 %2332, 0
  br i1 %.not.i.i.i486, label %2341, label %2333

2333:                                             ; preds = %2331
  %2334 = sext i32 %2332 to i64
  %2335 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !58
  %2336 = getelementptr inbounds i32, ptr %2335, i64 %2334
  %2337 = load i32, ptr %2336, align 4, !noalias !58
  %2338 = add nsw i32 %2337, 1
  store i32 %2338, ptr %2336, align 4, !noalias !58
  br label %2341

2339:                                             ; preds = %2327
  %2340 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id) #20, !noalias !58
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

2341:                                             ; preds = %2333, %2331
  store i32 %2332, ptr %60, align 4, !alias.scope !58
  %2342 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id acquire, align 8, !noalias !61
  %2343 = icmp eq i8 %2342, 0
  br i1 %2343, label %2344, label %2350, !prof !13

2344:                                             ; preds = %2341
  %2345 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id) #20, !noalias !61
  %.not.i491 = icmp eq i32 %2345, 0
  br i1 %.not.i491, label %2350, label %2346

2346:                                             ; preds = %2344
  %2347 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 1))
          to label %2348 unwind label %.body492, !noalias !61

2348:                                             ; preds = %2346
  store i32 %2347, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id, align 4, !noalias !61
  %2349 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id, ptr nonnull @__dso_handle) #20, !noalias !61
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id) #20, !noalias !61
  br label %2350

2350:                                             ; preds = %2348, %2344, %2341
  %2351 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id, align 4, !noalias !61
  %.not.i.i.i490 = icmp eq i32 %2351, 0
  br i1 %.not.i.i.i490, label %_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit, label %2352

2352:                                             ; preds = %2350
  %2353 = sext i32 %2351 to i64
  %2354 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !61
  %2355 = getelementptr inbounds i32, ptr %2354, i64 %2353
  %2356 = load i32, ptr %2355, align 4, !noalias !61
  %2357 = add nsw i32 %2356, 1
  store i32 %2357, ptr %2355, align 4, !noalias !61
  br label %_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit

.body492:                                         ; preds = %2346
  %2358 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id) #20, !noalias !61
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %60) #20
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit: ; preds = %2352, %2350
  %2359 = load i32, ptr %472, align 4
  %2360 = load i32, ptr %60, align 4
  %2361 = icmp eq i32 %2359, %2360
  %2362 = icmp eq i32 %2359, %2351
  %spec.select = or i1 %2362, %2361
  %2363 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2364 = trunc i8 %2363 to i1
  %2365 = icmp ne i32 %2351, 0
  %or.cond.i.i494 = and i1 %2365, %2364
  br i1 %or.cond.i.i494, label %2366, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit495

2366:                                             ; preds = %_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit
  %2367 = sext i32 %2351 to i64
  %2368 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2369 = getelementptr inbounds i32, ptr %2368, i64 %2367
  %2370 = load i32, ptr %2369, align 4
  %2371 = add nsw i32 %2370, -1
  store i32 %2371, ptr %2369, align 4
  %2372 = icmp sgt i32 %2370, 1
  br i1 %2372, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit495, label %2373

2373:                                             ; preds = %2366
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2351)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit495 unwind label %2374

2374:                                             ; preds = %2373
  %2375 = landingpad { ptr, i32 }
          catch ptr null
  %2376 = extractvalue { ptr, i32 } %2375, 0
  call void @__clang_call_terminate(ptr %2376) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit495:             ; preds = %_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit, %2366, %2373
  %2377 = load i32, ptr %60, align 4
  %2378 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2379 = trunc i8 %2378 to i1
  %2380 = icmp ne i32 %2377, 0
  %or.cond.i.i496 = and i1 %2380, %2379
  br i1 %or.cond.i.i496, label %2381, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit497

2381:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit495
  %2382 = sext i32 %2377 to i64
  %2383 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2384 = getelementptr inbounds i32, ptr %2383, i64 %2382
  %2385 = load i32, ptr %2384, align 4
  %2386 = add nsw i32 %2385, -1
  store i32 %2386, ptr %2384, align 4
  %2387 = icmp sgt i32 %2385, 1
  br i1 %2387, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit497, label %2388

2388:                                             ; preds = %2381
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2377)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit497 unwind label %2389

2389:                                             ; preds = %2388
  %2390 = landingpad { ptr, i32 }
          catch ptr null
  %2391 = extractvalue { ptr, i32 } %2390, 0
  call void @__clang_call_terminate(ptr %2391) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit497:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit495, %2381, %2388
  br i1 %spec.select, label %.thread, label %2392

2392:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit497
  %2393 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %460)
          to label %2394 unwind label %.loopexit.split-lp2395.loopexit

2394:                                             ; preds = %2392
  %2395 = getelementptr inbounds nuw i8, ptr %2393, i64 24
  %2396 = getelementptr inbounds nuw i8, ptr %2393, i64 32
  %2397 = load ptr, ptr %2396, align 8
  %2398 = load ptr, ptr %2395, align 8
  %2399 = ptrtoint ptr %2397 to i64
  %2400 = ptrtoint ptr %2398 to i64
  %2401 = sub i64 %2399, %2400
  %2402 = sdiv exact i64 %2401, 80
  %2403 = and i64 %2402, 4294967295
  %.not23364164 = icmp eq i64 %2403, 0
  br i1 %.not23364164, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641, label %.lr.ph4168.preheader

.lr.ph4168.preheader:                             ; preds = %2394
  %sext5270 = shl i64 %2402, 32
  %2404 = ashr exact i64 %sext5270, 32
  br label %.lr.ph4168

.lr.ph4168:                                       ; preds = %.lr.ph4168.preheader, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit564
  %indvars.iv5178 = phi i64 [ %2404, %.lr.ph4168.preheader ], [ %indvars.iv.next5179, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit564 ]
  %.11174165 = phi i1 [ false, %.lr.ph4168.preheader ], [ %.2118, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit564 ]
  %indvars.iv.next5179 = add nsw i64 %indvars.iv5178, -1
  %2405 = load ptr, ptr %2395, align 8
  %2406 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %2405, i64 %indvars.iv.next5179
  %2407 = load i32, ptr @_ZN5Yosys5RTLIL2ID1AE, align 4
  %.not.i.i = icmp eq i32 %2407, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %2408

2408:                                             ; preds = %.lr.ph4168
  %2409 = sext i32 %2407 to i64
  %2410 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2411 = getelementptr inbounds i32, ptr %2410, i64 %2409
  %2412 = load i32, ptr %2411, align 4
  %2413 = add nsw i32 %2412, 1
  store i32 %2413, ptr %2411, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %2408, %.lr.ph4168
  %2414 = load i32, ptr @_ZN5Yosys5RTLIL2ID1BE, align 4
  %.not.i.i500 = icmp eq i32 %2414, 0
  br i1 %.not.i.i500, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit501, label %2415

2415:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %2416 = sext i32 %2414 to i64
  %2417 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2418 = getelementptr inbounds i32, ptr %2417, i64 %2416
  %2419 = load i32, ptr %2418, align 4
  %2420 = add nsw i32 %2419, 1
  store i32 %2420, ptr %2418, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit501

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit501:         ; preds = %2415, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %2421 = load i32, ptr %2406, align 4
  %2422 = icmp eq i32 %2421, %2407
  %2423 = icmp eq i32 %2421, %2414
  %spec.select2322 = or i1 %2422, %2423
  %2424 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2425 = trunc i8 %2424 to i1
  %2426 = icmp ne i32 %2414, 0
  %or.cond.i.i503 = and i1 %2426, %2425
  br i1 %or.cond.i.i503, label %2427, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit504

2427:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit501
  %2428 = sext i32 %2414 to i64
  %2429 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2430 = getelementptr inbounds i32, ptr %2429, i64 %2428
  %2431 = load i32, ptr %2430, align 4
  %2432 = add nsw i32 %2431, -1
  store i32 %2432, ptr %2430, align 4
  %2433 = icmp sgt i32 %2431, 1
  br i1 %2433, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit504, label %2434

2434:                                             ; preds = %2427
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2414)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit504 unwind label %2435

2435:                                             ; preds = %2434
  %2436 = landingpad { ptr, i32 }
          catch ptr null
  %2437 = extractvalue { ptr, i32 } %2436, 0
  call void @__clang_call_terminate(ptr %2437) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit504:             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit501, %2427, %2434
  %2438 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2439 = trunc i8 %2438 to i1
  %2440 = icmp ne i32 %2407, 0
  %or.cond.i.i505 = and i1 %2440, %2439
  br i1 %or.cond.i.i505, label %2441, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit506

2441:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit504
  %2442 = sext i32 %2407 to i64
  %2443 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2444 = getelementptr inbounds i32, ptr %2443, i64 %2442
  %2445 = load i32, ptr %2444, align 4
  %2446 = add nsw i32 %2445, -1
  store i32 %2446, ptr %2444, align 4
  %2447 = icmp sgt i32 %2445, 1
  br i1 %2447, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit506, label %2448

2448:                                             ; preds = %2441
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2407)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit506 unwind label %2449

2449:                                             ; preds = %2448
  %2450 = landingpad { ptr, i32 }
          catch ptr null
  %2451 = extractvalue { ptr, i32 } %2450, 0
  call void @__clang_call_terminate(ptr %2451) #24
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit506:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit504, %2441, %2448
  br i1 %spec.select2322, label %2452, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit564

.body472:                                         ; preds = %2217, %.body476
  %.pn127.pn = phi { ptr, i32 } [ %2236, %.body476 ], [ %2218, %2217 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %58) #20
  br label %.body468

.body468:                                         ; preds = %2198, %.body472
  %.pn127.pn.pn = phi { ptr, i32 } [ %.pn127.pn, %.body472 ], [ %2199, %2198 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %57) #20
  br label %.body464

.body464:                                         ; preds = %2179, %.body468
  %.pn127.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn, %.body468 ], [ %2180, %2179 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %56) #20
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

2452:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit506
  %2453 = getelementptr inbounds nuw i8, ptr %2406, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull align 8 dereferenceable(64) %2453, i64 16, i1 false)
  %2454 = getelementptr inbounds nuw i8, ptr %2406, i64 24
  %2455 = getelementptr inbounds nuw i8, ptr %2406, i64 32
  %2456 = load ptr, ptr %2455, align 8
  %2457 = load ptr, ptr %2454, align 8
  %2458 = ptrtoint ptr %2456 to i64
  %2459 = ptrtoint ptr %2457 to i64
  %2460 = sub i64 %2458, %2459
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i509 = icmp eq ptr %2456, %2457
  br i1 %.not.i.i.i.i.i509, label %.noexc529, label %2461

2461:                                             ; preds = %2452
  %2462 = sdiv exact i64 %2460, 40
  %2463 = icmp ugt i64 %2462, 230584300921369395
  br i1 %2463, label %.noexc.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i510

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i510: ; preds = %2461
  %2464 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2460) #23
          to label %.noexc529 unwind label %.loopexit2394

.noexc529:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i510, %2452
  %2465 = phi ptr [ null, %2452 ], [ %2464, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i510 ]
  store ptr %2465, ptr %146, align 8
  store ptr %2465, ptr %147, align 8
  %2466 = getelementptr inbounds i8, ptr %2465, i64 %2460
  store ptr %2466, ptr %148, align 8
  %2467 = load ptr, ptr %2454, align 8
  %2468 = load ptr, ptr %2455, align 8
  %.not15.i1027 = icmp eq ptr %2467, %2468
  br i1 %.not15.i1027, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i514, label %.lr.ph.i1028

.lr.ph.i1028:                                     ; preds = %.noexc529, %2491
  %.017.i1029 = phi ptr [ %2497, %2491 ], [ %2465, %.noexc529 ]
  %.sroa.09.016.i1030 = phi ptr [ %2496, %2491 ], [ %2467, %.noexc529 ]
  %2469 = load ptr, ptr %.sroa.09.016.i1030, align 8
  store ptr %2469, ptr %.017.i1029, align 8
  %2470 = getelementptr inbounds nuw i8, ptr %.017.i1029, i64 8
  %2471 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1030, i64 8
  %2472 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1030, i64 16
  %2473 = load ptr, ptr %2472, align 8
  %2474 = load ptr, ptr %2471, align 8
  %2475 = ptrtoint ptr %2473 to i64
  %2476 = ptrtoint ptr %2474 to i64
  %2477 = sub i64 %2475, %2476
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2470, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1031 = icmp eq ptr %2473, %2474
  br i1 %.not.i.i.i.i.i.i.i1031, label %.noexc8.i1043, label %2478

2478:                                             ; preds = %.lr.ph.i1028
  %2479 = icmp slt i64 %2477, 0
  br i1 %2479, label %.noexc.i.i.i.i.i1047, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1032

.noexc.i.i.i.i.i1047:                             ; preds = %2478
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i1050 unwind label %.loopexit.split-lp.i1048

.noexc.i1050:                                     ; preds = %.noexc.i.i.i.i.i1047
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1032: ; preds = %2478
  %2480 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2477) #23
          to label %.noexc8.i1043 unwind label %.loopexit.i1033

.noexc8.i1043:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1032, %.lr.ph.i1028
  %2481 = phi ptr [ null, %.lr.ph.i1028 ], [ %2480, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1032 ]
  store ptr %2481, ptr %2470, align 8
  %2482 = getelementptr inbounds nuw i8, ptr %.017.i1029, i64 16
  store ptr %2481, ptr %2482, align 8
  %2483 = getelementptr inbounds i8, ptr %2481, i64 %2477
  %2484 = getelementptr inbounds nuw i8, ptr %.017.i1029, i64 24
  store ptr %2483, ptr %2484, align 8
  %2485 = load ptr, ptr %2471, align 8
  %2486 = load ptr, ptr %2472, align 8
  %2487 = ptrtoint ptr %2486 to i64
  %2488 = ptrtoint ptr %2485 to i64
  %2489 = sub i64 %2487, %2488
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1044 = icmp eq ptr %2486, %2485
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1044, label %2491, label %2490

2490:                                             ; preds = %.noexc8.i1043
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2481, ptr align 1 %2485, i64 %2489, i1 false)
  br label %2491

2491:                                             ; preds = %2490, %.noexc8.i1043
  %2492 = getelementptr inbounds i8, ptr %2481, i64 %2489
  store ptr %2492, ptr %2482, align 8
  %2493 = getelementptr inbounds nuw i8, ptr %.017.i1029, i64 32
  %2494 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1030, i64 32
  %2495 = load i64, ptr %2494, align 8
  store i64 %2495, ptr %2493, align 8
  %2496 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1030, i64 40
  %2497 = getelementptr inbounds nuw i8, ptr %.017.i1029, i64 40
  %.not.i1045 = icmp eq ptr %2496, %2468
  br i1 %.not.i1045, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i514, label %.lr.ph.i1028, !llvm.loop !19

.loopexit.i1033:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1032
  %lpad.loopexit.i1034 = landingpad { ptr, i32 }
          catch ptr null
  br label %2498

.loopexit.split-lp.i1048:                         ; preds = %.noexc.i.i.i.i.i1047
  %lpad.loopexit.split-lp.i1049 = landingpad { ptr, i32 }
          catch ptr null
  br label %2498

2498:                                             ; preds = %.loopexit.split-lp.i1048, %.loopexit.i1033
  %lpad.phi.i1035 = phi { ptr, i32 } [ %lpad.loopexit.i1034, %.loopexit.i1033 ], [ %lpad.loopexit.split-lp.i1049, %.loopexit.split-lp.i1048 ]
  %2499 = extractvalue { ptr, i32 } %lpad.phi.i1035, 0
  %2500 = call ptr @__cxa_begin_catch(ptr %2499) #20
  %.not4.i.i.i1036 = icmp eq ptr %2465, %.017.i1029
  br i1 %.not4.i.i.i1036, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1042, label %.lr.ph.i.i.i1037

.lr.ph.i.i.i1037:                                 ; preds = %2498, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1040
  %.05.i.i.i1038 = phi ptr [ %2504, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1040 ], [ %2465, %2498 ]
  %2501 = getelementptr inbounds nuw i8, ptr %.05.i.i.i1038, i64 8
  %2502 = load ptr, ptr %2501, align 8
  %.not.i.i.i.i.i.i.i.i1039 = icmp eq ptr %2502, null
  br i1 %.not.i.i.i.i.i.i.i.i1039, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1040, label %2503

2503:                                             ; preds = %.lr.ph.i.i.i1037
  call void @_ZdlPv(ptr noundef nonnull %2502) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1040

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1040: ; preds = %2503, %.lr.ph.i.i.i1037
  %2504 = getelementptr inbounds nuw i8, ptr %.05.i.i.i1038, i64 40
  %.not.i.i.i1041 = icmp eq ptr %2504, %.017.i1029
  br i1 %.not.i.i.i1041, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1042, label %.lr.ph.i.i.i1037, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1042: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1040, %2498
  invoke void @__cxa_rethrow() #22
          to label %2510 unwind label %2505

2505:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1042
  %2506 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1051 unwind label %2507

2507:                                             ; preds = %2505
  %2508 = landingpad { ptr, i32 }
          catch ptr null
  %2509 = extractvalue { ptr, i32 } %2508, 0
  call void @__clang_call_terminate(ptr %2509) #24
  unreachable

2510:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1042
  unreachable

.body1051:                                        ; preds = %2505
  %2511 = load ptr, ptr %146, align 8
  %.not.i.i.i.i511 = icmp eq ptr %2511, null
  br i1 %.not.i.i.i.i511, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690, label %2512

2512:                                             ; preds = %.body1051
  call void @_ZdlPv(ptr noundef nonnull %2511) #21
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i514: ; preds = %2491, %.noexc529
  %.0.lcssa.i1046 = phi ptr [ %2465, %.noexc529 ], [ %2497, %2491 ]
  store ptr %.0.lcssa.i1046, ptr %147, align 8
  %2513 = getelementptr inbounds nuw i8, ptr %2406, i64 48
  %2514 = getelementptr inbounds nuw i8, ptr %2406, i64 56
  %2515 = load ptr, ptr %2514, align 8
  %2516 = load ptr, ptr %2513, align 8
  %2517 = ptrtoint ptr %2515 to i64
  %2518 = ptrtoint ptr %2516 to i64
  %2519 = sub i64 %2517, %2518
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i515 = icmp eq ptr %2515, %2516
  br i1 %.not.i.i.i.i5.i515, label %.noexc7.i517, label %2520

2520:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i514
  %2521 = icmp ugt i64 %2519, 9223372036854775792
  br i1 %2521, label %.noexc.i.i6.i525, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i516

.noexc.i.i6.i525:                                 ; preds = %2520
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i526 unwind label %.loopexit.split-lp2400

.noexc.i526:                                      ; preds = %.noexc.i.i6.i525
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i516: ; preds = %2520
  %2522 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2519) #23
          to label %.noexc7.i517 unwind label %.loopexit2399

.noexc7.i517:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i516, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i514
  %2523 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i514 ], [ %2522, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i516 ]
  store ptr %2523, ptr %149, align 8
  store ptr %2523, ptr %150, align 8
  %2524 = getelementptr inbounds i8, ptr %2523, i64 %2519
  store ptr %2524, ptr %151, align 8
  %2525 = load ptr, ptr %2513, align 8
  %2526 = load ptr, ptr %2514, align 8
  %.not7.i.i.i.i.i.i518 = icmp eq ptr %2525, %2526
  br i1 %.not7.i.i.i.i.i.i518, label %.loopexit2353, label %.lr.ph.i.i.i.i.i.i519

.lr.ph.i.i.i.i.i.i519:                            ; preds = %.noexc7.i517, %.lr.ph.i.i.i.i.i.i519
  %.09.i.i.i.i.i.i520 = phi ptr [ %2528, %.lr.ph.i.i.i.i.i.i519 ], [ %2523, %.noexc7.i517 ]
  %.sroa.04.08.i.i.i.i.i.i521 = phi ptr [ %2527, %.lr.ph.i.i.i.i.i.i519 ], [ %2525, %.noexc7.i517 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i520, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i521, i64 16, i1 false)
  %2527 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i521, i64 16
  %2528 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i520, i64 16
  %.not.i.i.i.i.i.i522 = icmp eq ptr %2527, %2526
  br i1 %.not.i.i.i.i.i.i522, label %.loopexit2353, label %.lr.ph.i.i.i.i.i.i519, !llvm.loop !20

.loopexit2399:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i516
  %lpad.loopexit2401 = landingpad { ptr, i32 }
          cleanup
  br label %2529

.loopexit.split-lp2400:                           ; preds = %.noexc.i.i6.i525
  %lpad.loopexit.split-lp2402 = landingpad { ptr, i32 }
          cleanup
  br label %2529

2529:                                             ; preds = %.loopexit.split-lp2400, %.loopexit2399
  %lpad.phi2403 = phi { ptr, i32 } [ %lpad.loopexit2401, %.loopexit2399 ], [ %lpad.loopexit.split-lp2402, %.loopexit.split-lp2400 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %146) #20
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.loopexit2353:                                    ; preds = %.lr.ph.i.i.i.i.i.i519, %.noexc7.i517
  %.0.lcssa.i.i.i.i.i.i524 = phi ptr [ %2523, %.noexc7.i517 ], [ %2528, %.lr.ph.i.i.i.i.i.i519 ]
  store ptr %.0.lcssa.i.i.i.i.i.i524, ptr %150, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %2530 = load i32, ptr %62, align 8
  %.not15.i1054 = icmp eq i32 %2530, 0
  br i1 %.not15.i1054, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit547, label %.lr.ph.i1055

.lr.ph.i1055:                                     ; preds = %.loopexit2353
  %2531 = zext i32 %2530 to i64
  br label %2532

2532:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1070, %.lr.ph.i1055
  %indvars.iv.i1056 = phi i64 [ 0, %.lr.ph.i1055 ], [ %indvars.iv.next.i1072, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1070 ]
  %2533 = load ptr, ptr %146, align 8
  %2534 = load ptr, ptr %147, align 8
  %2535 = icmp eq ptr %2533, %2534
  br i1 %2535, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1057, label %2536

2536:                                             ; preds = %2532
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %62)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1057 unwind label %.loopexit2347

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1057: ; preds = %2536, %2532
  %2537 = load ptr, ptr %150, align 8
  %2538 = load ptr, ptr %149, align 8
  %2539 = ptrtoint ptr %2537 to i64
  %2540 = ptrtoint ptr %2538 to i64
  %2541 = sub i64 %2539, %2540
  %2542 = ashr exact i64 %2541, 4
  %.not.i.i.i.i.i1058 = icmp ugt i64 %2542, %indvars.iv.i1056
  br i1 %.not.i.i.i.i.i1058, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1059, label %.invoke6343

.invoke6343:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1067, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1057
  %2543 = phi i64 [ %indvars.iv.i1056, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1057 ], [ %2753, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1067 ]
  %2544 = phi i64 [ %2542, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1057 ], [ %2765, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1067 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %2543, i64 noundef %2544) #22
          to label %.cont6344 unwind label %.loopexit.split-lp2348

.cont6344:                                        ; preds = %.invoke6343
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1059: ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1057
  %2545 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %2538, i64 %indvars.iv.i1056
  %2546 = load ptr, ptr %40, align 8
  %2547 = load ptr, ptr %95, align 8
  %2548 = icmp eq ptr %2546, %2547
  br i1 %2548, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1070, label %2549

2549:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1059
  %2550 = load ptr, ptr %2545, align 8
  %.not.i.i.i.i1414 = icmp eq ptr %2550, null
  br i1 %.not.i.i.i.i1414, label %2558, label %2551

2551:                                             ; preds = %2549
  %2552 = getelementptr inbounds nuw i8, ptr %2550, i64 72
  %2553 = load i32, ptr %2552, align 4
  %2554 = getelementptr inbounds nuw i8, ptr %2545, i64 8
  %2555 = load i32, ptr %2554, align 8
  %2556 = mul i32 %2553, 33
  %2557 = add i32 %2556, %2555
  br label %2562

2558:                                             ; preds = %2549
  %2559 = getelementptr inbounds nuw i8, ptr %2545, i64 8
  %2560 = load i8, ptr %2559, align 8
  %2561 = zext i8 %2560 to i32
  br label %2562

2562:                                             ; preds = %2558, %2551
  %.0.i.i.i.i1415 = phi i32 [ %2557, %2551 ], [ %2561, %2558 ]
  %2563 = ptrtoint ptr %2547 to i64
  %2564 = ptrtoint ptr %2546 to i64
  %2565 = sub i64 %2563, %2564
  %2566 = lshr exact i64 %2565, 2
  %2567 = trunc i64 %2566 to i32
  %2568 = urem i32 %.0.i.i.i.i1415, %2567
  %2569 = load ptr, ptr %94, align 8
  %2570 = load ptr, ptr %93, align 8
  %2571 = ptrtoint ptr %2569 to i64
  %2572 = ptrtoint ptr %2570 to i64
  %2573 = sub i64 %2571, %2572
  %2574 = sdiv exact i64 %2573, 24
  %2575 = shl nsw i64 %2574, 1
  %2576 = ashr exact i64 %2565, 2
  %2577 = icmp ugt i64 %2575, %2576
  br i1 %2577, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1732, label %._crit_edge.i.i1416

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1732:          ; preds = %2562
  store ptr %2546, ptr %95, align 8
  %2578 = load ptr, ptr %96, align 8
  %2579 = ptrtoint ptr %2578 to i64
  %2580 = sub i64 %2579, %2572
  %2581 = sdiv exact i64 %2580, 24
  %2582 = trunc i64 %2581 to i32
  %2583 = mul i32 %2582, 3
  %2584 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %2585 = icmp eq i8 %2584, 0
  br i1 %2585, label %2586, label %2593, !prof !13

2586:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1732
  %2587 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  %.not.i1944 = icmp eq i32 %2587, 0
  br i1 %.not.i1944, label %2593, label %2588

2588:                                             ; preds = %2586
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %2589 = invoke noalias noundef nonnull dereferenceable(300) ptr @_Znwm(i64 noundef 300) #23
          to label %2590 unwind label %.body1995

2590:                                             ; preds = %2588
  store ptr %2589, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2591 = getelementptr inbounds nuw i8, ptr %2589, i64 300
  store ptr %2591, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 16), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %2589, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  store ptr %2591, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %2592 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %2593

2593:                                             ; preds = %2590, %2586, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1732
  %2594 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2595 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1937 = icmp eq ptr %2594, %2595
  br i1 %.not1112.i1937, label %._crit_edge.i1942, label %.lr.ph.i1938

2596:                                             ; preds = %.lr.ph.i1938
  %2597 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i1939, i64 4
  %.not11.i1941 = icmp eq ptr %2597, %2595
  br i1 %.not11.i1941, label %._crit_edge.i1942, label %.lr.ph.i1938

.lr.ph.i1938:                                     ; preds = %2593, %2596
  %.sroa.08.013.i1939 = phi ptr [ %2597, %2596 ], [ %2594, %2593 ]
  %2598 = load i32, ptr %.sroa.08.013.i1939, align 4
  %.not7.i1940 = icmp slt i32 %2598, %2583
  br i1 %.not7.i1940, label %2596, label %.noexc1745

.body1995:                                        ; preds = %2588
  %2599 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %.body1946

._crit_edge.i1942:                                ; preds = %2593, %2596
  %2600 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2600, ptr noundef nonnull @.str.11)
          to label %2601 unwind label %2602

2601:                                             ; preds = %._crit_edge.i1942
  invoke void @__cxa_throw(ptr nonnull %2600, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.noexc1945 unwind label %.loopexit.split-lp2348

.noexc1945:                                       ; preds = %2601
  unreachable

2602:                                             ; preds = %._crit_edge.i1942
  %2603 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2600) #20
  br label %.body1946

.noexc1745:                                       ; preds = %.lr.ph.i1938
  %2604 = sext i32 %2598 to i64
  %2605 = load ptr, ptr %95, align 8
  %2606 = load ptr, ptr %40, align 8
  %2607 = ptrtoint ptr %2605 to i64
  %2608 = ptrtoint ptr %2606 to i64
  %2609 = sub i64 %2607, %2608
  %2610 = ashr exact i64 %2609, 2
  %2611 = icmp ult i64 %2610, %2604
  br i1 %2611, label %2612, label %2640

2612:                                             ; preds = %.noexc1745
  %2613 = sub nuw nsw i64 %2604, %2610
  %2614 = load ptr, ptr %97, align 8
  %2615 = ptrtoint ptr %2614 to i64
  %2616 = sub i64 %2615, %2607
  %2617 = ashr exact i64 %2616, 2
  %.not65.i1904 = icmp ult i64 %2617, %2613
  br i1 %.not65.i1904, label %2621, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1914

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1914: ; preds = %2612
  %2618 = shl nsw i64 %2604, 2
  %reass.sub5271 = sub i64 %2618, %2609
  %2619 = and i64 %reass.sub5271, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2605, i8 -1, i64 %2619, i1 false)
  %2620 = getelementptr inbounds i32, ptr %2605, i64 %2613
  store ptr %2620, ptr %95, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1733

2621:                                             ; preds = %2612
  %2622 = sub nsw i64 2305843009213693951, %2610
  %2623 = icmp ult i64 %2622, %2613
  br i1 %2623, label %2624, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1922

2624:                                             ; preds = %2621
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1934 unwind label %.loopexit.split-lp2348

.noexc1934:                                       ; preds = %2624
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1922: ; preds = %2621
  %.sroa.speculated.i.i1923 = call i64 @llvm.umax.i64(i64 %2610, i64 %2613)
  %2625 = add nsw i64 %.sroa.speculated.i.i1923, %2610
  %2626 = icmp ult i64 %2625, %2610
  %2627 = call i64 @llvm.umin.i64(i64 %2625, i64 2305843009213693951)
  %2628 = select i1 %2626, i64 2305843009213693951, i64 %2627
  %.not.i.i1924 = icmp eq i64 %2628, 0
  br i1 %.not.i.i1924, label %.noexc1935, label %2629

2629:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1922
  %2630 = shl nuw nsw i64 %2628, 2
  %2631 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2630) #23
          to label %.noexc1935 unwind label %.loopexit2347

.noexc1935:                                       ; preds = %2629, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1922
  %2632 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1922 ], [ %2631, %2629 ]
  %2633 = getelementptr inbounds i8, ptr %2632, i64 %2609
  %2634 = shl nsw i64 %2604, 2
  %reass.sub5272 = sub i64 %2634, %2609
  %2635 = and i64 %reass.sub5272, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2633, i8 -1, i64 %2635, i1 false)
  %2636 = getelementptr inbounds i32, ptr %2633, i64 %2613
  %.not.i.i.i.i.i.i.i.i.i80.i1929 = icmp eq ptr %2605, %2606
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1929, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1930, label %2637

2637:                                             ; preds = %.noexc1935
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2632, ptr align 4 %2606, i64 %2609, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1930

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1930: ; preds = %.noexc1935, %2637
  %.not.i83.i1932 = icmp eq ptr %2606, null
  br i1 %.not.i83.i1932, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1933, label %2638

2638:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1930
  call void @_ZdlPv(ptr noundef nonnull %2606) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1933

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1933: ; preds = %2638, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1930
  store ptr %2632, ptr %40, align 8
  store ptr %2636, ptr %95, align 8
  %2639 = getelementptr inbounds nuw i32, ptr %2632, i64 %2628
  store ptr %2639, ptr %97, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1733

2640:                                             ; preds = %.noexc1745
  %2641 = icmp ugt i64 %2610, %2604
  br i1 %2641, label %2642, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1733

2642:                                             ; preds = %2640
  %2643 = getelementptr inbounds i32, ptr %2606, i64 %2604
  %.not.i.i9.i1744 = icmp eq ptr %2605, %2643
  br i1 %.not.i.i9.i1744, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1733, label %2644

2644:                                             ; preds = %2642
  store ptr %2643, ptr %95, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1733

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1733:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1914, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1933, %2644, %2642, %2640
  %2645 = phi ptr [ %2620, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1914 ], [ %2636, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1933 ], [ %2643, %2644 ], [ %2605, %2642 ], [ %2605, %2640 ]
  %2646 = load ptr, ptr %94, align 8
  %2647 = load ptr, ptr %93, align 8
  %2648 = ptrtoint ptr %2646 to i64
  %2649 = ptrtoint ptr %2647 to i64
  %2650 = sub i64 %2648, %2649
  %2651 = sdiv exact i64 %2650, 24
  %2652 = trunc i64 %2651 to i32
  %2653 = icmp sgt i32 %2652, 0
  br i1 %2653, label %.lr.ph.i1735, label %.noexc1430

.lr.ph.i1735:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1733, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1740
  %indvars.iv.i1736 = phi i64 [ %indvars.iv.next.i1742, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1740 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1733 ]
  %2654 = phi ptr [ %2686, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1740 ], [ %2647, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1733 ]
  %2655 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2654, i64 %indvars.iv.i1736
  %2656 = getelementptr inbounds nuw i8, ptr %2655, i64 16
  %2657 = load ptr, ptr %40, align 8
  %2658 = load ptr, ptr %95, align 8
  %2659 = icmp eq ptr %2657, %2658
  br i1 %2659, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1740, label %2660

2660:                                             ; preds = %.lr.ph.i1735
  %2661 = load ptr, ptr %2655, align 8
  %.not.i.i.i.i1737 = icmp eq ptr %2661, null
  br i1 %.not.i.i.i.i1737, label %2669, label %2662

2662:                                             ; preds = %2660
  %2663 = getelementptr inbounds nuw i8, ptr %2661, i64 72
  %2664 = load i32, ptr %2663, align 4
  %2665 = getelementptr inbounds nuw i8, ptr %2655, i64 8
  %2666 = load i32, ptr %2665, align 8
  %2667 = mul i32 %2664, 33
  %2668 = add i32 %2667, %2666
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1738

2669:                                             ; preds = %2660
  %2670 = getelementptr inbounds nuw i8, ptr %2655, i64 8
  %2671 = load i8, ptr %2670, align 8
  %2672 = zext i8 %2671 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1738

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1738: ; preds = %2669, %2662
  %.0.i.i.i.i1739 = phi i32 [ %2668, %2662 ], [ %2672, %2669 ]
  %2673 = ptrtoint ptr %2658 to i64
  %2674 = ptrtoint ptr %2657 to i64
  %2675 = sub i64 %2673, %2674
  %2676 = lshr exact i64 %2675, 2
  %2677 = trunc i64 %2676 to i32
  %2678 = urem i32 %.0.i.i.i.i1739, %2677
  %2679 = sext i32 %2678 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1740

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1740: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1738, %.lr.ph.i1735
  %.0.i.i1741 = phi i64 [ 0, %.lr.ph.i1735 ], [ %2679, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1738 ]
  %2680 = getelementptr inbounds i32, ptr %2657, i64 %.0.i.i1741
  %2681 = load i32, ptr %2680, align 4
  store i32 %2681, ptr %2656, align 8
  %2682 = load ptr, ptr %40, align 8
  %2683 = getelementptr inbounds i32, ptr %2682, i64 %.0.i.i1741
  %2684 = trunc nuw nsw i64 %indvars.iv.i1736 to i32
  store i32 %2684, ptr %2683, align 4
  %indvars.iv.next.i1742 = add nuw nsw i64 %indvars.iv.i1736, 1
  %2685 = load ptr, ptr %94, align 8
  %2686 = load ptr, ptr %93, align 8
  %2687 = ptrtoint ptr %2685 to i64
  %2688 = ptrtoint ptr %2686 to i64
  %2689 = sub i64 %2687, %2688
  %2690 = sdiv exact i64 %2689, 24
  %sext.i1743 = shl i64 %2690, 32
  %2691 = ashr exact i64 %sext.i1743, 32
  %2692 = icmp slt i64 %indvars.iv.next.i1742, %2691
  br i1 %2692, label %.lr.ph.i1735, label %.noexc1430.loopexit, !llvm.loop !24

.noexc1430.loopexit:                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1740
  %.pre5227 = load ptr, ptr %95, align 8
  br label %.noexc1430

.noexc1430:                                       ; preds = %.noexc1430.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1733
  %2693 = phi ptr [ %2685, %.noexc1430.loopexit ], [ %2646, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1733 ]
  %2694 = phi ptr [ %2686, %.noexc1430.loopexit ], [ %2647, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1733 ]
  %2695 = phi ptr [ %.pre5227, %.noexc1430.loopexit ], [ %2645, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1733 ]
  %2696 = load ptr, ptr %40, align 8
  %2697 = icmp eq ptr %2696, %2695
  br i1 %2697, label %._crit_edge.i.i1416, label %2698

2698:                                             ; preds = %.noexc1430
  %2699 = load ptr, ptr %2545, align 8
  %.not.i.i.i.i.i1427 = icmp eq ptr %2699, null
  br i1 %.not.i.i.i.i.i1427, label %2707, label %2700

2700:                                             ; preds = %2698
  %2701 = getelementptr inbounds nuw i8, ptr %2699, i64 72
  %2702 = load i32, ptr %2701, align 4
  %2703 = getelementptr inbounds nuw i8, ptr %2545, i64 8
  %2704 = load i32, ptr %2703, align 8
  %2705 = mul i32 %2702, 33
  %2706 = add i32 %2705, %2704
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1428

2707:                                             ; preds = %2698
  %2708 = getelementptr inbounds nuw i8, ptr %2545, i64 8
  %2709 = load i8, ptr %2708, align 8
  %2710 = zext i8 %2709 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1428

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1428: ; preds = %2707, %2700
  %.0.i.i.i.i.i1429 = phi i32 [ %2706, %2700 ], [ %2710, %2707 ]
  %2711 = ptrtoint ptr %2695 to i64
  %2712 = ptrtoint ptr %2696 to i64
  %2713 = sub i64 %2711, %2712
  %2714 = lshr exact i64 %2713, 2
  %2715 = trunc i64 %2714 to i32
  %2716 = urem i32 %.0.i.i.i.i.i1429, %2715
  br label %._crit_edge.i.i1416

._crit_edge.i.i1416:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1428, %.noexc1430, %2562
  %2717 = phi ptr [ %2569, %2562 ], [ %2693, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1428 ], [ %2693, %.noexc1430 ]
  %2718 = phi ptr [ %2570, %2562 ], [ %2694, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1428 ], [ %2694, %.noexc1430 ]
  %2719 = phi ptr [ %2546, %2562 ], [ %2696, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1428 ], [ %2696, %.noexc1430 ]
  %2720 = phi i32 [ %2568, %2562 ], [ %2716, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1428 ], [ 0, %.noexc1430 ]
  %2721 = sext i32 %2720 to i64
  %2722 = getelementptr inbounds i32, ptr %2719, i64 %2721
  %2723 = load i32, ptr %2722, align 4
  %2724 = icmp sgt i32 %2723, -1
  br i1 %2724, label %.lr.ph.i.i1417, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1070

.lr.ph.i.i1417:                                   ; preds = %._crit_edge.i.i1416
  %2725 = load ptr, ptr %2545, align 8
  %.fr.i1418 = freeze ptr %2725
  %2726 = getelementptr inbounds nuw i8, ptr %2545, i64 8
  %2727 = load i32, ptr %2726, align 8
  %2728 = trunc i32 %2727 to i8
  %.not.i.i.i7.i1419 = icmp eq ptr %.fr.i1418, null
  br i1 %.not.i.i.i7.i1419, label %.lr.ph.i.split.us.i1423, label %.lr.ph.i.split.i1420

.lr.ph.i.split.us.i1423:                          ; preds = %.lr.ph.i.i1417, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1425
  %.013.i.us.i1424 = phi i32 [ %2737, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1425 ], [ %2723, %.lr.ph.i.i1417 ]
  %2729 = zext nneg i32 %.013.i.us.i1424 to i64
  %2730 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2718, i64 %2729
  %2731 = load ptr, ptr %2730, align 8
  %2732 = icmp eq ptr %2731, null
  br i1 %2732, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1426, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1425

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1426: ; preds = %.lr.ph.i.split.us.i1423
  %2733 = getelementptr inbounds nuw i8, ptr %2730, i64 8
  %2734 = load i8, ptr %2733, align 8
  %2735 = icmp eq i8 %2734, %2728
  br i1 %2735, label %.noexc1076, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1425

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1425: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1426, %.lr.ph.i.split.us.i1423
  %2736 = getelementptr inbounds nuw i8, ptr %2730, i64 16
  %2737 = load i32, ptr %2736, align 8
  %2738 = icmp sgt i32 %2737, -1
  br i1 %2738, label %.lr.ph.i.split.us.i1423, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1070, !llvm.loop !25

.lr.ph.i.split.i1420:                             ; preds = %.lr.ph.i.i1417, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1422
  %.013.i.i1421 = phi i32 [ %2748, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1422 ], [ %2723, %.lr.ph.i.i1417 ]
  %2739 = zext nneg i32 %.013.i.i1421 to i64
  %2740 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2718, i64 %2739
  %2741 = load ptr, ptr %2740, align 8
  %2742 = icmp eq ptr %2741, %.fr.i1418
  br i1 %2742, label %2743, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1422

2743:                                             ; preds = %.lr.ph.i.split.i1420
  %2744 = getelementptr inbounds nuw i8, ptr %2740, i64 8
  %2745 = load i32, ptr %2744, align 8
  %2746 = icmp eq i32 %2745, %2727
  br i1 %2746, label %.noexc1076, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1422

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1422: ; preds = %2743, %.lr.ph.i.split.i1420
  %2747 = getelementptr inbounds nuw i8, ptr %2740, i64 16
  %2748 = load i32, ptr %2747, align 8
  %2749 = icmp sgt i32 %2748, -1
  br i1 %2749, label %.lr.ph.i.split.i1420, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1070, !llvm.loop !25

.noexc1076:                                       ; preds = %2743, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1426
  %2750 = phi i32 [ %.013.i.us.i1424, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1426 ], [ %.013.i.i1421, %2743 ]
  %2751 = load ptr, ptr %76, align 8
  br label %2752

2752:                                             ; preds = %2752, %.noexc1076
  %.0.i.i.i.i1060 = phi i32 [ %2750, %.noexc1076 ], [ %2755, %2752 ]
  %2753 = sext i32 %.0.i.i.i.i1060 to i64
  %2754 = getelementptr inbounds i32, ptr %2751, i64 %2753
  %2755 = load i32, ptr %2754, align 4
  %.not.i.i.i.i1061 = icmp eq i32 %2755, -1
  br i1 %.not.i.i.i.i1061, label %.preheader.i.i.i.i1062, label %2752, !llvm.loop !26

.preheader.i.i.i.i1062:                           ; preds = %2752
  %.not1213.i.i.i.i1063 = icmp eq i32 %2750, %.0.i.i.i.i1060
  br i1 %.not1213.i.i.i.i1063, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1067, label %.lr.ph.i.i.i.i1064

.lr.ph.i.i.i.i1064:                               ; preds = %.preheader.i.i.i.i1062, %.lr.ph.i.i.i.i1064
  %.01114.i.i.i.i1065 = phi i32 [ %2759, %.lr.ph.i.i.i.i1064 ], [ %2750, %.preheader.i.i.i.i1062 ]
  %2756 = sext i32 %.01114.i.i.i.i1065 to i64
  %2757 = load ptr, ptr %76, align 8
  %2758 = getelementptr inbounds i32, ptr %2757, i64 %2756
  %2759 = load i32, ptr %2758, align 4
  store i32 %.0.i.i.i.i1060, ptr %2758, align 4
  %.not12.i.i.i.i1066 = icmp eq i32 %2759, %.0.i.i.i.i1060
  br i1 %.not12.i.i.i.i1066, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1067.loopexit, label %.lr.ph.i.i.i.i1064, !llvm.loop !27

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1067.loopexit: ; preds = %.lr.ph.i.i.i.i1064
  %.pre5228 = load ptr, ptr %94, align 8
  %.pre5229 = load ptr, ptr %93, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1067

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1067: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1067.loopexit, %.preheader.i.i.i.i1062
  %2760 = phi ptr [ %.pre5229, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1067.loopexit ], [ %2718, %.preheader.i.i.i.i1062 ]
  %2761 = phi ptr [ %.pre5228, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1067.loopexit ], [ %2717, %.preheader.i.i.i.i1062 ]
  %2762 = ptrtoint ptr %2761 to i64
  %2763 = ptrtoint ptr %2760 to i64
  %2764 = sub i64 %2762, %2763
  %2765 = sdiv exact i64 %2764, 24
  %.not.i.i.i.i.i.i.i1068 = icmp ugt i64 %2765, %2753
  br i1 %.not.i.i.i.i.i.i.i1068, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1069, label %.invoke6343

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1069: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1067
  %2766 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2760, i64 %2753
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1070

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1070: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1422, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1425, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1059, %._crit_edge.i.i1416, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1069
  %.0.i.i.i1071 = phi ptr [ %2766, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1069 ], [ %2545, %._crit_edge.i.i1416 ], [ %2545, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1059 ], [ %2545, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1425 ], [ %2545, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1422 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2545, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i1071, i64 12, i1 false)
  %indvars.iv.next.i1072 = add nuw nsw i64 %indvars.iv.i1056, 1
  %.not.i1073 = icmp eq i64 %indvars.iv.next.i1072, %2531
  br i1 %.not.i1073, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i536.loopexit, label %2532

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i536.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1070
  %.pre5230 = load ptr, ptr %146, align 8, !noalias !64
  %.pre5231 = load ptr, ptr %147, align 8, !noalias !64
  %.pre5232 = load ptr, ptr %148, align 8, !noalias !64
  %.pre5233 = load ptr, ptr %149, align 8, !noalias !64
  %.pre5234 = load ptr, ptr %150, align 8, !noalias !64
  %.pre5235 = load ptr, ptr %151, align 8, !noalias !64
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit547

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit547:              ; preds = %.loopexit2353, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i536.loopexit
  %2767 = phi ptr [ %.pre5235, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i536.loopexit ], [ %2524, %.loopexit2353 ]
  %2768 = phi ptr [ %.pre5234, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i536.loopexit ], [ %.0.lcssa.i.i.i.i.i.i524, %.loopexit2353 ]
  %2769 = phi ptr [ %.pre5233, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i536.loopexit ], [ %2523, %.loopexit2353 ]
  %2770 = phi ptr [ %.pre5232, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i536.loopexit ], [ %2466, %.loopexit2353 ]
  %2771 = phi ptr [ %.pre5231, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i536.loopexit ], [ %.0.lcssa.i1046, %.loopexit2353 ]
  %2772 = phi ptr [ %.pre5230, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i536.loopexit ], [ %2465, %.loopexit2353 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(64) %62, i64 16, i1 false)
  store ptr %2772, ptr %152, align 8, !alias.scope !64
  store ptr %2771, ptr %153, align 8, !alias.scope !64
  store ptr %2770, ptr %154, align 8, !alias.scope !64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false), !noalias !64
  store ptr %2769, ptr %155, align 8, !alias.scope !64
  store ptr %2768, ptr %156, align 8, !alias.scope !64
  store ptr %2767, ptr %157, align 8, !alias.scope !64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false), !noalias !64
  %.pre5236 = load i32, ptr %61, align 8
  %.not23374157 = icmp eq i32 %.pre5236, 0
  br i1 %.not23374157, label %._crit_edge4161, label %.lr.ph4160.preheader

.lr.ph4160.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit547
  %2773 = zext i32 %.pre5236 to i64
  br label %.lr.ph4160

._crit_edge4161:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit547
  %.not.i.i.i.i552 = icmp eq ptr %2769, null
  br i1 %.not.i.i.i.i552, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i553, label %._crit_edge4161.thread

._crit_edge4161.thread:                           ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread, %._crit_edge4161
  %.3119.lcssa5325 = phi i1 [ %.11174165, %._crit_edge4161 ], [ %2812, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %2774 = phi ptr [ %2769, %._crit_edge4161 ], [ %2800, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  call void @_ZdlPv(ptr noundef nonnull %2774) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i553

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i553: ; preds = %._crit_edge4161.thread, %._crit_edge4161
  %.3119.lcssa5326 = phi i1 [ %.3119.lcssa5325, %._crit_edge4161.thread ], [ %.11174165, %._crit_edge4161 ]
  %2775 = load ptr, ptr %152, align 8
  %2776 = load ptr, ptr %153, align 8
  %.not4.i.i.i.i.i554 = icmp eq ptr %2775, %2776
  br i1 %.not4.i.i.i.i.i554, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i562, label %.lr.ph.i.i.i.i.i555

.lr.ph.i.i.i.i.i555:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i553, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i558
  %.05.i.i.i.i.i556 = phi ptr [ %2780, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i558 ], [ %2775, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i553 ]
  %2777 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i556, i64 8
  %2778 = load ptr, ptr %2777, align 8
  %.not.i.i.i.i.i.i.i.i.i.i557 = icmp eq ptr %2778, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i557, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i558, label %2779

2779:                                             ; preds = %.lr.ph.i.i.i.i.i555
  call void @_ZdlPv(ptr noundef nonnull %2778) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i558

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i558: ; preds = %2779, %.lr.ph.i.i.i.i.i555
  %2780 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i556, i64 40
  %.not.i.i.i.i.i559 = icmp eq ptr %2780, %2776
  br i1 %.not.i.i.i.i.i559, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i560, label %.lr.ph.i.i.i.i.i555, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i560: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i558
  %.pr.i.i561 = load ptr, ptr %152, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i562

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i562: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i560, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i553
  %2781 = phi ptr [ %.pr.i.i561, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i560 ], [ %2775, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i553 ]
  %.not.i.i.i1.i563 = icmp eq ptr %2781, null
  br i1 %.not.i.i.i1.i563, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit564, label %2782

2782:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i562
  call void @_ZdlPv(ptr noundef nonnull %2781) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit564

.loopexit2347:                                    ; preds = %2536, %2629
  %lpad.loopexit2349 = landingpad { ptr, i32 }
          cleanup
  br label %.body1946

.loopexit.split-lp2348:                           ; preds = %.invoke6343, %2624, %2601
  %lpad.loopexit.split-lp2350 = landingpad { ptr, i32 }
          cleanup
  br label %.body1946

.body1946:                                        ; preds = %.loopexit2347, %.loopexit.split-lp2348, %.body1995, %2602
  %eh.lpad-body1947 = phi { ptr, i32 } [ %2603, %2602 ], [ %2599, %.body1995 ], [ %lpad.loopexit2349, %.loopexit2347 ], [ %lpad.loopexit.split-lp2350, %.loopexit.split-lp2348 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %62) #20
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.loopexit2346:                                    ; preds = %2799
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %2783

.loopexit.split-lp:                               ; preds = %2806
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2783

2783:                                             ; preds = %.loopexit.split-lp, %.loopexit2346
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit2346 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %2784 = load ptr, ptr %155, align 8
  %.not.i.i.i.i565 = icmp eq ptr %2784, null
  br i1 %.not.i.i.i.i565, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i566, label %2785

2785:                                             ; preds = %2783
  call void @_ZdlPv(ptr noundef nonnull %2784) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i566

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i566: ; preds = %2785, %2783
  %2786 = load ptr, ptr %152, align 8
  %2787 = load ptr, ptr %153, align 8
  %.not4.i.i.i.i.i567 = icmp eq ptr %2786, %2787
  br i1 %.not4.i.i.i.i.i567, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i575, label %.lr.ph.i.i.i.i.i568

.lr.ph.i.i.i.i.i568:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i566, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i571
  %.05.i.i.i.i.i569 = phi ptr [ %2791, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i571 ], [ %2786, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i566 ]
  %2788 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i569, i64 8
  %2789 = load ptr, ptr %2788, align 8
  %.not.i.i.i.i.i.i.i.i.i.i570 = icmp eq ptr %2789, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i570, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i571, label %2790

2790:                                             ; preds = %.lr.ph.i.i.i.i.i568
  call void @_ZdlPv(ptr noundef nonnull %2789) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i571

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i571: ; preds = %2790, %.lr.ph.i.i.i.i.i568
  %2791 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i569, i64 40
  %.not.i.i.i.i.i572 = icmp eq ptr %2791, %2787
  br i1 %.not.i.i.i.i.i572, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i573, label %.lr.ph.i.i.i.i.i568, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i573: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i571
  %.pr.i.i574 = load ptr, ptr %152, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i575

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i575: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i573, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i566
  %2792 = phi ptr [ %.pr.i.i574, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i573 ], [ %2786, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i566 ]
  %.not.i.i.i1.i576 = icmp eq ptr %2792, null
  br i1 %.not.i.i.i1.i576, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690, label %2793

2793:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i575
  call void @_ZdlPv(ptr noundef nonnull %2792) #21
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.lr.ph4160:                                       ; preds = %.lr.ph4160.preheader, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread
  %2794 = phi ptr [ %2769, %.lr.ph4160.preheader ], [ %2800, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %2795 = phi ptr [ %2768, %.lr.ph4160.preheader ], [ %2801, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %indvars.iv5176 = phi i64 [ 0, %.lr.ph4160.preheader ], [ %indvars.iv.next5177, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %.31194159 = phi i1 [ %.11174165, %.lr.ph4160.preheader ], [ %2812, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %2796 = load ptr, ptr %152, align 8
  %2797 = load ptr, ptr %153, align 8
  %2798 = icmp eq ptr %2796, %2797
  br i1 %2798, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i578, label %2799

2799:                                             ; preds = %.lr.ph4160
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %61)
          to label %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i578_crit_edge unwind label %.loopexit2346

._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i578_crit_edge: ; preds = %2799
  %.pre5237 = load ptr, ptr %156, align 8
  %.pre5238 = load ptr, ptr %155, align 8
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i578

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i578: ; preds = %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i578_crit_edge, %.lr.ph4160
  %2800 = phi ptr [ %.pre5238, %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i578_crit_edge ], [ %2794, %.lr.ph4160 ]
  %2801 = phi ptr [ %.pre5237, %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i578_crit_edge ], [ %2795, %.lr.ph4160 ]
  %2802 = ptrtoint ptr %2801 to i64
  %2803 = ptrtoint ptr %2800 to i64
  %2804 = sub i64 %2802, %2803
  %2805 = ashr exact i64 %2804, 4
  %.not.i.i.i.i579 = icmp ugt i64 %2805, %indvars.iv5176
  br i1 %.not.i.i.i.i579, label %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread, label %2806

2806:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i578
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %indvars.iv5176, i64 noundef %2805) #22
          to label %.noexc581 unwind label %.loopexit.split-lp

.noexc581:                                        ; preds = %2806
  unreachable

_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread:      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i578
  %2807 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %2800, i64 %indvars.iv5176
  %.sroa.02149.0.copyload = load ptr, ptr %2807, align 8
  %.sroa.22150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2807, i64 8
  %.sroa.22150.0.copyload = load i32, ptr %.sroa.22150.0..sroa_idx, align 8
  %2808 = icmp eq ptr %.sroa.02149.0.copyload, null
  %.sroa.22150.0.copyload.fr = freeze i32 %.sroa.22150.0.copyload
  %2809 = and i32 %.sroa.22150.0.copyload.fr, 255
  %2810 = icmp eq i32 %2809, 3
  %2811 = and i1 %2808, %2810
  %2812 = select i1 %2811, i1 true, i1 %.31194159
  %indvars.iv.next5177 = add nuw nsw i64 %indvars.iv5176, 1
  %.not2337 = icmp eq i64 %indvars.iv.next5177, %2773
  br i1 %.not2337, label %._crit_edge4161.thread, label %.lr.ph4160

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit564:              ; preds = %2782, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i562, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit506
  %.2118 = phi i1 [ %.11174165, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit506 ], [ %.3119.lcssa5326, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i562 ], [ %.3119.lcssa5326, %2782 ]
  %.not2336 = icmp eq i64 %indvars.iv.next5179, 0
  br i1 %.not2336, label %._crit_edge4169, label %.lr.ph4168

._crit_edge4169:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit564
  br i1 %.2118, label %.thread, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641

.thread:                                          ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit497, %._crit_edge4169
  %2813 = getelementptr inbounds nuw i8, ptr %476, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull align 8 dereferenceable(64) %2813, i64 16, i1 false)
  %2814 = getelementptr inbounds nuw i8, ptr %476, i64 24
  %2815 = getelementptr inbounds nuw i8, ptr %476, i64 32
  %2816 = load ptr, ptr %2815, align 8
  %2817 = load ptr, ptr %2814, align 8
  %2818 = ptrtoint ptr %2816 to i64
  %2819 = ptrtoint ptr %2817 to i64
  %2820 = sub i64 %2818, %2819
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %158, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i586 = icmp eq ptr %2816, %2817
  br i1 %.not.i.i.i.i.i586, label %.noexc606, label %2821

2821:                                             ; preds = %.thread
  %2822 = sdiv exact i64 %2820, 40
  %2823 = icmp ugt i64 %2822, 230584300921369395
  br i1 %2823, label %.noexc.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i587

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i587: ; preds = %2821
  %2824 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2820) #23
          to label %.noexc606 unwind label %.loopexit.split-lp2395.loopexit

.noexc606:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i587, %.thread
  %2825 = phi ptr [ null, %.thread ], [ %2824, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i587 ]
  store ptr %2825, ptr %158, align 8
  store ptr %2825, ptr %159, align 8
  %2826 = getelementptr inbounds i8, ptr %2825, i64 %2820
  store ptr %2826, ptr %160, align 8
  %2827 = load ptr, ptr %2814, align 8
  %2828 = load ptr, ptr %2815, align 8
  %.not15.i1079 = icmp eq ptr %2827, %2828
  br i1 %.not15.i1079, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i591, label %.lr.ph.i1080

.lr.ph.i1080:                                     ; preds = %.noexc606, %2851
  %.017.i1081 = phi ptr [ %2857, %2851 ], [ %2825, %.noexc606 ]
  %.sroa.09.016.i1082 = phi ptr [ %2856, %2851 ], [ %2827, %.noexc606 ]
  %2829 = load ptr, ptr %.sroa.09.016.i1082, align 8
  store ptr %2829, ptr %.017.i1081, align 8
  %2830 = getelementptr inbounds nuw i8, ptr %.017.i1081, i64 8
  %2831 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1082, i64 8
  %2832 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1082, i64 16
  %2833 = load ptr, ptr %2832, align 8
  %2834 = load ptr, ptr %2831, align 8
  %2835 = ptrtoint ptr %2833 to i64
  %2836 = ptrtoint ptr %2834 to i64
  %2837 = sub i64 %2835, %2836
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2830, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1083 = icmp eq ptr %2833, %2834
  br i1 %.not.i.i.i.i.i.i.i1083, label %.noexc8.i1095, label %2838

2838:                                             ; preds = %.lr.ph.i1080
  %2839 = icmp slt i64 %2837, 0
  br i1 %2839, label %.noexc.i.i.i.i.i1099, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1084

.noexc.i.i.i.i.i1099:                             ; preds = %2838
  invoke void @_ZSt17__throw_bad_allocv() #22
          to label %.noexc.i1102 unwind label %.loopexit.split-lp.i1100

.noexc.i1102:                                     ; preds = %.noexc.i.i.i.i.i1099
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1084: ; preds = %2838
  %2840 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2837) #23
          to label %.noexc8.i1095 unwind label %.loopexit.i1085

.noexc8.i1095:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1084, %.lr.ph.i1080
  %2841 = phi ptr [ null, %.lr.ph.i1080 ], [ %2840, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1084 ]
  store ptr %2841, ptr %2830, align 8
  %2842 = getelementptr inbounds nuw i8, ptr %.017.i1081, i64 16
  store ptr %2841, ptr %2842, align 8
  %2843 = getelementptr inbounds i8, ptr %2841, i64 %2837
  %2844 = getelementptr inbounds nuw i8, ptr %.017.i1081, i64 24
  store ptr %2843, ptr %2844, align 8
  %2845 = load ptr, ptr %2831, align 8
  %2846 = load ptr, ptr %2832, align 8
  %2847 = ptrtoint ptr %2846 to i64
  %2848 = ptrtoint ptr %2845 to i64
  %2849 = sub i64 %2847, %2848
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1096 = icmp eq ptr %2846, %2845
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1096, label %2851, label %2850

2850:                                             ; preds = %.noexc8.i1095
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2841, ptr align 1 %2845, i64 %2849, i1 false)
  br label %2851

2851:                                             ; preds = %2850, %.noexc8.i1095
  %2852 = getelementptr inbounds i8, ptr %2841, i64 %2849
  store ptr %2852, ptr %2842, align 8
  %2853 = getelementptr inbounds nuw i8, ptr %.017.i1081, i64 32
  %2854 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1082, i64 32
  %2855 = load i64, ptr %2854, align 8
  store i64 %2855, ptr %2853, align 8
  %2856 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1082, i64 40
  %2857 = getelementptr inbounds nuw i8, ptr %.017.i1081, i64 40
  %.not.i1097 = icmp eq ptr %2856, %2828
  br i1 %.not.i1097, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i591, label %.lr.ph.i1080, !llvm.loop !19

.loopexit.i1085:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1084
  %lpad.loopexit.i1086 = landingpad { ptr, i32 }
          catch ptr null
  br label %2858

.loopexit.split-lp.i1100:                         ; preds = %.noexc.i.i.i.i.i1099
  %lpad.loopexit.split-lp.i1101 = landingpad { ptr, i32 }
          catch ptr null
  br label %2858

2858:                                             ; preds = %.loopexit.split-lp.i1100, %.loopexit.i1085
  %lpad.phi.i1087 = phi { ptr, i32 } [ %lpad.loopexit.i1086, %.loopexit.i1085 ], [ %lpad.loopexit.split-lp.i1101, %.loopexit.split-lp.i1100 ]
  %2859 = extractvalue { ptr, i32 } %lpad.phi.i1087, 0
  %2860 = call ptr @__cxa_begin_catch(ptr %2859) #20
  %.not4.i.i.i1088 = icmp eq ptr %2825, %.017.i1081
  br i1 %.not4.i.i.i1088, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1094, label %.lr.ph.i.i.i1089

.lr.ph.i.i.i1089:                                 ; preds = %2858, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1092
  %.05.i.i.i1090 = phi ptr [ %2864, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1092 ], [ %2825, %2858 ]
  %2861 = getelementptr inbounds nuw i8, ptr %.05.i.i.i1090, i64 8
  %2862 = load ptr, ptr %2861, align 8
  %.not.i.i.i.i.i.i.i.i1091 = icmp eq ptr %2862, null
  br i1 %.not.i.i.i.i.i.i.i.i1091, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1092, label %2863

2863:                                             ; preds = %.lr.ph.i.i.i1089
  call void @_ZdlPv(ptr noundef nonnull %2862) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1092

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1092: ; preds = %2863, %.lr.ph.i.i.i1089
  %2864 = getelementptr inbounds nuw i8, ptr %.05.i.i.i1090, i64 40
  %.not.i.i.i1093 = icmp eq ptr %2864, %.017.i1081
  br i1 %.not.i.i.i1093, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1094, label %.lr.ph.i.i.i1089, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1094: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1092, %2858
  invoke void @__cxa_rethrow() #22
          to label %2870 unwind label %2865

2865:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1094
  %2866 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1103 unwind label %2867

2867:                                             ; preds = %2865
  %2868 = landingpad { ptr, i32 }
          catch ptr null
  %2869 = extractvalue { ptr, i32 } %2868, 0
  call void @__clang_call_terminate(ptr %2869) #24
  unreachable

2870:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1094
  unreachable

.body1103:                                        ; preds = %2865
  %2871 = load ptr, ptr %158, align 8
  %.not.i.i.i.i588 = icmp eq ptr %2871, null
  br i1 %.not.i.i.i.i588, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690, label %2872

2872:                                             ; preds = %.body1103
  call void @_ZdlPv(ptr noundef nonnull %2871) #21
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i591: ; preds = %2851, %.noexc606
  %.0.lcssa.i1098 = phi ptr [ %2825, %.noexc606 ], [ %2857, %2851 ]
  store ptr %.0.lcssa.i1098, ptr %159, align 8
  %2873 = getelementptr inbounds nuw i8, ptr %476, i64 48
  %2874 = getelementptr inbounds nuw i8, ptr %476, i64 56
  %2875 = load ptr, ptr %2874, align 8
  %2876 = load ptr, ptr %2873, align 8
  %2877 = ptrtoint ptr %2875 to i64
  %2878 = ptrtoint ptr %2876 to i64
  %2879 = sub i64 %2877, %2878
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %161, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i592 = icmp eq ptr %2875, %2876
  br i1 %.not.i.i.i.i5.i592, label %.noexc7.i594, label %2880

2880:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i591
  %2881 = icmp ugt i64 %2879, 9223372036854775792
  br i1 %2881, label %.noexc.i.i6.i602, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i593

.noexc.i.i6.i602:                                 ; preds = %2880
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc.i603 unwind label %.loopexit.split-lp2474

.noexc.i603:                                      ; preds = %.noexc.i.i6.i602
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i593: ; preds = %2880
  %2882 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2879) #23
          to label %.noexc7.i594 unwind label %.loopexit2473

.noexc7.i594:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i593, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i591
  %2883 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i591 ], [ %2882, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i593 ]
  store ptr %2883, ptr %161, align 8
  store ptr %2883, ptr %162, align 8
  %2884 = getelementptr inbounds i8, ptr %2883, i64 %2879
  store ptr %2884, ptr %163, align 8
  %2885 = load ptr, ptr %2873, align 8
  %2886 = load ptr, ptr %2874, align 8
  %.not7.i.i.i.i.i.i595 = icmp eq ptr %2885, %2886
  br i1 %.not7.i.i.i.i.i.i595, label %.loopexit2393, label %.lr.ph.i.i.i.i.i.i596

.lr.ph.i.i.i.i.i.i596:                            ; preds = %.noexc7.i594, %.lr.ph.i.i.i.i.i.i596
  %.09.i.i.i.i.i.i597 = phi ptr [ %2888, %.lr.ph.i.i.i.i.i.i596 ], [ %2883, %.noexc7.i594 ]
  %.sroa.04.08.i.i.i.i.i.i598 = phi ptr [ %2887, %.lr.ph.i.i.i.i.i.i596 ], [ %2885, %.noexc7.i594 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i597, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i598, i64 16, i1 false)
  %2887 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i598, i64 16
  %2888 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i597, i64 16
  %.not.i.i.i.i.i.i599 = icmp eq ptr %2887, %2886
  br i1 %.not.i.i.i.i.i.i599, label %.loopexit2393, label %.lr.ph.i.i.i.i.i.i596, !llvm.loop !20

.loopexit2473:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i593
  %lpad.loopexit2475 = landingpad { ptr, i32 }
          cleanup
  br label %2889

.loopexit.split-lp2474:                           ; preds = %.noexc.i.i6.i602
  %lpad.loopexit.split-lp2476 = landingpad { ptr, i32 }
          cleanup
  br label %2889

2889:                                             ; preds = %.loopexit.split-lp2474, %.loopexit2473
  %lpad.phi2477 = phi { ptr, i32 } [ %lpad.loopexit2475, %.loopexit2473 ], [ %lpad.loopexit.split-lp2476, %.loopexit.split-lp2474 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %158) #20
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.loopexit2393:                                    ; preds = %.lr.ph.i.i.i.i.i.i596, %.noexc7.i594
  %.0.lcssa.i.i.i.i.i.i601 = phi ptr [ %2883, %.noexc7.i594 ], [ %2888, %.lr.ph.i.i.i.i.i.i596 ]
  store ptr %.0.lcssa.i.i.i.i.i.i601, ptr %162, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %2890 = load i32, ptr %64, align 8
  %.not15.i1106 = icmp eq i32 %2890, 0
  br i1 %.not15.i1106, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit624, label %.lr.ph.i1107

.lr.ph.i1107:                                     ; preds = %.loopexit2393
  %2891 = zext i32 %2890 to i64
  br label %2892

2892:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1122, %.lr.ph.i1107
  %indvars.iv.i1108 = phi i64 [ 0, %.lr.ph.i1107 ], [ %indvars.iv.next.i1124, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1122 ]
  %2893 = load ptr, ptr %158, align 8
  %2894 = load ptr, ptr %159, align 8
  %2895 = icmp eq ptr %2893, %2894
  br i1 %2895, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1109, label %2896

2896:                                             ; preds = %2892
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %64)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1109 unwind label %.loopexit2387

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1109: ; preds = %2896, %2892
  %2897 = load ptr, ptr %162, align 8
  %2898 = load ptr, ptr %161, align 8
  %2899 = ptrtoint ptr %2897 to i64
  %2900 = ptrtoint ptr %2898 to i64
  %2901 = sub i64 %2899, %2900
  %2902 = ashr exact i64 %2901, 4
  %.not.i.i.i.i.i1110 = icmp ugt i64 %2902, %indvars.iv.i1108
  br i1 %.not.i.i.i.i.i1110, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1111, label %.invoke6345

.invoke6345:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1119, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1109
  %2903 = phi i64 [ %indvars.iv.i1108, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1109 ], [ %3112, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1119 ]
  %2904 = phi i64 [ %2902, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1109 ], [ %3124, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1119 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %2903, i64 noundef %2904) #22
          to label %.cont6346 unwind label %.loopexit.split-lp2388

.cont6346:                                        ; preds = %.invoke6345
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1111: ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1109
  %2905 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %2898, i64 %indvars.iv.i1108
  %2906 = load ptr, ptr %40, align 8
  %2907 = load ptr, ptr %95, align 8
  %2908 = icmp eq ptr %2906, %2907
  br i1 %2908, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1122, label %2909

2909:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1111
  %2910 = load ptr, ptr %2905, align 8
  %.not.i.i.i.i1432 = icmp eq ptr %2910, null
  br i1 %.not.i.i.i.i1432, label %2918, label %2911

2911:                                             ; preds = %2909
  %2912 = getelementptr inbounds nuw i8, ptr %2910, i64 72
  %2913 = load i32, ptr %2912, align 4
  %2914 = getelementptr inbounds nuw i8, ptr %2905, i64 8
  %2915 = load i32, ptr %2914, align 8
  %2916 = mul i32 %2913, 33
  %2917 = add i32 %2916, %2915
  br label %2922

2918:                                             ; preds = %2909
  %2919 = getelementptr inbounds nuw i8, ptr %2905, i64 8
  %2920 = load i8, ptr %2919, align 8
  %2921 = zext i8 %2920 to i32
  br label %2922

2922:                                             ; preds = %2918, %2911
  %.0.i.i.i.i1433 = phi i32 [ %2917, %2911 ], [ %2921, %2918 ]
  %2923 = ptrtoint ptr %2907 to i64
  %2924 = ptrtoint ptr %2906 to i64
  %2925 = sub i64 %2923, %2924
  %2926 = lshr exact i64 %2925, 2
  %2927 = trunc i64 %2926 to i32
  %2928 = urem i32 %.0.i.i.i.i1433, %2927
  %2929 = load ptr, ptr %94, align 8
  %2930 = load ptr, ptr %93, align 8
  %2931 = ptrtoint ptr %2929 to i64
  %2932 = ptrtoint ptr %2930 to i64
  %2933 = sub i64 %2931, %2932
  %2934 = sdiv exact i64 %2933, 24
  %2935 = shl nsw i64 %2934, 1
  %2936 = ashr exact i64 %2925, 2
  %2937 = icmp ugt i64 %2935, %2936
  br i1 %2937, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1749, label %._crit_edge.i.i1434

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1749:          ; preds = %2922
  store ptr %2906, ptr %95, align 8
  %2938 = load ptr, ptr %96, align 8
  %2939 = ptrtoint ptr %2938 to i64
  %2940 = sub i64 %2939, %2932
  %2941 = sdiv exact i64 %2940, 24
  %2942 = trunc i64 %2941 to i32
  %2943 = mul i32 %2942, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %2944 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %2945 = icmp eq i8 %2944, 0
  br i1 %2945, label %2946, label %2951, !prof !13

2946:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1749
  %2947 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  %.not.i1990 = icmp eq i32 %2947, 0
  br i1 %.not.i1990, label %2951, label %2948

2948:                                             ; preds = %2946
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %4, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %4, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %2949 unwind label %2957

2949:                                             ; preds = %2948
  %2950 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %2951

2951:                                             ; preds = %2949, %2946, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1749
  %2952 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2953 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1983 = icmp eq ptr %2952, %2953
  br i1 %.not1112.i1983, label %._crit_edge.i1988, label %.lr.ph.i1984

2954:                                             ; preds = %.lr.ph.i1984
  %2955 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i1985, i64 4
  %.not11.i1987 = icmp eq ptr %2955, %2953
  br i1 %.not11.i1987, label %._crit_edge.i1988, label %.lr.ph.i1984

.lr.ph.i1984:                                     ; preds = %2951, %2954
  %.sroa.08.013.i1985 = phi ptr [ %2955, %2954 ], [ %2952, %2951 ]
  %2956 = load i32, ptr %.sroa.08.013.i1985, align 4
  %.not7.i1986 = icmp slt i32 %2956, %2943
  br i1 %.not7.i1986, label %2954, label %.noexc1762

2957:                                             ; preds = %2948
  %2958 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %.body1992

._crit_edge.i1988:                                ; preds = %2951, %2954
  %2959 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2959, ptr noundef nonnull @.str.11)
          to label %2960 unwind label %2961

2960:                                             ; preds = %._crit_edge.i1988
  invoke void @__cxa_throw(ptr nonnull %2959, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.noexc1991 unwind label %.loopexit.split-lp2388

.noexc1991:                                       ; preds = %2960
  unreachable

2961:                                             ; preds = %._crit_edge.i1988
  %2962 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2959) #20
  br label %.body1992

.noexc1762:                                       ; preds = %.lr.ph.i1984
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %2963 = sext i32 %2956 to i64
  %2964 = load ptr, ptr %95, align 8
  %2965 = load ptr, ptr %40, align 8
  %2966 = ptrtoint ptr %2964 to i64
  %2967 = ptrtoint ptr %2965 to i64
  %2968 = sub i64 %2966, %2967
  %2969 = ashr exact i64 %2968, 2
  %2970 = icmp ult i64 %2969, %2963
  br i1 %2970, label %2971, label %2999

2971:                                             ; preds = %.noexc1762
  %2972 = sub nuw nsw i64 %2963, %2969
  %2973 = load ptr, ptr %97, align 8
  %2974 = ptrtoint ptr %2973 to i64
  %2975 = sub i64 %2974, %2966
  %2976 = ashr exact i64 %2975, 2
  %.not65.i1950 = icmp ult i64 %2976, %2972
  br i1 %.not65.i1950, label %2980, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1960

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1960: ; preds = %2971
  %2977 = shl nsw i64 %2963, 2
  %reass.sub5273 = sub i64 %2977, %2968
  %2978 = and i64 %reass.sub5273, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2964, i8 -1, i64 %2978, i1 false)
  %2979 = getelementptr inbounds i32, ptr %2964, i64 %2972
  store ptr %2979, ptr %95, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1750

2980:                                             ; preds = %2971
  %2981 = sub nsw i64 2305843009213693951, %2969
  %2982 = icmp ult i64 %2981, %2972
  br i1 %2982, label %2983, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1968

2983:                                             ; preds = %2980
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1980 unwind label %.loopexit.split-lp2388

.noexc1980:                                       ; preds = %2983
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1968: ; preds = %2980
  %.sroa.speculated.i.i1969 = call i64 @llvm.umax.i64(i64 %2969, i64 %2972)
  %2984 = add nsw i64 %.sroa.speculated.i.i1969, %2969
  %2985 = icmp ult i64 %2984, %2969
  %2986 = call i64 @llvm.umin.i64(i64 %2984, i64 2305843009213693951)
  %2987 = select i1 %2985, i64 2305843009213693951, i64 %2986
  %.not.i.i1970 = icmp eq i64 %2987, 0
  br i1 %.not.i.i1970, label %.noexc1981, label %2988

2988:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1968
  %2989 = shl nuw nsw i64 %2987, 2
  %2990 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2989) #23
          to label %.noexc1981 unwind label %.loopexit2387

.noexc1981:                                       ; preds = %2988, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1968
  %2991 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1968 ], [ %2990, %2988 ]
  %2992 = getelementptr inbounds i8, ptr %2991, i64 %2968
  %2993 = shl nsw i64 %2963, 2
  %reass.sub5274 = sub i64 %2993, %2968
  %2994 = and i64 %reass.sub5274, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2992, i8 -1, i64 %2994, i1 false)
  %2995 = getelementptr inbounds i32, ptr %2992, i64 %2972
  %.not.i.i.i.i.i.i.i.i.i80.i1975 = icmp eq ptr %2964, %2965
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1975, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1976, label %2996

2996:                                             ; preds = %.noexc1981
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2991, ptr align 4 %2965, i64 %2968, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1976

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1976: ; preds = %.noexc1981, %2996
  %.not.i83.i1978 = icmp eq ptr %2965, null
  br i1 %.not.i83.i1978, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1979, label %2997

2997:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1976
  call void @_ZdlPv(ptr noundef nonnull %2965) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1979

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1979: ; preds = %2997, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1976
  store ptr %2991, ptr %40, align 8
  store ptr %2995, ptr %95, align 8
  %2998 = getelementptr inbounds nuw i32, ptr %2991, i64 %2987
  store ptr %2998, ptr %97, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1750

2999:                                             ; preds = %.noexc1762
  %3000 = icmp ugt i64 %2969, %2963
  br i1 %3000, label %3001, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1750

3001:                                             ; preds = %2999
  %3002 = getelementptr inbounds i32, ptr %2965, i64 %2963
  %.not.i.i9.i1761 = icmp eq ptr %2964, %3002
  br i1 %.not.i.i9.i1761, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1750, label %3003

3003:                                             ; preds = %3001
  store ptr %3002, ptr %95, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1750

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1750:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1960, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1979, %3003, %3001, %2999
  %3004 = phi ptr [ %2979, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1960 ], [ %2995, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1979 ], [ %3002, %3003 ], [ %2964, %3001 ], [ %2964, %2999 ]
  %3005 = load ptr, ptr %94, align 8
  %3006 = load ptr, ptr %93, align 8
  %3007 = ptrtoint ptr %3005 to i64
  %3008 = ptrtoint ptr %3006 to i64
  %3009 = sub i64 %3007, %3008
  %3010 = sdiv exact i64 %3009, 24
  %3011 = trunc i64 %3010 to i32
  %3012 = icmp sgt i32 %3011, 0
  br i1 %3012, label %.lr.ph.i1752, label %.noexc1448

.lr.ph.i1752:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1750, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1757
  %indvars.iv.i1753 = phi i64 [ %indvars.iv.next.i1759, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1757 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1750 ]
  %3013 = phi ptr [ %3045, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1757 ], [ %3006, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1750 ]
  %3014 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3013, i64 %indvars.iv.i1753
  %3015 = getelementptr inbounds nuw i8, ptr %3014, i64 16
  %3016 = load ptr, ptr %40, align 8
  %3017 = load ptr, ptr %95, align 8
  %3018 = icmp eq ptr %3016, %3017
  br i1 %3018, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1757, label %3019

3019:                                             ; preds = %.lr.ph.i1752
  %3020 = load ptr, ptr %3014, align 8
  %.not.i.i.i.i1754 = icmp eq ptr %3020, null
  br i1 %.not.i.i.i.i1754, label %3028, label %3021

3021:                                             ; preds = %3019
  %3022 = getelementptr inbounds nuw i8, ptr %3020, i64 72
  %3023 = load i32, ptr %3022, align 4
  %3024 = getelementptr inbounds nuw i8, ptr %3014, i64 8
  %3025 = load i32, ptr %3024, align 8
  %3026 = mul i32 %3023, 33
  %3027 = add i32 %3026, %3025
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1755

3028:                                             ; preds = %3019
  %3029 = getelementptr inbounds nuw i8, ptr %3014, i64 8
  %3030 = load i8, ptr %3029, align 8
  %3031 = zext i8 %3030 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1755

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1755: ; preds = %3028, %3021
  %.0.i.i.i.i1756 = phi i32 [ %3027, %3021 ], [ %3031, %3028 ]
  %3032 = ptrtoint ptr %3017 to i64
  %3033 = ptrtoint ptr %3016 to i64
  %3034 = sub i64 %3032, %3033
  %3035 = lshr exact i64 %3034, 2
  %3036 = trunc i64 %3035 to i32
  %3037 = urem i32 %.0.i.i.i.i1756, %3036
  %3038 = sext i32 %3037 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1757

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1757: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1755, %.lr.ph.i1752
  %.0.i.i1758 = phi i64 [ 0, %.lr.ph.i1752 ], [ %3038, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1755 ]
  %3039 = getelementptr inbounds i32, ptr %3016, i64 %.0.i.i1758
  %3040 = load i32, ptr %3039, align 4
  store i32 %3040, ptr %3015, align 8
  %3041 = load ptr, ptr %40, align 8
  %3042 = getelementptr inbounds i32, ptr %3041, i64 %.0.i.i1758
  %3043 = trunc nuw nsw i64 %indvars.iv.i1753 to i32
  store i32 %3043, ptr %3042, align 4
  %indvars.iv.next.i1759 = add nuw nsw i64 %indvars.iv.i1753, 1
  %3044 = load ptr, ptr %94, align 8
  %3045 = load ptr, ptr %93, align 8
  %3046 = ptrtoint ptr %3044 to i64
  %3047 = ptrtoint ptr %3045 to i64
  %3048 = sub i64 %3046, %3047
  %3049 = sdiv exact i64 %3048, 24
  %sext.i1760 = shl i64 %3049, 32
  %3050 = ashr exact i64 %sext.i1760, 32
  %3051 = icmp slt i64 %indvars.iv.next.i1759, %3050
  br i1 %3051, label %.lr.ph.i1752, label %.noexc1448.loopexit, !llvm.loop !24

.noexc1448.loopexit:                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1757
  %.pre5239 = load ptr, ptr %95, align 8
  br label %.noexc1448

.noexc1448:                                       ; preds = %.noexc1448.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1750
  %3052 = phi ptr [ %3044, %.noexc1448.loopexit ], [ %3005, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1750 ]
  %3053 = phi ptr [ %3045, %.noexc1448.loopexit ], [ %3006, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1750 ]
  %3054 = phi ptr [ %.pre5239, %.noexc1448.loopexit ], [ %3004, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1750 ]
  %3055 = load ptr, ptr %40, align 8
  %3056 = icmp eq ptr %3055, %3054
  br i1 %3056, label %._crit_edge.i.i1434, label %3057

3057:                                             ; preds = %.noexc1448
  %3058 = load ptr, ptr %2905, align 8
  %.not.i.i.i.i.i1445 = icmp eq ptr %3058, null
  br i1 %.not.i.i.i.i.i1445, label %3066, label %3059

3059:                                             ; preds = %3057
  %3060 = getelementptr inbounds nuw i8, ptr %3058, i64 72
  %3061 = load i32, ptr %3060, align 4
  %3062 = getelementptr inbounds nuw i8, ptr %2905, i64 8
  %3063 = load i32, ptr %3062, align 8
  %3064 = mul i32 %3061, 33
  %3065 = add i32 %3064, %3063
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1446

3066:                                             ; preds = %3057
  %3067 = getelementptr inbounds nuw i8, ptr %2905, i64 8
  %3068 = load i8, ptr %3067, align 8
  %3069 = zext i8 %3068 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1446

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1446: ; preds = %3066, %3059
  %.0.i.i.i.i.i1447 = phi i32 [ %3065, %3059 ], [ %3069, %3066 ]
  %3070 = ptrtoint ptr %3054 to i64
  %3071 = ptrtoint ptr %3055 to i64
  %3072 = sub i64 %3070, %3071
  %3073 = lshr exact i64 %3072, 2
  %3074 = trunc i64 %3073 to i32
  %3075 = urem i32 %.0.i.i.i.i.i1447, %3074
  br label %._crit_edge.i.i1434

._crit_edge.i.i1434:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1446, %.noexc1448, %2922
  %3076 = phi ptr [ %2929, %2922 ], [ %3052, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1446 ], [ %3052, %.noexc1448 ]
  %3077 = phi ptr [ %2930, %2922 ], [ %3053, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1446 ], [ %3053, %.noexc1448 ]
  %3078 = phi ptr [ %2906, %2922 ], [ %3055, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1446 ], [ %3055, %.noexc1448 ]
  %3079 = phi i32 [ %2928, %2922 ], [ %3075, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1446 ], [ 0, %.noexc1448 ]
  %3080 = sext i32 %3079 to i64
  %3081 = getelementptr inbounds i32, ptr %3078, i64 %3080
  %3082 = load i32, ptr %3081, align 4
  %3083 = icmp sgt i32 %3082, -1
  br i1 %3083, label %.lr.ph.i.i1435, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1122

.lr.ph.i.i1435:                                   ; preds = %._crit_edge.i.i1434
  %3084 = load ptr, ptr %2905, align 8
  %.fr.i1436 = freeze ptr %3084
  %3085 = getelementptr inbounds nuw i8, ptr %2905, i64 8
  %3086 = load i32, ptr %3085, align 8
  %3087 = trunc i32 %3086 to i8
  %.not.i.i.i7.i1437 = icmp eq ptr %.fr.i1436, null
  br i1 %.not.i.i.i7.i1437, label %.lr.ph.i.split.us.i1441, label %.lr.ph.i.split.i1438

.lr.ph.i.split.us.i1441:                          ; preds = %.lr.ph.i.i1435, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1443
  %.013.i.us.i1442 = phi i32 [ %3096, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1443 ], [ %3082, %.lr.ph.i.i1435 ]
  %3088 = zext nneg i32 %.013.i.us.i1442 to i64
  %3089 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3077, i64 %3088
  %3090 = load ptr, ptr %3089, align 8
  %3091 = icmp eq ptr %3090, null
  br i1 %3091, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1444, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1443

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1444: ; preds = %.lr.ph.i.split.us.i1441
  %3092 = getelementptr inbounds nuw i8, ptr %3089, i64 8
  %3093 = load i8, ptr %3092, align 8
  %3094 = icmp eq i8 %3093, %3087
  br i1 %3094, label %.noexc1128, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1443

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1443: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1444, %.lr.ph.i.split.us.i1441
  %3095 = getelementptr inbounds nuw i8, ptr %3089, i64 16
  %3096 = load i32, ptr %3095, align 8
  %3097 = icmp sgt i32 %3096, -1
  br i1 %3097, label %.lr.ph.i.split.us.i1441, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1122, !llvm.loop !25

.lr.ph.i.split.i1438:                             ; preds = %.lr.ph.i.i1435, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1440
  %.013.i.i1439 = phi i32 [ %3107, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1440 ], [ %3082, %.lr.ph.i.i1435 ]
  %3098 = zext nneg i32 %.013.i.i1439 to i64
  %3099 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3077, i64 %3098
  %3100 = load ptr, ptr %3099, align 8
  %3101 = icmp eq ptr %3100, %.fr.i1436
  br i1 %3101, label %3102, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1440

3102:                                             ; preds = %.lr.ph.i.split.i1438
  %3103 = getelementptr inbounds nuw i8, ptr %3099, i64 8
  %3104 = load i32, ptr %3103, align 8
  %3105 = icmp eq i32 %3104, %3086
  br i1 %3105, label %.noexc1128, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1440

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1440: ; preds = %3102, %.lr.ph.i.split.i1438
  %3106 = getelementptr inbounds nuw i8, ptr %3099, i64 16
  %3107 = load i32, ptr %3106, align 8
  %3108 = icmp sgt i32 %3107, -1
  br i1 %3108, label %.lr.ph.i.split.i1438, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1122, !llvm.loop !25

.noexc1128:                                       ; preds = %3102, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1444
  %3109 = phi i32 [ %.013.i.us.i1442, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1444 ], [ %.013.i.i1439, %3102 ]
  %3110 = load ptr, ptr %76, align 8
  br label %3111

3111:                                             ; preds = %3111, %.noexc1128
  %.0.i.i.i.i1112 = phi i32 [ %3109, %.noexc1128 ], [ %3114, %3111 ]
  %3112 = sext i32 %.0.i.i.i.i1112 to i64
  %3113 = getelementptr inbounds i32, ptr %3110, i64 %3112
  %3114 = load i32, ptr %3113, align 4
  %.not.i.i.i.i1113 = icmp eq i32 %3114, -1
  br i1 %.not.i.i.i.i1113, label %.preheader.i.i.i.i1114, label %3111, !llvm.loop !26

.preheader.i.i.i.i1114:                           ; preds = %3111
  %.not1213.i.i.i.i1115 = icmp eq i32 %3109, %.0.i.i.i.i1112
  br i1 %.not1213.i.i.i.i1115, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1119, label %.lr.ph.i.i.i.i1116

.lr.ph.i.i.i.i1116:                               ; preds = %.preheader.i.i.i.i1114, %.lr.ph.i.i.i.i1116
  %.01114.i.i.i.i1117 = phi i32 [ %3118, %.lr.ph.i.i.i.i1116 ], [ %3109, %.preheader.i.i.i.i1114 ]
  %3115 = sext i32 %.01114.i.i.i.i1117 to i64
  %3116 = load ptr, ptr %76, align 8
  %3117 = getelementptr inbounds i32, ptr %3116, i64 %3115
  %3118 = load i32, ptr %3117, align 4
  store i32 %.0.i.i.i.i1112, ptr %3117, align 4
  %.not12.i.i.i.i1118 = icmp eq i32 %3118, %.0.i.i.i.i1112
  br i1 %.not12.i.i.i.i1118, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1119.loopexit, label %.lr.ph.i.i.i.i1116, !llvm.loop !27

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1119.loopexit: ; preds = %.lr.ph.i.i.i.i1116
  %.pre5240 = load ptr, ptr %94, align 8
  %.pre5241 = load ptr, ptr %93, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1119

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1119: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1119.loopexit, %.preheader.i.i.i.i1114
  %3119 = phi ptr [ %.pre5241, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1119.loopexit ], [ %3077, %.preheader.i.i.i.i1114 ]
  %3120 = phi ptr [ %.pre5240, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1119.loopexit ], [ %3076, %.preheader.i.i.i.i1114 ]
  %3121 = ptrtoint ptr %3120 to i64
  %3122 = ptrtoint ptr %3119 to i64
  %3123 = sub i64 %3121, %3122
  %3124 = sdiv exact i64 %3123, 24
  %.not.i.i.i.i.i.i.i1120 = icmp ugt i64 %3124, %3112
  br i1 %.not.i.i.i.i.i.i.i1120, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1121, label %.invoke6345

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1121: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1119
  %3125 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3119, i64 %3112
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1122

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1122: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1440, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1443, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1111, %._crit_edge.i.i1434, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1121
  %.0.i.i.i1123 = phi ptr [ %3125, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1121 ], [ %2905, %._crit_edge.i.i1434 ], [ %2905, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1111 ], [ %2905, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1443 ], [ %2905, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1440 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2905, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i1123, i64 12, i1 false)
  %indvars.iv.next.i1124 = add nuw nsw i64 %indvars.iv.i1108, 1
  %.not.i1125 = icmp eq i64 %indvars.iv.next.i1124, %2891
  br i1 %.not.i1125, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i613.loopexit, label %2892

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i613.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1122
  %.pre5242 = load ptr, ptr %158, align 8, !noalias !67
  %.pre5243 = load ptr, ptr %159, align 8, !noalias !67
  %.pre5244 = load ptr, ptr %160, align 8, !noalias !67
  %.pre5245 = load ptr, ptr %161, align 8, !noalias !67
  %.pre5246 = load ptr, ptr %162, align 8, !noalias !67
  %.pre5247 = load ptr, ptr %163, align 8, !noalias !67
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit624

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit624:              ; preds = %.loopexit2393, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i613.loopexit
  %3126 = phi ptr [ %.pre5247, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i613.loopexit ], [ %2884, %.loopexit2393 ]
  %3127 = phi ptr [ %.pre5246, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i613.loopexit ], [ %.0.lcssa.i.i.i.i.i.i601, %.loopexit2393 ]
  %3128 = phi ptr [ %.pre5245, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i613.loopexit ], [ %2883, %.loopexit2393 ]
  %3129 = phi ptr [ %.pre5244, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i613.loopexit ], [ %2826, %.loopexit2393 ]
  %3130 = phi ptr [ %.pre5243, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i613.loopexit ], [ %.0.lcssa.i1098, %.loopexit2393 ]
  %3131 = phi ptr [ %.pre5242, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i613.loopexit ], [ %2825, %.loopexit2393 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(64) %64, i64 16, i1 false)
  store ptr %3131, ptr %164, align 8, !alias.scope !67
  store ptr %3130, ptr %165, align 8, !alias.scope !67
  store ptr %3129, ptr %166, align 8, !alias.scope !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %158, i8 0, i64 24, i1 false), !noalias !67
  store ptr %3128, ptr %167, align 8, !alias.scope !67
  store ptr %3127, ptr %168, align 8, !alias.scope !67
  store ptr %3126, ptr %169, align 8, !alias.scope !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %161, i8 0, i64 24, i1 false), !noalias !67
  %.pre5248 = load i32, ptr %63, align 8
  %.not23384171 = icmp eq i32 %.pre5248, 0
  br i1 %.not23384171, label %._crit_edge4174, label %.lr.ph4173.preheader

.lr.ph4173.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit624
  %3132 = zext i32 %.pre5248 to i64
  br label %.lr.ph4173

._crit_edge4174.loopexit:                         ; preds = %.loopexit
  %.pre5250 = load ptr, ptr %167, align 8
  br label %._crit_edge4174

._crit_edge4174:                                  ; preds = %._crit_edge4174.loopexit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit624
  %3133 = phi ptr [ %.pre5250, %._crit_edge4174.loopexit ], [ %3128, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit624 ]
  %.not.i.i.i.i629 = icmp eq ptr %3133, null
  br i1 %.not.i.i.i.i629, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i630, label %3134

3134:                                             ; preds = %._crit_edge4174
  call void @_ZdlPv(ptr noundef nonnull %3133) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i630

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i630: ; preds = %3134, %._crit_edge4174
  %3135 = load ptr, ptr %164, align 8
  %3136 = load ptr, ptr %165, align 8
  %.not4.i.i.i.i.i631 = icmp eq ptr %3135, %3136
  br i1 %.not4.i.i.i.i.i631, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i639, label %.lr.ph.i.i.i.i.i632

.lr.ph.i.i.i.i.i632:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i630, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i635
  %.05.i.i.i.i.i633 = phi ptr [ %3140, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i635 ], [ %3135, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i630 ]
  %3137 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i633, i64 8
  %3138 = load ptr, ptr %3137, align 8
  %.not.i.i.i.i.i.i.i.i.i.i634 = icmp eq ptr %3138, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i634, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i635, label %3139

3139:                                             ; preds = %.lr.ph.i.i.i.i.i632
  call void @_ZdlPv(ptr noundef nonnull %3138) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i635

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i635: ; preds = %3139, %.lr.ph.i.i.i.i.i632
  %3140 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i633, i64 40
  %.not.i.i.i.i.i636 = icmp eq ptr %3140, %3136
  br i1 %.not.i.i.i.i.i636, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i637, label %.lr.ph.i.i.i.i.i632, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i637: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i635
  %.pr.i.i638 = load ptr, ptr %164, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i639

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i639: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i637, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i630
  %3141 = phi ptr [ %.pr.i.i638, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i637 ], [ %3135, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i630 ]
  %.not.i.i.i1.i640 = icmp eq ptr %3141, null
  br i1 %.not.i.i.i1.i640, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641, label %3142

3142:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i639
  call void @_ZdlPv(ptr noundef nonnull %3141) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641

.loopexit2387:                                    ; preds = %2896, %2988
  %lpad.loopexit2389 = landingpad { ptr, i32 }
          cleanup
  br label %.body1992

.loopexit.split-lp2388:                           ; preds = %.invoke6345, %2983, %2960
  %lpad.loopexit.split-lp2390 = landingpad { ptr, i32 }
          cleanup
  br label %.body1992

.body1992:                                        ; preds = %.loopexit2387, %.loopexit.split-lp2388, %2957, %2961
  %eh.lpad-body1993 = phi { ptr, i32 } [ %2962, %2961 ], [ %2958, %2957 ], [ %lpad.loopexit2389, %.loopexit2387 ], [ %lpad.loopexit.split-lp2390, %.loopexit.split-lp2388 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %64) #20
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.loopexit2381:                                    ; preds = %3156, %.loopexit.i663, %3246
  %lpad.loopexit2383 = landingpad { ptr, i32 }
          cleanup
  br label %.body1493

.loopexit.split-lp2382:                           ; preds = %3163, %3241, %3218
  %lpad.loopexit.split-lp2384 = landingpad { ptr, i32 }
          cleanup
  br label %.body1493

.body1493:                                        ; preds = %.loopexit2381, %.loopexit.split-lp2382, %3215, %3219
  %eh.lpad-body1494 = phi { ptr, i32 } [ %3220, %3219 ], [ %3216, %3215 ], [ %lpad.loopexit2383, %.loopexit2381 ], [ %lpad.loopexit.split-lp2384, %.loopexit.split-lp2382 ]
  %3143 = load ptr, ptr %167, align 8
  %.not.i.i.i.i642 = icmp eq ptr %3143, null
  br i1 %.not.i.i.i.i642, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i643, label %3144

3144:                                             ; preds = %.body1493
  call void @_ZdlPv(ptr noundef nonnull %3143) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i643

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i643: ; preds = %3144, %.body1493
  %3145 = load ptr, ptr %164, align 8
  %3146 = load ptr, ptr %165, align 8
  %.not4.i.i.i.i.i644 = icmp eq ptr %3145, %3146
  br i1 %.not4.i.i.i.i.i644, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i652, label %.lr.ph.i.i.i.i.i645

.lr.ph.i.i.i.i.i645:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i643, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i648
  %.05.i.i.i.i.i646 = phi ptr [ %3150, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i648 ], [ %3145, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i643 ]
  %3147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i646, i64 8
  %3148 = load ptr, ptr %3147, align 8
  %.not.i.i.i.i.i.i.i.i.i.i647 = icmp eq ptr %3148, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i647, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i648, label %3149

3149:                                             ; preds = %.lr.ph.i.i.i.i.i645
  call void @_ZdlPv(ptr noundef nonnull %3148) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i648

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i648: ; preds = %3149, %.lr.ph.i.i.i.i.i645
  %3150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i646, i64 40
  %.not.i.i.i.i.i649 = icmp eq ptr %3150, %3146
  br i1 %.not.i.i.i.i.i649, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i650, label %.lr.ph.i.i.i.i.i645, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i650: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i648
  %.pr.i.i651 = load ptr, ptr %164, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i652

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i652: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i650, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i643
  %3151 = phi ptr [ %.pr.i.i651, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i650 ], [ %3145, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i643 ]
  %.not.i.i.i1.i653 = icmp eq ptr %3151, null
  br i1 %.not.i.i.i1.i653, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690, label %3152

3152:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i652
  call void @_ZdlPv(ptr noundef nonnull %3151) #21
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.lr.ph4173:                                       ; preds = %.lr.ph4173.preheader, %.loopexit
  %indvars.iv5180 = phi i64 [ 0, %.lr.ph4173.preheader ], [ %indvars.iv.next5181, %.loopexit ]
  %3153 = load ptr, ptr %164, align 8
  %3154 = load ptr, ptr %165, align 8
  %3155 = icmp eq ptr %3153, %3154
  br i1 %3155, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i655, label %3156

3156:                                             ; preds = %.lr.ph4173
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %63)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i655 unwind label %.loopexit2381

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i655: ; preds = %3156, %.lr.ph4173
  %3157 = load ptr, ptr %168, align 8
  %3158 = load ptr, ptr %167, align 8
  %3159 = ptrtoint ptr %3157 to i64
  %3160 = ptrtoint ptr %3158 to i64
  %3161 = sub i64 %3159, %3160
  %3162 = ashr exact i64 %3161, 4
  %.not.i.i.i.i656 = icmp ugt i64 %3162, %indvars.iv5180
  br i1 %.not.i.i.i.i656, label %3164, label %3163

3163:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i655
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %indvars.iv5180, i64 noundef %3162) #22
          to label %.noexc658 unwind label %.loopexit.split-lp2382

.noexc658:                                        ; preds = %3163
  unreachable

3164:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i655
  %3165 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %3158, i64 %indvars.iv5180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %3165, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  %3166 = load ptr, ptr %44, align 8, !noalias !70
  %3167 = load ptr, ptr %170, align 8, !noalias !70
  %3168 = icmp eq ptr %3166, %3167
  br i1 %3168, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i682, label %3169

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i682: ; preds = %3164
  store i32 0, ptr %32, align 4, !noalias !70
  br label %.loopexit.i663

3169:                                             ; preds = %3164
  %3170 = load ptr, ptr %65, align 8, !noalias !70
  %.not.i.i.i.i660 = icmp eq ptr %3170, null
  br i1 %.not.i.i.i.i660, label %3177, label %3171

3171:                                             ; preds = %3169
  %3172 = getelementptr inbounds nuw i8, ptr %3170, i64 72
  %3173 = load i32, ptr %3172, align 4, !noalias !70
  %3174 = load i32, ptr %171, align 8, !noalias !70
  %3175 = mul i32 %3173, 33
  %3176 = add i32 %3175, %3174
  br label %3180

3177:                                             ; preds = %3169
  %3178 = load i8, ptr %171, align 8, !noalias !70
  %3179 = zext i8 %3178 to i32
  br label %3180

3180:                                             ; preds = %3177, %3171
  %.0.i.i.i.i661 = phi i32 [ %3176, %3171 ], [ %3179, %3177 ]
  %3181 = ptrtoint ptr %3167 to i64
  %3182 = ptrtoint ptr %3166 to i64
  %3183 = sub i64 %3181, %3182
  %3184 = lshr exact i64 %3183, 2
  %3185 = trunc i64 %3184 to i32
  %3186 = urem i32 %.0.i.i.i.i661, %3185
  store i32 %3186, ptr %32, align 4, !noalias !70
  %3187 = load ptr, ptr %173, align 8, !noalias !70
  %3188 = load ptr, ptr %172, align 8, !noalias !70
  %3189 = ptrtoint ptr %3187 to i64
  %3190 = ptrtoint ptr %3188 to i64
  %3191 = sub i64 %3189, %3190
  %3192 = sdiv exact i64 %3191, 24
  %3193 = shl nsw i64 %3192, 1
  %3194 = ashr exact i64 %3183, 2
  %3195 = icmp ugt i64 %3193, %3194
  br i1 %3195, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1132, label %._crit_edge.i.i662

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1132:          ; preds = %3180
  store ptr %3166, ptr %170, align 8
  %3196 = load ptr, ptr %174, align 8
  %3197 = ptrtoint ptr %3196 to i64
  %3198 = sub i64 %3197, %3190
  %3199 = sdiv exact i64 %3198, 24
  %3200 = trunc i64 %3199 to i32
  %3201 = mul i32 %3200, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  %3202 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %3203 = icmp eq i8 %3202, 0
  br i1 %3203, label %3204, label %3209, !prof !13

3204:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1132
  %3205 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  %.not.i1491 = icmp eq i32 %3205, 0
  br i1 %.not.i1491, label %3209, label %3206

3206:                                             ; preds = %3204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %20, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %20, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %3207 unwind label %3215

3207:                                             ; preds = %3206
  %3208 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %3209

3209:                                             ; preds = %3207, %3204, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1132
  %3210 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %3211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1484 = icmp eq ptr %3210, %3211
  br i1 %.not1112.i1484, label %._crit_edge.i1489, label %.lr.ph.i1485

3212:                                             ; preds = %.lr.ph.i1485
  %3213 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i1486, i64 4
  %.not11.i1488 = icmp eq ptr %3213, %3211
  br i1 %.not11.i1488, label %._crit_edge.i1489, label %.lr.ph.i1485

.lr.ph.i1485:                                     ; preds = %3209, %3212
  %.sroa.08.013.i1486 = phi ptr [ %3213, %3212 ], [ %3210, %3209 ]
  %3214 = load i32, ptr %.sroa.08.013.i1486, align 4
  %.not7.i1487 = icmp slt i32 %3214, %3201
  br i1 %.not7.i1487, label %3212, label %.noexc1144

3215:                                             ; preds = %3206
  %3216 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %.body1493

._crit_edge.i1489:                                ; preds = %3209, %3212
  %3217 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3217, ptr noundef nonnull @.str.11)
          to label %3218 unwind label %3219

3218:                                             ; preds = %._crit_edge.i1489
  invoke void @__cxa_throw(ptr nonnull %3217, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.noexc1492 unwind label %.loopexit.split-lp2382

.noexc1492:                                       ; preds = %3218
  unreachable

3219:                                             ; preds = %._crit_edge.i1489
  %3220 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %3217) #20
  br label %.body1493

.noexc1144:                                       ; preds = %.lr.ph.i1485
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  %3221 = sext i32 %3214 to i64
  %3222 = load ptr, ptr %170, align 8
  %3223 = load ptr, ptr %44, align 8
  %3224 = ptrtoint ptr %3222 to i64
  %3225 = ptrtoint ptr %3223 to i64
  %3226 = sub i64 %3224, %3225
  %3227 = ashr exact i64 %3226, 2
  %3228 = icmp ult i64 %3227, %3221
  br i1 %3228, label %3229, label %3257

3229:                                             ; preds = %.noexc1144
  %3230 = sub nuw nsw i64 %3221, %3227
  %3231 = load ptr, ptr %175, align 8
  %3232 = ptrtoint ptr %3231 to i64
  %3233 = sub i64 %3232, %3224
  %3234 = ashr exact i64 %3233, 2
  %.not65.i1451 = icmp ult i64 %3234, %3230
  br i1 %.not65.i1451, label %3238, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1461

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1461: ; preds = %3229
  %3235 = shl nsw i64 %3221, 2
  %reass.sub5275 = sub i64 %3235, %3226
  %3236 = and i64 %reass.sub5275, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3222, i8 -1, i64 %3236, i1 false)
  %3237 = getelementptr inbounds i32, ptr %3222, i64 %3230
  store ptr %3237, ptr %170, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1133

3238:                                             ; preds = %3229
  %3239 = sub nsw i64 2305843009213693951, %3227
  %3240 = icmp ult i64 %3239, %3230
  br i1 %3240, label %3241, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1469

3241:                                             ; preds = %3238
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.noexc1481 unwind label %.loopexit.split-lp2382

.noexc1481:                                       ; preds = %3241
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1469: ; preds = %3238
  %.sroa.speculated.i.i1470 = call i64 @llvm.umax.i64(i64 %3227, i64 %3230)
  %3242 = add nsw i64 %.sroa.speculated.i.i1470, %3227
  %3243 = icmp ult i64 %3242, %3227
  %3244 = call i64 @llvm.umin.i64(i64 %3242, i64 2305843009213693951)
  %3245 = select i1 %3243, i64 2305843009213693951, i64 %3244
  %.not.i.i1471 = icmp eq i64 %3245, 0
  br i1 %.not.i.i1471, label %.noexc1482, label %3246

3246:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1469
  %3247 = shl nuw nsw i64 %3245, 2
  %3248 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3247) #23
          to label %.noexc1482 unwind label %.loopexit2381

.noexc1482:                                       ; preds = %3246, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1469
  %3249 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1469 ], [ %3248, %3246 ]
  %3250 = getelementptr inbounds i8, ptr %3249, i64 %3226
  %3251 = shl nsw i64 %3221, 2
  %reass.sub5276 = sub i64 %3251, %3226
  %3252 = and i64 %reass.sub5276, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3250, i8 -1, i64 %3252, i1 false)
  %3253 = getelementptr inbounds i32, ptr %3250, i64 %3230
  %.not.i.i.i.i.i.i.i.i.i80.i1476 = icmp eq ptr %3222, %3223
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1476, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1477, label %3254

3254:                                             ; preds = %.noexc1482
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3249, ptr align 4 %3223, i64 %3226, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1477

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1477: ; preds = %.noexc1482, %3254
  %.not.i83.i1479 = icmp eq ptr %3223, null
  br i1 %.not.i83.i1479, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1480, label %3255

3255:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1477
  call void @_ZdlPv(ptr noundef nonnull %3223) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1480

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1480: ; preds = %3255, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1477
  store ptr %3249, ptr %44, align 8
  store ptr %3253, ptr %170, align 8
  %3256 = getelementptr inbounds nuw i32, ptr %3249, i64 %3245
  store ptr %3256, ptr %175, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1133

3257:                                             ; preds = %.noexc1144
  %3258 = icmp ugt i64 %3227, %3221
  br i1 %3258, label %3259, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1133

3259:                                             ; preds = %3257
  %3260 = getelementptr inbounds i32, ptr %3223, i64 %3221
  %.not.i.i9.i1143 = icmp eq ptr %3222, %3260
  br i1 %.not.i.i9.i1143, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1133, label %3261

3261:                                             ; preds = %3259
  store ptr %3260, ptr %170, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1133

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1133:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1461, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1480, %3261, %3259, %3257
  %3262 = phi ptr [ %3237, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1461 ], [ %3253, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1480 ], [ %3260, %3261 ], [ %3222, %3259 ], [ %3222, %3257 ]
  %3263 = load ptr, ptr %173, align 8
  %3264 = load ptr, ptr %172, align 8
  %3265 = ptrtoint ptr %3263 to i64
  %3266 = ptrtoint ptr %3264 to i64
  %3267 = sub i64 %3265, %3266
  %3268 = sdiv exact i64 %3267, 24
  %3269 = trunc i64 %3268 to i32
  %3270 = icmp sgt i32 %3269, 0
  br i1 %3270, label %.lr.ph.i1134, label %.noexc683

.lr.ph.i1134:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1133, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1139
  %indvars.iv.i1135 = phi i64 [ %indvars.iv.next.i1141, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1139 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1133 ]
  %3271 = phi ptr [ %3303, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1139 ], [ %3264, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1133 ]
  %3272 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3271, i64 %indvars.iv.i1135
  %3273 = getelementptr inbounds nuw i8, ptr %3272, i64 16
  %3274 = load ptr, ptr %44, align 8
  %3275 = load ptr, ptr %170, align 8
  %3276 = icmp eq ptr %3274, %3275
  br i1 %3276, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1139, label %3277

3277:                                             ; preds = %.lr.ph.i1134
  %3278 = load ptr, ptr %3272, align 8
  %.not.i.i.i.i1136 = icmp eq ptr %3278, null
  br i1 %.not.i.i.i.i1136, label %3286, label %3279

3279:                                             ; preds = %3277
  %3280 = getelementptr inbounds nuw i8, ptr %3278, i64 72
  %3281 = load i32, ptr %3280, align 4
  %3282 = getelementptr inbounds nuw i8, ptr %3272, i64 8
  %3283 = load i32, ptr %3282, align 8
  %3284 = mul i32 %3281, 33
  %3285 = add i32 %3284, %3283
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1137

3286:                                             ; preds = %3277
  %3287 = getelementptr inbounds nuw i8, ptr %3272, i64 8
  %3288 = load i8, ptr %3287, align 8
  %3289 = zext i8 %3288 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1137

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1137: ; preds = %3286, %3279
  %.0.i.i.i.i1138 = phi i32 [ %3285, %3279 ], [ %3289, %3286 ]
  %3290 = ptrtoint ptr %3275 to i64
  %3291 = ptrtoint ptr %3274 to i64
  %3292 = sub i64 %3290, %3291
  %3293 = lshr exact i64 %3292, 2
  %3294 = trunc i64 %3293 to i32
  %3295 = urem i32 %.0.i.i.i.i1138, %3294
  %3296 = sext i32 %3295 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1139

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1139: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1137, %.lr.ph.i1134
  %.0.i.i1140 = phi i64 [ 0, %.lr.ph.i1134 ], [ %3296, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1137 ]
  %3297 = getelementptr inbounds i32, ptr %3274, i64 %.0.i.i1140
  %3298 = load i32, ptr %3297, align 4
  store i32 %3298, ptr %3273, align 8
  %3299 = load ptr, ptr %44, align 8
  %3300 = getelementptr inbounds i32, ptr %3299, i64 %.0.i.i1140
  %3301 = trunc nuw nsw i64 %indvars.iv.i1135 to i32
  store i32 %3301, ptr %3300, align 4
  %indvars.iv.next.i1141 = add nuw nsw i64 %indvars.iv.i1135, 1
  %3302 = load ptr, ptr %173, align 8
  %3303 = load ptr, ptr %172, align 8
  %3304 = ptrtoint ptr %3302 to i64
  %3305 = ptrtoint ptr %3303 to i64
  %3306 = sub i64 %3304, %3305
  %3307 = sdiv exact i64 %3306, 24
  %sext.i1142 = shl i64 %3307, 32
  %3308 = ashr exact i64 %sext.i1142, 32
  %3309 = icmp slt i64 %indvars.iv.next.i1141, %3308
  br i1 %3309, label %.lr.ph.i1134, label %.noexc683.loopexit, !llvm.loop !24

.noexc683.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1139
  %.pre5249 = load ptr, ptr %170, align 8, !noalias !70
  br label %.noexc683

.noexc683:                                        ; preds = %.noexc683.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1133
  %3310 = phi ptr [ %3303, %.noexc683.loopexit ], [ %3264, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1133 ]
  %3311 = phi ptr [ %.pre5249, %.noexc683.loopexit ], [ %3262, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1133 ]
  %3312 = load ptr, ptr %44, align 8, !noalias !70
  %3313 = icmp eq ptr %3312, %3311
  br i1 %3313, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i680, label %3314

3314:                                             ; preds = %.noexc683
  %3315 = load ptr, ptr %65, align 8, !noalias !70
  %.not.i.i.i.i.i677 = icmp eq ptr %3315, null
  br i1 %.not.i.i.i.i.i677, label %3322, label %3316

3316:                                             ; preds = %3314
  %3317 = getelementptr inbounds nuw i8, ptr %3315, i64 72
  %3318 = load i32, ptr %3317, align 4, !noalias !70
  %3319 = load i32, ptr %171, align 8, !noalias !70
  %3320 = mul i32 %3318, 33
  %3321 = add i32 %3320, %3319
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i678

3322:                                             ; preds = %3314
  %3323 = load i8, ptr %171, align 8, !noalias !70
  %3324 = zext i8 %3323 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i678

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i678: ; preds = %3322, %3316
  %.0.i.i.i.i.i679 = phi i32 [ %3321, %3316 ], [ %3324, %3322 ]
  %3325 = ptrtoint ptr %3311 to i64
  %3326 = ptrtoint ptr %3312 to i64
  %3327 = sub i64 %3325, %3326
  %3328 = lshr exact i64 %3327, 2
  %3329 = trunc i64 %3328 to i32
  %3330 = urem i32 %.0.i.i.i.i.i679, %3329
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i680

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i680: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i678, %.noexc683
  %.0.i.i.i681 = phi i32 [ 0, %.noexc683 ], [ %3330, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i678 ]
  store i32 %.0.i.i.i681, ptr %32, align 4, !noalias !70
  br label %._crit_edge.i.i662

._crit_edge.i.i662:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i680, %3180
  %3331 = phi ptr [ %3310, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i680 ], [ %3188, %3180 ]
  %3332 = phi ptr [ %3312, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i680 ], [ %3166, %3180 ]
  %3333 = phi i32 [ %.0.i.i.i681, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i680 ], [ %3186, %3180 ]
  %3334 = sext i32 %3333 to i64
  %3335 = getelementptr inbounds i32, ptr %3332, i64 %3334
  %3336 = load i32, ptr %3335, align 4, !noalias !70
  %3337 = icmp sgt i32 %3336, -1
  br i1 %3337, label %.lr.ph.i.i667, label %.loopexit.i663

.lr.ph.i.i667:                                    ; preds = %._crit_edge.i.i662
  %3338 = load ptr, ptr %65, align 8, !noalias !70
  %.fr.i668 = freeze ptr %3338
  %3339 = load i32, ptr %171, align 8, !noalias !70
  %3340 = trunc i32 %3339 to i8
  %.not.i.i.i6.i669 = icmp eq ptr %.fr.i668, null
  br i1 %.not.i.i.i6.i669, label %.lr.ph.i.split.us.i673, label %.lr.ph.i.split.i670

.lr.ph.i.split.us.i673:                           ; preds = %.lr.ph.i.i667, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i675
  %.013.i.us.i674 = phi i32 [ %3349, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i675 ], [ %3336, %.lr.ph.i.i667 ]
  %3341 = zext nneg i32 %.013.i.us.i674 to i64
  %3342 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3331, i64 %3341
  %3343 = load ptr, ptr %3342, align 8, !noalias !70
  %3344 = icmp eq ptr %3343, null
  br i1 %3344, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i676, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i675

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i676: ; preds = %.lr.ph.i.split.us.i673
  %3345 = getelementptr inbounds nuw i8, ptr %3342, i64 8
  %3346 = load i8, ptr %3345, align 8, !noalias !70
  %3347 = icmp eq i8 %3346, %3340
  br i1 %3347, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i675

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i675: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i676, %.lr.ph.i.split.us.i673
  %3348 = getelementptr inbounds nuw i8, ptr %3342, i64 16
  %3349 = load i32, ptr %3348, align 8, !noalias !70
  %3350 = icmp sgt i32 %3349, -1
  br i1 %3350, label %.lr.ph.i.split.us.i673, label %.loopexit.i663, !llvm.loop !25

.lr.ph.i.split.i670:                              ; preds = %.lr.ph.i.i667, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i672
  %.013.i.i671 = phi i32 [ %3360, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i672 ], [ %3336, %.lr.ph.i.i667 ]
  %3351 = zext nneg i32 %.013.i.i671 to i64
  %3352 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3331, i64 %3351
  %3353 = load ptr, ptr %3352, align 8, !noalias !70
  %3354 = icmp eq ptr %3353, %.fr.i668
  br i1 %3354, label %3355, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i672

3355:                                             ; preds = %.lr.ph.i.split.i670
  %3356 = getelementptr inbounds nuw i8, ptr %3352, i64 8
  %3357 = load i32, ptr %3356, align 8, !noalias !70
  %3358 = icmp eq i32 %3357, %3339
  br i1 %3358, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i672

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i672: ; preds = %3355, %.lr.ph.i.split.i670
  %3359 = getelementptr inbounds nuw i8, ptr %3352, i64 16
  %3360 = load i32, ptr %3359, align 8, !noalias !70
  %3361 = icmp sgt i32 %3360, -1
  br i1 %3361, label %.lr.ph.i.split.i670, label %.loopexit.i663, !llvm.loop !25

.loopexit.i663:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i672, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i675, %._crit_edge.i.i662, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i682
  %3362 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %44, ptr noundef nonnull align 8 dereferenceable(12) %65, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %.loopexit unwind label %.loopexit2381

.loopexit:                                        ; preds = %3355, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i676, %.loopexit.i663
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  %indvars.iv.next5181 = add nuw nsw i64 %indvars.iv5180, 1
  %.not2338 = icmp eq i64 %indvars.iv.next5181, %3132
  br i1 %.not2338, label %._crit_edge4174.loopexit, label %.lr.ph4173

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641:              ; preds = %2394, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit413, %3142, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i639, %.critedge146, %._crit_edge4169
  %.not2330 = icmp eq i64 %indvars.iv.next5184, 0
  br i1 %.not2330, label %._crit_edge4180, label %474

._crit_edge4180:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641, %462
  %indvars.iv.next5187 = add nsw i64 %indvars.iv5186, -1
  %3363 = icmp eq i64 %indvars.iv5186, 0
  br i1 %3363, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread5320, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread5320: ; preds = %._crit_edge4180
  %3364 = load i32, ptr %448, align 4
  %3365 = add nsw i32 %3364, -1
  store i32 %3365, ptr %448, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit179

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690: ; preds = %.body1808, %.body1854, %.body1900, %.body492, %.body1946, %.body1992, %.body464, %2160, %2339, %564, %547, %.body860, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i230, %827, %1115, %1098, %.body915, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i324, %1378, %1666, %1649, %.body983, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i424, %1929, %2529, %2512, %.body1051, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i575, %2793, %2889, %2872, %.body1103, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i652, %3152, %.loopexit.split-lp2395.loopexit, %.loopexit.split-lp2395.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp2395.loopexit.split-lp.loopexit, %.loopexit2394
  %.pn132.pn = phi { ptr, i32 } [ %eh.lpad-body1993, %.body1992 ], [ %eh.lpad-body1947, %.body1946 ], [ %2358, %.body492 ], [ %.pn127.pn.pn.pn, %.body464 ], [ %eh.lpad-body1901, %.body1900 ], [ %eh.lpad-body1855, %.body1854 ], [ %eh.lpad-body1809, %.body1808 ], [ %2161, %2160 ], [ %2340, %2339 ], [ %lpad.phi2462, %564 ], [ %541, %547 ], [ %541, %.body860 ], [ %eh.lpad-body1284, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i230 ], [ %eh.lpad-body1284, %827 ], [ %lpad.phi2467, %1115 ], [ %1092, %1098 ], [ %1092, %.body915 ], [ %eh.lpad-body1348, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i324 ], [ %eh.lpad-body1348, %1378 ], [ %lpad.phi2472, %1666 ], [ %1643, %1649 ], [ %1643, %.body983 ], [ %eh.lpad-body1412, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i424 ], [ %eh.lpad-body1412, %1929 ], [ %lpad.phi2403, %2529 ], [ %2506, %2512 ], [ %2506, %.body1051 ], [ %lpad.phi, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i575 ], [ %lpad.phi, %2793 ], [ %lpad.phi2477, %2889 ], [ %2866, %2872 ], [ %2866, %.body1103 ], [ %eh.lpad-body1494, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i652 ], [ %eh.lpad-body1494, %3152 ], [ %lpad.loopexit2396, %.loopexit2394 ], [ %lpad.loopexit2455, %.loopexit.split-lp2395.loopexit ], [ %lpad.loopexit2484, %.loopexit.split-lp2395.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2485, %.loopexit.split-lp2395.loopexit.split-lp.loopexit.split-lp ]
  %3366 = load i32, ptr %448, align 4
  %3367 = add nsw i32 %3366, -1
  store i32 %3367, ptr %448, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit173

3368:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit179
  %3369 = load ptr, ptr %66, align 8
  %3370 = load ptr, ptr %176, align 8
  %.not23284196 = icmp eq ptr %3369, %3370
  br i1 %.not23284196, label %._crit_edge4201, label %.lr.ph4200

.lr.ph4200:                                       ; preds = %3368
  %3371 = getelementptr inbounds nuw i8, ptr %189, i64 304
  br label %3401

._crit_edge4201.loopexit:                         ; preds = %4200
  %.pre5255 = load ptr, ptr %66, align 8
  br label %._crit_edge4201

._crit_edge4201:                                  ; preds = %._crit_edge4201.loopexit, %3368
  %3372 = phi ptr [ %3369, %3368 ], [ %.pre5255, %._crit_edge4201.loopexit ]
  %.2109.lcssa = phi i1 [ %.11084209, %3368 ], [ %.3110, %._crit_edge4201.loopexit ]
  %.not.i.i.i693 = icmp eq ptr %3372, null
  br i1 %.not.i.i.i693, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, label %3373

3373:                                             ; preds = %._crit_edge4201
  call void @_ZdlPv(ptr noundef nonnull %3372) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit: ; preds = %._crit_edge4201, %3373
  %3374 = load ptr, ptr %82, align 8
  %.not.i.i.i.i694 = icmp eq ptr %3374, null
  br i1 %.not.i.i.i.i694, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %3375

3375:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %3374) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %3375, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit
  %3376 = load ptr, ptr %45, align 8
  %.not.i.i.i1.i695 = icmp eq ptr %3376, null
  br i1 %.not.i.i.i1.i695, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit, label %3377

3377:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %3376) #21
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %3377
  %3378 = load ptr, ptr %172, align 8
  %.not.i.i.i.i696 = icmp eq ptr %3378, null
  br i1 %.not.i.i.i.i696, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %3379

3379:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %3378) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %3379, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit
  %3380 = load ptr, ptr %44, align 8
  %.not.i.i.i1.i697 = icmp eq ptr %3380, null
  br i1 %.not.i.i.i1.i697, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit, label %3381

3381:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %3380) #21
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %3381
  %3382 = load ptr, ptr %106, align 8
  %.not.i.i.i.i698 = icmp eq ptr %3382, null
  br i1 %.not.i.i.i.i698, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i699, label %3383

3383:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %3382) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i699

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i699: ; preds = %3383, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit
  %3384 = load ptr, ptr %43, align 8
  %.not.i.i.i1.i700 = icmp eq ptr %3384, null
  br i1 %.not.i.i.i1.i700, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit701, label %3385

3385:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i699
  call void @_ZdlPv(ptr noundef nonnull %3384) #21
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit701

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit701: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i699, %3385
  %3386 = load ptr, ptr %142, align 8
  %.not.i.i.i.i702 = icmp eq ptr %3386, null
  br i1 %.not.i.i.i.i702, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i703, label %3387

3387:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit701
  call void @_ZdlPv(ptr noundef nonnull %3386) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i703

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i703: ; preds = %3387, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit701
  %3388 = load ptr, ptr %42, align 8
  %.not.i.i.i1.i704 = icmp eq ptr %3388, null
  br i1 %.not.i.i.i1.i704, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit705, label %3389

3389:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i703
  call void @_ZdlPv(ptr noundef nonnull %3388) #21
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit705

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit705: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i703, %3389
  %3390 = load ptr, ptr %124, align 8
  %.not.i.i.i.i706 = icmp eq ptr %3390, null
  br i1 %.not.i.i.i.i706, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i707, label %3391

3391:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit705
  call void @_ZdlPv(ptr noundef nonnull %3390) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i707

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i707: ; preds = %3391, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit705
  %3392 = load ptr, ptr %41, align 8
  %.not.i.i.i1.i708 = icmp eq ptr %3392, null
  br i1 %.not.i.i.i1.i708, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit709, label %3393

3393:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i707
  call void @_ZdlPv(ptr noundef nonnull %3392) #21
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit709

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit709: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i707, %3393
  %3394 = load ptr, ptr %76, align 8
  %.not.i.i.i.i.i710 = icmp eq ptr %3394, null
  br i1 %.not.i.i.i.i.i710, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %3395

3395:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit709
  call void @_ZdlPv(ptr noundef nonnull %3394) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %3395, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit709
  %3396 = load ptr, ptr %93, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3396, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %3397

3397:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %3396) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %3397, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %3398 = load ptr, ptr %40, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %3398, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit, label %3399

3399:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %3398) #21
  br label %_ZN5Yosys6SigMapD2Ev.exit

_ZN5Yosys6SigMapD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %3399
  %3400 = getelementptr inbounds nuw i8, ptr %.sroa.02277.04208, i64 8
  %.not2325 = icmp eq ptr %3400, %184
  br i1 %.not2325, label %._crit_edge4212.loopexit, label %.lr.ph4211

3401:                                             ; preds = %.lr.ph4200, %4200
  %.21094198 = phi i1 [ %.11084209, %.lr.ph4200 ], [ %.3110, %4200 ]
  %.sroa.02134.04197 = phi ptr [ %3369, %.lr.ph4200 ], [ %4201, %4200 ]
  %3402 = load ptr, ptr %.sroa.02134.04197, align 8
  %3403 = getelementptr inbounds nuw i8, ptr %3402, i64 88
  %3404 = load i8, ptr %3403, align 8
  %3405 = trunc i8 %3404 to i1
  br i1 %3405, label %3406, label %4200

3406:                                             ; preds = %3401
  %3407 = getelementptr inbounds nuw i8, ptr %3402, i64 89
  %3408 = load i8, ptr %3407, align 1
  %3409 = trunc i8 %3408 to i1
  br i1 %3409, label %3410, label %4200

3410:                                             ; preds = %3406
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull %3402)
          to label %.noexc711 unwind label %3428

.noexc711:                                        ; preds = %3410
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull align 8 dereferenceable(64) %67)
          to label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit714 unwind label %3411

3411:                                             ; preds = %.noexc711
  %3412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %67) #20
  br label %.body712

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit714:     ; preds = %.noexc711
  %3413 = load i32, ptr %67, align 8
  %.not23294188 = icmp eq i32 %3413, 0
  br i1 %.not23294188, label %._crit_edge4193, label %.lr.ph4192.preheader

.lr.ph4192.preheader:                             ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit714
  %3414 = zext i32 %3413 to i64
  br label %.lr.ph4192

._crit_edge4193:                                  ; preds = %.thread2314, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit714
  %.092.lcssa = phi i8 [ 0, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit714 ], [ %.294, %.thread2314 ]
  %.087.lcssa = phi i8 [ 0, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit714 ], [ %.491, %.thread2314 ]
  %3415 = load ptr, ptr %179, align 8
  %.not.i.i.i.i719 = icmp eq ptr %3415, null
  br i1 %.not.i.i.i.i719, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i720, label %3416

3416:                                             ; preds = %._crit_edge4193
  call void @_ZdlPv(ptr noundef nonnull %3415) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i720

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i720: ; preds = %3416, %._crit_edge4193
  %3417 = load ptr, ptr %177, align 8
  %3418 = load ptr, ptr %178, align 8
  %.not4.i.i.i.i.i721 = icmp eq ptr %3417, %3418
  br i1 %.not4.i.i.i.i.i721, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i729, label %.lr.ph.i.i.i.i.i722

.lr.ph.i.i.i.i.i722:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i720, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i725
  %.05.i.i.i.i.i723 = phi ptr [ %3422, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i725 ], [ %3417, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i720 ]
  %3419 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i723, i64 8
  %3420 = load ptr, ptr %3419, align 8
  %.not.i.i.i.i.i.i.i.i.i.i724 = icmp eq ptr %3420, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i724, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i725, label %3421

3421:                                             ; preds = %.lr.ph.i.i.i.i.i722
  call void @_ZdlPv(ptr noundef nonnull %3420) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i725

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i725: ; preds = %3421, %.lr.ph.i.i.i.i.i722
  %3422 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i723, i64 40
  %.not.i.i.i.i.i726 = icmp eq ptr %3422, %3418
  br i1 %.not.i.i.i.i.i726, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i727, label %.lr.ph.i.i.i.i.i722, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i727: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i725
  %.pr.i.i728 = load ptr, ptr %177, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i729

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i729: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i727, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i720
  %3423 = phi ptr [ %.pr.i.i728, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i727 ], [ %3417, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i720 ]
  %.not.i.i.i1.i730 = icmp eq ptr %3423, null
  br i1 %.not.i.i.i1.i730, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit731, label %3424

3424:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i729
  call void @_ZdlPv(ptr noundef nonnull %3423) #21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit731

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit731:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i729, %3424
  %3425 = trunc nuw i8 %.092.lcssa to i1
  %3426 = xor i8 %.087.lcssa, %.092.lcssa
  %3427 = and i8 %3426, 1
  %.not = icmp eq i8 %3427, 0
  br i1 %.not, label %4200, label %4192

3428:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit, %4192, %3410, %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit
  %3429 = landingpad { ptr, i32 }
          cleanup
  br label %.body712

.loopexit2446:                                    ; preds = %3433, %.loopexit.i740, %3518, %3710, %3896, %4082
  %lpad.loopexit2448 = landingpad { ptr, i32 }
          cleanup
  br label %.body1539

.loopexit.split-lp2447:                           ; preds = %.invoke5833, %.invoke, %3440
  %lpad.loopexit.split-lp2449 = landingpad { ptr, i32 }
          cleanup
  br label %.body1539

.body1539:                                        ; preds = %.loopexit2446, %.loopexit.split-lp2447, %4053, %4056, %3867, %3870, %3681, %3684, %3488, %3492
  %eh.lpad-body1540 = phi { ptr, i32 } [ %3493, %3492 ], [ %3489, %3488 ], [ %3685, %3684 ], [ %3682, %3681 ], [ %3871, %3870 ], [ %3868, %3867 ], [ %4057, %4056 ], [ %4054, %4053 ], [ %lpad.loopexit2448, %.loopexit2446 ], [ %lpad.loopexit.split-lp2449, %.loopexit.split-lp2447 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %67) #20
  br label %.body712

.lr.ph4192:                                       ; preds = %.lr.ph4192.preheader, %.thread2314
  %indvars.iv5189 = phi i64 [ 0, %.lr.ph4192.preheader ], [ %indvars.iv.next5190, %.thread2314 ]
  %.0874191 = phi i8 [ 0, %.lr.ph4192.preheader ], [ %.491, %.thread2314 ]
  %.0924190 = phi i8 [ 0, %.lr.ph4192.preheader ], [ %.294, %.thread2314 ]
  %3430 = load ptr, ptr %177, align 8
  %3431 = load ptr, ptr %178, align 8
  %3432 = icmp eq ptr %3430, %3431
  br i1 %3432, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i732, label %3433

3433:                                             ; preds = %.lr.ph4192
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %67)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i732 unwind label %.loopexit2446

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i732: ; preds = %3433, %.lr.ph4192
  %3434 = load ptr, ptr %180, align 8
  %3435 = load ptr, ptr %179, align 8
  %3436 = ptrtoint ptr %3434 to i64
  %3437 = ptrtoint ptr %3435 to i64
  %3438 = sub i64 %3436, %3437
  %3439 = ashr exact i64 %3438, 4
  %.not.i.i.i.i733 = icmp ugt i64 %3439, %indvars.iv5189
  br i1 %.not.i.i.i.i733, label %3441, label %3440

3440:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i732
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %indvars.iv5189, i64 noundef %3439) #22
          to label %.noexc735 unwind label %.loopexit.split-lp2447

.noexc735:                                        ; preds = %3440
  unreachable

3441:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i732
  %3442 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %3435, i64 %indvars.iv5189
  %.sroa.0.0.copyload = load ptr, ptr %3442, align 8
  %.fr.i745 = freeze ptr %.sroa.0.0.copyload
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3442, i64 8
  %.sroa.15.0.copyload = load i32, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.35.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3442, i64 12
  %.sroa.35.0.copyload = load i32, ptr %.sroa.35.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  %3443 = load ptr, ptr %45, align 8
  %3444 = load ptr, ptr %81, align 8
  %3445 = icmp eq ptr %3443, %3444
  br i1 %3445, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i759, label %3446

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i759: ; preds = %3441
  store i32 0, ptr %30, align 4
  br label %.loopexit.i740

3446:                                             ; preds = %3441
  %.not.i.i.i.i737 = icmp eq ptr %.fr.i745, null
  br i1 %.not.i.i.i.i737, label %3452, label %3447

3447:                                             ; preds = %3446
  %3448 = getelementptr inbounds nuw i8, ptr %.fr.i745, i64 72
  %3449 = load i32, ptr %3448, align 4
  %3450 = mul i32 %3449, 33
  %3451 = add i32 %3450, %.sroa.15.0.copyload
  br label %3454

3452:                                             ; preds = %3446
  %3453 = and i32 %.sroa.15.0.copyload, 255
  br label %3454

3454:                                             ; preds = %3452, %3447
  %.0.i.i.i.i738 = phi i32 [ %3451, %3447 ], [ %3453, %3452 ]
  %3455 = ptrtoint ptr %3444 to i64
  %3456 = ptrtoint ptr %3443 to i64
  %3457 = sub i64 %3455, %3456
  %3458 = lshr exact i64 %3457, 2
  %3459 = trunc i64 %3458 to i32
  %3460 = urem i32 %.0.i.i.i.i738, %3459
  store i32 %3460, ptr %30, align 4
  %3461 = load ptr, ptr %83, align 8
  %3462 = load ptr, ptr %82, align 8
  %3463 = ptrtoint ptr %3461 to i64
  %3464 = ptrtoint ptr %3462 to i64
  %3465 = sub i64 %3463, %3464
  %3466 = ashr exact i64 %3465, 4
  %3467 = ashr exact i64 %3457, 2
  %3468 = icmp ugt i64 %3466, %3467
  br i1 %3468, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1148, label %._crit_edge.i.i739

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1148:          ; preds = %3454
  store ptr %3443, ptr %81, align 8
  %3469 = load ptr, ptr %84, align 8
  %3470 = ptrtoint ptr %3469 to i64
  %3471 = sub i64 %3470, %3464
  %3472 = lshr exact i64 %3471, 5
  %3473 = trunc i64 %3472 to i32
  %3474 = mul i32 %3473, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  %3475 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %3476 = icmp eq i8 %3475, 0
  br i1 %3476, label %3477, label %3482, !prof !13

3477:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1148
  %3478 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  %.not.i1537 = icmp eq i32 %3478, 0
  br i1 %.not.i1537, label %3482, label %3479

3479:                                             ; preds = %3477
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %18, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %18, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %3480 unwind label %3488

3480:                                             ; preds = %3479
  %3481 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %3482

3482:                                             ; preds = %3480, %3477, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1148
  %3483 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %3484 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1530 = icmp eq ptr %3483, %3484
  br i1 %.not1112.i1530, label %._crit_edge.i1535, label %.lr.ph.i1531

3485:                                             ; preds = %.lr.ph.i1531
  %3486 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i1532, i64 4
  %.not11.i1534 = icmp eq ptr %3486, %3484
  br i1 %.not11.i1534, label %._crit_edge.i1535, label %.lr.ph.i1531

.lr.ph.i1531:                                     ; preds = %3482, %3485
  %.sroa.08.013.i1532 = phi ptr [ %3486, %3485 ], [ %3483, %3482 ]
  %3487 = load i32, ptr %.sroa.08.013.i1532, align 4
  %.not7.i1533 = icmp slt i32 %3487, %3474
  br i1 %.not7.i1533, label %3485, label %.noexc1160

3488:                                             ; preds = %3479
  %3489 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %.body1539

._crit_edge.i1535:                                ; preds = %3482, %3485
  %3490 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3490, ptr noundef nonnull @.str.11)
          to label %.invoke5833 unwind label %3492

.invoke5833:                                      ; preds = %._crit_edge.i1673, %._crit_edge.i1627, %._crit_edge.i1581, %._crit_edge.i1535
  %3491 = phi ptr [ %3490, %._crit_edge.i1535 ], [ %3683, %._crit_edge.i1581 ], [ %3869, %._crit_edge.i1627 ], [ %4055, %._crit_edge.i1673 ]
  invoke void @__cxa_throw(ptr nonnull %3491, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
          to label %.cont5834 unwind label %.loopexit.split-lp2447

.cont5834:                                        ; preds = %.invoke5833
  unreachable

3492:                                             ; preds = %._crit_edge.i1535
  %3493 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %3490) #20
  br label %.body1539

.noexc1160:                                       ; preds = %.lr.ph.i1531
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  %3494 = sext i32 %3487 to i64
  %3495 = load ptr, ptr %81, align 8
  %3496 = load ptr, ptr %45, align 8
  %3497 = ptrtoint ptr %3495 to i64
  %3498 = ptrtoint ptr %3496 to i64
  %3499 = sub i64 %3497, %3498
  %3500 = ashr exact i64 %3499, 2
  %3501 = icmp ult i64 %3500, %3494
  br i1 %3501, label %3502, label %3529

3502:                                             ; preds = %.noexc1160
  %3503 = sub nuw nsw i64 %3494, %3500
  %3504 = load ptr, ptr %85, align 8
  %3505 = ptrtoint ptr %3504 to i64
  %3506 = sub i64 %3505, %3497
  %3507 = ashr exact i64 %3506, 2
  %.not65.i1497 = icmp ult i64 %3507, %3503
  br i1 %.not65.i1497, label %3511, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1507

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1507: ; preds = %3502
  %3508 = shl nsw i64 %3494, 2
  %reass.sub5277 = sub i64 %3508, %3499
  %3509 = and i64 %reass.sub5277, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3495, i8 -1, i64 %3509, i1 false)
  %3510 = getelementptr inbounds i32, ptr %3495, i64 %3503
  store ptr %3510, ptr %81, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1149

3511:                                             ; preds = %3502
  %3512 = sub nsw i64 2305843009213693951, %3500
  %3513 = icmp ult i64 %3512, %3503
  br i1 %3513, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1515

.invoke:                                          ; preds = %4075, %3889, %3703, %3511
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
          to label %.cont unwind label %.loopexit.split-lp2447

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1515: ; preds = %3511
  %.sroa.speculated.i.i1516 = call i64 @llvm.umax.i64(i64 %3500, i64 %3503)
  %3514 = add nsw i64 %.sroa.speculated.i.i1516, %3500
  %3515 = icmp ult i64 %3514, %3500
  %3516 = call i64 @llvm.umin.i64(i64 %3514, i64 2305843009213693951)
  %3517 = select i1 %3515, i64 2305843009213693951, i64 %3516
  %.not.i.i1517 = icmp eq i64 %3517, 0
  br i1 %.not.i.i1517, label %.noexc1528, label %3518

3518:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1515
  %3519 = shl nuw nsw i64 %3517, 2
  %3520 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3519) #23
          to label %.noexc1528 unwind label %.loopexit2446

.noexc1528:                                       ; preds = %3518, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1515
  %3521 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1515 ], [ %3520, %3518 ]
  %3522 = getelementptr inbounds i8, ptr %3521, i64 %3499
  %3523 = shl nsw i64 %3494, 2
  %reass.sub5278 = sub i64 %3523, %3499
  %3524 = and i64 %reass.sub5278, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3522, i8 -1, i64 %3524, i1 false)
  %3525 = getelementptr inbounds i32, ptr %3522, i64 %3503
  %.not.i.i.i.i.i.i.i.i.i80.i1522 = icmp eq ptr %3495, %3496
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1522, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1523, label %3526

3526:                                             ; preds = %.noexc1528
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3521, ptr align 4 %3496, i64 %3499, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1523

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1523: ; preds = %.noexc1528, %3526
  %.not.i83.i1525 = icmp eq ptr %3496, null
  br i1 %.not.i83.i1525, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1526, label %3527

3527:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1523
  call void @_ZdlPv(ptr noundef nonnull %3496) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1526

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1526: ; preds = %3527, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1523
  store ptr %3521, ptr %45, align 8
  store ptr %3525, ptr %81, align 8
  %3528 = getelementptr inbounds nuw i32, ptr %3521, i64 %3517
  store ptr %3528, ptr %85, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1149

3529:                                             ; preds = %.noexc1160
  %3530 = icmp ugt i64 %3500, %3494
  br i1 %3530, label %3531, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1149

3531:                                             ; preds = %3529
  %3532 = getelementptr inbounds i32, ptr %3496, i64 %3494
  %.not.i.i9.i1159 = icmp eq ptr %3495, %3532
  br i1 %.not.i.i9.i1159, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1149, label %3533

3533:                                             ; preds = %3531
  store ptr %3532, ptr %81, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1149

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1149:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1507, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1526, %3533, %3531, %3529
  %3534 = phi ptr [ %3510, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1507 ], [ %3525, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1526 ], [ %3532, %3533 ], [ %3495, %3531 ], [ %3495, %3529 ]
  %3535 = load ptr, ptr %83, align 8
  %3536 = load ptr, ptr %82, align 8
  %3537 = ptrtoint ptr %3535 to i64
  %3538 = ptrtoint ptr %3536 to i64
  %3539 = sub i64 %3537, %3538
  %3540 = lshr exact i64 %3539, 5
  %3541 = trunc i64 %3540 to i32
  %3542 = icmp sgt i32 %3541, 0
  br i1 %3542, label %.lr.ph.i1150, label %.noexc760

.lr.ph.i1150:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1149, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1155
  %indvars.iv.i1151 = phi i64 [ %indvars.iv.next.i1157, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1155 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1149 ]
  %3543 = phi ptr [ %3575, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1155 ], [ %3536, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1149 ]
  %3544 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %3543, i64 %indvars.iv.i1151
  %3545 = getelementptr inbounds nuw i8, ptr %3544, i64 24
  %3546 = load ptr, ptr %45, align 8
  %3547 = load ptr, ptr %81, align 8
  %3548 = icmp eq ptr %3546, %3547
  br i1 %3548, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1155, label %3549

3549:                                             ; preds = %.lr.ph.i1150
  %3550 = load ptr, ptr %3544, align 8
  %.not.i.i.i.i1152 = icmp eq ptr %3550, null
  br i1 %.not.i.i.i.i1152, label %3558, label %3551

3551:                                             ; preds = %3549
  %3552 = getelementptr inbounds nuw i8, ptr %3550, i64 72
  %3553 = load i32, ptr %3552, align 4
  %3554 = getelementptr inbounds nuw i8, ptr %3544, i64 8
  %3555 = load i32, ptr %3554, align 8
  %3556 = mul i32 %3553, 33
  %3557 = add i32 %3556, %3555
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1153

3558:                                             ; preds = %3549
  %3559 = getelementptr inbounds nuw i8, ptr %3544, i64 8
  %3560 = load i8, ptr %3559, align 8
  %3561 = zext i8 %3560 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1153

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1153: ; preds = %3558, %3551
  %.0.i.i.i.i1154 = phi i32 [ %3557, %3551 ], [ %3561, %3558 ]
  %3562 = ptrtoint ptr %3547 to i64
  %3563 = ptrtoint ptr %3546 to i64
  %3564 = sub i64 %3562, %3563
  %3565 = lshr exact i64 %3564, 2
  %3566 = trunc i64 %3565 to i32
  %3567 = urem i32 %.0.i.i.i.i1154, %3566
  %3568 = sext i32 %3567 to i64
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1155

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1155: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1153, %.lr.ph.i1150
  %.0.i.i1156 = phi i64 [ 0, %.lr.ph.i1150 ], [ %3568, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1153 ]
  %3569 = getelementptr inbounds i32, ptr %3546, i64 %.0.i.i1156
  %3570 = load i32, ptr %3569, align 4
  store i32 %3570, ptr %3545, align 8
  %3571 = load ptr, ptr %45, align 8
  %3572 = getelementptr inbounds i32, ptr %3571, i64 %.0.i.i1156
  %3573 = trunc nuw nsw i64 %indvars.iv.i1151 to i32
  store i32 %3573, ptr %3572, align 4
  %indvars.iv.next.i1157 = add nuw nsw i64 %indvars.iv.i1151, 1
  %3574 = load ptr, ptr %83, align 8
  %3575 = load ptr, ptr %82, align 8
  %3576 = ptrtoint ptr %3574 to i64
  %3577 = ptrtoint ptr %3575 to i64
  %3578 = sub i64 %3576, %3577
  %sext.i1158 = shl i64 %3578, 27
  %3579 = ashr i64 %sext.i1158, 32
  %3580 = icmp slt i64 %indvars.iv.next.i1157, %3579
  br i1 %3580, label %.lr.ph.i1150, label %.noexc760.loopexit, !llvm.loop !14

.noexc760.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1155
  %.pre5251 = load ptr, ptr %81, align 8
  br label %.noexc760

.noexc760:                                        ; preds = %.noexc760.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1149
  %3581 = phi ptr [ %3575, %.noexc760.loopexit ], [ %3536, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1149 ]
  %3582 = phi ptr [ %.pre5251, %.noexc760.loopexit ], [ %3534, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1149 ]
  %3583 = load ptr, ptr %45, align 8
  %3584 = icmp eq ptr %3583, %3582
  br i1 %3584, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i757, label %3585

3585:                                             ; preds = %.noexc760
  br i1 %.not.i.i.i.i737, label %3591, label %3586

3586:                                             ; preds = %3585
  %3587 = getelementptr inbounds nuw i8, ptr %.fr.i745, i64 72
  %3588 = load i32, ptr %3587, align 4
  %3589 = mul i32 %3588, 33
  %3590 = add i32 %3589, %.sroa.15.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i755

3591:                                             ; preds = %3585
  %3592 = and i32 %.sroa.15.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i755

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i755: ; preds = %3591, %3586
  %.0.i.i.i.i.i756 = phi i32 [ %3590, %3586 ], [ %3592, %3591 ]
  %3593 = ptrtoint ptr %3582 to i64
  %3594 = ptrtoint ptr %3583 to i64
  %3595 = sub i64 %3593, %3594
  %3596 = lshr exact i64 %3595, 2
  %3597 = trunc i64 %3596 to i32
  %3598 = urem i32 %.0.i.i.i.i.i756, %3597
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i757

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i757: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i755, %.noexc760
  %.0.i.i.i758 = phi i32 [ 0, %.noexc760 ], [ %3598, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i755 ]
  store i32 %.0.i.i.i758, ptr %30, align 4
  br label %._crit_edge.i.i739

._crit_edge.i.i739:                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i757, %3454
  %3599 = phi ptr [ %3581, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i757 ], [ %3462, %3454 ]
  %3600 = phi ptr [ %3583, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i757 ], [ %3443, %3454 ]
  %3601 = phi i32 [ %.0.i.i.i758, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i757 ], [ %3460, %3454 ]
  %3602 = sext i32 %3601 to i64
  %3603 = getelementptr inbounds i32, ptr %3600, i64 %3602
  %3604 = load i32, ptr %3603, align 4
  %3605 = icmp sgt i32 %3604, -1
  br i1 %3605, label %.lr.ph.i.i744, label %.loopexit.i740

.lr.ph.i.i744:                                    ; preds = %._crit_edge.i.i739
  %3606 = trunc i32 %.sroa.15.0.copyload to i8
  br i1 %.not.i.i.i.i737, label %.lr.ph.i.split.us.i750, label %.lr.ph.i.split.i747

.lr.ph.i.split.us.i750:                           ; preds = %.lr.ph.i.i744, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i752
  %.013.i.us.i751 = phi i32 [ %3615, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i752 ], [ %3604, %.lr.ph.i.i744 ]
  %3607 = zext nneg i32 %.013.i.us.i751 to i64
  %3608 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %3599, i64 %3607
  %3609 = load ptr, ptr %3608, align 8
  %3610 = icmp eq ptr %3609, null
  br i1 %3610, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i753, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i752

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i753: ; preds = %.lr.ph.i.split.us.i750
  %3611 = getelementptr inbounds nuw i8, ptr %3608, i64 8
  %3612 = load i8, ptr %3611, align 8
  %3613 = icmp eq i8 %3612, %3606
  br i1 %3613, label %.loopexit2378, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i752

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i752: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i753, %.lr.ph.i.split.us.i750
  %3614 = getelementptr inbounds nuw i8, ptr %3608, i64 24
  %3615 = load i32, ptr %3614, align 8
  %3616 = icmp sgt i32 %3615, -1
  br i1 %3616, label %.lr.ph.i.split.us.i750, label %.loopexit.i740, !llvm.loop !15

.lr.ph.i.split.i747:                              ; preds = %.lr.ph.i.i744, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i749
  %.013.i.i748 = phi i32 [ %3626, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i749 ], [ %3604, %.lr.ph.i.i744 ]
  %3617 = zext nneg i32 %.013.i.i748 to i64
  %3618 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %3599, i64 %3617
  %3619 = load ptr, ptr %3618, align 8
  %3620 = icmp eq ptr %3619, %.fr.i745
  br i1 %3620, label %3621, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i749

3621:                                             ; preds = %.lr.ph.i.split.i747
  %3622 = getelementptr inbounds nuw i8, ptr %3618, i64 8
  %3623 = load i32, ptr %3622, align 8
  %3624 = icmp eq i32 %3623, %.sroa.15.0.copyload
  br i1 %3624, label %.loopexit2378, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i749

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i749: ; preds = %3621, %.lr.ph.i.split.i747
  %3625 = getelementptr inbounds nuw i8, ptr %3618, i64 24
  %3626 = load i32, ptr %3625, align 8
  %3627 = icmp sgt i32 %3626, -1
  br i1 %3627, label %.lr.ph.i.split.i747, label %.loopexit.i740, !llvm.loop !15

.loopexit.i740:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i749, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i752, %._crit_edge.i.i739, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i759
  store ptr %.fr.i745, ptr %31, align 8
  store i32 %.sroa.15.0.copyload, ptr %.sroa.15.0..sroa_idx2010, align 8
  store i32 %.sroa.35.0.copyload, ptr %.sroa.35.0..sroa_idx2031, align 4
  store i32 0, ptr %181, align 8
  %3628 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERi(ptr noundef nonnull align 8 dereferenceable(49) %45, ptr noundef nonnull align 8 dereferenceable(20) %31, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %.noexc761 unwind label %.loopexit2446

.noexc761:                                        ; preds = %.loopexit.i740
  %.pre.i742 = load ptr, ptr %82, align 8
  br label %.loopexit2378

.loopexit2378:                                    ; preds = %3621, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i753, %.noexc761
  %3629 = phi ptr [ %.pre.i742, %.noexc761 ], [ %3599, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i753 ], [ %3599, %3621 ]
  %.0.i743 = phi i32 [ %3628, %.noexc761 ], [ %.013.i.us.i751, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i753 ], [ %.013.i.i748, %3621 ]
  %3630 = sext i32 %.0.i743 to i64
  %3631 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %3629, i64 %3630, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  %3632 = load i32, ptr %3631, align 4
  %3633 = icmp sgt i32 %3632, 1
  br i1 %3633, label %.thread2310, label %3634

3634:                                             ; preds = %.loopexit2378
  %3635 = load ptr, ptr %43, align 8
  %3636 = load ptr, ptr %104, align 8
  %3637 = icmp eq ptr %3635, %3636
  br i1 %3637, label %.thread2310, label %3638

3638:                                             ; preds = %3634
  %.not.i.i.i.i763 = icmp eq ptr %.fr.i745, null
  br i1 %.not.i.i.i.i763, label %3644, label %3639

3639:                                             ; preds = %3638
  %3640 = getelementptr inbounds nuw i8, ptr %.fr.i745, i64 72
  %3641 = load i32, ptr %3640, align 4
  %3642 = mul i32 %3641, 33
  %3643 = add i32 %3642, %.sroa.15.0.copyload
  br label %3646

3644:                                             ; preds = %3638
  %3645 = and i32 %.sroa.15.0.copyload, 255
  br label %3646

3646:                                             ; preds = %3644, %3639
  %.0.i.i.i.i764 = phi i32 [ %3643, %3639 ], [ %3645, %3644 ]
  %3647 = ptrtoint ptr %3636 to i64
  %3648 = ptrtoint ptr %3635 to i64
  %3649 = sub i64 %3647, %3648
  %3650 = lshr exact i64 %3649, 2
  %3651 = trunc i64 %3650 to i32
  %3652 = urem i32 %.0.i.i.i.i764, %3651
  %3653 = load ptr, ptr %107, align 8
  %3654 = load ptr, ptr %106, align 8
  %3655 = ptrtoint ptr %3653 to i64
  %3656 = ptrtoint ptr %3654 to i64
  %3657 = sub i64 %3655, %3656
  %3658 = sdiv exact i64 %3657, 24
  %3659 = shl nsw i64 %3658, 1
  %3660 = ashr exact i64 %3649, 2
  %3661 = icmp ugt i64 %3659, %3660
  br i1 %3661, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1164, label %._crit_edge.i.i765

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1164:          ; preds = %3646
  store ptr %3635, ptr %104, align 8
  %3662 = load ptr, ptr %108, align 8
  %3663 = ptrtoint ptr %3662 to i64
  %3664 = sub i64 %3663, %3656
  %3665 = sdiv exact i64 %3664, 24
  %3666 = trunc i64 %3665 to i32
  %3667 = mul i32 %3666, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  %3668 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %3669 = icmp eq i8 %3668, 0
  br i1 %3669, label %3670, label %3675, !prof !13

3670:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1164
  %3671 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  %.not.i1583 = icmp eq i32 %3671, 0
  br i1 %.not.i1583, label %3675, label %3672

3672:                                             ; preds = %3670
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %16, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %16, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %3673 unwind label %3681

3673:                                             ; preds = %3672
  %3674 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %3675

3675:                                             ; preds = %3673, %3670, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1164
  %3676 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %3677 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1576 = icmp eq ptr %3676, %3677
  br i1 %.not1112.i1576, label %._crit_edge.i1581, label %.lr.ph.i1577

3678:                                             ; preds = %.lr.ph.i1577
  %3679 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i1578, i64 4
  %.not11.i1580 = icmp eq ptr %3679, %3677
  br i1 %.not11.i1580, label %._crit_edge.i1581, label %.lr.ph.i1577

.lr.ph.i1577:                                     ; preds = %3675, %3678
  %.sroa.08.013.i1578 = phi ptr [ %3679, %3678 ], [ %3676, %3675 ]
  %3680 = load i32, ptr %.sroa.08.013.i1578, align 4
  %.not7.i1579 = icmp slt i32 %3680, %3667
  br i1 %.not7.i1579, label %3678, label %.noexc1176

3681:                                             ; preds = %3672
  %3682 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %.body1539

._crit_edge.i1581:                                ; preds = %3675, %3678
  %3683 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3683, ptr noundef nonnull @.str.11)
          to label %.invoke5833 unwind label %3684

3684:                                             ; preds = %._crit_edge.i1581
  %3685 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %3683) #20
  br label %.body1539

.noexc1176:                                       ; preds = %.lr.ph.i1577
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  %3686 = sext i32 %3680 to i64
  %3687 = load ptr, ptr %104, align 8
  %3688 = load ptr, ptr %43, align 8
  %3689 = ptrtoint ptr %3687 to i64
  %3690 = ptrtoint ptr %3688 to i64
  %3691 = sub i64 %3689, %3690
  %3692 = ashr exact i64 %3691, 2
  %3693 = icmp ult i64 %3692, %3686
  br i1 %3693, label %3694, label %3721

3694:                                             ; preds = %.noexc1176
  %3695 = sub nuw nsw i64 %3686, %3692
  %3696 = load ptr, ptr %109, align 8
  %3697 = ptrtoint ptr %3696 to i64
  %3698 = sub i64 %3697, %3689
  %3699 = ashr exact i64 %3698, 2
  %.not65.i1543 = icmp ult i64 %3699, %3695
  br i1 %.not65.i1543, label %3703, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1553

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1553: ; preds = %3694
  %3700 = shl nsw i64 %3686, 2
  %reass.sub5279 = sub i64 %3700, %3691
  %3701 = and i64 %reass.sub5279, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3687, i8 -1, i64 %3701, i1 false)
  %3702 = getelementptr inbounds i32, ptr %3687, i64 %3695
  store ptr %3702, ptr %104, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1165

3703:                                             ; preds = %3694
  %3704 = sub nsw i64 2305843009213693951, %3692
  %3705 = icmp ult i64 %3704, %3695
  br i1 %3705, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1561

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1561: ; preds = %3703
  %.sroa.speculated.i.i1562 = call i64 @llvm.umax.i64(i64 %3692, i64 %3695)
  %3706 = add nsw i64 %.sroa.speculated.i.i1562, %3692
  %3707 = icmp ult i64 %3706, %3692
  %3708 = call i64 @llvm.umin.i64(i64 %3706, i64 2305843009213693951)
  %3709 = select i1 %3707, i64 2305843009213693951, i64 %3708
  %.not.i.i1563 = icmp eq i64 %3709, 0
  br i1 %.not.i.i1563, label %.noexc1574, label %3710

3710:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1561
  %3711 = shl nuw nsw i64 %3709, 2
  %3712 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3711) #23
          to label %.noexc1574 unwind label %.loopexit2446

.noexc1574:                                       ; preds = %3710, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1561
  %3713 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1561 ], [ %3712, %3710 ]
  %3714 = getelementptr inbounds i8, ptr %3713, i64 %3691
  %3715 = shl nsw i64 %3686, 2
  %reass.sub5280 = sub i64 %3715, %3691
  %3716 = and i64 %reass.sub5280, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3714, i8 -1, i64 %3716, i1 false)
  %3717 = getelementptr inbounds i32, ptr %3714, i64 %3695
  %.not.i.i.i.i.i.i.i.i.i80.i1568 = icmp eq ptr %3687, %3688
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1568, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1569, label %3718

3718:                                             ; preds = %.noexc1574
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3713, ptr align 4 %3688, i64 %3691, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1569

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1569: ; preds = %.noexc1574, %3718
  %.not.i83.i1571 = icmp eq ptr %3688, null
  br i1 %.not.i83.i1571, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1572, label %3719

3719:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1569
  call void @_ZdlPv(ptr noundef nonnull %3688) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1572

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1572: ; preds = %3719, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1569
  store ptr %3713, ptr %43, align 8
  store ptr %3717, ptr %104, align 8
  %3720 = getelementptr inbounds nuw i32, ptr %3713, i64 %3709
  store ptr %3720, ptr %109, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1165

3721:                                             ; preds = %.noexc1176
  %3722 = icmp ugt i64 %3692, %3686
  br i1 %3722, label %3723, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1165

3723:                                             ; preds = %3721
  %3724 = getelementptr inbounds i32, ptr %3688, i64 %3686
  %.not.i.i9.i1175 = icmp eq ptr %3687, %3724
  br i1 %.not.i.i9.i1175, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1165, label %3725

3725:                                             ; preds = %3723
  store ptr %3724, ptr %104, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1165

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1165:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1553, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1572, %3725, %3723, %3721
  %3726 = phi ptr [ %3702, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1553 ], [ %3717, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1572 ], [ %3724, %3725 ], [ %3687, %3723 ], [ %3687, %3721 ]
  %3727 = load ptr, ptr %107, align 8
  %3728 = load ptr, ptr %106, align 8
  %3729 = ptrtoint ptr %3727 to i64
  %3730 = ptrtoint ptr %3728 to i64
  %3731 = sub i64 %3729, %3730
  %3732 = sdiv exact i64 %3731, 24
  %3733 = trunc i64 %3732 to i32
  %3734 = icmp sgt i32 %3733, 0
  br i1 %3734, label %.lr.ph.i1166, label %.noexc778

.lr.ph.i1166:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1165, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1171
  %indvars.iv.i1167 = phi i64 [ %indvars.iv.next.i1173, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1171 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1165 ]
  %3735 = phi ptr [ %3767, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1171 ], [ %3728, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1165 ]
  %3736 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3735, i64 %indvars.iv.i1167
  %3737 = getelementptr inbounds nuw i8, ptr %3736, i64 16
  %3738 = load ptr, ptr %43, align 8
  %3739 = load ptr, ptr %104, align 8
  %3740 = icmp eq ptr %3738, %3739
  br i1 %3740, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1171, label %3741

3741:                                             ; preds = %.lr.ph.i1166
  %3742 = load ptr, ptr %3736, align 8
  %.not.i.i.i.i1168 = icmp eq ptr %3742, null
  br i1 %.not.i.i.i.i1168, label %3750, label %3743

3743:                                             ; preds = %3741
  %3744 = getelementptr inbounds nuw i8, ptr %3742, i64 72
  %3745 = load i32, ptr %3744, align 4
  %3746 = getelementptr inbounds nuw i8, ptr %3736, i64 8
  %3747 = load i32, ptr %3746, align 8
  %3748 = mul i32 %3745, 33
  %3749 = add i32 %3748, %3747
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1169

3750:                                             ; preds = %3741
  %3751 = getelementptr inbounds nuw i8, ptr %3736, i64 8
  %3752 = load i8, ptr %3751, align 8
  %3753 = zext i8 %3752 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1169

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1169: ; preds = %3750, %3743
  %.0.i.i.i.i1170 = phi i32 [ %3749, %3743 ], [ %3753, %3750 ]
  %3754 = ptrtoint ptr %3739 to i64
  %3755 = ptrtoint ptr %3738 to i64
  %3756 = sub i64 %3754, %3755
  %3757 = lshr exact i64 %3756, 2
  %3758 = trunc i64 %3757 to i32
  %3759 = urem i32 %.0.i.i.i.i1170, %3758
  %3760 = sext i32 %3759 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1171

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1171: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1169, %.lr.ph.i1166
  %.0.i.i1172 = phi i64 [ 0, %.lr.ph.i1166 ], [ %3760, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1169 ]
  %3761 = getelementptr inbounds i32, ptr %3738, i64 %.0.i.i1172
  %3762 = load i32, ptr %3761, align 4
  store i32 %3762, ptr %3737, align 8
  %3763 = load ptr, ptr %43, align 8
  %3764 = getelementptr inbounds i32, ptr %3763, i64 %.0.i.i1172
  %3765 = trunc nuw nsw i64 %indvars.iv.i1167 to i32
  store i32 %3765, ptr %3764, align 4
  %indvars.iv.next.i1173 = add nuw nsw i64 %indvars.iv.i1167, 1
  %3766 = load ptr, ptr %107, align 8
  %3767 = load ptr, ptr %106, align 8
  %3768 = ptrtoint ptr %3766 to i64
  %3769 = ptrtoint ptr %3767 to i64
  %3770 = sub i64 %3768, %3769
  %3771 = sdiv exact i64 %3770, 24
  %sext.i1174 = shl i64 %3771, 32
  %3772 = ashr exact i64 %sext.i1174, 32
  %3773 = icmp slt i64 %indvars.iv.next.i1173, %3772
  br i1 %3773, label %.lr.ph.i1166, label %.noexc778.loopexit, !llvm.loop !24

.noexc778.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1171
  %.pre5252 = load ptr, ptr %104, align 8
  br label %.noexc778

.noexc778:                                        ; preds = %.noexc778.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1165
  %3774 = phi ptr [ %3767, %.noexc778.loopexit ], [ %3728, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1165 ]
  %3775 = phi ptr [ %.pre5252, %.noexc778.loopexit ], [ %3726, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1165 ]
  %3776 = load ptr, ptr %43, align 8
  %3777 = icmp eq ptr %3776, %3775
  br i1 %3777, label %._crit_edge.i.i765, label %3778

3778:                                             ; preds = %.noexc778
  br i1 %.not.i.i.i.i763, label %3784, label %3779

3779:                                             ; preds = %3778
  %3780 = getelementptr inbounds nuw i8, ptr %.fr.i745, i64 72
  %3781 = load i32, ptr %3780, align 4
  %3782 = mul i32 %3781, 33
  %3783 = add i32 %3782, %.sroa.15.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i776

3784:                                             ; preds = %3778
  %3785 = and i32 %.sroa.15.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i776

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i776: ; preds = %3784, %3779
  %.0.i.i.i.i.i777 = phi i32 [ %3783, %3779 ], [ %3785, %3784 ]
  %3786 = ptrtoint ptr %3775 to i64
  %3787 = ptrtoint ptr %3776 to i64
  %3788 = sub i64 %3786, %3787
  %3789 = lshr exact i64 %3788, 2
  %3790 = trunc i64 %3789 to i32
  %3791 = urem i32 %.0.i.i.i.i.i777, %3790
  br label %._crit_edge.i.i765

._crit_edge.i.i765:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i776, %.noexc778, %3646
  %3792 = phi ptr [ %3654, %3646 ], [ %3774, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i776 ], [ %3774, %.noexc778 ]
  %3793 = phi ptr [ %3635, %3646 ], [ %3776, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i776 ], [ %3776, %.noexc778 ]
  %3794 = phi i32 [ %3652, %3646 ], [ %3791, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i776 ], [ 0, %.noexc778 ]
  %3795 = sext i32 %3794 to i64
  %3796 = getelementptr inbounds i32, ptr %3793, i64 %3795
  %3797 = load i32, ptr %3796, align 4
  %3798 = icmp sgt i32 %3797, -1
  br i1 %3798, label %.lr.ph.i.i766, label %.thread2310

.lr.ph.i.i766:                                    ; preds = %._crit_edge.i.i765
  %3799 = trunc i32 %.sroa.15.0.copyload to i8
  br i1 %.not.i.i.i.i763, label %.lr.ph.i.split.us.i771, label %.lr.ph.i.split.i768

.lr.ph.i.split.us.i771:                           ; preds = %.lr.ph.i.i766, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i773
  %.013.i.us.i772 = phi i32 [ %3808, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i773 ], [ %3797, %.lr.ph.i.i766 ]
  %3800 = zext nneg i32 %.013.i.us.i772 to i64
  %3801 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3792, i64 %3800
  %3802 = load ptr, ptr %3801, align 8
  %3803 = icmp eq ptr %3802, null
  br i1 %3803, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i774, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i773

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i774: ; preds = %.lr.ph.i.split.us.i771
  %3804 = getelementptr inbounds nuw i8, ptr %3801, i64 8
  %3805 = load i8, ptr %3804, align 8
  %3806 = icmp eq i8 %3805, %3799
  br i1 %3806, label %.thread2310, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i773

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i773: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i774, %.lr.ph.i.split.us.i771
  %3807 = getelementptr inbounds nuw i8, ptr %3801, i64 16
  %3808 = load i32, ptr %3807, align 8
  %3809 = icmp sgt i32 %3808, -1
  br i1 %3809, label %.lr.ph.i.split.us.i771, label %.thread2310, !llvm.loop !25

.lr.ph.i.split.i768:                              ; preds = %.lr.ph.i.i766, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i770
  %.013.i.i769 = phi i32 [ %3819, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i770 ], [ %3797, %.lr.ph.i.i766 ]
  %3810 = zext nneg i32 %.013.i.i769 to i64
  %3811 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3792, i64 %3810
  %3812 = load ptr, ptr %3811, align 8
  %3813 = icmp eq ptr %3812, %.fr.i745
  br i1 %3813, label %3814, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i770

3814:                                             ; preds = %.lr.ph.i.split.i768
  %3815 = getelementptr inbounds nuw i8, ptr %3811, i64 8
  %3816 = load i32, ptr %3815, align 8
  %3817 = icmp eq i32 %3816, %.sroa.15.0.copyload
  br i1 %3817, label %.thread2310, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i770

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i770: ; preds = %3814, %.lr.ph.i.split.i768
  %3818 = getelementptr inbounds nuw i8, ptr %3811, i64 16
  %3819 = load i32, ptr %3818, align 8
  %3820 = icmp sgt i32 %3819, -1
  br i1 %3820, label %.lr.ph.i.split.i768, label %.thread2310, !llvm.loop !25

.thread2310:                                      ; preds = %3814, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i770, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i774, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i773, %3634, %._crit_edge.i.i765, %.loopexit2378
  %.193 = phi i8 [ 1, %.loopexit2378 ], [ %.0924190, %._crit_edge.i.i765 ], [ %.0924190, %3634 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i774 ], [ %.0924190, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i773 ], [ 1, %3814 ], [ %.0924190, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i770 ]
  %.188 = phi i8 [ 1, %.loopexit2378 ], [ %.0874191, %._crit_edge.i.i765 ], [ %.0874191, %3634 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i774 ], [ %.0874191, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i773 ], [ 1, %3814 ], [ %.0874191, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i770 ]
  %.not123 = icmp eq ptr %.fr.i745, null
  %spec.select147 = select i1 %.not123, i8 1, i8 %.188
  %3821 = load ptr, ptr %41, align 8
  %3822 = load ptr, ptr %122, align 8
  %3823 = icmp eq ptr %3821, %3822
  br i1 %3823, label %.thread2314, label %3824

3824:                                             ; preds = %.thread2310
  br i1 %.not123, label %3830, label %3825

3825:                                             ; preds = %3824
  %3826 = getelementptr inbounds nuw i8, ptr %.fr.i745, i64 72
  %3827 = load i32, ptr %3826, align 4
  %3828 = mul i32 %3827, 33
  %3829 = add i32 %3828, %.sroa.15.0.copyload
  br label %3832

3830:                                             ; preds = %3824
  %3831 = and i32 %.sroa.15.0.copyload, 255
  br label %3832

3832:                                             ; preds = %3830, %3825
  %.0.i.i.i.i780 = phi i32 [ %3829, %3825 ], [ %3831, %3830 ]
  %3833 = ptrtoint ptr %3822 to i64
  %3834 = ptrtoint ptr %3821 to i64
  %3835 = sub i64 %3833, %3834
  %3836 = lshr exact i64 %3835, 2
  %3837 = trunc i64 %3836 to i32
  %3838 = urem i32 %.0.i.i.i.i780, %3837
  %3839 = load ptr, ptr %125, align 8
  %3840 = load ptr, ptr %124, align 8
  %3841 = ptrtoint ptr %3839 to i64
  %3842 = ptrtoint ptr %3840 to i64
  %3843 = sub i64 %3841, %3842
  %3844 = sdiv exact i64 %3843, 24
  %3845 = shl nsw i64 %3844, 1
  %3846 = ashr exact i64 %3835, 2
  %3847 = icmp ugt i64 %3845, %3846
  br i1 %3847, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1180, label %._crit_edge.i.i781

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1180:          ; preds = %3832
  store ptr %3821, ptr %122, align 8
  %3848 = load ptr, ptr %126, align 8
  %3849 = ptrtoint ptr %3848 to i64
  %3850 = sub i64 %3849, %3842
  %3851 = sdiv exact i64 %3850, 24
  %3852 = trunc i64 %3851 to i32
  %3853 = mul i32 %3852, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %3854 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %3855 = icmp eq i8 %3854, 0
  br i1 %3855, label %3856, label %3861, !prof !13

3856:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1180
  %3857 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  %.not.i1629 = icmp eq i32 %3857, 0
  br i1 %.not.i1629, label %3861, label %3858

3858:                                             ; preds = %3856
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %14, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %14, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %3859 unwind label %3867

3859:                                             ; preds = %3858
  %3860 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %3861

3861:                                             ; preds = %3859, %3856, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1180
  %3862 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %3863 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1622 = icmp eq ptr %3862, %3863
  br i1 %.not1112.i1622, label %._crit_edge.i1627, label %.lr.ph.i1623

3864:                                             ; preds = %.lr.ph.i1623
  %3865 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i1624, i64 4
  %.not11.i1626 = icmp eq ptr %3865, %3863
  br i1 %.not11.i1626, label %._crit_edge.i1627, label %.lr.ph.i1623

.lr.ph.i1623:                                     ; preds = %3861, %3864
  %.sroa.08.013.i1624 = phi ptr [ %3865, %3864 ], [ %3862, %3861 ]
  %3866 = load i32, ptr %.sroa.08.013.i1624, align 4
  %.not7.i1625 = icmp slt i32 %3866, %3853
  br i1 %.not7.i1625, label %3864, label %.noexc1192

3867:                                             ; preds = %3858
  %3868 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %.body1539

._crit_edge.i1627:                                ; preds = %3861, %3864
  %3869 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3869, ptr noundef nonnull @.str.11)
          to label %.invoke5833 unwind label %3870

3870:                                             ; preds = %._crit_edge.i1627
  %3871 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %3869) #20
  br label %.body1539

.noexc1192:                                       ; preds = %.lr.ph.i1623
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %3872 = sext i32 %3866 to i64
  %3873 = load ptr, ptr %122, align 8
  %3874 = load ptr, ptr %41, align 8
  %3875 = ptrtoint ptr %3873 to i64
  %3876 = ptrtoint ptr %3874 to i64
  %3877 = sub i64 %3875, %3876
  %3878 = ashr exact i64 %3877, 2
  %3879 = icmp ult i64 %3878, %3872
  br i1 %3879, label %3880, label %3907

3880:                                             ; preds = %.noexc1192
  %3881 = sub nuw nsw i64 %3872, %3878
  %3882 = load ptr, ptr %127, align 8
  %3883 = ptrtoint ptr %3882 to i64
  %3884 = sub i64 %3883, %3875
  %3885 = ashr exact i64 %3884, 2
  %.not65.i1589 = icmp ult i64 %3885, %3881
  br i1 %.not65.i1589, label %3889, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1599

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1599: ; preds = %3880
  %3886 = shl nsw i64 %3872, 2
  %reass.sub5281 = sub i64 %3886, %3877
  %3887 = and i64 %reass.sub5281, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3873, i8 -1, i64 %3887, i1 false)
  %3888 = getelementptr inbounds i32, ptr %3873, i64 %3881
  store ptr %3888, ptr %122, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1181

3889:                                             ; preds = %3880
  %3890 = sub nsw i64 2305843009213693951, %3878
  %3891 = icmp ult i64 %3890, %3881
  br i1 %3891, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1607

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1607: ; preds = %3889
  %.sroa.speculated.i.i1608 = call i64 @llvm.umax.i64(i64 %3878, i64 %3881)
  %3892 = add nsw i64 %.sroa.speculated.i.i1608, %3878
  %3893 = icmp ult i64 %3892, %3878
  %3894 = call i64 @llvm.umin.i64(i64 %3892, i64 2305843009213693951)
  %3895 = select i1 %3893, i64 2305843009213693951, i64 %3894
  %.not.i.i1609 = icmp eq i64 %3895, 0
  br i1 %.not.i.i1609, label %.noexc1620, label %3896

3896:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1607
  %3897 = shl nuw nsw i64 %3895, 2
  %3898 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3897) #23
          to label %.noexc1620 unwind label %.loopexit2446

.noexc1620:                                       ; preds = %3896, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1607
  %3899 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1607 ], [ %3898, %3896 ]
  %3900 = getelementptr inbounds i8, ptr %3899, i64 %3877
  %3901 = shl nsw i64 %3872, 2
  %reass.sub5282 = sub i64 %3901, %3877
  %3902 = and i64 %reass.sub5282, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3900, i8 -1, i64 %3902, i1 false)
  %3903 = getelementptr inbounds i32, ptr %3900, i64 %3881
  %.not.i.i.i.i.i.i.i.i.i80.i1614 = icmp eq ptr %3873, %3874
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1614, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1615, label %3904

3904:                                             ; preds = %.noexc1620
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3899, ptr align 4 %3874, i64 %3877, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1615

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1615: ; preds = %.noexc1620, %3904
  %.not.i83.i1617 = icmp eq ptr %3874, null
  br i1 %.not.i83.i1617, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1618, label %3905

3905:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1615
  call void @_ZdlPv(ptr noundef nonnull %3874) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1618

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1618: ; preds = %3905, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1615
  store ptr %3899, ptr %41, align 8
  store ptr %3903, ptr %122, align 8
  %3906 = getelementptr inbounds nuw i32, ptr %3899, i64 %3895
  store ptr %3906, ptr %127, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1181

3907:                                             ; preds = %.noexc1192
  %3908 = icmp ugt i64 %3878, %3872
  br i1 %3908, label %3909, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1181

3909:                                             ; preds = %3907
  %3910 = getelementptr inbounds i32, ptr %3874, i64 %3872
  %.not.i.i9.i1191 = icmp eq ptr %3873, %3910
  br i1 %.not.i.i9.i1191, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1181, label %3911

3911:                                             ; preds = %3909
  store ptr %3910, ptr %122, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1181

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1181:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1599, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1618, %3911, %3909, %3907
  %3912 = phi ptr [ %3888, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1599 ], [ %3903, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1618 ], [ %3910, %3911 ], [ %3873, %3909 ], [ %3873, %3907 ]
  %3913 = load ptr, ptr %125, align 8
  %3914 = load ptr, ptr %124, align 8
  %3915 = ptrtoint ptr %3913 to i64
  %3916 = ptrtoint ptr %3914 to i64
  %3917 = sub i64 %3915, %3916
  %3918 = sdiv exact i64 %3917, 24
  %3919 = trunc i64 %3918 to i32
  %3920 = icmp sgt i32 %3919, 0
  br i1 %3920, label %.lr.ph.i1182, label %.noexc796

.lr.ph.i1182:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1181, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1187
  %indvars.iv.i1183 = phi i64 [ %indvars.iv.next.i1189, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1187 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1181 ]
  %3921 = phi ptr [ %3953, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1187 ], [ %3914, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1181 ]
  %3922 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3921, i64 %indvars.iv.i1183
  %3923 = getelementptr inbounds nuw i8, ptr %3922, i64 16
  %3924 = load ptr, ptr %41, align 8
  %3925 = load ptr, ptr %122, align 8
  %3926 = icmp eq ptr %3924, %3925
  br i1 %3926, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1187, label %3927

3927:                                             ; preds = %.lr.ph.i1182
  %3928 = load ptr, ptr %3922, align 8
  %.not.i.i.i.i1184 = icmp eq ptr %3928, null
  br i1 %.not.i.i.i.i1184, label %3936, label %3929

3929:                                             ; preds = %3927
  %3930 = getelementptr inbounds nuw i8, ptr %3928, i64 72
  %3931 = load i32, ptr %3930, align 4
  %3932 = getelementptr inbounds nuw i8, ptr %3922, i64 8
  %3933 = load i32, ptr %3932, align 8
  %3934 = mul i32 %3931, 33
  %3935 = add i32 %3934, %3933
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1185

3936:                                             ; preds = %3927
  %3937 = getelementptr inbounds nuw i8, ptr %3922, i64 8
  %3938 = load i8, ptr %3937, align 8
  %3939 = zext i8 %3938 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1185

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1185: ; preds = %3936, %3929
  %.0.i.i.i.i1186 = phi i32 [ %3935, %3929 ], [ %3939, %3936 ]
  %3940 = ptrtoint ptr %3925 to i64
  %3941 = ptrtoint ptr %3924 to i64
  %3942 = sub i64 %3940, %3941
  %3943 = lshr exact i64 %3942, 2
  %3944 = trunc i64 %3943 to i32
  %3945 = urem i32 %.0.i.i.i.i1186, %3944
  %3946 = sext i32 %3945 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1187

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1187: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1185, %.lr.ph.i1182
  %.0.i.i1188 = phi i64 [ 0, %.lr.ph.i1182 ], [ %3946, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1185 ]
  %3947 = getelementptr inbounds i32, ptr %3924, i64 %.0.i.i1188
  %3948 = load i32, ptr %3947, align 4
  store i32 %3948, ptr %3923, align 8
  %3949 = load ptr, ptr %41, align 8
  %3950 = getelementptr inbounds i32, ptr %3949, i64 %.0.i.i1188
  %3951 = trunc nuw nsw i64 %indvars.iv.i1183 to i32
  store i32 %3951, ptr %3950, align 4
  %indvars.iv.next.i1189 = add nuw nsw i64 %indvars.iv.i1183, 1
  %3952 = load ptr, ptr %125, align 8
  %3953 = load ptr, ptr %124, align 8
  %3954 = ptrtoint ptr %3952 to i64
  %3955 = ptrtoint ptr %3953 to i64
  %3956 = sub i64 %3954, %3955
  %3957 = sdiv exact i64 %3956, 24
  %sext.i1190 = shl i64 %3957, 32
  %3958 = ashr exact i64 %sext.i1190, 32
  %3959 = icmp slt i64 %indvars.iv.next.i1189, %3958
  br i1 %3959, label %.lr.ph.i1182, label %.noexc796.loopexit, !llvm.loop !24

.noexc796.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1187
  %.pre5253 = load ptr, ptr %122, align 8
  br label %.noexc796

.noexc796:                                        ; preds = %.noexc796.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1181
  %3960 = phi ptr [ %3953, %.noexc796.loopexit ], [ %3914, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1181 ]
  %3961 = phi ptr [ %.pre5253, %.noexc796.loopexit ], [ %3912, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1181 ]
  %3962 = load ptr, ptr %41, align 8
  %3963 = icmp eq ptr %3962, %3961
  br i1 %3963, label %._crit_edge.i.i781, label %3964

3964:                                             ; preds = %.noexc796
  br i1 %.not123, label %3970, label %3965

3965:                                             ; preds = %3964
  %3966 = getelementptr inbounds nuw i8, ptr %.fr.i745, i64 72
  %3967 = load i32, ptr %3966, align 4
  %3968 = mul i32 %3967, 33
  %3969 = add i32 %3968, %.sroa.15.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i794

3970:                                             ; preds = %3964
  %3971 = and i32 %.sroa.15.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i794

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i794: ; preds = %3970, %3965
  %.0.i.i.i.i.i795 = phi i32 [ %3969, %3965 ], [ %3971, %3970 ]
  %3972 = ptrtoint ptr %3961 to i64
  %3973 = ptrtoint ptr %3962 to i64
  %3974 = sub i64 %3972, %3973
  %3975 = lshr exact i64 %3974, 2
  %3976 = trunc i64 %3975 to i32
  %3977 = urem i32 %.0.i.i.i.i.i795, %3976
  br label %._crit_edge.i.i781

._crit_edge.i.i781:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i794, %.noexc796, %3832
  %3978 = phi ptr [ %3840, %3832 ], [ %3960, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i794 ], [ %3960, %.noexc796 ]
  %3979 = phi ptr [ %3821, %3832 ], [ %3962, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i794 ], [ %3962, %.noexc796 ]
  %3980 = phi i32 [ %3838, %3832 ], [ %3977, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i794 ], [ 0, %.noexc796 ]
  %3981 = sext i32 %3980 to i64
  %3982 = getelementptr inbounds i32, ptr %3979, i64 %3981
  %3983 = load i32, ptr %3982, align 4
  %3984 = icmp sgt i32 %3983, -1
  br i1 %3984, label %.lr.ph.i.i783, label %.thread2314

.lr.ph.i.i783:                                    ; preds = %._crit_edge.i.i781
  %3985 = trunc i32 %.sroa.15.0.copyload to i8
  br i1 %.not123, label %.lr.ph.i.split.us.i789, label %.lr.ph.i.split.i786

.lr.ph.i.split.us.i789:                           ; preds = %.lr.ph.i.i783, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i791
  %.013.i.us.i790 = phi i32 [ %3994, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i791 ], [ %3983, %.lr.ph.i.i783 ]
  %3986 = zext nneg i32 %.013.i.us.i790 to i64
  %3987 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3978, i64 %3986
  %3988 = load ptr, ptr %3987, align 8
  %3989 = icmp eq ptr %3988, null
  br i1 %3989, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i792, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i791

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i792: ; preds = %.lr.ph.i.split.us.i789
  %3990 = getelementptr inbounds nuw i8, ptr %3987, i64 8
  %3991 = load i8, ptr %3990, align 8
  %3992 = icmp eq i8 %3991, %3985
  br i1 %3992, label %.loopexit2371, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i791

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i791: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i792, %.lr.ph.i.split.us.i789
  %3993 = getelementptr inbounds nuw i8, ptr %3987, i64 16
  %3994 = load i32, ptr %3993, align 8
  %3995 = icmp sgt i32 %3994, -1
  br i1 %3995, label %.lr.ph.i.split.us.i789, label %.thread2314, !llvm.loop !25

.lr.ph.i.split.i786:                              ; preds = %.lr.ph.i.i783, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i788
  %.013.i.i787 = phi i32 [ %4005, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i788 ], [ %3983, %.lr.ph.i.i783 ]
  %3996 = zext nneg i32 %.013.i.i787 to i64
  %3997 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3978, i64 %3996
  %3998 = load ptr, ptr %3997, align 8
  %3999 = icmp eq ptr %3998, %.fr.i745
  br i1 %3999, label %4000, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i788

4000:                                             ; preds = %.lr.ph.i.split.i786
  %4001 = getelementptr inbounds nuw i8, ptr %3997, i64 8
  %4002 = load i32, ptr %4001, align 8
  %4003 = icmp eq i32 %4002, %.sroa.15.0.copyload
  br i1 %4003, label %.loopexit2371, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i788

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i788: ; preds = %4000, %.lr.ph.i.split.i786
  %4004 = getelementptr inbounds nuw i8, ptr %3997, i64 16
  %4005 = load i32, ptr %4004, align 8
  %4006 = icmp sgt i32 %4005, -1
  br i1 %4006, label %.lr.ph.i.split.i786, label %.thread2314, !llvm.loop !25

.loopexit2371:                                    ; preds = %4000, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i792
  %4007 = load ptr, ptr %44, align 8
  %4008 = load ptr, ptr %170, align 8
  %4009 = icmp eq ptr %4007, %4008
  br i1 %4009, label %.thread2314, label %4010

4010:                                             ; preds = %.loopexit2371
  br i1 %.not123, label %4016, label %4011

4011:                                             ; preds = %4010
  %4012 = getelementptr inbounds nuw i8, ptr %.fr.i745, i64 72
  %4013 = load i32, ptr %4012, align 4
  %4014 = mul i32 %4013, 33
  %4015 = add i32 %4014, %.sroa.15.0.copyload
  br label %4018

4016:                                             ; preds = %4010
  %4017 = and i32 %.sroa.15.0.copyload, 255
  br label %4018

4018:                                             ; preds = %4016, %4011
  %.0.i.i.i.i799 = phi i32 [ %4015, %4011 ], [ %4017, %4016 ]
  %4019 = ptrtoint ptr %4008 to i64
  %4020 = ptrtoint ptr %4007 to i64
  %4021 = sub i64 %4019, %4020
  %4022 = lshr exact i64 %4021, 2
  %4023 = trunc i64 %4022 to i32
  %4024 = urem i32 %.0.i.i.i.i799, %4023
  %4025 = load ptr, ptr %173, align 8
  %4026 = load ptr, ptr %172, align 8
  %4027 = ptrtoint ptr %4025 to i64
  %4028 = ptrtoint ptr %4026 to i64
  %4029 = sub i64 %4027, %4028
  %4030 = sdiv exact i64 %4029, 24
  %4031 = shl nsw i64 %4030, 1
  %4032 = ashr exact i64 %4021, 2
  %4033 = icmp ugt i64 %4031, %4032
  br i1 %4033, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1196, label %._crit_edge.i.i800

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1196:          ; preds = %4018
  store ptr %4007, ptr %170, align 8
  %4034 = load ptr, ptr %174, align 8
  %4035 = ptrtoint ptr %4034 to i64
  %4036 = sub i64 %4035, %4028
  %4037 = sdiv exact i64 %4036, 24
  %4038 = trunc i64 %4037 to i32
  %4039 = mul i32 %4038, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  %4040 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %4041 = icmp eq i8 %4040, 0
  br i1 %4041, label %4042, label %4047, !prof !13

4042:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1196
  %4043 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  %.not.i1675 = icmp eq i32 %4043, 0
  br i1 %.not.i1675, label %4047, label %4044

4044:                                             ; preds = %4042
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %12, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %12, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %4045 unwind label %4053

4045:                                             ; preds = %4044
  %4046 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %4047

4047:                                             ; preds = %4045, %4042, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1196
  %4048 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %4049 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1668 = icmp eq ptr %4048, %4049
  br i1 %.not1112.i1668, label %._crit_edge.i1673, label %.lr.ph.i1669

4050:                                             ; preds = %.lr.ph.i1669
  %4051 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i1670, i64 4
  %.not11.i1672 = icmp eq ptr %4051, %4049
  br i1 %.not11.i1672, label %._crit_edge.i1673, label %.lr.ph.i1669

.lr.ph.i1669:                                     ; preds = %4047, %4050
  %.sroa.08.013.i1670 = phi ptr [ %4051, %4050 ], [ %4048, %4047 ]
  %4052 = load i32, ptr %.sroa.08.013.i1670, align 4
  %.not7.i1671 = icmp slt i32 %4052, %4039
  br i1 %.not7.i1671, label %4050, label %.noexc1208

4053:                                             ; preds = %4044
  %4054 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %.body1539

._crit_edge.i1673:                                ; preds = %4047, %4050
  %4055 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4055, ptr noundef nonnull @.str.11)
          to label %.invoke5833 unwind label %4056

4056:                                             ; preds = %._crit_edge.i1673
  %4057 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %4055) #20
  br label %.body1539

.noexc1208:                                       ; preds = %.lr.ph.i1669
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %4058 = sext i32 %4052 to i64
  %4059 = load ptr, ptr %170, align 8
  %4060 = load ptr, ptr %44, align 8
  %4061 = ptrtoint ptr %4059 to i64
  %4062 = ptrtoint ptr %4060 to i64
  %4063 = sub i64 %4061, %4062
  %4064 = ashr exact i64 %4063, 2
  %4065 = icmp ult i64 %4064, %4058
  br i1 %4065, label %4066, label %4093

4066:                                             ; preds = %.noexc1208
  %4067 = sub nuw nsw i64 %4058, %4064
  %4068 = load ptr, ptr %175, align 8
  %4069 = ptrtoint ptr %4068 to i64
  %4070 = sub i64 %4069, %4061
  %4071 = ashr exact i64 %4070, 2
  %.not65.i1635 = icmp ult i64 %4071, %4067
  br i1 %.not65.i1635, label %4075, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1645

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1645: ; preds = %4066
  %4072 = shl nsw i64 %4058, 2
  %reass.sub5283 = sub i64 %4072, %4063
  %4073 = and i64 %reass.sub5283, -4
  call void @llvm.memset.p0.i64(ptr align 4 %4059, i8 -1, i64 %4073, i1 false)
  %4074 = getelementptr inbounds i32, ptr %4059, i64 %4067
  store ptr %4074, ptr %170, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1197

4075:                                             ; preds = %4066
  %4076 = sub nsw i64 2305843009213693951, %4064
  %4077 = icmp ult i64 %4076, %4067
  br i1 %4077, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1653

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1653: ; preds = %4075
  %.sroa.speculated.i.i1654 = call i64 @llvm.umax.i64(i64 %4064, i64 %4067)
  %4078 = add nsw i64 %.sroa.speculated.i.i1654, %4064
  %4079 = icmp ult i64 %4078, %4064
  %4080 = call i64 @llvm.umin.i64(i64 %4078, i64 2305843009213693951)
  %4081 = select i1 %4079, i64 2305843009213693951, i64 %4080
  %.not.i.i1655 = icmp eq i64 %4081, 0
  br i1 %.not.i.i1655, label %.noexc1666, label %4082

4082:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1653
  %4083 = shl nuw nsw i64 %4081, 2
  %4084 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4083) #23
          to label %.noexc1666 unwind label %.loopexit2446

.noexc1666:                                       ; preds = %4082, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1653
  %4085 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1653 ], [ %4084, %4082 ]
  %4086 = getelementptr inbounds i8, ptr %4085, i64 %4063
  %4087 = shl nsw i64 %4058, 2
  %reass.sub5284 = sub i64 %4087, %4063
  %4088 = and i64 %reass.sub5284, -4
  call void @llvm.memset.p0.i64(ptr align 4 %4086, i8 -1, i64 %4088, i1 false)
  %4089 = getelementptr inbounds i32, ptr %4086, i64 %4067
  %.not.i.i.i.i.i.i.i.i.i80.i1660 = icmp eq ptr %4059, %4060
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1660, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1661, label %4090

4090:                                             ; preds = %.noexc1666
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %4085, ptr align 4 %4060, i64 %4063, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1661

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1661: ; preds = %.noexc1666, %4090
  %.not.i83.i1663 = icmp eq ptr %4060, null
  br i1 %.not.i83.i1663, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1664, label %4091

4091:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1661
  call void @_ZdlPv(ptr noundef nonnull %4060) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1664

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1664: ; preds = %4091, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1661
  store ptr %4085, ptr %44, align 8
  store ptr %4089, ptr %170, align 8
  %4092 = getelementptr inbounds nuw i32, ptr %4085, i64 %4081
  store ptr %4092, ptr %175, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1197

4093:                                             ; preds = %.noexc1208
  %4094 = icmp ugt i64 %4064, %4058
  br i1 %4094, label %4095, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1197

4095:                                             ; preds = %4093
  %4096 = getelementptr inbounds i32, ptr %4060, i64 %4058
  %.not.i.i9.i1207 = icmp eq ptr %4059, %4096
  br i1 %.not.i.i9.i1207, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1197, label %4097

4097:                                             ; preds = %4095
  store ptr %4096, ptr %170, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1197

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1197:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1645, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1664, %4097, %4095, %4093
  %4098 = phi ptr [ %4074, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1645 ], [ %4089, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1664 ], [ %4096, %4097 ], [ %4059, %4095 ], [ %4059, %4093 ]
  %4099 = load ptr, ptr %173, align 8
  %4100 = load ptr, ptr %172, align 8
  %4101 = ptrtoint ptr %4099 to i64
  %4102 = ptrtoint ptr %4100 to i64
  %4103 = sub i64 %4101, %4102
  %4104 = sdiv exact i64 %4103, 24
  %4105 = trunc i64 %4104 to i32
  %4106 = icmp sgt i32 %4105, 0
  br i1 %4106, label %.lr.ph.i1198, label %.noexc815

.lr.ph.i1198:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1197, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1203
  %indvars.iv.i1199 = phi i64 [ %indvars.iv.next.i1205, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1203 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1197 ]
  %4107 = phi ptr [ %4139, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1203 ], [ %4100, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1197 ]
  %4108 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %4107, i64 %indvars.iv.i1199
  %4109 = getelementptr inbounds nuw i8, ptr %4108, i64 16
  %4110 = load ptr, ptr %44, align 8
  %4111 = load ptr, ptr %170, align 8
  %4112 = icmp eq ptr %4110, %4111
  br i1 %4112, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1203, label %4113

4113:                                             ; preds = %.lr.ph.i1198
  %4114 = load ptr, ptr %4108, align 8
  %.not.i.i.i.i1200 = icmp eq ptr %4114, null
  br i1 %.not.i.i.i.i1200, label %4122, label %4115

4115:                                             ; preds = %4113
  %4116 = getelementptr inbounds nuw i8, ptr %4114, i64 72
  %4117 = load i32, ptr %4116, align 4
  %4118 = getelementptr inbounds nuw i8, ptr %4108, i64 8
  %4119 = load i32, ptr %4118, align 8
  %4120 = mul i32 %4117, 33
  %4121 = add i32 %4120, %4119
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1201

4122:                                             ; preds = %4113
  %4123 = getelementptr inbounds nuw i8, ptr %4108, i64 8
  %4124 = load i8, ptr %4123, align 8
  %4125 = zext i8 %4124 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1201

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1201: ; preds = %4122, %4115
  %.0.i.i.i.i1202 = phi i32 [ %4121, %4115 ], [ %4125, %4122 ]
  %4126 = ptrtoint ptr %4111 to i64
  %4127 = ptrtoint ptr %4110 to i64
  %4128 = sub i64 %4126, %4127
  %4129 = lshr exact i64 %4128, 2
  %4130 = trunc i64 %4129 to i32
  %4131 = urem i32 %.0.i.i.i.i1202, %4130
  %4132 = sext i32 %4131 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1203

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1203: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1201, %.lr.ph.i1198
  %.0.i.i1204 = phi i64 [ 0, %.lr.ph.i1198 ], [ %4132, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1201 ]
  %4133 = getelementptr inbounds i32, ptr %4110, i64 %.0.i.i1204
  %4134 = load i32, ptr %4133, align 4
  store i32 %4134, ptr %4109, align 8
  %4135 = load ptr, ptr %44, align 8
  %4136 = getelementptr inbounds i32, ptr %4135, i64 %.0.i.i1204
  %4137 = trunc nuw nsw i64 %indvars.iv.i1199 to i32
  store i32 %4137, ptr %4136, align 4
  %indvars.iv.next.i1205 = add nuw nsw i64 %indvars.iv.i1199, 1
  %4138 = load ptr, ptr %173, align 8
  %4139 = load ptr, ptr %172, align 8
  %4140 = ptrtoint ptr %4138 to i64
  %4141 = ptrtoint ptr %4139 to i64
  %4142 = sub i64 %4140, %4141
  %4143 = sdiv exact i64 %4142, 24
  %sext.i1206 = shl i64 %4143, 32
  %4144 = ashr exact i64 %sext.i1206, 32
  %4145 = icmp slt i64 %indvars.iv.next.i1205, %4144
  br i1 %4145, label %.lr.ph.i1198, label %.noexc815.loopexit, !llvm.loop !24

.noexc815.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1203
  %.pre5254 = load ptr, ptr %170, align 8
  br label %.noexc815

.noexc815:                                        ; preds = %.noexc815.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1197
  %4146 = phi ptr [ %4139, %.noexc815.loopexit ], [ %4100, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1197 ]
  %4147 = phi ptr [ %.pre5254, %.noexc815.loopexit ], [ %4098, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1197 ]
  %4148 = load ptr, ptr %44, align 8
  %4149 = icmp eq ptr %4148, %4147
  br i1 %4149, label %._crit_edge.i.i800, label %4150

4150:                                             ; preds = %.noexc815
  br i1 %.not123, label %4156, label %4151

4151:                                             ; preds = %4150
  %4152 = getelementptr inbounds nuw i8, ptr %.fr.i745, i64 72
  %4153 = load i32, ptr %4152, align 4
  %4154 = mul i32 %4153, 33
  %4155 = add i32 %4154, %.sroa.15.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i813

4156:                                             ; preds = %4150
  %4157 = and i32 %.sroa.15.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i813

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i813: ; preds = %4156, %4151
  %.0.i.i.i.i.i814 = phi i32 [ %4155, %4151 ], [ %4157, %4156 ]
  %4158 = ptrtoint ptr %4147 to i64
  %4159 = ptrtoint ptr %4148 to i64
  %4160 = sub i64 %4158, %4159
  %4161 = lshr exact i64 %4160, 2
  %4162 = trunc i64 %4161 to i32
  %4163 = urem i32 %.0.i.i.i.i.i814, %4162
  br label %._crit_edge.i.i800

._crit_edge.i.i800:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i813, %.noexc815, %4018
  %4164 = phi ptr [ %4026, %4018 ], [ %4146, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i813 ], [ %4146, %.noexc815 ]
  %4165 = phi ptr [ %4007, %4018 ], [ %4148, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i813 ], [ %4148, %.noexc815 ]
  %4166 = phi i32 [ %4024, %4018 ], [ %4163, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i813 ], [ 0, %.noexc815 ]
  %4167 = sext i32 %4166 to i64
  %4168 = getelementptr inbounds i32, ptr %4165, i64 %4167
  %4169 = load i32, ptr %4168, align 4
  %4170 = icmp sgt i32 %4169, -1
  br i1 %4170, label %.lr.ph.i.i802, label %.thread2314

.lr.ph.i.i802:                                    ; preds = %._crit_edge.i.i800
  br i1 %.not123, label %.lr.ph.i.split.us.i808, label %.lr.ph.i.split.i805

.lr.ph.i.split.us.i808:                           ; preds = %.lr.ph.i.i802, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i810
  %.013.i.us.i809 = phi i32 [ %4179, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i810 ], [ %4169, %.lr.ph.i.i802 ]
  %4171 = zext nneg i32 %.013.i.us.i809 to i64
  %4172 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %4164, i64 %4171
  %4173 = load ptr, ptr %4172, align 8
  %4174 = icmp eq ptr %4173, null
  br i1 %4174, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i811, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i810

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i811: ; preds = %.lr.ph.i.split.us.i808
  %4175 = getelementptr inbounds nuw i8, ptr %4172, i64 8
  %4176 = load i8, ptr %4175, align 8
  %4177 = icmp eq i8 %4176, %3985
  br i1 %4177, label %.thread2314, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i810

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i810: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i811, %.lr.ph.i.split.us.i808
  %4178 = getelementptr inbounds nuw i8, ptr %4172, i64 16
  %4179 = load i32, ptr %4178, align 8
  %4180 = icmp sgt i32 %4179, -1
  br i1 %4180, label %.lr.ph.i.split.us.i808, label %.thread2314, !llvm.loop !25

.lr.ph.i.split.i805:                              ; preds = %.lr.ph.i.i802, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i807
  %.013.i.i806 = phi i32 [ %4190, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i807 ], [ %4169, %.lr.ph.i.i802 ]
  %4181 = zext nneg i32 %.013.i.i806 to i64
  %4182 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %4164, i64 %4181
  %4183 = load ptr, ptr %4182, align 8
  %4184 = icmp eq ptr %4183, %.fr.i745
  br i1 %4184, label %4185, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i807

4185:                                             ; preds = %.lr.ph.i.split.i805
  %4186 = getelementptr inbounds nuw i8, ptr %4182, i64 8
  %4187 = load i32, ptr %4186, align 8
  %4188 = icmp eq i32 %4187, %.sroa.15.0.copyload
  br i1 %4188, label %.thread2314, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i807

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i807: ; preds = %4185, %.lr.ph.i.split.i805
  %4189 = getelementptr inbounds nuw i8, ptr %4182, i64 16
  %4190 = load i32, ptr %4189, align 8
  %4191 = icmp sgt i32 %4190, -1
  br i1 %4191, label %.lr.ph.i.split.i805, label %.thread2314, !llvm.loop !25

.thread2314:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i788, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i791, %4185, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i807, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i811, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i810, %.loopexit2371, %._crit_edge.i.i800, %.thread2310, %._crit_edge.i.i781
  %.294 = phi i8 [ 1, %._crit_edge.i.i781 ], [ 1, %.thread2310 ], [ %.193, %._crit_edge.i.i800 ], [ %.193, %.loopexit2371 ], [ %.193, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i810 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i811 ], [ %.193, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i807 ], [ 1, %4185 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i791 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i788 ]
  %.491 = phi i8 [ %spec.select147, %._crit_edge.i.i781 ], [ %spec.select147, %.thread2310 ], [ 1, %._crit_edge.i.i800 ], [ 1, %.loopexit2371 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i810 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i811 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i807 ], [ 1, %4185 ], [ %spec.select147, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i791 ], [ %spec.select147, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i788 ]
  %indvars.iv.next5190 = add nuw nsw i64 %indvars.iv5189, 1
  %.not2329 = icmp eq i64 %indvars.iv.next5190, %3414
  br i1 %.not2329, label %._crit_edge4193, label %.lr.ph4192

4192:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit731
  %4193 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %3371)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %3428

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %4192
  %4194 = getelementptr inbounds nuw i8, ptr %3402, i64 72
  %4195 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %4194)
          to label %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit unwind label %3428

_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  %4196 = select i1 %3425, ptr @.str.8, ptr @.str.9
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7, ptr noundef %4193, ptr noundef %4195, ptr noundef nonnull %4196)
          to label %4197 unwind label %3428

4197:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit
  %4198 = and i8 %.092.lcssa, 1
  store i8 %4198, ptr %3403, align 8
  %4199 = and i8 %.087.lcssa, 1
  store i8 %4199, ptr %3407, align 1
  br label %4200

4200:                                             ; preds = %3401, %3406, %4197, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit731
  %.3110 = phi i1 [ true, %4197 ], [ %.21094198, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit731 ], [ %.21094198, %3406 ], [ %.21094198, %3401 ]
  %4201 = getelementptr inbounds nuw i8, ptr %.sroa.02134.04197, i64 8
  %.not2328 = icmp eq ptr %4201, %3370
  br i1 %.not2328, label %._crit_edge4201.loopexit, label %3401

.body712:                                         ; preds = %3428, %3411, %.body1539
  %.pn = phi { ptr, i32 } [ %eh.lpad-body1540, %.body1539 ], [ %3429, %3428 ], [ %3412, %3411 ]
  %4202 = load ptr, ptr %66, align 8
  %.not.i.i.i819 = icmp eq ptr %4202, null
  br i1 %.not.i.i.i819, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit173, label %4203

4203:                                             ; preds = %.body712
  call void @_ZdlPv(ptr noundef nonnull %4202) #21
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit173

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit173: ; preds = %4203, %.body712, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit171, %209
  %.pn136.pn.pn = phi { ptr, i32 } [ %210, %209 ], [ %.pn136.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit171 ], [ %.pn132.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690 ], [ %.pn, %.body712 ], [ %.pn, %4203 ]
  %4204 = load ptr, ptr %82, align 8
  %.not.i.i.i.i821 = icmp eq ptr %4204, null
  br i1 %.not.i.i.i.i821, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i822, label %4205

4205:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit173
  call void @_ZdlPv(ptr noundef nonnull %4204) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i822

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i822: ; preds = %4205, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit173
  %4206 = load ptr, ptr %45, align 8
  %.not.i.i.i1.i823 = icmp eq ptr %4206, null
  br i1 %.not.i.i.i1.i823, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit824, label %4207

4207:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i822
  call void @_ZdlPv(ptr noundef nonnull %4206) #21
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit824

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit824: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i822, %4207
  %4208 = load ptr, ptr %172, align 8
  %.not.i.i.i.i825 = icmp eq ptr %4208, null
  br i1 %.not.i.i.i.i825, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i826, label %4209

4209:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit824
  call void @_ZdlPv(ptr noundef nonnull %4208) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i826

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i826: ; preds = %4209, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit824
  %4210 = load ptr, ptr %44, align 8
  %.not.i.i.i1.i827 = icmp eq ptr %4210, null
  br i1 %.not.i.i.i1.i827, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit828, label %4211

4211:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i826
  call void @_ZdlPv(ptr noundef nonnull %4210) #21
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit828

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit828: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i826, %4211
  %4212 = load ptr, ptr %106, align 8
  %.not.i.i.i.i829 = icmp eq ptr %4212, null
  br i1 %.not.i.i.i.i829, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i830, label %4213

4213:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit828
  call void @_ZdlPv(ptr noundef nonnull %4212) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i830

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i830: ; preds = %4213, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit828
  %4214 = load ptr, ptr %43, align 8
  %.not.i.i.i1.i831 = icmp eq ptr %4214, null
  br i1 %.not.i.i.i1.i831, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit832, label %4215

4215:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i830
  call void @_ZdlPv(ptr noundef nonnull %4214) #21
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit832

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit832: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i830, %4215
  %4216 = load ptr, ptr %142, align 8
  %.not.i.i.i.i833 = icmp eq ptr %4216, null
  br i1 %.not.i.i.i.i833, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i834, label %4217

4217:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit832
  call void @_ZdlPv(ptr noundef nonnull %4216) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i834

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i834: ; preds = %4217, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit832
  %4218 = load ptr, ptr %42, align 8
  %.not.i.i.i1.i835 = icmp eq ptr %4218, null
  br i1 %.not.i.i.i1.i835, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit836, label %4219

4219:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i834
  call void @_ZdlPv(ptr noundef nonnull %4218) #21
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit836

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit836: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i834, %4219
  %4220 = load ptr, ptr %124, align 8
  %.not.i.i.i.i837 = icmp eq ptr %4220, null
  br i1 %.not.i.i.i.i837, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i838, label %4221

4221:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit836
  call void @_ZdlPv(ptr noundef nonnull %4220) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i838

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i838: ; preds = %4221, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit836
  %4222 = load ptr, ptr %41, align 8
  %.not.i.i.i1.i839 = icmp eq ptr %4222, null
  br i1 %.not.i.i.i1.i839, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit840, label %4223

4223:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i838
  call void @_ZdlPv(ptr noundef nonnull %4222) #21
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit840

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit840: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i838, %4223
  %4224 = load ptr, ptr %76, align 8
  %.not.i.i.i.i.i841 = icmp eq ptr %4224, null
  br i1 %.not.i.i.i.i.i841, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i842, label %4225

4225:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit840
  call void @_ZdlPv(ptr noundef nonnull %4224) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i842

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i842:             ; preds = %4225, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit840
  %4226 = load ptr, ptr %93, align 8
  %.not.i.i.i.i.i.i.i843 = icmp eq ptr %4226, null
  br i1 %.not.i.i.i.i.i.i.i843, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i844, label %4227

4227:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i842
  call void @_ZdlPv(ptr noundef nonnull %4226) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i844

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i844: ; preds = %4227, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i842
  %4228 = load ptr, ptr %40, align 8
  %.not.i.i.i1.i.i.i.i845 = icmp eq ptr %4228, null
  br i1 %.not.i.i.i1.i.i.i.i845, label %.body, label %4229

4229:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i844
  call void @_ZdlPv(ptr noundef nonnull %4228) #21
  br label %.body

.body:                                            ; preds = %4229, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i844, %191
  %.pn136.pn.pn.pn = phi { ptr, i32 } [ %192, %191 ], [ %.pn136.pn.pn, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i844 ], [ %.pn136.pn.pn, %4229 ]
  %4230 = load ptr, ptr %39, align 8
  %.not.i.i.i847 = icmp eq ptr %4230, null
  br i1 %.not.i.i.i847, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit848, label %4231

4231:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %4230) #21
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit848

4232:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  ret void

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit848: ; preds = %4231, %.body, %187
  %.pn136.pn.pn.pn.pn = phi { ptr, i32 } [ %188, %187 ], [ %.pn136.pn.pn.pn, %.body ], [ %.pn136.pn.pn.pn, %4231 ]
  resume { ptr, i32 } %.pn136.pn.pn.pn.pn
}

declare void @_ZN5Yosys4Pass12run_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys4Pass21replace_existing_passEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN5Yosys3logEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = icmp ugt i64 %8, 9223372036854775776
  br i1 %10, label %.noexc.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %9
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #23
  br label %12

12:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %2
  %13 = phi ptr [ null, %2 ], [ %11, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %12 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %19, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %17, %12 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %21

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !73

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #20
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %21, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i ], [ %13, %21 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #20
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %21
  invoke void @__cxa_rethrow() #22
          to label %31 unwind label %26

26:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %12
  %.0.lcssa.i.i.i.i = phi ptr [ %13, %12 ], [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %14, align 8
  ret void

.body:                                            ; preds = %26
  %32 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %33

33:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %32) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %33, %.body
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #20
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8, ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %14
  ret void
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5knownEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5inputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %4 = trunc i8 %3 to i1
  %5 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %5, %4
  br i1 %or.cond.i, label %6, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4
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
  tail call void @__clang_call_terminate(ptr %16) #24
  unreachable
}

declare void @_ZNK5Yosys5RTLIL6Module14selected_wiresEv(ptr dead_on_unwind writable sret(%"class.std::vector.158") align 8, ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(560) %1)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not19 = icmp eq ptr %4, %6
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.021 = phi i32 [ %8, %.lr.ph ], [ 0, %2 ]
  %.sroa.015.020 = phi ptr [ %9, %.lr.ph ], [ %4, %2 ]
  %7 = load i32, ptr %.sroa.015.020, align 8
  %8 = add nsw i32 %7, %.021
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.015.020, i64 128
  %.not = icmp eq ptr %9, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %8, %.lr.ph ]
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i, label %13

13:                                               ; preds = %._crit_edge
  store ptr %10, ptr %11, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i:          ; preds = %13, %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1.i.i.i = icmp eq ptr %17, %15
  br i1 %.not.i.i1.i.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i, label %18

18:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  store ptr %15, ptr %16, align 8
  br label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i

_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i: ; preds = %18, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, %20
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit, label %23

23:                                               ; preds = %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i
  store ptr %20, ptr %21, align 8
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit: ; preds = %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i, %23
  %24 = sext i32 %.0.lcssa to i64
  %25 = icmp slt i32 %.0.lcssa, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #22
  unreachable

27:                                               ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %15 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 24
  %34 = icmp ult i64 %33, %24
  br i1 %34, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i: ; preds = %27
  %35 = mul nuw nsw i64 %24, 24
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #23
  %.not.i8.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i8.i.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i: ; preds = %37, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i
  store ptr %36, ptr %14, align 8
  store ptr %36, ptr %16, align 8
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %36, i64 %24
  store ptr %38, ptr %28, align 8
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit: ; preds = %27, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i
  %39 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(560) %1)
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not1822 = icmp eq ptr %40, %42
  br i1 %.not1822, label %._crit_edge25, label %.lr.ph24

.lr.ph24:                                         ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit, %.lr.ph24
  %.sroa.011.023 = phi ptr [ %44, %.lr.ph24 ], [ %40, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.011.023, i64 64
  tail call void @_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.011.023, ptr noundef nonnull align 8 dereferenceable(64) %43)
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.011.023, i64 128
  %.not18 = icmp eq ptr %44, %42
  br i1 %.not18, label %._crit_edge25, label %.lr.ph24

._crit_edge25:                                    ; preds = %.lr.ph24, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %7, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, %9
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, ptr %1, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %20

20:                                               ; preds = %.lr.ph, %159
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %159 ]
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %24

24:                                               ; preds = %20
  call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %24, %20
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %.not.i.i.i = icmp ugt i64 %30, %indvars.iv
  br i1 %.not.i.i.i, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit, label %31

31:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %indvars.iv, i64 noundef %30) #22
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit:                ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %32 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %26, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %33 = call noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %32)
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  store i32 -1, ptr %5, align 4
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  %46 = icmp ugt i64 %39, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %48 = sub nuw nsw i64 %39, %45
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %40, i64 noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.pre.i = load ptr, ptr %12, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

49:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %50 = icmp ult i64 %39, %45
  br i1 %50, label %51, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

51:                                               ; preds = %49
  %52 = getelementptr inbounds i32, ptr %41, i64 %39
  %.not.i.i.i.i = icmp eq ptr %40, %52
  br i1 %.not.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i, label %53

53:                                               ; preds = %51
  store ptr %52, ptr %15, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i: ; preds = %53, %51, %49, %47
  %54 = phi ptr [ %.pre.i, %47 ], [ %41, %49 ], [ %41, %51 ], [ %41, %53 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %55

55:                                               ; preds = %55, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i
  %.0.i.i = phi i32 [ %33, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i ], [ %58, %55 ]
  %56 = sext i32 %.0.i.i to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %.not.i.i = icmp eq i32 %58, -1
  br i1 %.not.i.i, label %.preheader.i.i, label %55, !llvm.loop !26

.preheader.i.i:                                   ; preds = %55
  %.not1213.i.i = icmp eq i32 %33, %.0.i.i
  br i1 %.not1213.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.01114.i.i = phi i32 [ %62, %.lr.ph.i.i ], [ %33, %.preheader.i.i ]
  %59 = sext i32 %.01114.i.i to i64
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 %59
  %62 = load i32, ptr %61, align 4
  store i32 %.0.i.i, ptr %61, align 4
  %.not12.i.i = icmp eq i32 %62, %.0.i.i
  br i1 %.not12.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i, !llvm.loop !27

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit: ; preds = %.lr.ph.i.i, %.preheader.i.i
  %63 = load ptr, ptr %16, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18, label %66

66:                                               ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit
  call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18: ; preds = %66, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit
  %67 = load ptr, ptr %19, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = ptrtoint ptr %67 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 4
  %.not.i.i.i19 = icmp ugt i64 %72, %indvars.iv
  br i1 %.not.i.i.i19, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20, label %73

73:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %indvars.iv, i64 noundef %72) #22
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit20:              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18
  %74 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %68, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %75 = call noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %74)
  %76 = load ptr, ptr %14, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 24
  store i32 -1, ptr %4, align 4
  %82 = load ptr, ptr %15, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 2
  %88 = icmp ugt i64 %81, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20
  %90 = sub nuw nsw i64 %81, %87
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %82, i64 noundef %90, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.pre.i30 = load ptr, ptr %12, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

91:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20
  %92 = icmp ult i64 %81, %87
  br i1 %92, label %93, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

93:                                               ; preds = %91
  %94 = getelementptr inbounds i32, ptr %83, i64 %81
  %.not.i.i.i.i29 = icmp eq ptr %82, %94
  br i1 %.not.i.i.i.i29, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21, label %95

95:                                               ; preds = %93
  store ptr %94, ptr %15, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21: ; preds = %95, %93, %91, %89
  %96 = phi ptr [ %.pre.i30, %89 ], [ %83, %91 ], [ %83, %93 ], [ %83, %95 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %97

97:                                               ; preds = %97, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21
  %.0.i.i22 = phi i32 [ %75, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21 ], [ %100, %97 ]
  %98 = sext i32 %.0.i.i22 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %.not.i.i23 = icmp eq i32 %100, -1
  br i1 %.not.i.i23, label %.preheader.i.i24, label %97, !llvm.loop !26

.preheader.i.i24:                                 ; preds = %97
  %.not1213.i.i25 = icmp eq i32 %75, %.0.i.i22
  br i1 %.not1213.i.i25, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %.preheader.i.i24, %.lr.ph.i.i26
  %.01114.i.i27 = phi i32 [ %104, %.lr.ph.i.i26 ], [ %75, %.preheader.i.i24 ]
  %101 = sext i32 %.01114.i.i27 to i64
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 %101
  %104 = load i32, ptr %103, align 4
  store i32 %.0.i.i22, ptr %103, align 4
  %.not12.i.i28 = icmp eq i32 %104, %.0.i.i22
  br i1 %.not12.i.i28, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26, !llvm.loop !27

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31: ; preds = %.lr.ph.i.i26, %.preheader.i.i24
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 24
  %.not.i.i.i.i32 = icmp ugt i64 %110, %56
  br i1 %.not.i.i.i.i32, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit, label %111

111:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %56, i64 noundef %110) #22
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  %112 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %106, i64 %56
  %.not.i.i.i.i33 = icmp ugt i64 %110, %98
  br i1 %.not.i.i.i.i33, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34, label %113

113:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %98, i64 noundef %110) #22
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  %114 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %106, i64 %98
  %115 = load ptr, ptr %112, align 8
  %.not = icmp eq ptr %115, null
  br i1 %.not, label %116, label %118

116:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34
  %117 = load ptr, ptr %114, align 8
  %.not17 = icmp eq ptr %117, null
  br i1 %.not17, label %159, label %118

118:                                              ; preds = %116, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34
  %119 = load ptr, ptr %12, align 8
  br label %120

120:                                              ; preds = %120, %118
  %.0.i.i35 = phi i32 [ %.0.i.i, %118 ], [ %123, %120 ]
  %121 = sext i32 %.0.i.i35 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4
  %.not.i.i36 = icmp eq i32 %123, -1
  br i1 %.not.i.i36, label %.preheader.i.i37, label %120, !llvm.loop !26

.preheader.i.i37:                                 ; preds = %120
  %.not1213.i.i38 = icmp eq i32 %.0.i.i, %.0.i.i35
  br i1 %.not1213.i.i38, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %.preheader.i.i37, %.lr.ph.i.i39
  %.01114.i.i40 = phi i32 [ %127, %.lr.ph.i.i39 ], [ %.0.i.i, %.preheader.i.i37 ]
  %124 = sext i32 %.01114.i.i40 to i64
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds i32, ptr %125, i64 %124
  %127 = load i32, ptr %126, align 4
  store i32 %.0.i.i35, ptr %126, align 4
  %.not12.i.i41 = icmp eq i32 %127, %.0.i.i35
  br i1 %.not12.i.i41, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.loopexit.i, label %.lr.ph.i.i39, !llvm.loop !27

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.loopexit.i: ; preds = %.lr.ph.i.i39
  %.pre.i42 = load ptr, ptr %12, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.loopexit.i, %.preheader.i.i37
  %128 = phi ptr [ %.pre.i42, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.loopexit.i ], [ %119, %.preheader.i.i37 ]
  br label %129

129:                                              ; preds = %129, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.0.i7.i = phi i32 [ %.0.i.i22, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i ], [ %132, %129 ]
  %130 = sext i32 %.0.i7.i to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4
  %.not.i8.i = icmp eq i32 %132, -1
  br i1 %.not.i8.i, label %.preheader.i9.i, label %129, !llvm.loop !26

.preheader.i9.i:                                  ; preds = %129
  %.not1213.i10.i = icmp eq i32 %.0.i.i22, %.0.i7.i
  br i1 %.not1213.i10.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.preheader.i9.i, %.lr.ph.i11.i
  %.01114.i12.i = phi i32 [ %136, %.lr.ph.i11.i ], [ %.0.i.i22, %.preheader.i9.i ]
  %133 = sext i32 %.01114.i12.i to i64
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds i32, ptr %134, i64 %133
  %136 = load i32, ptr %135, align 4
  store i32 %.0.i7.i, ptr %135, align 4
  %.not12.i13.i = icmp eq i32 %136, %.0.i7.i
  br i1 %.not12.i13.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i, !llvm.loop !27

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i: ; preds = %.lr.ph.i11.i, %.preheader.i9.i
  %.not.i = icmp eq i32 %.0.i.i35, %.0.i7.i
  br i1 %.not.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit, label %137

137:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds i32, ptr %138, i64 %121
  store i32 %.0.i7.i, ptr %139, align 4
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, %137
  %140 = load ptr, ptr %112, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %149

142:                                              ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit
  %.not7.i = icmp eq i32 %.0.i.i, -1
  br i1 %.not7.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %142, %.lr.ph.i
  %.08.i = phi i32 [ %146, %.lr.ph.i ], [ %.0.i.i, %142 ]
  %143 = sext i32 %.08.i to i64
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds i32, ptr %144, i64 %143
  %146 = load i32, ptr %145, align 4
  store i32 %.0.i.i, ptr %145, align 4
  %.not.i43 = icmp eq i32 %146, -1
  br i1 %.not.i43, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i, !llvm.loop !74

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit: ; preds = %.lr.ph.i, %142
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds i32, ptr %147, i64 %56
  store i32 -1, ptr %148, align 4
  br label %149

149:                                              ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit
  %150 = load ptr, ptr %114, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %159

152:                                              ; preds = %149
  %.not7.i44 = icmp eq i32 %.0.i.i22, -1
  br i1 %.not7.i44, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit48, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %152, %.lr.ph.i45
  %.08.i46 = phi i32 [ %156, %.lr.ph.i45 ], [ %.0.i.i22, %152 ]
  %153 = sext i32 %.08.i46 to i64
  %154 = load ptr, ptr %12, align 8
  %155 = getelementptr inbounds i32, ptr %154, i64 %153
  %156 = load i32, ptr %155, align 4
  store i32 %.0.i.i22, ptr %155, align 4
  %.not.i47 = icmp eq i32 %156, -1
  br i1 %.not.i47, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit48, label %.lr.ph.i45, !llvm.loop !74

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit48: ; preds = %.lr.ph.i45, %152
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds i32, ptr %157, i64 %98
  store i32 -1, ptr %158, align 4
  br label %159

159:                                              ; preds = %116, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit48, %149
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %160 = load i32, ptr %1, align 8
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %indvars.iv.next, %161
  br i1 %162, label %20, label %._crit_edge, !llvm.loop !75

._crit_edge:                                      ; preds = %159, %3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %8

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %2
  store i32 0, ptr %3, align 4
  br label %.loopexit

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %17, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = mul i32 %12, 33
  %16 = add i32 %15, %14
  br label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  br label %21

21:                                               ; preds = %17, %10
  %.0.i.i.i = phi i32 [ %16, %10 ], [ %20, %17 ]
  %22 = ptrtoint ptr %6 to i64
  %23 = ptrtoint ptr %4 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 2
  %26 = trunc i64 %25 to i32
  %27 = urem i32 %.0.i.i.i, %26
  store i32 %27, ptr %3, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 24
  %36 = shl nsw i64 %35, 1
  %37 = ashr exact i64 %24, 2
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %39, label %._crit_edge.i

39:                                               ; preds = %21
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %52, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = mul i32 %47, 33
  %51 = add i32 %50, %49
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i8, ptr %53, align 8
  %55 = zext i8 %54 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i: ; preds = %52, %45
  %.0.i.i.i.i = phi i32 [ %51, %45 ], [ %55, %52 ]
  %56 = ptrtoint ptr %41 to i64
  %57 = ptrtoint ptr %40 to i64
  %58 = sub i64 %56, %57
  %59 = lshr exact i64 %58, 2
  %60 = trunc i64 %59 to i32
  %61 = urem i32 %.0.i.i.i.i, %60
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i, %39
  %.0.i.i = phi i32 [ 0, %39 ], [ %61, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i ]
  store i32 %.0.i.i, ptr %3, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %21, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %62 = phi ptr [ %40, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %4, %21 ]
  %63 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %27, %21 ]
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %68 = load ptr, ptr %28, align 8
  %69 = load ptr, ptr %1, align 8
  %.fr = freeze ptr %69
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = trunc i32 %71 to i8
  %.not.i.i.i6 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i6, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %66, %.lr.ph.i ]
  %73 = zext nneg i32 %.013.i.us to i64
  %74 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %68, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load i8, ptr %77, align 8
  %79 = icmp eq i8 %78, %72
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %81 = load i32, ptr %80, align 8
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !25

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %92, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %66, %.lr.ph.i ]
  %83 = zext nneg i32 %.013.i to i64
  %84 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %68, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, %.fr
  br i1 %86, label %87, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

87:                                               ; preds = %.lr.ph.i.split
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, %71
  br i1 %90, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %87, %.lr.ph.i.split
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %92 = load i32, ptr %91, align 8
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %.lr.ph.i.split, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %._crit_edge.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread
  %94 = call noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit: ; preds = %87, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.loopexit
  %.0 = phi i32 [ %94, %.loopexit ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %.013.i, %87 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %7, label %9, label %61

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1, ptr %15, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %17, ptr %10, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit

18:                                               ; preds = %9
  %19 = load ptr, ptr %8, align 8
  %20 = ptrtoint ptr %11 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
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
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #23
  %32 = getelementptr inbounds i8, ptr %31, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 -1, ptr %33, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !76
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !80

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %35, %.lr.ph.i.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  store ptr %31, ptr %8, align 8
  store ptr %36, ptr %10, align 8
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %31, i64 %29
  store ptr %38, ptr %12, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %39 = load ptr, ptr %0, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit
  %43 = load ptr, ptr %1, align 8
  %.not.i.i.i7 = icmp eq ptr %43, null
  br i1 %.not.i.i.i7, label %51, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = mul i32 %46, 33
  %50 = add i32 %49, %48
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i8, ptr %52, align 8
  %54 = zext i8 %53 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i: ; preds = %51, %44
  %.0.i.i.i = phi i32 [ %50, %44 ], [ %54, %51 ]
  %55 = ptrtoint ptr %40 to i64
  %56 = ptrtoint ptr %39 to i64
  %57 = sub i64 %55, %56
  %58 = lshr exact i64 %57, 2
  %59 = trunc i64 %58 to i32
  %60 = urem i32 %.0.i.i.i, %59
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit ], [ %60, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i ]
  store i32 %.0.i, ptr %2, align 4
  br label %108

61:                                               ; preds = %3
  %62 = load i32, ptr %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %4, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load ptr, ptr %67, align 8
  %.not.i8 = icmp eq ptr %66, %68
  br i1 %.not.i8, label %74, label %69

69:                                               ; preds = %61
  %70 = load i32, ptr %64, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %66, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 %70, ptr %71, align 8
  %72 = load ptr, ptr %65, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %73, ptr %65, align 8
  %.pre = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit

74:                                               ; preds = %61
  %75 = load ptr, ptr %8, align 8
  %76 = ptrtoint ptr %66 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775800
  br i1 %79, label %80, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9

80:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9: ; preds = %74
  %81 = sdiv exact i64 %78, 24
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i10, %81
  %83 = icmp ult i64 %82, %81
  %84 = tail call i64 @llvm.umin.i64(i64 %82, i64 384307168202282325)
  %85 = select i1 %83, i64 384307168202282325, i64 %84
  %.not.i.i.i11 = icmp ne i64 %85, 0
  tail call void @llvm.assume(i1 %.not.i.i.i11)
  %86 = mul nuw nsw i64 %85, 24
  %87 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #23
  %88 = getelementptr inbounds i8, ptr %87, i64 %78
  %89 = load i32, ptr %64, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %88, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i32 %89, ptr %90, align 8
  %.not10.i.i.i.i.i.i12 = icmp eq ptr %75, %66
  br i1 %.not10.i.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i.i13

.lr.ph.i.i.i.i.i.i13:                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i.i13
  %.012.i.i.i.i.i.i14 = phi ptr [ %92, %.lr.ph.i.i.i.i.i.i13 ], [ %87, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i.i15 = phi ptr [ %91, %.lr.ph.i.i.i.i.i.i13 ], [ %75, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i15, i64 24, i1 false), !alias.scope !81
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i15, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %91, %66
  br i1 %.not.i.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i.i13, !llvm.loop !80

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i.i18 = phi ptr [ %87, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %92, %.lr.ph.i.i.i.i.i.i13 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %75, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %94

94:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  tail call void @_ZdlPv(ptr noundef nonnull %75) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %94, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  store ptr %87, ptr %8, align 8
  store ptr %93, ptr %65, align 8
  %95 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %87, i64 %85
  store ptr %95, ptr %67, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit: ; preds = %69, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  %96 = phi ptr [ %.pre, %69 ], [ %87, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ]
  %97 = phi ptr [ %73, %69 ], [ %93, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ]
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %96 to i64
  %100 = sub i64 %98, %99
  %101 = sdiv exact i64 %100, 24
  %102 = trunc i64 %101 to i32
  %103 = add i32 %102, -1
  %104 = load i32, ptr %2, align 4
  %105 = sext i32 %104 to i64
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds i32, ptr %106, i64 %105
  store i32 %103, ptr %107, align 4
  br label %108

108:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %109, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 24
  %117 = trunc i64 %116 to i32
  %118 = add i32 %117, -1
  ret i32 %118
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEi(i32 noundef %16)
  %18 = sext i32 %17 to i64
  store i32 -1, ptr %2, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %0, align 8
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
  %31 = getelementptr inbounds i32, ptr %20, i64 %18
  %.not.i.i9 = icmp eq ptr %19, %31
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %74, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load ptr, ptr %43, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %57, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = mul i32 %52, 33
  %56 = add i32 %55, %54
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %59 = load i8, ptr %58, align 8
  %60 = zext i8 %59 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i: ; preds = %57, %50
  %.0.i.i.i = phi i32 [ %56, %50 ], [ %60, %57 ]
  %61 = ptrtoint ptr %46 to i64
  %62 = ptrtoint ptr %45 to i64
  %63 = sub i64 %61, %62
  %64 = lshr exact i64 %63, 2
  %65 = trunc i64 %64 to i32
  %66 = urem i32 %.0.i.i.i, %65
  %67 = sext i32 %66 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i
  %.0.i = phi i64 [ 0, %.lr.ph ], [ %67, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i ]
  %68 = getelementptr inbounds i32, ptr %45, i64 %.0.i
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %44, align 8
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 %.0.i
  %72 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %72, ptr %71, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load ptr, ptr %33, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 24
  %sext = shl i64 %78, 32
  %79 = ashr exact i64 %sext, 32
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %.lr.ph, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEi(i32 noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [75 x i32], align 4
  %3 = alloca %"class.std::allocator.10", align 1
  %4 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !13

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %2, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %2, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %18

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %11

11:                                               ; preds = %9, %6, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112 = icmp eq ptr %12, %13
  br i1 %.not1112, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 4
  %.not11 = icmp eq ptr %15, %13
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %14
  %.sroa.08.013 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %16 = load i32, ptr %.sroa.08.013, align 4
  %.not7 = icmp slt i32 %16, %0
  br i1 %.not7, label %14, label %17

17:                                               ; preds = %.lr.ph
  ret i32 %16

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #20
  br label %24

._crit_edge:                                      ; preds = %14, %11
  %20 = call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.11)
          to label %21 unwind label %22

21:                                               ; preds = %._crit_edge
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
  unreachable

22:                                               ; preds = %._crit_edge
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %20) #20
  br label %24

24:                                               ; preds = %22, %18
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %2, 2
  %5 = icmp ugt i64 %.idx, 9223372036854775804
  br i1 %5, label %6, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

6:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #22
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %6
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i, label %9

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = getelementptr inbounds nuw i8, ptr null, i64 %.idx
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8
  br label %13

9:                                                ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #23
          to label %.noexc3 unwind label %16

.noexc3:                                          ; preds = %9
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %10, ptr align 4 %1, i64 %.idx, i1 false)
  br label %13

13:                                               ; preds = %.noexc3, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i
  %14 = phi ptr [ %7, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i ], [ %11, %.noexc3 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  ret void

16:                                               ; preds = %9, %6
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %0, align 8
  %.not.i.i4 = icmp eq ptr %18, null
  br i1 %.not.i.i4, label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit, label %19

19:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %16, %19
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %1, %3
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
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
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
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
  %30 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !85

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !85

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !85

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #22
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
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #23
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !85

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
  tail call void @_ZdlPv(ptr noundef nonnull %44) #21
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %72 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

declare void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

declare void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 8
  %.not15 = icmp eq i32 %3, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = zext i32 %3 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit ]
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %16

16:                                               ; preds = %12
  tail call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i: ; preds = %16, %12
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %.not.i.i.i.i = icmp ugt i64 %22, %indvars.iv
  br i1 %.not.i.i.i.i, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit, label %23

23:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %indvars.iv, i64 noundef %22) #22
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit:       ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %24 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %18, i64 %indvars.iv
  %25 = tail call noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %24, i32 noundef -1)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit, label %27

27:                                               ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit
  %28 = load ptr, ptr %8, align 8
  br label %29

29:                                               ; preds = %29, %27
  %.0.i.i.i = phi i32 [ %25, %27 ], [ %32, %29 ]
  %30 = sext i32 %.0.i.i.i to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %.not.i.i.i = icmp eq i32 %32, -1
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %29, !llvm.loop !26

.preheader.i.i.i:                                 ; preds = %29
  %.not1213.i.i.i = icmp eq i32 %25, %.0.i.i.i
  br i1 %.not1213.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i32 [ %36, %.lr.ph.i.i.i ], [ %25, %.preheader.i.i.i ]
  %33 = sext i32 %.01114.i.i.i to i64
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 %33
  %36 = load i32, ptr %35, align 4
  store i32 %.0.i.i.i, ptr %35, align 4
  %.not12.i.i.i = icmp eq i32 %36, %.0.i.i.i
  br i1 %.not12.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !27

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i: ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 24
  %.not.i.i.i.i.i.i = icmp ugt i64 %42, %30
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i, label %43

43:                                               ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %30, i64 noundef %42) #22
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i
  %44 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %38, i64 %30
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit:  ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i
  %.0.i.i = phi ptr [ %44, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i ], [ %24, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i, i64 12, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %.not, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %17, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = mul i32 %12, 33
  %16 = add i32 %15, %14
  br label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  br label %21

21:                                               ; preds = %17, %10
  %.0.i.i.i = phi i32 [ %16, %10 ], [ %20, %17 ]
  %22 = ptrtoint ptr %6 to i64
  %23 = ptrtoint ptr %4 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 2
  %26 = trunc i64 %25 to i32
  %27 = urem i32 %.0.i.i.i, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 24
  %36 = shl nsw i64 %35, 1
  %37 = ashr exact i64 %24, 2
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %39, label %._crit_edge.i

39:                                               ; preds = %21
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %._crit_edge.i, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %1, align 8
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %52, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = mul i32 %47, 33
  %51 = add i32 %50, %49
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i8, ptr %53, align 8
  %55 = zext i8 %54 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i: ; preds = %52, %45
  %.0.i.i.i.i = phi i32 [ %51, %45 ], [ %55, %52 ]
  %56 = ptrtoint ptr %41 to i64
  %57 = ptrtoint ptr %40 to i64
  %58 = sub i64 %56, %57
  %59 = lshr exact i64 %58, 2
  %60 = trunc i64 %59 to i32
  %61 = urem i32 %.0.i.i.i.i, %60
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %39, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i, %21
  %62 = phi ptr [ %4, %21 ], [ %40, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i ], [ %40, %39 ]
  %63 = phi i32 [ %27, %21 ], [ %61, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i ], [ 0, %39 ]
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %68 = load ptr, ptr %28, align 8
  %69 = load ptr, ptr %1, align 8
  %.fr = freeze ptr %69
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = trunc i32 %71 to i8
  %.not.i.i.i7 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i7, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %66, %.lr.ph.i ]
  %73 = zext nneg i32 %.013.i.us to i64
  %74 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %68, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load i8, ptr %77, align 8
  %79 = icmp eq i8 %78, %72
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %81 = load i32, ptr %80, align 8
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split.us, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, !llvm.loop !25

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %92, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %66, %.lr.ph.i ]
  %83 = zext nneg i32 %.013.i to i64
  %84 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %68, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, %.fr
  br i1 %86, label %87, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

87:                                               ; preds = %.lr.ph.i.split
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, %71
  br i1 %90, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %87, %.lr.ph.i.split
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %92 = load i32, ptr %91, align 8
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %.lr.ph.i.split, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, !llvm.loop !25

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit: ; preds = %87, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %3, %._crit_edge.i
  %94 = phi i32 [ %2, %._crit_edge.i ], [ %2, %3 ], [ %2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %.013.i, %87 ]
  ret i32 %94
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %9, %11
  br i1 %7, label %12, label %56

12:                                               ; preds = %3
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 -1, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %17, ptr %8, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iEiEEEvDpOT_.exit

18:                                               ; preds = %12
  %19 = load ptr, ptr %13, align 8
  %20 = ptrtoint ptr %9 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775776
  br i1 %23, label %24, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
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
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #23
  %32 = getelementptr inbounds i8, ptr %31, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %32, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i32 -1, ptr %33, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %19, %9
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !86
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !90

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %35, %.lr.ph.i.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  store ptr %31, ptr %13, align 8
  store ptr %36, ptr %8, align 8
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %31, i64 %29
  store ptr %38, ptr %10, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iEiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iEiEEEvDpOT_.exit: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %39 = load ptr, ptr %0, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iEiEEEvDpOT_.exit
  %.not.i.i.i7 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i.i.i7, label %48, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 72
  %45 = load i32, ptr %44, align 4
  %46 = mul i32 %45, 33
  %47 = add i32 %46, %.sroa.2.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i

48:                                               ; preds = %42
  %49 = and i32 %.sroa.2.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i: ; preds = %48, %43
  %.0.i.i.i = phi i32 [ %47, %43 ], [ %49, %48 ]
  %50 = ptrtoint ptr %40 to i64
  %51 = ptrtoint ptr %39 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  %55 = urem i32 %.0.i.i.i, %54
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iEiEEEvDpOT_.exit, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iEiEEEvDpOT_.exit ], [ %55, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i ]
  store i32 %.0.i, ptr %2, align 4
  br label %100

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i32, ptr %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %4, i64 %59
  br i1 %.not.i, label %66, label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %60, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %62, ptr %63, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr %65, ptr %8, align 8
  %.pre = load ptr, ptr %57, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iERiEEEvDpOT_.exit

66:                                               ; preds = %56
  %67 = load ptr, ptr %57, align 8
  %68 = ptrtoint ptr %9 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775776
  br i1 %71, label %72, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9

72:                                               ; preds = %66
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
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
  %79 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #23
  %80 = getelementptr inbounds i8, ptr %79, i64 %70
  %81 = load i32, ptr %60, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %80, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i32 %81, ptr %82, align 8
  %.not10.i.i.i.i.i.i12 = icmp eq ptr %67, %9
  br i1 %.not10.i.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i.i13

.lr.ph.i.i.i.i.i.i13:                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i.i13
  %.012.i.i.i.i.i.i14 = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i13 ], [ %79, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i.i15 = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i13 ], [ %67, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i15, i64 32, i1 false), !alias.scope !91
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i15, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i14, i64 32
  %.not.i.i.i.i.i.i16 = icmp eq ptr %83, %9
  br i1 %.not.i.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i.i13, !llvm.loop !90

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i.i18 = phi ptr [ %79, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %84, %.lr.ph.i.i.i.i.i.i13 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i18, i64 32
  %.not.i34.i.i19 = icmp eq ptr %67, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %86

86:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  tail call void @_ZdlPv(ptr noundef nonnull %67) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %86, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  store ptr %79, ptr %57, align 8
  store ptr %85, ptr %8, align 8
  %87 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %79, i64 %77
  store ptr %87, ptr %10, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iERiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iERiEEEvDpOT_.exit: ; preds = %61, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  %88 = phi ptr [ %.pre, %61 ], [ %79, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ]
  %89 = phi ptr [ %65, %61 ], [ %85, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ]
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %88 to i64
  %92 = sub i64 %90, %91
  %93 = lshr exact i64 %92, 5
  %94 = trunc i64 %93 to i32
  %95 = add i32 %94, -1
  %96 = load i32, ptr %2, align 4
  %97 = sext i32 %96 to i64
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 %97
  store i32 %95, ptr %99, align 4
  br label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iERiEEEvDpOT_.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %101, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = lshr exact i64 %107, 5
  %109 = trunc i64 %108 to i32
  %110 = add i32 %109, -1
  ret i32 %110
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 5
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEi(i32 noundef %16)
  %18 = sext i32 %17 to i64
  store i32 -1, ptr %2, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %0, align 8
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
  %31 = getelementptr inbounds i32, ptr %20, i64 %18
  %.not.i.i9 = icmp eq ptr %19, %31
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 5
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %74, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load ptr, ptr %43, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %57, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = mul i32 %52, 33
  %56 = add i32 %55, %54
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %59 = load i8, ptr %58, align 8
  %60 = zext i8 %59 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i: ; preds = %57, %50
  %.0.i.i.i = phi i32 [ %56, %50 ], [ %60, %57 ]
  %61 = ptrtoint ptr %46 to i64
  %62 = ptrtoint ptr %45 to i64
  %63 = sub i64 %61, %62
  %64 = lshr exact i64 %63, 2
  %65 = trunc i64 %64 to i32
  %66 = urem i32 %.0.i.i.i, %65
  %67 = sext i32 %66 to i64
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i
  %.0.i = phi i64 [ 0, %.lr.ph ], [ %67, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i ]
  %68 = getelementptr inbounds i32, ptr %45, i64 %.0.i
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %44, align 8
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 %.0.i
  %72 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %72, ptr %71, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load ptr, ptr %33, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %sext = shl i64 %77, 27
  %78 = ashr i64 %sext, 32
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %215, label %4

4:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  %5 = call { ptr, i32 } @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %6 = extractvalue { ptr, i32 } %5, 1
  %.not67 = icmp eq i32 %6, -1
  br i1 %.not67, label %.preheader, label %8

.preheader:                                       ; preds = %4
  %7 = load i8, ptr %0, align 1
  %.not1969 = icmp eq i8 %7, 0
  br i1 %.not1969, label %._crit_edge, label %.lr.ph

8:                                                ; preds = %4
  %9 = extractvalue { ptr, i32 } %5, 0
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = sext i32 %6 to i64
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %12, i64 %11, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %.not.i.i = icmp ugt i64 %21, %15
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %22

22:                                               ; preds = %8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %15, i64 noundef %21) #22
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %8
  %23 = getelementptr inbounds i32, ptr %17, i64 %15
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %26, i64 %11, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  br label %215

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %.01670, i64 1
  %31 = load i8, ptr %30, align 1
  %.not19 = icmp eq i8 %31, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !95

.lr.ph:                                           ; preds = %.preheader, %29
  %32 = phi i8 [ %31, %29 ], [ %7, %.preheader ]
  %.01670 = phi ptr [ %30, %29 ], [ %0, %.preheader ]
  %33 = icmp ult i8 %32, 33
  br i1 %33, label %34, label %29

34:                                               ; preds = %.lr.ph
  %35 = zext nneg i8 %32 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.17, i32 noundef %35, ptr noundef nonnull %0) #22
  unreachable

._crit_edge:                                      ; preds = %29, %.preheader
  %36 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit49

39:                                               ; preds = %._crit_edge
  %40 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %96

43:                                               ; preds = %39
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8
  %.not.i.i21 = icmp eq ptr %44, %45
  br i1 %.not.i.i21, label %49, label %46

46:                                               ; preds = %43
  store i32 0, ptr %44, align 4
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

49:                                               ; preds = %43
  %50 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %51 = ptrtoint ptr %44 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775804
  br i1 %54, label %55, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

55:                                               ; preds = %49
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %49
  %56 = ashr exact i64 %53, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = call i64 @llvm.umin.i64(i64 %57, i64 2305843009213693951)
  %60 = select i1 %58, i64 2305843009213693951, i64 %59
  %.not.i.i.i.i = icmp ne i64 %60, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %61 = shl nuw nsw i64 %60, 2
  %62 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #23
  %63 = getelementptr inbounds i8, ptr %62, i64 %53
  store i32 0, ptr %63, align 4
  %64 = icmp sgt i64 %53, 0
  br i1 %64, label %65, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

65:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %50, i64 %53, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %65, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %.not.i17.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %67

67:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %50) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %67, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %62, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  store ptr %66, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %68 = getelementptr inbounds nuw i32, ptr %62, i64 %60
  store ptr %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %46, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8
  %.not.i.i22 = icmp eq ptr %69, %70
  br i1 %.not.i.i22, label %74, label %71

71:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.18, ptr %69, align 8
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %73, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %75 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %76 = ptrtoint ptr %69 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775800
  br i1 %79, label %80, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

80:                                               ; preds = %74
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %74
  %81 = ashr exact i64 %78, 3
  %.sroa.speculated.i.i.i.i23 = call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i.i23, %81
  %83 = icmp ult i64 %82, %81
  %84 = call i64 @llvm.umin.i64(i64 %82, i64 1152921504606846975)
  %85 = select i1 %83, i64 1152921504606846975, i64 %84
  %.not.i.i.i.i24 = icmp ne i64 %85, 0
  call void @llvm.assume(i1 %.not.i.i.i.i24)
  %86 = shl nuw nsw i64 %85, 3
  %87 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #23
  %88 = getelementptr inbounds i8, ptr %87, i64 %78
  store ptr @.str.18, ptr %88, align 8
  %89 = icmp sgt i64 %78, 0
  br i1 %89, label %90, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

90:                                               ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %87, ptr align 8 %75, i64 %78, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %90, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.not.i17.i.i.i25 = icmp eq ptr %75, null
  br i1 %.not.i17.i.i.i25, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %92

92:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %75) #21
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %92, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %87, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  store ptr %91, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %93 = getelementptr inbounds nuw ptr, ptr %87, i64 %85
  store ptr %93, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %71, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %94 = phi ptr [ %72, %71 ], [ %88, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %94)
  store i32 0, ptr %95, align 4
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %.pre72 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %.pre73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  br label %96

96:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit, %39
  %97 = phi ptr [ %.pre73, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %37, %39 ]
  %98 = phi ptr [ %.pre72, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %40, %39 ]
  %99 = phi ptr [ %.pre, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %41, %39 ]
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %98 to i64
  %102 = sub i64 %100, %101
  %103 = lshr exact i64 %102, 3
  %104 = trunc i64 %103 to i32
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8
  %.not.i.i26 = icmp eq ptr %97, %105
  br i1 %.not.i.i26, label %109, label %106

106:                                              ; preds = %96
  store i32 %104, ptr %97, align 4
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  store ptr %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit33

109:                                              ; preds = %96
  %110 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %111 = ptrtoint ptr %97 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = icmp eq i64 %113, 9223372036854775804
  br i1 %114, label %115, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27

115:                                              ; preds = %109
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27: ; preds = %109
  %116 = ashr exact i64 %113, 2
  %.sroa.speculated.i.i.i.i28 = call i64 @llvm.umax.i64(i64 %116, i64 1)
  %117 = add nsw i64 %.sroa.speculated.i.i.i.i28, %116
  %118 = icmp ult i64 %117, %116
  %119 = call i64 @llvm.umin.i64(i64 %117, i64 2305843009213693951)
  %120 = select i1 %118, i64 2305843009213693951, i64 %119
  %.not.i.i.i.i29 = icmp ne i64 %120, 0
  call void @llvm.assume(i1 %.not.i.i.i.i29)
  %121 = shl nuw nsw i64 %120, 2
  %122 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #23
  %123 = getelementptr inbounds i8, ptr %122, i64 %113
  store i32 %104, ptr %123, align 4
  %124 = icmp sgt i64 %113, 0
  br i1 %124, label %125, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i30

125:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %122, ptr align 4 %110, i64 %113, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i30

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i30: ; preds = %125, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %.not.i17.i.i.i31 = icmp eq ptr %110, null
  br i1 %.not.i17.i.i.i31, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i32, label %127

127:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i30
  call void @_ZdlPv(ptr noundef nonnull %110) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i32

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i32: ; preds = %127, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i30
  store ptr %122, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  store ptr %126, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %128 = getelementptr inbounds nuw i32, ptr %122, i64 %120
  store ptr %128, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit33

_ZNSt6vectorIiSaIiEE9push_backEOi.exit33:         ; preds = %106, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i32
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8
  %.not.i.i34 = icmp eq ptr %129, %130
  br i1 %.not.i.i34, label %134, label %131

131:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit33
  store ptr null, ptr %129, align 8
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %133, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit41

134:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit33
  %135 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %136 = ptrtoint ptr %129 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = icmp eq i64 %138, 9223372036854775800
  br i1 %139, label %140, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i35

140:                                              ; preds = %134
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i35: ; preds = %134
  %141 = ashr exact i64 %138, 3
  %.sroa.speculated.i.i.i.i36 = call i64 @llvm.umax.i64(i64 %141, i64 1)
  %142 = add nsw i64 %.sroa.speculated.i.i.i.i36, %141
  %143 = icmp ult i64 %142, %141
  %144 = call i64 @llvm.umin.i64(i64 %142, i64 1152921504606846975)
  %145 = select i1 %143, i64 1152921504606846975, i64 %144
  %.not.i.i.i.i37 = icmp ne i64 %145, 0
  call void @llvm.assume(i1 %.not.i.i.i.i37)
  %146 = shl nuw nsw i64 %145, 3
  %147 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %146) #23
  %148 = getelementptr inbounds i8, ptr %147, i64 %138
  store ptr null, ptr %148, align 8
  %149 = icmp sgt i64 %138, 0
  br i1 %149, label %150, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i38

150:                                              ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i35
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %147, ptr align 8 %135, i64 %138, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i38

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i38: ; preds = %150, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i35
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %.not.i17.i.i.i39 = icmp eq ptr %135, null
  br i1 %.not.i17.i.i.i39, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i40, label %152

152:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i38
  call void @_ZdlPv(ptr noundef nonnull %135) #21
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i40

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i40: ; preds = %152, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i38
  store ptr %147, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  store ptr %151, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %153 = getelementptr inbounds nuw ptr, ptr %147, i64 %145
  store ptr %153, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit41

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit41:    ; preds = %131, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i40
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8
  %.not.i.i42 = icmp eq ptr %154, %155
  br i1 %.not.i.i42, label %159, label %156

156:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit41
  store i32 0, ptr %154, align 4
  %157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store ptr %158, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit49

159:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit41
  %160 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %161 = ptrtoint ptr %154 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = icmp eq i64 %163, 9223372036854775804
  br i1 %164, label %165, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i43

165:                                              ; preds = %159
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i43: ; preds = %159
  %166 = ashr exact i64 %163, 2
  %.sroa.speculated.i.i.i.i44 = call i64 @llvm.umax.i64(i64 %166, i64 1)
  %167 = add nsw i64 %.sroa.speculated.i.i.i.i44, %166
  %168 = icmp ult i64 %167, %166
  %169 = call i64 @llvm.umin.i64(i64 %167, i64 2305843009213693951)
  %170 = select i1 %168, i64 2305843009213693951, i64 %169
  %.not.i.i.i.i45 = icmp ne i64 %170, 0
  call void @llvm.assume(i1 %.not.i.i.i.i45)
  %171 = shl nuw nsw i64 %170, 2
  %172 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %171) #23
  %173 = getelementptr inbounds i8, ptr %172, i64 %163
  store i32 0, ptr %173, align 4
  %174 = icmp sgt i64 %163, 0
  br i1 %174, label %175, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i46

175:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i43
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %172, ptr align 4 %160, i64 %163, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i46

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i46: ; preds = %175, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i43
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %.not.i17.i.i.i47 = icmp eq ptr %160, null
  br i1 %.not.i17.i.i.i47, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i48, label %177

177:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i46
  call void @_ZdlPv(ptr noundef nonnull %160) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i48

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i48: ; preds = %177, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i46
  store ptr %172, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  store ptr %176, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %178 = getelementptr inbounds nuw i32, ptr %172, i64 %170
  store ptr %178, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit49

_ZNSt6vectorIiSaIiEE9push_backEOi.exit49:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i48, %156, %._crit_edge
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 -4
  %181 = load i32, ptr %180, align 4
  store ptr %180, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %182 = call noalias ptr @strdup(ptr noundef nonnull %0) #20
  %183 = sext i32 %181 to i64
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %185 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 3
  %.not.i.i50 = icmp ugt i64 %189, %183
  br i1 %.not.i.i50, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %190

190:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit49
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %183, i64 noundef %189) #22
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit49
  %191 = getelementptr inbounds ptr, ptr %185, i64 %183
  store ptr %182, ptr %191, align 8
  %192 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %193 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = ashr exact i64 %196, 3
  %.not.i.i51 = icmp ugt i64 %197, %183
  br i1 %.not.i.i51, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit52, label %198

198:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %183, i64 noundef %197) #22
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit52:              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %199 = getelementptr inbounds ptr, ptr %193, i64 %183
  %200 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %199)
  store i32 %181, ptr %200, align 4
  %201 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %202 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %203 = ptrtoint ptr %201 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 2
  %.not.i.i53 = icmp ugt i64 %206, %183
  br i1 %.not.i.i53, label %_ZNSt6vectorIiSaIiEE2atEm.exit54, label %207

207:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit52
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %183, i64 noundef %206) #22
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit54:                 ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit52
  %208 = getelementptr inbounds i32, ptr %202, i64 %183
  %209 = load i32, ptr %208, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %208, align 4
  %211 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %.not20 = icmp eq i32 %211, 0
  br i1 %.not20, label %215, label %212

212:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit54
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull %0, i32 noundef %181)
  %213 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %214 = add nsw i32 %213, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.20, i32 noundef %214)
  br label %215

215:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit54, %212, %1, %_ZNSt6vectorIiSaIiEE2atEm.exit
  %.0 = phi i32 [ %28, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ 0, %1 ], [ %181, %212 ], [ %181, %_ZNSt6vectorIiSaIiEE2atEm.exit54 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = load i8, ptr %8, align 1
  %.not5.i.i = icmp eq i8 %9, 0
  br i1 %.not5.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %10 = phi i8 [ %15, %.lr.ph.i.i ], [ %9, %7 ]
  %.07.i.i = phi i32 [ %14, %.lr.ph.i.i ], [ 5381, %7 ]
  %.036.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %8, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 1
  %12 = sext i8 %10 to i32
  %13 = mul i32 %.07.i.i, 33
  %14 = xor i32 %13, %12
  %15 = load i8, ptr %11, align 1
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !96

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6: ; preds = %.lr.ph.i.i, %7
  %.lcssa20.sink = phi i32 [ 5381, %7 ], [ %14, %.lr.ph.i.i ]
  %16 = ptrtoint ptr %5 to i64
  %17 = ptrtoint ptr %3 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  %21 = urem i32 %.lcssa20.sink, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 24
  %30 = shl nsw i64 %29, 1
  %31 = ashr exact i64 %18, 2
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %._crit_edge.i

33:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %34 = load ptr, ptr %0, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %._crit_edge.i, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %1, align 8
  %39 = load i8, ptr %38, align 1
  %.not5.i.i.i = icmp eq i8 %39, 0
  br i1 %.not5.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %.lr.ph.i.i.i
  %40 = phi i8 [ %45, %.lr.ph.i.i.i ], [ %39, %37 ]
  %.07.i.i.i = phi i32 [ %44, %.lr.ph.i.i.i ], [ 5381, %37 ]
  %.036.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %38, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 1
  %42 = sext i8 %40 to i32
  %43 = mul i32 %.07.i.i.i, 33
  %44 = xor i32 %43, %42
  %45 = load i8, ptr %41, align 1
  %.not.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !96

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i: ; preds = %.lr.ph.i.i.i, %37
  %.0.lcssa.i.i.i = phi i32 [ 5381, %37 ], [ %44, %.lr.ph.i.i.i ]
  %46 = ptrtoint ptr %35 to i64
  %47 = ptrtoint ptr %34 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 2
  %50 = trunc i64 %49 to i32
  %51 = urem i32 %.0.lcssa.i.i.i, %50
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %33, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6
  %52 = phi ptr [ %3, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6 ], [ %34, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i ], [ %34, %33 ]
  %53 = phi i32 [ %21, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6 ], [ %51, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i ], [ 0, %33 ]
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %58 = load ptr, ptr %22, align 8
  %59 = load ptr, ptr %1, align 8
  br label %60

60:                                               ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %.lr.ph.i
  %.015.i = phi i32 [ %56, %.lr.ph.i ], [ %70, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %61 = zext nneg i32 %.015.i to i64
  %62 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %.critedge.i.i, %60
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge.i.i ], [ 0, %60 ]
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv.i.i
  %66 = load i8, ptr %65, align 1
  %.not.i.i4 = icmp eq i8 %66, 0
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv.i.i
  %68 = load i8, ptr %67, align 1
  %.not10.i.i = icmp eq i8 %68, 0
  %or.cond.i.i = select i1 %.not.i.i4, i1 %.not10.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %64
  %.not11.i.i = icmp eq i8 %66, %68
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %.not11.i.i, label %64, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !97

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %60, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, !llvm.loop !98

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %64, %2, %._crit_edge.i
  %.sroa.3.0 = phi i32 [ -1, %._crit_edge.i ], [ -1, %2 ], [ %.015.i, %64 ], [ -1, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.sroa.0.0 = phi ptr [ null, %._crit_edge.i ], [ null, %2 ], [ %0, %64 ], [ null, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.197", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread, label %9

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread: ; preds = %2
  store i32 0, ptr %3, align 4
  %.pre = load ptr, ptr %1, align 8
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8
  %11 = load i8, ptr %10, align 1
  %.not5.i.i = icmp eq i8 %11, 0
  br i1 %.not5.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %12 = phi i8 [ %17, %.lr.ph.i.i ], [ %11, %9 ]
  %.07.i.i = phi i32 [ %16, %.lr.ph.i.i ], [ 5381, %9 ]
  %.036.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %10, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 1
  %14 = sext i8 %12 to i32
  %15 = mul i32 %.07.i.i, 33
  %16 = xor i32 %15, %14
  %17 = load i8, ptr %13, align 1
  %.not.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8, label %.lr.ph.i.i, !llvm.loop !96

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8: ; preds = %.lr.ph.i.i, %9
  %.lcssa21.sink = phi i32 [ 5381, %9 ], [ %16, %.lr.ph.i.i ]
  %18 = ptrtoint ptr %7 to i64
  %19 = ptrtoint ptr %5 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 2
  %22 = trunc i64 %21 to i32
  %23 = urem i32 %.lcssa21.sink, %22
  store i32 %23, ptr %3, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = shl nsw i64 %31, 1
  %33 = ashr exact i64 %20, 2
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %._crit_edge.i

35:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %36 = load ptr, ptr %0, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp eq ptr %36, %37
  %.pre15.pre.pre = load ptr, ptr %1, align 8
  br i1 %38, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i, label %39

39:                                               ; preds = %35
  %40 = load i8, ptr %.pre15.pre.pre, align 1
  %.not5.i.i.i = icmp eq i8 %40, 0
  br i1 %.not5.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %.lr.ph.i.i.i
  %41 = phi i8 [ %46, %.lr.ph.i.i.i ], [ %40, %39 ]
  %.07.i.i.i = phi i32 [ %45, %.lr.ph.i.i.i ], [ 5381, %39 ]
  %.036.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %.pre15.pre.pre, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 1
  %43 = sext i8 %41 to i32
  %44 = mul i32 %.07.i.i.i, 33
  %45 = xor i32 %44, %43
  %46 = load i8, ptr %42, align 1
  %.not.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !96

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i: ; preds = %.lr.ph.i.i.i, %39
  %.0.lcssa.i.i.i = phi i32 [ 5381, %39 ], [ %45, %.lr.ph.i.i.i ]
  %47 = ptrtoint ptr %37 to i64
  %48 = ptrtoint ptr %36 to i64
  %49 = sub i64 %47, %48
  %50 = lshr exact i64 %49, 2
  %51 = trunc i64 %50 to i32
  %52 = urem i32 %.0.lcssa.i.i.i, %51
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, %35
  %.0.i.i = phi i32 [ 0, %35 ], [ %52, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i ]
  store i32 %.0.i.i, ptr %3, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i
  %.pre15 = phi ptr [ %.pre15.pre.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i ], [ %10, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8 ]
  %53 = phi ptr [ %36, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i ], [ %5, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8 ]
  %54 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i ], [ %23, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8 ]
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %59 = load ptr, ptr %24, align 8
  br label %60

60:                                               ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %.lr.ph.i
  %.015.i = phi i32 [ %57, %.lr.ph.i ], [ %70, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %61 = zext nneg i32 %.015.i to i64
  %62 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %.critedge.i.i, %60
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge.i.i ], [ 0, %60 ]
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv.i.i
  %66 = load i8, ptr %65, align 1
  %.not.i.i6 = icmp eq i8 %66, 0
  %67 = getelementptr inbounds nuw i8, ptr %.pre15, i64 %indvars.iv.i.i
  %68 = load i8, ptr %67, align 1
  %.not10.i.i = icmp eq i8 %68, 0
  %or.cond.i.i = select i1 %.not.i.i6, i1 %.not10.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %64
  %.not11.i.i = icmp eq i8 %66, %68
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %.not11.i.i, label %64, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !97

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %60, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, !llvm.loop !98

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread, %._crit_edge.i
  %72 = phi ptr [ %.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread ], [ %.pre15, %._crit_edge.i ], [ %.pre15, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  store ptr %72, ptr %4, align 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %73, align 8
  %74 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_insertEOSt4pairIS2_iERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre16 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit: ; preds = %64, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread
  %75 = phi ptr [ %.pre16, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread ], [ %59, %64 ]
  %.0 = phi i32 [ %74, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread ], [ %.015.i, %64 ]
  %76 = sext i32 %.0 to i64
  %77 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %75, i64 %76, i32 0, i32 1
  ret ptr %77
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #12

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEi(i32 noundef %16)
  %18 = sext i32 %17 to i64
  store i32 -1, ptr %2, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %0, align 8
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
  %31 = getelementptr inbounds i32, ptr %20, i64 %18
  %.not.i.i9 = icmp eq ptr %19, %31
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %70, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load ptr, ptr %43, align 8
  %50 = load i8, ptr %49, align 1
  %.not5.i.i = icmp eq i8 %50, 0
  br i1 %.not5.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %48, %.lr.ph.i.i
  %51 = phi i8 [ %56, %.lr.ph.i.i ], [ %50, %48 ]
  %.07.i.i = phi i32 [ %55, %.lr.ph.i.i ], [ 5381, %48 ]
  %.036.i.i = phi ptr [ %52, %.lr.ph.i.i ], [ %49, %48 ]
  %52 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 1
  %53 = sext i8 %51 to i32
  %54 = mul i32 %.07.i.i, 33
  %55 = xor i32 %54, %53
  %56 = load i8, ptr %52, align 1
  %.not.i.i10 = icmp eq i8 %56, 0
  br i1 %.not.i.i10, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !96

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %.lr.ph.i.i, %48
  %.0.lcssa.i.i = phi i32 [ 5381, %48 ], [ %55, %.lr.ph.i.i ]
  %57 = ptrtoint ptr %46 to i64
  %58 = ptrtoint ptr %45 to i64
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 2
  %61 = trunc i64 %60 to i32
  %62 = urem i32 %.0.lcssa.i.i, %61
  %63 = sext i32 %62 to i64
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %.0.i = phi i64 [ 0, %.lr.ph ], [ %63, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  %64 = getelementptr inbounds i32, ptr %45, i64 %.0.i
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %44, align 8
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 %.0.i
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %68, ptr %67, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load ptr, ptr %33, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 24
  %sext = shl i64 %74, 32
  %75 = ashr exact i64 %sext, 32
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !99

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_insertEOSt4pairIS2_iERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %57

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1, ptr %16, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %18, ptr %11, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %26 = sdiv exact i64 %23, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 384307168202282325)
  %30 = select i1 %28, i64 384307168202282325, i64 %29
  %.not.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %31 = mul nuw nsw i64 %30, 24
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #23
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 -1, ptr %34, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i ], [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !100
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %35, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !104

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i
  store ptr %32, ptr %10, align 8
  store ptr %37, ptr %11, align 8
  %39 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %32, i64 %30
  store ptr %39, ptr %13, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit: ; preds = %15, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit
  %44 = load i8, ptr %9, align 1
  %.not5.i.i = icmp eq i8 %44, 0
  br i1 %.not5.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %43, %.lr.ph.i.i
  %45 = phi i8 [ %50, %.lr.ph.i.i ], [ %44, %43 ]
  %.07.i.i = phi i32 [ %49, %.lr.ph.i.i ], [ 5381, %43 ]
  %.036.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %9, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 1
  %47 = sext i8 %45 to i32
  %48 = mul i32 %.07.i.i, 33
  %49 = xor i32 %48, %47
  %50 = load i8, ptr %46, align 1
  %.not.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !96

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %.lr.ph.i.i, %43
  %.0.lcssa.i.i = phi i32 [ 5381, %43 ], [ %49, %.lr.ph.i.i ]
  %51 = ptrtoint ptr %41 to i64
  %52 = ptrtoint ptr %40 to i64
  %53 = sub i64 %51, %52
  %54 = lshr exact i64 %53, 2
  %55 = trunc i64 %54 to i32
  %56 = urem i32 %.0.lcssa.i.i, %55
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit ], [ %56, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  store i32 %.0.i, ptr %2, align 4
  br label %105

57:                                               ; preds = %3
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load i32, ptr %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %4, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8
  %.not.i7 = icmp eq ptr %63, %65
  br i1 %.not.i7, label %71, label %66

66:                                               ; preds = %57
  %67 = load i32, ptr %61, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 %67, ptr %68, align 8
  %69 = load ptr, ptr %62, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %70, ptr %62, align 8
  %.pre = load ptr, ptr %58, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iERiEEEvDpOT_.exit

71:                                               ; preds = %57
  %72 = load ptr, ptr %58, align 8
  %73 = ptrtoint ptr %63 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 9223372036854775800
  br i1 %76, label %77, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8

77:                                               ; preds = %71
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8: ; preds = %71
  %78 = sdiv exact i64 %75, 24
  %.sroa.speculated.i.i.i9 = tail call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i9, %78
  %80 = icmp ult i64 %79, %78
  %81 = tail call i64 @llvm.umin.i64(i64 %79, i64 384307168202282325)
  %82 = select i1 %80, i64 384307168202282325, i64 %81
  %.not.i.i.i10 = icmp ne i64 %82, 0
  tail call void @llvm.assume(i1 %.not.i.i.i10)
  %83 = mul nuw nsw i64 %82, 24
  %84 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #23
  %85 = getelementptr inbounds i8, ptr %84, i64 %75
  %86 = load i32, ptr %61, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %85, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i32 %86, ptr %87, align 8
  %.not10.i.i.i.i.i.i11 = icmp eq ptr %72, %63
  br i1 %.not10.i.i.i.i.i.i11, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16, label %.lr.ph.i.i.i.i.i.i12

.lr.ph.i.i.i.i.i.i12:                             ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8, %.lr.ph.i.i.i.i.i.i12
  %.012.i.i.i.i.i.i13 = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i12 ], [ %84, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8 ]
  %.0911.i.i.i.i.i.i14 = phi ptr [ %88, %.lr.ph.i.i.i.i.i.i12 ], [ %72, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i13, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i14, i64 24, i1 false), !alias.scope !105
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i14, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i13, i64 24
  %.not.i.i.i.i.i.i15 = icmp eq ptr %88, %63
  br i1 %.not.i.i.i.i.i.i15, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16, label %.lr.ph.i.i.i.i.i.i12, !llvm.loop !104

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16: ; preds = %.lr.ph.i.i.i.i.i.i12, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8
  %.0.lcssa.i.i.i.i.i.i17 = phi ptr [ %84, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8 ], [ %89, %.lr.ph.i.i.i.i.i.i12 ]
  %90 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i17, i64 24
  %.not.i34.i.i18 = icmp eq ptr %72, null
  br i1 %.not.i34.i.i18, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %91

91:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16
  tail call void @_ZdlPv(ptr noundef nonnull %72) #21
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %91, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16
  store ptr %84, ptr %58, align 8
  store ptr %90, ptr %62, align 8
  %92 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %84, i64 %82
  store ptr %92, ptr %64, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iERiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iERiEEEvDpOT_.exit: ; preds = %66, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  %93 = phi ptr [ %.pre, %66 ], [ %84, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %94 = phi ptr [ %70, %66 ], [ %90, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %93 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 24
  %99 = trunc i64 %98 to i32
  %100 = add i32 %99, -1
  %101 = load i32, ptr %2, align 4
  %102 = sext i32 %101 to i64
  %103 = load ptr, ptr %0, align 8
  %104 = getelementptr inbounds i32, ptr %103, i64 %102
  store i32 %100, ptr %104, align 4
  br label %105

105:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iERiEEEvDpOT_.exit, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %106, align 8
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = sdiv exact i64 %112, 24
  %114 = trunc i64 %113 to i32
  %115 = add i32 %114, -1
  ret i32 %115
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %.not = icmp eq i32 %2, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %5 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not.i.i = icmp ugt i64 %9, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %10

10:                                               ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %.pre, i64 noundef %9) #22
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %3
  %11 = getelementptr inbounds ptr, ptr %5, i64 %.pre
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.25, ptr noundef %12, i32 noundef %0)
  %13 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %14 = add nsw i32 %13, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.20, i32 noundef %14)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %16 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %.not.i.i1 = icmp ugt i64 %20, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %21

21:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %.pre, i64 noundef %20) #22
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %22 = getelementptr inbounds ptr, ptr %16, i64 %.pre
  %23 = tail call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %25 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %.not.i.i3 = icmp ugt i64 %29, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %30

30:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %.pre, i64 noundef %29) #22
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %31 = getelementptr inbounds ptr, ptr %25, i64 %.pre
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #20
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %34 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %.not.i.i5 = icmp ugt i64 %38, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %39

39:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %.pre, i64 noundef %38) #22
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %40 = getelementptr inbounds ptr, ptr %34, i64 %.pre
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8
  %.not.i = icmp eq ptr %41, %42
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %41, align 4
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store ptr %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

46:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %47 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %48 = ptrtoint ptr %41 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775804
  br i1 %51, label %52, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %46
  %53 = ashr exact i64 %50, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i, %53
  %55 = icmp ult i64 %54, %53
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 2305843009213693951)
  %57 = select i1 %55, i64 2305843009213693951, i64 %56
  %.not.i.i.i = icmp ne i64 %57, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %58 = shl nuw nsw i64 %57, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #23
  %60 = getelementptr inbounds i8, ptr %59, i64 %50
  store i32 %0, ptr %60, align 4
  %61 = icmp sgt i64 %50, 0
  br i1 %61, label %62, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

62:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %59, ptr align 4 %47, i64 %50, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %62, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %.not.i17.i.i = icmp eq ptr %47, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %64

64:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %47) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %64, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %59, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  store ptr %63, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %65 = getelementptr inbounds nuw i32, ptr %59, i64 %57
  store ptr %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %43, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = load i8, ptr %8, align 1
  %.not5.i.i = icmp eq i8 %9, 0
  br i1 %.not5.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %10 = phi i8 [ %15, %.lr.ph.i.i ], [ %9, %7 ]
  %.07.i.i = phi i32 [ %14, %.lr.ph.i.i ], [ 5381, %7 ]
  %.036.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %8, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 1
  %12 = sext i8 %10 to i32
  %13 = mul i32 %.07.i.i, 33
  %14 = xor i32 %13, %12
  %15 = load i8, ptr %11, align 1
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !96

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6: ; preds = %.lr.ph.i.i, %7
  %.lcssa21.sink = phi i32 [ 5381, %7 ], [ %14, %.lr.ph.i.i ]
  %16 = ptrtoint ptr %5 to i64
  %17 = ptrtoint ptr %3 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  %21 = urem i32 %.lcssa21.sink, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 24
  %30 = shl nsw i64 %29, 1
  %31 = ashr exact i64 %18, 2
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %._crit_edge.i

33:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %34 = load ptr, ptr %0, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %._crit_edge.i, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %1, align 8
  %39 = load i8, ptr %38, align 1
  %.not5.i.i.i = icmp eq i8 %39, 0
  br i1 %.not5.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %.lr.ph.i.i.i
  %40 = phi i8 [ %45, %.lr.ph.i.i.i ], [ %39, %37 ]
  %.07.i.i.i = phi i32 [ %44, %.lr.ph.i.i.i ], [ 5381, %37 ]
  %.036.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %38, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %.036.i.i.i, i64 1
  %42 = sext i8 %40 to i32
  %43 = mul i32 %.07.i.i.i, 33
  %44 = xor i32 %43, %42
  %45 = load i8, ptr %41, align 1
  %.not.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !96

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i: ; preds = %.lr.ph.i.i.i, %37
  %.0.lcssa.i.i.i = phi i32 [ 5381, %37 ], [ %44, %.lr.ph.i.i.i ]
  %46 = ptrtoint ptr %35 to i64
  %47 = ptrtoint ptr %34 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 2
  %50 = trunc i64 %49 to i32
  %51 = urem i32 %.0.lcssa.i.i.i, %50
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %33, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6
  %.0 = phi i32 [ %21, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6 ], [ 0, %33 ], [ %51, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i ]
  %52 = phi ptr [ %3, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6 ], [ %34, %33 ], [ %34, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i ]
  %53 = sext i32 %.0 to i64
  %54 = getelementptr inbounds i32, ptr %52, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %57 = load ptr, ptr %22, align 8
  %58 = load ptr, ptr %1, align 8
  br label %59

59:                                               ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %.lr.ph.i
  %.015.i = phi i32 [ %55, %.lr.ph.i ], [ %69, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %60 = zext nneg i32 %.015.i to i64
  %61 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %57, i64 %60
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %.critedge.i.i, %59
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge.i.i ], [ 0, %59 ]
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %indvars.iv.i.i
  %65 = load i8, ptr %64, align 1
  %.not.i.i3 = icmp eq i8 %65, 0
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv.i.i
  %67 = load i8, ptr %66, align 1
  %.not10.i.i = icmp eq i8 %67, 0
  %or.cond.i.i = select i1 %.not.i.i3, i1 %.not10.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %63
  %.not11.i.i = icmp eq i8 %65, %67
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %.not11.i.i, label %63, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !97

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %59, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, !llvm.loop !98

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %63, %2, %._crit_edge.i
  %.1 = phi i32 [ %.0, %._crit_edge.i ], [ 0, %2 ], [ %.0, %63 ], [ %.0, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.011.i = phi i32 [ %55, %._crit_edge.i ], [ -1, %2 ], [ %.015.i, %63 ], [ %69, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %71 = tail call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %.011.i, i32 noundef %.1)
  ret i32 %71
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  %11 = icmp slt i32 %1, 0
  %or.cond = or i1 %11, %10
  br i1 %or.cond, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %12

12:                                               ; preds = %3
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds i32, ptr %7, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %17, label %.preheader49

17:                                               ; preds = %12
  %18 = zext nneg i32 %1 to i64
  %19 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %6, i64 %18, i32 1
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %14, align 4
  br label %28

.preheader49:                                     ; preds = %12, %.preheader49
  %.037 = phi i32 [ %23, %.preheader49 ], [ %15, %12 ]
  %21 = sext i32 %.037 to i64
  %22 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %6, i64 %21, i32 1
  %23 = load i32, ptr %22, align 8
  %.not = icmp eq i32 %23, %1
  br i1 %.not, label %24, label %.preheader49, !llvm.loop !109

24:                                               ; preds = %.preheader49
  %25 = zext nneg i32 %1 to i64
  %26 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %6, i64 %25, i32 1
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %22, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 24
  %35 = trunc i64 %34 to i32
  %36 = add i32 %35, -1
  %.not46 = icmp eq i32 %1, %36
  br i1 %.not46, label %79, label %37

37:                                               ; preds = %28
  %38 = sext i32 %36 to i64
  %39 = load ptr, ptr %0, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %30, i64 %38
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr %44, align 1
  %.not5.i.i = icmp eq i8 %45, 0
  br i1 %.not5.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %42, %.lr.ph.i.i
  %46 = phi i8 [ %51, %.lr.ph.i.i ], [ %45, %42 ]
  %.07.i.i = phi i32 [ %50, %.lr.ph.i.i ], [ 5381, %42 ]
  %.036.i.i = phi ptr [ %47, %.lr.ph.i.i ], [ %44, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %.036.i.i, i64 1
  %48 = sext i8 %46 to i32
  %49 = mul i32 %.07.i.i, 33
  %50 = xor i32 %49, %48
  %51 = load i8, ptr %47, align 1
  %.not.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !96

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %.lr.ph.i.i, %42
  %.0.lcssa.i.i = phi i32 [ 5381, %42 ], [ %50, %.lr.ph.i.i ]
  %52 = ptrtoint ptr %40 to i64
  %53 = ptrtoint ptr %39 to i64
  %54 = sub i64 %52, %53
  %55 = lshr exact i64 %54, 2
  %56 = trunc i64 %55 to i32
  %57 = urem i32 %.0.lcssa.i.i, %56
  %58 = sext i32 %57 to i64
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit: ; preds = %37, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %.0.i = phi i64 [ 0, %37 ], [ %58, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  %59 = getelementptr inbounds i32, ptr %39, i64 %.0.i
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, %36
  br i1 %61, label %62, label %.preheader

62:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit
  store i32 %1, ptr %59, align 4
  br label %67

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %65, %.preheader ], [ %60, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit ]
  %63 = sext i32 %.1 to i64
  %64 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %30, i64 %63, i32 1
  %65 = load i32, ptr %64, align 8
  %.not47 = icmp eq i32 %65, %36
  br i1 %.not47, label %66, label %.preheader, !llvm.loop !110

66:                                               ; preds = %.preheader
  store i32 %1, ptr %64, align 8
  br label %67

67:                                               ; preds = %66, %62
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %68, i64 %38
  %70 = zext nneg i32 %1 to i64
  %71 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %68, i64 %70
  %72 = load ptr, ptr %69, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 %77, ptr %78, align 8
  %.pre = load ptr, ptr %5, align 8
  %.pre54 = load ptr, ptr %4, align 8
  br label %79

79:                                               ; preds = %67, %28
  %80 = phi ptr [ %.pre54, %67 ], [ %30, %28 ]
  %81 = phi ptr [ %.pre, %67 ], [ %29, %28 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -24
  store ptr %82, ptr %5, align 8
  %83 = icmp eq ptr %80, %82
  br i1 %83, label %84, label %_ZNSt6vectorIiSaIiEE5clearEv.exit

84:                                               ; preds = %79
  %85 = load ptr, ptr %0, align 8
  %86 = load ptr, ptr %8, align 8
  %.not.i.i48 = icmp eq ptr %86, %85
  br i1 %.not.i.i48, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %87

87:                                               ; preds = %84
  store ptr %85, ptr %8, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %87, %84, %79, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %79 ], [ 1, %84 ], [ 1, %87 ]
  ret i32 %.0
}

declare noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_deminout.cc() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %6 unwind label %8

6:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %10

7:                                                ; preds = %6
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_112DeminoutPassE, ptr noundef nonnull %1, ptr noundef nonnull %3)
          to label %__cxx_global_var_init.1.exit unwind label %12

8:                                                ; preds = %0
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %15

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %14

14:                                               ; preds = %12, %10
  %.pn.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  br label %15

15:                                               ; preds = %14, %8
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  resume { ptr, i32 } %.pn.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_112DeminoutPassE, i64 16), ptr @_ZN12_GLOBAL__N_112DeminoutPassE, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_112DeminoutPassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_112DeminoutPassE, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4WireEE5beginEv: argument 0"}
!11 = distinct !{!11, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4WireEE5beginEv"}
!12 = distinct !{!12, !7}
!13 = !{!"branch_weights", i32 1, i32 1048575}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv: argument 0"}
!18 = distinct !{!18, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv"}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!23 = distinct !{!23, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!30 = distinct !{!30, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!33 = distinct !{!33, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!36 = distinct !{!36, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!39 = distinct !{!39, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!42 = distinct !{!42, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv: argument 0"}
!45 = distinct !{!45, !"_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv: argument 0"}
!48 = distinct !{!48, !"_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEv: argument 0"}
!51 = distinct !{!51, !"_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv: argument 0"}
!54 = distinct !{!54, !"_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEv: argument 0"}
!57 = distinct !{!57, !"_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEv: argument 0"}
!60 = distinct !{!60, !"_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv: argument 0"}
!63 = distinct !{!63, !"_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!66 = distinct !{!66, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!69 = distinct !{!69, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!72 = distinct !{!72, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_"}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!79 = distinct !{!79, !78, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!80 = distinct !{!80, !7}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!84 = distinct !{!84, !83, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!85 = distinct !{!85, !7}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!89 = distinct !{!89, !88, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!90 = distinct !{!90, !7}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!93 = distinct !{!93, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!94 = distinct !{!94, !93, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!95 = distinct !{!95, !7}
!96 = distinct !{!96, !7}
!97 = distinct !{!97, !7}
!98 = distinct !{!98, !7}
!99 = distinct !{!99, !7}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_"}
!103 = distinct !{!103, !102, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!104 = distinct !{!104, !7}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!107 = distinct !{!107, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_"}
!108 = distinct !{!108, !107, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!109 = distinct !{!109, !7}
!110 = distinct !{!110, !7}

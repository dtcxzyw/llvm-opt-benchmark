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
%"struct.Yosys::RTLIL::SigChunk" = type { ptr, %"class.std::vector.180", i32, i32 }
%"class.std::vector.180" = type { %"struct.std::_Vector_base.181" }
%"struct.std::_Vector_base.181" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #17
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
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112DeminoutPass4helpEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
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
          to label %68 unwind label %184

68:                                               ; preds = %3
  %69 = load ptr, ptr %38, align 8
  %70 = getelementptr inbounds i8, ptr %38, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not4.i.i.i.i = icmp eq ptr %69, %71
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %68, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i ], [ %69, %68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #17
  %72 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
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
  call void @_ZdlPv(ptr noundef nonnull %73) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %74
  %75 = getelementptr inbounds i8, ptr %39, i64 8
  %76 = getelementptr inbounds i8, ptr %40, i64 56
  %77 = getelementptr inbounds i8, ptr %46, i64 16
  %78 = getelementptr inbounds i8, ptr %46, i64 24
  %79 = getelementptr inbounds i8, ptr %46, i64 40
  %80 = getelementptr inbounds i8, ptr %46, i64 48
  %81 = getelementptr inbounds i8, ptr %45, i64 8
  %82 = getelementptr inbounds i8, ptr %45, i64 24
  %83 = getelementptr inbounds i8, ptr %45, i64 32
  %84 = getelementptr inbounds i8, ptr %45, i64 40
  %85 = getelementptr inbounds i8, ptr %45, i64 16
  %.sroa.5.0..sroa_idx2238 = getelementptr inbounds i8, ptr %37, i64 8
  %86 = getelementptr inbounds i8, ptr %37, i64 16
  %87 = getelementptr inbounds i8, ptr %48, i64 16
  %88 = getelementptr inbounds i8, ptr %48, i64 24
  %89 = getelementptr inbounds i8, ptr %48, i64 32
  %90 = getelementptr inbounds i8, ptr %48, i64 40
  %91 = getelementptr inbounds i8, ptr %48, i64 48
  %92 = getelementptr inbounds i8, ptr %48, i64 56
  %93 = getelementptr inbounds i8, ptr %40, i64 24
  %94 = getelementptr inbounds i8, ptr %40, i64 32
  %95 = getelementptr inbounds i8, ptr %40, i64 8
  %96 = getelementptr inbounds i8, ptr %40, i64 40
  %97 = getelementptr inbounds i8, ptr %40, i64 16
  %98 = getelementptr inbounds i8, ptr %47, i64 16
  %99 = getelementptr inbounds i8, ptr %47, i64 24
  %100 = getelementptr inbounds i8, ptr %47, i64 32
  %101 = getelementptr inbounds i8, ptr %47, i64 40
  %102 = getelementptr inbounds i8, ptr %47, i64 48
  %103 = getelementptr inbounds i8, ptr %43, i64 8
  %104 = getelementptr inbounds i8, ptr %49, i64 8
  %105 = getelementptr inbounds i8, ptr %43, i64 24
  %106 = getelementptr inbounds i8, ptr %43, i64 32
  %107 = getelementptr inbounds i8, ptr %43, i64 40
  %108 = getelementptr inbounds i8, ptr %43, i64 16
  %109 = getelementptr inbounds i8, ptr %51, i64 16
  %110 = getelementptr inbounds i8, ptr %51, i64 24
  %111 = getelementptr inbounds i8, ptr %51, i64 32
  %112 = getelementptr inbounds i8, ptr %51, i64 40
  %113 = getelementptr inbounds i8, ptr %51, i64 48
  %114 = getelementptr inbounds i8, ptr %51, i64 56
  %115 = getelementptr inbounds i8, ptr %50, i64 16
  %116 = getelementptr inbounds i8, ptr %50, i64 24
  %117 = getelementptr inbounds i8, ptr %50, i64 32
  %118 = getelementptr inbounds i8, ptr %50, i64 40
  %119 = getelementptr inbounds i8, ptr %50, i64 48
  %120 = getelementptr inbounds i8, ptr %41, i64 8
  %121 = getelementptr inbounds i8, ptr %52, i64 8
  %122 = getelementptr inbounds i8, ptr %41, i64 24
  %123 = getelementptr inbounds i8, ptr %41, i64 32
  %124 = getelementptr inbounds i8, ptr %41, i64 40
  %125 = getelementptr inbounds i8, ptr %41, i64 16
  %126 = getelementptr inbounds i8, ptr %54, i64 16
  %127 = getelementptr inbounds i8, ptr %54, i64 24
  %128 = getelementptr inbounds i8, ptr %54, i64 32
  %129 = getelementptr inbounds i8, ptr %54, i64 40
  %130 = getelementptr inbounds i8, ptr %54, i64 48
  %131 = getelementptr inbounds i8, ptr %54, i64 56
  %132 = getelementptr inbounds i8, ptr %53, i64 16
  %133 = getelementptr inbounds i8, ptr %53, i64 24
  %134 = getelementptr inbounds i8, ptr %53, i64 32
  %135 = getelementptr inbounds i8, ptr %53, i64 40
  %136 = getelementptr inbounds i8, ptr %53, i64 48
  %137 = getelementptr inbounds i8, ptr %42, i64 8
  %138 = getelementptr inbounds i8, ptr %55, i64 8
  %139 = getelementptr inbounds i8, ptr %42, i64 24
  %140 = getelementptr inbounds i8, ptr %42, i64 32
  %141 = getelementptr inbounds i8, ptr %42, i64 40
  %142 = getelementptr inbounds i8, ptr %42, i64 16
  %143 = getelementptr inbounds i8, ptr %62, i64 16
  %144 = getelementptr inbounds i8, ptr %62, i64 24
  %145 = getelementptr inbounds i8, ptr %62, i64 32
  %146 = getelementptr inbounds i8, ptr %62, i64 40
  %147 = getelementptr inbounds i8, ptr %62, i64 48
  %148 = getelementptr inbounds i8, ptr %62, i64 56
  %149 = getelementptr inbounds i8, ptr %61, i64 16
  %150 = getelementptr inbounds i8, ptr %61, i64 24
  %151 = getelementptr inbounds i8, ptr %61, i64 32
  %152 = getelementptr inbounds i8, ptr %61, i64 40
  %153 = getelementptr inbounds i8, ptr %61, i64 48
  %154 = getelementptr inbounds i8, ptr %61, i64 56
  %155 = getelementptr inbounds i8, ptr %64, i64 16
  %156 = getelementptr inbounds i8, ptr %64, i64 24
  %157 = getelementptr inbounds i8, ptr %64, i64 32
  %158 = getelementptr inbounds i8, ptr %64, i64 40
  %159 = getelementptr inbounds i8, ptr %64, i64 48
  %160 = getelementptr inbounds i8, ptr %64, i64 56
  %161 = getelementptr inbounds i8, ptr %63, i64 16
  %162 = getelementptr inbounds i8, ptr %63, i64 24
  %163 = getelementptr inbounds i8, ptr %63, i64 32
  %164 = getelementptr inbounds i8, ptr %63, i64 40
  %165 = getelementptr inbounds i8, ptr %63, i64 48
  %166 = getelementptr inbounds i8, ptr %44, i64 8
  %167 = getelementptr inbounds i8, ptr %65, i64 8
  %168 = getelementptr inbounds i8, ptr %44, i64 24
  %169 = getelementptr inbounds i8, ptr %44, i64 32
  %170 = getelementptr inbounds i8, ptr %44, i64 40
  %171 = getelementptr inbounds i8, ptr %44, i64 16
  %172 = getelementptr inbounds i8, ptr %66, i64 8
  %173 = getelementptr inbounds i8, ptr %67, i64 16
  %174 = getelementptr inbounds i8, ptr %67, i64 24
  %175 = getelementptr inbounds i8, ptr %67, i64 40
  %176 = getelementptr inbounds i8, ptr %67, i64 48
  %.sroa.15.0..sroa_idx2027 = getelementptr inbounds i8, ptr %31, i64 8
  %177 = getelementptr inbounds i8, ptr %31, i64 16
  br label %178

178:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  call void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %39, ptr noundef nonnull align 8 dereferenceable(376) %2)
  %179 = load ptr, ptr %39, align 8
  %180 = load ptr, ptr %75, align 8
  %.not23434221 = icmp eq ptr %179, %180
  br i1 %.not23434221, label %._crit_edge4230, label %.lr.ph4229

._crit_edge4230.loopexit:                         ; preds = %_ZN5Yosys6SigMapD2Ev.exit
  %.pre5274 = load ptr, ptr %39, align 8
  br label %._crit_edge4230

._crit_edge4230:                                  ; preds = %._crit_edge4230.loopexit, %178
  %181 = phi ptr [ %179, %178 ], [ %.pre5274, %._crit_edge4230.loopexit ]
  %.1108.lcssa = phi i8 [ 0, %178 ], [ %.2109.lcssa, %._crit_edge4230.loopexit ]
  %.not.i.i.i153 = icmp eq ptr %181, null
  br i1 %.not.i.i.i153, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %182

182:                                              ; preds = %._crit_edge4230
  call void @_ZdlPv(ptr noundef nonnull %181) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge4230, %182
  %183 = and i8 %.1108.lcssa, 1
  %.not = icmp eq i8 %183, 0
  br i1 %.not, label %4282, label %178, !llvm.loop !8

184:                                              ; preds = %3
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #17
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit852

.lr.ph4229:                                       ; preds = %178, %_ZN5Yosys6SigMapD2Ev.exit
  %.11084227 = phi i8 [ %.2109.lcssa, %_ZN5Yosys6SigMapD2Ev.exit ], [ 0, %178 ]
  %.sroa.02294.04226 = phi ptr [ %3437, %_ZN5Yosys6SigMapD2Ev.exit ], [ %179, %178 ]
  %186 = load ptr, ptr %.sroa.02294.04226, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %40, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  %.not.i = icmp eq ptr %186, null
  br i1 %.not.i, label %190, label %187

187:                                              ; preds = %.lr.ph4229
  invoke void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %186)
          to label %190 unwind label %188

188:                                              ; preds = %187
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %40) #17
  br label %.body

190:                                              ; preds = %.lr.ph4229, %187
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %41, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %42, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %43, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %44, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %45, i8 0, i64 48, i1 false)
  %191 = getelementptr inbounds i8, ptr %186, i64 168
  %192 = load ptr, ptr %191, align 8, !noalias !9
  %193 = getelementptr inbounds i8, ptr %186, i64 176
  %194 = load ptr, ptr %193, align 8, !noalias !9
  %195 = icmp eq ptr %192, %194
  br i1 %195, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread, label %.lr.ph4161

.lr.ph4161:                                       ; preds = %190
  %196 = getelementptr inbounds i8, ptr %186, i64 136
  %197 = ptrtoint ptr %194 to i64
  %198 = ptrtoint ptr %192 to i64
  %199 = sub i64 %197, %198
  %200 = sdiv exact i64 %199, 24
  %201 = load i32, ptr %196, align 4, !noalias !9
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %196, align 4, !noalias !9
  %203 = getelementptr inbounds i8, ptr %186, i64 168
  %204 = shl i64 %200, 32
  %sext5855 = add i64 %204, -4294967296
  %205 = ashr exact i64 %sext5855, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

206:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit183
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit177

208:                                              ; preds = %215
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit175

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %.lr.ph4161
  %indvars.iv5182 = phi i64 [ %205, %.lr.ph4161 ], [ %indvars.iv.next5183, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit ]
  %210 = load ptr, ptr %203, align 8
  %211 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %210, i64 %indvars.iv5182, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 84
  %214 = load i32, ptr %213, align 4
  %.not139 = icmp eq i32 %214, 0
  br i1 %.not139, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %215

215:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull %212)
          to label %.noexc unwind label %208

.noexc:                                           ; preds = %215
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull align 8 dereferenceable(64) %46)
          to label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit unwind label %216

216:                                              ; preds = %.noexc
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit175

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit:        ; preds = %.noexc
  %218 = load i32, ptr %46, align 8
  %.not23574154 = icmp eq i32 %218, 0
  br i1 %.not23574154, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit
  %219 = zext i32 %218 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit2461, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit
  %220 = load ptr, ptr %79, align 8
  %.not.i.i.i.i165 = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i165, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %221

221:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %220) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %221, %._crit_edge
  %222 = load ptr, ptr %77, align 8
  %223 = load ptr, ptr %78, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %222, %223
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %227, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %222, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %224 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %225 = load ptr, ptr %224, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %225, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %226

226:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %225) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %226, %.lr.ph.i.i.i.i.i
  %227 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %227, %223
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %77, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %228 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %222, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %228, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %229

229:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %228) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

.loopexit2496:                                    ; preds = %233, %.loopexit.i, %322
  %lpad.loopexit2498 = landingpad { ptr, i32 }
          cleanup
  br label %.body1226

.loopexit.split-lp2497:                           ; preds = %240, %317, %294
  %lpad.loopexit.split-lp2499 = landingpad { ptr, i32 }
          cleanup
  br label %.body1226

.body1226:                                        ; preds = %.loopexit2496, %.loopexit.split-lp2497, %291, %295
  %eh.lpad-body1227 = phi { ptr, i32 } [ %296, %295 ], [ %292, %291 ], [ %lpad.loopexit2498, %.loopexit2496 ], [ %lpad.loopexit.split-lp2499, %.loopexit.split-lp2497 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit175

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit2461
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.loopexit2461 ]
  %230 = load ptr, ptr %77, align 8
  %231 = load ptr, ptr %78, align 8
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %233

233:                                              ; preds = %.lr.ph
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %46)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i unwind label %.loopexit2496

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i: ; preds = %233, %.lr.ph
  %234 = load ptr, ptr %80, align 8
  %235 = load ptr, ptr %79, align 8
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = ashr exact i64 %238, 4
  %.not.i.i.i.i166 = icmp ugt i64 %239, %indvars.iv
  br i1 %.not.i.i.i.i166, label %241, label %240

240:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %indvars.iv, i64 noundef %239) #19
          to label %.noexc168 unwind label %.loopexit.split-lp2497

.noexc168:                                        ; preds = %240
  unreachable

241:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %242 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %235, i64 %indvars.iv
  %.sroa.02234.0.copyload = load ptr, ptr %242, align 8
  %.fr.i = freeze ptr %.sroa.02234.0.copyload
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %242, i64 8
  %243 = load <2 x i32>, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  %244 = load ptr, ptr %45, align 8
  %245 = load ptr, ptr %81, align 8
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %247

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %241
  store i32 0, ptr %36, align 4
  br label %.loopexit.i

247:                                              ; preds = %241
  %.not.i.i.i.i169 = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i.i169, label %254, label %248

248:                                              ; preds = %247
  %249 = getelementptr inbounds i8, ptr %.fr.i, i64 72
  %250 = load i32, ptr %249, align 4
  %251 = mul i32 %250, 33
  %252 = extractelement <2 x i32> %243, i64 0
  %253 = add i32 %251, %252
  br label %257

254:                                              ; preds = %247
  %255 = extractelement <2 x i32> %243, i64 0
  %256 = and i32 %255, 255
  br label %257

257:                                              ; preds = %254, %248
  %.0.i.i.i.i = phi i32 [ %253, %248 ], [ %256, %254 ]
  %258 = ptrtoint ptr %245 to i64
  %259 = ptrtoint ptr %244 to i64
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
  store ptr %244, ptr %81, align 8
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
  %281 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i1224 = icmp eq i32 %281, 0
  br i1 %.not.i1224, label %285, label %282

282:                                              ; preds = %280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %28, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %28, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %283 unwind label %291

283:                                              ; preds = %282
  %284 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %285

285:                                              ; preds = %283, %280, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %286 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %287 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i = icmp eq ptr %286, %287
  br i1 %.not1112.i, label %._crit_edge.i, label %.lr.ph.i1223

288:                                              ; preds = %.lr.ph.i1223
  %289 = getelementptr inbounds i8, ptr %.sroa.08.013.i, i64 4
  %.not11.i = icmp eq ptr %289, %287
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i1223

.lr.ph.i1223:                                     ; preds = %285, %288
  %.sroa.08.013.i = phi ptr [ %289, %288 ], [ %286, %285 ]
  %290 = load i32, ptr %.sroa.08.013.i, align 4
  %.not7.i = icmp slt i32 %290, %277
  br i1 %.not7.i, label %288, label %.noexc856

291:                                              ; preds = %282
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body1226

._crit_edge.i:                                    ; preds = %285, %288
  %293 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %293, ptr noundef nonnull @.str.11)
          to label %294 unwind label %295

294:                                              ; preds = %._crit_edge.i
  invoke void @__cxa_throw(ptr nonnull %293, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
          to label %.noexc1225 unwind label %.loopexit.split-lp2497

.noexc1225:                                       ; preds = %294
  unreachable

295:                                              ; preds = %._crit_edge.i
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %293) #17
  br label %.body1226

.noexc856:                                        ; preds = %.lr.ph.i1223
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

305:                                              ; preds = %.noexc856
  %306 = sub nsw i64 %297, %303
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc1221 unwind label %.loopexit.split-lp2497

.noexc1221:                                       ; preds = %317
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %314
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %303, i64 %306)
  %318 = add nsw i64 %.sroa.speculated.i.i, %303
  %319 = icmp ult i64 %318, %303
  %320 = call i64 @llvm.umin.i64(i64 %318, i64 2305843009213693951)
  %321 = select i1 %319, i64 2305843009213693951, i64 %320
  %.not.i.i1220 = icmp eq i64 %321, 0
  br i1 %.not.i.i1220, label %.noexc1222, label %322

322:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %323 = shl nuw nsw i64 %321, 2
  %324 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %323) #20
          to label %.noexc1222 unwind label %.loopexit2496

.noexc1222:                                       ; preds = %322, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %325 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %324, %322 ]
  %326 = getelementptr inbounds i8, ptr %325, i64 %302
  %327 = shl nsw i64 %297, 2
  %reass.sub5275 = sub i64 %327, %302
  %328 = and i64 %reass.sub5275, -4
  call void @llvm.memset.p0.i64(ptr align 4 %326, i8 -1, i64 %328, i1 false)
  %329 = getelementptr inbounds i32, ptr %326, i64 %306
  %.not.i.i.i.i.i.i.i.i.i80.i = icmp eq ptr %299, %298
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i, label %330

330:                                              ; preds = %.noexc1222
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %325, ptr align 4 %299, i64 %302, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i: ; preds = %.noexc1222, %330
  %.not.i83.i = icmp eq ptr %299, null
  br i1 %.not.i83.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %331

331:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %299) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %331, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  store ptr %325, ptr %45, align 8
  store ptr %329, ptr %81, align 8
  %332 = getelementptr inbounds i32, ptr %325, i64 %321
  store ptr %332, ptr %85, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

333:                                              ; preds = %.noexc856
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
  br i1 %346, label %.lr.ph.i, label %.noexc172

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %347 = phi ptr [ %379, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %340, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %348 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %347, i64 %indvars.iv.i
  %349 = getelementptr inbounds i8, ptr %348, i64 24
  %350 = load ptr, ptr %45, align 8
  %351 = load ptr, ptr %81, align 8
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %353

353:                                              ; preds = %.lr.ph.i
  %354 = load ptr, ptr %348, align 8
  %.not.i.i.i.i854 = icmp eq ptr %354, null
  br i1 %.not.i.i.i.i854, label %362, label %355

355:                                              ; preds = %353
  %356 = getelementptr inbounds i8, ptr %354, i64 72
  %357 = load i32, ptr %356, align 4
  %358 = getelementptr inbounds i8, ptr %348, i64 8
  %359 = load i32, ptr %358, align 8
  %360 = mul i32 %357, 33
  %361 = add i32 %360, %359
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

362:                                              ; preds = %353
  %363 = getelementptr inbounds i8, ptr %348, i64 8
  %364 = load i8, ptr %363, align 8
  %365 = zext i8 %364 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i: ; preds = %362, %355
  %.0.i.i.i.i855 = phi i32 [ %361, %355 ], [ %365, %362 ]
  %366 = ptrtoint ptr %351 to i64
  %367 = ptrtoint ptr %350 to i64
  %368 = sub i64 %366, %367
  %369 = lshr exact i64 %368, 2
  %370 = trunc i64 %369 to i32
  %371 = urem i32 %.0.i.i.i.i855, %370
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i, %.lr.ph.i
  %.0.i.i = phi i32 [ 0, %.lr.ph.i ], [ %371, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i ]
  %372 = sext i32 %.0.i.i to i64
  %373 = getelementptr inbounds i32, ptr %350, i64 %372
  %374 = load i32, ptr %373, align 4
  store i32 %374, ptr %349, align 8
  %375 = load ptr, ptr %45, align 8
  %376 = getelementptr inbounds i32, ptr %375, i64 %372
  %377 = trunc i64 %indvars.iv.i to i32
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
  br i1 %384, label %.lr.ph.i, label %.noexc172.loopexit, !llvm.loop !14

.noexc172.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %.pre = load ptr, ptr %81, align 8
  br label %.noexc172

.noexc172:                                        ; preds = %.noexc172.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %385 = phi ptr [ %379, %.noexc172.loopexit ], [ %340, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %386 = phi ptr [ %.pre, %.noexc172.loopexit ], [ %338, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %387 = load ptr, ptr %45, align 8
  %388 = icmp eq ptr %387, %386
  br i1 %388, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %389

389:                                              ; preds = %.noexc172
  br i1 %.not.i.i.i.i169, label %396, label %390

390:                                              ; preds = %389
  %391 = getelementptr inbounds i8, ptr %.fr.i, i64 72
  %392 = load i32, ptr %391, align 4
  %393 = mul i32 %392, 33
  %394 = extractelement <2 x i32> %243, i64 0
  %395 = add i32 %393, %394
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

396:                                              ; preds = %389
  %397 = extractelement <2 x i32> %243, i64 0
  %398 = and i32 %397, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i: ; preds = %396, %390
  %.0.i.i.i.i.i = phi i32 [ %395, %390 ], [ %398, %396 ]
  %399 = ptrtoint ptr %386 to i64
  %400 = ptrtoint ptr %387 to i64
  %401 = sub i64 %399, %400
  %402 = lshr exact i64 %401, 2
  %403 = trunc i64 %402 to i32
  %404 = urem i32 %.0.i.i.i.i.i, %403
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i, %.noexc172
  %.0.i.i.i = phi i32 [ 0, %.noexc172 ], [ %404, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ]
  store i32 %.0.i.i.i, ptr %36, align 4
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %257
  %405 = phi ptr [ %385, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %265, %257 ]
  %406 = phi ptr [ %387, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %244, %257 ]
  %407 = phi i32 [ %.0.i.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %263, %257 ]
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, ptr %406, i64 %408
  %410 = load i32, ptr %409, align 4
  %411 = icmp sgt i32 %410, -1
  br i1 %411, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i
  %412 = extractelement <2 x i32> %243, i64 0
  %413 = trunc i32 %412 to i8
  br i1 %.not.i.i.i.i169, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i
  %.013.i.us.i = phi i32 [ %422, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %410, %.lr.ph.i.i ]
  %414 = zext nneg i32 %.013.i.us.i to i64
  %415 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %405, i64 %414
  %416 = load ptr, ptr %415, align 8
  %417 = icmp eq ptr %416, null
  br i1 %417, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %418 = getelementptr inbounds i8, ptr %415, i64 8
  %419 = load i8, ptr %418, align 8
  %420 = icmp eq i8 %419, %413
  br i1 %420, label %.loopexit2461, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.lr.ph.i.split.us.i
  %421 = getelementptr inbounds i8, ptr %415, i64 24
  %422 = load i32, ptr %421, align 8
  %423 = icmp sgt i32 %422, -1
  br i1 %423, label %.lr.ph.i.split.us.i, label %.loopexit.i, !llvm.loop !15

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i = phi i32 [ %433, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %410, %.lr.ph.i.i ]
  %424 = zext nneg i32 %.013.i.i to i64
  %425 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %405, i64 %424
  %426 = load ptr, ptr %425, align 8
  %427 = icmp eq ptr %426, %.fr.i
  br i1 %427, label %428, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

428:                                              ; preds = %.lr.ph.i.split.i
  %429 = getelementptr inbounds i8, ptr %425, i64 8
  %430 = load i32, ptr %429, align 8
  %431 = icmp eq i32 %430, %412
  br i1 %431, label %.loopexit2461, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %428, %.lr.ph.i.split.i
  %432 = getelementptr inbounds i8, ptr %425, i64 24
  %433 = load i32, ptr %432, align 8
  %434 = icmp sgt i32 %433, -1
  br i1 %434, label %.lr.ph.i.split.i, label %.loopexit.i, !llvm.loop !15

.loopexit.i:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %._crit_edge.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  store ptr %.fr.i, ptr %37, align 8
  store <2 x i32> %243, ptr %.sroa.5.0..sroa_idx2238, align 8
  store i32 0, ptr %86, align 8
  %435 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERi(ptr noundef nonnull align 8 dereferenceable(49) %45, ptr noundef nonnull align 8 dereferenceable(20) %37, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %.noexc173 unwind label %.loopexit2496

.noexc173:                                        ; preds = %.loopexit.i
  %.pre.i = load ptr, ptr %82, align 8
  br label %.loopexit2461

.loopexit2461:                                    ; preds = %428, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.noexc173
  %436 = phi ptr [ %.pre.i, %.noexc173 ], [ %405, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i ], [ %405, %428 ]
  %.0.i170 = phi i32 [ %435, %.noexc173 ], [ %.013.i.us.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i ], [ %.013.i.i, %428 ]
  %437 = sext i32 %.0.i170 to i64
  %438 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %436, i64 %437, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  %439 = load i32, ptr %438, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %438, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not2357 = icmp eq i64 %indvars.iv.next, %219
  br i1 %.not2357, label %._crit_edge, label %.lr.ph

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %229, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit
  %indvars.iv.next5183 = add nsw i64 %indvars.iv5182, -1
  %441 = icmp eq i64 %indvars.iv5182, 0
  br i1 %441, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread5319, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread5319: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %442 = load i32, ptr %196, align 4
  %443 = add nsw i32 %442, -1
  store i32 %443, ptr %196, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit175: ; preds = %.body1226, %216, %208
  %.pn140.pn = phi { ptr, i32 } [ %eh.lpad-body1227, %.body1226 ], [ %209, %208 ], [ %217, %216 ]
  %444 = load i32, ptr %196, align 4
  %445 = add nsw i32 %444, -1
  store i32 %445, ptr %196, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit177

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread: ; preds = %190, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread5319
  %446 = getelementptr inbounds i8, ptr %186, i64 224
  %447 = load ptr, ptr %446, align 8, !noalias !16
  %448 = getelementptr inbounds i8, ptr %186, i64 232
  %449 = load ptr, ptr %448, align 8, !noalias !16
  %450 = icmp eq ptr %447, %449
  br i1 %450, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit183, label %.lr.ph4203

.lr.ph4203:                                       ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread
  %451 = getelementptr inbounds i8, ptr %186, i64 140
  %452 = ptrtoint ptr %449 to i64
  %453 = ptrtoint ptr %447 to i64
  %454 = sub i64 %452, %453
  %455 = sdiv exact i64 %454, 24
  %456 = load i32, ptr %451, align 4, !noalias !16
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %451, align 4, !noalias !16
  %458 = getelementptr inbounds i8, ptr %186, i64 224
  %459 = shl i64 %455, 32
  %sext5856 = add i64 %459, -4294967296
  %460 = ashr exact i64 %sext5856, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit183: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread5338
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_wiresEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.158") align 8 %66, ptr noundef nonnull align 8 dereferenceable(560) %186)
          to label %3405 unwind label %206

.loopexit2412:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i514
  %lpad.loopexit2414 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit694

.loopexit.split-lp2413.loopexit:                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i591, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i363, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i263, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %2416, %487, %484, %482, %477
  %lpad.loopexit2473 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit694

.loopexit.split-lp2413.loopexit.split-lp.loopexit: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %lpad.loopexit2502 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit694

.loopexit.split-lp2413.loopexit.split-lp.loopexit.split-lp: ; preds = %.noexc.i.i.i.invoke
  %lpad.loopexit.split-lp2503 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit694

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit: ; preds = %._crit_edge4198, %.lr.ph4203
  %indvars.iv5204 = phi i64 [ %460, %.lr.ph4203 ], [ %indvars.iv.next5205, %._crit_edge4198 ]
  %461 = load ptr, ptr %458, align 8
  %462 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %461, i64 %indvars.iv5204, i32 0, i32 1
  %463 = load ptr, ptr %462, align 8
  %464 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %463)
          to label %465 unwind label %.loopexit.split-lp2413.loopexit.split-lp.loopexit

465:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %466 = getelementptr inbounds i8, ptr %464, i64 24
  %467 = getelementptr inbounds i8, ptr %464, i64 32
  %468 = load ptr, ptr %467, align 8
  %469 = load ptr, ptr %466, align 8
  %470 = ptrtoint ptr %468 to i64
  %471 = ptrtoint ptr %469 to i64
  %472 = sub i64 %470, %471
  %473 = sdiv exact i64 %472, 80
  %474 = and i64 %473, 4294967295
  %.not23484194 = icmp eq i64 %474, 0
  br i1 %.not23484194, label %._crit_edge4198, label %.lr.ph4197

.lr.ph4197:                                       ; preds = %465
  %475 = getelementptr inbounds i8, ptr %463, i64 76
  %sext = shl i64 %473, 32
  %476 = ashr exact i64 %sext, 32
  br label %477

477:                                              ; preds = %.lr.ph4197, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit645
  %indvars.iv5201 = phi i64 [ %476, %.lr.ph4197 ], [ %indvars.iv.next5202, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit645 ]
  %indvars.iv.next5202 = add nsw i64 %indvars.iv5201, -1
  %478 = load ptr, ptr %466, align 8
  %479 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %478, i64 %indvars.iv.next5202
  %480 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %463, ptr noundef nonnull align 4 dereferenceable(4) %479)
          to label %481 unwind label %.loopexit.split-lp2413.loopexit

481:                                              ; preds = %477
  br i1 %480, label %484, label %482

482:                                              ; preds = %481
  %483 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5knownEv(ptr noundef nonnull align 8 dereferenceable(192) %463)
          to label %484 unwind label %.loopexit.split-lp2413.loopexit

484:                                              ; preds = %482, %481
  %.not2349 = phi i1 [ false, %481 ], [ %483, %482 ]
  %485 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5inputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %463, ptr noundef nonnull align 4 dereferenceable(4) %479)
          to label %486 unwind label %.loopexit.split-lp2413.loopexit

486:                                              ; preds = %484
  br i1 %485, label %489, label %487

487:                                              ; preds = %486
  %488 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5knownEv(ptr noundef nonnull align 8 dereferenceable(192) %463)
          to label %489 unwind label %.loopexit.split-lp2413.loopexit

489:                                              ; preds = %487, %486
  %.not2350 = phi i1 [ false, %486 ], [ %488, %487 ]
  %brmerge.demorgan.not = or i1 %.not2349, %.not2350
  br i1 %brmerge.demorgan.not, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit223, label %490

490:                                              ; preds = %489
  %491 = getelementptr inbounds i8, ptr %479, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %491, i64 16, i1 false)
  %492 = getelementptr inbounds i8, ptr %479, i64 24
  %493 = getelementptr inbounds i8, ptr %479, i64 32
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %492, align 8
  %496 = ptrtoint ptr %494 to i64
  %497 = ptrtoint ptr %495 to i64
  %498 = sub i64 %496, %497
  %499 = sdiv exact i64 %498, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i186 = icmp eq ptr %494, %495
  br i1 %.not.i.i.i.i.i186, label %.noexc190, label %500

500:                                              ; preds = %490
  %501 = icmp ugt i64 %499, 230584300921369395
  br i1 %501, label %.noexc.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i.invoke:                              ; preds = %2853, %1612, %1056, %500, %2488
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc.i.i.i.cont unwind label %.loopexit.split-lp2413.loopexit.split-lp.loopexit.split-lp

.noexc.i.i.i.cont:                                ; preds = %.noexc.i.i.i.invoke
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %500
  %502 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %498) #20
          to label %.noexc190 unwind label %.loopexit.split-lp2413.loopexit

.noexc190:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %490
  %503 = phi ptr [ null, %490 ], [ %502, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %503, ptr %87, align 8
  store ptr %503, ptr %88, align 8
  %504 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %503, i64 %499
  store ptr %504, ptr %89, align 8
  %505 = load ptr, ptr %492, align 8
  %506 = load ptr, ptr %493, align 8
  %.not15.i = icmp eq ptr %505, %506
  br i1 %.not15.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i858

.lr.ph.i858:                                      ; preds = %.noexc190, %529
  %.017.i = phi ptr [ %535, %529 ], [ %503, %.noexc190 ]
  %.sroa.09.016.i = phi ptr [ %534, %529 ], [ %505, %.noexc190 ]
  %507 = load ptr, ptr %.sroa.09.016.i, align 8
  store ptr %507, ptr %.017.i, align 8
  %508 = getelementptr inbounds i8, ptr %.017.i, i64 8
  %509 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 8
  %510 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 16
  %511 = load ptr, ptr %510, align 8
  %512 = load ptr, ptr %509, align 8
  %513 = ptrtoint ptr %511 to i64
  %514 = ptrtoint ptr %512 to i64
  %515 = sub i64 %513, %514
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %508, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i859 = icmp eq ptr %511, %512
  br i1 %.not.i.i.i.i.i.i.i859, label %.noexc8.i, label %516

516:                                              ; preds = %.lr.ph.i858
  %517 = icmp slt i64 %515, 0
  br i1 %517, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %516
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc.i863 unwind label %.loopexit.split-lp.i

.noexc.i863:                                      ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %516
  %518 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %515) #20
          to label %.noexc8.i unwind label %.loopexit.i860

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i858
  %519 = phi ptr [ null, %.lr.ph.i858 ], [ %518, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %519, ptr %508, align 8
  %520 = getelementptr inbounds i8, ptr %.017.i, i64 16
  store ptr %519, ptr %520, align 8
  %521 = getelementptr inbounds i8, ptr %519, i64 %515
  %522 = getelementptr inbounds i8, ptr %.017.i, i64 24
  store ptr %521, ptr %522, align 8
  %523 = load ptr, ptr %509, align 8
  %524 = load ptr, ptr %510, align 8
  %525 = ptrtoint ptr %524 to i64
  %526 = ptrtoint ptr %523 to i64
  %527 = sub i64 %525, %526
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %524, %523
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %529, label %528

528:                                              ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %519, ptr align 1 %523, i64 %527, i1 false)
  br label %529

529:                                              ; preds = %528, %.noexc8.i
  %530 = getelementptr inbounds i8, ptr %519, i64 %527
  store ptr %530, ptr %520, align 8
  %531 = getelementptr inbounds i8, ptr %.017.i, i64 32
  %532 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 32
  %533 = load i64, ptr %532, align 8
  store i64 %533, ptr %531, align 8
  %534 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 40
  %535 = getelementptr inbounds i8, ptr %.017.i, i64 40
  %.not.i862 = icmp eq ptr %534, %506
  br i1 %.not.i862, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i858, !llvm.loop !19

.loopexit.i860:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %536

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %536

536:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i860
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i860 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %537 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %538 = call ptr @__cxa_begin_catch(ptr %537) #17
  %.not4.i.i.i = icmp eq ptr %.017.i, %503
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %536, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %542, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %503, %536 ]
  %539 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %540 = load ptr, ptr %539, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %540, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %541

541:                                              ; preds = %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %540) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %541, %.lr.ph.i.i.i
  %542 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i861 = icmp eq ptr %542, %.017.i
  br i1 %.not.i.i.i861, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, %536
  invoke void @__cxa_rethrow() #19
          to label %548 unwind label %543

543:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  %544 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body864 unwind label %545

545:                                              ; preds = %543
  %546 = landingpad { ptr, i32 }
          catch ptr null
  %547 = extractvalue { ptr, i32 } %546, 0
  call void @__clang_call_terminate(ptr %547) #21
  unreachable

548:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  unreachable

.body864:                                         ; preds = %543
  %549 = load ptr, ptr %87, align 8
  %.not.i.i.i.i187 = icmp eq ptr %549, null
  br i1 %.not.i.i.i.i187, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit694, label %550

550:                                              ; preds = %.body864
  call void @_ZdlPv(ptr noundef nonnull %549) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit694

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %529, %.noexc190
  %.0.lcssa.i = phi ptr [ %503, %.noexc190 ], [ %535, %529 ]
  store ptr %.0.lcssa.i, ptr %88, align 8
  %551 = getelementptr inbounds i8, ptr %479, i64 48
  %552 = getelementptr inbounds i8, ptr %479, i64 56
  %553 = load ptr, ptr %552, align 8
  %554 = load ptr, ptr %551, align 8
  %555 = ptrtoint ptr %553 to i64
  %556 = ptrtoint ptr %554 to i64
  %557 = sub i64 %555, %556
  %558 = ashr exact i64 %557, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %553, %554
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i, label %559

559:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %560 = icmp ugt i64 %558, 576460752303423487
  br i1 %560, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i6.i:                                    ; preds = %559
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc.i unwind label %.loopexit.split-lp2477

.noexc.i:                                         ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %559
  %561 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %557) #20
          to label %.noexc7.i unwind label %.loopexit2476

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %562 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i ], [ %561, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %562, ptr %90, align 8
  store ptr %562, ptr %91, align 8
  %563 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %562, i64 %558
  store ptr %563, ptr %92, align 8
  %564 = load ptr, ptr %551, align 8
  %565 = load ptr, ptr %552, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %564, %565
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit2460, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %567, %.lr.ph.i.i.i.i.i.i ], [ %562, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %566, %.lr.ph.i.i.i.i.i.i ], [ %564, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %566 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %567 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %566, %565
  br i1 %.not.i.i.i.i.i.i, label %.loopexit2460, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !20

.loopexit2476:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit2478 = landingpad { ptr, i32 }
          cleanup
  br label %568

.loopexit.split-lp2477:                           ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp2479 = landingpad { ptr, i32 }
          cleanup
  br label %568

568:                                              ; preds = %.loopexit.split-lp2477, %.loopexit2476
  %lpad.phi2480 = phi { ptr, i32 } [ %lpad.loopexit2478, %.loopexit2476 ], [ %lpad.loopexit.split-lp2479, %.loopexit.split-lp2477 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit694

.loopexit2460:                                    ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %562, %.noexc7.i ], [ %567, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %91, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %569 = load i32, ptr %48, align 8
  %.not15.i866 = icmp eq i32 %569, 0
  %570 = insertelement <2 x ptr> poison, ptr %503, i64 0
  %571 = insertelement <2 x ptr> %570, ptr %.0.lcssa.i, i64 1
  %572 = insertelement <2 x ptr> poison, ptr %.0.lcssa.i.i.i.i.i.i, i64 0
  %573 = insertelement <2 x ptr> %572, ptr %563, i64 1
  br i1 %.not15.i866, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit206, label %.lr.ph.i867

.lr.ph.i867:                                      ; preds = %.loopexit2460
  %574 = zext i32 %569 to i64
  br label %575

575:                                              ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, %.lr.ph.i867
  %indvars.iv.i868 = phi i64 [ 0, %.lr.ph.i867 ], [ %indvars.iv.next.i875, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i ]
  %576 = load ptr, ptr %87, align 8
  %577 = load ptr, ptr %88, align 8
  %578 = icmp eq ptr %576, %577
  br i1 %578, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i, label %579

579:                                              ; preds = %575
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %48)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i unwind label %.loopexit2454

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i: ; preds = %579, %575
  %580 = load ptr, ptr %91, align 8
  %581 = load ptr, ptr %90, align 8
  %582 = ptrtoint ptr %580 to i64
  %583 = ptrtoint ptr %581 to i64
  %584 = sub i64 %582, %583
  %585 = ashr exact i64 %584, 4
  %.not.i.i.i.i.i869 = icmp ugt i64 %585, %indvars.iv.i868
  br i1 %.not.i.i.i.i.i869, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, label %.invoke6357

.invoke6357:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %586 = phi i64 [ %indvars.iv.i868, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %795, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  %587 = phi i64 [ %585, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %807, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %586, i64 noundef %587) #19
          to label %.cont6358 unwind label %.loopexit.split-lp2455

.cont6358:                                        ; preds = %.invoke6357
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i:     ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %588 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %581, i64 %indvars.iv.i868
  %589 = load ptr, ptr %40, align 8
  %590 = load ptr, ptr %95, align 8
  %591 = icmp eq ptr %589, %590
  br i1 %591, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, label %592

592:                                              ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i
  %593 = load ptr, ptr %588, align 8
  %.not.i.i.i.i1228 = icmp eq ptr %593, null
  br i1 %.not.i.i.i.i1228, label %601, label %594

594:                                              ; preds = %592
  %595 = getelementptr inbounds i8, ptr %593, i64 72
  %596 = load i32, ptr %595, align 4
  %597 = getelementptr inbounds i8, ptr %588, i64 8
  %598 = load i32, ptr %597, align 8
  %599 = mul i32 %596, 33
  %600 = add i32 %599, %598
  br label %605

601:                                              ; preds = %592
  %602 = getelementptr inbounds i8, ptr %588, i64 8
  %603 = load i8, ptr %602, align 8
  %604 = zext i8 %603 to i32
  br label %605

605:                                              ; preds = %601, %594
  %.0.i.i.i.i1229 = phi i32 [ %600, %594 ], [ %604, %601 ]
  %606 = ptrtoint ptr %590 to i64
  %607 = ptrtoint ptr %589 to i64
  %608 = sub i64 %606, %607
  %609 = lshr exact i64 %608, 2
  %610 = trunc i64 %609 to i32
  %611 = urem i32 %.0.i.i.i.i1229, %610
  %612 = load ptr, ptr %94, align 8
  %613 = load ptr, ptr %93, align 8
  %614 = ptrtoint ptr %612 to i64
  %615 = ptrtoint ptr %613 to i64
  %616 = sub i64 %614, %615
  %617 = sdiv exact i64 %616, 24
  %618 = shl nsw i64 %617, 1
  %619 = ashr exact i64 %608, 2
  %620 = icmp ugt i64 %618, %619
  br i1 %620, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1693, label %._crit_edge.i.i1230

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1693:          ; preds = %605
  store ptr %589, ptr %95, align 8
  %621 = load ptr, ptr %96, align 8
  %622 = ptrtoint ptr %621 to i64
  %623 = sub i64 %622, %615
  %624 = sdiv exact i64 %623, 24
  %625 = trunc i64 %624 to i32
  %626 = mul i32 %625, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %627 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %628 = icmp eq i8 %627, 0
  br i1 %628, label %629, label %634, !prof !13

629:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1693
  %630 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i1819 = icmp eq i32 %630, 0
  br i1 %.not.i1819, label %634, label %631

631:                                              ; preds = %629
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %10, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %10, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %632 unwind label %640

632:                                              ; preds = %631
  %633 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %634

634:                                              ; preds = %632, %629, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1693
  %635 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %636 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i1812 = icmp eq ptr %635, %636
  br i1 %.not1112.i1812, label %._crit_edge.i1817, label %.lr.ph.i1813

637:                                              ; preds = %.lr.ph.i1813
  %638 = getelementptr inbounds i8, ptr %.sroa.08.013.i1814, i64 4
  %.not11.i1816 = icmp eq ptr %638, %636
  br i1 %.not11.i1816, label %._crit_edge.i1817, label %.lr.ph.i1813

.lr.ph.i1813:                                     ; preds = %634, %637
  %.sroa.08.013.i1814 = phi ptr [ %638, %637 ], [ %635, %634 ]
  %639 = load i32, ptr %.sroa.08.013.i1814, align 4
  %.not7.i1815 = icmp slt i32 %639, %626
  br i1 %.not7.i1815, label %637, label %.noexc1706

640:                                              ; preds = %631
  %641 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body1821

._crit_edge.i1817:                                ; preds = %634, %637
  %642 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %642, ptr noundef nonnull @.str.11)
          to label %643 unwind label %644

643:                                              ; preds = %._crit_edge.i1817
  invoke void @__cxa_throw(ptr nonnull %642, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
          to label %.noexc1820 unwind label %.loopexit.split-lp2455

.noexc1820:                                       ; preds = %643
  unreachable

644:                                              ; preds = %._crit_edge.i1817
  %645 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %642) #17
  br label %.body1821

.noexc1706:                                       ; preds = %.lr.ph.i1813
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %646 = sext i32 %639 to i64
  %647 = load ptr, ptr %95, align 8
  %648 = load ptr, ptr %40, align 8
  %649 = ptrtoint ptr %647 to i64
  %650 = ptrtoint ptr %648 to i64
  %651 = sub i64 %649, %650
  %652 = ashr exact i64 %651, 2
  %653 = icmp ult i64 %652, %646
  br i1 %653, label %654, label %682

654:                                              ; preds = %.noexc1706
  %655 = sub nsw i64 %646, %652
  %656 = load ptr, ptr %97, align 8
  %657 = ptrtoint ptr %656 to i64
  %658 = sub i64 %657, %649
  %659 = ashr exact i64 %658, 2
  %.not65.i1778 = icmp ult i64 %659, %655
  br i1 %.not65.i1778, label %663, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1788

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1788: ; preds = %654
  %660 = shl nsw i64 %646, 2
  %reass.sub5276 = sub i64 %660, %651
  %661 = and i64 %reass.sub5276, -4
  call void @llvm.memset.p0.i64(ptr align 4 %647, i8 -1, i64 %661, i1 false)
  %662 = getelementptr inbounds i32, ptr %647, i64 %655
  store ptr %662, ptr %95, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1694

663:                                              ; preds = %654
  %664 = sub nsw i64 2305843009213693951, %652
  %665 = icmp ult i64 %664, %655
  br i1 %665, label %666, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1797

666:                                              ; preds = %663
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc1809 unwind label %.loopexit.split-lp2455

.noexc1809:                                       ; preds = %666
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1797: ; preds = %663
  %.sroa.speculated.i.i1798 = call i64 @llvm.umax.i64(i64 %652, i64 %655)
  %667 = add nsw i64 %.sroa.speculated.i.i1798, %652
  %668 = icmp ult i64 %667, %652
  %669 = call i64 @llvm.umin.i64(i64 %667, i64 2305843009213693951)
  %670 = select i1 %668, i64 2305843009213693951, i64 %669
  %.not.i.i1799 = icmp eq i64 %670, 0
  br i1 %.not.i.i1799, label %.noexc1810, label %671

671:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1797
  %672 = shl nuw nsw i64 %670, 2
  %673 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %672) #20
          to label %.noexc1810 unwind label %.loopexit2454

.noexc1810:                                       ; preds = %671, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1797
  %674 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1797 ], [ %673, %671 ]
  %675 = getelementptr inbounds i8, ptr %674, i64 %651
  %676 = shl nsw i64 %646, 2
  %reass.sub5277 = sub i64 %676, %651
  %677 = and i64 %reass.sub5277, -4
  call void @llvm.memset.p0.i64(ptr align 4 %675, i8 -1, i64 %677, i1 false)
  %678 = getelementptr inbounds i32, ptr %675, i64 %655
  %.not.i.i.i.i.i.i.i.i.i80.i1804 = icmp eq ptr %648, %647
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1804, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1805, label %679

679:                                              ; preds = %.noexc1810
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %674, ptr align 4 %648, i64 %651, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1805

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1805: ; preds = %.noexc1810, %679
  %.not.i83.i1807 = icmp eq ptr %648, null
  br i1 %.not.i83.i1807, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1808, label %680

680:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1805
  call void @_ZdlPv(ptr noundef nonnull %648) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1808

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1808: ; preds = %680, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1805
  store ptr %674, ptr %40, align 8
  store ptr %678, ptr %95, align 8
  %681 = getelementptr inbounds i32, ptr %674, i64 %670
  store ptr %681, ptr %97, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1694

682:                                              ; preds = %.noexc1706
  %683 = icmp ugt i64 %652, %646
  br i1 %683, label %684, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1694

684:                                              ; preds = %682
  %685 = getelementptr inbounds i32, ptr %648, i64 %646
  %.not.i.i9.i1705 = icmp eq ptr %647, %685
  br i1 %.not.i.i9.i1705, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1694, label %686

686:                                              ; preds = %684
  store ptr %685, ptr %95, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1694

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1694:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1788, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1808, %686, %684, %682
  %687 = phi ptr [ %662, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1788 ], [ %678, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1808 ], [ %685, %686 ], [ %647, %684 ], [ %647, %682 ]
  %688 = load ptr, ptr %94, align 8
  %689 = load ptr, ptr %93, align 8
  %690 = ptrtoint ptr %688 to i64
  %691 = ptrtoint ptr %689 to i64
  %692 = sub i64 %690, %691
  %693 = sdiv exact i64 %692, 24
  %694 = trunc i64 %693 to i32
  %695 = icmp sgt i32 %694, 0
  br i1 %695, label %.lr.ph.i1696, label %.noexc1243

.lr.ph.i1696:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1694, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1701
  %indvars.iv.i1697 = phi i64 [ %indvars.iv.next.i1703, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1701 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1694 ]
  %696 = phi ptr [ %728, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1701 ], [ %689, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1694 ]
  %697 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %696, i64 %indvars.iv.i1697
  %698 = getelementptr inbounds i8, ptr %697, i64 16
  %699 = load ptr, ptr %40, align 8
  %700 = load ptr, ptr %95, align 8
  %701 = icmp eq ptr %699, %700
  br i1 %701, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1701, label %702

702:                                              ; preds = %.lr.ph.i1696
  %703 = load ptr, ptr %697, align 8
  %.not.i.i.i.i1698 = icmp eq ptr %703, null
  br i1 %.not.i.i.i.i1698, label %711, label %704

704:                                              ; preds = %702
  %705 = getelementptr inbounds i8, ptr %703, i64 72
  %706 = load i32, ptr %705, align 4
  %707 = getelementptr inbounds i8, ptr %697, i64 8
  %708 = load i32, ptr %707, align 8
  %709 = mul i32 %706, 33
  %710 = add i32 %709, %708
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1699

711:                                              ; preds = %702
  %712 = getelementptr inbounds i8, ptr %697, i64 8
  %713 = load i8, ptr %712, align 8
  %714 = zext i8 %713 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1699

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1699: ; preds = %711, %704
  %.0.i.i.i.i1700 = phi i32 [ %710, %704 ], [ %714, %711 ]
  %715 = ptrtoint ptr %700 to i64
  %716 = ptrtoint ptr %699 to i64
  %717 = sub i64 %715, %716
  %718 = lshr exact i64 %717, 2
  %719 = trunc i64 %718 to i32
  %720 = urem i32 %.0.i.i.i.i1700, %719
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1701

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1701: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1699, %.lr.ph.i1696
  %.0.i.i1702 = phi i32 [ 0, %.lr.ph.i1696 ], [ %720, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1699 ]
  %721 = sext i32 %.0.i.i1702 to i64
  %722 = getelementptr inbounds i32, ptr %699, i64 %721
  %723 = load i32, ptr %722, align 4
  store i32 %723, ptr %698, align 8
  %724 = load ptr, ptr %40, align 8
  %725 = getelementptr inbounds i32, ptr %724, i64 %721
  %726 = trunc i64 %indvars.iv.i1697 to i32
  store i32 %726, ptr %725, align 4
  %indvars.iv.next.i1703 = add nuw nsw i64 %indvars.iv.i1697, 1
  %727 = load ptr, ptr %94, align 8
  %728 = load ptr, ptr %93, align 8
  %729 = ptrtoint ptr %727 to i64
  %730 = ptrtoint ptr %728 to i64
  %731 = sub i64 %729, %730
  %732 = sdiv exact i64 %731, 24
  %sext.i1704 = shl i64 %732, 32
  %733 = ashr exact i64 %sext.i1704, 32
  %734 = icmp slt i64 %indvars.iv.next.i1703, %733
  br i1 %734, label %.lr.ph.i1696, label %.noexc1243.loopexit, !llvm.loop !24

.noexc1243.loopexit:                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1701
  %.pre5209 = load ptr, ptr %95, align 8
  br label %.noexc1243

.noexc1243:                                       ; preds = %.noexc1243.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1694
  %735 = phi ptr [ %727, %.noexc1243.loopexit ], [ %688, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1694 ]
  %736 = phi ptr [ %728, %.noexc1243.loopexit ], [ %689, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1694 ]
  %737 = phi ptr [ %.pre5209, %.noexc1243.loopexit ], [ %687, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1694 ]
  %738 = load ptr, ptr %40, align 8
  %739 = icmp eq ptr %738, %737
  br i1 %739, label %._crit_edge.i.i1230, label %740

740:                                              ; preds = %.noexc1243
  %741 = load ptr, ptr %588, align 8
  %.not.i.i.i.i.i1240 = icmp eq ptr %741, null
  br i1 %.not.i.i.i.i.i1240, label %749, label %742

742:                                              ; preds = %740
  %743 = getelementptr inbounds i8, ptr %741, i64 72
  %744 = load i32, ptr %743, align 4
  %745 = getelementptr inbounds i8, ptr %588, i64 8
  %746 = load i32, ptr %745, align 8
  %747 = mul i32 %744, 33
  %748 = add i32 %747, %746
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1241

749:                                              ; preds = %740
  %750 = getelementptr inbounds i8, ptr %588, i64 8
  %751 = load i8, ptr %750, align 8
  %752 = zext i8 %751 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1241

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1241: ; preds = %749, %742
  %.0.i.i.i.i.i1242 = phi i32 [ %748, %742 ], [ %752, %749 ]
  %753 = ptrtoint ptr %737 to i64
  %754 = ptrtoint ptr %738 to i64
  %755 = sub i64 %753, %754
  %756 = lshr exact i64 %755, 2
  %757 = trunc i64 %756 to i32
  %758 = urem i32 %.0.i.i.i.i.i1242, %757
  br label %._crit_edge.i.i1230

._crit_edge.i.i1230:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1241, %.noexc1243, %605
  %759 = phi ptr [ %612, %605 ], [ %735, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1241 ], [ %735, %.noexc1243 ]
  %760 = phi ptr [ %613, %605 ], [ %736, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1241 ], [ %736, %.noexc1243 ]
  %761 = phi ptr [ %589, %605 ], [ %738, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1241 ], [ %737, %.noexc1243 ]
  %762 = phi i32 [ %611, %605 ], [ %758, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1241 ], [ 0, %.noexc1243 ]
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i32, ptr %761, i64 %763
  %765 = load i32, ptr %764, align 4
  %766 = icmp sgt i32 %765, -1
  br i1 %766, label %.lr.ph.i.i1231, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

.lr.ph.i.i1231:                                   ; preds = %._crit_edge.i.i1230
  %767 = load ptr, ptr %588, align 8
  %.fr.i1232 = freeze ptr %767
  %768 = getelementptr inbounds i8, ptr %588, i64 8
  %769 = load i32, ptr %768, align 8
  %770 = trunc i32 %769 to i8
  %.not.i.i.i7.i = icmp eq ptr %.fr.i1232, null
  br i1 %.not.i.i.i7.i, label %.lr.ph.i.split.us.i1236, label %.lr.ph.i.split.i1233

.lr.ph.i.split.us.i1236:                          ; preds = %.lr.ph.i.i1231, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1238
  %.013.i.us.i1237 = phi i32 [ %779, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1238 ], [ %765, %.lr.ph.i.i1231 ]
  %771 = zext nneg i32 %.013.i.us.i1237 to i64
  %772 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %760, i64 %771
  %773 = load ptr, ptr %772, align 8
  %774 = icmp eq ptr %773, null
  br i1 %774, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1239, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1238

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1239: ; preds = %.lr.ph.i.split.us.i1236
  %775 = getelementptr inbounds i8, ptr %772, i64 8
  %776 = load i8, ptr %775, align 8
  %777 = icmp eq i8 %776, %770
  br i1 %777, label %.noexc879, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1238

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1238: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1239, %.lr.ph.i.split.us.i1236
  %778 = getelementptr inbounds i8, ptr %772, i64 16
  %779 = load i32, ptr %778, align 8
  %780 = icmp sgt i32 %779, -1
  br i1 %780, label %.lr.ph.i.split.us.i1236, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !25

.lr.ph.i.split.i1233:                             ; preds = %.lr.ph.i.i1231, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1235
  %.013.i.i1234 = phi i32 [ %790, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1235 ], [ %765, %.lr.ph.i.i1231 ]
  %781 = zext nneg i32 %.013.i.i1234 to i64
  %782 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %760, i64 %781
  %783 = load ptr, ptr %782, align 8
  %784 = icmp eq ptr %783, %.fr.i1232
  br i1 %784, label %785, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1235

785:                                              ; preds = %.lr.ph.i.split.i1233
  %786 = getelementptr inbounds i8, ptr %782, i64 8
  %787 = load i32, ptr %786, align 8
  %788 = icmp eq i32 %787, %769
  br i1 %788, label %.noexc879, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1235

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1235: ; preds = %785, %.lr.ph.i.split.i1233
  %789 = getelementptr inbounds i8, ptr %782, i64 16
  %790 = load i32, ptr %789, align 8
  %791 = icmp sgt i32 %790, -1
  br i1 %791, label %.lr.ph.i.split.i1233, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !25

.noexc879:                                        ; preds = %785, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1239
  %792 = phi i32 [ %.013.i.us.i1237, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1239 ], [ %.013.i.i1234, %785 ]
  %793 = load ptr, ptr %76, align 8
  br label %794

794:                                              ; preds = %794, %.noexc879
  %.0.i.i.i.i870 = phi i32 [ %792, %.noexc879 ], [ %797, %794 ]
  %795 = sext i32 %.0.i.i.i.i870 to i64
  %796 = getelementptr inbounds i32, ptr %793, i64 %795
  %797 = load i32, ptr %796, align 4
  %.not.i.i.i.i871 = icmp eq i32 %797, -1
  br i1 %.not.i.i.i.i871, label %.preheader.i.i.i.i, label %794, !llvm.loop !26

.preheader.i.i.i.i:                               ; preds = %794
  %.not1213.i.i.i.i = icmp eq i32 %.0.i.i.i.i870, %792
  br i1 %.not1213.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i872

.lr.ph.i.i.i.i872:                                ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i872
  %.01114.i.i.i.i = phi i32 [ %801, %.lr.ph.i.i.i.i872 ], [ %792, %.preheader.i.i.i.i ]
  %798 = sext i32 %.01114.i.i.i.i to i64
  %799 = load ptr, ptr %76, align 8
  %800 = getelementptr inbounds i32, ptr %799, i64 %798
  %801 = load i32, ptr %800, align 4
  store i32 %.0.i.i.i.i870, ptr %800, align 4
  %.not12.i.i.i.i = icmp eq i32 %801, %.0.i.i.i.i870
  br i1 %.not12.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit, label %.lr.ph.i.i.i.i872, !llvm.loop !27

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit: ; preds = %.lr.ph.i.i.i.i872
  %.pre5210 = load ptr, ptr %94, align 8
  %.pre5211 = load ptr, ptr %93, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit, %.preheader.i.i.i.i
  %802 = phi ptr [ %.pre5211, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit ], [ %760, %.preheader.i.i.i.i ]
  %803 = phi ptr [ %.pre5210, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit ], [ %759, %.preheader.i.i.i.i ]
  %804 = ptrtoint ptr %803 to i64
  %805 = ptrtoint ptr %802 to i64
  %806 = sub i64 %804, %805
  %807 = sdiv exact i64 %806, 24
  %.not.i.i.i.i.i.i.i873 = icmp ugt i64 %807, %795
  br i1 %.not.i.i.i.i.i.i.i873, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i, label %.invoke6357

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  %808 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %802, i64 %795
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1235, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1238, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, %._crit_edge.i.i1230, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i
  %.0.i.i.i874 = phi ptr [ %808, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %588, %._crit_edge.i.i1230 ], [ %588, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i ], [ %588, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1238 ], [ %588, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1235 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %588, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i874, i64 12, i1 false)
  %indvars.iv.next.i875 = add nuw nsw i64 %indvars.iv.i868, 1
  %.not.i876 = icmp eq i64 %indvars.iv.next.i875, %574
  br i1 %.not.i876, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i195.loopexit, label %575

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i195.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i
  %809 = load <2 x ptr>, ptr %87, align 8, !noalias !21
  %.pre5214 = load ptr, ptr %89, align 8, !noalias !21
  %.pre5215 = load ptr, ptr %90, align 8, !noalias !21
  %810 = load <2 x ptr>, ptr %91, align 8, !noalias !21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit206

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit206:              ; preds = %.loopexit2460, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i195.loopexit
  %811 = phi ptr [ %.pre5215, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i195.loopexit ], [ %562, %.loopexit2460 ]
  %812 = phi ptr [ %.pre5214, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i195.loopexit ], [ %504, %.loopexit2460 ]
  %813 = phi <2 x ptr> [ %809, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i195.loopexit ], [ %571, %.loopexit2460 ]
  %814 = phi <2 x ptr> [ %810, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i195.loopexit ], [ %573, %.loopexit2460 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false)
  store <2 x ptr> %813, ptr %98, align 8, !alias.scope !21
  store ptr %812, ptr %100, align 8, !alias.scope !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false), !noalias !21
  store ptr %811, ptr %101, align 8, !alias.scope !21
  store <2 x ptr> %814, ptr %102, align 8, !alias.scope !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false), !noalias !21
  %.pre5218 = load i32, ptr %47, align 8
  %.not23514163 = icmp eq i32 %.pre5218, 0
  br i1 %.not23514163, label %._crit_edge4166, label %.lr.ph4165.preheader

.lr.ph4165.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit206
  %815 = zext i32 %.pre5218 to i64
  br label %.lr.ph4165

._crit_edge4166.loopexit:                         ; preds = %.loopexit2382
  %.pre5220 = load ptr, ptr %101, align 8
  br label %._crit_edge4166

._crit_edge4166:                                  ; preds = %._crit_edge4166.loopexit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit206
  %816 = phi ptr [ %.pre5220, %._crit_edge4166.loopexit ], [ %811, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit206 ]
  %.not.i.i.i.i211 = icmp eq ptr %816, null
  br i1 %.not.i.i.i.i211, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i212, label %817

817:                                              ; preds = %._crit_edge4166
  call void @_ZdlPv(ptr noundef nonnull %816) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i212

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i212: ; preds = %817, %._crit_edge4166
  %818 = load ptr, ptr %98, align 8
  %819 = load ptr, ptr %99, align 8
  %.not4.i.i.i.i.i213 = icmp eq ptr %818, %819
  br i1 %.not4.i.i.i.i.i213, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i221, label %.lr.ph.i.i.i.i.i214

.lr.ph.i.i.i.i.i214:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i212, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i217
  %.05.i.i.i.i.i215 = phi ptr [ %823, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i217 ], [ %818, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i212 ]
  %820 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i215, i64 8
  %821 = load ptr, ptr %820, align 8
  %.not.i.i.i.i.i.i.i.i.i.i216 = icmp eq ptr %821, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i216, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i217, label %822

822:                                              ; preds = %.lr.ph.i.i.i.i.i214
  call void @_ZdlPv(ptr noundef nonnull %821) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i217

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i217: ; preds = %822, %.lr.ph.i.i.i.i.i214
  %823 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i215, i64 40
  %.not.i.i.i.i.i218 = icmp eq ptr %823, %819
  br i1 %.not.i.i.i.i.i218, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i219, label %.lr.ph.i.i.i.i.i214, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i219: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i217
  %.pr.i.i220 = load ptr, ptr %98, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i221

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i221: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i219, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i212
  %824 = phi ptr [ %.pr.i.i220, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i219 ], [ %818, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i212 ]
  %.not.i.i.i1.i222 = icmp eq ptr %824, null
  br i1 %.not.i.i.i1.i222, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit223, label %825

825:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i221
  call void @_ZdlPv(ptr noundef nonnull %824) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit223

.loopexit2454:                                    ; preds = %579, %671
  %lpad.loopexit2456 = landingpad { ptr, i32 }
          cleanup
  br label %.body1821

.loopexit.split-lp2455:                           ; preds = %.invoke6357, %666, %643
  %lpad.loopexit.split-lp2457 = landingpad { ptr, i32 }
          cleanup
  br label %.body1821

.body1821:                                        ; preds = %.loopexit2454, %.loopexit.split-lp2455, %640, %644
  %eh.lpad-body1822 = phi { ptr, i32 } [ %645, %644 ], [ %641, %640 ], [ %lpad.loopexit2456, %.loopexit2454 ], [ %lpad.loopexit.split-lp2457, %.loopexit.split-lp2455 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %48) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit694

.loopexit2448:                                    ; preds = %839, %.loopexit.i245, %929
  %lpad.loopexit2450 = landingpad { ptr, i32 }
          cleanup
  br label %.body1288

.loopexit.split-lp2449:                           ; preds = %846, %924, %901
  %lpad.loopexit.split-lp2451 = landingpad { ptr, i32 }
          cleanup
  br label %.body1288

.body1288:                                        ; preds = %.loopexit2448, %.loopexit.split-lp2449, %898, %902
  %eh.lpad-body1289 = phi { ptr, i32 } [ %903, %902 ], [ %899, %898 ], [ %lpad.loopexit2450, %.loopexit2448 ], [ %lpad.loopexit.split-lp2451, %.loopexit.split-lp2449 ]
  %826 = load ptr, ptr %101, align 8
  %.not.i.i.i.i224 = icmp eq ptr %826, null
  br i1 %.not.i.i.i.i224, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i225, label %827

827:                                              ; preds = %.body1288
  call void @_ZdlPv(ptr noundef nonnull %826) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i225

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i225: ; preds = %827, %.body1288
  %828 = load ptr, ptr %98, align 8
  %829 = load ptr, ptr %99, align 8
  %.not4.i.i.i.i.i226 = icmp eq ptr %828, %829
  br i1 %.not4.i.i.i.i.i226, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i234, label %.lr.ph.i.i.i.i.i227

.lr.ph.i.i.i.i.i227:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i225, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i230
  %.05.i.i.i.i.i228 = phi ptr [ %833, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i230 ], [ %828, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i225 ]
  %830 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i228, i64 8
  %831 = load ptr, ptr %830, align 8
  %.not.i.i.i.i.i.i.i.i.i.i229 = icmp eq ptr %831, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i229, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i230, label %832

832:                                              ; preds = %.lr.ph.i.i.i.i.i227
  call void @_ZdlPv(ptr noundef nonnull %831) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i230

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i230: ; preds = %832, %.lr.ph.i.i.i.i.i227
  %833 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i228, i64 40
  %.not.i.i.i.i.i231 = icmp eq ptr %833, %829
  br i1 %.not.i.i.i.i.i231, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i232, label %.lr.ph.i.i.i.i.i227, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i232: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i230
  %.pr.i.i233 = load ptr, ptr %98, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i234

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i234: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i232, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i225
  %834 = phi ptr [ %.pr.i.i233, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i232 ], [ %828, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i225 ]
  %.not.i.i.i1.i235 = icmp eq ptr %834, null
  br i1 %.not.i.i.i1.i235, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit694, label %835

835:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i234
  call void @_ZdlPv(ptr noundef nonnull %834) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit694

.lr.ph4165:                                       ; preds = %.lr.ph4165.preheader, %.loopexit2382
  %indvars.iv5185 = phi i64 [ 0, %.lr.ph4165.preheader ], [ %indvars.iv.next5186, %.loopexit2382 ]
  %836 = load ptr, ptr %98, align 8
  %837 = load ptr, ptr %99, align 8
  %838 = icmp eq ptr %836, %837
  br i1 %838, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i237, label %839

839:                                              ; preds = %.lr.ph4165
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %47)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i237 unwind label %.loopexit2448

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i237: ; preds = %839, %.lr.ph4165
  %840 = load ptr, ptr %102, align 8
  %841 = load ptr, ptr %101, align 8
  %842 = ptrtoint ptr %840 to i64
  %843 = ptrtoint ptr %841 to i64
  %844 = sub i64 %842, %843
  %845 = ashr exact i64 %844, 4
  %.not.i.i.i.i238 = icmp ugt i64 %845, %indvars.iv5185
  br i1 %.not.i.i.i.i238, label %847, label %846

846:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i237
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %indvars.iv5185, i64 noundef %845) #19
          to label %.noexc240 unwind label %.loopexit.split-lp2449

.noexc240:                                        ; preds = %846
  unreachable

847:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i237
  %848 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %841, i64 %indvars.iv5185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %848, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  %849 = load ptr, ptr %43, align 8
  %850 = load ptr, ptr %103, align 8
  %851 = icmp eq ptr %849, %850
  br i1 %851, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %852

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %847
  store i32 0, ptr %35, align 4, !noalias !28
  br label %.loopexit.i245

852:                                              ; preds = %847
  %853 = load ptr, ptr %49, align 8, !noalias !28
  %.not.i.i.i.i242 = icmp eq ptr %853, null
  br i1 %.not.i.i.i.i242, label %860, label %854

854:                                              ; preds = %852
  %855 = getelementptr inbounds i8, ptr %853, i64 72
  %856 = load i32, ptr %855, align 4, !noalias !28
  %857 = load i32, ptr %104, align 8, !noalias !28
  %858 = mul i32 %856, 33
  %859 = add i32 %858, %857
  br label %863

860:                                              ; preds = %852
  %861 = load i8, ptr %104, align 8, !noalias !28
  %862 = zext i8 %861 to i32
  br label %863

863:                                              ; preds = %860, %854
  %.0.i.i.i.i243 = phi i32 [ %859, %854 ], [ %862, %860 ]
  %864 = ptrtoint ptr %850 to i64
  %865 = ptrtoint ptr %849 to i64
  %866 = sub i64 %864, %865
  %867 = lshr exact i64 %866, 2
  %868 = trunc i64 %867 to i32
  %869 = urem i32 %.0.i.i.i.i243, %868
  store i32 %869, ptr %35, align 4, !noalias !28
  %870 = load ptr, ptr %106, align 8, !noalias !28
  %871 = load ptr, ptr %105, align 8
  %872 = ptrtoint ptr %870 to i64
  %873 = ptrtoint ptr %871 to i64
  %874 = sub i64 %872, %873
  %875 = sdiv exact i64 %874, 24
  %876 = shl nsw i64 %875, 1
  %877 = ashr exact i64 %866, 2
  %878 = icmp ugt i64 %876, %877
  br i1 %878, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i882, label %._crit_edge.i.i244

_ZNSt6vectorIiSaIiEE5clearEv.exit.i882:           ; preds = %863
  store ptr %849, ptr %103, align 8
  %879 = load ptr, ptr %107, align 8
  %880 = ptrtoint ptr %879 to i64
  %881 = sub i64 %880, %873
  %882 = sdiv exact i64 %881, 24
  %883 = trunc i64 %882 to i32
  %884 = mul i32 %883, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  %885 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %886 = icmp eq i8 %885, 0
  br i1 %886, label %887, label %892, !prof !13

887:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i882
  %888 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i1286 = icmp eq i32 %888, 0
  br i1 %.not.i1286, label %892, label %889

889:                                              ; preds = %887
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %26, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %26, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %890 unwind label %898

890:                                              ; preds = %889
  %891 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %892

892:                                              ; preds = %890, %887, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i882
  %893 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %894 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i1279 = icmp eq ptr %893, %894
  br i1 %.not1112.i1279, label %._crit_edge.i1284, label %.lr.ph.i1280

895:                                              ; preds = %.lr.ph.i1280
  %896 = getelementptr inbounds i8, ptr %.sroa.08.013.i1281, i64 4
  %.not11.i1283 = icmp eq ptr %896, %894
  br i1 %.not11.i1283, label %._crit_edge.i1284, label %.lr.ph.i1280

.lr.ph.i1280:                                     ; preds = %892, %895
  %.sroa.08.013.i1281 = phi ptr [ %896, %895 ], [ %893, %892 ]
  %897 = load i32, ptr %.sroa.08.013.i1281, align 4
  %.not7.i1282 = icmp slt i32 %897, %884
  br i1 %.not7.i1282, label %895, label %.noexc893

898:                                              ; preds = %889
  %899 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body1288

._crit_edge.i1284:                                ; preds = %892, %895
  %900 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %900, ptr noundef nonnull @.str.11)
          to label %901 unwind label %902

901:                                              ; preds = %._crit_edge.i1284
  invoke void @__cxa_throw(ptr nonnull %900, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
          to label %.noexc1287 unwind label %.loopexit.split-lp2449

.noexc1287:                                       ; preds = %901
  unreachable

902:                                              ; preds = %._crit_edge.i1284
  %903 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %900) #17
  br label %.body1288

.noexc893:                                        ; preds = %.lr.ph.i1280
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  %904 = sext i32 %897 to i64
  %905 = load ptr, ptr %103, align 8
  %906 = load ptr, ptr %43, align 8
  %907 = ptrtoint ptr %905 to i64
  %908 = ptrtoint ptr %906 to i64
  %909 = sub i64 %907, %908
  %910 = ashr exact i64 %909, 2
  %911 = icmp ult i64 %910, %904
  br i1 %911, label %912, label %940

912:                                              ; preds = %.noexc893
  %913 = sub nsw i64 %904, %910
  %914 = load ptr, ptr %108, align 8
  %915 = ptrtoint ptr %914 to i64
  %916 = sub i64 %915, %907
  %917 = ashr exact i64 %916, 2
  %.not65.i1245 = icmp ult i64 %917, %913
  br i1 %.not65.i1245, label %921, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1255

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1255: ; preds = %912
  %918 = shl nsw i64 %904, 2
  %reass.sub5278 = sub i64 %918, %909
  %919 = and i64 %reass.sub5278, -4
  call void @llvm.memset.p0.i64(ptr align 4 %905, i8 -1, i64 %919, i1 false)
  %920 = getelementptr inbounds i32, ptr %905, i64 %913
  store ptr %920, ptr %103, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i883

921:                                              ; preds = %912
  %922 = sub nsw i64 2305843009213693951, %910
  %923 = icmp ult i64 %922, %913
  br i1 %923, label %924, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1264

924:                                              ; preds = %921
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc1276 unwind label %.loopexit.split-lp2449

.noexc1276:                                       ; preds = %924
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1264: ; preds = %921
  %.sroa.speculated.i.i1265 = call i64 @llvm.umax.i64(i64 %910, i64 %913)
  %925 = add nsw i64 %.sroa.speculated.i.i1265, %910
  %926 = icmp ult i64 %925, %910
  %927 = call i64 @llvm.umin.i64(i64 %925, i64 2305843009213693951)
  %928 = select i1 %926, i64 2305843009213693951, i64 %927
  %.not.i.i1266 = icmp eq i64 %928, 0
  br i1 %.not.i.i1266, label %.noexc1277, label %929

929:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1264
  %930 = shl nuw nsw i64 %928, 2
  %931 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %930) #20
          to label %.noexc1277 unwind label %.loopexit2448

.noexc1277:                                       ; preds = %929, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1264
  %932 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1264 ], [ %931, %929 ]
  %933 = getelementptr inbounds i8, ptr %932, i64 %909
  %934 = shl nsw i64 %904, 2
  %reass.sub5279 = sub i64 %934, %909
  %935 = and i64 %reass.sub5279, -4
  call void @llvm.memset.p0.i64(ptr align 4 %933, i8 -1, i64 %935, i1 false)
  %936 = getelementptr inbounds i32, ptr %933, i64 %913
  %.not.i.i.i.i.i.i.i.i.i80.i1271 = icmp eq ptr %906, %905
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1271, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1272, label %937

937:                                              ; preds = %.noexc1277
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %932, ptr align 4 %906, i64 %909, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1272

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1272: ; preds = %.noexc1277, %937
  %.not.i83.i1274 = icmp eq ptr %906, null
  br i1 %.not.i83.i1274, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1275, label %938

938:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1272
  call void @_ZdlPv(ptr noundef nonnull %906) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1275

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1275: ; preds = %938, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1272
  store ptr %932, ptr %43, align 8
  store ptr %936, ptr %103, align 8
  %939 = getelementptr inbounds i32, ptr %932, i64 %928
  store ptr %939, ptr %108, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i883

940:                                              ; preds = %.noexc893
  %941 = icmp ugt i64 %910, %904
  br i1 %941, label %942, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i883

942:                                              ; preds = %940
  %943 = getelementptr inbounds i32, ptr %906, i64 %904
  %.not.i.i9.i892 = icmp eq ptr %905, %943
  br i1 %.not.i.i9.i892, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i883, label %944

944:                                              ; preds = %942
  store ptr %943, ptr %103, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i883

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i883:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1255, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1275, %944, %942, %940
  %945 = phi ptr [ %920, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1255 ], [ %936, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1275 ], [ %943, %944 ], [ %905, %942 ], [ %905, %940 ]
  %946 = load ptr, ptr %106, align 8
  %947 = load ptr, ptr %105, align 8
  %948 = ptrtoint ptr %946 to i64
  %949 = ptrtoint ptr %947 to i64
  %950 = sub i64 %948, %949
  %951 = sdiv exact i64 %950, 24
  %952 = trunc i64 %951 to i32
  %953 = icmp sgt i32 %952, 0
  br i1 %953, label %.lr.ph.i884, label %.noexc260

.lr.ph.i884:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i883, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %indvars.iv.i885 = phi i64 [ %indvars.iv.next.i890, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i883 ]
  %954 = phi ptr [ %986, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %947, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i883 ]
  %955 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %954, i64 %indvars.iv.i885
  %956 = getelementptr inbounds i8, ptr %955, i64 16
  %957 = load ptr, ptr %43, align 8
  %958 = load ptr, ptr %103, align 8
  %959 = icmp eq ptr %957, %958
  br i1 %959, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %960

960:                                              ; preds = %.lr.ph.i884
  %961 = load ptr, ptr %955, align 8
  %.not.i.i.i.i886 = icmp eq ptr %961, null
  br i1 %.not.i.i.i.i886, label %969, label %962

962:                                              ; preds = %960
  %963 = getelementptr inbounds i8, ptr %961, i64 72
  %964 = load i32, ptr %963, align 4
  %965 = getelementptr inbounds i8, ptr %955, i64 8
  %966 = load i32, ptr %965, align 8
  %967 = mul i32 %964, 33
  %968 = add i32 %967, %966
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i887

969:                                              ; preds = %960
  %970 = getelementptr inbounds i8, ptr %955, i64 8
  %971 = load i8, ptr %970, align 8
  %972 = zext i8 %971 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i887

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i887: ; preds = %969, %962
  %.0.i.i.i.i888 = phi i32 [ %968, %962 ], [ %972, %969 ]
  %973 = ptrtoint ptr %958 to i64
  %974 = ptrtoint ptr %957 to i64
  %975 = sub i64 %973, %974
  %976 = lshr exact i64 %975, 2
  %977 = trunc i64 %976 to i32
  %978 = urem i32 %.0.i.i.i.i888, %977
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i887, %.lr.ph.i884
  %.0.i.i889 = phi i32 [ 0, %.lr.ph.i884 ], [ %978, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i887 ]
  %979 = sext i32 %.0.i.i889 to i64
  %980 = getelementptr inbounds i32, ptr %957, i64 %979
  %981 = load i32, ptr %980, align 4
  store i32 %981, ptr %956, align 8
  %982 = load ptr, ptr %43, align 8
  %983 = getelementptr inbounds i32, ptr %982, i64 %979
  %984 = trunc i64 %indvars.iv.i885 to i32
  store i32 %984, ptr %983, align 4
  %indvars.iv.next.i890 = add nuw nsw i64 %indvars.iv.i885, 1
  %985 = load ptr, ptr %106, align 8
  %986 = load ptr, ptr %105, align 8
  %987 = ptrtoint ptr %985 to i64
  %988 = ptrtoint ptr %986 to i64
  %989 = sub i64 %987, %988
  %990 = sdiv exact i64 %989, 24
  %sext.i891 = shl i64 %990, 32
  %991 = ashr exact i64 %sext.i891, 32
  %992 = icmp slt i64 %indvars.iv.next.i890, %991
  br i1 %992, label %.lr.ph.i884, label %.noexc260.loopexit, !llvm.loop !24

.noexc260.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %.pre5219 = load ptr, ptr %103, align 8, !noalias !28
  br label %.noexc260

.noexc260:                                        ; preds = %.noexc260.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i883
  %993 = phi ptr [ %986, %.noexc260.loopexit ], [ %947, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i883 ]
  %994 = phi ptr [ %.pre5219, %.noexc260.loopexit ], [ %945, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i883 ]
  %995 = load ptr, ptr %43, align 8, !noalias !28
  %996 = icmp eq ptr %995, %994
  br i1 %996, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %997

997:                                              ; preds = %.noexc260
  %998 = load ptr, ptr %49, align 8, !noalias !28
  %.not.i.i.i.i.i256 = icmp eq ptr %998, null
  br i1 %.not.i.i.i.i.i256, label %1005, label %999

999:                                              ; preds = %997
  %1000 = getelementptr inbounds i8, ptr %998, i64 72
  %1001 = load i32, ptr %1000, align 4, !noalias !28
  %1002 = load i32, ptr %104, align 8, !noalias !28
  %1003 = mul i32 %1001, 33
  %1004 = add i32 %1003, %1002
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i257

1005:                                             ; preds = %997
  %1006 = load i8, ptr %104, align 8, !noalias !28
  %1007 = zext i8 %1006 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i257

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i257: ; preds = %1005, %999
  %.0.i.i.i.i.i258 = phi i32 [ %1004, %999 ], [ %1007, %1005 ]
  %1008 = ptrtoint ptr %994 to i64
  %1009 = ptrtoint ptr %995 to i64
  %1010 = sub i64 %1008, %1009
  %1011 = lshr exact i64 %1010, 2
  %1012 = trunc i64 %1011 to i32
  %1013 = urem i32 %.0.i.i.i.i.i258, %1012
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i257, %.noexc260
  %.0.i.i.i259 = phi i32 [ 0, %.noexc260 ], [ %1013, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i257 ]
  store i32 %.0.i.i.i259, ptr %35, align 4, !noalias !28
  br label %._crit_edge.i.i244

._crit_edge.i.i244:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %863
  %1014 = phi ptr [ %993, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %871, %863 ]
  %1015 = phi ptr [ %995, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %849, %863 ]
  %1016 = phi i32 [ %.0.i.i.i259, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %869, %863 ]
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds i32, ptr %1015, i64 %1017
  %1019 = load i32, ptr %1018, align 4, !noalias !28
  %1020 = icmp sgt i32 %1019, -1
  br i1 %1020, label %.lr.ph.i.i246, label %.loopexit.i245

.lr.ph.i.i246:                                    ; preds = %._crit_edge.i.i244
  %1021 = load ptr, ptr %49, align 8, !noalias !28
  %.fr.i247 = freeze ptr %1021
  %1022 = load i32, ptr %104, align 8, !noalias !28
  %1023 = trunc i32 %1022 to i8
  %.not.i.i.i6.i248 = icmp eq ptr %.fr.i247, null
  br i1 %.not.i.i.i6.i248, label %.lr.ph.i.split.us.i252, label %.lr.ph.i.split.i249

.lr.ph.i.split.us.i252:                           ; preds = %.lr.ph.i.i246, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i254
  %.013.i.us.i253 = phi i32 [ %1032, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i254 ], [ %1019, %.lr.ph.i.i246 ]
  %1024 = zext nneg i32 %.013.i.us.i253 to i64
  %1025 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1014, i64 %1024
  %1026 = load ptr, ptr %1025, align 8, !noalias !28
  %1027 = icmp eq ptr %1026, null
  br i1 %1027, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i255, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i254

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i255: ; preds = %.lr.ph.i.split.us.i252
  %1028 = getelementptr inbounds i8, ptr %1025, i64 8
  %1029 = load i8, ptr %1028, align 8, !noalias !28
  %1030 = icmp eq i8 %1029, %1023
  br i1 %1030, label %.loopexit2382, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i254

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i254: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i255, %.lr.ph.i.split.us.i252
  %1031 = getelementptr inbounds i8, ptr %1025, i64 16
  %1032 = load i32, ptr %1031, align 8, !noalias !28
  %1033 = icmp sgt i32 %1032, -1
  br i1 %1033, label %.lr.ph.i.split.us.i252, label %.loopexit.i245, !llvm.loop !25

.lr.ph.i.split.i249:                              ; preds = %.lr.ph.i.i246, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i251
  %.013.i.i250 = phi i32 [ %1043, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i251 ], [ %1019, %.lr.ph.i.i246 ]
  %1034 = zext nneg i32 %.013.i.i250 to i64
  %1035 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1014, i64 %1034
  %1036 = load ptr, ptr %1035, align 8, !noalias !28
  %1037 = icmp eq ptr %1036, %.fr.i247
  br i1 %1037, label %1038, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i251

1038:                                             ; preds = %.lr.ph.i.split.i249
  %1039 = getelementptr inbounds i8, ptr %1035, i64 8
  %1040 = load i32, ptr %1039, align 8, !noalias !28
  %1041 = icmp eq i32 %1040, %1022
  br i1 %1041, label %.loopexit2382, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i251

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i251: ; preds = %1038, %.lr.ph.i.split.i249
  %1042 = getelementptr inbounds i8, ptr %1035, i64 16
  %1043 = load i32, ptr %1042, align 8, !noalias !28
  %1044 = icmp sgt i32 %1043, -1
  br i1 %1044, label %.lr.ph.i.split.i249, label %.loopexit.i245, !llvm.loop !25

.loopexit.i245:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i251, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i254, %._crit_edge.i.i244, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  %1045 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %43, ptr noundef nonnull align 8 dereferenceable(12) %49, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %.loopexit2382 unwind label %.loopexit2448

.loopexit2382:                                    ; preds = %1038, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i255, %.loopexit.i245
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  %indvars.iv.next5186 = add nuw nsw i64 %indvars.iv5185, 1
  %.not2351 = icmp eq i64 %indvars.iv.next5186, %815
  br i1 %.not2351, label %._crit_edge4166.loopexit, label %.lr.ph4165

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit223:              ; preds = %825, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i221, %489
  br i1 %.not2349, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit317, label %1046

1046:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit223
  %1047 = getelementptr inbounds i8, ptr %479, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %1047, i64 16, i1 false)
  %1048 = getelementptr inbounds i8, ptr %479, i64 24
  %1049 = getelementptr inbounds i8, ptr %479, i64 32
  %1050 = load ptr, ptr %1049, align 8
  %1051 = load ptr, ptr %1048, align 8
  %1052 = ptrtoint ptr %1050 to i64
  %1053 = ptrtoint ptr %1051 to i64
  %1054 = sub i64 %1052, %1053
  %1055 = sdiv exact i64 %1054, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i262 = icmp eq ptr %1050, %1051
  br i1 %.not.i.i.i.i.i262, label %.noexc282, label %1056

1056:                                             ; preds = %1046
  %1057 = icmp ugt i64 %1055, 230584300921369395
  br i1 %1057, label %.noexc.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i263

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i263: ; preds = %1056
  %1058 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1054) #20
          to label %.noexc282 unwind label %.loopexit.split-lp2413.loopexit

.noexc282:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i263, %1046
  %1059 = phi ptr [ null, %1046 ], [ %1058, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i263 ]
  store ptr %1059, ptr %109, align 8
  store ptr %1059, ptr %110, align 8
  %1060 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %1059, i64 %1055
  store ptr %1060, ptr %111, align 8
  %1061 = load ptr, ptr %1048, align 8
  %1062 = load ptr, ptr %1049, align 8
  %.not15.i895 = icmp eq ptr %1061, %1062
  br i1 %.not15.i895, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i267, label %.lr.ph.i896

.lr.ph.i896:                                      ; preds = %.noexc282, %1085
  %.017.i897 = phi ptr [ %1091, %1085 ], [ %1059, %.noexc282 ]
  %.sroa.09.016.i898 = phi ptr [ %1090, %1085 ], [ %1061, %.noexc282 ]
  %1063 = load ptr, ptr %.sroa.09.016.i898, align 8
  store ptr %1063, ptr %.017.i897, align 8
  %1064 = getelementptr inbounds i8, ptr %.017.i897, i64 8
  %1065 = getelementptr inbounds i8, ptr %.sroa.09.016.i898, i64 8
  %1066 = getelementptr inbounds i8, ptr %.sroa.09.016.i898, i64 16
  %1067 = load ptr, ptr %1066, align 8
  %1068 = load ptr, ptr %1065, align 8
  %1069 = ptrtoint ptr %1067 to i64
  %1070 = ptrtoint ptr %1068 to i64
  %1071 = sub i64 %1069, %1070
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1064, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i899 = icmp eq ptr %1067, %1068
  br i1 %.not.i.i.i.i.i.i.i899, label %.noexc8.i911, label %1072

1072:                                             ; preds = %.lr.ph.i896
  %1073 = icmp slt i64 %1071, 0
  br i1 %1073, label %.noexc.i.i.i.i.i915, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i900

.noexc.i.i.i.i.i915:                              ; preds = %1072
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc.i918 unwind label %.loopexit.split-lp.i916

.noexc.i918:                                      ; preds = %.noexc.i.i.i.i.i915
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i900: ; preds = %1072
  %1074 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1071) #20
          to label %.noexc8.i911 unwind label %.loopexit.i901

.noexc8.i911:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i900, %.lr.ph.i896
  %1075 = phi ptr [ null, %.lr.ph.i896 ], [ %1074, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i900 ]
  store ptr %1075, ptr %1064, align 8
  %1076 = getelementptr inbounds i8, ptr %.017.i897, i64 16
  store ptr %1075, ptr %1076, align 8
  %1077 = getelementptr inbounds i8, ptr %1075, i64 %1071
  %1078 = getelementptr inbounds i8, ptr %.017.i897, i64 24
  store ptr %1077, ptr %1078, align 8
  %1079 = load ptr, ptr %1065, align 8
  %1080 = load ptr, ptr %1066, align 8
  %1081 = ptrtoint ptr %1080 to i64
  %1082 = ptrtoint ptr %1079 to i64
  %1083 = sub i64 %1081, %1082
  %.not.i.i.i.i.i.i.i.i.i.i.i.i912 = icmp eq ptr %1080, %1079
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i912, label %1085, label %1084

1084:                                             ; preds = %.noexc8.i911
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1075, ptr align 1 %1079, i64 %1083, i1 false)
  br label %1085

1085:                                             ; preds = %1084, %.noexc8.i911
  %1086 = getelementptr inbounds i8, ptr %1075, i64 %1083
  store ptr %1086, ptr %1076, align 8
  %1087 = getelementptr inbounds i8, ptr %.017.i897, i64 32
  %1088 = getelementptr inbounds i8, ptr %.sroa.09.016.i898, i64 32
  %1089 = load i64, ptr %1088, align 8
  store i64 %1089, ptr %1087, align 8
  %1090 = getelementptr inbounds i8, ptr %.sroa.09.016.i898, i64 40
  %1091 = getelementptr inbounds i8, ptr %.017.i897, i64 40
  %.not.i913 = icmp eq ptr %1090, %1062
  br i1 %.not.i913, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i267, label %.lr.ph.i896, !llvm.loop !19

.loopexit.i901:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i900
  %lpad.loopexit.i902 = landingpad { ptr, i32 }
          catch ptr null
  br label %1092

.loopexit.split-lp.i916:                          ; preds = %.noexc.i.i.i.i.i915
  %lpad.loopexit.split-lp.i917 = landingpad { ptr, i32 }
          catch ptr null
  br label %1092

1092:                                             ; preds = %.loopexit.split-lp.i916, %.loopexit.i901
  %lpad.phi.i903 = phi { ptr, i32 } [ %lpad.loopexit.i902, %.loopexit.i901 ], [ %lpad.loopexit.split-lp.i917, %.loopexit.split-lp.i916 ]
  %1093 = extractvalue { ptr, i32 } %lpad.phi.i903, 0
  %1094 = call ptr @__cxa_begin_catch(ptr %1093) #17
  %.not4.i.i.i904 = icmp eq ptr %.017.i897, %1059
  br i1 %.not4.i.i.i904, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i910, label %.lr.ph.i.i.i905

.lr.ph.i.i.i905:                                  ; preds = %1092, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i908
  %.05.i.i.i906 = phi ptr [ %1098, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i908 ], [ %1059, %1092 ]
  %1095 = getelementptr inbounds i8, ptr %.05.i.i.i906, i64 8
  %1096 = load ptr, ptr %1095, align 8
  %.not.i.i.i.i.i.i.i.i907 = icmp eq ptr %1096, null
  br i1 %.not.i.i.i.i.i.i.i.i907, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i908, label %1097

1097:                                             ; preds = %.lr.ph.i.i.i905
  call void @_ZdlPv(ptr noundef nonnull %1096) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i908

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i908: ; preds = %1097, %.lr.ph.i.i.i905
  %1098 = getelementptr inbounds i8, ptr %.05.i.i.i906, i64 40
  %.not.i.i.i909 = icmp eq ptr %1098, %.017.i897
  br i1 %.not.i.i.i909, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i910, label %.lr.ph.i.i.i905, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i910: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i908, %1092
  invoke void @__cxa_rethrow() #19
          to label %1104 unwind label %1099

1099:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i910
  %1100 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body919 unwind label %1101

1101:                                             ; preds = %1099
  %1102 = landingpad { ptr, i32 }
          catch ptr null
  %1103 = extractvalue { ptr, i32 } %1102, 0
  call void @__clang_call_terminate(ptr %1103) #21
  unreachable

1104:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i910
  unreachable

.body919:                                         ; preds = %1099
  %1105 = load ptr, ptr %109, align 8
  %.not.i.i.i.i264 = icmp eq ptr %1105, null
  br i1 %.not.i.i.i.i264, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit694, label %1106

1106:                                             ; preds = %.body919
  call void @_ZdlPv(ptr noundef nonnull %1105) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit694

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i267: ; preds = %1085, %.noexc282
  %.0.lcssa.i914 = phi ptr [ %1059, %.noexc282 ], [ %1091, %1085 ]
  store ptr %.0.lcssa.i914, ptr %110, align 8
  %1107 = getelementptr inbounds i8, ptr %479, i64 48
  %1108 = getelementptr inbounds i8, ptr %479, i64 56
  %1109 = load ptr, ptr %1108, align 8
  %1110 = load ptr, ptr %1107, align 8
  %1111 = ptrtoint ptr %1109 to i64
  %1112 = ptrtoint ptr %1110 to i64
  %1113 = sub i64 %1111, %1112
  %1114 = ashr exact i64 %1113, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i268 = icmp eq ptr %1109, %1110
  br i1 %.not.i.i.i.i5.i268, label %.noexc7.i270, label %1115

1115:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i267
  %1116 = icmp ugt i64 %1114, 576460752303423487
  br i1 %1116, label %.noexc.i.i6.i278, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i269

.noexc.i.i6.i278:                                 ; preds = %1115
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc.i279 unwind label %.loopexit.split-lp2482

.noexc.i279:                                      ; preds = %.noexc.i.i6.i278
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i269: ; preds = %1115
  %1117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1113) #20
          to label %.noexc7.i270 unwind label %.loopexit2481

.noexc7.i270:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i269, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i267
  %1118 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i267 ], [ %1117, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i269 ]
  store ptr %1118, ptr %112, align 8
  store ptr %1118, ptr %113, align 8
  %1119 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1118, i64 %1114
  store ptr %1119, ptr %114, align 8
  %1120 = load ptr, ptr %1107, align 8
  %1121 = load ptr, ptr %1108, align 8
  %.not7.i.i.i.i.i.i271 = icmp eq ptr %1120, %1121
  br i1 %.not7.i.i.i.i.i.i271, label %.loopexit2447, label %.lr.ph.i.i.i.i.i.i272

.lr.ph.i.i.i.i.i.i272:                            ; preds = %.noexc7.i270, %.lr.ph.i.i.i.i.i.i272
  %.09.i.i.i.i.i.i273 = phi ptr [ %1123, %.lr.ph.i.i.i.i.i.i272 ], [ %1118, %.noexc7.i270 ]
  %.sroa.04.08.i.i.i.i.i.i274 = phi ptr [ %1122, %.lr.ph.i.i.i.i.i.i272 ], [ %1120, %.noexc7.i270 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i273, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i274, i64 16, i1 false)
  %1122 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i274, i64 16
  %1123 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i273, i64 16
  %.not.i.i.i.i.i.i275 = icmp eq ptr %1122, %1121
  br i1 %.not.i.i.i.i.i.i275, label %.loopexit2447, label %.lr.ph.i.i.i.i.i.i272, !llvm.loop !20

.loopexit2481:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i269
  %lpad.loopexit2483 = landingpad { ptr, i32 }
          cleanup
  br label %1124

.loopexit.split-lp2482:                           ; preds = %.noexc.i.i6.i278
  %lpad.loopexit.split-lp2484 = landingpad { ptr, i32 }
          cleanup
  br label %1124

1124:                                             ; preds = %.loopexit.split-lp2482, %.loopexit2481
  %lpad.phi2485 = phi { ptr, i32 } [ %lpad.loopexit2483, %.loopexit2481 ], [ %lpad.loopexit.split-lp2484, %.loopexit.split-lp2482 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit694

.loopexit2447:                                    ; preds = %.lr.ph.i.i.i.i.i.i272, %.noexc7.i270
  %.0.lcssa.i.i.i.i.i.i277 = phi ptr [ %1118, %.noexc7.i270 ], [ %1123, %.lr.ph.i.i.i.i.i.i272 ]
  store ptr %.0.lcssa.i.i.i.i.i.i277, ptr %113, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %1125 = load i32, ptr %51, align 8
  %.not15.i922 = icmp eq i32 %1125, 0
  %1126 = insertelement <2 x ptr> poison, ptr %1059, i64 0
  %1127 = insertelement <2 x ptr> %1126, ptr %.0.lcssa.i914, i64 1
  %1128 = insertelement <2 x ptr> poison, ptr %.0.lcssa.i.i.i.i.i.i277, i64 0
  %1129 = insertelement <2 x ptr> %1128, ptr %1119, i64 1
  br i1 %.not15.i922, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit300, label %.lr.ph.i923

.lr.ph.i923:                                      ; preds = %.loopexit2447
  %1130 = zext i32 %1125 to i64
  br label %1131

1131:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i938, %.lr.ph.i923
  %indvars.iv.i924 = phi i64 [ 0, %.lr.ph.i923 ], [ %indvars.iv.next.i940, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i938 ]
  %1132 = load ptr, ptr %109, align 8
  %1133 = load ptr, ptr %110, align 8
  %1134 = icmp eq ptr %1132, %1133
  br i1 %1134, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i925, label %1135

1135:                                             ; preds = %1131
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %51)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i925 unwind label %.loopexit2441

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i925: ; preds = %1135, %1131
  %1136 = load ptr, ptr %113, align 8
  %1137 = load ptr, ptr %112, align 8
  %1138 = ptrtoint ptr %1136 to i64
  %1139 = ptrtoint ptr %1137 to i64
  %1140 = sub i64 %1138, %1139
  %1141 = ashr exact i64 %1140, 4
  %.not.i.i.i.i.i926 = icmp ugt i64 %1141, %indvars.iv.i924
  br i1 %.not.i.i.i.i.i926, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i927, label %.invoke6359

.invoke6359:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i935, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i925
  %1142 = phi i64 [ %indvars.iv.i924, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i925 ], [ %1351, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i935 ]
  %1143 = phi i64 [ %1141, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i925 ], [ %1363, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i935 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %1142, i64 noundef %1143) #19
          to label %.cont6360 unwind label %.loopexit.split-lp2442

.cont6360:                                        ; preds = %.invoke6359
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i927:  ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i925
  %1144 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1137, i64 %indvars.iv.i924
  %1145 = load ptr, ptr %40, align 8
  %1146 = load ptr, ptr %95, align 8
  %1147 = icmp eq ptr %1145, %1146
  br i1 %1147, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i938, label %1148

1148:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i927
  %1149 = load ptr, ptr %1144, align 8
  %.not.i.i.i.i1291 = icmp eq ptr %1149, null
  br i1 %.not.i.i.i.i1291, label %1157, label %1150

1150:                                             ; preds = %1148
  %1151 = getelementptr inbounds i8, ptr %1149, i64 72
  %1152 = load i32, ptr %1151, align 4
  %1153 = getelementptr inbounds i8, ptr %1144, i64 8
  %1154 = load i32, ptr %1153, align 8
  %1155 = mul i32 %1152, 33
  %1156 = add i32 %1155, %1154
  br label %1161

1157:                                             ; preds = %1148
  %1158 = getelementptr inbounds i8, ptr %1144, i64 8
  %1159 = load i8, ptr %1158, align 8
  %1160 = zext i8 %1159 to i32
  br label %1161

1161:                                             ; preds = %1157, %1150
  %.0.i.i.i.i1292 = phi i32 [ %1156, %1150 ], [ %1160, %1157 ]
  %1162 = ptrtoint ptr %1146 to i64
  %1163 = ptrtoint ptr %1145 to i64
  %1164 = sub i64 %1162, %1163
  %1165 = lshr exact i64 %1164, 2
  %1166 = trunc i64 %1165 to i32
  %1167 = urem i32 %.0.i.i.i.i1292, %1166
  %1168 = load ptr, ptr %94, align 8
  %1169 = load ptr, ptr %93, align 8
  %1170 = ptrtoint ptr %1168 to i64
  %1171 = ptrtoint ptr %1169 to i64
  %1172 = sub i64 %1170, %1171
  %1173 = sdiv exact i64 %1172, 24
  %1174 = shl nsw i64 %1173, 1
  %1175 = ashr exact i64 %1164, 2
  %1176 = icmp ugt i64 %1174, %1175
  br i1 %1176, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1710, label %._crit_edge.i.i1293

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1710:          ; preds = %1161
  store ptr %1145, ptr %95, align 8
  %1177 = load ptr, ptr %96, align 8
  %1178 = ptrtoint ptr %1177 to i64
  %1179 = sub i64 %1178, %1171
  %1180 = sdiv exact i64 %1179, 24
  %1181 = trunc i64 %1180 to i32
  %1182 = mul i32 %1181, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %1183 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1184 = icmp eq i8 %1183, 0
  br i1 %1184, label %1185, label %1190, !prof !13

1185:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1710
  %1186 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i1866 = icmp eq i32 %1186, 0
  br i1 %.not.i1866, label %1190, label %1187

1187:                                             ; preds = %1185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %8, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %8, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %1188 unwind label %1196

1188:                                             ; preds = %1187
  %1189 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %1190

1190:                                             ; preds = %1188, %1185, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1710
  %1191 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1192 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i1859 = icmp eq ptr %1191, %1192
  br i1 %.not1112.i1859, label %._crit_edge.i1864, label %.lr.ph.i1860

1193:                                             ; preds = %.lr.ph.i1860
  %1194 = getelementptr inbounds i8, ptr %.sroa.08.013.i1861, i64 4
  %.not11.i1863 = icmp eq ptr %1194, %1192
  br i1 %.not11.i1863, label %._crit_edge.i1864, label %.lr.ph.i1860

.lr.ph.i1860:                                     ; preds = %1190, %1193
  %.sroa.08.013.i1861 = phi ptr [ %1194, %1193 ], [ %1191, %1190 ]
  %1195 = load i32, ptr %.sroa.08.013.i1861, align 4
  %.not7.i1862 = icmp slt i32 %1195, %1182
  br i1 %.not7.i1862, label %1193, label %.noexc1723

1196:                                             ; preds = %1187
  %1197 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body1868

._crit_edge.i1864:                                ; preds = %1190, %1193
  %1198 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1198, ptr noundef nonnull @.str.11)
          to label %1199 unwind label %1200

1199:                                             ; preds = %._crit_edge.i1864
  invoke void @__cxa_throw(ptr nonnull %1198, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
          to label %.noexc1867 unwind label %.loopexit.split-lp2442

.noexc1867:                                       ; preds = %1199
  unreachable

1200:                                             ; preds = %._crit_edge.i1864
  %1201 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1198) #17
  br label %.body1868

.noexc1723:                                       ; preds = %.lr.ph.i1860
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %1202 = sext i32 %1195 to i64
  %1203 = load ptr, ptr %95, align 8
  %1204 = load ptr, ptr %40, align 8
  %1205 = ptrtoint ptr %1203 to i64
  %1206 = ptrtoint ptr %1204 to i64
  %1207 = sub i64 %1205, %1206
  %1208 = ashr exact i64 %1207, 2
  %1209 = icmp ult i64 %1208, %1202
  br i1 %1209, label %1210, label %1238

1210:                                             ; preds = %.noexc1723
  %1211 = sub nsw i64 %1202, %1208
  %1212 = load ptr, ptr %97, align 8
  %1213 = ptrtoint ptr %1212 to i64
  %1214 = sub i64 %1213, %1205
  %1215 = ashr exact i64 %1214, 2
  %.not65.i1825 = icmp ult i64 %1215, %1211
  br i1 %.not65.i1825, label %1219, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1835

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1835: ; preds = %1210
  %1216 = shl nsw i64 %1202, 2
  %reass.sub5280 = sub i64 %1216, %1207
  %1217 = and i64 %reass.sub5280, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1203, i8 -1, i64 %1217, i1 false)
  %1218 = getelementptr inbounds i32, ptr %1203, i64 %1211
  store ptr %1218, ptr %95, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1711

1219:                                             ; preds = %1210
  %1220 = sub nsw i64 2305843009213693951, %1208
  %1221 = icmp ult i64 %1220, %1211
  br i1 %1221, label %1222, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1844

1222:                                             ; preds = %1219
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc1856 unwind label %.loopexit.split-lp2442

.noexc1856:                                       ; preds = %1222
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1844: ; preds = %1219
  %.sroa.speculated.i.i1845 = call i64 @llvm.umax.i64(i64 %1208, i64 %1211)
  %1223 = add nsw i64 %.sroa.speculated.i.i1845, %1208
  %1224 = icmp ult i64 %1223, %1208
  %1225 = call i64 @llvm.umin.i64(i64 %1223, i64 2305843009213693951)
  %1226 = select i1 %1224, i64 2305843009213693951, i64 %1225
  %.not.i.i1846 = icmp eq i64 %1226, 0
  br i1 %.not.i.i1846, label %.noexc1857, label %1227

1227:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1844
  %1228 = shl nuw nsw i64 %1226, 2
  %1229 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1228) #20
          to label %.noexc1857 unwind label %.loopexit2441

.noexc1857:                                       ; preds = %1227, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1844
  %1230 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1844 ], [ %1229, %1227 ]
  %1231 = getelementptr inbounds i8, ptr %1230, i64 %1207
  %1232 = shl nsw i64 %1202, 2
  %reass.sub5281 = sub i64 %1232, %1207
  %1233 = and i64 %reass.sub5281, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1231, i8 -1, i64 %1233, i1 false)
  %1234 = getelementptr inbounds i32, ptr %1231, i64 %1211
  %.not.i.i.i.i.i.i.i.i.i80.i1851 = icmp eq ptr %1204, %1203
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1851, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1852, label %1235

1235:                                             ; preds = %.noexc1857
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1230, ptr align 4 %1204, i64 %1207, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1852

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1852: ; preds = %.noexc1857, %1235
  %.not.i83.i1854 = icmp eq ptr %1204, null
  br i1 %.not.i83.i1854, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1855, label %1236

1236:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1852
  call void @_ZdlPv(ptr noundef nonnull %1204) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1855

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1855: ; preds = %1236, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1852
  store ptr %1230, ptr %40, align 8
  store ptr %1234, ptr %95, align 8
  %1237 = getelementptr inbounds i32, ptr %1230, i64 %1226
  store ptr %1237, ptr %97, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1711

1238:                                             ; preds = %.noexc1723
  %1239 = icmp ugt i64 %1208, %1202
  br i1 %1239, label %1240, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1711

1240:                                             ; preds = %1238
  %1241 = getelementptr inbounds i32, ptr %1204, i64 %1202
  %.not.i.i9.i1722 = icmp eq ptr %1203, %1241
  br i1 %.not.i.i9.i1722, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1711, label %1242

1242:                                             ; preds = %1240
  store ptr %1241, ptr %95, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1711

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1711:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1835, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1855, %1242, %1240, %1238
  %1243 = phi ptr [ %1218, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1835 ], [ %1234, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1855 ], [ %1241, %1242 ], [ %1203, %1240 ], [ %1203, %1238 ]
  %1244 = load ptr, ptr %94, align 8
  %1245 = load ptr, ptr %93, align 8
  %1246 = ptrtoint ptr %1244 to i64
  %1247 = ptrtoint ptr %1245 to i64
  %1248 = sub i64 %1246, %1247
  %1249 = sdiv exact i64 %1248, 24
  %1250 = trunc i64 %1249 to i32
  %1251 = icmp sgt i32 %1250, 0
  br i1 %1251, label %.lr.ph.i1713, label %.noexc1307

.lr.ph.i1713:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1711, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1718
  %indvars.iv.i1714 = phi i64 [ %indvars.iv.next.i1720, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1718 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1711 ]
  %1252 = phi ptr [ %1284, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1718 ], [ %1245, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1711 ]
  %1253 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1252, i64 %indvars.iv.i1714
  %1254 = getelementptr inbounds i8, ptr %1253, i64 16
  %1255 = load ptr, ptr %40, align 8
  %1256 = load ptr, ptr %95, align 8
  %1257 = icmp eq ptr %1255, %1256
  br i1 %1257, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1718, label %1258

1258:                                             ; preds = %.lr.ph.i1713
  %1259 = load ptr, ptr %1253, align 8
  %.not.i.i.i.i1715 = icmp eq ptr %1259, null
  br i1 %.not.i.i.i.i1715, label %1267, label %1260

1260:                                             ; preds = %1258
  %1261 = getelementptr inbounds i8, ptr %1259, i64 72
  %1262 = load i32, ptr %1261, align 4
  %1263 = getelementptr inbounds i8, ptr %1253, i64 8
  %1264 = load i32, ptr %1263, align 8
  %1265 = mul i32 %1262, 33
  %1266 = add i32 %1265, %1264
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1716

1267:                                             ; preds = %1258
  %1268 = getelementptr inbounds i8, ptr %1253, i64 8
  %1269 = load i8, ptr %1268, align 8
  %1270 = zext i8 %1269 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1716

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1716: ; preds = %1267, %1260
  %.0.i.i.i.i1717 = phi i32 [ %1266, %1260 ], [ %1270, %1267 ]
  %1271 = ptrtoint ptr %1256 to i64
  %1272 = ptrtoint ptr %1255 to i64
  %1273 = sub i64 %1271, %1272
  %1274 = lshr exact i64 %1273, 2
  %1275 = trunc i64 %1274 to i32
  %1276 = urem i32 %.0.i.i.i.i1717, %1275
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1718

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1718: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1716, %.lr.ph.i1713
  %.0.i.i1719 = phi i32 [ 0, %.lr.ph.i1713 ], [ %1276, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1716 ]
  %1277 = sext i32 %.0.i.i1719 to i64
  %1278 = getelementptr inbounds i32, ptr %1255, i64 %1277
  %1279 = load i32, ptr %1278, align 4
  store i32 %1279, ptr %1254, align 8
  %1280 = load ptr, ptr %40, align 8
  %1281 = getelementptr inbounds i32, ptr %1280, i64 %1277
  %1282 = trunc i64 %indvars.iv.i1714 to i32
  store i32 %1282, ptr %1281, align 4
  %indvars.iv.next.i1720 = add nuw nsw i64 %indvars.iv.i1714, 1
  %1283 = load ptr, ptr %94, align 8
  %1284 = load ptr, ptr %93, align 8
  %1285 = ptrtoint ptr %1283 to i64
  %1286 = ptrtoint ptr %1284 to i64
  %1287 = sub i64 %1285, %1286
  %1288 = sdiv exact i64 %1287, 24
  %sext.i1721 = shl i64 %1288, 32
  %1289 = ashr exact i64 %sext.i1721, 32
  %1290 = icmp slt i64 %indvars.iv.next.i1720, %1289
  br i1 %1290, label %.lr.ph.i1713, label %.noexc1307.loopexit, !llvm.loop !24

.noexc1307.loopexit:                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1718
  %.pre5221 = load ptr, ptr %95, align 8
  br label %.noexc1307

.noexc1307:                                       ; preds = %.noexc1307.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1711
  %1291 = phi ptr [ %1283, %.noexc1307.loopexit ], [ %1244, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1711 ]
  %1292 = phi ptr [ %1284, %.noexc1307.loopexit ], [ %1245, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1711 ]
  %1293 = phi ptr [ %.pre5221, %.noexc1307.loopexit ], [ %1243, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1711 ]
  %1294 = load ptr, ptr %40, align 8
  %1295 = icmp eq ptr %1294, %1293
  br i1 %1295, label %._crit_edge.i.i1293, label %1296

1296:                                             ; preds = %.noexc1307
  %1297 = load ptr, ptr %1144, align 8
  %.not.i.i.i.i.i1304 = icmp eq ptr %1297, null
  br i1 %.not.i.i.i.i.i1304, label %1305, label %1298

1298:                                             ; preds = %1296
  %1299 = getelementptr inbounds i8, ptr %1297, i64 72
  %1300 = load i32, ptr %1299, align 4
  %1301 = getelementptr inbounds i8, ptr %1144, i64 8
  %1302 = load i32, ptr %1301, align 8
  %1303 = mul i32 %1300, 33
  %1304 = add i32 %1303, %1302
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1305

1305:                                             ; preds = %1296
  %1306 = getelementptr inbounds i8, ptr %1144, i64 8
  %1307 = load i8, ptr %1306, align 8
  %1308 = zext i8 %1307 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1305

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1305: ; preds = %1305, %1298
  %.0.i.i.i.i.i1306 = phi i32 [ %1304, %1298 ], [ %1308, %1305 ]
  %1309 = ptrtoint ptr %1293 to i64
  %1310 = ptrtoint ptr %1294 to i64
  %1311 = sub i64 %1309, %1310
  %1312 = lshr exact i64 %1311, 2
  %1313 = trunc i64 %1312 to i32
  %1314 = urem i32 %.0.i.i.i.i.i1306, %1313
  br label %._crit_edge.i.i1293

._crit_edge.i.i1293:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1305, %.noexc1307, %1161
  %1315 = phi ptr [ %1168, %1161 ], [ %1291, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1305 ], [ %1291, %.noexc1307 ]
  %1316 = phi ptr [ %1169, %1161 ], [ %1292, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1305 ], [ %1292, %.noexc1307 ]
  %1317 = phi ptr [ %1145, %1161 ], [ %1294, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1305 ], [ %1293, %.noexc1307 ]
  %1318 = phi i32 [ %1167, %1161 ], [ %1314, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1305 ], [ 0, %.noexc1307 ]
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds i32, ptr %1317, i64 %1319
  %1321 = load i32, ptr %1320, align 4
  %1322 = icmp sgt i32 %1321, -1
  br i1 %1322, label %.lr.ph.i.i1294, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i938

.lr.ph.i.i1294:                                   ; preds = %._crit_edge.i.i1293
  %1323 = load ptr, ptr %1144, align 8
  %.fr.i1295 = freeze ptr %1323
  %1324 = getelementptr inbounds i8, ptr %1144, i64 8
  %1325 = load i32, ptr %1324, align 8
  %1326 = trunc i32 %1325 to i8
  %.not.i.i.i7.i1296 = icmp eq ptr %.fr.i1295, null
  br i1 %.not.i.i.i7.i1296, label %.lr.ph.i.split.us.i1300, label %.lr.ph.i.split.i1297

.lr.ph.i.split.us.i1300:                          ; preds = %.lr.ph.i.i1294, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1302
  %.013.i.us.i1301 = phi i32 [ %1335, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1302 ], [ %1321, %.lr.ph.i.i1294 ]
  %1327 = zext nneg i32 %.013.i.us.i1301 to i64
  %1328 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1316, i64 %1327
  %1329 = load ptr, ptr %1328, align 8
  %1330 = icmp eq ptr %1329, null
  br i1 %1330, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1303, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1302

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1303: ; preds = %.lr.ph.i.split.us.i1300
  %1331 = getelementptr inbounds i8, ptr %1328, i64 8
  %1332 = load i8, ptr %1331, align 8
  %1333 = icmp eq i8 %1332, %1326
  br i1 %1333, label %.noexc944, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1302

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1302: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1303, %.lr.ph.i.split.us.i1300
  %1334 = getelementptr inbounds i8, ptr %1328, i64 16
  %1335 = load i32, ptr %1334, align 8
  %1336 = icmp sgt i32 %1335, -1
  br i1 %1336, label %.lr.ph.i.split.us.i1300, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i938, !llvm.loop !25

.lr.ph.i.split.i1297:                             ; preds = %.lr.ph.i.i1294, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1299
  %.013.i.i1298 = phi i32 [ %1346, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1299 ], [ %1321, %.lr.ph.i.i1294 ]
  %1337 = zext nneg i32 %.013.i.i1298 to i64
  %1338 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1316, i64 %1337
  %1339 = load ptr, ptr %1338, align 8
  %1340 = icmp eq ptr %1339, %.fr.i1295
  br i1 %1340, label %1341, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1299

1341:                                             ; preds = %.lr.ph.i.split.i1297
  %1342 = getelementptr inbounds i8, ptr %1338, i64 8
  %1343 = load i32, ptr %1342, align 8
  %1344 = icmp eq i32 %1343, %1325
  br i1 %1344, label %.noexc944, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1299

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1299: ; preds = %1341, %.lr.ph.i.split.i1297
  %1345 = getelementptr inbounds i8, ptr %1338, i64 16
  %1346 = load i32, ptr %1345, align 8
  %1347 = icmp sgt i32 %1346, -1
  br i1 %1347, label %.lr.ph.i.split.i1297, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i938, !llvm.loop !25

.noexc944:                                        ; preds = %1341, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1303
  %1348 = phi i32 [ %.013.i.us.i1301, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1303 ], [ %.013.i.i1298, %1341 ]
  %1349 = load ptr, ptr %76, align 8
  br label %1350

1350:                                             ; preds = %1350, %.noexc944
  %.0.i.i.i.i928 = phi i32 [ %1348, %.noexc944 ], [ %1353, %1350 ]
  %1351 = sext i32 %.0.i.i.i.i928 to i64
  %1352 = getelementptr inbounds i32, ptr %1349, i64 %1351
  %1353 = load i32, ptr %1352, align 4
  %.not.i.i.i.i929 = icmp eq i32 %1353, -1
  br i1 %.not.i.i.i.i929, label %.preheader.i.i.i.i930, label %1350, !llvm.loop !26

.preheader.i.i.i.i930:                            ; preds = %1350
  %.not1213.i.i.i.i931 = icmp eq i32 %.0.i.i.i.i928, %1348
  br i1 %.not1213.i.i.i.i931, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i935, label %.lr.ph.i.i.i.i932

.lr.ph.i.i.i.i932:                                ; preds = %.preheader.i.i.i.i930, %.lr.ph.i.i.i.i932
  %.01114.i.i.i.i933 = phi i32 [ %1357, %.lr.ph.i.i.i.i932 ], [ %1348, %.preheader.i.i.i.i930 ]
  %1354 = sext i32 %.01114.i.i.i.i933 to i64
  %1355 = load ptr, ptr %76, align 8
  %1356 = getelementptr inbounds i32, ptr %1355, i64 %1354
  %1357 = load i32, ptr %1356, align 4
  store i32 %.0.i.i.i.i928, ptr %1356, align 4
  %.not12.i.i.i.i934 = icmp eq i32 %1357, %.0.i.i.i.i928
  br i1 %.not12.i.i.i.i934, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i935.loopexit, label %.lr.ph.i.i.i.i932, !llvm.loop !27

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i935.loopexit: ; preds = %.lr.ph.i.i.i.i932
  %.pre5222 = load ptr, ptr %94, align 8
  %.pre5223 = load ptr, ptr %93, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i935

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i935: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i935.loopexit, %.preheader.i.i.i.i930
  %1358 = phi ptr [ %.pre5223, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i935.loopexit ], [ %1316, %.preheader.i.i.i.i930 ]
  %1359 = phi ptr [ %.pre5222, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i935.loopexit ], [ %1315, %.preheader.i.i.i.i930 ]
  %1360 = ptrtoint ptr %1359 to i64
  %1361 = ptrtoint ptr %1358 to i64
  %1362 = sub i64 %1360, %1361
  %1363 = sdiv exact i64 %1362, 24
  %.not.i.i.i.i.i.i.i936 = icmp ugt i64 %1363, %1351
  br i1 %.not.i.i.i.i.i.i.i936, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i937, label %.invoke6359

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i937: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i935
  %1364 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1358, i64 %1351
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i938

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i938: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1299, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1302, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i927, %._crit_edge.i.i1293, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i937
  %.0.i.i.i939 = phi ptr [ %1364, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i937 ], [ %1144, %._crit_edge.i.i1293 ], [ %1144, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i927 ], [ %1144, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1302 ], [ %1144, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1299 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1144, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i939, i64 12, i1 false)
  %indvars.iv.next.i940 = add nuw nsw i64 %indvars.iv.i924, 1
  %.not.i941 = icmp eq i64 %indvars.iv.next.i940, %1130
  br i1 %.not.i941, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i289.loopexit, label %1131

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i289.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i938
  %1365 = load <2 x ptr>, ptr %109, align 8, !noalias !31
  %.pre5226 = load ptr, ptr %111, align 8, !noalias !31
  %.pre5227 = load ptr, ptr %112, align 8, !noalias !31
  %1366 = load <2 x ptr>, ptr %113, align 8, !noalias !31
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit300

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit300:              ; preds = %.loopexit2447, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i289.loopexit
  %1367 = phi ptr [ %.pre5227, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i289.loopexit ], [ %1118, %.loopexit2447 ]
  %1368 = phi ptr [ %.pre5226, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i289.loopexit ], [ %1060, %.loopexit2447 ]
  %1369 = phi <2 x ptr> [ %1365, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i289.loopexit ], [ %1127, %.loopexit2447 ]
  %1370 = phi <2 x ptr> [ %1366, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i289.loopexit ], [ %1129, %.loopexit2447 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false)
  store <2 x ptr> %1369, ptr %115, align 8, !alias.scope !31
  store ptr %1368, ptr %117, align 8, !alias.scope !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false), !noalias !31
  store ptr %1367, ptr %118, align 8, !alias.scope !31
  store <2 x ptr> %1370, ptr %119, align 8, !alias.scope !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false), !noalias !31
  %.pre5230 = load i32, ptr %50, align 8
  %.not23524167 = icmp eq i32 %.pre5230, 0
  br i1 %.not23524167, label %._crit_edge4170, label %.lr.ph4169.preheader

.lr.ph4169.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit300
  %1371 = zext i32 %.pre5230 to i64
  br label %.lr.ph4169

._crit_edge4170.loopexit:                         ; preds = %.loopexit2377
  %.pre5232 = load ptr, ptr %118, align 8
  br label %._crit_edge4170

._crit_edge4170:                                  ; preds = %._crit_edge4170.loopexit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit300
  %1372 = phi ptr [ %.pre5232, %._crit_edge4170.loopexit ], [ %1367, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit300 ]
  %.not.i.i.i.i305 = icmp eq ptr %1372, null
  br i1 %.not.i.i.i.i305, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i306, label %1373

1373:                                             ; preds = %._crit_edge4170
  call void @_ZdlPv(ptr noundef nonnull %1372) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i306

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i306: ; preds = %1373, %._crit_edge4170
  %1374 = load ptr, ptr %115, align 8
  %1375 = load ptr, ptr %116, align 8
  %.not4.i.i.i.i.i307 = icmp eq ptr %1374, %1375
  br i1 %.not4.i.i.i.i.i307, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i315, label %.lr.ph.i.i.i.i.i308

.lr.ph.i.i.i.i.i308:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i306, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i311
  %.05.i.i.i.i.i309 = phi ptr [ %1379, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i311 ], [ %1374, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i306 ]
  %1376 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i309, i64 8
  %1377 = load ptr, ptr %1376, align 8
  %.not.i.i.i.i.i.i.i.i.i.i310 = icmp eq ptr %1377, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i310, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i311, label %1378

1378:                                             ; preds = %.lr.ph.i.i.i.i.i308
  call void @_ZdlPv(ptr noundef nonnull %1377) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i311

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i311: ; preds = %1378, %.lr.ph.i.i.i.i.i308
  %1379 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i309, i64 40
  %.not.i.i.i.i.i312 = icmp eq ptr %1379, %1375
  br i1 %.not.i.i.i.i.i312, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i313, label %.lr.ph.i.i.i.i.i308, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i313: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i311
  %.pr.i.i314 = load ptr, ptr %115, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i315

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i315: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i313, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i306
  %1380 = phi ptr [ %.pr.i.i314, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i313 ], [ %1374, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i306 ]
  %.not.i.i.i1.i316 = icmp eq ptr %1380, null
  br i1 %.not.i.i.i1.i316, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit317, label %1381

1381:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i315
  call void @_ZdlPv(ptr noundef nonnull %1380) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit317

.loopexit2441:                                    ; preds = %1135, %1227
  %lpad.loopexit2443 = landingpad { ptr, i32 }
          cleanup
  br label %.body1868

.loopexit.split-lp2442:                           ; preds = %.invoke6359, %1222, %1199
  %lpad.loopexit.split-lp2444 = landingpad { ptr, i32 }
          cleanup
  br label %.body1868

.body1868:                                        ; preds = %.loopexit2441, %.loopexit.split-lp2442, %1196, %1200
  %eh.lpad-body1869 = phi { ptr, i32 } [ %1201, %1200 ], [ %1197, %1196 ], [ %lpad.loopexit2443, %.loopexit2441 ], [ %lpad.loopexit.split-lp2444, %.loopexit.split-lp2442 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %51) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit694

.loopexit2435:                                    ; preds = %1395, %.loopexit.i339, %1485
  %lpad.loopexit2437 = landingpad { ptr, i32 }
          cleanup
  br label %.body1353

.loopexit.split-lp2436:                           ; preds = %1402, %1480, %1457
  %lpad.loopexit.split-lp2438 = landingpad { ptr, i32 }
          cleanup
  br label %.body1353

.body1353:                                        ; preds = %.loopexit2435, %.loopexit.split-lp2436, %1454, %1458
  %eh.lpad-body1354 = phi { ptr, i32 } [ %1459, %1458 ], [ %1455, %1454 ], [ %lpad.loopexit2437, %.loopexit2435 ], [ %lpad.loopexit.split-lp2438, %.loopexit.split-lp2436 ]
  %1382 = load ptr, ptr %118, align 8
  %.not.i.i.i.i318 = icmp eq ptr %1382, null
  br i1 %.not.i.i.i.i318, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i319, label %1383

1383:                                             ; preds = %.body1353
  call void @_ZdlPv(ptr noundef nonnull %1382) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i319

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i319: ; preds = %1383, %.body1353
  %1384 = load ptr, ptr %115, align 8
  %1385 = load ptr, ptr %116, align 8
  %.not4.i.i.i.i.i320 = icmp eq ptr %1384, %1385
  br i1 %.not4.i.i.i.i.i320, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i328, label %.lr.ph.i.i.i.i.i321

.lr.ph.i.i.i.i.i321:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i319, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i324
  %.05.i.i.i.i.i322 = phi ptr [ %1389, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i324 ], [ %1384, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i319 ]
  %1386 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i322, i64 8
  %1387 = load ptr, ptr %1386, align 8
  %.not.i.i.i.i.i.i.i.i.i.i323 = icmp eq ptr %1387, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i323, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i324, label %1388

1388:                                             ; preds = %.lr.ph.i.i.i.i.i321
  call void @_ZdlPv(ptr noundef nonnull %1387) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i324

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i324: ; preds = %1388, %.lr.ph.i.i.i.i.i321
  %1389 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i322, i64 40
  %.not.i.i.i.i.i325 = icmp eq ptr %1389, %1385
  br i1 %.not.i.i.i.i.i325, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i326, label %.lr.ph.i.i.i.i.i321, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i326: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i324
  %.pr.i.i327 = load ptr, ptr %115, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i328

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i328: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i326, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i319
  %1390 = phi ptr [ %.pr.i.i327, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i326 ], [ %1384, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i319 ]
  %.not.i.i.i1.i329 = icmp eq ptr %1390, null
  br i1 %.not.i.i.i1.i329, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit694, label %1391

1391:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i328
  call void @_ZdlPv(ptr noundef nonnull %1390) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit694

.lr.ph4169:                                       ; preds = %.lr.ph4169.preheader, %.loopexit2377
  %indvars.iv5188 = phi i64 [ 0, %.lr.ph4169.preheader ], [ %indvars.iv.next5189, %.loopexit2377 ]
  %1392 = load ptr, ptr %115, align 8
  %1393 = load ptr, ptr %116, align 8
  %1394 = icmp eq ptr %1392, %1393
  br i1 %1394, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i331, label %1395

1395:                                             ; preds = %.lr.ph4169
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %50)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i331 unwind label %.loopexit2435

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i331: ; preds = %1395, %.lr.ph4169
  %1396 = load ptr, ptr %119, align 8
  %1397 = load ptr, ptr %118, align 8
  %1398 = ptrtoint ptr %1396 to i64
  %1399 = ptrtoint ptr %1397 to i64
  %1400 = sub i64 %1398, %1399
  %1401 = ashr exact i64 %1400, 4
  %.not.i.i.i.i332 = icmp ugt i64 %1401, %indvars.iv5188
  br i1 %.not.i.i.i.i332, label %1403, label %1402

1402:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i331
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %indvars.iv5188, i64 noundef %1401) #19
          to label %.noexc334 unwind label %.loopexit.split-lp2436

.noexc334:                                        ; preds = %1402
  unreachable

1403:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i331
  %1404 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1397, i64 %indvars.iv5188
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %1404, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  %1405 = load ptr, ptr %41, align 8
  %1406 = load ptr, ptr %120, align 8
  %1407 = icmp eq ptr %1405, %1406
  br i1 %1407, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i358, label %1408

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i358: ; preds = %1403
  store i32 0, ptr %34, align 4, !noalias !34
  br label %.loopexit.i339

1408:                                             ; preds = %1403
  %1409 = load ptr, ptr %52, align 8, !noalias !34
  %.not.i.i.i.i336 = icmp eq ptr %1409, null
  br i1 %.not.i.i.i.i336, label %1416, label %1410

1410:                                             ; preds = %1408
  %1411 = getelementptr inbounds i8, ptr %1409, i64 72
  %1412 = load i32, ptr %1411, align 4, !noalias !34
  %1413 = load i32, ptr %121, align 8, !noalias !34
  %1414 = mul i32 %1412, 33
  %1415 = add i32 %1414, %1413
  br label %1419

1416:                                             ; preds = %1408
  %1417 = load i8, ptr %121, align 8, !noalias !34
  %1418 = zext i8 %1417 to i32
  br label %1419

1419:                                             ; preds = %1416, %1410
  %.0.i.i.i.i337 = phi i32 [ %1415, %1410 ], [ %1418, %1416 ]
  %1420 = ptrtoint ptr %1406 to i64
  %1421 = ptrtoint ptr %1405 to i64
  %1422 = sub i64 %1420, %1421
  %1423 = lshr exact i64 %1422, 2
  %1424 = trunc i64 %1423 to i32
  %1425 = urem i32 %.0.i.i.i.i337, %1424
  store i32 %1425, ptr %34, align 4, !noalias !34
  %1426 = load ptr, ptr %123, align 8, !noalias !34
  %1427 = load ptr, ptr %122, align 8
  %1428 = ptrtoint ptr %1426 to i64
  %1429 = ptrtoint ptr %1427 to i64
  %1430 = sub i64 %1428, %1429
  %1431 = sdiv exact i64 %1430, 24
  %1432 = shl nsw i64 %1431, 1
  %1433 = ashr exact i64 %1422, 2
  %1434 = icmp ugt i64 %1432, %1433
  br i1 %1434, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i948, label %._crit_edge.i.i338

_ZNSt6vectorIiSaIiEE5clearEv.exit.i948:           ; preds = %1419
  store ptr %1405, ptr %120, align 8
  %1435 = load ptr, ptr %124, align 8
  %1436 = ptrtoint ptr %1435 to i64
  %1437 = sub i64 %1436, %1429
  %1438 = sdiv exact i64 %1437, 24
  %1439 = trunc i64 %1438 to i32
  %1440 = mul i32 %1439, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  %1441 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1442 = icmp eq i8 %1441, 0
  br i1 %1442, label %1443, label %1448, !prof !13

1443:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i948
  %1444 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i1351 = icmp eq i32 %1444, 0
  br i1 %.not.i1351, label %1448, label %1445

1445:                                             ; preds = %1443
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %24, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %24, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %1446 unwind label %1454

1446:                                             ; preds = %1445
  %1447 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %1448

1448:                                             ; preds = %1446, %1443, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i948
  %1449 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1450 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i1344 = icmp eq ptr %1449, %1450
  br i1 %.not1112.i1344, label %._crit_edge.i1349, label %.lr.ph.i1345

1451:                                             ; preds = %.lr.ph.i1345
  %1452 = getelementptr inbounds i8, ptr %.sroa.08.013.i1346, i64 4
  %.not11.i1348 = icmp eq ptr %1452, %1450
  br i1 %.not11.i1348, label %._crit_edge.i1349, label %.lr.ph.i1345

.lr.ph.i1345:                                     ; preds = %1448, %1451
  %.sroa.08.013.i1346 = phi ptr [ %1452, %1451 ], [ %1449, %1448 ]
  %1453 = load i32, ptr %.sroa.08.013.i1346, align 4
  %.not7.i1347 = icmp slt i32 %1453, %1440
  br i1 %.not7.i1347, label %1451, label %.noexc960

1454:                                             ; preds = %1445
  %1455 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body1353

._crit_edge.i1349:                                ; preds = %1448, %1451
  %1456 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1456, ptr noundef nonnull @.str.11)
          to label %1457 unwind label %1458

1457:                                             ; preds = %._crit_edge.i1349
  invoke void @__cxa_throw(ptr nonnull %1456, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
          to label %.noexc1352 unwind label %.loopexit.split-lp2436

.noexc1352:                                       ; preds = %1457
  unreachable

1458:                                             ; preds = %._crit_edge.i1349
  %1459 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1456) #17
  br label %.body1353

.noexc960:                                        ; preds = %.lr.ph.i1345
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  %1460 = sext i32 %1453 to i64
  %1461 = load ptr, ptr %120, align 8
  %1462 = load ptr, ptr %41, align 8
  %1463 = ptrtoint ptr %1461 to i64
  %1464 = ptrtoint ptr %1462 to i64
  %1465 = sub i64 %1463, %1464
  %1466 = ashr exact i64 %1465, 2
  %1467 = icmp ult i64 %1466, %1460
  br i1 %1467, label %1468, label %1496

1468:                                             ; preds = %.noexc960
  %1469 = sub nsw i64 %1460, %1466
  %1470 = load ptr, ptr %125, align 8
  %1471 = ptrtoint ptr %1470 to i64
  %1472 = sub i64 %1471, %1463
  %1473 = ashr exact i64 %1472, 2
  %.not65.i1310 = icmp ult i64 %1473, %1469
  br i1 %.not65.i1310, label %1477, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1320

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1320: ; preds = %1468
  %1474 = shl nsw i64 %1460, 2
  %reass.sub5282 = sub i64 %1474, %1465
  %1475 = and i64 %reass.sub5282, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1461, i8 -1, i64 %1475, i1 false)
  %1476 = getelementptr inbounds i32, ptr %1461, i64 %1469
  store ptr %1476, ptr %120, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i949

1477:                                             ; preds = %1468
  %1478 = sub nsw i64 2305843009213693951, %1466
  %1479 = icmp ult i64 %1478, %1469
  br i1 %1479, label %1480, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1329

1480:                                             ; preds = %1477
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc1341 unwind label %.loopexit.split-lp2436

.noexc1341:                                       ; preds = %1480
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1329: ; preds = %1477
  %.sroa.speculated.i.i1330 = call i64 @llvm.umax.i64(i64 %1466, i64 %1469)
  %1481 = add nsw i64 %.sroa.speculated.i.i1330, %1466
  %1482 = icmp ult i64 %1481, %1466
  %1483 = call i64 @llvm.umin.i64(i64 %1481, i64 2305843009213693951)
  %1484 = select i1 %1482, i64 2305843009213693951, i64 %1483
  %.not.i.i1331 = icmp eq i64 %1484, 0
  br i1 %.not.i.i1331, label %.noexc1342, label %1485

1485:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1329
  %1486 = shl nuw nsw i64 %1484, 2
  %1487 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1486) #20
          to label %.noexc1342 unwind label %.loopexit2435

.noexc1342:                                       ; preds = %1485, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1329
  %1488 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1329 ], [ %1487, %1485 ]
  %1489 = getelementptr inbounds i8, ptr %1488, i64 %1465
  %1490 = shl nsw i64 %1460, 2
  %reass.sub5283 = sub i64 %1490, %1465
  %1491 = and i64 %reass.sub5283, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1489, i8 -1, i64 %1491, i1 false)
  %1492 = getelementptr inbounds i32, ptr %1489, i64 %1469
  %.not.i.i.i.i.i.i.i.i.i80.i1336 = icmp eq ptr %1462, %1461
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1336, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1337, label %1493

1493:                                             ; preds = %.noexc1342
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1488, ptr align 4 %1462, i64 %1465, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1337

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1337: ; preds = %.noexc1342, %1493
  %.not.i83.i1339 = icmp eq ptr %1462, null
  br i1 %.not.i83.i1339, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1340, label %1494

1494:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1337
  call void @_ZdlPv(ptr noundef nonnull %1462) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1340

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1340: ; preds = %1494, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1337
  store ptr %1488, ptr %41, align 8
  store ptr %1492, ptr %120, align 8
  %1495 = getelementptr inbounds i32, ptr %1488, i64 %1484
  store ptr %1495, ptr %125, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i949

1496:                                             ; preds = %.noexc960
  %1497 = icmp ugt i64 %1466, %1460
  br i1 %1497, label %1498, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i949

1498:                                             ; preds = %1496
  %1499 = getelementptr inbounds i32, ptr %1462, i64 %1460
  %.not.i.i9.i959 = icmp eq ptr %1461, %1499
  br i1 %.not.i.i9.i959, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i949, label %1500

1500:                                             ; preds = %1498
  store ptr %1499, ptr %120, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i949

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i949:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1320, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1340, %1500, %1498, %1496
  %1501 = phi ptr [ %1476, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1320 ], [ %1492, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1340 ], [ %1499, %1500 ], [ %1461, %1498 ], [ %1461, %1496 ]
  %1502 = load ptr, ptr %123, align 8
  %1503 = load ptr, ptr %122, align 8
  %1504 = ptrtoint ptr %1502 to i64
  %1505 = ptrtoint ptr %1503 to i64
  %1506 = sub i64 %1504, %1505
  %1507 = sdiv exact i64 %1506, 24
  %1508 = trunc i64 %1507 to i32
  %1509 = icmp sgt i32 %1508, 0
  br i1 %1509, label %.lr.ph.i950, label %.noexc359

.lr.ph.i950:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i949, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i955
  %indvars.iv.i951 = phi i64 [ %indvars.iv.next.i957, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i955 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i949 ]
  %1510 = phi ptr [ %1542, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i955 ], [ %1503, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i949 ]
  %1511 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1510, i64 %indvars.iv.i951
  %1512 = getelementptr inbounds i8, ptr %1511, i64 16
  %1513 = load ptr, ptr %41, align 8
  %1514 = load ptr, ptr %120, align 8
  %1515 = icmp eq ptr %1513, %1514
  br i1 %1515, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i955, label %1516

1516:                                             ; preds = %.lr.ph.i950
  %1517 = load ptr, ptr %1511, align 8
  %.not.i.i.i.i952 = icmp eq ptr %1517, null
  br i1 %.not.i.i.i.i952, label %1525, label %1518

1518:                                             ; preds = %1516
  %1519 = getelementptr inbounds i8, ptr %1517, i64 72
  %1520 = load i32, ptr %1519, align 4
  %1521 = getelementptr inbounds i8, ptr %1511, i64 8
  %1522 = load i32, ptr %1521, align 8
  %1523 = mul i32 %1520, 33
  %1524 = add i32 %1523, %1522
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i953

1525:                                             ; preds = %1516
  %1526 = getelementptr inbounds i8, ptr %1511, i64 8
  %1527 = load i8, ptr %1526, align 8
  %1528 = zext i8 %1527 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i953

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i953: ; preds = %1525, %1518
  %.0.i.i.i.i954 = phi i32 [ %1524, %1518 ], [ %1528, %1525 ]
  %1529 = ptrtoint ptr %1514 to i64
  %1530 = ptrtoint ptr %1513 to i64
  %1531 = sub i64 %1529, %1530
  %1532 = lshr exact i64 %1531, 2
  %1533 = trunc i64 %1532 to i32
  %1534 = urem i32 %.0.i.i.i.i954, %1533
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i955

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i955: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i953, %.lr.ph.i950
  %.0.i.i956 = phi i32 [ 0, %.lr.ph.i950 ], [ %1534, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i953 ]
  %1535 = sext i32 %.0.i.i956 to i64
  %1536 = getelementptr inbounds i32, ptr %1513, i64 %1535
  %1537 = load i32, ptr %1536, align 4
  store i32 %1537, ptr %1512, align 8
  %1538 = load ptr, ptr %41, align 8
  %1539 = getelementptr inbounds i32, ptr %1538, i64 %1535
  %1540 = trunc i64 %indvars.iv.i951 to i32
  store i32 %1540, ptr %1539, align 4
  %indvars.iv.next.i957 = add nuw nsw i64 %indvars.iv.i951, 1
  %1541 = load ptr, ptr %123, align 8
  %1542 = load ptr, ptr %122, align 8
  %1543 = ptrtoint ptr %1541 to i64
  %1544 = ptrtoint ptr %1542 to i64
  %1545 = sub i64 %1543, %1544
  %1546 = sdiv exact i64 %1545, 24
  %sext.i958 = shl i64 %1546, 32
  %1547 = ashr exact i64 %sext.i958, 32
  %1548 = icmp slt i64 %indvars.iv.next.i957, %1547
  br i1 %1548, label %.lr.ph.i950, label %.noexc359.loopexit, !llvm.loop !24

.noexc359.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i955
  %.pre5231 = load ptr, ptr %120, align 8, !noalias !34
  br label %.noexc359

.noexc359:                                        ; preds = %.noexc359.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i949
  %1549 = phi ptr [ %1542, %.noexc359.loopexit ], [ %1503, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i949 ]
  %1550 = phi ptr [ %.pre5231, %.noexc359.loopexit ], [ %1501, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i949 ]
  %1551 = load ptr, ptr %41, align 8, !noalias !34
  %1552 = icmp eq ptr %1551, %1550
  br i1 %1552, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i356, label %1553

1553:                                             ; preds = %.noexc359
  %1554 = load ptr, ptr %52, align 8, !noalias !34
  %.not.i.i.i.i.i353 = icmp eq ptr %1554, null
  br i1 %.not.i.i.i.i.i353, label %1561, label %1555

1555:                                             ; preds = %1553
  %1556 = getelementptr inbounds i8, ptr %1554, i64 72
  %1557 = load i32, ptr %1556, align 4, !noalias !34
  %1558 = load i32, ptr %121, align 8, !noalias !34
  %1559 = mul i32 %1557, 33
  %1560 = add i32 %1559, %1558
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i354

1561:                                             ; preds = %1553
  %1562 = load i8, ptr %121, align 8, !noalias !34
  %1563 = zext i8 %1562 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i354

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i354: ; preds = %1561, %1555
  %.0.i.i.i.i.i355 = phi i32 [ %1560, %1555 ], [ %1563, %1561 ]
  %1564 = ptrtoint ptr %1550 to i64
  %1565 = ptrtoint ptr %1551 to i64
  %1566 = sub i64 %1564, %1565
  %1567 = lshr exact i64 %1566, 2
  %1568 = trunc i64 %1567 to i32
  %1569 = urem i32 %.0.i.i.i.i.i355, %1568
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i356

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i356: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i354, %.noexc359
  %.0.i.i.i357 = phi i32 [ 0, %.noexc359 ], [ %1569, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i354 ]
  store i32 %.0.i.i.i357, ptr %34, align 4, !noalias !34
  br label %._crit_edge.i.i338

._crit_edge.i.i338:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i356, %1419
  %1570 = phi ptr [ %1549, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i356 ], [ %1427, %1419 ]
  %1571 = phi ptr [ %1551, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i356 ], [ %1405, %1419 ]
  %1572 = phi i32 [ %.0.i.i.i357, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i356 ], [ %1425, %1419 ]
  %1573 = sext i32 %1572 to i64
  %1574 = getelementptr inbounds i32, ptr %1571, i64 %1573
  %1575 = load i32, ptr %1574, align 4, !noalias !34
  %1576 = icmp sgt i32 %1575, -1
  br i1 %1576, label %.lr.ph.i.i343, label %.loopexit.i339

.lr.ph.i.i343:                                    ; preds = %._crit_edge.i.i338
  %1577 = load ptr, ptr %52, align 8, !noalias !34
  %.fr.i344 = freeze ptr %1577
  %1578 = load i32, ptr %121, align 8, !noalias !34
  %1579 = trunc i32 %1578 to i8
  %.not.i.i.i6.i345 = icmp eq ptr %.fr.i344, null
  br i1 %.not.i.i.i6.i345, label %.lr.ph.i.split.us.i349, label %.lr.ph.i.split.i346

.lr.ph.i.split.us.i349:                           ; preds = %.lr.ph.i.i343, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i351
  %.013.i.us.i350 = phi i32 [ %1588, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i351 ], [ %1575, %.lr.ph.i.i343 ]
  %1580 = zext nneg i32 %.013.i.us.i350 to i64
  %1581 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1570, i64 %1580
  %1582 = load ptr, ptr %1581, align 8, !noalias !34
  %1583 = icmp eq ptr %1582, null
  br i1 %1583, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i352, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i351

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i352: ; preds = %.lr.ph.i.split.us.i349
  %1584 = getelementptr inbounds i8, ptr %1581, i64 8
  %1585 = load i8, ptr %1584, align 8, !noalias !34
  %1586 = icmp eq i8 %1585, %1579
  br i1 %1586, label %.loopexit2377, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i351

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i351: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i352, %.lr.ph.i.split.us.i349
  %1587 = getelementptr inbounds i8, ptr %1581, i64 16
  %1588 = load i32, ptr %1587, align 8, !noalias !34
  %1589 = icmp sgt i32 %1588, -1
  br i1 %1589, label %.lr.ph.i.split.us.i349, label %.loopexit.i339, !llvm.loop !25

.lr.ph.i.split.i346:                              ; preds = %.lr.ph.i.i343, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i348
  %.013.i.i347 = phi i32 [ %1599, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i348 ], [ %1575, %.lr.ph.i.i343 ]
  %1590 = zext nneg i32 %.013.i.i347 to i64
  %1591 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1570, i64 %1590
  %1592 = load ptr, ptr %1591, align 8, !noalias !34
  %1593 = icmp eq ptr %1592, %.fr.i344
  br i1 %1593, label %1594, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i348

1594:                                             ; preds = %.lr.ph.i.split.i346
  %1595 = getelementptr inbounds i8, ptr %1591, i64 8
  %1596 = load i32, ptr %1595, align 8, !noalias !34
  %1597 = icmp eq i32 %1596, %1578
  br i1 %1597, label %.loopexit2377, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i348

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i348: ; preds = %1594, %.lr.ph.i.split.i346
  %1598 = getelementptr inbounds i8, ptr %1591, i64 16
  %1599 = load i32, ptr %1598, align 8, !noalias !34
  %1600 = icmp sgt i32 %1599, -1
  br i1 %1600, label %.lr.ph.i.split.i346, label %.loopexit.i339, !llvm.loop !25

.loopexit.i339:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i348, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i351, %._crit_edge.i.i338, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i358
  %1601 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %41, ptr noundef nonnull align 8 dereferenceable(12) %52, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %.loopexit2377 unwind label %.loopexit2435

.loopexit2377:                                    ; preds = %1594, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i352, %.loopexit.i339
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  %indvars.iv.next5189 = add nuw nsw i64 %indvars.iv5188, 1
  %.not2352 = icmp eq i64 %indvars.iv.next5189, %1371
  br i1 %.not2352, label %._crit_edge4170.loopexit, label %.lr.ph4169

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit317:              ; preds = %1381, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i315, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit223
  br i1 %.not2350, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit417, label %1602

1602:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit317
  %1603 = getelementptr inbounds i8, ptr %479, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %1603, i64 16, i1 false)
  %1604 = getelementptr inbounds i8, ptr %479, i64 24
  %1605 = getelementptr inbounds i8, ptr %479, i64 32
  %1606 = load ptr, ptr %1605, align 8
  %1607 = load ptr, ptr %1604, align 8
  %1608 = ptrtoint ptr %1606 to i64
  %1609 = ptrtoint ptr %1607 to i64
  %1610 = sub i64 %1608, %1609
  %1611 = sdiv exact i64 %1610, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i362 = icmp eq ptr %1606, %1607
  br i1 %.not.i.i.i.i.i362, label %.noexc382, label %1612

1612:                                             ; preds = %1602
  %1613 = icmp ugt i64 %1611, 230584300921369395
  br i1 %1613, label %.noexc.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i363

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i363: ; preds = %1612
  %1614 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1610) #20
          to label %.noexc382 unwind label %.loopexit.split-lp2413.loopexit

.noexc382:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i363, %1602
  %1615 = phi ptr [ null, %1602 ], [ %1614, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i363 ]
  store ptr %1615, ptr %126, align 8
  store ptr %1615, ptr %127, align 8
  %1616 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %1615, i64 %1611
  store ptr %1616, ptr %128, align 8
  %1617 = load ptr, ptr %1604, align 8
  %1618 = load ptr, ptr %1605, align 8
  %.not15.i963 = icmp eq ptr %1617, %1618
  br i1 %.not15.i963, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i367, label %.lr.ph.i964

.lr.ph.i964:                                      ; preds = %.noexc382, %1641
  %.017.i965 = phi ptr [ %1647, %1641 ], [ %1615, %.noexc382 ]
  %.sroa.09.016.i966 = phi ptr [ %1646, %1641 ], [ %1617, %.noexc382 ]
  %1619 = load ptr, ptr %.sroa.09.016.i966, align 8
  store ptr %1619, ptr %.017.i965, align 8
  %1620 = getelementptr inbounds i8, ptr %.017.i965, i64 8
  %1621 = getelementptr inbounds i8, ptr %.sroa.09.016.i966, i64 8
  %1622 = getelementptr inbounds i8, ptr %.sroa.09.016.i966, i64 16
  %1623 = load ptr, ptr %1622, align 8
  %1624 = load ptr, ptr %1621, align 8
  %1625 = ptrtoint ptr %1623 to i64
  %1626 = ptrtoint ptr %1624 to i64
  %1627 = sub i64 %1625, %1626
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1620, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i967 = icmp eq ptr %1623, %1624
  br i1 %.not.i.i.i.i.i.i.i967, label %.noexc8.i979, label %1628

1628:                                             ; preds = %.lr.ph.i964
  %1629 = icmp slt i64 %1627, 0
  br i1 %1629, label %.noexc.i.i.i.i.i983, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i968

.noexc.i.i.i.i.i983:                              ; preds = %1628
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc.i986 unwind label %.loopexit.split-lp.i984

.noexc.i986:                                      ; preds = %.noexc.i.i.i.i.i983
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i968: ; preds = %1628
  %1630 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1627) #20
          to label %.noexc8.i979 unwind label %.loopexit.i969

.noexc8.i979:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i968, %.lr.ph.i964
  %1631 = phi ptr [ null, %.lr.ph.i964 ], [ %1630, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i968 ]
  store ptr %1631, ptr %1620, align 8
  %1632 = getelementptr inbounds i8, ptr %.017.i965, i64 16
  store ptr %1631, ptr %1632, align 8
  %1633 = getelementptr inbounds i8, ptr %1631, i64 %1627
  %1634 = getelementptr inbounds i8, ptr %.017.i965, i64 24
  store ptr %1633, ptr %1634, align 8
  %1635 = load ptr, ptr %1621, align 8
  %1636 = load ptr, ptr %1622, align 8
  %1637 = ptrtoint ptr %1636 to i64
  %1638 = ptrtoint ptr %1635 to i64
  %1639 = sub i64 %1637, %1638
  %.not.i.i.i.i.i.i.i.i.i.i.i.i980 = icmp eq ptr %1636, %1635
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i980, label %1641, label %1640

1640:                                             ; preds = %.noexc8.i979
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1631, ptr align 1 %1635, i64 %1639, i1 false)
  br label %1641

1641:                                             ; preds = %1640, %.noexc8.i979
  %1642 = getelementptr inbounds i8, ptr %1631, i64 %1639
  store ptr %1642, ptr %1632, align 8
  %1643 = getelementptr inbounds i8, ptr %.017.i965, i64 32
  %1644 = getelementptr inbounds i8, ptr %.sroa.09.016.i966, i64 32
  %1645 = load i64, ptr %1644, align 8
  store i64 %1645, ptr %1643, align 8
  %1646 = getelementptr inbounds i8, ptr %.sroa.09.016.i966, i64 40
  %1647 = getelementptr inbounds i8, ptr %.017.i965, i64 40
  %.not.i981 = icmp eq ptr %1646, %1618
  br i1 %.not.i981, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i367, label %.lr.ph.i964, !llvm.loop !19

.loopexit.i969:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i968
  %lpad.loopexit.i970 = landingpad { ptr, i32 }
          catch ptr null
  br label %1648

.loopexit.split-lp.i984:                          ; preds = %.noexc.i.i.i.i.i983
  %lpad.loopexit.split-lp.i985 = landingpad { ptr, i32 }
          catch ptr null
  br label %1648

1648:                                             ; preds = %.loopexit.split-lp.i984, %.loopexit.i969
  %lpad.phi.i971 = phi { ptr, i32 } [ %lpad.loopexit.i970, %.loopexit.i969 ], [ %lpad.loopexit.split-lp.i985, %.loopexit.split-lp.i984 ]
  %1649 = extractvalue { ptr, i32 } %lpad.phi.i971, 0
  %1650 = call ptr @__cxa_begin_catch(ptr %1649) #17
  %.not4.i.i.i972 = icmp eq ptr %.017.i965, %1615
  br i1 %.not4.i.i.i972, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i978, label %.lr.ph.i.i.i973

.lr.ph.i.i.i973:                                  ; preds = %1648, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i976
  %.05.i.i.i974 = phi ptr [ %1654, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i976 ], [ %1615, %1648 ]
  %1651 = getelementptr inbounds i8, ptr %.05.i.i.i974, i64 8
  %1652 = load ptr, ptr %1651, align 8
  %.not.i.i.i.i.i.i.i.i975 = icmp eq ptr %1652, null
  br i1 %.not.i.i.i.i.i.i.i.i975, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i976, label %1653

1653:                                             ; preds = %.lr.ph.i.i.i973
  call void @_ZdlPv(ptr noundef nonnull %1652) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i976

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i976: ; preds = %1653, %.lr.ph.i.i.i973
  %1654 = getelementptr inbounds i8, ptr %.05.i.i.i974, i64 40
  %.not.i.i.i977 = icmp eq ptr %1654, %.017.i965
  br i1 %.not.i.i.i977, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i978, label %.lr.ph.i.i.i973, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i978: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i976, %1648
  invoke void @__cxa_rethrow() #19
          to label %1660 unwind label %1655

1655:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i978
  %1656 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body987 unwind label %1657

1657:                                             ; preds = %1655
  %1658 = landingpad { ptr, i32 }
          catch ptr null
  %1659 = extractvalue { ptr, i32 } %1658, 0
  call void @__clang_call_terminate(ptr %1659) #21
  unreachable

1660:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i978
  unreachable

.body987:                                         ; preds = %1655
  %1661 = load ptr, ptr %126, align 8
  %.not.i.i.i.i364 = icmp eq ptr %1661, null
  br i1 %.not.i.i.i.i364, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit694, label %1662

1662:                                             ; preds = %.body987
  call void @_ZdlPv(ptr noundef nonnull %1661) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit694

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i367: ; preds = %1641, %.noexc382
  %.0.lcssa.i982 = phi ptr [ %1615, %.noexc382 ], [ %1647, %1641 ]
  store ptr %.0.lcssa.i982, ptr %127, align 8
  %1663 = getelementptr inbounds i8, ptr %479, i64 48
  %1664 = getelementptr inbounds i8, ptr %479, i64 56
  %1665 = load ptr, ptr %1664, align 8
  %1666 = load ptr, ptr %1663, align 8
  %1667 = ptrtoint ptr %1665 to i64
  %1668 = ptrtoint ptr %1666 to i64
  %1669 = sub i64 %1667, %1668
  %1670 = ashr exact i64 %1669, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i368 = icmp eq ptr %1665, %1666
  br i1 %.not.i.i.i.i5.i368, label %.noexc7.i370, label %1671

1671:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i367
  %1672 = icmp ugt i64 %1670, 576460752303423487
  br i1 %1672, label %.noexc.i.i6.i378, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i369

.noexc.i.i6.i378:                                 ; preds = %1671
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc.i379 unwind label %.loopexit.split-lp2487

.noexc.i379:                                      ; preds = %.noexc.i.i6.i378
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i369: ; preds = %1671
  %1673 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1669) #20
          to label %.noexc7.i370 unwind label %.loopexit2486

.noexc7.i370:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i369, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i367
  %1674 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i367 ], [ %1673, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i369 ]
  store ptr %1674, ptr %129, align 8
  store ptr %1674, ptr %130, align 8
  %1675 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1674, i64 %1670
  store ptr %1675, ptr %131, align 8
  %1676 = load ptr, ptr %1663, align 8
  %1677 = load ptr, ptr %1664, align 8
  %.not7.i.i.i.i.i.i371 = icmp eq ptr %1676, %1677
  br i1 %.not7.i.i.i.i.i.i371, label %.loopexit2434, label %.lr.ph.i.i.i.i.i.i372

.lr.ph.i.i.i.i.i.i372:                            ; preds = %.noexc7.i370, %.lr.ph.i.i.i.i.i.i372
  %.09.i.i.i.i.i.i373 = phi ptr [ %1679, %.lr.ph.i.i.i.i.i.i372 ], [ %1674, %.noexc7.i370 ]
  %.sroa.04.08.i.i.i.i.i.i374 = phi ptr [ %1678, %.lr.ph.i.i.i.i.i.i372 ], [ %1676, %.noexc7.i370 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i373, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i374, i64 16, i1 false)
  %1678 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i374, i64 16
  %1679 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i373, i64 16
  %.not.i.i.i.i.i.i375 = icmp eq ptr %1678, %1677
  br i1 %.not.i.i.i.i.i.i375, label %.loopexit2434, label %.lr.ph.i.i.i.i.i.i372, !llvm.loop !20

.loopexit2486:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i369
  %lpad.loopexit2488 = landingpad { ptr, i32 }
          cleanup
  br label %1680

.loopexit.split-lp2487:                           ; preds = %.noexc.i.i6.i378
  %lpad.loopexit.split-lp2489 = landingpad { ptr, i32 }
          cleanup
  br label %1680

1680:                                             ; preds = %.loopexit.split-lp2487, %.loopexit2486
  %lpad.phi2490 = phi { ptr, i32 } [ %lpad.loopexit2488, %.loopexit2486 ], [ %lpad.loopexit.split-lp2489, %.loopexit.split-lp2487 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit694

.loopexit2434:                                    ; preds = %.lr.ph.i.i.i.i.i.i372, %.noexc7.i370
  %.0.lcssa.i.i.i.i.i.i377 = phi ptr [ %1674, %.noexc7.i370 ], [ %1679, %.lr.ph.i.i.i.i.i.i372 ]
  store ptr %.0.lcssa.i.i.i.i.i.i377, ptr %130, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %1681 = load i32, ptr %54, align 8
  %.not15.i990 = icmp eq i32 %1681, 0
  %1682 = insertelement <2 x ptr> poison, ptr %1615, i64 0
  %1683 = insertelement <2 x ptr> %1682, ptr %.0.lcssa.i982, i64 1
  %1684 = insertelement <2 x ptr> poison, ptr %.0.lcssa.i.i.i.i.i.i377, i64 0
  %1685 = insertelement <2 x ptr> %1684, ptr %1675, i64 1
  br i1 %.not15.i990, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit400, label %.lr.ph.i991

.lr.ph.i991:                                      ; preds = %.loopexit2434
  %1686 = zext i32 %1681 to i64
  br label %1687

1687:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1006, %.lr.ph.i991
  %indvars.iv.i992 = phi i64 [ 0, %.lr.ph.i991 ], [ %indvars.iv.next.i1008, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1006 ]
  %1688 = load ptr, ptr %126, align 8
  %1689 = load ptr, ptr %127, align 8
  %1690 = icmp eq ptr %1688, %1689
  br i1 %1690, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i993, label %1691

1691:                                             ; preds = %1687
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %54)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i993 unwind label %.loopexit2428

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i993: ; preds = %1691, %1687
  %1692 = load ptr, ptr %130, align 8
  %1693 = load ptr, ptr %129, align 8
  %1694 = ptrtoint ptr %1692 to i64
  %1695 = ptrtoint ptr %1693 to i64
  %1696 = sub i64 %1694, %1695
  %1697 = ashr exact i64 %1696, 4
  %.not.i.i.i.i.i994 = icmp ugt i64 %1697, %indvars.iv.i992
  br i1 %.not.i.i.i.i.i994, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i995, label %.invoke6361

.invoke6361:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1003, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i993
  %1698 = phi i64 [ %indvars.iv.i992, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i993 ], [ %1907, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1003 ]
  %1699 = phi i64 [ %1697, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i993 ], [ %1919, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1003 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %1698, i64 noundef %1699) #19
          to label %.cont6362 unwind label %.loopexit.split-lp2429

.cont6362:                                        ; preds = %.invoke6361
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i995:  ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i993
  %1700 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1693, i64 %indvars.iv.i992
  %1701 = load ptr, ptr %40, align 8
  %1702 = load ptr, ptr %95, align 8
  %1703 = icmp eq ptr %1701, %1702
  br i1 %1703, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1006, label %1704

1704:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i995
  %1705 = load ptr, ptr %1700, align 8
  %.not.i.i.i.i1356 = icmp eq ptr %1705, null
  br i1 %.not.i.i.i.i1356, label %1713, label %1706

1706:                                             ; preds = %1704
  %1707 = getelementptr inbounds i8, ptr %1705, i64 72
  %1708 = load i32, ptr %1707, align 4
  %1709 = getelementptr inbounds i8, ptr %1700, i64 8
  %1710 = load i32, ptr %1709, align 8
  %1711 = mul i32 %1708, 33
  %1712 = add i32 %1711, %1710
  br label %1717

1713:                                             ; preds = %1704
  %1714 = getelementptr inbounds i8, ptr %1700, i64 8
  %1715 = load i8, ptr %1714, align 8
  %1716 = zext i8 %1715 to i32
  br label %1717

1717:                                             ; preds = %1713, %1706
  %.0.i.i.i.i1357 = phi i32 [ %1712, %1706 ], [ %1716, %1713 ]
  %1718 = ptrtoint ptr %1702 to i64
  %1719 = ptrtoint ptr %1701 to i64
  %1720 = sub i64 %1718, %1719
  %1721 = lshr exact i64 %1720, 2
  %1722 = trunc i64 %1721 to i32
  %1723 = urem i32 %.0.i.i.i.i1357, %1722
  %1724 = load ptr, ptr %94, align 8
  %1725 = load ptr, ptr %93, align 8
  %1726 = ptrtoint ptr %1724 to i64
  %1727 = ptrtoint ptr %1725 to i64
  %1728 = sub i64 %1726, %1727
  %1729 = sdiv exact i64 %1728, 24
  %1730 = shl nsw i64 %1729, 1
  %1731 = ashr exact i64 %1720, 2
  %1732 = icmp ugt i64 %1730, %1731
  br i1 %1732, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1727, label %._crit_edge.i.i1358

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1727:          ; preds = %1717
  store ptr %1701, ptr %95, align 8
  %1733 = load ptr, ptr %96, align 8
  %1734 = ptrtoint ptr %1733 to i64
  %1735 = sub i64 %1734, %1727
  %1736 = sdiv exact i64 %1735, 24
  %1737 = trunc i64 %1736 to i32
  %1738 = mul i32 %1737, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %1739 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1740 = icmp eq i8 %1739, 0
  br i1 %1740, label %1741, label %1746, !prof !13

1741:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1727
  %1742 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i1913 = icmp eq i32 %1742, 0
  br i1 %.not.i1913, label %1746, label %1743

1743:                                             ; preds = %1741
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %6, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %6, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %1744 unwind label %1752

1744:                                             ; preds = %1743
  %1745 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %1746

1746:                                             ; preds = %1744, %1741, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1727
  %1747 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1748 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i1906 = icmp eq ptr %1747, %1748
  br i1 %.not1112.i1906, label %._crit_edge.i1911, label %.lr.ph.i1907

1749:                                             ; preds = %.lr.ph.i1907
  %1750 = getelementptr inbounds i8, ptr %.sroa.08.013.i1908, i64 4
  %.not11.i1910 = icmp eq ptr %1750, %1748
  br i1 %.not11.i1910, label %._crit_edge.i1911, label %.lr.ph.i1907

.lr.ph.i1907:                                     ; preds = %1746, %1749
  %.sroa.08.013.i1908 = phi ptr [ %1750, %1749 ], [ %1747, %1746 ]
  %1751 = load i32, ptr %.sroa.08.013.i1908, align 4
  %.not7.i1909 = icmp slt i32 %1751, %1738
  br i1 %.not7.i1909, label %1749, label %.noexc1740

1752:                                             ; preds = %1743
  %1753 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body1915

._crit_edge.i1911:                                ; preds = %1746, %1749
  %1754 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1754, ptr noundef nonnull @.str.11)
          to label %1755 unwind label %1756

1755:                                             ; preds = %._crit_edge.i1911
  invoke void @__cxa_throw(ptr nonnull %1754, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
          to label %.noexc1914 unwind label %.loopexit.split-lp2429

.noexc1914:                                       ; preds = %1755
  unreachable

1756:                                             ; preds = %._crit_edge.i1911
  %1757 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1754) #17
  br label %.body1915

.noexc1740:                                       ; preds = %.lr.ph.i1907
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %1758 = sext i32 %1751 to i64
  %1759 = load ptr, ptr %95, align 8
  %1760 = load ptr, ptr %40, align 8
  %1761 = ptrtoint ptr %1759 to i64
  %1762 = ptrtoint ptr %1760 to i64
  %1763 = sub i64 %1761, %1762
  %1764 = ashr exact i64 %1763, 2
  %1765 = icmp ult i64 %1764, %1758
  br i1 %1765, label %1766, label %1794

1766:                                             ; preds = %.noexc1740
  %1767 = sub nsw i64 %1758, %1764
  %1768 = load ptr, ptr %97, align 8
  %1769 = ptrtoint ptr %1768 to i64
  %1770 = sub i64 %1769, %1761
  %1771 = ashr exact i64 %1770, 2
  %.not65.i1872 = icmp ult i64 %1771, %1767
  br i1 %.not65.i1872, label %1775, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1882

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1882: ; preds = %1766
  %1772 = shl nsw i64 %1758, 2
  %reass.sub5284 = sub i64 %1772, %1763
  %1773 = and i64 %reass.sub5284, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1759, i8 -1, i64 %1773, i1 false)
  %1774 = getelementptr inbounds i32, ptr %1759, i64 %1767
  store ptr %1774, ptr %95, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1728

1775:                                             ; preds = %1766
  %1776 = sub nsw i64 2305843009213693951, %1764
  %1777 = icmp ult i64 %1776, %1767
  br i1 %1777, label %1778, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1891

1778:                                             ; preds = %1775
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc1903 unwind label %.loopexit.split-lp2429

.noexc1903:                                       ; preds = %1778
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1891: ; preds = %1775
  %.sroa.speculated.i.i1892 = call i64 @llvm.umax.i64(i64 %1764, i64 %1767)
  %1779 = add nsw i64 %.sroa.speculated.i.i1892, %1764
  %1780 = icmp ult i64 %1779, %1764
  %1781 = call i64 @llvm.umin.i64(i64 %1779, i64 2305843009213693951)
  %1782 = select i1 %1780, i64 2305843009213693951, i64 %1781
  %.not.i.i1893 = icmp eq i64 %1782, 0
  br i1 %.not.i.i1893, label %.noexc1904, label %1783

1783:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1891
  %1784 = shl nuw nsw i64 %1782, 2
  %1785 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1784) #20
          to label %.noexc1904 unwind label %.loopexit2428

.noexc1904:                                       ; preds = %1783, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1891
  %1786 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1891 ], [ %1785, %1783 ]
  %1787 = getelementptr inbounds i8, ptr %1786, i64 %1763
  %1788 = shl nsw i64 %1758, 2
  %reass.sub5285 = sub i64 %1788, %1763
  %1789 = and i64 %reass.sub5285, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1787, i8 -1, i64 %1789, i1 false)
  %1790 = getelementptr inbounds i32, ptr %1787, i64 %1767
  %.not.i.i.i.i.i.i.i.i.i80.i1898 = icmp eq ptr %1760, %1759
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1898, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1899, label %1791

1791:                                             ; preds = %.noexc1904
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1786, ptr align 4 %1760, i64 %1763, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1899

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1899: ; preds = %.noexc1904, %1791
  %.not.i83.i1901 = icmp eq ptr %1760, null
  br i1 %.not.i83.i1901, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1902, label %1792

1792:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1899
  call void @_ZdlPv(ptr noundef nonnull %1760) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1902

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1902: ; preds = %1792, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1899
  store ptr %1786, ptr %40, align 8
  store ptr %1790, ptr %95, align 8
  %1793 = getelementptr inbounds i32, ptr %1786, i64 %1782
  store ptr %1793, ptr %97, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1728

1794:                                             ; preds = %.noexc1740
  %1795 = icmp ugt i64 %1764, %1758
  br i1 %1795, label %1796, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1728

1796:                                             ; preds = %1794
  %1797 = getelementptr inbounds i32, ptr %1760, i64 %1758
  %.not.i.i9.i1739 = icmp eq ptr %1759, %1797
  br i1 %.not.i.i9.i1739, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1728, label %1798

1798:                                             ; preds = %1796
  store ptr %1797, ptr %95, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1728

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1728:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1882, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1902, %1798, %1796, %1794
  %1799 = phi ptr [ %1774, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1882 ], [ %1790, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1902 ], [ %1797, %1798 ], [ %1759, %1796 ], [ %1759, %1794 ]
  %1800 = load ptr, ptr %94, align 8
  %1801 = load ptr, ptr %93, align 8
  %1802 = ptrtoint ptr %1800 to i64
  %1803 = ptrtoint ptr %1801 to i64
  %1804 = sub i64 %1802, %1803
  %1805 = sdiv exact i64 %1804, 24
  %1806 = trunc i64 %1805 to i32
  %1807 = icmp sgt i32 %1806, 0
  br i1 %1807, label %.lr.ph.i1730, label %.noexc1372

.lr.ph.i1730:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1728, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1735
  %indvars.iv.i1731 = phi i64 [ %indvars.iv.next.i1737, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1735 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1728 ]
  %1808 = phi ptr [ %1840, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1735 ], [ %1801, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1728 ]
  %1809 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1808, i64 %indvars.iv.i1731
  %1810 = getelementptr inbounds i8, ptr %1809, i64 16
  %1811 = load ptr, ptr %40, align 8
  %1812 = load ptr, ptr %95, align 8
  %1813 = icmp eq ptr %1811, %1812
  br i1 %1813, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1735, label %1814

1814:                                             ; preds = %.lr.ph.i1730
  %1815 = load ptr, ptr %1809, align 8
  %.not.i.i.i.i1732 = icmp eq ptr %1815, null
  br i1 %.not.i.i.i.i1732, label %1823, label %1816

1816:                                             ; preds = %1814
  %1817 = getelementptr inbounds i8, ptr %1815, i64 72
  %1818 = load i32, ptr %1817, align 4
  %1819 = getelementptr inbounds i8, ptr %1809, i64 8
  %1820 = load i32, ptr %1819, align 8
  %1821 = mul i32 %1818, 33
  %1822 = add i32 %1821, %1820
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1733

1823:                                             ; preds = %1814
  %1824 = getelementptr inbounds i8, ptr %1809, i64 8
  %1825 = load i8, ptr %1824, align 8
  %1826 = zext i8 %1825 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1733

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1733: ; preds = %1823, %1816
  %.0.i.i.i.i1734 = phi i32 [ %1822, %1816 ], [ %1826, %1823 ]
  %1827 = ptrtoint ptr %1812 to i64
  %1828 = ptrtoint ptr %1811 to i64
  %1829 = sub i64 %1827, %1828
  %1830 = lshr exact i64 %1829, 2
  %1831 = trunc i64 %1830 to i32
  %1832 = urem i32 %.0.i.i.i.i1734, %1831
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1735

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1735: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1733, %.lr.ph.i1730
  %.0.i.i1736 = phi i32 [ 0, %.lr.ph.i1730 ], [ %1832, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1733 ]
  %1833 = sext i32 %.0.i.i1736 to i64
  %1834 = getelementptr inbounds i32, ptr %1811, i64 %1833
  %1835 = load i32, ptr %1834, align 4
  store i32 %1835, ptr %1810, align 8
  %1836 = load ptr, ptr %40, align 8
  %1837 = getelementptr inbounds i32, ptr %1836, i64 %1833
  %1838 = trunc i64 %indvars.iv.i1731 to i32
  store i32 %1838, ptr %1837, align 4
  %indvars.iv.next.i1737 = add nuw nsw i64 %indvars.iv.i1731, 1
  %1839 = load ptr, ptr %94, align 8
  %1840 = load ptr, ptr %93, align 8
  %1841 = ptrtoint ptr %1839 to i64
  %1842 = ptrtoint ptr %1840 to i64
  %1843 = sub i64 %1841, %1842
  %1844 = sdiv exact i64 %1843, 24
  %sext.i1738 = shl i64 %1844, 32
  %1845 = ashr exact i64 %sext.i1738, 32
  %1846 = icmp slt i64 %indvars.iv.next.i1737, %1845
  br i1 %1846, label %.lr.ph.i1730, label %.noexc1372.loopexit, !llvm.loop !24

.noexc1372.loopexit:                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1735
  %.pre5233 = load ptr, ptr %95, align 8
  br label %.noexc1372

.noexc1372:                                       ; preds = %.noexc1372.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1728
  %1847 = phi ptr [ %1839, %.noexc1372.loopexit ], [ %1800, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1728 ]
  %1848 = phi ptr [ %1840, %.noexc1372.loopexit ], [ %1801, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1728 ]
  %1849 = phi ptr [ %.pre5233, %.noexc1372.loopexit ], [ %1799, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1728 ]
  %1850 = load ptr, ptr %40, align 8
  %1851 = icmp eq ptr %1850, %1849
  br i1 %1851, label %._crit_edge.i.i1358, label %1852

1852:                                             ; preds = %.noexc1372
  %1853 = load ptr, ptr %1700, align 8
  %.not.i.i.i.i.i1369 = icmp eq ptr %1853, null
  br i1 %.not.i.i.i.i.i1369, label %1861, label %1854

1854:                                             ; preds = %1852
  %1855 = getelementptr inbounds i8, ptr %1853, i64 72
  %1856 = load i32, ptr %1855, align 4
  %1857 = getelementptr inbounds i8, ptr %1700, i64 8
  %1858 = load i32, ptr %1857, align 8
  %1859 = mul i32 %1856, 33
  %1860 = add i32 %1859, %1858
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1370

1861:                                             ; preds = %1852
  %1862 = getelementptr inbounds i8, ptr %1700, i64 8
  %1863 = load i8, ptr %1862, align 8
  %1864 = zext i8 %1863 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1370

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1370: ; preds = %1861, %1854
  %.0.i.i.i.i.i1371 = phi i32 [ %1860, %1854 ], [ %1864, %1861 ]
  %1865 = ptrtoint ptr %1849 to i64
  %1866 = ptrtoint ptr %1850 to i64
  %1867 = sub i64 %1865, %1866
  %1868 = lshr exact i64 %1867, 2
  %1869 = trunc i64 %1868 to i32
  %1870 = urem i32 %.0.i.i.i.i.i1371, %1869
  br label %._crit_edge.i.i1358

._crit_edge.i.i1358:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1370, %.noexc1372, %1717
  %1871 = phi ptr [ %1724, %1717 ], [ %1847, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1370 ], [ %1847, %.noexc1372 ]
  %1872 = phi ptr [ %1725, %1717 ], [ %1848, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1370 ], [ %1848, %.noexc1372 ]
  %1873 = phi ptr [ %1701, %1717 ], [ %1850, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1370 ], [ %1849, %.noexc1372 ]
  %1874 = phi i32 [ %1723, %1717 ], [ %1870, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1370 ], [ 0, %.noexc1372 ]
  %1875 = sext i32 %1874 to i64
  %1876 = getelementptr inbounds i32, ptr %1873, i64 %1875
  %1877 = load i32, ptr %1876, align 4
  %1878 = icmp sgt i32 %1877, -1
  br i1 %1878, label %.lr.ph.i.i1359, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1006

.lr.ph.i.i1359:                                   ; preds = %._crit_edge.i.i1358
  %1879 = load ptr, ptr %1700, align 8
  %.fr.i1360 = freeze ptr %1879
  %1880 = getelementptr inbounds i8, ptr %1700, i64 8
  %1881 = load i32, ptr %1880, align 8
  %1882 = trunc i32 %1881 to i8
  %.not.i.i.i7.i1361 = icmp eq ptr %.fr.i1360, null
  br i1 %.not.i.i.i7.i1361, label %.lr.ph.i.split.us.i1365, label %.lr.ph.i.split.i1362

.lr.ph.i.split.us.i1365:                          ; preds = %.lr.ph.i.i1359, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1367
  %.013.i.us.i1366 = phi i32 [ %1891, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1367 ], [ %1877, %.lr.ph.i.i1359 ]
  %1883 = zext nneg i32 %.013.i.us.i1366 to i64
  %1884 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1872, i64 %1883
  %1885 = load ptr, ptr %1884, align 8
  %1886 = icmp eq ptr %1885, null
  br i1 %1886, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1368, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1367

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1368: ; preds = %.lr.ph.i.split.us.i1365
  %1887 = getelementptr inbounds i8, ptr %1884, i64 8
  %1888 = load i8, ptr %1887, align 8
  %1889 = icmp eq i8 %1888, %1882
  br i1 %1889, label %.noexc1012, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1367

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1367: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1368, %.lr.ph.i.split.us.i1365
  %1890 = getelementptr inbounds i8, ptr %1884, i64 16
  %1891 = load i32, ptr %1890, align 8
  %1892 = icmp sgt i32 %1891, -1
  br i1 %1892, label %.lr.ph.i.split.us.i1365, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1006, !llvm.loop !25

.lr.ph.i.split.i1362:                             ; preds = %.lr.ph.i.i1359, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1364
  %.013.i.i1363 = phi i32 [ %1902, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1364 ], [ %1877, %.lr.ph.i.i1359 ]
  %1893 = zext nneg i32 %.013.i.i1363 to i64
  %1894 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1872, i64 %1893
  %1895 = load ptr, ptr %1894, align 8
  %1896 = icmp eq ptr %1895, %.fr.i1360
  br i1 %1896, label %1897, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1364

1897:                                             ; preds = %.lr.ph.i.split.i1362
  %1898 = getelementptr inbounds i8, ptr %1894, i64 8
  %1899 = load i32, ptr %1898, align 8
  %1900 = icmp eq i32 %1899, %1881
  br i1 %1900, label %.noexc1012, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1364

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1364: ; preds = %1897, %.lr.ph.i.split.i1362
  %1901 = getelementptr inbounds i8, ptr %1894, i64 16
  %1902 = load i32, ptr %1901, align 8
  %1903 = icmp sgt i32 %1902, -1
  br i1 %1903, label %.lr.ph.i.split.i1362, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1006, !llvm.loop !25

.noexc1012:                                       ; preds = %1897, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1368
  %1904 = phi i32 [ %.013.i.us.i1366, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1368 ], [ %.013.i.i1363, %1897 ]
  %1905 = load ptr, ptr %76, align 8
  br label %1906

1906:                                             ; preds = %1906, %.noexc1012
  %.0.i.i.i.i996 = phi i32 [ %1904, %.noexc1012 ], [ %1909, %1906 ]
  %1907 = sext i32 %.0.i.i.i.i996 to i64
  %1908 = getelementptr inbounds i32, ptr %1905, i64 %1907
  %1909 = load i32, ptr %1908, align 4
  %.not.i.i.i.i997 = icmp eq i32 %1909, -1
  br i1 %.not.i.i.i.i997, label %.preheader.i.i.i.i998, label %1906, !llvm.loop !26

.preheader.i.i.i.i998:                            ; preds = %1906
  %.not1213.i.i.i.i999 = icmp eq i32 %.0.i.i.i.i996, %1904
  br i1 %.not1213.i.i.i.i999, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1003, label %.lr.ph.i.i.i.i1000

.lr.ph.i.i.i.i1000:                               ; preds = %.preheader.i.i.i.i998, %.lr.ph.i.i.i.i1000
  %.01114.i.i.i.i1001 = phi i32 [ %1913, %.lr.ph.i.i.i.i1000 ], [ %1904, %.preheader.i.i.i.i998 ]
  %1910 = sext i32 %.01114.i.i.i.i1001 to i64
  %1911 = load ptr, ptr %76, align 8
  %1912 = getelementptr inbounds i32, ptr %1911, i64 %1910
  %1913 = load i32, ptr %1912, align 4
  store i32 %.0.i.i.i.i996, ptr %1912, align 4
  %.not12.i.i.i.i1002 = icmp eq i32 %1913, %.0.i.i.i.i996
  br i1 %.not12.i.i.i.i1002, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1003.loopexit, label %.lr.ph.i.i.i.i1000, !llvm.loop !27

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1003.loopexit: ; preds = %.lr.ph.i.i.i.i1000
  %.pre5234 = load ptr, ptr %94, align 8
  %.pre5235 = load ptr, ptr %93, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1003

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1003: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1003.loopexit, %.preheader.i.i.i.i998
  %1914 = phi ptr [ %.pre5235, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1003.loopexit ], [ %1872, %.preheader.i.i.i.i998 ]
  %1915 = phi ptr [ %.pre5234, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1003.loopexit ], [ %1871, %.preheader.i.i.i.i998 ]
  %1916 = ptrtoint ptr %1915 to i64
  %1917 = ptrtoint ptr %1914 to i64
  %1918 = sub i64 %1916, %1917
  %1919 = sdiv exact i64 %1918, 24
  %.not.i.i.i.i.i.i.i1004 = icmp ugt i64 %1919, %1907
  br i1 %.not.i.i.i.i.i.i.i1004, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1005, label %.invoke6361

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1005: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1003
  %1920 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1914, i64 %1907
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1006

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1006: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1364, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1367, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i995, %._crit_edge.i.i1358, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1005
  %.0.i.i.i1007 = phi ptr [ %1920, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1005 ], [ %1700, %._crit_edge.i.i1358 ], [ %1700, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i995 ], [ %1700, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1367 ], [ %1700, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1364 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1700, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i1007, i64 12, i1 false)
  %indvars.iv.next.i1008 = add nuw nsw i64 %indvars.iv.i992, 1
  %.not.i1009 = icmp eq i64 %indvars.iv.next.i1008, %1686
  br i1 %.not.i1009, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i389.loopexit, label %1687

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i389.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1006
  %1921 = load <2 x ptr>, ptr %126, align 8, !noalias !37
  %.pre5238 = load ptr, ptr %128, align 8, !noalias !37
  %.pre5239 = load ptr, ptr %129, align 8, !noalias !37
  %1922 = load <2 x ptr>, ptr %130, align 8, !noalias !37
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit400

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit400:              ; preds = %.loopexit2434, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i389.loopexit
  %1923 = phi ptr [ %.pre5239, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i389.loopexit ], [ %1674, %.loopexit2434 ]
  %1924 = phi ptr [ %.pre5238, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i389.loopexit ], [ %1616, %.loopexit2434 ]
  %1925 = phi <2 x ptr> [ %1921, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i389.loopexit ], [ %1683, %.loopexit2434 ]
  %1926 = phi <2 x ptr> [ %1922, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i389.loopexit ], [ %1685, %.loopexit2434 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false)
  store <2 x ptr> %1925, ptr %132, align 8, !alias.scope !37
  store ptr %1924, ptr %134, align 8, !alias.scope !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false), !noalias !37
  store ptr %1923, ptr %135, align 8, !alias.scope !37
  store <2 x ptr> %1926, ptr %136, align 8, !alias.scope !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false), !noalias !37
  %.pre5242 = load i32, ptr %53, align 8
  %.not23534171 = icmp eq i32 %.pre5242, 0
  br i1 %.not23534171, label %._crit_edge4174, label %.lr.ph4173.preheader

.lr.ph4173.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit400
  %1927 = zext i32 %.pre5242 to i64
  br label %.lr.ph4173

._crit_edge4174.loopexit:                         ; preds = %.loopexit2372
  %.pre5244 = load ptr, ptr %135, align 8
  br label %._crit_edge4174

._crit_edge4174:                                  ; preds = %._crit_edge4174.loopexit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit400
  %1928 = phi ptr [ %.pre5244, %._crit_edge4174.loopexit ], [ %1923, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit400 ]
  %.not.i.i.i.i405 = icmp eq ptr %1928, null
  br i1 %.not.i.i.i.i405, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i406, label %1929

1929:                                             ; preds = %._crit_edge4174
  call void @_ZdlPv(ptr noundef nonnull %1928) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i406

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i406: ; preds = %1929, %._crit_edge4174
  %1930 = load ptr, ptr %132, align 8
  %1931 = load ptr, ptr %133, align 8
  %.not4.i.i.i.i.i407 = icmp eq ptr %1930, %1931
  br i1 %.not4.i.i.i.i.i407, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i415, label %.lr.ph.i.i.i.i.i408

.lr.ph.i.i.i.i.i408:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i406, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i411
  %.05.i.i.i.i.i409 = phi ptr [ %1935, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i411 ], [ %1930, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i406 ]
  %1932 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i409, i64 8
  %1933 = load ptr, ptr %1932, align 8
  %.not.i.i.i.i.i.i.i.i.i.i410 = icmp eq ptr %1933, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i410, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i411, label %1934

1934:                                             ; preds = %.lr.ph.i.i.i.i.i408
  call void @_ZdlPv(ptr noundef nonnull %1933) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i411

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i411: ; preds = %1934, %.lr.ph.i.i.i.i.i408
  %1935 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i409, i64 40
  %.not.i.i.i.i.i412 = icmp eq ptr %1935, %1931
  br i1 %.not.i.i.i.i.i412, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i413, label %.lr.ph.i.i.i.i.i408, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i413: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i411
  %.pr.i.i414 = load ptr, ptr %132, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i415

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i415: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i413, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i406
  %1936 = phi ptr [ %.pr.i.i414, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i413 ], [ %1930, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i406 ]
  %.not.i.i.i1.i416 = icmp eq ptr %1936, null
  br i1 %.not.i.i.i1.i416, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit417, label %1937

1937:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i415
  call void @_ZdlPv(ptr noundef nonnull %1936) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit417

.loopexit2428:                                    ; preds = %1691, %1783
  %lpad.loopexit2430 = landingpad { ptr, i32 }
          cleanup
  br label %.body1915

.loopexit.split-lp2429:                           ; preds = %.invoke6361, %1778, %1755
  %lpad.loopexit.split-lp2431 = landingpad { ptr, i32 }
          cleanup
  br label %.body1915

.body1915:                                        ; preds = %.loopexit2428, %.loopexit.split-lp2429, %1752, %1756
  %eh.lpad-body1916 = phi { ptr, i32 } [ %1757, %1756 ], [ %1753, %1752 ], [ %lpad.loopexit2430, %.loopexit2428 ], [ %lpad.loopexit.split-lp2431, %.loopexit.split-lp2429 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %54) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit694

.loopexit2422:                                    ; preds = %1951, %.loopexit.i439, %2041
  %lpad.loopexit2424 = landingpad { ptr, i32 }
          cleanup
  br label %.body1418

.loopexit.split-lp2423:                           ; preds = %1958, %2036, %2013
  %lpad.loopexit.split-lp2425 = landingpad { ptr, i32 }
          cleanup
  br label %.body1418

.body1418:                                        ; preds = %.loopexit2422, %.loopexit.split-lp2423, %2010, %2014
  %eh.lpad-body1419 = phi { ptr, i32 } [ %2015, %2014 ], [ %2011, %2010 ], [ %lpad.loopexit2424, %.loopexit2422 ], [ %lpad.loopexit.split-lp2425, %.loopexit.split-lp2423 ]
  %1938 = load ptr, ptr %135, align 8
  %.not.i.i.i.i418 = icmp eq ptr %1938, null
  br i1 %.not.i.i.i.i418, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i419, label %1939

1939:                                             ; preds = %.body1418
  call void @_ZdlPv(ptr noundef nonnull %1938) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i419

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i419: ; preds = %1939, %.body1418
  %1940 = load ptr, ptr %132, align 8
  %1941 = load ptr, ptr %133, align 8
  %.not4.i.i.i.i.i420 = icmp eq ptr %1940, %1941
  br i1 %.not4.i.i.i.i.i420, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i428, label %.lr.ph.i.i.i.i.i421

.lr.ph.i.i.i.i.i421:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i419, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i424
  %.05.i.i.i.i.i422 = phi ptr [ %1945, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i424 ], [ %1940, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i419 ]
  %1942 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i422, i64 8
  %1943 = load ptr, ptr %1942, align 8
  %.not.i.i.i.i.i.i.i.i.i.i423 = icmp eq ptr %1943, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i423, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i424, label %1944

1944:                                             ; preds = %.lr.ph.i.i.i.i.i421
  call void @_ZdlPv(ptr noundef nonnull %1943) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i424

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i424: ; preds = %1944, %.lr.ph.i.i.i.i.i421
  %1945 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i422, i64 40
  %.not.i.i.i.i.i425 = icmp eq ptr %1945, %1941
  br i1 %.not.i.i.i.i.i425, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i426, label %.lr.ph.i.i.i.i.i421, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i426: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i424
  %.pr.i.i427 = load ptr, ptr %132, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i428

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i428: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i426, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i419
  %1946 = phi ptr [ %.pr.i.i427, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i426 ], [ %1940, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i419 ]
  %.not.i.i.i1.i429 = icmp eq ptr %1946, null
  br i1 %.not.i.i.i1.i429, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit694, label %1947

1947:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i428
  call void @_ZdlPv(ptr noundef nonnull %1946) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit694

.lr.ph4173:                                       ; preds = %.lr.ph4173.preheader, %.loopexit2372
  %indvars.iv5191 = phi i64 [ 0, %.lr.ph4173.preheader ], [ %indvars.iv.next5192, %.loopexit2372 ]
  %1948 = load ptr, ptr %132, align 8
  %1949 = load ptr, ptr %133, align 8
  %1950 = icmp eq ptr %1948, %1949
  br i1 %1950, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i431, label %1951

1951:                                             ; preds = %.lr.ph4173
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %53)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i431 unwind label %.loopexit2422

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i431: ; preds = %1951, %.lr.ph4173
  %1952 = load ptr, ptr %136, align 8
  %1953 = load ptr, ptr %135, align 8
  %1954 = ptrtoint ptr %1952 to i64
  %1955 = ptrtoint ptr %1953 to i64
  %1956 = sub i64 %1954, %1955
  %1957 = ashr exact i64 %1956, 4
  %.not.i.i.i.i432 = icmp ugt i64 %1957, %indvars.iv5191
  br i1 %.not.i.i.i.i432, label %1959, label %1958

1958:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i431
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %indvars.iv5191, i64 noundef %1957) #19
          to label %.noexc434 unwind label %.loopexit.split-lp2423

.noexc434:                                        ; preds = %1958
  unreachable

1959:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i431
  %1960 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1953, i64 %indvars.iv5191
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %1960, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  %1961 = load ptr, ptr %42, align 8
  %1962 = load ptr, ptr %137, align 8
  %1963 = icmp eq ptr %1961, %1962
  br i1 %1963, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i458, label %1964

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i458: ; preds = %1959
  store i32 0, ptr %33, align 4, !noalias !40
  br label %.loopexit.i439

1964:                                             ; preds = %1959
  %1965 = load ptr, ptr %55, align 8, !noalias !40
  %.not.i.i.i.i436 = icmp eq ptr %1965, null
  br i1 %.not.i.i.i.i436, label %1972, label %1966

1966:                                             ; preds = %1964
  %1967 = getelementptr inbounds i8, ptr %1965, i64 72
  %1968 = load i32, ptr %1967, align 4, !noalias !40
  %1969 = load i32, ptr %138, align 8, !noalias !40
  %1970 = mul i32 %1968, 33
  %1971 = add i32 %1970, %1969
  br label %1975

1972:                                             ; preds = %1964
  %1973 = load i8, ptr %138, align 8, !noalias !40
  %1974 = zext i8 %1973 to i32
  br label %1975

1975:                                             ; preds = %1972, %1966
  %.0.i.i.i.i437 = phi i32 [ %1971, %1966 ], [ %1974, %1972 ]
  %1976 = ptrtoint ptr %1962 to i64
  %1977 = ptrtoint ptr %1961 to i64
  %1978 = sub i64 %1976, %1977
  %1979 = lshr exact i64 %1978, 2
  %1980 = trunc i64 %1979 to i32
  %1981 = urem i32 %.0.i.i.i.i437, %1980
  store i32 %1981, ptr %33, align 4, !noalias !40
  %1982 = load ptr, ptr %140, align 8, !noalias !40
  %1983 = load ptr, ptr %139, align 8
  %1984 = ptrtoint ptr %1982 to i64
  %1985 = ptrtoint ptr %1983 to i64
  %1986 = sub i64 %1984, %1985
  %1987 = sdiv exact i64 %1986, 24
  %1988 = shl nsw i64 %1987, 1
  %1989 = ashr exact i64 %1978, 2
  %1990 = icmp ugt i64 %1988, %1989
  br i1 %1990, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1016, label %._crit_edge.i.i438

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1016:          ; preds = %1975
  store ptr %1961, ptr %137, align 8
  %1991 = load ptr, ptr %141, align 8
  %1992 = ptrtoint ptr %1991 to i64
  %1993 = sub i64 %1992, %1985
  %1994 = sdiv exact i64 %1993, 24
  %1995 = trunc i64 %1994 to i32
  %1996 = mul i32 %1995, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  %1997 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1998 = icmp eq i8 %1997, 0
  br i1 %1998, label %1999, label %2004, !prof !13

1999:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1016
  %2000 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i1416 = icmp eq i32 %2000, 0
  br i1 %.not.i1416, label %2004, label %2001

2001:                                             ; preds = %1999
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %22, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %22, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %2002 unwind label %2010

2002:                                             ; preds = %2001
  %2003 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %2004

2004:                                             ; preds = %2002, %1999, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1016
  %2005 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2006 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i1409 = icmp eq ptr %2005, %2006
  br i1 %.not1112.i1409, label %._crit_edge.i1414, label %.lr.ph.i1410

2007:                                             ; preds = %.lr.ph.i1410
  %2008 = getelementptr inbounds i8, ptr %.sroa.08.013.i1411, i64 4
  %.not11.i1413 = icmp eq ptr %2008, %2006
  br i1 %.not11.i1413, label %._crit_edge.i1414, label %.lr.ph.i1410

.lr.ph.i1410:                                     ; preds = %2004, %2007
  %.sroa.08.013.i1411 = phi ptr [ %2008, %2007 ], [ %2005, %2004 ]
  %2009 = load i32, ptr %.sroa.08.013.i1411, align 4
  %.not7.i1412 = icmp slt i32 %2009, %1996
  br i1 %.not7.i1412, label %2007, label %.noexc1028

2010:                                             ; preds = %2001
  %2011 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body1418

._crit_edge.i1414:                                ; preds = %2004, %2007
  %2012 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2012, ptr noundef nonnull @.str.11)
          to label %2013 unwind label %2014

2013:                                             ; preds = %._crit_edge.i1414
  invoke void @__cxa_throw(ptr nonnull %2012, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
          to label %.noexc1417 unwind label %.loopexit.split-lp2423

.noexc1417:                                       ; preds = %2013
  unreachable

2014:                                             ; preds = %._crit_edge.i1414
  %2015 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %2012) #17
  br label %.body1418

.noexc1028:                                       ; preds = %.lr.ph.i1410
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  %2016 = sext i32 %2009 to i64
  %2017 = load ptr, ptr %137, align 8
  %2018 = load ptr, ptr %42, align 8
  %2019 = ptrtoint ptr %2017 to i64
  %2020 = ptrtoint ptr %2018 to i64
  %2021 = sub i64 %2019, %2020
  %2022 = ashr exact i64 %2021, 2
  %2023 = icmp ult i64 %2022, %2016
  br i1 %2023, label %2024, label %2052

2024:                                             ; preds = %.noexc1028
  %2025 = sub nsw i64 %2016, %2022
  %2026 = load ptr, ptr %142, align 8
  %2027 = ptrtoint ptr %2026 to i64
  %2028 = sub i64 %2027, %2019
  %2029 = ashr exact i64 %2028, 2
  %.not65.i1375 = icmp ult i64 %2029, %2025
  br i1 %.not65.i1375, label %2033, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1385

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1385: ; preds = %2024
  %2030 = shl nsw i64 %2016, 2
  %reass.sub5286 = sub i64 %2030, %2021
  %2031 = and i64 %reass.sub5286, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2017, i8 -1, i64 %2031, i1 false)
  %2032 = getelementptr inbounds i32, ptr %2017, i64 %2025
  store ptr %2032, ptr %137, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1017

2033:                                             ; preds = %2024
  %2034 = sub nsw i64 2305843009213693951, %2022
  %2035 = icmp ult i64 %2034, %2025
  br i1 %2035, label %2036, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1394

2036:                                             ; preds = %2033
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc1406 unwind label %.loopexit.split-lp2423

.noexc1406:                                       ; preds = %2036
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1394: ; preds = %2033
  %.sroa.speculated.i.i1395 = call i64 @llvm.umax.i64(i64 %2022, i64 %2025)
  %2037 = add nsw i64 %.sroa.speculated.i.i1395, %2022
  %2038 = icmp ult i64 %2037, %2022
  %2039 = call i64 @llvm.umin.i64(i64 %2037, i64 2305843009213693951)
  %2040 = select i1 %2038, i64 2305843009213693951, i64 %2039
  %.not.i.i1396 = icmp eq i64 %2040, 0
  br i1 %.not.i.i1396, label %.noexc1407, label %2041

2041:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1394
  %2042 = shl nuw nsw i64 %2040, 2
  %2043 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2042) #20
          to label %.noexc1407 unwind label %.loopexit2422

.noexc1407:                                       ; preds = %2041, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1394
  %2044 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1394 ], [ %2043, %2041 ]
  %2045 = getelementptr inbounds i8, ptr %2044, i64 %2021
  %2046 = shl nsw i64 %2016, 2
  %reass.sub5287 = sub i64 %2046, %2021
  %2047 = and i64 %reass.sub5287, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2045, i8 -1, i64 %2047, i1 false)
  %2048 = getelementptr inbounds i32, ptr %2045, i64 %2025
  %.not.i.i.i.i.i.i.i.i.i80.i1401 = icmp eq ptr %2018, %2017
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1401, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1402, label %2049

2049:                                             ; preds = %.noexc1407
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2044, ptr align 4 %2018, i64 %2021, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1402

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1402: ; preds = %.noexc1407, %2049
  %.not.i83.i1404 = icmp eq ptr %2018, null
  br i1 %.not.i83.i1404, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1405, label %2050

2050:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1402
  call void @_ZdlPv(ptr noundef nonnull %2018) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1405

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1405: ; preds = %2050, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1402
  store ptr %2044, ptr %42, align 8
  store ptr %2048, ptr %137, align 8
  %2051 = getelementptr inbounds i32, ptr %2044, i64 %2040
  store ptr %2051, ptr %142, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1017

2052:                                             ; preds = %.noexc1028
  %2053 = icmp ugt i64 %2022, %2016
  br i1 %2053, label %2054, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1017

2054:                                             ; preds = %2052
  %2055 = getelementptr inbounds i32, ptr %2018, i64 %2016
  %.not.i.i9.i1027 = icmp eq ptr %2017, %2055
  br i1 %.not.i.i9.i1027, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1017, label %2056

2056:                                             ; preds = %2054
  store ptr %2055, ptr %137, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1017

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1017:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1385, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1405, %2056, %2054, %2052
  %2057 = phi ptr [ %2032, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1385 ], [ %2048, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1405 ], [ %2055, %2056 ], [ %2017, %2054 ], [ %2017, %2052 ]
  %2058 = load ptr, ptr %140, align 8
  %2059 = load ptr, ptr %139, align 8
  %2060 = ptrtoint ptr %2058 to i64
  %2061 = ptrtoint ptr %2059 to i64
  %2062 = sub i64 %2060, %2061
  %2063 = sdiv exact i64 %2062, 24
  %2064 = trunc i64 %2063 to i32
  %2065 = icmp sgt i32 %2064, 0
  br i1 %2065, label %.lr.ph.i1018, label %.noexc459

.lr.ph.i1018:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1017, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1023
  %indvars.iv.i1019 = phi i64 [ %indvars.iv.next.i1025, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1023 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1017 ]
  %2066 = phi ptr [ %2098, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1023 ], [ %2059, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1017 ]
  %2067 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2066, i64 %indvars.iv.i1019
  %2068 = getelementptr inbounds i8, ptr %2067, i64 16
  %2069 = load ptr, ptr %42, align 8
  %2070 = load ptr, ptr %137, align 8
  %2071 = icmp eq ptr %2069, %2070
  br i1 %2071, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1023, label %2072

2072:                                             ; preds = %.lr.ph.i1018
  %2073 = load ptr, ptr %2067, align 8
  %.not.i.i.i.i1020 = icmp eq ptr %2073, null
  br i1 %.not.i.i.i.i1020, label %2081, label %2074

2074:                                             ; preds = %2072
  %2075 = getelementptr inbounds i8, ptr %2073, i64 72
  %2076 = load i32, ptr %2075, align 4
  %2077 = getelementptr inbounds i8, ptr %2067, i64 8
  %2078 = load i32, ptr %2077, align 8
  %2079 = mul i32 %2076, 33
  %2080 = add i32 %2079, %2078
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1021

2081:                                             ; preds = %2072
  %2082 = getelementptr inbounds i8, ptr %2067, i64 8
  %2083 = load i8, ptr %2082, align 8
  %2084 = zext i8 %2083 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1021

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1021: ; preds = %2081, %2074
  %.0.i.i.i.i1022 = phi i32 [ %2080, %2074 ], [ %2084, %2081 ]
  %2085 = ptrtoint ptr %2070 to i64
  %2086 = ptrtoint ptr %2069 to i64
  %2087 = sub i64 %2085, %2086
  %2088 = lshr exact i64 %2087, 2
  %2089 = trunc i64 %2088 to i32
  %2090 = urem i32 %.0.i.i.i.i1022, %2089
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1023

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1023: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1021, %.lr.ph.i1018
  %.0.i.i1024 = phi i32 [ 0, %.lr.ph.i1018 ], [ %2090, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1021 ]
  %2091 = sext i32 %.0.i.i1024 to i64
  %2092 = getelementptr inbounds i32, ptr %2069, i64 %2091
  %2093 = load i32, ptr %2092, align 4
  store i32 %2093, ptr %2068, align 8
  %2094 = load ptr, ptr %42, align 8
  %2095 = getelementptr inbounds i32, ptr %2094, i64 %2091
  %2096 = trunc i64 %indvars.iv.i1019 to i32
  store i32 %2096, ptr %2095, align 4
  %indvars.iv.next.i1025 = add nuw nsw i64 %indvars.iv.i1019, 1
  %2097 = load ptr, ptr %140, align 8
  %2098 = load ptr, ptr %139, align 8
  %2099 = ptrtoint ptr %2097 to i64
  %2100 = ptrtoint ptr %2098 to i64
  %2101 = sub i64 %2099, %2100
  %2102 = sdiv exact i64 %2101, 24
  %sext.i1026 = shl i64 %2102, 32
  %2103 = ashr exact i64 %sext.i1026, 32
  %2104 = icmp slt i64 %indvars.iv.next.i1025, %2103
  br i1 %2104, label %.lr.ph.i1018, label %.noexc459.loopexit, !llvm.loop !24

.noexc459.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1023
  %.pre5243 = load ptr, ptr %137, align 8, !noalias !40
  br label %.noexc459

.noexc459:                                        ; preds = %.noexc459.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1017
  %2105 = phi ptr [ %2098, %.noexc459.loopexit ], [ %2059, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1017 ]
  %2106 = phi ptr [ %.pre5243, %.noexc459.loopexit ], [ %2057, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1017 ]
  %2107 = load ptr, ptr %42, align 8, !noalias !40
  %2108 = icmp eq ptr %2107, %2106
  br i1 %2108, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i456, label %2109

2109:                                             ; preds = %.noexc459
  %2110 = load ptr, ptr %55, align 8, !noalias !40
  %.not.i.i.i.i.i453 = icmp eq ptr %2110, null
  br i1 %.not.i.i.i.i.i453, label %2117, label %2111

2111:                                             ; preds = %2109
  %2112 = getelementptr inbounds i8, ptr %2110, i64 72
  %2113 = load i32, ptr %2112, align 4, !noalias !40
  %2114 = load i32, ptr %138, align 8, !noalias !40
  %2115 = mul i32 %2113, 33
  %2116 = add i32 %2115, %2114
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i454

2117:                                             ; preds = %2109
  %2118 = load i8, ptr %138, align 8, !noalias !40
  %2119 = zext i8 %2118 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i454

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i454: ; preds = %2117, %2111
  %.0.i.i.i.i.i455 = phi i32 [ %2116, %2111 ], [ %2119, %2117 ]
  %2120 = ptrtoint ptr %2106 to i64
  %2121 = ptrtoint ptr %2107 to i64
  %2122 = sub i64 %2120, %2121
  %2123 = lshr exact i64 %2122, 2
  %2124 = trunc i64 %2123 to i32
  %2125 = urem i32 %.0.i.i.i.i.i455, %2124
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i456

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i456: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i454, %.noexc459
  %.0.i.i.i457 = phi i32 [ 0, %.noexc459 ], [ %2125, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i454 ]
  store i32 %.0.i.i.i457, ptr %33, align 4, !noalias !40
  br label %._crit_edge.i.i438

._crit_edge.i.i438:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i456, %1975
  %2126 = phi ptr [ %2105, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i456 ], [ %1983, %1975 ]
  %2127 = phi ptr [ %2107, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i456 ], [ %1961, %1975 ]
  %2128 = phi i32 [ %.0.i.i.i457, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i456 ], [ %1981, %1975 ]
  %2129 = sext i32 %2128 to i64
  %2130 = getelementptr inbounds i32, ptr %2127, i64 %2129
  %2131 = load i32, ptr %2130, align 4, !noalias !40
  %2132 = icmp sgt i32 %2131, -1
  br i1 %2132, label %.lr.ph.i.i443, label %.loopexit.i439

.lr.ph.i.i443:                                    ; preds = %._crit_edge.i.i438
  %2133 = load ptr, ptr %55, align 8, !noalias !40
  %.fr.i444 = freeze ptr %2133
  %2134 = load i32, ptr %138, align 8, !noalias !40
  %2135 = trunc i32 %2134 to i8
  %.not.i.i.i6.i445 = icmp eq ptr %.fr.i444, null
  br i1 %.not.i.i.i6.i445, label %.lr.ph.i.split.us.i449, label %.lr.ph.i.split.i446

.lr.ph.i.split.us.i449:                           ; preds = %.lr.ph.i.i443, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i451
  %.013.i.us.i450 = phi i32 [ %2144, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i451 ], [ %2131, %.lr.ph.i.i443 ]
  %2136 = zext nneg i32 %.013.i.us.i450 to i64
  %2137 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2126, i64 %2136
  %2138 = load ptr, ptr %2137, align 8, !noalias !40
  %2139 = icmp eq ptr %2138, null
  br i1 %2139, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i452, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i451

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i452: ; preds = %.lr.ph.i.split.us.i449
  %2140 = getelementptr inbounds i8, ptr %2137, i64 8
  %2141 = load i8, ptr %2140, align 8, !noalias !40
  %2142 = icmp eq i8 %2141, %2135
  br i1 %2142, label %.loopexit2372, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i451

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i451: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i452, %.lr.ph.i.split.us.i449
  %2143 = getelementptr inbounds i8, ptr %2137, i64 16
  %2144 = load i32, ptr %2143, align 8, !noalias !40
  %2145 = icmp sgt i32 %2144, -1
  br i1 %2145, label %.lr.ph.i.split.us.i449, label %.loopexit.i439, !llvm.loop !25

.lr.ph.i.split.i446:                              ; preds = %.lr.ph.i.i443, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i448
  %.013.i.i447 = phi i32 [ %2155, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i448 ], [ %2131, %.lr.ph.i.i443 ]
  %2146 = zext nneg i32 %.013.i.i447 to i64
  %2147 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2126, i64 %2146
  %2148 = load ptr, ptr %2147, align 8, !noalias !40
  %2149 = icmp eq ptr %2148, %.fr.i444
  br i1 %2149, label %2150, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i448

2150:                                             ; preds = %.lr.ph.i.split.i446
  %2151 = getelementptr inbounds i8, ptr %2147, i64 8
  %2152 = load i32, ptr %2151, align 8, !noalias !40
  %2153 = icmp eq i32 %2152, %2134
  br i1 %2153, label %.loopexit2372, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i448

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i448: ; preds = %2150, %.lr.ph.i.split.i446
  %2154 = getelementptr inbounds i8, ptr %2147, i64 16
  %2155 = load i32, ptr %2154, align 8, !noalias !40
  %2156 = icmp sgt i32 %2155, -1
  br i1 %2156, label %.lr.ph.i.split.i446, label %.loopexit.i439, !llvm.loop !25

.loopexit.i439:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i448, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i451, %._crit_edge.i.i438, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i458
  %2157 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %42, ptr noundef nonnull align 8 dereferenceable(12) %55, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %.loopexit2372 unwind label %.loopexit2422

.loopexit2372:                                    ; preds = %2150, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i452, %.loopexit.i439
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  %indvars.iv.next5192 = add nuw nsw i64 %indvars.iv5191, 1
  %.not2353 = icmp eq i64 %indvars.iv.next5192, %1927
  br i1 %.not2353, label %._crit_edge4174.loopexit, label %.lr.ph4173

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit417:              ; preds = %1937, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i415, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit317
  %2158 = load i32, ptr %479, align 4
  %2159 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4
  %2160 = icmp eq i32 %2158, %2159
  br i1 %2160, label %2161, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit645

2161:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit417
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %2162 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id acquire, align 8, !noalias !43
  %2163 = icmp eq i8 %2162, 0
  br i1 %2163, label %2164, label %2170, !prof !13

2164:                                             ; preds = %2161
  %2165 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #17, !noalias !43
  %.not.i463 = icmp eq i32 %2165, 0
  br i1 %.not.i463, label %2170, label %2166

2166:                                             ; preds = %2164
  %2167 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.16, i64 0, i64 1))
          to label %2168 unwind label %2178, !noalias !43

2168:                                             ; preds = %2166
  store i32 %2167, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !noalias !43
  %2169 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !43
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #17, !noalias !43
  br label %2170

2170:                                             ; preds = %2168, %2164, %2161
  %2171 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !noalias !43
  %.not.i.i.i462 = icmp eq i32 %2171, 0
  br i1 %.not.i.i.i462, label %2180, label %2172

2172:                                             ; preds = %2170
  %2173 = sext i32 %2171 to i64
  %2174 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !43
  %2175 = getelementptr inbounds i32, ptr %2174, i64 %2173
  %2176 = load i32, ptr %2175, align 4, !noalias !43
  %2177 = add nsw i32 %2176, 1
  store i32 %2177, ptr %2175, align 4, !noalias !43
  br label %2180

2178:                                             ; preds = %2166
  %2179 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #17, !noalias !43
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit694

2180:                                             ; preds = %2172, %2170
  store i32 %2171, ptr %56, align 4, !alias.scope !43
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %2181 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id acquire, align 8, !noalias !46
  %2182 = icmp eq i8 %2181, 0
  br i1 %2182, label %2183, label %2189, !prof !13

2183:                                             ; preds = %2180
  %2184 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #17, !noalias !46
  %.not.i467 = icmp eq i32 %2184, 0
  br i1 %.not.i467, label %2189, label %2185

2185:                                             ; preds = %2183
  %2186 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.21, i64 0, i64 1))
          to label %2187 unwind label %2197, !noalias !46

2187:                                             ; preds = %2185
  store i32 %2186, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, align 4, !noalias !46
  %2188 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !46
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #17, !noalias !46
  br label %2189

2189:                                             ; preds = %2187, %2183, %2180
  %2190 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, align 4, !noalias !46
  %.not.i.i.i466 = icmp eq i32 %2190, 0
  br i1 %.not.i.i.i466, label %2199, label %2191

2191:                                             ; preds = %2189
  %2192 = sext i32 %2190 to i64
  %2193 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !46
  %2194 = getelementptr inbounds i32, ptr %2193, i64 %2192
  %2195 = load i32, ptr %2194, align 4, !noalias !46
  %2196 = add nsw i32 %2195, 1
  store i32 %2196, ptr %2194, align 4, !noalias !46
  br label %2199

2197:                                             ; preds = %2185
  %2198 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #17, !noalias !46
  br label %.body468

2199:                                             ; preds = %2191, %2189
  store i32 %2190, ptr %57, align 4, !alias.scope !46
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %2200 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id acquire, align 8, !noalias !49
  %2201 = icmp eq i8 %2200, 0
  br i1 %2201, label %2202, label %2208, !prof !13

2202:                                             ; preds = %2199
  %2203 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #17, !noalias !49
  %.not.i471 = icmp eq i32 %2203, 0
  br i1 %.not.i471, label %2208, label %2204

2204:                                             ; preds = %2202
  %2205 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.22, i64 0, i64 1))
          to label %2206 unwind label %2216, !noalias !49

2206:                                             ; preds = %2204
  store i32 %2205, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, align 4, !noalias !49
  %2207 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !49
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #17, !noalias !49
  br label %2208

2208:                                             ; preds = %2206, %2202, %2199
  %2209 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, align 4, !noalias !49
  %.not.i.i.i470 = icmp eq i32 %2209, 0
  br i1 %.not.i.i.i470, label %2218, label %2210

2210:                                             ; preds = %2208
  %2211 = sext i32 %2209 to i64
  %2212 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !49
  %2213 = getelementptr inbounds i32, ptr %2212, i64 %2211
  %2214 = load i32, ptr %2213, align 4, !noalias !49
  %2215 = add nsw i32 %2214, 1
  store i32 %2215, ptr %2213, align 4, !noalias !49
  br label %2218

2216:                                             ; preds = %2204
  %2217 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #17, !noalias !49
  br label %.body472

2218:                                             ; preds = %2210, %2208
  store i32 %2209, ptr %58, align 4, !alias.scope !49
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %2219 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id acquire, align 8, !noalias !52
  %2220 = icmp eq i8 %2219, 0
  br i1 %2220, label %2221, label %2227, !prof !13

2221:                                             ; preds = %2218
  %2222 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id) #17, !noalias !52
  %.not.i475 = icmp eq i32 %2222, 0
  br i1 %.not.i475, label %2227, label %2223

2223:                                             ; preds = %2221
  %2224 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.23, i64 0, i64 1))
          to label %2225 unwind label %2235, !noalias !52

2225:                                             ; preds = %2223
  store i32 %2224, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id, align 4, !noalias !52
  %2226 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !52
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id) #17, !noalias !52
  br label %2227

2227:                                             ; preds = %2225, %2221, %2218
  %2228 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id, align 4, !noalias !52
  %.not.i.i.i474 = icmp eq i32 %2228, 0
  br i1 %.not.i.i.i474, label %2237, label %2229

2229:                                             ; preds = %2227
  %2230 = sext i32 %2228 to i64
  %2231 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !52
  %2232 = getelementptr inbounds i32, ptr %2231, i64 %2230
  %2233 = load i32, ptr %2232, align 4, !noalias !52
  %2234 = add nsw i32 %2233, 1
  store i32 %2234, ptr %2232, align 4, !noalias !52
  br label %2237

2235:                                             ; preds = %2223
  %2236 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id) #17, !noalias !52
  br label %.body476

2237:                                             ; preds = %2229, %2227
  store i32 %2228, ptr %59, align 4, !alias.scope !52
  %2238 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id acquire, align 8, !noalias !55
  %2239 = icmp eq i8 %2238, 0
  br i1 %2239, label %2240, label %2246, !prof !13

2240:                                             ; preds = %2237
  %2241 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id) #17, !noalias !55
  %.not.i479 = icmp eq i32 %2241, 0
  br i1 %.not.i479, label %2246, label %2242

2242:                                             ; preds = %2240
  %2243 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.24, i64 0, i64 1))
          to label %2244 unwind label %.body480, !noalias !55

2244:                                             ; preds = %2242
  store i32 %2243, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id, align 4, !noalias !55
  %2245 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !55
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id) #17, !noalias !55
  br label %2246

2246:                                             ; preds = %2244, %2240, %2237
  %2247 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id, align 4, !noalias !55
  %.not.i.i.i478 = icmp eq i32 %2247, 0
  br i1 %.not.i.i.i478, label %.critedge, label %2248

2248:                                             ; preds = %2246
  %2249 = sext i32 %2247 to i64
  %2250 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !55
  %2251 = getelementptr inbounds i32, ptr %2250, i64 %2249
  %2252 = load i32, ptr %2251, align 4, !noalias !55
  %2253 = add nsw i32 %2252, 1
  store i32 %2253, ptr %2251, align 4, !noalias !55
  br label %.critedge

.body480:                                         ; preds = %2242
  %2254 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id) #17, !noalias !55
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %59) #17
  br label %.body476

.critedge:                                        ; preds = %2248, %2246
  %2255 = load i32, ptr %475, align 4
  %2256 = load i32, ptr %56, align 4
  %2257 = icmp eq i32 %2255, %2256
  %2258 = load i32, ptr %57, align 4
  %2259 = icmp eq i32 %2255, %2258
  %or.cond = select i1 %2257, i1 true, i1 %2259
  %2260 = load i32, ptr %58, align 4
  %2261 = icmp eq i32 %2255, %2260
  %or.cond2337 = select i1 %or.cond, i1 true, i1 %2261
  %2262 = load i32, ptr %59, align 4
  %2263 = icmp eq i32 %2255, %2262
  %or.cond2339 = select i1 %or.cond2337, i1 true, i1 %2263
  %2264 = icmp eq i32 %2255, %2247
  %spec.select2342 = select i1 %or.cond2339, i1 true, i1 %2264
  %2265 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2266 = and i8 %2265, 1
  %2267 = icmp ne i8 %2266, 0
  %2268 = icmp ne i32 %2247, 0
  %or.cond.i.i = and i1 %2268, %2267
  br i1 %or.cond.i.i, label %2269, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

2269:                                             ; preds = %.critedge
  %2270 = sext i32 %2247 to i64
  %2271 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2272 = getelementptr inbounds i32, ptr %2271, i64 %2270
  %2273 = load i32, ptr %2272, align 4
  %2274 = add nsw i32 %2273, -1
  store i32 %2274, ptr %2272, align 4
  %2275 = icmp sgt i32 %2273, 1
  br i1 %2275, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %2276

2276:                                             ; preds = %2269
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2247)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %2277

2277:                                             ; preds = %2276
  %2278 = landingpad { ptr, i32 }
          catch ptr null
  %2279 = extractvalue { ptr, i32 } %2278, 0
  call void @__clang_call_terminate(ptr %2279) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %.critedge, %2269, %2276
  %2280 = load i32, ptr %59, align 4
  %2281 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2282 = and i8 %2281, 1
  %2283 = icmp ne i8 %2282, 0
  %2284 = icmp ne i32 %2280, 0
  %or.cond.i.i482 = and i1 %2284, %2283
  br i1 %or.cond.i.i482, label %2285, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit483

2285:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %2286 = sext i32 %2280 to i64
  %2287 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2288 = getelementptr inbounds i32, ptr %2287, i64 %2286
  %2289 = load i32, ptr %2288, align 4
  %2290 = add nsw i32 %2289, -1
  store i32 %2290, ptr %2288, align 4
  %2291 = icmp sgt i32 %2289, 1
  br i1 %2291, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit483, label %2292

2292:                                             ; preds = %2285
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2280)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit483 unwind label %2293

2293:                                             ; preds = %2292
  %2294 = landingpad { ptr, i32 }
          catch ptr null
  %2295 = extractvalue { ptr, i32 } %2294, 0
  call void @__clang_call_terminate(ptr %2295) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit483:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %2285, %2292
  %2296 = load i32, ptr %58, align 4
  %2297 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2298 = and i8 %2297, 1
  %2299 = icmp ne i8 %2298, 0
  %2300 = icmp ne i32 %2296, 0
  %or.cond.i.i484 = and i1 %2300, %2299
  br i1 %or.cond.i.i484, label %2301, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit485

2301:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit483
  %2302 = sext i32 %2296 to i64
  %2303 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2304 = getelementptr inbounds i32, ptr %2303, i64 %2302
  %2305 = load i32, ptr %2304, align 4
  %2306 = add nsw i32 %2305, -1
  store i32 %2306, ptr %2304, align 4
  %2307 = icmp sgt i32 %2305, 1
  br i1 %2307, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit485, label %2308

2308:                                             ; preds = %2301
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2296)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit485 unwind label %2309

2309:                                             ; preds = %2308
  %2310 = landingpad { ptr, i32 }
          catch ptr null
  %2311 = extractvalue { ptr, i32 } %2310, 0
  call void @__clang_call_terminate(ptr %2311) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit485:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit483, %2301, %2308
  %2312 = load i32, ptr %57, align 4
  %2313 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2314 = and i8 %2313, 1
  %2315 = icmp ne i8 %2314, 0
  %2316 = icmp ne i32 %2312, 0
  %or.cond.i.i486 = and i1 %2316, %2315
  br i1 %or.cond.i.i486, label %2317, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit487

2317:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit485
  %2318 = sext i32 %2312 to i64
  %2319 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2320 = getelementptr inbounds i32, ptr %2319, i64 %2318
  %2321 = load i32, ptr %2320, align 4
  %2322 = add nsw i32 %2321, -1
  store i32 %2322, ptr %2320, align 4
  %2323 = icmp sgt i32 %2321, 1
  br i1 %2323, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit487, label %2324

2324:                                             ; preds = %2317
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2312)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit487 unwind label %2325

2325:                                             ; preds = %2324
  %2326 = landingpad { ptr, i32 }
          catch ptr null
  %2327 = extractvalue { ptr, i32 } %2326, 0
  call void @__clang_call_terminate(ptr %2327) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit487:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit485, %2317, %2324
  %2328 = load i32, ptr %56, align 4
  %2329 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2330 = and i8 %2329, 1
  %2331 = icmp ne i8 %2330, 0
  %2332 = icmp ne i32 %2328, 0
  %or.cond.i.i488 = and i1 %2332, %2331
  br i1 %or.cond.i.i488, label %2333, label %.critedge150

2333:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit487
  %2334 = sext i32 %2328 to i64
  %2335 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2336 = getelementptr inbounds i32, ptr %2335, i64 %2334
  %2337 = load i32, ptr %2336, align 4
  %2338 = add nsw i32 %2337, -1
  store i32 %2338, ptr %2336, align 4
  %2339 = icmp sgt i32 %2337, 1
  br i1 %2339, label %.critedge150, label %2340

2340:                                             ; preds = %2333
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2328)
          to label %.critedge150 unwind label %2341

2341:                                             ; preds = %2340
  %2342 = landingpad { ptr, i32 }
          catch ptr null
  %2343 = extractvalue { ptr, i32 } %2342, 0
  call void @__clang_call_terminate(ptr %2343) #21
  unreachable

.critedge150:                                     ; preds = %2340, %2333, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit487
  br i1 %spec.select2342, label %2344, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit645

2344:                                             ; preds = %.critedge150
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %2345 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id acquire, align 8, !noalias !58
  %2346 = icmp eq i8 %2345, 0
  br i1 %2346, label %2347, label %2353, !prof !13

2347:                                             ; preds = %2344
  %2348 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id) #17, !noalias !58
  %.not.i491 = icmp eq i32 %2348, 0
  br i1 %.not.i491, label %2353, label %2349

2349:                                             ; preds = %2347
  %2350 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.23, i64 0, i64 1))
          to label %2351 unwind label %2361, !noalias !58

2351:                                             ; preds = %2349
  store i32 %2350, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id, align 4, !noalias !58
  %2352 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !58
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id) #17, !noalias !58
  br label %2353

2353:                                             ; preds = %2351, %2347, %2344
  %2354 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id, align 4, !noalias !58
  %.not.i.i.i490 = icmp eq i32 %2354, 0
  br i1 %.not.i.i.i490, label %2363, label %2355

2355:                                             ; preds = %2353
  %2356 = sext i32 %2354 to i64
  %2357 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !58
  %2358 = getelementptr inbounds i32, ptr %2357, i64 %2356
  %2359 = load i32, ptr %2358, align 4, !noalias !58
  %2360 = add nsw i32 %2359, 1
  store i32 %2360, ptr %2358, align 4, !noalias !58
  br label %2363

2361:                                             ; preds = %2349
  %2362 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id) #17, !noalias !58
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit694

2363:                                             ; preds = %2355, %2353
  store i32 %2354, ptr %60, align 4, !alias.scope !58
  %2364 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id acquire, align 8, !noalias !61
  %2365 = icmp eq i8 %2364, 0
  br i1 %2365, label %2366, label %2372, !prof !13

2366:                                             ; preds = %2363
  %2367 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id) #17, !noalias !61
  %.not.i495 = icmp eq i32 %2367, 0
  br i1 %.not.i495, label %2372, label %2368

2368:                                             ; preds = %2366
  %2369 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.24, i64 0, i64 1))
          to label %2370 unwind label %.body496, !noalias !61

2370:                                             ; preds = %2368
  store i32 %2369, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id, align 4, !noalias !61
  %2371 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !61
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id) #17, !noalias !61
  br label %2372

2372:                                             ; preds = %2370, %2366, %2363
  %2373 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id, align 4, !noalias !61
  %.not.i.i.i494 = icmp eq i32 %2373, 0
  br i1 %.not.i.i.i494, label %_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit, label %2374

2374:                                             ; preds = %2372
  %2375 = sext i32 %2373 to i64
  %2376 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !61
  %2377 = getelementptr inbounds i32, ptr %2376, i64 %2375
  %2378 = load i32, ptr %2377, align 4, !noalias !61
  %2379 = add nsw i32 %2378, 1
  store i32 %2379, ptr %2377, align 4, !noalias !61
  br label %_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit

.body496:                                         ; preds = %2368
  %2380 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id) #17, !noalias !61
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %60) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit694

_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit: ; preds = %2374, %2372
  %2381 = load i32, ptr %475, align 4
  %2382 = load i32, ptr %60, align 4
  %2383 = icmp eq i32 %2381, %2382
  %2384 = icmp eq i32 %2381, %2373
  %spec.select = or i1 %2384, %2383
  %2385 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2386 = and i8 %2385, 1
  %2387 = icmp ne i8 %2386, 0
  %2388 = icmp ne i32 %2373, 0
  %or.cond.i.i498 = and i1 %2388, %2387
  br i1 %or.cond.i.i498, label %2389, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit499

2389:                                             ; preds = %_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit
  %2390 = sext i32 %2373 to i64
  %2391 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2392 = getelementptr inbounds i32, ptr %2391, i64 %2390
  %2393 = load i32, ptr %2392, align 4
  %2394 = add nsw i32 %2393, -1
  store i32 %2394, ptr %2392, align 4
  %2395 = icmp sgt i32 %2393, 1
  br i1 %2395, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit499, label %2396

2396:                                             ; preds = %2389
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2373)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit499 unwind label %2397

2397:                                             ; preds = %2396
  %2398 = landingpad { ptr, i32 }
          catch ptr null
  %2399 = extractvalue { ptr, i32 } %2398, 0
  call void @__clang_call_terminate(ptr %2399) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit499:             ; preds = %_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit, %2389, %2396
  %2400 = load i32, ptr %60, align 4
  %2401 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2402 = and i8 %2401, 1
  %2403 = icmp ne i8 %2402, 0
  %2404 = icmp ne i32 %2400, 0
  %or.cond.i.i500 = and i1 %2404, %2403
  br i1 %or.cond.i.i500, label %2405, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit501

2405:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit499
  %2406 = sext i32 %2400 to i64
  %2407 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2408 = getelementptr inbounds i32, ptr %2407, i64 %2406
  %2409 = load i32, ptr %2408, align 4
  %2410 = add nsw i32 %2409, -1
  store i32 %2410, ptr %2408, align 4
  %2411 = icmp sgt i32 %2409, 1
  br i1 %2411, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit501, label %2412

2412:                                             ; preds = %2405
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2400)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit501 unwind label %2413

2413:                                             ; preds = %2412
  %2414 = landingpad { ptr, i32 }
          catch ptr null
  %2415 = extractvalue { ptr, i32 } %2414, 0
  call void @__clang_call_terminate(ptr %2415) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit501:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit499, %2405, %2412
  br i1 %spec.select, label %.thread, label %2416

2416:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit501
  %2417 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %463)
          to label %2418 unwind label %.loopexit.split-lp2413.loopexit

2418:                                             ; preds = %2416
  %2419 = getelementptr inbounds i8, ptr %2417, i64 24
  %2420 = getelementptr inbounds i8, ptr %2417, i64 32
  %2421 = load ptr, ptr %2420, align 8
  %2422 = load ptr, ptr %2419, align 8
  %2423 = ptrtoint ptr %2421 to i64
  %2424 = ptrtoint ptr %2422 to i64
  %2425 = sub i64 %2423, %2424
  %2426 = sdiv exact i64 %2425, 80
  %2427 = and i64 %2426, 4294967295
  %.not23544182 = icmp eq i64 %2427, 0
  br i1 %.not23544182, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit645, label %.lr.ph4186.preheader

.lr.ph4186.preheader:                             ; preds = %2418
  %sext5288 = shl i64 %2426, 32
  %2428 = ashr exact i64 %sext5288, 32
  br label %.lr.ph4186

.lr.ph4186:                                       ; preds = %.lr.ph4186.preheader, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit568
  %indvars.iv5196 = phi i64 [ %2428, %.lr.ph4186.preheader ], [ %indvars.iv.next5197, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit568 ]
  %.01164183 = phi i8 [ 0, %.lr.ph4186.preheader ], [ %.3119, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit568 ]
  %indvars.iv.next5197 = add nsw i64 %indvars.iv5196, -1
  %2429 = load ptr, ptr %2419, align 8
  %2430 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %2429, i64 %indvars.iv.next5197
  %2431 = load i32, ptr @_ZN5Yosys5RTLIL2ID1AE, align 4
  %.not.i.i = icmp eq i32 %2431, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %2432

2432:                                             ; preds = %.lr.ph4186
  %2433 = sext i32 %2431 to i64
  %2434 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2435 = getelementptr inbounds i32, ptr %2434, i64 %2433
  %2436 = load i32, ptr %2435, align 4
  %2437 = add nsw i32 %2436, 1
  store i32 %2437, ptr %2435, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %2432, %.lr.ph4186
  %2438 = load i32, ptr @_ZN5Yosys5RTLIL2ID1BE, align 4
  %.not.i.i504 = icmp eq i32 %2438, 0
  br i1 %.not.i.i504, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit505, label %2439

2439:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %2440 = sext i32 %2438 to i64
  %2441 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2442 = getelementptr inbounds i32, ptr %2441, i64 %2440
  %2443 = load i32, ptr %2442, align 4
  %2444 = add nsw i32 %2443, 1
  store i32 %2444, ptr %2442, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit505

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit505:         ; preds = %2439, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %2445 = load i32, ptr %2430, align 4
  %2446 = icmp eq i32 %2445, %2431
  %2447 = icmp eq i32 %2445, %2438
  %spec.select2340 = or i1 %2446, %2447
  %2448 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2449 = and i8 %2448, 1
  %2450 = icmp ne i8 %2449, 0
  %2451 = icmp ne i32 %2438, 0
  %or.cond.i.i507 = and i1 %2451, %2450
  br i1 %or.cond.i.i507, label %2452, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit508

2452:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit505
  %2453 = sext i32 %2438 to i64
  %2454 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2455 = getelementptr inbounds i32, ptr %2454, i64 %2453
  %2456 = load i32, ptr %2455, align 4
  %2457 = add nsw i32 %2456, -1
  store i32 %2457, ptr %2455, align 4
  %2458 = icmp sgt i32 %2456, 1
  br i1 %2458, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit508, label %2459

2459:                                             ; preds = %2452
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2438)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit508 unwind label %2460

2460:                                             ; preds = %2459
  %2461 = landingpad { ptr, i32 }
          catch ptr null
  %2462 = extractvalue { ptr, i32 } %2461, 0
  call void @__clang_call_terminate(ptr %2462) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit508:             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit505, %2452, %2459
  %2463 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2464 = and i8 %2463, 1
  %2465 = icmp ne i8 %2464, 0
  %2466 = icmp ne i32 %2431, 0
  %or.cond.i.i509 = and i1 %2466, %2465
  br i1 %or.cond.i.i509, label %2467, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit510

2467:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit508
  %2468 = sext i32 %2431 to i64
  %2469 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2470 = getelementptr inbounds i32, ptr %2469, i64 %2468
  %2471 = load i32, ptr %2470, align 4
  %2472 = add nsw i32 %2471, -1
  store i32 %2472, ptr %2470, align 4
  %2473 = icmp sgt i32 %2471, 1
  br i1 %2473, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit510, label %2474

2474:                                             ; preds = %2467
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2431)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit510 unwind label %2475

2475:                                             ; preds = %2474
  %2476 = landingpad { ptr, i32 }
          catch ptr null
  %2477 = extractvalue { ptr, i32 } %2476, 0
  call void @__clang_call_terminate(ptr %2477) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit510:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit508, %2467, %2474
  br i1 %spec.select2340, label %2478, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit568

.body476:                                         ; preds = %2235, %.body480
  %.pn130.pn = phi { ptr, i32 } [ %2254, %.body480 ], [ %2236, %2235 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %58) #17
  br label %.body472

.body472:                                         ; preds = %2216, %.body476
  %.pn130.pn.pn = phi { ptr, i32 } [ %.pn130.pn, %.body476 ], [ %2217, %2216 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %57) #17
  br label %.body468

.body468:                                         ; preds = %2197, %.body472
  %.pn130.pn.pn.pn = phi { ptr, i32 } [ %.pn130.pn.pn, %.body472 ], [ %2198, %2197 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %56) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit694

2478:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit510
  %2479 = getelementptr inbounds i8, ptr %2430, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %2479, i64 16, i1 false)
  %2480 = getelementptr inbounds i8, ptr %2430, i64 24
  %2481 = getelementptr inbounds i8, ptr %2430, i64 32
  %2482 = load ptr, ptr %2481, align 8
  %2483 = load ptr, ptr %2480, align 8
  %2484 = ptrtoint ptr %2482 to i64
  %2485 = ptrtoint ptr %2483 to i64
  %2486 = sub i64 %2484, %2485
  %2487 = sdiv exact i64 %2486, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %143, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i513 = icmp eq ptr %2482, %2483
  br i1 %.not.i.i.i.i.i513, label %.noexc533, label %2488

2488:                                             ; preds = %2478
  %2489 = icmp ugt i64 %2487, 230584300921369395
  br i1 %2489, label %.noexc.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i514

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i514: ; preds = %2488
  %2490 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2486) #20
          to label %.noexc533 unwind label %.loopexit2412

.noexc533:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i514, %2478
  %2491 = phi ptr [ null, %2478 ], [ %2490, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i514 ]
  store ptr %2491, ptr %143, align 8
  store ptr %2491, ptr %144, align 8
  %2492 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %2491, i64 %2487
  store ptr %2492, ptr %145, align 8
  %2493 = load ptr, ptr %2480, align 8
  %2494 = load ptr, ptr %2481, align 8
  %.not15.i1031 = icmp eq ptr %2493, %2494
  br i1 %.not15.i1031, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i518, label %.lr.ph.i1032

.lr.ph.i1032:                                     ; preds = %.noexc533, %2517
  %.017.i1033 = phi ptr [ %2523, %2517 ], [ %2491, %.noexc533 ]
  %.sroa.09.016.i1034 = phi ptr [ %2522, %2517 ], [ %2493, %.noexc533 ]
  %2495 = load ptr, ptr %.sroa.09.016.i1034, align 8
  store ptr %2495, ptr %.017.i1033, align 8
  %2496 = getelementptr inbounds i8, ptr %.017.i1033, i64 8
  %2497 = getelementptr inbounds i8, ptr %.sroa.09.016.i1034, i64 8
  %2498 = getelementptr inbounds i8, ptr %.sroa.09.016.i1034, i64 16
  %2499 = load ptr, ptr %2498, align 8
  %2500 = load ptr, ptr %2497, align 8
  %2501 = ptrtoint ptr %2499 to i64
  %2502 = ptrtoint ptr %2500 to i64
  %2503 = sub i64 %2501, %2502
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2496, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1035 = icmp eq ptr %2499, %2500
  br i1 %.not.i.i.i.i.i.i.i1035, label %.noexc8.i1047, label %2504

2504:                                             ; preds = %.lr.ph.i1032
  %2505 = icmp slt i64 %2503, 0
  br i1 %2505, label %.noexc.i.i.i.i.i1051, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1036

.noexc.i.i.i.i.i1051:                             ; preds = %2504
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc.i1054 unwind label %.loopexit.split-lp.i1052

.noexc.i1054:                                     ; preds = %.noexc.i.i.i.i.i1051
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1036: ; preds = %2504
  %2506 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2503) #20
          to label %.noexc8.i1047 unwind label %.loopexit.i1037

.noexc8.i1047:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1036, %.lr.ph.i1032
  %2507 = phi ptr [ null, %.lr.ph.i1032 ], [ %2506, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1036 ]
  store ptr %2507, ptr %2496, align 8
  %2508 = getelementptr inbounds i8, ptr %.017.i1033, i64 16
  store ptr %2507, ptr %2508, align 8
  %2509 = getelementptr inbounds i8, ptr %2507, i64 %2503
  %2510 = getelementptr inbounds i8, ptr %.017.i1033, i64 24
  store ptr %2509, ptr %2510, align 8
  %2511 = load ptr, ptr %2497, align 8
  %2512 = load ptr, ptr %2498, align 8
  %2513 = ptrtoint ptr %2512 to i64
  %2514 = ptrtoint ptr %2511 to i64
  %2515 = sub i64 %2513, %2514
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1048 = icmp eq ptr %2512, %2511
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1048, label %2517, label %2516

2516:                                             ; preds = %.noexc8.i1047
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2507, ptr align 1 %2511, i64 %2515, i1 false)
  br label %2517

2517:                                             ; preds = %2516, %.noexc8.i1047
  %2518 = getelementptr inbounds i8, ptr %2507, i64 %2515
  store ptr %2518, ptr %2508, align 8
  %2519 = getelementptr inbounds i8, ptr %.017.i1033, i64 32
  %2520 = getelementptr inbounds i8, ptr %.sroa.09.016.i1034, i64 32
  %2521 = load i64, ptr %2520, align 8
  store i64 %2521, ptr %2519, align 8
  %2522 = getelementptr inbounds i8, ptr %.sroa.09.016.i1034, i64 40
  %2523 = getelementptr inbounds i8, ptr %.017.i1033, i64 40
  %.not.i1049 = icmp eq ptr %2522, %2494
  br i1 %.not.i1049, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i518, label %.lr.ph.i1032, !llvm.loop !19

.loopexit.i1037:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1036
  %lpad.loopexit.i1038 = landingpad { ptr, i32 }
          catch ptr null
  br label %2524

.loopexit.split-lp.i1052:                         ; preds = %.noexc.i.i.i.i.i1051
  %lpad.loopexit.split-lp.i1053 = landingpad { ptr, i32 }
          catch ptr null
  br label %2524

2524:                                             ; preds = %.loopexit.split-lp.i1052, %.loopexit.i1037
  %lpad.phi.i1039 = phi { ptr, i32 } [ %lpad.loopexit.i1038, %.loopexit.i1037 ], [ %lpad.loopexit.split-lp.i1053, %.loopexit.split-lp.i1052 ]
  %2525 = extractvalue { ptr, i32 } %lpad.phi.i1039, 0
  %2526 = call ptr @__cxa_begin_catch(ptr %2525) #17
  %.not4.i.i.i1040 = icmp eq ptr %.017.i1033, %2491
  br i1 %.not4.i.i.i1040, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1046, label %.lr.ph.i.i.i1041

.lr.ph.i.i.i1041:                                 ; preds = %2524, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1044
  %.05.i.i.i1042 = phi ptr [ %2530, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1044 ], [ %2491, %2524 ]
  %2527 = getelementptr inbounds i8, ptr %.05.i.i.i1042, i64 8
  %2528 = load ptr, ptr %2527, align 8
  %.not.i.i.i.i.i.i.i.i1043 = icmp eq ptr %2528, null
  br i1 %.not.i.i.i.i.i.i.i.i1043, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1044, label %2529

2529:                                             ; preds = %.lr.ph.i.i.i1041
  call void @_ZdlPv(ptr noundef nonnull %2528) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1044

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1044: ; preds = %2529, %.lr.ph.i.i.i1041
  %2530 = getelementptr inbounds i8, ptr %.05.i.i.i1042, i64 40
  %.not.i.i.i1045 = icmp eq ptr %2530, %.017.i1033
  br i1 %.not.i.i.i1045, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1046, label %.lr.ph.i.i.i1041, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1046: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1044, %2524
  invoke void @__cxa_rethrow() #19
          to label %2536 unwind label %2531

2531:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1046
  %2532 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1055 unwind label %2533

2533:                                             ; preds = %2531
  %2534 = landingpad { ptr, i32 }
          catch ptr null
  %2535 = extractvalue { ptr, i32 } %2534, 0
  call void @__clang_call_terminate(ptr %2535) #21
  unreachable

2536:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1046
  unreachable

.body1055:                                        ; preds = %2531
  %2537 = load ptr, ptr %143, align 8
  %.not.i.i.i.i515 = icmp eq ptr %2537, null
  br i1 %.not.i.i.i.i515, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit694, label %2538

2538:                                             ; preds = %.body1055
  call void @_ZdlPv(ptr noundef nonnull %2537) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit694

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i518: ; preds = %2517, %.noexc533
  %.0.lcssa.i1050 = phi ptr [ %2491, %.noexc533 ], [ %2523, %2517 ]
  store ptr %.0.lcssa.i1050, ptr %144, align 8
  %2539 = getelementptr inbounds i8, ptr %2430, i64 48
  %2540 = getelementptr inbounds i8, ptr %2430, i64 56
  %2541 = load ptr, ptr %2540, align 8
  %2542 = load ptr, ptr %2539, align 8
  %2543 = ptrtoint ptr %2541 to i64
  %2544 = ptrtoint ptr %2542 to i64
  %2545 = sub i64 %2543, %2544
  %2546 = ashr exact i64 %2545, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i519 = icmp eq ptr %2541, %2542
  br i1 %.not.i.i.i.i5.i519, label %.noexc7.i521, label %2547

2547:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i518
  %2548 = icmp ugt i64 %2546, 576460752303423487
  br i1 %2548, label %.noexc.i.i6.i529, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i520

.noexc.i.i6.i529:                                 ; preds = %2547
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc.i530 unwind label %.loopexit.split-lp2418

.noexc.i530:                                      ; preds = %.noexc.i.i6.i529
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i520: ; preds = %2547
  %2549 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2545) #20
          to label %.noexc7.i521 unwind label %.loopexit2417

.noexc7.i521:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i520, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i518
  %2550 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i518 ], [ %2549, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i520 ]
  store ptr %2550, ptr %146, align 8
  store ptr %2550, ptr %147, align 8
  %2551 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %2550, i64 %2546
  store ptr %2551, ptr %148, align 8
  %2552 = load ptr, ptr %2539, align 8
  %2553 = load ptr, ptr %2540, align 8
  %.not7.i.i.i.i.i.i522 = icmp eq ptr %2552, %2553
  br i1 %.not7.i.i.i.i.i.i522, label %.loopexit2371, label %.lr.ph.i.i.i.i.i.i523

.lr.ph.i.i.i.i.i.i523:                            ; preds = %.noexc7.i521, %.lr.ph.i.i.i.i.i.i523
  %.09.i.i.i.i.i.i524 = phi ptr [ %2555, %.lr.ph.i.i.i.i.i.i523 ], [ %2550, %.noexc7.i521 ]
  %.sroa.04.08.i.i.i.i.i.i525 = phi ptr [ %2554, %.lr.ph.i.i.i.i.i.i523 ], [ %2552, %.noexc7.i521 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i524, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i525, i64 16, i1 false)
  %2554 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i525, i64 16
  %2555 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i524, i64 16
  %.not.i.i.i.i.i.i526 = icmp eq ptr %2554, %2553
  br i1 %.not.i.i.i.i.i.i526, label %.loopexit2371, label %.lr.ph.i.i.i.i.i.i523, !llvm.loop !20

.loopexit2417:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i520
  %lpad.loopexit2419 = landingpad { ptr, i32 }
          cleanup
  br label %2556

.loopexit.split-lp2418:                           ; preds = %.noexc.i.i6.i529
  %lpad.loopexit.split-lp2420 = landingpad { ptr, i32 }
          cleanup
  br label %2556

2556:                                             ; preds = %.loopexit.split-lp2418, %.loopexit2417
  %lpad.phi2421 = phi { ptr, i32 } [ %lpad.loopexit2419, %.loopexit2417 ], [ %lpad.loopexit.split-lp2420, %.loopexit.split-lp2418 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %143) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit694

.loopexit2371:                                    ; preds = %.lr.ph.i.i.i.i.i.i523, %.noexc7.i521
  %.0.lcssa.i.i.i.i.i.i528 = phi ptr [ %2550, %.noexc7.i521 ], [ %2555, %.lr.ph.i.i.i.i.i.i523 ]
  store ptr %.0.lcssa.i.i.i.i.i.i528, ptr %147, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %2557 = load i32, ptr %62, align 8
  %.not15.i1058 = icmp eq i32 %2557, 0
  %2558 = insertelement <2 x ptr> poison, ptr %2491, i64 0
  %2559 = insertelement <2 x ptr> %2558, ptr %.0.lcssa.i1050, i64 1
  br i1 %.not15.i1058, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit551, label %.lr.ph.i1059

.lr.ph.i1059:                                     ; preds = %.loopexit2371
  %2560 = zext i32 %2557 to i64
  br label %2561

2561:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1074, %.lr.ph.i1059
  %indvars.iv.i1060 = phi i64 [ 0, %.lr.ph.i1059 ], [ %indvars.iv.next.i1076, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1074 ]
  %2562 = load ptr, ptr %143, align 8
  %2563 = load ptr, ptr %144, align 8
  %2564 = icmp eq ptr %2562, %2563
  br i1 %2564, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1061, label %2565

2565:                                             ; preds = %2561
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %62)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1061 unwind label %.loopexit2365

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1061: ; preds = %2565, %2561
  %2566 = load ptr, ptr %147, align 8
  %2567 = load ptr, ptr %146, align 8
  %2568 = ptrtoint ptr %2566 to i64
  %2569 = ptrtoint ptr %2567 to i64
  %2570 = sub i64 %2568, %2569
  %2571 = ashr exact i64 %2570, 4
  %.not.i.i.i.i.i1062 = icmp ugt i64 %2571, %indvars.iv.i1060
  br i1 %.not.i.i.i.i.i1062, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1063, label %.invoke6363

.invoke6363:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1071, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1061
  %2572 = phi i64 [ %indvars.iv.i1060, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1061 ], [ %2782, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1071 ]
  %2573 = phi i64 [ %2571, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1061 ], [ %2794, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1071 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %2572, i64 noundef %2573) #19
          to label %.cont6364 unwind label %.loopexit.split-lp2366

.cont6364:                                        ; preds = %.invoke6363
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1063: ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1061
  %2574 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %2567, i64 %indvars.iv.i1060
  %2575 = load ptr, ptr %40, align 8
  %2576 = load ptr, ptr %95, align 8
  %2577 = icmp eq ptr %2575, %2576
  br i1 %2577, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1074, label %2578

2578:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1063
  %2579 = load ptr, ptr %2574, align 8
  %.not.i.i.i.i1421 = icmp eq ptr %2579, null
  br i1 %.not.i.i.i.i1421, label %2587, label %2580

2580:                                             ; preds = %2578
  %2581 = getelementptr inbounds i8, ptr %2579, i64 72
  %2582 = load i32, ptr %2581, align 4
  %2583 = getelementptr inbounds i8, ptr %2574, i64 8
  %2584 = load i32, ptr %2583, align 8
  %2585 = mul i32 %2582, 33
  %2586 = add i32 %2585, %2584
  br label %2591

2587:                                             ; preds = %2578
  %2588 = getelementptr inbounds i8, ptr %2574, i64 8
  %2589 = load i8, ptr %2588, align 8
  %2590 = zext i8 %2589 to i32
  br label %2591

2591:                                             ; preds = %2587, %2580
  %.0.i.i.i.i1422 = phi i32 [ %2586, %2580 ], [ %2590, %2587 ]
  %2592 = ptrtoint ptr %2576 to i64
  %2593 = ptrtoint ptr %2575 to i64
  %2594 = sub i64 %2592, %2593
  %2595 = lshr exact i64 %2594, 2
  %2596 = trunc i64 %2595 to i32
  %2597 = urem i32 %.0.i.i.i.i1422, %2596
  %2598 = load ptr, ptr %94, align 8
  %2599 = load ptr, ptr %93, align 8
  %2600 = ptrtoint ptr %2598 to i64
  %2601 = ptrtoint ptr %2599 to i64
  %2602 = sub i64 %2600, %2601
  %2603 = sdiv exact i64 %2602, 24
  %2604 = shl nsw i64 %2603, 1
  %2605 = ashr exact i64 %2594, 2
  %2606 = icmp ugt i64 %2604, %2605
  br i1 %2606, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1744, label %._crit_edge.i.i1423

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1744:          ; preds = %2591
  store ptr %2575, ptr %95, align 8
  %2607 = load ptr, ptr %96, align 8
  %2608 = ptrtoint ptr %2607 to i64
  %2609 = sub i64 %2608, %2601
  %2610 = sdiv exact i64 %2609, 24
  %2611 = trunc i64 %2610 to i32
  %2612 = mul i32 %2611, 3
  %2613 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %2614 = icmp eq i8 %2613, 0
  br i1 %2614, label %2615, label %2622, !prof !13

2615:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1744
  %2616 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i1960 = icmp eq i32 %2616, 0
  br i1 %.not.i1960, label %2622, label %2617

2617:                                             ; preds = %2615
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %2618 = invoke noalias noundef nonnull dereferenceable(300) ptr @_Znwm(i64 noundef 300) #20
          to label %2619 unwind label %.body2012

2619:                                             ; preds = %2617
  store ptr %2618, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2620 = getelementptr inbounds i8, ptr %2618, i64 300
  store ptr %2620, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %2618, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  store ptr %2620, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %2621 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %2622

2622:                                             ; preds = %2619, %2615, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1744
  %2623 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2624 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i1953 = icmp eq ptr %2623, %2624
  br i1 %.not1112.i1953, label %._crit_edge.i1958, label %.lr.ph.i1954

2625:                                             ; preds = %.lr.ph.i1954
  %2626 = getelementptr inbounds i8, ptr %.sroa.08.013.i1955, i64 4
  %.not11.i1957 = icmp eq ptr %2626, %2624
  br i1 %.not11.i1957, label %._crit_edge.i1958, label %.lr.ph.i1954

.lr.ph.i1954:                                     ; preds = %2622, %2625
  %.sroa.08.013.i1955 = phi ptr [ %2626, %2625 ], [ %2623, %2622 ]
  %2627 = load i32, ptr %.sroa.08.013.i1955, align 4
  %.not7.i1956 = icmp slt i32 %2627, %2612
  br i1 %.not7.i1956, label %2625, label %.noexc1757

.body2012:                                        ; preds = %2617
  %2628 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body1962

._crit_edge.i1958:                                ; preds = %2622, %2625
  %2629 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2629, ptr noundef nonnull @.str.11)
          to label %2630 unwind label %2631

2630:                                             ; preds = %._crit_edge.i1958
  invoke void @__cxa_throw(ptr nonnull %2629, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
          to label %.noexc1961 unwind label %.loopexit.split-lp2366

.noexc1961:                                       ; preds = %2630
  unreachable

2631:                                             ; preds = %._crit_edge.i1958
  %2632 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %2629) #17
  br label %.body1962

.noexc1757:                                       ; preds = %.lr.ph.i1954
  %2633 = sext i32 %2627 to i64
  %2634 = load ptr, ptr %95, align 8
  %2635 = load ptr, ptr %40, align 8
  %2636 = ptrtoint ptr %2634 to i64
  %2637 = ptrtoint ptr %2635 to i64
  %2638 = sub i64 %2636, %2637
  %2639 = ashr exact i64 %2638, 2
  %2640 = icmp ult i64 %2639, %2633
  br i1 %2640, label %2641, label %2669

2641:                                             ; preds = %.noexc1757
  %2642 = sub nsw i64 %2633, %2639
  %2643 = load ptr, ptr %97, align 8
  %2644 = ptrtoint ptr %2643 to i64
  %2645 = sub i64 %2644, %2636
  %2646 = ashr exact i64 %2645, 2
  %.not65.i1919 = icmp ult i64 %2646, %2642
  br i1 %.not65.i1919, label %2650, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1929

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1929: ; preds = %2641
  %2647 = shl nsw i64 %2633, 2
  %reass.sub5289 = sub i64 %2647, %2638
  %2648 = and i64 %reass.sub5289, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2634, i8 -1, i64 %2648, i1 false)
  %2649 = getelementptr inbounds i32, ptr %2634, i64 %2642
  store ptr %2649, ptr %95, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1745

2650:                                             ; preds = %2641
  %2651 = sub nsw i64 2305843009213693951, %2639
  %2652 = icmp ult i64 %2651, %2642
  br i1 %2652, label %2653, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1938

2653:                                             ; preds = %2650
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc1950 unwind label %.loopexit.split-lp2366

.noexc1950:                                       ; preds = %2653
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1938: ; preds = %2650
  %.sroa.speculated.i.i1939 = call i64 @llvm.umax.i64(i64 %2639, i64 %2642)
  %2654 = add nsw i64 %.sroa.speculated.i.i1939, %2639
  %2655 = icmp ult i64 %2654, %2639
  %2656 = call i64 @llvm.umin.i64(i64 %2654, i64 2305843009213693951)
  %2657 = select i1 %2655, i64 2305843009213693951, i64 %2656
  %.not.i.i1940 = icmp eq i64 %2657, 0
  br i1 %.not.i.i1940, label %.noexc1951, label %2658

2658:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1938
  %2659 = shl nuw nsw i64 %2657, 2
  %2660 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2659) #20
          to label %.noexc1951 unwind label %.loopexit2365

.noexc1951:                                       ; preds = %2658, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1938
  %2661 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1938 ], [ %2660, %2658 ]
  %2662 = getelementptr inbounds i8, ptr %2661, i64 %2638
  %2663 = shl nsw i64 %2633, 2
  %reass.sub5290 = sub i64 %2663, %2638
  %2664 = and i64 %reass.sub5290, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2662, i8 -1, i64 %2664, i1 false)
  %2665 = getelementptr inbounds i32, ptr %2662, i64 %2642
  %.not.i.i.i.i.i.i.i.i.i80.i1945 = icmp eq ptr %2635, %2634
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1945, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1946, label %2666

2666:                                             ; preds = %.noexc1951
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2661, ptr align 4 %2635, i64 %2638, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1946

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1946: ; preds = %.noexc1951, %2666
  %.not.i83.i1948 = icmp eq ptr %2635, null
  br i1 %.not.i83.i1948, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1949, label %2667

2667:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1946
  call void @_ZdlPv(ptr noundef nonnull %2635) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1949

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1949: ; preds = %2667, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1946
  store ptr %2661, ptr %40, align 8
  store ptr %2665, ptr %95, align 8
  %2668 = getelementptr inbounds i32, ptr %2661, i64 %2657
  store ptr %2668, ptr %97, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1745

2669:                                             ; preds = %.noexc1757
  %2670 = icmp ugt i64 %2639, %2633
  br i1 %2670, label %2671, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1745

2671:                                             ; preds = %2669
  %2672 = getelementptr inbounds i32, ptr %2635, i64 %2633
  %.not.i.i9.i1756 = icmp eq ptr %2634, %2672
  br i1 %.not.i.i9.i1756, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1745, label %2673

2673:                                             ; preds = %2671
  store ptr %2672, ptr %95, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1745

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1745:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1929, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1949, %2673, %2671, %2669
  %2674 = phi ptr [ %2649, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1929 ], [ %2665, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1949 ], [ %2672, %2673 ], [ %2634, %2671 ], [ %2634, %2669 ]
  %2675 = load ptr, ptr %94, align 8
  %2676 = load ptr, ptr %93, align 8
  %2677 = ptrtoint ptr %2675 to i64
  %2678 = ptrtoint ptr %2676 to i64
  %2679 = sub i64 %2677, %2678
  %2680 = sdiv exact i64 %2679, 24
  %2681 = trunc i64 %2680 to i32
  %2682 = icmp sgt i32 %2681, 0
  br i1 %2682, label %.lr.ph.i1747, label %.noexc1437

.lr.ph.i1747:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1745, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1752
  %indvars.iv.i1748 = phi i64 [ %indvars.iv.next.i1754, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1752 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1745 ]
  %2683 = phi ptr [ %2715, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1752 ], [ %2676, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1745 ]
  %2684 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2683, i64 %indvars.iv.i1748
  %2685 = getelementptr inbounds i8, ptr %2684, i64 16
  %2686 = load ptr, ptr %40, align 8
  %2687 = load ptr, ptr %95, align 8
  %2688 = icmp eq ptr %2686, %2687
  br i1 %2688, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1752, label %2689

2689:                                             ; preds = %.lr.ph.i1747
  %2690 = load ptr, ptr %2684, align 8
  %.not.i.i.i.i1749 = icmp eq ptr %2690, null
  br i1 %.not.i.i.i.i1749, label %2698, label %2691

2691:                                             ; preds = %2689
  %2692 = getelementptr inbounds i8, ptr %2690, i64 72
  %2693 = load i32, ptr %2692, align 4
  %2694 = getelementptr inbounds i8, ptr %2684, i64 8
  %2695 = load i32, ptr %2694, align 8
  %2696 = mul i32 %2693, 33
  %2697 = add i32 %2696, %2695
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1750

2698:                                             ; preds = %2689
  %2699 = getelementptr inbounds i8, ptr %2684, i64 8
  %2700 = load i8, ptr %2699, align 8
  %2701 = zext i8 %2700 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1750

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1750: ; preds = %2698, %2691
  %.0.i.i.i.i1751 = phi i32 [ %2697, %2691 ], [ %2701, %2698 ]
  %2702 = ptrtoint ptr %2687 to i64
  %2703 = ptrtoint ptr %2686 to i64
  %2704 = sub i64 %2702, %2703
  %2705 = lshr exact i64 %2704, 2
  %2706 = trunc i64 %2705 to i32
  %2707 = urem i32 %.0.i.i.i.i1751, %2706
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1752

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1752: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1750, %.lr.ph.i1747
  %.0.i.i1753 = phi i32 [ 0, %.lr.ph.i1747 ], [ %2707, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1750 ]
  %2708 = sext i32 %.0.i.i1753 to i64
  %2709 = getelementptr inbounds i32, ptr %2686, i64 %2708
  %2710 = load i32, ptr %2709, align 4
  store i32 %2710, ptr %2685, align 8
  %2711 = load ptr, ptr %40, align 8
  %2712 = getelementptr inbounds i32, ptr %2711, i64 %2708
  %2713 = trunc i64 %indvars.iv.i1748 to i32
  store i32 %2713, ptr %2712, align 4
  %indvars.iv.next.i1754 = add nuw nsw i64 %indvars.iv.i1748, 1
  %2714 = load ptr, ptr %94, align 8
  %2715 = load ptr, ptr %93, align 8
  %2716 = ptrtoint ptr %2714 to i64
  %2717 = ptrtoint ptr %2715 to i64
  %2718 = sub i64 %2716, %2717
  %2719 = sdiv exact i64 %2718, 24
  %sext.i1755 = shl i64 %2719, 32
  %2720 = ashr exact i64 %sext.i1755, 32
  %2721 = icmp slt i64 %indvars.iv.next.i1754, %2720
  br i1 %2721, label %.lr.ph.i1747, label %.noexc1437.loopexit, !llvm.loop !24

.noexc1437.loopexit:                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1752
  %.pre5245 = load ptr, ptr %95, align 8
  br label %.noexc1437

.noexc1437:                                       ; preds = %.noexc1437.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1745
  %2722 = phi ptr [ %2714, %.noexc1437.loopexit ], [ %2675, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1745 ]
  %2723 = phi ptr [ %2715, %.noexc1437.loopexit ], [ %2676, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1745 ]
  %2724 = phi ptr [ %.pre5245, %.noexc1437.loopexit ], [ %2674, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1745 ]
  %2725 = load ptr, ptr %40, align 8
  %2726 = icmp eq ptr %2725, %2724
  br i1 %2726, label %._crit_edge.i.i1423, label %2727

2727:                                             ; preds = %.noexc1437
  %2728 = load ptr, ptr %2574, align 8
  %.not.i.i.i.i.i1434 = icmp eq ptr %2728, null
  br i1 %.not.i.i.i.i.i1434, label %2736, label %2729

2729:                                             ; preds = %2727
  %2730 = getelementptr inbounds i8, ptr %2728, i64 72
  %2731 = load i32, ptr %2730, align 4
  %2732 = getelementptr inbounds i8, ptr %2574, i64 8
  %2733 = load i32, ptr %2732, align 8
  %2734 = mul i32 %2731, 33
  %2735 = add i32 %2734, %2733
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1435

2736:                                             ; preds = %2727
  %2737 = getelementptr inbounds i8, ptr %2574, i64 8
  %2738 = load i8, ptr %2737, align 8
  %2739 = zext i8 %2738 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1435

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1435: ; preds = %2736, %2729
  %.0.i.i.i.i.i1436 = phi i32 [ %2735, %2729 ], [ %2739, %2736 ]
  %2740 = ptrtoint ptr %2724 to i64
  %2741 = ptrtoint ptr %2725 to i64
  %2742 = sub i64 %2740, %2741
  %2743 = lshr exact i64 %2742, 2
  %2744 = trunc i64 %2743 to i32
  %2745 = urem i32 %.0.i.i.i.i.i1436, %2744
  br label %._crit_edge.i.i1423

._crit_edge.i.i1423:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1435, %.noexc1437, %2591
  %2746 = phi ptr [ %2598, %2591 ], [ %2722, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1435 ], [ %2722, %.noexc1437 ]
  %2747 = phi ptr [ %2599, %2591 ], [ %2723, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1435 ], [ %2723, %.noexc1437 ]
  %2748 = phi ptr [ %2575, %2591 ], [ %2725, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1435 ], [ %2724, %.noexc1437 ]
  %2749 = phi i32 [ %2597, %2591 ], [ %2745, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1435 ], [ 0, %.noexc1437 ]
  %2750 = sext i32 %2749 to i64
  %2751 = getelementptr inbounds i32, ptr %2748, i64 %2750
  %2752 = load i32, ptr %2751, align 4
  %2753 = icmp sgt i32 %2752, -1
  br i1 %2753, label %.lr.ph.i.i1424, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1074

.lr.ph.i.i1424:                                   ; preds = %._crit_edge.i.i1423
  %2754 = load ptr, ptr %2574, align 8
  %.fr.i1425 = freeze ptr %2754
  %2755 = getelementptr inbounds i8, ptr %2574, i64 8
  %2756 = load i32, ptr %2755, align 8
  %2757 = trunc i32 %2756 to i8
  %.not.i.i.i7.i1426 = icmp eq ptr %.fr.i1425, null
  br i1 %.not.i.i.i7.i1426, label %.lr.ph.i.split.us.i1430, label %.lr.ph.i.split.i1427

.lr.ph.i.split.us.i1430:                          ; preds = %.lr.ph.i.i1424, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1432
  %.013.i.us.i1431 = phi i32 [ %2766, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1432 ], [ %2752, %.lr.ph.i.i1424 ]
  %2758 = zext nneg i32 %.013.i.us.i1431 to i64
  %2759 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2747, i64 %2758
  %2760 = load ptr, ptr %2759, align 8
  %2761 = icmp eq ptr %2760, null
  br i1 %2761, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1433, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1432

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1433: ; preds = %.lr.ph.i.split.us.i1430
  %2762 = getelementptr inbounds i8, ptr %2759, i64 8
  %2763 = load i8, ptr %2762, align 8
  %2764 = icmp eq i8 %2763, %2757
  br i1 %2764, label %.noexc1080, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1432

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1432: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1433, %.lr.ph.i.split.us.i1430
  %2765 = getelementptr inbounds i8, ptr %2759, i64 16
  %2766 = load i32, ptr %2765, align 8
  %2767 = icmp sgt i32 %2766, -1
  br i1 %2767, label %.lr.ph.i.split.us.i1430, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1074, !llvm.loop !25

.lr.ph.i.split.i1427:                             ; preds = %.lr.ph.i.i1424, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1429
  %.013.i.i1428 = phi i32 [ %2777, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1429 ], [ %2752, %.lr.ph.i.i1424 ]
  %2768 = zext nneg i32 %.013.i.i1428 to i64
  %2769 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2747, i64 %2768
  %2770 = load ptr, ptr %2769, align 8
  %2771 = icmp eq ptr %2770, %.fr.i1425
  br i1 %2771, label %2772, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1429

2772:                                             ; preds = %.lr.ph.i.split.i1427
  %2773 = getelementptr inbounds i8, ptr %2769, i64 8
  %2774 = load i32, ptr %2773, align 8
  %2775 = icmp eq i32 %2774, %2756
  br i1 %2775, label %.noexc1080, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1429

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1429: ; preds = %2772, %.lr.ph.i.split.i1427
  %2776 = getelementptr inbounds i8, ptr %2769, i64 16
  %2777 = load i32, ptr %2776, align 8
  %2778 = icmp sgt i32 %2777, -1
  br i1 %2778, label %.lr.ph.i.split.i1427, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1074, !llvm.loop !25

.noexc1080:                                       ; preds = %2772, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1433
  %2779 = phi i32 [ %.013.i.us.i1431, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1433 ], [ %.013.i.i1428, %2772 ]
  %2780 = load ptr, ptr %76, align 8
  br label %2781

2781:                                             ; preds = %2781, %.noexc1080
  %.0.i.i.i.i1064 = phi i32 [ %2779, %.noexc1080 ], [ %2784, %2781 ]
  %2782 = sext i32 %.0.i.i.i.i1064 to i64
  %2783 = getelementptr inbounds i32, ptr %2780, i64 %2782
  %2784 = load i32, ptr %2783, align 4
  %.not.i.i.i.i1065 = icmp eq i32 %2784, -1
  br i1 %.not.i.i.i.i1065, label %.preheader.i.i.i.i1066, label %2781, !llvm.loop !26

.preheader.i.i.i.i1066:                           ; preds = %2781
  %.not1213.i.i.i.i1067 = icmp eq i32 %.0.i.i.i.i1064, %2779
  br i1 %.not1213.i.i.i.i1067, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1071, label %.lr.ph.i.i.i.i1068

.lr.ph.i.i.i.i1068:                               ; preds = %.preheader.i.i.i.i1066, %.lr.ph.i.i.i.i1068
  %.01114.i.i.i.i1069 = phi i32 [ %2788, %.lr.ph.i.i.i.i1068 ], [ %2779, %.preheader.i.i.i.i1066 ]
  %2785 = sext i32 %.01114.i.i.i.i1069 to i64
  %2786 = load ptr, ptr %76, align 8
  %2787 = getelementptr inbounds i32, ptr %2786, i64 %2785
  %2788 = load i32, ptr %2787, align 4
  store i32 %.0.i.i.i.i1064, ptr %2787, align 4
  %.not12.i.i.i.i1070 = icmp eq i32 %2788, %.0.i.i.i.i1064
  br i1 %.not12.i.i.i.i1070, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1071.loopexit, label %.lr.ph.i.i.i.i1068, !llvm.loop !27

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1071.loopexit: ; preds = %.lr.ph.i.i.i.i1068
  %.pre5246 = load ptr, ptr %94, align 8
  %.pre5247 = load ptr, ptr %93, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1071

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1071: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1071.loopexit, %.preheader.i.i.i.i1066
  %2789 = phi ptr [ %.pre5247, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1071.loopexit ], [ %2747, %.preheader.i.i.i.i1066 ]
  %2790 = phi ptr [ %.pre5246, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1071.loopexit ], [ %2746, %.preheader.i.i.i.i1066 ]
  %2791 = ptrtoint ptr %2790 to i64
  %2792 = ptrtoint ptr %2789 to i64
  %2793 = sub i64 %2791, %2792
  %2794 = sdiv exact i64 %2793, 24
  %.not.i.i.i.i.i.i.i1072 = icmp ugt i64 %2794, %2782
  br i1 %.not.i.i.i.i.i.i.i1072, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1073, label %.invoke6363

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1073: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1071
  %2795 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2789, i64 %2782
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1074

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1074: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1429, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1432, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1063, %._crit_edge.i.i1423, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1073
  %.0.i.i.i1075 = phi ptr [ %2795, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1073 ], [ %2574, %._crit_edge.i.i1423 ], [ %2574, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1063 ], [ %2574, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1432 ], [ %2574, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1429 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2574, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i1075, i64 12, i1 false)
  %indvars.iv.next.i1076 = add nuw nsw i64 %indvars.iv.i1060, 1
  %.not.i1077 = icmp eq i64 %indvars.iv.next.i1076, %2560
  br i1 %.not.i1077, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i540.loopexit, label %2561

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i540.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1074
  %2796 = load <2 x ptr>, ptr %143, align 8, !noalias !64
  %.pre5250 = load ptr, ptr %145, align 8, !noalias !64
  %.pre5251 = load ptr, ptr %146, align 8, !noalias !64
  %.pre5252 = load ptr, ptr %147, align 8, !noalias !64
  %.pre5253 = load ptr, ptr %148, align 8, !noalias !64
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit551

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit551:              ; preds = %.loopexit2371, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i540.loopexit
  %2797 = phi ptr [ %.pre5253, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i540.loopexit ], [ %2551, %.loopexit2371 ]
  %2798 = phi ptr [ %.pre5252, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i540.loopexit ], [ %.0.lcssa.i.i.i.i.i.i528, %.loopexit2371 ]
  %2799 = phi ptr [ %.pre5251, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i540.loopexit ], [ %2550, %.loopexit2371 ]
  %2800 = phi ptr [ %.pre5250, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i540.loopexit ], [ %2492, %.loopexit2371 ]
  %2801 = phi <2 x ptr> [ %2796, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i540.loopexit ], [ %2559, %.loopexit2371 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false)
  store <2 x ptr> %2801, ptr %149, align 8, !alias.scope !64
  store ptr %2800, ptr %151, align 8, !alias.scope !64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %143, i8 0, i64 24, i1 false), !noalias !64
  store ptr %2799, ptr %152, align 8, !alias.scope !64
  store ptr %2798, ptr %153, align 8, !alias.scope !64
  store ptr %2797, ptr %154, align 8, !alias.scope !64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false), !noalias !64
  %.pre5254 = load i32, ptr %61, align 8
  %.not23554175 = icmp eq i32 %.pre5254, 0
  br i1 %.not23554175, label %._crit_edge4179, label %.lr.ph4178.preheader

.lr.ph4178.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit551
  %2802 = zext i32 %.pre5254 to i64
  br label %.lr.ph4178

._crit_edge4179:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit551
  %.not.i.i.i.i556 = icmp eq ptr %2799, null
  br i1 %.not.i.i.i.i556, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i557, label %._crit_edge4179.thread

._crit_edge4179.thread:                           ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread, %._crit_edge4179
  %.1117.lcssa5343 = phi i8 [ %.01164183, %._crit_edge4179 ], [ %2841, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %2803 = phi ptr [ %2799, %._crit_edge4179 ], [ %2829, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  call void @_ZdlPv(ptr noundef nonnull %2803) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i557

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i557: ; preds = %._crit_edge4179.thread, %._crit_edge4179
  %.1117.lcssa5344 = phi i8 [ %.1117.lcssa5343, %._crit_edge4179.thread ], [ %.01164183, %._crit_edge4179 ]
  %2804 = load ptr, ptr %149, align 8
  %2805 = load ptr, ptr %150, align 8
  %.not4.i.i.i.i.i558 = icmp eq ptr %2804, %2805
  br i1 %.not4.i.i.i.i.i558, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i566, label %.lr.ph.i.i.i.i.i559

.lr.ph.i.i.i.i.i559:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i557, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i562
  %.05.i.i.i.i.i560 = phi ptr [ %2809, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i562 ], [ %2804, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i557 ]
  %2806 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i560, i64 8
  %2807 = load ptr, ptr %2806, align 8
  %.not.i.i.i.i.i.i.i.i.i.i561 = icmp eq ptr %2807, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i561, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i562, label %2808

2808:                                             ; preds = %.lr.ph.i.i.i.i.i559
  call void @_ZdlPv(ptr noundef nonnull %2807) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i562

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i562: ; preds = %2808, %.lr.ph.i.i.i.i.i559
  %2809 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i560, i64 40
  %.not.i.i.i.i.i563 = icmp eq ptr %2809, %2805
  br i1 %.not.i.i.i.i.i563, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i564, label %.lr.ph.i.i.i.i.i559, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i564: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i562
  %.pr.i.i565 = load ptr, ptr %149, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i566

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i566: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i564, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i557
  %2810 = phi ptr [ %.pr.i.i565, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i564 ], [ %2804, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i557 ]
  %.not.i.i.i1.i567 = icmp eq ptr %2810, null
  br i1 %.not.i.i.i1.i567, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit568, label %2811

2811:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i566
  call void @_ZdlPv(ptr noundef nonnull %2810) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit568

.loopexit2365:                                    ; preds = %2565, %2658
  %lpad.loopexit2367 = landingpad { ptr, i32 }
          cleanup
  br label %.body1962

.loopexit.split-lp2366:                           ; preds = %.invoke6363, %2653, %2630
  %lpad.loopexit.split-lp2368 = landingpad { ptr, i32 }
          cleanup
  br label %.body1962

.body1962:                                        ; preds = %.loopexit2365, %.loopexit.split-lp2366, %.body2012, %2631
  %eh.lpad-body1963 = phi { ptr, i32 } [ %2632, %2631 ], [ %2628, %.body2012 ], [ %lpad.loopexit2367, %.loopexit2365 ], [ %lpad.loopexit.split-lp2368, %.loopexit.split-lp2366 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %62) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit694

.loopexit2364:                                    ; preds = %2828
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %2812

.loopexit.split-lp:                               ; preds = %2835
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2812

2812:                                             ; preds = %.loopexit.split-lp, %.loopexit2364
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit2364 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %2813 = load ptr, ptr %152, align 8
  %.not.i.i.i.i569 = icmp eq ptr %2813, null
  br i1 %.not.i.i.i.i569, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i570, label %2814

2814:                                             ; preds = %2812
  call void @_ZdlPv(ptr noundef nonnull %2813) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i570

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i570: ; preds = %2814, %2812
  %2815 = load ptr, ptr %149, align 8
  %2816 = load ptr, ptr %150, align 8
  %.not4.i.i.i.i.i571 = icmp eq ptr %2815, %2816
  br i1 %.not4.i.i.i.i.i571, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i579, label %.lr.ph.i.i.i.i.i572

.lr.ph.i.i.i.i.i572:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i570, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i575
  %.05.i.i.i.i.i573 = phi ptr [ %2820, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i575 ], [ %2815, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i570 ]
  %2817 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i573, i64 8
  %2818 = load ptr, ptr %2817, align 8
  %.not.i.i.i.i.i.i.i.i.i.i574 = icmp eq ptr %2818, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i574, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i575, label %2819

2819:                                             ; preds = %.lr.ph.i.i.i.i.i572
  call void @_ZdlPv(ptr noundef nonnull %2818) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i575

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i575: ; preds = %2819, %.lr.ph.i.i.i.i.i572
  %2820 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i573, i64 40
  %.not.i.i.i.i.i576 = icmp eq ptr %2820, %2816
  br i1 %.not.i.i.i.i.i576, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i577, label %.lr.ph.i.i.i.i.i572, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i577: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i575
  %.pr.i.i578 = load ptr, ptr %149, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i579

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i579: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i577, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i570
  %2821 = phi ptr [ %.pr.i.i578, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i577 ], [ %2815, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i570 ]
  %.not.i.i.i1.i580 = icmp eq ptr %2821, null
  br i1 %.not.i.i.i1.i580, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit694, label %2822

2822:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i579
  call void @_ZdlPv(ptr noundef nonnull %2821) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit694

.lr.ph4178:                                       ; preds = %.lr.ph4178.preheader, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread
  %2823 = phi ptr [ %2799, %.lr.ph4178.preheader ], [ %2829, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %2824 = phi ptr [ %2798, %.lr.ph4178.preheader ], [ %2830, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %indvars.iv5194 = phi i64 [ 0, %.lr.ph4178.preheader ], [ %indvars.iv.next5195, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %.11174177 = phi i8 [ %.01164183, %.lr.ph4178.preheader ], [ %2841, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %2825 = load ptr, ptr %149, align 8
  %2826 = load ptr, ptr %150, align 8
  %2827 = icmp eq ptr %2825, %2826
  br i1 %2827, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i582, label %2828

2828:                                             ; preds = %.lr.ph4178
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %61)
          to label %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i582_crit_edge unwind label %.loopexit2364

._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i582_crit_edge: ; preds = %2828
  %.pre5255 = load ptr, ptr %153, align 8
  %.pre5256 = load ptr, ptr %152, align 8
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i582

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i582: ; preds = %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i582_crit_edge, %.lr.ph4178
  %2829 = phi ptr [ %.pre5256, %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i582_crit_edge ], [ %2823, %.lr.ph4178 ]
  %2830 = phi ptr [ %.pre5255, %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i582_crit_edge ], [ %2824, %.lr.ph4178 ]
  %2831 = ptrtoint ptr %2830 to i64
  %2832 = ptrtoint ptr %2829 to i64
  %2833 = sub i64 %2831, %2832
  %2834 = ashr exact i64 %2833, 4
  %.not.i.i.i.i583 = icmp ugt i64 %2834, %indvars.iv5194
  br i1 %.not.i.i.i.i583, label %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread, label %2835

2835:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i582
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %indvars.iv5194, i64 noundef %2834) #19
          to label %.noexc585 unwind label %.loopexit.split-lp

.noexc585:                                        ; preds = %2835
  unreachable

_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread:      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i582
  %2836 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %2829, i64 %indvars.iv5194
  %.sroa.02166.0.copyload = load ptr, ptr %2836, align 8
  %.sroa.22167.0..sroa_idx = getelementptr inbounds i8, ptr %2836, i64 8
  %.sroa.22167.0.copyload = load i32, ptr %.sroa.22167.0..sroa_idx, align 8
  %2837 = icmp eq ptr %.sroa.02166.0.copyload, null
  %.sroa.22167.0.copyload.fr = freeze i32 %.sroa.22167.0.copyload
  %2838 = and i32 %.sroa.22167.0.copyload.fr, 255
  %2839 = icmp eq i32 %2838, 3
  %2840 = and i1 %2837, %2839
  %2841 = select i1 %2840, i8 1, i8 %.11174177
  %indvars.iv.next5195 = add nuw nsw i64 %indvars.iv5194, 1
  %.not2355 = icmp eq i64 %indvars.iv.next5195, %2802
  br i1 %.not2355, label %._crit_edge4179.thread, label %.lr.ph4178

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit568:              ; preds = %2811, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i566, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit510
  %.3119 = phi i8 [ %.01164183, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit510 ], [ %.1117.lcssa5344, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i566 ], [ %.1117.lcssa5344, %2811 ]
  %2842 = and i64 %indvars.iv.next5197, 4294967295
  %.not2354 = icmp eq i64 %2842, 0
  br i1 %.not2354, label %._crit_edge4187, label %.lr.ph4186

._crit_edge4187:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit568
  %2843 = and i8 %.3119, 1
  %.not135 = icmp eq i8 %2843, 0
  br i1 %.not135, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit645, label %.thread

.thread:                                          ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit501, %._crit_edge4187
  %2844 = getelementptr inbounds i8, ptr %479, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %2844, i64 16, i1 false)
  %2845 = getelementptr inbounds i8, ptr %479, i64 24
  %2846 = getelementptr inbounds i8, ptr %479, i64 32
  %2847 = load ptr, ptr %2846, align 8
  %2848 = load ptr, ptr %2845, align 8
  %2849 = ptrtoint ptr %2847 to i64
  %2850 = ptrtoint ptr %2848 to i64
  %2851 = sub i64 %2849, %2850
  %2852 = sdiv exact i64 %2851, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i590 = icmp eq ptr %2847, %2848
  br i1 %.not.i.i.i.i.i590, label %.noexc610, label %2853

2853:                                             ; preds = %.thread
  %2854 = icmp ugt i64 %2852, 230584300921369395
  br i1 %2854, label %.noexc.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i591

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i591: ; preds = %2853
  %2855 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2851) #20
          to label %.noexc610 unwind label %.loopexit.split-lp2413.loopexit

.noexc610:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i591, %.thread
  %2856 = phi ptr [ null, %.thread ], [ %2855, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i591 ]
  store ptr %2856, ptr %155, align 8
  store ptr %2856, ptr %156, align 8
  %2857 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %2856, i64 %2852
  store ptr %2857, ptr %157, align 8
  %2858 = load ptr, ptr %2845, align 8
  %2859 = load ptr, ptr %2846, align 8
  %.not15.i1083 = icmp eq ptr %2858, %2859
  br i1 %.not15.i1083, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i595, label %.lr.ph.i1084

.lr.ph.i1084:                                     ; preds = %.noexc610, %2882
  %.017.i1085 = phi ptr [ %2888, %2882 ], [ %2856, %.noexc610 ]
  %.sroa.09.016.i1086 = phi ptr [ %2887, %2882 ], [ %2858, %.noexc610 ]
  %2860 = load ptr, ptr %.sroa.09.016.i1086, align 8
  store ptr %2860, ptr %.017.i1085, align 8
  %2861 = getelementptr inbounds i8, ptr %.017.i1085, i64 8
  %2862 = getelementptr inbounds i8, ptr %.sroa.09.016.i1086, i64 8
  %2863 = getelementptr inbounds i8, ptr %.sroa.09.016.i1086, i64 16
  %2864 = load ptr, ptr %2863, align 8
  %2865 = load ptr, ptr %2862, align 8
  %2866 = ptrtoint ptr %2864 to i64
  %2867 = ptrtoint ptr %2865 to i64
  %2868 = sub i64 %2866, %2867
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2861, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1087 = icmp eq ptr %2864, %2865
  br i1 %.not.i.i.i.i.i.i.i1087, label %.noexc8.i1099, label %2869

2869:                                             ; preds = %.lr.ph.i1084
  %2870 = icmp slt i64 %2868, 0
  br i1 %2870, label %.noexc.i.i.i.i.i1103, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1088

.noexc.i.i.i.i.i1103:                             ; preds = %2869
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc.i1106 unwind label %.loopexit.split-lp.i1104

.noexc.i1106:                                     ; preds = %.noexc.i.i.i.i.i1103
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1088: ; preds = %2869
  %2871 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2868) #20
          to label %.noexc8.i1099 unwind label %.loopexit.i1089

.noexc8.i1099:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1088, %.lr.ph.i1084
  %2872 = phi ptr [ null, %.lr.ph.i1084 ], [ %2871, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1088 ]
  store ptr %2872, ptr %2861, align 8
  %2873 = getelementptr inbounds i8, ptr %.017.i1085, i64 16
  store ptr %2872, ptr %2873, align 8
  %2874 = getelementptr inbounds i8, ptr %2872, i64 %2868
  %2875 = getelementptr inbounds i8, ptr %.017.i1085, i64 24
  store ptr %2874, ptr %2875, align 8
  %2876 = load ptr, ptr %2862, align 8
  %2877 = load ptr, ptr %2863, align 8
  %2878 = ptrtoint ptr %2877 to i64
  %2879 = ptrtoint ptr %2876 to i64
  %2880 = sub i64 %2878, %2879
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1100 = icmp eq ptr %2877, %2876
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1100, label %2882, label %2881

2881:                                             ; preds = %.noexc8.i1099
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2872, ptr align 1 %2876, i64 %2880, i1 false)
  br label %2882

2882:                                             ; preds = %2881, %.noexc8.i1099
  %2883 = getelementptr inbounds i8, ptr %2872, i64 %2880
  store ptr %2883, ptr %2873, align 8
  %2884 = getelementptr inbounds i8, ptr %.017.i1085, i64 32
  %2885 = getelementptr inbounds i8, ptr %.sroa.09.016.i1086, i64 32
  %2886 = load i64, ptr %2885, align 8
  store i64 %2886, ptr %2884, align 8
  %2887 = getelementptr inbounds i8, ptr %.sroa.09.016.i1086, i64 40
  %2888 = getelementptr inbounds i8, ptr %.017.i1085, i64 40
  %.not.i1101 = icmp eq ptr %2887, %2859
  br i1 %.not.i1101, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i595, label %.lr.ph.i1084, !llvm.loop !19

.loopexit.i1089:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1088
  %lpad.loopexit.i1090 = landingpad { ptr, i32 }
          catch ptr null
  br label %2889

.loopexit.split-lp.i1104:                         ; preds = %.noexc.i.i.i.i.i1103
  %lpad.loopexit.split-lp.i1105 = landingpad { ptr, i32 }
          catch ptr null
  br label %2889

2889:                                             ; preds = %.loopexit.split-lp.i1104, %.loopexit.i1089
  %lpad.phi.i1091 = phi { ptr, i32 } [ %lpad.loopexit.i1090, %.loopexit.i1089 ], [ %lpad.loopexit.split-lp.i1105, %.loopexit.split-lp.i1104 ]
  %2890 = extractvalue { ptr, i32 } %lpad.phi.i1091, 0
  %2891 = call ptr @__cxa_begin_catch(ptr %2890) #17
  %.not4.i.i.i1092 = icmp eq ptr %.017.i1085, %2856
  br i1 %.not4.i.i.i1092, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1098, label %.lr.ph.i.i.i1093

.lr.ph.i.i.i1093:                                 ; preds = %2889, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1096
  %.05.i.i.i1094 = phi ptr [ %2895, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1096 ], [ %2856, %2889 ]
  %2892 = getelementptr inbounds i8, ptr %.05.i.i.i1094, i64 8
  %2893 = load ptr, ptr %2892, align 8
  %.not.i.i.i.i.i.i.i.i1095 = icmp eq ptr %2893, null
  br i1 %.not.i.i.i.i.i.i.i.i1095, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1096, label %2894

2894:                                             ; preds = %.lr.ph.i.i.i1093
  call void @_ZdlPv(ptr noundef nonnull %2893) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1096

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1096: ; preds = %2894, %.lr.ph.i.i.i1093
  %2895 = getelementptr inbounds i8, ptr %.05.i.i.i1094, i64 40
  %.not.i.i.i1097 = icmp eq ptr %2895, %.017.i1085
  br i1 %.not.i.i.i1097, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1098, label %.lr.ph.i.i.i1093, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1098: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1096, %2889
  invoke void @__cxa_rethrow() #19
          to label %2901 unwind label %2896

2896:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1098
  %2897 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1107 unwind label %2898

2898:                                             ; preds = %2896
  %2899 = landingpad { ptr, i32 }
          catch ptr null
  %2900 = extractvalue { ptr, i32 } %2899, 0
  call void @__clang_call_terminate(ptr %2900) #21
  unreachable

2901:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1098
  unreachable

.body1107:                                        ; preds = %2896
  %2902 = load ptr, ptr %155, align 8
  %.not.i.i.i.i592 = icmp eq ptr %2902, null
  br i1 %.not.i.i.i.i592, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit694, label %2903

2903:                                             ; preds = %.body1107
  call void @_ZdlPv(ptr noundef nonnull %2902) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit694

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i595: ; preds = %2882, %.noexc610
  %.0.lcssa.i1102 = phi ptr [ %2856, %.noexc610 ], [ %2888, %2882 ]
  store ptr %.0.lcssa.i1102, ptr %156, align 8
  %2904 = getelementptr inbounds i8, ptr %479, i64 48
  %2905 = getelementptr inbounds i8, ptr %479, i64 56
  %2906 = load ptr, ptr %2905, align 8
  %2907 = load ptr, ptr %2904, align 8
  %2908 = ptrtoint ptr %2906 to i64
  %2909 = ptrtoint ptr %2907 to i64
  %2910 = sub i64 %2908, %2909
  %2911 = ashr exact i64 %2910, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %158, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i596 = icmp eq ptr %2906, %2907
  br i1 %.not.i.i.i.i5.i596, label %.noexc7.i598, label %2912

2912:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i595
  %2913 = icmp ugt i64 %2911, 576460752303423487
  br i1 %2913, label %.noexc.i.i6.i606, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i597

.noexc.i.i6.i606:                                 ; preds = %2912
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc.i607 unwind label %.loopexit.split-lp2492

.noexc.i607:                                      ; preds = %.noexc.i.i6.i606
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i597: ; preds = %2912
  %2914 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2910) #20
          to label %.noexc7.i598 unwind label %.loopexit2491

.noexc7.i598:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i597, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i595
  %2915 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i595 ], [ %2914, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i597 ]
  store ptr %2915, ptr %158, align 8
  store ptr %2915, ptr %159, align 8
  %2916 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %2915, i64 %2911
  store ptr %2916, ptr %160, align 8
  %2917 = load ptr, ptr %2904, align 8
  %2918 = load ptr, ptr %2905, align 8
  %.not7.i.i.i.i.i.i599 = icmp eq ptr %2917, %2918
  br i1 %.not7.i.i.i.i.i.i599, label %.loopexit2411, label %.lr.ph.i.i.i.i.i.i600

.lr.ph.i.i.i.i.i.i600:                            ; preds = %.noexc7.i598, %.lr.ph.i.i.i.i.i.i600
  %.09.i.i.i.i.i.i601 = phi ptr [ %2920, %.lr.ph.i.i.i.i.i.i600 ], [ %2915, %.noexc7.i598 ]
  %.sroa.04.08.i.i.i.i.i.i602 = phi ptr [ %2919, %.lr.ph.i.i.i.i.i.i600 ], [ %2917, %.noexc7.i598 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i601, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i602, i64 16, i1 false)
  %2919 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i602, i64 16
  %2920 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i601, i64 16
  %.not.i.i.i.i.i.i603 = icmp eq ptr %2919, %2918
  br i1 %.not.i.i.i.i.i.i603, label %.loopexit2411, label %.lr.ph.i.i.i.i.i.i600, !llvm.loop !20

.loopexit2491:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i597
  %lpad.loopexit2493 = landingpad { ptr, i32 }
          cleanup
  br label %2921

.loopexit.split-lp2492:                           ; preds = %.noexc.i.i6.i606
  %lpad.loopexit.split-lp2494 = landingpad { ptr, i32 }
          cleanup
  br label %2921

2921:                                             ; preds = %.loopexit.split-lp2492, %.loopexit2491
  %lpad.phi2495 = phi { ptr, i32 } [ %lpad.loopexit2493, %.loopexit2491 ], [ %lpad.loopexit.split-lp2494, %.loopexit.split-lp2492 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %155) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit694

.loopexit2411:                                    ; preds = %.lr.ph.i.i.i.i.i.i600, %.noexc7.i598
  %.0.lcssa.i.i.i.i.i.i605 = phi ptr [ %2915, %.noexc7.i598 ], [ %2920, %.lr.ph.i.i.i.i.i.i600 ]
  store ptr %.0.lcssa.i.i.i.i.i.i605, ptr %159, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %2922 = load i32, ptr %64, align 8
  %.not15.i1110 = icmp eq i32 %2922, 0
  %2923 = insertelement <2 x ptr> poison, ptr %2856, i64 0
  %2924 = insertelement <2 x ptr> %2923, ptr %.0.lcssa.i1102, i64 1
  %2925 = insertelement <2 x ptr> poison, ptr %.0.lcssa.i.i.i.i.i.i605, i64 0
  %2926 = insertelement <2 x ptr> %2925, ptr %2916, i64 1
  br i1 %.not15.i1110, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit628, label %.lr.ph.i1111

.lr.ph.i1111:                                     ; preds = %.loopexit2411
  %2927 = zext i32 %2922 to i64
  br label %2928

2928:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1126, %.lr.ph.i1111
  %indvars.iv.i1112 = phi i64 [ 0, %.lr.ph.i1111 ], [ %indvars.iv.next.i1128, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1126 ]
  %2929 = load ptr, ptr %155, align 8
  %2930 = load ptr, ptr %156, align 8
  %2931 = icmp eq ptr %2929, %2930
  br i1 %2931, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1113, label %2932

2932:                                             ; preds = %2928
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %64)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1113 unwind label %.loopexit2405

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1113: ; preds = %2932, %2928
  %2933 = load ptr, ptr %159, align 8
  %2934 = load ptr, ptr %158, align 8
  %2935 = ptrtoint ptr %2933 to i64
  %2936 = ptrtoint ptr %2934 to i64
  %2937 = sub i64 %2935, %2936
  %2938 = ashr exact i64 %2937, 4
  %.not.i.i.i.i.i1114 = icmp ugt i64 %2938, %indvars.iv.i1112
  br i1 %.not.i.i.i.i.i1114, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1115, label %.invoke6365

.invoke6365:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1123, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1113
  %2939 = phi i64 [ %indvars.iv.i1112, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1113 ], [ %3148, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1123 ]
  %2940 = phi i64 [ %2938, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1113 ], [ %3160, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1123 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %2939, i64 noundef %2940) #19
          to label %.cont6366 unwind label %.loopexit.split-lp2406

.cont6366:                                        ; preds = %.invoke6365
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1115: ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1113
  %2941 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %2934, i64 %indvars.iv.i1112
  %2942 = load ptr, ptr %40, align 8
  %2943 = load ptr, ptr %95, align 8
  %2944 = icmp eq ptr %2942, %2943
  br i1 %2944, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1126, label %2945

2945:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1115
  %2946 = load ptr, ptr %2941, align 8
  %.not.i.i.i.i1439 = icmp eq ptr %2946, null
  br i1 %.not.i.i.i.i1439, label %2954, label %2947

2947:                                             ; preds = %2945
  %2948 = getelementptr inbounds i8, ptr %2946, i64 72
  %2949 = load i32, ptr %2948, align 4
  %2950 = getelementptr inbounds i8, ptr %2941, i64 8
  %2951 = load i32, ptr %2950, align 8
  %2952 = mul i32 %2949, 33
  %2953 = add i32 %2952, %2951
  br label %2958

2954:                                             ; preds = %2945
  %2955 = getelementptr inbounds i8, ptr %2941, i64 8
  %2956 = load i8, ptr %2955, align 8
  %2957 = zext i8 %2956 to i32
  br label %2958

2958:                                             ; preds = %2954, %2947
  %.0.i.i.i.i1440 = phi i32 [ %2953, %2947 ], [ %2957, %2954 ]
  %2959 = ptrtoint ptr %2943 to i64
  %2960 = ptrtoint ptr %2942 to i64
  %2961 = sub i64 %2959, %2960
  %2962 = lshr exact i64 %2961, 2
  %2963 = trunc i64 %2962 to i32
  %2964 = urem i32 %.0.i.i.i.i1440, %2963
  %2965 = load ptr, ptr %94, align 8
  %2966 = load ptr, ptr %93, align 8
  %2967 = ptrtoint ptr %2965 to i64
  %2968 = ptrtoint ptr %2966 to i64
  %2969 = sub i64 %2967, %2968
  %2970 = sdiv exact i64 %2969, 24
  %2971 = shl nsw i64 %2970, 1
  %2972 = ashr exact i64 %2961, 2
  %2973 = icmp ugt i64 %2971, %2972
  br i1 %2973, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1761, label %._crit_edge.i.i1441

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1761:          ; preds = %2958
  store ptr %2942, ptr %95, align 8
  %2974 = load ptr, ptr %96, align 8
  %2975 = ptrtoint ptr %2974 to i64
  %2976 = sub i64 %2975, %2968
  %2977 = sdiv exact i64 %2976, 24
  %2978 = trunc i64 %2977 to i32
  %2979 = mul i32 %2978, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %2980 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %2981 = icmp eq i8 %2980, 0
  br i1 %2981, label %2982, label %2987, !prof !13

2982:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1761
  %2983 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i2007 = icmp eq i32 %2983, 0
  br i1 %.not.i2007, label %2987, label %2984

2984:                                             ; preds = %2982
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %4, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %4, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %2985 unwind label %2993

2985:                                             ; preds = %2984
  %2986 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %2987

2987:                                             ; preds = %2985, %2982, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1761
  %2988 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2989 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i2000 = icmp eq ptr %2988, %2989
  br i1 %.not1112.i2000, label %._crit_edge.i2005, label %.lr.ph.i2001

2990:                                             ; preds = %.lr.ph.i2001
  %2991 = getelementptr inbounds i8, ptr %.sroa.08.013.i2002, i64 4
  %.not11.i2004 = icmp eq ptr %2991, %2989
  br i1 %.not11.i2004, label %._crit_edge.i2005, label %.lr.ph.i2001

.lr.ph.i2001:                                     ; preds = %2987, %2990
  %.sroa.08.013.i2002 = phi ptr [ %2991, %2990 ], [ %2988, %2987 ]
  %2992 = load i32, ptr %.sroa.08.013.i2002, align 4
  %.not7.i2003 = icmp slt i32 %2992, %2979
  br i1 %.not7.i2003, label %2990, label %.noexc1774

2993:                                             ; preds = %2984
  %2994 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body2009

._crit_edge.i2005:                                ; preds = %2987, %2990
  %2995 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2995, ptr noundef nonnull @.str.11)
          to label %2996 unwind label %2997

2996:                                             ; preds = %._crit_edge.i2005
  invoke void @__cxa_throw(ptr nonnull %2995, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
          to label %.noexc2008 unwind label %.loopexit.split-lp2406

.noexc2008:                                       ; preds = %2996
  unreachable

2997:                                             ; preds = %._crit_edge.i2005
  %2998 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %2995) #17
  br label %.body2009

.noexc1774:                                       ; preds = %.lr.ph.i2001
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %2999 = sext i32 %2992 to i64
  %3000 = load ptr, ptr %95, align 8
  %3001 = load ptr, ptr %40, align 8
  %3002 = ptrtoint ptr %3000 to i64
  %3003 = ptrtoint ptr %3001 to i64
  %3004 = sub i64 %3002, %3003
  %3005 = ashr exact i64 %3004, 2
  %3006 = icmp ult i64 %3005, %2999
  br i1 %3006, label %3007, label %3035

3007:                                             ; preds = %.noexc1774
  %3008 = sub nsw i64 %2999, %3005
  %3009 = load ptr, ptr %97, align 8
  %3010 = ptrtoint ptr %3009 to i64
  %3011 = sub i64 %3010, %3002
  %3012 = ashr exact i64 %3011, 2
  %.not65.i1966 = icmp ult i64 %3012, %3008
  br i1 %.not65.i1966, label %3016, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1976

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1976: ; preds = %3007
  %3013 = shl nsw i64 %2999, 2
  %reass.sub5291 = sub i64 %3013, %3004
  %3014 = and i64 %reass.sub5291, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3000, i8 -1, i64 %3014, i1 false)
  %3015 = getelementptr inbounds i32, ptr %3000, i64 %3008
  store ptr %3015, ptr %95, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1762

3016:                                             ; preds = %3007
  %3017 = sub nsw i64 2305843009213693951, %3005
  %3018 = icmp ult i64 %3017, %3008
  br i1 %3018, label %3019, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1985

3019:                                             ; preds = %3016
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc1997 unwind label %.loopexit.split-lp2406

.noexc1997:                                       ; preds = %3019
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1985: ; preds = %3016
  %.sroa.speculated.i.i1986 = call i64 @llvm.umax.i64(i64 %3005, i64 %3008)
  %3020 = add nsw i64 %.sroa.speculated.i.i1986, %3005
  %3021 = icmp ult i64 %3020, %3005
  %3022 = call i64 @llvm.umin.i64(i64 %3020, i64 2305843009213693951)
  %3023 = select i1 %3021, i64 2305843009213693951, i64 %3022
  %.not.i.i1987 = icmp eq i64 %3023, 0
  br i1 %.not.i.i1987, label %.noexc1998, label %3024

3024:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1985
  %3025 = shl nuw nsw i64 %3023, 2
  %3026 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3025) #20
          to label %.noexc1998 unwind label %.loopexit2405

.noexc1998:                                       ; preds = %3024, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1985
  %3027 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1985 ], [ %3026, %3024 ]
  %3028 = getelementptr inbounds i8, ptr %3027, i64 %3004
  %3029 = shl nsw i64 %2999, 2
  %reass.sub5292 = sub i64 %3029, %3004
  %3030 = and i64 %reass.sub5292, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3028, i8 -1, i64 %3030, i1 false)
  %3031 = getelementptr inbounds i32, ptr %3028, i64 %3008
  %.not.i.i.i.i.i.i.i.i.i80.i1992 = icmp eq ptr %3001, %3000
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1992, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1993, label %3032

3032:                                             ; preds = %.noexc1998
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3027, ptr align 4 %3001, i64 %3004, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1993

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1993: ; preds = %.noexc1998, %3032
  %.not.i83.i1995 = icmp eq ptr %3001, null
  br i1 %.not.i83.i1995, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1996, label %3033

3033:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1993
  call void @_ZdlPv(ptr noundef nonnull %3001) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1996

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1996: ; preds = %3033, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1993
  store ptr %3027, ptr %40, align 8
  store ptr %3031, ptr %95, align 8
  %3034 = getelementptr inbounds i32, ptr %3027, i64 %3023
  store ptr %3034, ptr %97, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1762

3035:                                             ; preds = %.noexc1774
  %3036 = icmp ugt i64 %3005, %2999
  br i1 %3036, label %3037, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1762

3037:                                             ; preds = %3035
  %3038 = getelementptr inbounds i32, ptr %3001, i64 %2999
  %.not.i.i9.i1773 = icmp eq ptr %3000, %3038
  br i1 %.not.i.i9.i1773, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1762, label %3039

3039:                                             ; preds = %3037
  store ptr %3038, ptr %95, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1762

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1762:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1976, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1996, %3039, %3037, %3035
  %3040 = phi ptr [ %3015, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1976 ], [ %3031, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1996 ], [ %3038, %3039 ], [ %3000, %3037 ], [ %3000, %3035 ]
  %3041 = load ptr, ptr %94, align 8
  %3042 = load ptr, ptr %93, align 8
  %3043 = ptrtoint ptr %3041 to i64
  %3044 = ptrtoint ptr %3042 to i64
  %3045 = sub i64 %3043, %3044
  %3046 = sdiv exact i64 %3045, 24
  %3047 = trunc i64 %3046 to i32
  %3048 = icmp sgt i32 %3047, 0
  br i1 %3048, label %.lr.ph.i1764, label %.noexc1455

.lr.ph.i1764:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1762, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1769
  %indvars.iv.i1765 = phi i64 [ %indvars.iv.next.i1771, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1769 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1762 ]
  %3049 = phi ptr [ %3081, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1769 ], [ %3042, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1762 ]
  %3050 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3049, i64 %indvars.iv.i1765
  %3051 = getelementptr inbounds i8, ptr %3050, i64 16
  %3052 = load ptr, ptr %40, align 8
  %3053 = load ptr, ptr %95, align 8
  %3054 = icmp eq ptr %3052, %3053
  br i1 %3054, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1769, label %3055

3055:                                             ; preds = %.lr.ph.i1764
  %3056 = load ptr, ptr %3050, align 8
  %.not.i.i.i.i1766 = icmp eq ptr %3056, null
  br i1 %.not.i.i.i.i1766, label %3064, label %3057

3057:                                             ; preds = %3055
  %3058 = getelementptr inbounds i8, ptr %3056, i64 72
  %3059 = load i32, ptr %3058, align 4
  %3060 = getelementptr inbounds i8, ptr %3050, i64 8
  %3061 = load i32, ptr %3060, align 8
  %3062 = mul i32 %3059, 33
  %3063 = add i32 %3062, %3061
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1767

3064:                                             ; preds = %3055
  %3065 = getelementptr inbounds i8, ptr %3050, i64 8
  %3066 = load i8, ptr %3065, align 8
  %3067 = zext i8 %3066 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1767

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1767: ; preds = %3064, %3057
  %.0.i.i.i.i1768 = phi i32 [ %3063, %3057 ], [ %3067, %3064 ]
  %3068 = ptrtoint ptr %3053 to i64
  %3069 = ptrtoint ptr %3052 to i64
  %3070 = sub i64 %3068, %3069
  %3071 = lshr exact i64 %3070, 2
  %3072 = trunc i64 %3071 to i32
  %3073 = urem i32 %.0.i.i.i.i1768, %3072
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1769

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1769: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1767, %.lr.ph.i1764
  %.0.i.i1770 = phi i32 [ 0, %.lr.ph.i1764 ], [ %3073, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1767 ]
  %3074 = sext i32 %.0.i.i1770 to i64
  %3075 = getelementptr inbounds i32, ptr %3052, i64 %3074
  %3076 = load i32, ptr %3075, align 4
  store i32 %3076, ptr %3051, align 8
  %3077 = load ptr, ptr %40, align 8
  %3078 = getelementptr inbounds i32, ptr %3077, i64 %3074
  %3079 = trunc i64 %indvars.iv.i1765 to i32
  store i32 %3079, ptr %3078, align 4
  %indvars.iv.next.i1771 = add nuw nsw i64 %indvars.iv.i1765, 1
  %3080 = load ptr, ptr %94, align 8
  %3081 = load ptr, ptr %93, align 8
  %3082 = ptrtoint ptr %3080 to i64
  %3083 = ptrtoint ptr %3081 to i64
  %3084 = sub i64 %3082, %3083
  %3085 = sdiv exact i64 %3084, 24
  %sext.i1772 = shl i64 %3085, 32
  %3086 = ashr exact i64 %sext.i1772, 32
  %3087 = icmp slt i64 %indvars.iv.next.i1771, %3086
  br i1 %3087, label %.lr.ph.i1764, label %.noexc1455.loopexit, !llvm.loop !24

.noexc1455.loopexit:                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1769
  %.pre5257 = load ptr, ptr %95, align 8
  br label %.noexc1455

.noexc1455:                                       ; preds = %.noexc1455.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1762
  %3088 = phi ptr [ %3080, %.noexc1455.loopexit ], [ %3041, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1762 ]
  %3089 = phi ptr [ %3081, %.noexc1455.loopexit ], [ %3042, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1762 ]
  %3090 = phi ptr [ %.pre5257, %.noexc1455.loopexit ], [ %3040, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1762 ]
  %3091 = load ptr, ptr %40, align 8
  %3092 = icmp eq ptr %3091, %3090
  br i1 %3092, label %._crit_edge.i.i1441, label %3093

3093:                                             ; preds = %.noexc1455
  %3094 = load ptr, ptr %2941, align 8
  %.not.i.i.i.i.i1452 = icmp eq ptr %3094, null
  br i1 %.not.i.i.i.i.i1452, label %3102, label %3095

3095:                                             ; preds = %3093
  %3096 = getelementptr inbounds i8, ptr %3094, i64 72
  %3097 = load i32, ptr %3096, align 4
  %3098 = getelementptr inbounds i8, ptr %2941, i64 8
  %3099 = load i32, ptr %3098, align 8
  %3100 = mul i32 %3097, 33
  %3101 = add i32 %3100, %3099
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1453

3102:                                             ; preds = %3093
  %3103 = getelementptr inbounds i8, ptr %2941, i64 8
  %3104 = load i8, ptr %3103, align 8
  %3105 = zext i8 %3104 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1453

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1453: ; preds = %3102, %3095
  %.0.i.i.i.i.i1454 = phi i32 [ %3101, %3095 ], [ %3105, %3102 ]
  %3106 = ptrtoint ptr %3090 to i64
  %3107 = ptrtoint ptr %3091 to i64
  %3108 = sub i64 %3106, %3107
  %3109 = lshr exact i64 %3108, 2
  %3110 = trunc i64 %3109 to i32
  %3111 = urem i32 %.0.i.i.i.i.i1454, %3110
  br label %._crit_edge.i.i1441

._crit_edge.i.i1441:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1453, %.noexc1455, %2958
  %3112 = phi ptr [ %2965, %2958 ], [ %3088, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1453 ], [ %3088, %.noexc1455 ]
  %3113 = phi ptr [ %2966, %2958 ], [ %3089, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1453 ], [ %3089, %.noexc1455 ]
  %3114 = phi ptr [ %2942, %2958 ], [ %3091, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1453 ], [ %3090, %.noexc1455 ]
  %3115 = phi i32 [ %2964, %2958 ], [ %3111, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1453 ], [ 0, %.noexc1455 ]
  %3116 = sext i32 %3115 to i64
  %3117 = getelementptr inbounds i32, ptr %3114, i64 %3116
  %3118 = load i32, ptr %3117, align 4
  %3119 = icmp sgt i32 %3118, -1
  br i1 %3119, label %.lr.ph.i.i1442, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1126

.lr.ph.i.i1442:                                   ; preds = %._crit_edge.i.i1441
  %3120 = load ptr, ptr %2941, align 8
  %.fr.i1443 = freeze ptr %3120
  %3121 = getelementptr inbounds i8, ptr %2941, i64 8
  %3122 = load i32, ptr %3121, align 8
  %3123 = trunc i32 %3122 to i8
  %.not.i.i.i7.i1444 = icmp eq ptr %.fr.i1443, null
  br i1 %.not.i.i.i7.i1444, label %.lr.ph.i.split.us.i1448, label %.lr.ph.i.split.i1445

.lr.ph.i.split.us.i1448:                          ; preds = %.lr.ph.i.i1442, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1450
  %.013.i.us.i1449 = phi i32 [ %3132, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1450 ], [ %3118, %.lr.ph.i.i1442 ]
  %3124 = zext nneg i32 %.013.i.us.i1449 to i64
  %3125 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3113, i64 %3124
  %3126 = load ptr, ptr %3125, align 8
  %3127 = icmp eq ptr %3126, null
  br i1 %3127, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1451, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1450

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1451: ; preds = %.lr.ph.i.split.us.i1448
  %3128 = getelementptr inbounds i8, ptr %3125, i64 8
  %3129 = load i8, ptr %3128, align 8
  %3130 = icmp eq i8 %3129, %3123
  br i1 %3130, label %.noexc1132, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1450

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1450: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1451, %.lr.ph.i.split.us.i1448
  %3131 = getelementptr inbounds i8, ptr %3125, i64 16
  %3132 = load i32, ptr %3131, align 8
  %3133 = icmp sgt i32 %3132, -1
  br i1 %3133, label %.lr.ph.i.split.us.i1448, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1126, !llvm.loop !25

.lr.ph.i.split.i1445:                             ; preds = %.lr.ph.i.i1442, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1447
  %.013.i.i1446 = phi i32 [ %3143, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1447 ], [ %3118, %.lr.ph.i.i1442 ]
  %3134 = zext nneg i32 %.013.i.i1446 to i64
  %3135 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3113, i64 %3134
  %3136 = load ptr, ptr %3135, align 8
  %3137 = icmp eq ptr %3136, %.fr.i1443
  br i1 %3137, label %3138, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1447

3138:                                             ; preds = %.lr.ph.i.split.i1445
  %3139 = getelementptr inbounds i8, ptr %3135, i64 8
  %3140 = load i32, ptr %3139, align 8
  %3141 = icmp eq i32 %3140, %3122
  br i1 %3141, label %.noexc1132, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1447

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1447: ; preds = %3138, %.lr.ph.i.split.i1445
  %3142 = getelementptr inbounds i8, ptr %3135, i64 16
  %3143 = load i32, ptr %3142, align 8
  %3144 = icmp sgt i32 %3143, -1
  br i1 %3144, label %.lr.ph.i.split.i1445, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1126, !llvm.loop !25

.noexc1132:                                       ; preds = %3138, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1451
  %3145 = phi i32 [ %.013.i.us.i1449, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1451 ], [ %.013.i.i1446, %3138 ]
  %3146 = load ptr, ptr %76, align 8
  br label %3147

3147:                                             ; preds = %3147, %.noexc1132
  %.0.i.i.i.i1116 = phi i32 [ %3145, %.noexc1132 ], [ %3150, %3147 ]
  %3148 = sext i32 %.0.i.i.i.i1116 to i64
  %3149 = getelementptr inbounds i32, ptr %3146, i64 %3148
  %3150 = load i32, ptr %3149, align 4
  %.not.i.i.i.i1117 = icmp eq i32 %3150, -1
  br i1 %.not.i.i.i.i1117, label %.preheader.i.i.i.i1118, label %3147, !llvm.loop !26

.preheader.i.i.i.i1118:                           ; preds = %3147
  %.not1213.i.i.i.i1119 = icmp eq i32 %.0.i.i.i.i1116, %3145
  br i1 %.not1213.i.i.i.i1119, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1123, label %.lr.ph.i.i.i.i1120

.lr.ph.i.i.i.i1120:                               ; preds = %.preheader.i.i.i.i1118, %.lr.ph.i.i.i.i1120
  %.01114.i.i.i.i1121 = phi i32 [ %3154, %.lr.ph.i.i.i.i1120 ], [ %3145, %.preheader.i.i.i.i1118 ]
  %3151 = sext i32 %.01114.i.i.i.i1121 to i64
  %3152 = load ptr, ptr %76, align 8
  %3153 = getelementptr inbounds i32, ptr %3152, i64 %3151
  %3154 = load i32, ptr %3153, align 4
  store i32 %.0.i.i.i.i1116, ptr %3153, align 4
  %.not12.i.i.i.i1122 = icmp eq i32 %3154, %.0.i.i.i.i1116
  br i1 %.not12.i.i.i.i1122, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1123.loopexit, label %.lr.ph.i.i.i.i1120, !llvm.loop !27

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1123.loopexit: ; preds = %.lr.ph.i.i.i.i1120
  %.pre5258 = load ptr, ptr %94, align 8
  %.pre5259 = load ptr, ptr %93, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1123

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1123: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1123.loopexit, %.preheader.i.i.i.i1118
  %3155 = phi ptr [ %.pre5259, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1123.loopexit ], [ %3113, %.preheader.i.i.i.i1118 ]
  %3156 = phi ptr [ %.pre5258, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1123.loopexit ], [ %3112, %.preheader.i.i.i.i1118 ]
  %3157 = ptrtoint ptr %3156 to i64
  %3158 = ptrtoint ptr %3155 to i64
  %3159 = sub i64 %3157, %3158
  %3160 = sdiv exact i64 %3159, 24
  %.not.i.i.i.i.i.i.i1124 = icmp ugt i64 %3160, %3148
  br i1 %.not.i.i.i.i.i.i.i1124, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1125, label %.invoke6365

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1125: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1123
  %3161 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3155, i64 %3148
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1126

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1126: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1447, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1450, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1115, %._crit_edge.i.i1441, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1125
  %.0.i.i.i1127 = phi ptr [ %3161, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1125 ], [ %2941, %._crit_edge.i.i1441 ], [ %2941, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1115 ], [ %2941, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1450 ], [ %2941, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1447 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2941, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i1127, i64 12, i1 false)
  %indvars.iv.next.i1128 = add nuw nsw i64 %indvars.iv.i1112, 1
  %.not.i1129 = icmp eq i64 %indvars.iv.next.i1128, %2927
  br i1 %.not.i1129, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i617.loopexit, label %2928

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i617.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1126
  %3162 = load <2 x ptr>, ptr %155, align 8, !noalias !67
  %.pre5262 = load ptr, ptr %157, align 8, !noalias !67
  %.pre5263 = load ptr, ptr %158, align 8, !noalias !67
  %3163 = load <2 x ptr>, ptr %159, align 8, !noalias !67
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit628

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit628:              ; preds = %.loopexit2411, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i617.loopexit
  %3164 = phi ptr [ %.pre5263, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i617.loopexit ], [ %2915, %.loopexit2411 ]
  %3165 = phi ptr [ %.pre5262, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i617.loopexit ], [ %2857, %.loopexit2411 ]
  %3166 = phi <2 x ptr> [ %3162, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i617.loopexit ], [ %2924, %.loopexit2411 ]
  %3167 = phi <2 x ptr> [ %3163, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i617.loopexit ], [ %2926, %.loopexit2411 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false)
  store <2 x ptr> %3166, ptr %161, align 8, !alias.scope !67
  store ptr %3165, ptr %163, align 8, !alias.scope !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, i8 0, i64 24, i1 false), !noalias !67
  store ptr %3164, ptr %164, align 8, !alias.scope !67
  store <2 x ptr> %3167, ptr %165, align 8, !alias.scope !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %158, i8 0, i64 24, i1 false), !noalias !67
  %.pre5266 = load i32, ptr %63, align 8
  %.not23564189 = icmp eq i32 %.pre5266, 0
  br i1 %.not23564189, label %._crit_edge4192, label %.lr.ph4191.preheader

.lr.ph4191.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit628
  %3168 = zext i32 %.pre5266 to i64
  br label %.lr.ph4191

._crit_edge4192.loopexit:                         ; preds = %.loopexit
  %.pre5268 = load ptr, ptr %164, align 8
  br label %._crit_edge4192

._crit_edge4192:                                  ; preds = %._crit_edge4192.loopexit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit628
  %3169 = phi ptr [ %.pre5268, %._crit_edge4192.loopexit ], [ %3164, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit628 ]
  %.not.i.i.i.i633 = icmp eq ptr %3169, null
  br i1 %.not.i.i.i.i633, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i634, label %3170

3170:                                             ; preds = %._crit_edge4192
  call void @_ZdlPv(ptr noundef nonnull %3169) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i634

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i634: ; preds = %3170, %._crit_edge4192
  %3171 = load ptr, ptr %161, align 8
  %3172 = load ptr, ptr %162, align 8
  %.not4.i.i.i.i.i635 = icmp eq ptr %3171, %3172
  br i1 %.not4.i.i.i.i.i635, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i643, label %.lr.ph.i.i.i.i.i636

.lr.ph.i.i.i.i.i636:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i634, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i639
  %.05.i.i.i.i.i637 = phi ptr [ %3176, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i639 ], [ %3171, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i634 ]
  %3173 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i637, i64 8
  %3174 = load ptr, ptr %3173, align 8
  %.not.i.i.i.i.i.i.i.i.i.i638 = icmp eq ptr %3174, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i638, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i639, label %3175

3175:                                             ; preds = %.lr.ph.i.i.i.i.i636
  call void @_ZdlPv(ptr noundef nonnull %3174) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i639

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i639: ; preds = %3175, %.lr.ph.i.i.i.i.i636
  %3176 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i637, i64 40
  %.not.i.i.i.i.i640 = icmp eq ptr %3176, %3172
  br i1 %.not.i.i.i.i.i640, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i641, label %.lr.ph.i.i.i.i.i636, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i641: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i639
  %.pr.i.i642 = load ptr, ptr %161, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i643

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i643: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i641, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i634
  %3177 = phi ptr [ %.pr.i.i642, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i641 ], [ %3171, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i634 ]
  %.not.i.i.i1.i644 = icmp eq ptr %3177, null
  br i1 %.not.i.i.i1.i644, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit645, label %3178

3178:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i643
  call void @_ZdlPv(ptr noundef nonnull %3177) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit645

.loopexit2405:                                    ; preds = %2932, %3024
  %lpad.loopexit2407 = landingpad { ptr, i32 }
          cleanup
  br label %.body2009

.loopexit.split-lp2406:                           ; preds = %.invoke6365, %3019, %2996
  %lpad.loopexit.split-lp2408 = landingpad { ptr, i32 }
          cleanup
  br label %.body2009

.body2009:                                        ; preds = %.loopexit2405, %.loopexit.split-lp2406, %2993, %2997
  %eh.lpad-body2010 = phi { ptr, i32 } [ %2998, %2997 ], [ %2994, %2993 ], [ %lpad.loopexit2407, %.loopexit2405 ], [ %lpad.loopexit.split-lp2408, %.loopexit.split-lp2406 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %64) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit694

.loopexit2399:                                    ; preds = %3192, %.loopexit.i667, %3282
  %lpad.loopexit2401 = landingpad { ptr, i32 }
          cleanup
  br label %.body1501

.loopexit.split-lp2400:                           ; preds = %3199, %3277, %3254
  %lpad.loopexit.split-lp2402 = landingpad { ptr, i32 }
          cleanup
  br label %.body1501

.body1501:                                        ; preds = %.loopexit2399, %.loopexit.split-lp2400, %3251, %3255
  %eh.lpad-body1502 = phi { ptr, i32 } [ %3256, %3255 ], [ %3252, %3251 ], [ %lpad.loopexit2401, %.loopexit2399 ], [ %lpad.loopexit.split-lp2402, %.loopexit.split-lp2400 ]
  %3179 = load ptr, ptr %164, align 8
  %.not.i.i.i.i646 = icmp eq ptr %3179, null
  br i1 %.not.i.i.i.i646, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i647, label %3180

3180:                                             ; preds = %.body1501
  call void @_ZdlPv(ptr noundef nonnull %3179) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i647

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i647: ; preds = %3180, %.body1501
  %3181 = load ptr, ptr %161, align 8
  %3182 = load ptr, ptr %162, align 8
  %.not4.i.i.i.i.i648 = icmp eq ptr %3181, %3182
  br i1 %.not4.i.i.i.i.i648, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i656, label %.lr.ph.i.i.i.i.i649

.lr.ph.i.i.i.i.i649:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i647, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i652
  %.05.i.i.i.i.i650 = phi ptr [ %3186, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i652 ], [ %3181, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i647 ]
  %3183 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i650, i64 8
  %3184 = load ptr, ptr %3183, align 8
  %.not.i.i.i.i.i.i.i.i.i.i651 = icmp eq ptr %3184, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i651, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i652, label %3185

3185:                                             ; preds = %.lr.ph.i.i.i.i.i649
  call void @_ZdlPv(ptr noundef nonnull %3184) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i652

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i652: ; preds = %3185, %.lr.ph.i.i.i.i.i649
  %3186 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i650, i64 40
  %.not.i.i.i.i.i653 = icmp eq ptr %3186, %3182
  br i1 %.not.i.i.i.i.i653, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i654, label %.lr.ph.i.i.i.i.i649, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i654: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i652
  %.pr.i.i655 = load ptr, ptr %161, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i656

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i656: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i654, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i647
  %3187 = phi ptr [ %.pr.i.i655, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i654 ], [ %3181, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i647 ]
  %.not.i.i.i1.i657 = icmp eq ptr %3187, null
  br i1 %.not.i.i.i1.i657, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit694, label %3188

3188:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i656
  call void @_ZdlPv(ptr noundef nonnull %3187) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit694

.lr.ph4191:                                       ; preds = %.lr.ph4191.preheader, %.loopexit
  %indvars.iv5198 = phi i64 [ 0, %.lr.ph4191.preheader ], [ %indvars.iv.next5199, %.loopexit ]
  %3189 = load ptr, ptr %161, align 8
  %3190 = load ptr, ptr %162, align 8
  %3191 = icmp eq ptr %3189, %3190
  br i1 %3191, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i659, label %3192

3192:                                             ; preds = %.lr.ph4191
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %63)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i659 unwind label %.loopexit2399

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i659: ; preds = %3192, %.lr.ph4191
  %3193 = load ptr, ptr %165, align 8
  %3194 = load ptr, ptr %164, align 8
  %3195 = ptrtoint ptr %3193 to i64
  %3196 = ptrtoint ptr %3194 to i64
  %3197 = sub i64 %3195, %3196
  %3198 = ashr exact i64 %3197, 4
  %.not.i.i.i.i660 = icmp ugt i64 %3198, %indvars.iv5198
  br i1 %.not.i.i.i.i660, label %3200, label %3199

3199:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i659
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %indvars.iv5198, i64 noundef %3198) #19
          to label %.noexc662 unwind label %.loopexit.split-lp2400

.noexc662:                                        ; preds = %3199
  unreachable

3200:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i659
  %3201 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %3194, i64 %indvars.iv5198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %3201, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  %3202 = load ptr, ptr %44, align 8
  %3203 = load ptr, ptr %166, align 8
  %3204 = icmp eq ptr %3202, %3203
  br i1 %3204, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i686, label %3205

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i686: ; preds = %3200
  store i32 0, ptr %32, align 4, !noalias !70
  br label %.loopexit.i667

3205:                                             ; preds = %3200
  %3206 = load ptr, ptr %65, align 8, !noalias !70
  %.not.i.i.i.i664 = icmp eq ptr %3206, null
  br i1 %.not.i.i.i.i664, label %3213, label %3207

3207:                                             ; preds = %3205
  %3208 = getelementptr inbounds i8, ptr %3206, i64 72
  %3209 = load i32, ptr %3208, align 4, !noalias !70
  %3210 = load i32, ptr %167, align 8, !noalias !70
  %3211 = mul i32 %3209, 33
  %3212 = add i32 %3211, %3210
  br label %3216

3213:                                             ; preds = %3205
  %3214 = load i8, ptr %167, align 8, !noalias !70
  %3215 = zext i8 %3214 to i32
  br label %3216

3216:                                             ; preds = %3213, %3207
  %.0.i.i.i.i665 = phi i32 [ %3212, %3207 ], [ %3215, %3213 ]
  %3217 = ptrtoint ptr %3203 to i64
  %3218 = ptrtoint ptr %3202 to i64
  %3219 = sub i64 %3217, %3218
  %3220 = lshr exact i64 %3219, 2
  %3221 = trunc i64 %3220 to i32
  %3222 = urem i32 %.0.i.i.i.i665, %3221
  store i32 %3222, ptr %32, align 4, !noalias !70
  %3223 = load ptr, ptr %169, align 8, !noalias !70
  %3224 = load ptr, ptr %168, align 8
  %3225 = ptrtoint ptr %3223 to i64
  %3226 = ptrtoint ptr %3224 to i64
  %3227 = sub i64 %3225, %3226
  %3228 = sdiv exact i64 %3227, 24
  %3229 = shl nsw i64 %3228, 1
  %3230 = ashr exact i64 %3219, 2
  %3231 = icmp ugt i64 %3229, %3230
  br i1 %3231, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1136, label %._crit_edge.i.i666

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1136:          ; preds = %3216
  store ptr %3202, ptr %166, align 8
  %3232 = load ptr, ptr %170, align 8
  %3233 = ptrtoint ptr %3232 to i64
  %3234 = sub i64 %3233, %3226
  %3235 = sdiv exact i64 %3234, 24
  %3236 = trunc i64 %3235 to i32
  %3237 = mul i32 %3236, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  %3238 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %3239 = icmp eq i8 %3238, 0
  br i1 %3239, label %3240, label %3245, !prof !13

3240:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1136
  %3241 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i1499 = icmp eq i32 %3241, 0
  br i1 %.not.i1499, label %3245, label %3242

3242:                                             ; preds = %3240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %20, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %20, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %3243 unwind label %3251

3243:                                             ; preds = %3242
  %3244 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %3245

3245:                                             ; preds = %3243, %3240, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1136
  %3246 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %3247 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i1492 = icmp eq ptr %3246, %3247
  br i1 %.not1112.i1492, label %._crit_edge.i1497, label %.lr.ph.i1493

3248:                                             ; preds = %.lr.ph.i1493
  %3249 = getelementptr inbounds i8, ptr %.sroa.08.013.i1494, i64 4
  %.not11.i1496 = icmp eq ptr %3249, %3247
  br i1 %.not11.i1496, label %._crit_edge.i1497, label %.lr.ph.i1493

.lr.ph.i1493:                                     ; preds = %3245, %3248
  %.sroa.08.013.i1494 = phi ptr [ %3249, %3248 ], [ %3246, %3245 ]
  %3250 = load i32, ptr %.sroa.08.013.i1494, align 4
  %.not7.i1495 = icmp slt i32 %3250, %3237
  br i1 %.not7.i1495, label %3248, label %.noexc1148

3251:                                             ; preds = %3242
  %3252 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body1501

._crit_edge.i1497:                                ; preds = %3245, %3248
  %3253 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3253, ptr noundef nonnull @.str.11)
          to label %3254 unwind label %3255

3254:                                             ; preds = %._crit_edge.i1497
  invoke void @__cxa_throw(ptr nonnull %3253, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
          to label %.noexc1500 unwind label %.loopexit.split-lp2400

.noexc1500:                                       ; preds = %3254
  unreachable

3255:                                             ; preds = %._crit_edge.i1497
  %3256 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %3253) #17
  br label %.body1501

.noexc1148:                                       ; preds = %.lr.ph.i1493
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  %3257 = sext i32 %3250 to i64
  %3258 = load ptr, ptr %166, align 8
  %3259 = load ptr, ptr %44, align 8
  %3260 = ptrtoint ptr %3258 to i64
  %3261 = ptrtoint ptr %3259 to i64
  %3262 = sub i64 %3260, %3261
  %3263 = ashr exact i64 %3262, 2
  %3264 = icmp ult i64 %3263, %3257
  br i1 %3264, label %3265, label %3293

3265:                                             ; preds = %.noexc1148
  %3266 = sub nsw i64 %3257, %3263
  %3267 = load ptr, ptr %171, align 8
  %3268 = ptrtoint ptr %3267 to i64
  %3269 = sub i64 %3268, %3260
  %3270 = ashr exact i64 %3269, 2
  %.not65.i1458 = icmp ult i64 %3270, %3266
  br i1 %.not65.i1458, label %3274, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1468

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1468: ; preds = %3265
  %3271 = shl nsw i64 %3257, 2
  %reass.sub5293 = sub i64 %3271, %3262
  %3272 = and i64 %reass.sub5293, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3258, i8 -1, i64 %3272, i1 false)
  %3273 = getelementptr inbounds i32, ptr %3258, i64 %3266
  store ptr %3273, ptr %166, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1137

3274:                                             ; preds = %3265
  %3275 = sub nsw i64 2305843009213693951, %3263
  %3276 = icmp ult i64 %3275, %3266
  br i1 %3276, label %3277, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1477

3277:                                             ; preds = %3274
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc1489 unwind label %.loopexit.split-lp2400

.noexc1489:                                       ; preds = %3277
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1477: ; preds = %3274
  %.sroa.speculated.i.i1478 = call i64 @llvm.umax.i64(i64 %3263, i64 %3266)
  %3278 = add nsw i64 %.sroa.speculated.i.i1478, %3263
  %3279 = icmp ult i64 %3278, %3263
  %3280 = call i64 @llvm.umin.i64(i64 %3278, i64 2305843009213693951)
  %3281 = select i1 %3279, i64 2305843009213693951, i64 %3280
  %.not.i.i1479 = icmp eq i64 %3281, 0
  br i1 %.not.i.i1479, label %.noexc1490, label %3282

3282:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1477
  %3283 = shl nuw nsw i64 %3281, 2
  %3284 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3283) #20
          to label %.noexc1490 unwind label %.loopexit2399

.noexc1490:                                       ; preds = %3282, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1477
  %3285 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1477 ], [ %3284, %3282 ]
  %3286 = getelementptr inbounds i8, ptr %3285, i64 %3262
  %3287 = shl nsw i64 %3257, 2
  %reass.sub5294 = sub i64 %3287, %3262
  %3288 = and i64 %reass.sub5294, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3286, i8 -1, i64 %3288, i1 false)
  %3289 = getelementptr inbounds i32, ptr %3286, i64 %3266
  %.not.i.i.i.i.i.i.i.i.i80.i1484 = icmp eq ptr %3259, %3258
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1484, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1485, label %3290

3290:                                             ; preds = %.noexc1490
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3285, ptr align 4 %3259, i64 %3262, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1485

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1485: ; preds = %.noexc1490, %3290
  %.not.i83.i1487 = icmp eq ptr %3259, null
  br i1 %.not.i83.i1487, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1488, label %3291

3291:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1485
  call void @_ZdlPv(ptr noundef nonnull %3259) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1488

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1488: ; preds = %3291, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1485
  store ptr %3285, ptr %44, align 8
  store ptr %3289, ptr %166, align 8
  %3292 = getelementptr inbounds i32, ptr %3285, i64 %3281
  store ptr %3292, ptr %171, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1137

3293:                                             ; preds = %.noexc1148
  %3294 = icmp ugt i64 %3263, %3257
  br i1 %3294, label %3295, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1137

3295:                                             ; preds = %3293
  %3296 = getelementptr inbounds i32, ptr %3259, i64 %3257
  %.not.i.i9.i1147 = icmp eq ptr %3258, %3296
  br i1 %.not.i.i9.i1147, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1137, label %3297

3297:                                             ; preds = %3295
  store ptr %3296, ptr %166, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1137

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1137:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1468, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1488, %3297, %3295, %3293
  %3298 = phi ptr [ %3273, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1468 ], [ %3289, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1488 ], [ %3296, %3297 ], [ %3258, %3295 ], [ %3258, %3293 ]
  %3299 = load ptr, ptr %169, align 8
  %3300 = load ptr, ptr %168, align 8
  %3301 = ptrtoint ptr %3299 to i64
  %3302 = ptrtoint ptr %3300 to i64
  %3303 = sub i64 %3301, %3302
  %3304 = sdiv exact i64 %3303, 24
  %3305 = trunc i64 %3304 to i32
  %3306 = icmp sgt i32 %3305, 0
  br i1 %3306, label %.lr.ph.i1138, label %.noexc687

.lr.ph.i1138:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1137, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1143
  %indvars.iv.i1139 = phi i64 [ %indvars.iv.next.i1145, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1143 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1137 ]
  %3307 = phi ptr [ %3339, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1143 ], [ %3300, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1137 ]
  %3308 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3307, i64 %indvars.iv.i1139
  %3309 = getelementptr inbounds i8, ptr %3308, i64 16
  %3310 = load ptr, ptr %44, align 8
  %3311 = load ptr, ptr %166, align 8
  %3312 = icmp eq ptr %3310, %3311
  br i1 %3312, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1143, label %3313

3313:                                             ; preds = %.lr.ph.i1138
  %3314 = load ptr, ptr %3308, align 8
  %.not.i.i.i.i1140 = icmp eq ptr %3314, null
  br i1 %.not.i.i.i.i1140, label %3322, label %3315

3315:                                             ; preds = %3313
  %3316 = getelementptr inbounds i8, ptr %3314, i64 72
  %3317 = load i32, ptr %3316, align 4
  %3318 = getelementptr inbounds i8, ptr %3308, i64 8
  %3319 = load i32, ptr %3318, align 8
  %3320 = mul i32 %3317, 33
  %3321 = add i32 %3320, %3319
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1141

3322:                                             ; preds = %3313
  %3323 = getelementptr inbounds i8, ptr %3308, i64 8
  %3324 = load i8, ptr %3323, align 8
  %3325 = zext i8 %3324 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1141

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1141: ; preds = %3322, %3315
  %.0.i.i.i.i1142 = phi i32 [ %3321, %3315 ], [ %3325, %3322 ]
  %3326 = ptrtoint ptr %3311 to i64
  %3327 = ptrtoint ptr %3310 to i64
  %3328 = sub i64 %3326, %3327
  %3329 = lshr exact i64 %3328, 2
  %3330 = trunc i64 %3329 to i32
  %3331 = urem i32 %.0.i.i.i.i1142, %3330
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1143

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1143: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1141, %.lr.ph.i1138
  %.0.i.i1144 = phi i32 [ 0, %.lr.ph.i1138 ], [ %3331, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1141 ]
  %3332 = sext i32 %.0.i.i1144 to i64
  %3333 = getelementptr inbounds i32, ptr %3310, i64 %3332
  %3334 = load i32, ptr %3333, align 4
  store i32 %3334, ptr %3309, align 8
  %3335 = load ptr, ptr %44, align 8
  %3336 = getelementptr inbounds i32, ptr %3335, i64 %3332
  %3337 = trunc i64 %indvars.iv.i1139 to i32
  store i32 %3337, ptr %3336, align 4
  %indvars.iv.next.i1145 = add nuw nsw i64 %indvars.iv.i1139, 1
  %3338 = load ptr, ptr %169, align 8
  %3339 = load ptr, ptr %168, align 8
  %3340 = ptrtoint ptr %3338 to i64
  %3341 = ptrtoint ptr %3339 to i64
  %3342 = sub i64 %3340, %3341
  %3343 = sdiv exact i64 %3342, 24
  %sext.i1146 = shl i64 %3343, 32
  %3344 = ashr exact i64 %sext.i1146, 32
  %3345 = icmp slt i64 %indvars.iv.next.i1145, %3344
  br i1 %3345, label %.lr.ph.i1138, label %.noexc687.loopexit, !llvm.loop !24

.noexc687.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1143
  %.pre5267 = load ptr, ptr %166, align 8, !noalias !70
  br label %.noexc687

.noexc687:                                        ; preds = %.noexc687.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1137
  %3346 = phi ptr [ %3339, %.noexc687.loopexit ], [ %3300, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1137 ]
  %3347 = phi ptr [ %.pre5267, %.noexc687.loopexit ], [ %3298, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1137 ]
  %3348 = load ptr, ptr %44, align 8, !noalias !70
  %3349 = icmp eq ptr %3348, %3347
  br i1 %3349, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i684, label %3350

3350:                                             ; preds = %.noexc687
  %3351 = load ptr, ptr %65, align 8, !noalias !70
  %.not.i.i.i.i.i681 = icmp eq ptr %3351, null
  br i1 %.not.i.i.i.i.i681, label %3358, label %3352

3352:                                             ; preds = %3350
  %3353 = getelementptr inbounds i8, ptr %3351, i64 72
  %3354 = load i32, ptr %3353, align 4, !noalias !70
  %3355 = load i32, ptr %167, align 8, !noalias !70
  %3356 = mul i32 %3354, 33
  %3357 = add i32 %3356, %3355
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i682

3358:                                             ; preds = %3350
  %3359 = load i8, ptr %167, align 8, !noalias !70
  %3360 = zext i8 %3359 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i682

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i682: ; preds = %3358, %3352
  %.0.i.i.i.i.i683 = phi i32 [ %3357, %3352 ], [ %3360, %3358 ]
  %3361 = ptrtoint ptr %3347 to i64
  %3362 = ptrtoint ptr %3348 to i64
  %3363 = sub i64 %3361, %3362
  %3364 = lshr exact i64 %3363, 2
  %3365 = trunc i64 %3364 to i32
  %3366 = urem i32 %.0.i.i.i.i.i683, %3365
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i684

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i684: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i682, %.noexc687
  %.0.i.i.i685 = phi i32 [ 0, %.noexc687 ], [ %3366, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i682 ]
  store i32 %.0.i.i.i685, ptr %32, align 4, !noalias !70
  br label %._crit_edge.i.i666

._crit_edge.i.i666:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i684, %3216
  %3367 = phi ptr [ %3346, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i684 ], [ %3224, %3216 ]
  %3368 = phi ptr [ %3348, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i684 ], [ %3202, %3216 ]
  %3369 = phi i32 [ %.0.i.i.i685, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i684 ], [ %3222, %3216 ]
  %3370 = sext i32 %3369 to i64
  %3371 = getelementptr inbounds i32, ptr %3368, i64 %3370
  %3372 = load i32, ptr %3371, align 4, !noalias !70
  %3373 = icmp sgt i32 %3372, -1
  br i1 %3373, label %.lr.ph.i.i671, label %.loopexit.i667

.lr.ph.i.i671:                                    ; preds = %._crit_edge.i.i666
  %3374 = load ptr, ptr %65, align 8, !noalias !70
  %.fr.i672 = freeze ptr %3374
  %3375 = load i32, ptr %167, align 8, !noalias !70
  %3376 = trunc i32 %3375 to i8
  %.not.i.i.i6.i673 = icmp eq ptr %.fr.i672, null
  br i1 %.not.i.i.i6.i673, label %.lr.ph.i.split.us.i677, label %.lr.ph.i.split.i674

.lr.ph.i.split.us.i677:                           ; preds = %.lr.ph.i.i671, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i679
  %.013.i.us.i678 = phi i32 [ %3385, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i679 ], [ %3372, %.lr.ph.i.i671 ]
  %3377 = zext nneg i32 %.013.i.us.i678 to i64
  %3378 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3367, i64 %3377
  %3379 = load ptr, ptr %3378, align 8, !noalias !70
  %3380 = icmp eq ptr %3379, null
  br i1 %3380, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i680, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i679

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i680: ; preds = %.lr.ph.i.split.us.i677
  %3381 = getelementptr inbounds i8, ptr %3378, i64 8
  %3382 = load i8, ptr %3381, align 8, !noalias !70
  %3383 = icmp eq i8 %3382, %3376
  br i1 %3383, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i679

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i679: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i680, %.lr.ph.i.split.us.i677
  %3384 = getelementptr inbounds i8, ptr %3378, i64 16
  %3385 = load i32, ptr %3384, align 8, !noalias !70
  %3386 = icmp sgt i32 %3385, -1
  br i1 %3386, label %.lr.ph.i.split.us.i677, label %.loopexit.i667, !llvm.loop !25

.lr.ph.i.split.i674:                              ; preds = %.lr.ph.i.i671, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i676
  %.013.i.i675 = phi i32 [ %3396, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i676 ], [ %3372, %.lr.ph.i.i671 ]
  %3387 = zext nneg i32 %.013.i.i675 to i64
  %3388 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3367, i64 %3387
  %3389 = load ptr, ptr %3388, align 8, !noalias !70
  %3390 = icmp eq ptr %3389, %.fr.i672
  br i1 %3390, label %3391, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i676

3391:                                             ; preds = %.lr.ph.i.split.i674
  %3392 = getelementptr inbounds i8, ptr %3388, i64 8
  %3393 = load i32, ptr %3392, align 8, !noalias !70
  %3394 = icmp eq i32 %3393, %3375
  br i1 %3394, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i676

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i676: ; preds = %3391, %.lr.ph.i.split.i674
  %3395 = getelementptr inbounds i8, ptr %3388, i64 16
  %3396 = load i32, ptr %3395, align 8, !noalias !70
  %3397 = icmp sgt i32 %3396, -1
  br i1 %3397, label %.lr.ph.i.split.i674, label %.loopexit.i667, !llvm.loop !25

.loopexit.i667:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i676, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i679, %._crit_edge.i.i666, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i686
  %3398 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %44, ptr noundef nonnull align 8 dereferenceable(12) %65, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %.loopexit unwind label %.loopexit2399

.loopexit:                                        ; preds = %3391, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i680, %.loopexit.i667
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  %indvars.iv.next5199 = add nuw nsw i64 %indvars.iv5198, 1
  %.not2356 = icmp eq i64 %indvars.iv.next5199, %3168
  br i1 %.not2356, label %._crit_edge4192.loopexit, label %.lr.ph4191

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit645:              ; preds = %2418, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit417, %3178, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i643, %.critedge150, %._crit_edge4187
  %3399 = and i64 %indvars.iv.next5202, 4294967295
  %.not2348 = icmp eq i64 %3399, 0
  br i1 %.not2348, label %._crit_edge4198, label %477

._crit_edge4198:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit645, %465
  %indvars.iv.next5205 = add nsw i64 %indvars.iv5204, -1
  %3400 = icmp eq i64 %indvars.iv5204, 0
  br i1 %3400, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread5338, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread5338: ; preds = %._crit_edge4198
  %3401 = load i32, ptr %451, align 4
  %3402 = add nsw i32 %3401, -1
  store i32 %3402, ptr %451, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit183

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit694: ; preds = %.body1821, %.body1868, %.body1915, %.body496, %.body1962, %.body2009, %.body468, %2178, %2361, %568, %550, %.body864, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i234, %835, %1124, %1106, %.body919, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i328, %1391, %1680, %1662, %.body987, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i428, %1947, %2556, %2538, %.body1055, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i579, %2822, %2921, %2903, %.body1107, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i656, %3188, %.loopexit.split-lp2413.loopexit, %.loopexit.split-lp2413.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp2413.loopexit.split-lp.loopexit, %.loopexit2412
  %.pn136.pn = phi { ptr, i32 } [ %eh.lpad-body2010, %.body2009 ], [ %eh.lpad-body1963, %.body1962 ], [ %2380, %.body496 ], [ %.pn130.pn.pn.pn, %.body468 ], [ %eh.lpad-body1916, %.body1915 ], [ %eh.lpad-body1869, %.body1868 ], [ %eh.lpad-body1822, %.body1821 ], [ %2179, %2178 ], [ %2362, %2361 ], [ %lpad.phi2480, %568 ], [ %544, %550 ], [ %544, %.body864 ], [ %eh.lpad-body1289, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i234 ], [ %eh.lpad-body1289, %835 ], [ %lpad.phi2485, %1124 ], [ %1100, %1106 ], [ %1100, %.body919 ], [ %eh.lpad-body1354, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i328 ], [ %eh.lpad-body1354, %1391 ], [ %lpad.phi2490, %1680 ], [ %1656, %1662 ], [ %1656, %.body987 ], [ %eh.lpad-body1419, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i428 ], [ %eh.lpad-body1419, %1947 ], [ %lpad.phi2421, %2556 ], [ %2532, %2538 ], [ %2532, %.body1055 ], [ %lpad.phi, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i579 ], [ %lpad.phi, %2822 ], [ %lpad.phi2495, %2921 ], [ %2897, %2903 ], [ %2897, %.body1107 ], [ %eh.lpad-body1502, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i656 ], [ %eh.lpad-body1502, %3188 ], [ %lpad.loopexit2414, %.loopexit2412 ], [ %lpad.loopexit2473, %.loopexit.split-lp2413.loopexit ], [ %lpad.loopexit2502, %.loopexit.split-lp2413.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2503, %.loopexit.split-lp2413.loopexit.split-lp.loopexit.split-lp ]
  %3403 = load i32, ptr %451, align 4
  %3404 = add nsw i32 %3403, -1
  store i32 %3404, ptr %451, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit177

3405:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit183
  %3406 = load ptr, ptr %66, align 8
  %3407 = load ptr, ptr %172, align 8
  %.not23464214 = icmp eq ptr %3406, %3407
  br i1 %.not23464214, label %._crit_edge4219, label %.lr.ph4218

.lr.ph4218:                                       ; preds = %3405
  %3408 = getelementptr inbounds i8, ptr %186, i64 304
  br label %3438

._crit_edge4219.loopexit:                         ; preds = %4250
  %.pre5273 = load ptr, ptr %66, align 8
  br label %._crit_edge4219

._crit_edge4219:                                  ; preds = %._crit_edge4219.loopexit, %3405
  %3409 = phi ptr [ %3406, %3405 ], [ %.pre5273, %._crit_edge4219.loopexit ]
  %.2109.lcssa = phi i8 [ %.11084227, %3405 ], [ %.3110, %._crit_edge4219.loopexit ]
  %.not.i.i.i697 = icmp eq ptr %3409, null
  br i1 %.not.i.i.i697, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, label %3410

3410:                                             ; preds = %._crit_edge4219
  call void @_ZdlPv(ptr noundef nonnull %3409) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit: ; preds = %._crit_edge4219, %3410
  %3411 = load ptr, ptr %82, align 8
  %.not.i.i.i.i698 = icmp eq ptr %3411, null
  br i1 %.not.i.i.i.i698, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %3412

3412:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %3411) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %3412, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit
  %3413 = load ptr, ptr %45, align 8
  %.not.i.i.i1.i699 = icmp eq ptr %3413, null
  br i1 %.not.i.i.i1.i699, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit, label %3414

3414:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %3413) #18
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %3414
  %3415 = load ptr, ptr %168, align 8
  %.not.i.i.i.i700 = icmp eq ptr %3415, null
  br i1 %.not.i.i.i.i700, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %3416

3416:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %3415) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %3416, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit
  %3417 = load ptr, ptr %44, align 8
  %.not.i.i.i1.i701 = icmp eq ptr %3417, null
  br i1 %.not.i.i.i1.i701, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit, label %3418

3418:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %3417) #18
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %3418
  %3419 = load ptr, ptr %105, align 8
  %.not.i.i.i.i702 = icmp eq ptr %3419, null
  br i1 %.not.i.i.i.i702, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i703, label %3420

3420:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %3419) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i703

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i703: ; preds = %3420, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit
  %3421 = load ptr, ptr %43, align 8
  %.not.i.i.i1.i704 = icmp eq ptr %3421, null
  br i1 %.not.i.i.i1.i704, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit705, label %3422

3422:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i703
  call void @_ZdlPv(ptr noundef nonnull %3421) #18
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit705

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit705: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i703, %3422
  %3423 = load ptr, ptr %139, align 8
  %.not.i.i.i.i706 = icmp eq ptr %3423, null
  br i1 %.not.i.i.i.i706, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i707, label %3424

3424:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit705
  call void @_ZdlPv(ptr noundef nonnull %3423) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i707

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i707: ; preds = %3424, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit705
  %3425 = load ptr, ptr %42, align 8
  %.not.i.i.i1.i708 = icmp eq ptr %3425, null
  br i1 %.not.i.i.i1.i708, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit709, label %3426

3426:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i707
  call void @_ZdlPv(ptr noundef nonnull %3425) #18
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit709

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit709: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i707, %3426
  %3427 = load ptr, ptr %122, align 8
  %.not.i.i.i.i710 = icmp eq ptr %3427, null
  br i1 %.not.i.i.i.i710, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i711, label %3428

3428:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit709
  call void @_ZdlPv(ptr noundef nonnull %3427) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i711

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i711: ; preds = %3428, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit709
  %3429 = load ptr, ptr %41, align 8
  %.not.i.i.i1.i712 = icmp eq ptr %3429, null
  br i1 %.not.i.i.i1.i712, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit713, label %3430

3430:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i711
  call void @_ZdlPv(ptr noundef nonnull %3429) #18
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit713

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit713: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i711, %3430
  %3431 = load ptr, ptr %76, align 8
  %.not.i.i.i.i.i714 = icmp eq ptr %3431, null
  br i1 %.not.i.i.i.i.i714, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %3432

3432:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit713
  call void @_ZdlPv(ptr noundef nonnull %3431) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %3432, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit713
  %3433 = load ptr, ptr %93, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3433, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %3434

3434:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %3433) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %3434, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %3435 = load ptr, ptr %40, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %3435, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit, label %3436

3436:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %3435) #18
  br label %_ZN5Yosys6SigMapD2Ev.exit

_ZN5Yosys6SigMapD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %3436
  %3437 = getelementptr inbounds i8, ptr %.sroa.02294.04226, i64 8
  %.not2343 = icmp eq ptr %3437, %180
  br i1 %.not2343, label %._crit_edge4230.loopexit, label %.lr.ph4229

3438:                                             ; preds = %.lr.ph4218, %4250
  %.21094216 = phi i8 [ %.11084227, %.lr.ph4218 ], [ %.3110, %4250 ]
  %.sroa.02151.04215 = phi ptr [ %3406, %.lr.ph4218 ], [ %4251, %4250 ]
  %3439 = load ptr, ptr %.sroa.02151.04215, align 8
  %3440 = getelementptr inbounds i8, ptr %3439, i64 88
  %3441 = load i8, ptr %3440, align 8
  %3442 = and i8 %3441, 1
  %.not121 = icmp eq i8 %3442, 0
  br i1 %.not121, label %4250, label %3443

3443:                                             ; preds = %3438
  %3444 = getelementptr inbounds i8, ptr %3439, i64 89
  %3445 = load i8, ptr %3444, align 1
  %3446 = and i8 %3445, 1
  %.not122 = icmp eq i8 %3446, 0
  br i1 %.not122, label %4250, label %3447

3447:                                             ; preds = %3443
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull %3439)
          to label %.noexc715 unwind label %3464

.noexc715:                                        ; preds = %3447
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull align 8 dereferenceable(64) %67)
          to label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit718 unwind label %3448

3448:                                             ; preds = %.noexc715
  %3449 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %67) #17
  br label %.body716

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit718:     ; preds = %.noexc715
  %3450 = load i32, ptr %67, align 8
  %.not23474206 = icmp eq i32 %3450, 0
  br i1 %.not23474206, label %._crit_edge4211, label %.lr.ph4210.preheader

.lr.ph4210.preheader:                             ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit718
  %3451 = zext i32 %3450 to i64
  br label %.lr.ph4210

._crit_edge4211:                                  ; preds = %.thread2332, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit718
  %.092.lcssa = phi i8 [ 0, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit718 ], [ %.294, %.thread2332 ]
  %.087.lcssa = phi i8 [ 0, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit718 ], [ %.491, %.thread2332 ]
  %3452 = load ptr, ptr %175, align 8
  %.not.i.i.i.i723 = icmp eq ptr %3452, null
  br i1 %.not.i.i.i.i723, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i724, label %3453

3453:                                             ; preds = %._crit_edge4211
  call void @_ZdlPv(ptr noundef nonnull %3452) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i724

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i724: ; preds = %3453, %._crit_edge4211
  %3454 = load ptr, ptr %173, align 8
  %3455 = load ptr, ptr %174, align 8
  %.not4.i.i.i.i.i725 = icmp eq ptr %3454, %3455
  br i1 %.not4.i.i.i.i.i725, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i733, label %.lr.ph.i.i.i.i.i726

.lr.ph.i.i.i.i.i726:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i724, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i729
  %.05.i.i.i.i.i727 = phi ptr [ %3459, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i729 ], [ %3454, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i724 ]
  %3456 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i727, i64 8
  %3457 = load ptr, ptr %3456, align 8
  %.not.i.i.i.i.i.i.i.i.i.i728 = icmp eq ptr %3457, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i728, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i729, label %3458

3458:                                             ; preds = %.lr.ph.i.i.i.i.i726
  call void @_ZdlPv(ptr noundef nonnull %3457) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i729

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i729: ; preds = %3458, %.lr.ph.i.i.i.i.i726
  %3459 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i727, i64 40
  %.not.i.i.i.i.i730 = icmp eq ptr %3459, %3455
  br i1 %.not.i.i.i.i.i730, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i731, label %.lr.ph.i.i.i.i.i726, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i731: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i729
  %.pr.i.i732 = load ptr, ptr %173, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i733

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i733: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i731, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i724
  %3460 = phi ptr [ %.pr.i.i732, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i731 ], [ %3454, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i724 ]
  %.not.i.i.i1.i734 = icmp eq ptr %3460, null
  br i1 %.not.i.i.i1.i734, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit735, label %3461

3461:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i733
  call void @_ZdlPv(ptr noundef nonnull %3460) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit735

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit735:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i733, %3461
  %3462 = and i8 %.092.lcssa, 1
  %.not124 = icmp eq i8 %3462, 0
  %3463 = and i8 %.087.lcssa, 1
  %.not123 = icmp eq i8 %3462, %3463
  br i1 %.not123, label %4250, label %4244

3464:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit, %4244, %3447, %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit
  %3465 = landingpad { ptr, i32 }
          cleanup
  br label %.body716

.loopexit2464:                                    ; preds = %3469, %.loopexit.i744, %3557, %3754, %3945, %4134
  %lpad.loopexit2466 = landingpad { ptr, i32 }
          cleanup
  br label %.body1548

.loopexit.split-lp2465:                           ; preds = %.invoke5853, %.invoke, %3476
  %lpad.loopexit.split-lp2467 = landingpad { ptr, i32 }
          cleanup
  br label %.body1548

.body1548:                                        ; preds = %.loopexit2464, %.loopexit.split-lp2465, %4105, %4108, %3916, %3919, %3725, %3728, %3527, %3531
  %eh.lpad-body1549 = phi { ptr, i32 } [ %3532, %3531 ], [ %3528, %3527 ], [ %3729, %3728 ], [ %3726, %3725 ], [ %3920, %3919 ], [ %3917, %3916 ], [ %4109, %4108 ], [ %4106, %4105 ], [ %lpad.loopexit2466, %.loopexit2464 ], [ %lpad.loopexit.split-lp2467, %.loopexit.split-lp2465 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %67) #17
  br label %.body716

.lr.ph4210:                                       ; preds = %.lr.ph4210.preheader, %.thread2332
  %indvars.iv5207 = phi i64 [ 0, %.lr.ph4210.preheader ], [ %indvars.iv.next5208, %.thread2332 ]
  %.0874209 = phi i8 [ 0, %.lr.ph4210.preheader ], [ %.491, %.thread2332 ]
  %.0924208 = phi i8 [ 0, %.lr.ph4210.preheader ], [ %.294, %.thread2332 ]
  %3466 = load ptr, ptr %173, align 8
  %3467 = load ptr, ptr %174, align 8
  %3468 = icmp eq ptr %3466, %3467
  br i1 %3468, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i736, label %3469

3469:                                             ; preds = %.lr.ph4210
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %67)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i736 unwind label %.loopexit2464

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i736: ; preds = %3469, %.lr.ph4210
  %3470 = load ptr, ptr %176, align 8
  %3471 = load ptr, ptr %175, align 8
  %3472 = ptrtoint ptr %3470 to i64
  %3473 = ptrtoint ptr %3471 to i64
  %3474 = sub i64 %3472, %3473
  %3475 = ashr exact i64 %3474, 4
  %.not.i.i.i.i737 = icmp ugt i64 %3475, %indvars.iv5207
  br i1 %.not.i.i.i.i737, label %3477, label %3476

3476:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i736
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %indvars.iv5207, i64 noundef %3475) #19
          to label %.noexc739 unwind label %.loopexit.split-lp2465

.noexc739:                                        ; preds = %3476
  unreachable

3477:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i736
  %3478 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %3471, i64 %indvars.iv5207
  %.sroa.0.0.copyload = load ptr, ptr %3478, align 8
  %.fr.i749 = freeze ptr %.sroa.0.0.copyload
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %3478, i64 8
  %3479 = load <2 x i32>, ptr %.sroa.15.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  %3480 = load ptr, ptr %45, align 8
  %3481 = load ptr, ptr %81, align 8
  %3482 = icmp eq ptr %3480, %3481
  br i1 %3482, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i763, label %3483

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i763: ; preds = %3477
  store i32 0, ptr %30, align 4
  br label %.loopexit.i744

3483:                                             ; preds = %3477
  %.not.i.i.i.i741 = icmp eq ptr %.fr.i749, null
  br i1 %.not.i.i.i.i741, label %3490, label %3484

3484:                                             ; preds = %3483
  %3485 = getelementptr inbounds i8, ptr %.fr.i749, i64 72
  %3486 = load i32, ptr %3485, align 4
  %3487 = mul i32 %3486, 33
  %3488 = extractelement <2 x i32> %3479, i64 0
  %3489 = add i32 %3487, %3488
  br label %3493

3490:                                             ; preds = %3483
  %3491 = extractelement <2 x i32> %3479, i64 0
  %3492 = and i32 %3491, 255
  br label %3493

3493:                                             ; preds = %3490, %3484
  %.0.i.i.i.i742 = phi i32 [ %3489, %3484 ], [ %3492, %3490 ]
  %3494 = ptrtoint ptr %3481 to i64
  %3495 = ptrtoint ptr %3480 to i64
  %3496 = sub i64 %3494, %3495
  %3497 = lshr exact i64 %3496, 2
  %3498 = trunc i64 %3497 to i32
  %3499 = urem i32 %.0.i.i.i.i742, %3498
  store i32 %3499, ptr %30, align 4
  %3500 = load ptr, ptr %83, align 8
  %3501 = load ptr, ptr %82, align 8
  %3502 = ptrtoint ptr %3500 to i64
  %3503 = ptrtoint ptr %3501 to i64
  %3504 = sub i64 %3502, %3503
  %3505 = ashr exact i64 %3504, 4
  %3506 = ashr exact i64 %3496, 2
  %3507 = icmp ugt i64 %3505, %3506
  br i1 %3507, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1152, label %._crit_edge.i.i743

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1152:          ; preds = %3493
  store ptr %3480, ptr %81, align 8
  %3508 = load ptr, ptr %84, align 8
  %3509 = ptrtoint ptr %3508 to i64
  %3510 = sub i64 %3509, %3503
  %3511 = lshr exact i64 %3510, 5
  %3512 = trunc i64 %3511 to i32
  %3513 = mul i32 %3512, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  %3514 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %3515 = icmp eq i8 %3514, 0
  br i1 %3515, label %3516, label %3521, !prof !13

3516:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1152
  %3517 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i1546 = icmp eq i32 %3517, 0
  br i1 %.not.i1546, label %3521, label %3518

3518:                                             ; preds = %3516
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %18, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %18, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %3519 unwind label %3527

3519:                                             ; preds = %3518
  %3520 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %3521

3521:                                             ; preds = %3519, %3516, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1152
  %3522 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %3523 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i1539 = icmp eq ptr %3522, %3523
  br i1 %.not1112.i1539, label %._crit_edge.i1544, label %.lr.ph.i1540

3524:                                             ; preds = %.lr.ph.i1540
  %3525 = getelementptr inbounds i8, ptr %.sroa.08.013.i1541, i64 4
  %.not11.i1543 = icmp eq ptr %3525, %3523
  br i1 %.not11.i1543, label %._crit_edge.i1544, label %.lr.ph.i1540

.lr.ph.i1540:                                     ; preds = %3521, %3524
  %.sroa.08.013.i1541 = phi ptr [ %3525, %3524 ], [ %3522, %3521 ]
  %3526 = load i32, ptr %.sroa.08.013.i1541, align 4
  %.not7.i1542 = icmp slt i32 %3526, %3513
  br i1 %.not7.i1542, label %3524, label %.noexc1164

3527:                                             ; preds = %3518
  %3528 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body1548

._crit_edge.i1544:                                ; preds = %3521, %3524
  %3529 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3529, ptr noundef nonnull @.str.11)
          to label %.invoke5853 unwind label %3531

.invoke5853:                                      ; preds = %._crit_edge.i1685, %._crit_edge.i1638, %._crit_edge.i1591, %._crit_edge.i1544
  %3530 = phi ptr [ %3529, %._crit_edge.i1544 ], [ %3727, %._crit_edge.i1591 ], [ %3918, %._crit_edge.i1638 ], [ %4107, %._crit_edge.i1685 ]
  invoke void @__cxa_throw(ptr nonnull %3530, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
          to label %.cont5854 unwind label %.loopexit.split-lp2465

.cont5854:                                        ; preds = %.invoke5853
  unreachable

3531:                                             ; preds = %._crit_edge.i1544
  %3532 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %3529) #17
  br label %.body1548

.noexc1164:                                       ; preds = %.lr.ph.i1540
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  %3533 = sext i32 %3526 to i64
  %3534 = load ptr, ptr %81, align 8
  %3535 = load ptr, ptr %45, align 8
  %3536 = ptrtoint ptr %3534 to i64
  %3537 = ptrtoint ptr %3535 to i64
  %3538 = sub i64 %3536, %3537
  %3539 = ashr exact i64 %3538, 2
  %3540 = icmp ult i64 %3539, %3533
  br i1 %3540, label %3541, label %3568

3541:                                             ; preds = %.noexc1164
  %3542 = sub nsw i64 %3533, %3539
  %3543 = load ptr, ptr %85, align 8
  %3544 = ptrtoint ptr %3543 to i64
  %3545 = sub i64 %3544, %3536
  %3546 = ashr exact i64 %3545, 2
  %.not65.i1505 = icmp ult i64 %3546, %3542
  br i1 %.not65.i1505, label %3550, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1515

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1515: ; preds = %3541
  %3547 = shl nsw i64 %3533, 2
  %reass.sub5295 = sub i64 %3547, %3538
  %3548 = and i64 %reass.sub5295, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3534, i8 -1, i64 %3548, i1 false)
  %3549 = getelementptr inbounds i32, ptr %3534, i64 %3542
  store ptr %3549, ptr %81, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1153

3550:                                             ; preds = %3541
  %3551 = sub nsw i64 2305843009213693951, %3539
  %3552 = icmp ult i64 %3551, %3542
  br i1 %3552, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1524

.invoke:                                          ; preds = %4127, %3938, %3747, %3550
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.cont unwind label %.loopexit.split-lp2465

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1524: ; preds = %3550
  %.sroa.speculated.i.i1525 = call i64 @llvm.umax.i64(i64 %3539, i64 %3542)
  %3553 = add nsw i64 %.sroa.speculated.i.i1525, %3539
  %3554 = icmp ult i64 %3553, %3539
  %3555 = call i64 @llvm.umin.i64(i64 %3553, i64 2305843009213693951)
  %3556 = select i1 %3554, i64 2305843009213693951, i64 %3555
  %.not.i.i1526 = icmp eq i64 %3556, 0
  br i1 %.not.i.i1526, label %.noexc1537, label %3557

3557:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1524
  %3558 = shl nuw nsw i64 %3556, 2
  %3559 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3558) #20
          to label %.noexc1537 unwind label %.loopexit2464

.noexc1537:                                       ; preds = %3557, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1524
  %3560 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1524 ], [ %3559, %3557 ]
  %3561 = getelementptr inbounds i8, ptr %3560, i64 %3538
  %3562 = shl nsw i64 %3533, 2
  %reass.sub5296 = sub i64 %3562, %3538
  %3563 = and i64 %reass.sub5296, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3561, i8 -1, i64 %3563, i1 false)
  %3564 = getelementptr inbounds i32, ptr %3561, i64 %3542
  %.not.i.i.i.i.i.i.i.i.i80.i1531 = icmp eq ptr %3535, %3534
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1531, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1532, label %3565

3565:                                             ; preds = %.noexc1537
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3560, ptr align 4 %3535, i64 %3538, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1532

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1532: ; preds = %.noexc1537, %3565
  %.not.i83.i1534 = icmp eq ptr %3535, null
  br i1 %.not.i83.i1534, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1535, label %3566

3566:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1532
  call void @_ZdlPv(ptr noundef nonnull %3535) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1535

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1535: ; preds = %3566, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1532
  store ptr %3560, ptr %45, align 8
  store ptr %3564, ptr %81, align 8
  %3567 = getelementptr inbounds i32, ptr %3560, i64 %3556
  store ptr %3567, ptr %85, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1153

3568:                                             ; preds = %.noexc1164
  %3569 = icmp ugt i64 %3539, %3533
  br i1 %3569, label %3570, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1153

3570:                                             ; preds = %3568
  %3571 = getelementptr inbounds i32, ptr %3535, i64 %3533
  %.not.i.i9.i1163 = icmp eq ptr %3534, %3571
  br i1 %.not.i.i9.i1163, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1153, label %3572

3572:                                             ; preds = %3570
  store ptr %3571, ptr %81, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1153

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1153:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1515, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1535, %3572, %3570, %3568
  %3573 = phi ptr [ %3549, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1515 ], [ %3564, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1535 ], [ %3571, %3572 ], [ %3534, %3570 ], [ %3534, %3568 ]
  %3574 = load ptr, ptr %83, align 8
  %3575 = load ptr, ptr %82, align 8
  %3576 = ptrtoint ptr %3574 to i64
  %3577 = ptrtoint ptr %3575 to i64
  %3578 = sub i64 %3576, %3577
  %3579 = lshr exact i64 %3578, 5
  %3580 = trunc i64 %3579 to i32
  %3581 = icmp sgt i32 %3580, 0
  br i1 %3581, label %.lr.ph.i1154, label %.noexc764

.lr.ph.i1154:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1153, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1159
  %indvars.iv.i1155 = phi i64 [ %indvars.iv.next.i1161, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1159 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1153 ]
  %3582 = phi ptr [ %3614, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1159 ], [ %3575, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1153 ]
  %3583 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %3582, i64 %indvars.iv.i1155
  %3584 = getelementptr inbounds i8, ptr %3583, i64 24
  %3585 = load ptr, ptr %45, align 8
  %3586 = load ptr, ptr %81, align 8
  %3587 = icmp eq ptr %3585, %3586
  br i1 %3587, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1159, label %3588

3588:                                             ; preds = %.lr.ph.i1154
  %3589 = load ptr, ptr %3583, align 8
  %.not.i.i.i.i1156 = icmp eq ptr %3589, null
  br i1 %.not.i.i.i.i1156, label %3597, label %3590

3590:                                             ; preds = %3588
  %3591 = getelementptr inbounds i8, ptr %3589, i64 72
  %3592 = load i32, ptr %3591, align 4
  %3593 = getelementptr inbounds i8, ptr %3583, i64 8
  %3594 = load i32, ptr %3593, align 8
  %3595 = mul i32 %3592, 33
  %3596 = add i32 %3595, %3594
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1157

3597:                                             ; preds = %3588
  %3598 = getelementptr inbounds i8, ptr %3583, i64 8
  %3599 = load i8, ptr %3598, align 8
  %3600 = zext i8 %3599 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1157

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1157: ; preds = %3597, %3590
  %.0.i.i.i.i1158 = phi i32 [ %3596, %3590 ], [ %3600, %3597 ]
  %3601 = ptrtoint ptr %3586 to i64
  %3602 = ptrtoint ptr %3585 to i64
  %3603 = sub i64 %3601, %3602
  %3604 = lshr exact i64 %3603, 2
  %3605 = trunc i64 %3604 to i32
  %3606 = urem i32 %.0.i.i.i.i1158, %3605
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1159

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1159: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1157, %.lr.ph.i1154
  %.0.i.i1160 = phi i32 [ 0, %.lr.ph.i1154 ], [ %3606, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1157 ]
  %3607 = sext i32 %.0.i.i1160 to i64
  %3608 = getelementptr inbounds i32, ptr %3585, i64 %3607
  %3609 = load i32, ptr %3608, align 4
  store i32 %3609, ptr %3584, align 8
  %3610 = load ptr, ptr %45, align 8
  %3611 = getelementptr inbounds i32, ptr %3610, i64 %3607
  %3612 = trunc i64 %indvars.iv.i1155 to i32
  store i32 %3612, ptr %3611, align 4
  %indvars.iv.next.i1161 = add nuw nsw i64 %indvars.iv.i1155, 1
  %3613 = load ptr, ptr %83, align 8
  %3614 = load ptr, ptr %82, align 8
  %3615 = ptrtoint ptr %3613 to i64
  %3616 = ptrtoint ptr %3614 to i64
  %3617 = sub i64 %3615, %3616
  %sext.i1162 = shl i64 %3617, 27
  %3618 = ashr i64 %sext.i1162, 32
  %3619 = icmp slt i64 %indvars.iv.next.i1161, %3618
  br i1 %3619, label %.lr.ph.i1154, label %.noexc764.loopexit, !llvm.loop !14

.noexc764.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1159
  %.pre5269 = load ptr, ptr %81, align 8
  br label %.noexc764

.noexc764:                                        ; preds = %.noexc764.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1153
  %3620 = phi ptr [ %3614, %.noexc764.loopexit ], [ %3575, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1153 ]
  %3621 = phi ptr [ %.pre5269, %.noexc764.loopexit ], [ %3573, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1153 ]
  %3622 = load ptr, ptr %45, align 8
  %3623 = icmp eq ptr %3622, %3621
  br i1 %3623, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i761, label %3624

3624:                                             ; preds = %.noexc764
  br i1 %.not.i.i.i.i741, label %3631, label %3625

3625:                                             ; preds = %3624
  %3626 = getelementptr inbounds i8, ptr %.fr.i749, i64 72
  %3627 = load i32, ptr %3626, align 4
  %3628 = mul i32 %3627, 33
  %3629 = extractelement <2 x i32> %3479, i64 0
  %3630 = add i32 %3628, %3629
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i759

3631:                                             ; preds = %3624
  %3632 = extractelement <2 x i32> %3479, i64 0
  %3633 = and i32 %3632, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i759

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i759: ; preds = %3631, %3625
  %.0.i.i.i.i.i760 = phi i32 [ %3630, %3625 ], [ %3633, %3631 ]
  %3634 = ptrtoint ptr %3621 to i64
  %3635 = ptrtoint ptr %3622 to i64
  %3636 = sub i64 %3634, %3635
  %3637 = lshr exact i64 %3636, 2
  %3638 = trunc i64 %3637 to i32
  %3639 = urem i32 %.0.i.i.i.i.i760, %3638
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i761

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i761: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i759, %.noexc764
  %.0.i.i.i762 = phi i32 [ 0, %.noexc764 ], [ %3639, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i759 ]
  store i32 %.0.i.i.i762, ptr %30, align 4
  br label %._crit_edge.i.i743

._crit_edge.i.i743:                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i761, %3493
  %3640 = phi ptr [ %3620, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i761 ], [ %3501, %3493 ]
  %3641 = phi ptr [ %3622, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i761 ], [ %3480, %3493 ]
  %3642 = phi i32 [ %.0.i.i.i762, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i761 ], [ %3499, %3493 ]
  %3643 = sext i32 %3642 to i64
  %3644 = getelementptr inbounds i32, ptr %3641, i64 %3643
  %3645 = load i32, ptr %3644, align 4
  %3646 = icmp sgt i32 %3645, -1
  br i1 %3646, label %.lr.ph.i.i748, label %.loopexit.i744

.lr.ph.i.i748:                                    ; preds = %._crit_edge.i.i743
  %3647 = extractelement <2 x i32> %3479, i64 0
  %3648 = trunc i32 %3647 to i8
  br i1 %.not.i.i.i.i741, label %.lr.ph.i.split.us.i754, label %.lr.ph.i.split.i751

.lr.ph.i.split.us.i754:                           ; preds = %.lr.ph.i.i748, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i756
  %.013.i.us.i755 = phi i32 [ %3657, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i756 ], [ %3645, %.lr.ph.i.i748 ]
  %3649 = zext nneg i32 %.013.i.us.i755 to i64
  %3650 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %3640, i64 %3649
  %3651 = load ptr, ptr %3650, align 8
  %3652 = icmp eq ptr %3651, null
  br i1 %3652, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i757, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i756

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i757: ; preds = %.lr.ph.i.split.us.i754
  %3653 = getelementptr inbounds i8, ptr %3650, i64 8
  %3654 = load i8, ptr %3653, align 8
  %3655 = icmp eq i8 %3654, %3648
  br i1 %3655, label %.loopexit2396, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i756

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i756: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i757, %.lr.ph.i.split.us.i754
  %3656 = getelementptr inbounds i8, ptr %3650, i64 24
  %3657 = load i32, ptr %3656, align 8
  %3658 = icmp sgt i32 %3657, -1
  br i1 %3658, label %.lr.ph.i.split.us.i754, label %.loopexit.i744, !llvm.loop !15

.lr.ph.i.split.i751:                              ; preds = %.lr.ph.i.i748, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i753
  %.013.i.i752 = phi i32 [ %3668, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i753 ], [ %3645, %.lr.ph.i.i748 ]
  %3659 = zext nneg i32 %.013.i.i752 to i64
  %3660 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %3640, i64 %3659
  %3661 = load ptr, ptr %3660, align 8
  %3662 = icmp eq ptr %3661, %.fr.i749
  br i1 %3662, label %3663, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i753

3663:                                             ; preds = %.lr.ph.i.split.i751
  %3664 = getelementptr inbounds i8, ptr %3660, i64 8
  %3665 = load i32, ptr %3664, align 8
  %3666 = icmp eq i32 %3665, %3647
  br i1 %3666, label %.loopexit2396, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i753

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i753: ; preds = %3663, %.lr.ph.i.split.i751
  %3667 = getelementptr inbounds i8, ptr %3660, i64 24
  %3668 = load i32, ptr %3667, align 8
  %3669 = icmp sgt i32 %3668, -1
  br i1 %3669, label %.lr.ph.i.split.i751, label %.loopexit.i744, !llvm.loop !15

.loopexit.i744:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i753, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i756, %._crit_edge.i.i743, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i763
  store ptr %.fr.i749, ptr %31, align 8
  store <2 x i32> %3479, ptr %.sroa.15.0..sroa_idx2027, align 8
  store i32 0, ptr %177, align 8
  %3670 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERi(ptr noundef nonnull align 8 dereferenceable(49) %45, ptr noundef nonnull align 8 dereferenceable(20) %31, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %.noexc765 unwind label %.loopexit2464

.noexc765:                                        ; preds = %.loopexit.i744
  %.pre.i746 = load ptr, ptr %82, align 8
  br label %.loopexit2396

.loopexit2396:                                    ; preds = %3663, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i757, %.noexc765
  %3671 = phi ptr [ %.pre.i746, %.noexc765 ], [ %3640, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i757 ], [ %3640, %3663 ]
  %.0.i747 = phi i32 [ %3670, %.noexc765 ], [ %.013.i.us.i755, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i757 ], [ %.013.i.i752, %3663 ]
  %3672 = sext i32 %.0.i747 to i64
  %3673 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %3671, i64 %3672, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  %3674 = load i32, ptr %3673, align 4
  %3675 = icmp sgt i32 %3674, 1
  br i1 %3675, label %.thread2328, label %3676

3676:                                             ; preds = %.loopexit2396
  %3677 = load ptr, ptr %43, align 8
  %3678 = load ptr, ptr %103, align 8
  %3679 = icmp eq ptr %3677, %3678
  br i1 %3679, label %.thread2328, label %3680

3680:                                             ; preds = %3676
  %.not.i.i.i.i767 = icmp eq ptr %.fr.i749, null
  br i1 %.not.i.i.i.i767, label %3687, label %3681

3681:                                             ; preds = %3680
  %3682 = getelementptr inbounds i8, ptr %.fr.i749, i64 72
  %3683 = load i32, ptr %3682, align 4
  %3684 = mul i32 %3683, 33
  %3685 = extractelement <2 x i32> %3479, i64 0
  %3686 = add i32 %3684, %3685
  br label %3690

3687:                                             ; preds = %3680
  %3688 = extractelement <2 x i32> %3479, i64 0
  %3689 = and i32 %3688, 255
  br label %3690

3690:                                             ; preds = %3687, %3681
  %.0.i.i.i.i768 = phi i32 [ %3686, %3681 ], [ %3689, %3687 ]
  %3691 = ptrtoint ptr %3678 to i64
  %3692 = ptrtoint ptr %3677 to i64
  %3693 = sub i64 %3691, %3692
  %3694 = lshr exact i64 %3693, 2
  %3695 = trunc i64 %3694 to i32
  %3696 = urem i32 %.0.i.i.i.i768, %3695
  %3697 = load ptr, ptr %106, align 8
  %3698 = load ptr, ptr %105, align 8
  %3699 = ptrtoint ptr %3697 to i64
  %3700 = ptrtoint ptr %3698 to i64
  %3701 = sub i64 %3699, %3700
  %3702 = sdiv exact i64 %3701, 24
  %3703 = shl nsw i64 %3702, 1
  %3704 = ashr exact i64 %3693, 2
  %3705 = icmp ugt i64 %3703, %3704
  br i1 %3705, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1168, label %._crit_edge.i.i769

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1168:          ; preds = %3690
  store ptr %3677, ptr %103, align 8
  %3706 = load ptr, ptr %107, align 8
  %3707 = ptrtoint ptr %3706 to i64
  %3708 = sub i64 %3707, %3700
  %3709 = sdiv exact i64 %3708, 24
  %3710 = trunc i64 %3709 to i32
  %3711 = mul i32 %3710, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  %3712 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %3713 = icmp eq i8 %3712, 0
  br i1 %3713, label %3714, label %3719, !prof !13

3714:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1168
  %3715 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i1593 = icmp eq i32 %3715, 0
  br i1 %.not.i1593, label %3719, label %3716

3716:                                             ; preds = %3714
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %16, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %16, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %3717 unwind label %3725

3717:                                             ; preds = %3716
  %3718 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %3719

3719:                                             ; preds = %3717, %3714, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1168
  %3720 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %3721 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i1586 = icmp eq ptr %3720, %3721
  br i1 %.not1112.i1586, label %._crit_edge.i1591, label %.lr.ph.i1587

3722:                                             ; preds = %.lr.ph.i1587
  %3723 = getelementptr inbounds i8, ptr %.sroa.08.013.i1588, i64 4
  %.not11.i1590 = icmp eq ptr %3723, %3721
  br i1 %.not11.i1590, label %._crit_edge.i1591, label %.lr.ph.i1587

.lr.ph.i1587:                                     ; preds = %3719, %3722
  %.sroa.08.013.i1588 = phi ptr [ %3723, %3722 ], [ %3720, %3719 ]
  %3724 = load i32, ptr %.sroa.08.013.i1588, align 4
  %.not7.i1589 = icmp slt i32 %3724, %3711
  br i1 %.not7.i1589, label %3722, label %.noexc1180

3725:                                             ; preds = %3716
  %3726 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body1548

._crit_edge.i1591:                                ; preds = %3719, %3722
  %3727 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3727, ptr noundef nonnull @.str.11)
          to label %.invoke5853 unwind label %3728

3728:                                             ; preds = %._crit_edge.i1591
  %3729 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %3727) #17
  br label %.body1548

.noexc1180:                                       ; preds = %.lr.ph.i1587
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  %3730 = sext i32 %3724 to i64
  %3731 = load ptr, ptr %103, align 8
  %3732 = load ptr, ptr %43, align 8
  %3733 = ptrtoint ptr %3731 to i64
  %3734 = ptrtoint ptr %3732 to i64
  %3735 = sub i64 %3733, %3734
  %3736 = ashr exact i64 %3735, 2
  %3737 = icmp ult i64 %3736, %3730
  br i1 %3737, label %3738, label %3765

3738:                                             ; preds = %.noexc1180
  %3739 = sub nsw i64 %3730, %3736
  %3740 = load ptr, ptr %108, align 8
  %3741 = ptrtoint ptr %3740 to i64
  %3742 = sub i64 %3741, %3733
  %3743 = ashr exact i64 %3742, 2
  %.not65.i1552 = icmp ult i64 %3743, %3739
  br i1 %.not65.i1552, label %3747, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1562

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1562: ; preds = %3738
  %3744 = shl nsw i64 %3730, 2
  %reass.sub5297 = sub i64 %3744, %3735
  %3745 = and i64 %reass.sub5297, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3731, i8 -1, i64 %3745, i1 false)
  %3746 = getelementptr inbounds i32, ptr %3731, i64 %3739
  store ptr %3746, ptr %103, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1169

3747:                                             ; preds = %3738
  %3748 = sub nsw i64 2305843009213693951, %3736
  %3749 = icmp ult i64 %3748, %3739
  br i1 %3749, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1571

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1571: ; preds = %3747
  %.sroa.speculated.i.i1572 = call i64 @llvm.umax.i64(i64 %3736, i64 %3739)
  %3750 = add nsw i64 %.sroa.speculated.i.i1572, %3736
  %3751 = icmp ult i64 %3750, %3736
  %3752 = call i64 @llvm.umin.i64(i64 %3750, i64 2305843009213693951)
  %3753 = select i1 %3751, i64 2305843009213693951, i64 %3752
  %.not.i.i1573 = icmp eq i64 %3753, 0
  br i1 %.not.i.i1573, label %.noexc1584, label %3754

3754:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1571
  %3755 = shl nuw nsw i64 %3753, 2
  %3756 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3755) #20
          to label %.noexc1584 unwind label %.loopexit2464

.noexc1584:                                       ; preds = %3754, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1571
  %3757 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1571 ], [ %3756, %3754 ]
  %3758 = getelementptr inbounds i8, ptr %3757, i64 %3735
  %3759 = shl nsw i64 %3730, 2
  %reass.sub5298 = sub i64 %3759, %3735
  %3760 = and i64 %reass.sub5298, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3758, i8 -1, i64 %3760, i1 false)
  %3761 = getelementptr inbounds i32, ptr %3758, i64 %3739
  %.not.i.i.i.i.i.i.i.i.i80.i1578 = icmp eq ptr %3732, %3731
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1578, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1579, label %3762

3762:                                             ; preds = %.noexc1584
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3757, ptr align 4 %3732, i64 %3735, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1579

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1579: ; preds = %.noexc1584, %3762
  %.not.i83.i1581 = icmp eq ptr %3732, null
  br i1 %.not.i83.i1581, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1582, label %3763

3763:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1579
  call void @_ZdlPv(ptr noundef nonnull %3732) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1582

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1582: ; preds = %3763, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1579
  store ptr %3757, ptr %43, align 8
  store ptr %3761, ptr %103, align 8
  %3764 = getelementptr inbounds i32, ptr %3757, i64 %3753
  store ptr %3764, ptr %108, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1169

3765:                                             ; preds = %.noexc1180
  %3766 = icmp ugt i64 %3736, %3730
  br i1 %3766, label %3767, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1169

3767:                                             ; preds = %3765
  %3768 = getelementptr inbounds i32, ptr %3732, i64 %3730
  %.not.i.i9.i1179 = icmp eq ptr %3731, %3768
  br i1 %.not.i.i9.i1179, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1169, label %3769

3769:                                             ; preds = %3767
  store ptr %3768, ptr %103, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1169

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1169:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1562, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1582, %3769, %3767, %3765
  %3770 = phi ptr [ %3746, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1562 ], [ %3761, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1582 ], [ %3768, %3769 ], [ %3731, %3767 ], [ %3731, %3765 ]
  %3771 = load ptr, ptr %106, align 8
  %3772 = load ptr, ptr %105, align 8
  %3773 = ptrtoint ptr %3771 to i64
  %3774 = ptrtoint ptr %3772 to i64
  %3775 = sub i64 %3773, %3774
  %3776 = sdiv exact i64 %3775, 24
  %3777 = trunc i64 %3776 to i32
  %3778 = icmp sgt i32 %3777, 0
  br i1 %3778, label %.lr.ph.i1170, label %.noexc782

.lr.ph.i1170:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1169, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1175
  %indvars.iv.i1171 = phi i64 [ %indvars.iv.next.i1177, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1175 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1169 ]
  %3779 = phi ptr [ %3811, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1175 ], [ %3772, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1169 ]
  %3780 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3779, i64 %indvars.iv.i1171
  %3781 = getelementptr inbounds i8, ptr %3780, i64 16
  %3782 = load ptr, ptr %43, align 8
  %3783 = load ptr, ptr %103, align 8
  %3784 = icmp eq ptr %3782, %3783
  br i1 %3784, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1175, label %3785

3785:                                             ; preds = %.lr.ph.i1170
  %3786 = load ptr, ptr %3780, align 8
  %.not.i.i.i.i1172 = icmp eq ptr %3786, null
  br i1 %.not.i.i.i.i1172, label %3794, label %3787

3787:                                             ; preds = %3785
  %3788 = getelementptr inbounds i8, ptr %3786, i64 72
  %3789 = load i32, ptr %3788, align 4
  %3790 = getelementptr inbounds i8, ptr %3780, i64 8
  %3791 = load i32, ptr %3790, align 8
  %3792 = mul i32 %3789, 33
  %3793 = add i32 %3792, %3791
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1173

3794:                                             ; preds = %3785
  %3795 = getelementptr inbounds i8, ptr %3780, i64 8
  %3796 = load i8, ptr %3795, align 8
  %3797 = zext i8 %3796 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1173

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1173: ; preds = %3794, %3787
  %.0.i.i.i.i1174 = phi i32 [ %3793, %3787 ], [ %3797, %3794 ]
  %3798 = ptrtoint ptr %3783 to i64
  %3799 = ptrtoint ptr %3782 to i64
  %3800 = sub i64 %3798, %3799
  %3801 = lshr exact i64 %3800, 2
  %3802 = trunc i64 %3801 to i32
  %3803 = urem i32 %.0.i.i.i.i1174, %3802
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1175

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1175: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1173, %.lr.ph.i1170
  %.0.i.i1176 = phi i32 [ 0, %.lr.ph.i1170 ], [ %3803, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1173 ]
  %3804 = sext i32 %.0.i.i1176 to i64
  %3805 = getelementptr inbounds i32, ptr %3782, i64 %3804
  %3806 = load i32, ptr %3805, align 4
  store i32 %3806, ptr %3781, align 8
  %3807 = load ptr, ptr %43, align 8
  %3808 = getelementptr inbounds i32, ptr %3807, i64 %3804
  %3809 = trunc i64 %indvars.iv.i1171 to i32
  store i32 %3809, ptr %3808, align 4
  %indvars.iv.next.i1177 = add nuw nsw i64 %indvars.iv.i1171, 1
  %3810 = load ptr, ptr %106, align 8
  %3811 = load ptr, ptr %105, align 8
  %3812 = ptrtoint ptr %3810 to i64
  %3813 = ptrtoint ptr %3811 to i64
  %3814 = sub i64 %3812, %3813
  %3815 = sdiv exact i64 %3814, 24
  %sext.i1178 = shl i64 %3815, 32
  %3816 = ashr exact i64 %sext.i1178, 32
  %3817 = icmp slt i64 %indvars.iv.next.i1177, %3816
  br i1 %3817, label %.lr.ph.i1170, label %.noexc782.loopexit, !llvm.loop !24

.noexc782.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1175
  %.pre5270 = load ptr, ptr %103, align 8
  br label %.noexc782

.noexc782:                                        ; preds = %.noexc782.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1169
  %3818 = phi ptr [ %3811, %.noexc782.loopexit ], [ %3772, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1169 ]
  %3819 = phi ptr [ %.pre5270, %.noexc782.loopexit ], [ %3770, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1169 ]
  %3820 = load ptr, ptr %43, align 8
  %3821 = icmp eq ptr %3820, %3819
  br i1 %3821, label %._crit_edge.i.i769, label %3822

3822:                                             ; preds = %.noexc782
  br i1 %.not.i.i.i.i767, label %3829, label %3823

3823:                                             ; preds = %3822
  %3824 = getelementptr inbounds i8, ptr %.fr.i749, i64 72
  %3825 = load i32, ptr %3824, align 4
  %3826 = mul i32 %3825, 33
  %3827 = extractelement <2 x i32> %3479, i64 0
  %3828 = add i32 %3826, %3827
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i780

3829:                                             ; preds = %3822
  %3830 = extractelement <2 x i32> %3479, i64 0
  %3831 = and i32 %3830, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i780

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i780: ; preds = %3829, %3823
  %.0.i.i.i.i.i781 = phi i32 [ %3828, %3823 ], [ %3831, %3829 ]
  %3832 = ptrtoint ptr %3819 to i64
  %3833 = ptrtoint ptr %3820 to i64
  %3834 = sub i64 %3832, %3833
  %3835 = lshr exact i64 %3834, 2
  %3836 = trunc i64 %3835 to i32
  %3837 = urem i32 %.0.i.i.i.i.i781, %3836
  br label %._crit_edge.i.i769

._crit_edge.i.i769:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i780, %.noexc782, %3690
  %3838 = phi ptr [ %3698, %3690 ], [ %3818, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i780 ], [ %3818, %.noexc782 ]
  %3839 = phi ptr [ %3677, %3690 ], [ %3820, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i780 ], [ %3819, %.noexc782 ]
  %3840 = phi i32 [ %3696, %3690 ], [ %3837, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i780 ], [ 0, %.noexc782 ]
  %3841 = sext i32 %3840 to i64
  %3842 = getelementptr inbounds i32, ptr %3839, i64 %3841
  %3843 = load i32, ptr %3842, align 4
  %3844 = icmp sgt i32 %3843, -1
  br i1 %3844, label %.lr.ph.i.i770, label %.thread2328

.lr.ph.i.i770:                                    ; preds = %._crit_edge.i.i769
  %3845 = extractelement <2 x i32> %3479, i64 0
  %3846 = trunc i32 %3845 to i8
  br i1 %.not.i.i.i.i767, label %.lr.ph.i.split.us.i775, label %.lr.ph.i.split.i772

.lr.ph.i.split.us.i775:                           ; preds = %.lr.ph.i.i770, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i777
  %.013.i.us.i776 = phi i32 [ %3855, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i777 ], [ %3843, %.lr.ph.i.i770 ]
  %3847 = zext nneg i32 %.013.i.us.i776 to i64
  %3848 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3838, i64 %3847
  %3849 = load ptr, ptr %3848, align 8
  %3850 = icmp eq ptr %3849, null
  br i1 %3850, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i778, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i777

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i778: ; preds = %.lr.ph.i.split.us.i775
  %3851 = getelementptr inbounds i8, ptr %3848, i64 8
  %3852 = load i8, ptr %3851, align 8
  %3853 = icmp eq i8 %3852, %3846
  br i1 %3853, label %.thread2328, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i777

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i777: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i778, %.lr.ph.i.split.us.i775
  %3854 = getelementptr inbounds i8, ptr %3848, i64 16
  %3855 = load i32, ptr %3854, align 8
  %3856 = icmp sgt i32 %3855, -1
  br i1 %3856, label %.lr.ph.i.split.us.i775, label %.thread2328, !llvm.loop !25

.lr.ph.i.split.i772:                              ; preds = %.lr.ph.i.i770, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i774
  %.013.i.i773 = phi i32 [ %3866, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i774 ], [ %3843, %.lr.ph.i.i770 ]
  %3857 = zext nneg i32 %.013.i.i773 to i64
  %3858 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3838, i64 %3857
  %3859 = load ptr, ptr %3858, align 8
  %3860 = icmp eq ptr %3859, %.fr.i749
  br i1 %3860, label %3861, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i774

3861:                                             ; preds = %.lr.ph.i.split.i772
  %3862 = getelementptr inbounds i8, ptr %3858, i64 8
  %3863 = load i32, ptr %3862, align 8
  %3864 = icmp eq i32 %3863, %3845
  br i1 %3864, label %.thread2328, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i774

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i774: ; preds = %3861, %.lr.ph.i.split.i772
  %3865 = getelementptr inbounds i8, ptr %3858, i64 16
  %3866 = load i32, ptr %3865, align 8
  %3867 = icmp sgt i32 %3866, -1
  br i1 %3867, label %.lr.ph.i.split.i772, label %.thread2328, !llvm.loop !25

.thread2328:                                      ; preds = %3861, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i774, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i778, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i777, %3676, %._crit_edge.i.i769, %.loopexit2396
  %.193 = phi i8 [ 1, %.loopexit2396 ], [ %.0924208, %._crit_edge.i.i769 ], [ %.0924208, %3676 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i778 ], [ %.0924208, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i777 ], [ 1, %3861 ], [ %.0924208, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i774 ]
  %.188 = phi i8 [ 1, %.loopexit2396 ], [ %.0874209, %._crit_edge.i.i769 ], [ %.0874209, %3676 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i778 ], [ %.0874209, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i777 ], [ 1, %3861 ], [ %.0874209, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i774 ]
  %.not126 = icmp eq ptr %.fr.i749, null
  %spec.select151 = select i1 %.not126, i8 1, i8 %.188
  %3868 = load ptr, ptr %41, align 8
  %3869 = load ptr, ptr %120, align 8
  %3870 = icmp eq ptr %3868, %3869
  br i1 %3870, label %.thread2332, label %3871

3871:                                             ; preds = %.thread2328
  br i1 %.not126, label %3878, label %3872

3872:                                             ; preds = %3871
  %3873 = getelementptr inbounds i8, ptr %.fr.i749, i64 72
  %3874 = load i32, ptr %3873, align 4
  %3875 = mul i32 %3874, 33
  %3876 = extractelement <2 x i32> %3479, i64 0
  %3877 = add i32 %3875, %3876
  br label %3881

3878:                                             ; preds = %3871
  %3879 = extractelement <2 x i32> %3479, i64 0
  %3880 = and i32 %3879, 255
  br label %3881

3881:                                             ; preds = %3878, %3872
  %.0.i.i.i.i784 = phi i32 [ %3877, %3872 ], [ %3880, %3878 ]
  %3882 = ptrtoint ptr %3869 to i64
  %3883 = ptrtoint ptr %3868 to i64
  %3884 = sub i64 %3882, %3883
  %3885 = lshr exact i64 %3884, 2
  %3886 = trunc i64 %3885 to i32
  %3887 = urem i32 %.0.i.i.i.i784, %3886
  %3888 = load ptr, ptr %123, align 8
  %3889 = load ptr, ptr %122, align 8
  %3890 = ptrtoint ptr %3888 to i64
  %3891 = ptrtoint ptr %3889 to i64
  %3892 = sub i64 %3890, %3891
  %3893 = sdiv exact i64 %3892, 24
  %3894 = shl nsw i64 %3893, 1
  %3895 = ashr exact i64 %3884, 2
  %3896 = icmp ugt i64 %3894, %3895
  br i1 %3896, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1184, label %._crit_edge.i.i785

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1184:          ; preds = %3881
  store ptr %3868, ptr %120, align 8
  %3897 = load ptr, ptr %124, align 8
  %3898 = ptrtoint ptr %3897 to i64
  %3899 = sub i64 %3898, %3891
  %3900 = sdiv exact i64 %3899, 24
  %3901 = trunc i64 %3900 to i32
  %3902 = mul i32 %3901, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %3903 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %3904 = icmp eq i8 %3903, 0
  br i1 %3904, label %3905, label %3910, !prof !13

3905:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1184
  %3906 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i1640 = icmp eq i32 %3906, 0
  br i1 %.not.i1640, label %3910, label %3907

3907:                                             ; preds = %3905
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %14, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %14, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %3908 unwind label %3916

3908:                                             ; preds = %3907
  %3909 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %3910

3910:                                             ; preds = %3908, %3905, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1184
  %3911 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %3912 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i1633 = icmp eq ptr %3911, %3912
  br i1 %.not1112.i1633, label %._crit_edge.i1638, label %.lr.ph.i1634

3913:                                             ; preds = %.lr.ph.i1634
  %3914 = getelementptr inbounds i8, ptr %.sroa.08.013.i1635, i64 4
  %.not11.i1637 = icmp eq ptr %3914, %3912
  br i1 %.not11.i1637, label %._crit_edge.i1638, label %.lr.ph.i1634

.lr.ph.i1634:                                     ; preds = %3910, %3913
  %.sroa.08.013.i1635 = phi ptr [ %3914, %3913 ], [ %3911, %3910 ]
  %3915 = load i32, ptr %.sroa.08.013.i1635, align 4
  %.not7.i1636 = icmp slt i32 %3915, %3902
  br i1 %.not7.i1636, label %3913, label %.noexc1196

3916:                                             ; preds = %3907
  %3917 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body1548

._crit_edge.i1638:                                ; preds = %3910, %3913
  %3918 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3918, ptr noundef nonnull @.str.11)
          to label %.invoke5853 unwind label %3919

3919:                                             ; preds = %._crit_edge.i1638
  %3920 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %3918) #17
  br label %.body1548

.noexc1196:                                       ; preds = %.lr.ph.i1634
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %3921 = sext i32 %3915 to i64
  %3922 = load ptr, ptr %120, align 8
  %3923 = load ptr, ptr %41, align 8
  %3924 = ptrtoint ptr %3922 to i64
  %3925 = ptrtoint ptr %3923 to i64
  %3926 = sub i64 %3924, %3925
  %3927 = ashr exact i64 %3926, 2
  %3928 = icmp ult i64 %3927, %3921
  br i1 %3928, label %3929, label %3956

3929:                                             ; preds = %.noexc1196
  %3930 = sub nsw i64 %3921, %3927
  %3931 = load ptr, ptr %125, align 8
  %3932 = ptrtoint ptr %3931 to i64
  %3933 = sub i64 %3932, %3924
  %3934 = ashr exact i64 %3933, 2
  %.not65.i1599 = icmp ult i64 %3934, %3930
  br i1 %.not65.i1599, label %3938, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1609

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1609: ; preds = %3929
  %3935 = shl nsw i64 %3921, 2
  %reass.sub5299 = sub i64 %3935, %3926
  %3936 = and i64 %reass.sub5299, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3922, i8 -1, i64 %3936, i1 false)
  %3937 = getelementptr inbounds i32, ptr %3922, i64 %3930
  store ptr %3937, ptr %120, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1185

3938:                                             ; preds = %3929
  %3939 = sub nsw i64 2305843009213693951, %3927
  %3940 = icmp ult i64 %3939, %3930
  br i1 %3940, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1618

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1618: ; preds = %3938
  %.sroa.speculated.i.i1619 = call i64 @llvm.umax.i64(i64 %3927, i64 %3930)
  %3941 = add nsw i64 %.sroa.speculated.i.i1619, %3927
  %3942 = icmp ult i64 %3941, %3927
  %3943 = call i64 @llvm.umin.i64(i64 %3941, i64 2305843009213693951)
  %3944 = select i1 %3942, i64 2305843009213693951, i64 %3943
  %.not.i.i1620 = icmp eq i64 %3944, 0
  br i1 %.not.i.i1620, label %.noexc1631, label %3945

3945:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1618
  %3946 = shl nuw nsw i64 %3944, 2
  %3947 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3946) #20
          to label %.noexc1631 unwind label %.loopexit2464

.noexc1631:                                       ; preds = %3945, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1618
  %3948 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1618 ], [ %3947, %3945 ]
  %3949 = getelementptr inbounds i8, ptr %3948, i64 %3926
  %3950 = shl nsw i64 %3921, 2
  %reass.sub5300 = sub i64 %3950, %3926
  %3951 = and i64 %reass.sub5300, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3949, i8 -1, i64 %3951, i1 false)
  %3952 = getelementptr inbounds i32, ptr %3949, i64 %3930
  %.not.i.i.i.i.i.i.i.i.i80.i1625 = icmp eq ptr %3923, %3922
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1625, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1626, label %3953

3953:                                             ; preds = %.noexc1631
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3948, ptr align 4 %3923, i64 %3926, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1626

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1626: ; preds = %.noexc1631, %3953
  %.not.i83.i1628 = icmp eq ptr %3923, null
  br i1 %.not.i83.i1628, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1629, label %3954

3954:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1626
  call void @_ZdlPv(ptr noundef nonnull %3923) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1629

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1629: ; preds = %3954, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1626
  store ptr %3948, ptr %41, align 8
  store ptr %3952, ptr %120, align 8
  %3955 = getelementptr inbounds i32, ptr %3948, i64 %3944
  store ptr %3955, ptr %125, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1185

3956:                                             ; preds = %.noexc1196
  %3957 = icmp ugt i64 %3927, %3921
  br i1 %3957, label %3958, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1185

3958:                                             ; preds = %3956
  %3959 = getelementptr inbounds i32, ptr %3923, i64 %3921
  %.not.i.i9.i1195 = icmp eq ptr %3922, %3959
  br i1 %.not.i.i9.i1195, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1185, label %3960

3960:                                             ; preds = %3958
  store ptr %3959, ptr %120, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1185

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1185:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1609, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1629, %3960, %3958, %3956
  %3961 = phi ptr [ %3937, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1609 ], [ %3952, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1629 ], [ %3959, %3960 ], [ %3922, %3958 ], [ %3922, %3956 ]
  %3962 = load ptr, ptr %123, align 8
  %3963 = load ptr, ptr %122, align 8
  %3964 = ptrtoint ptr %3962 to i64
  %3965 = ptrtoint ptr %3963 to i64
  %3966 = sub i64 %3964, %3965
  %3967 = sdiv exact i64 %3966, 24
  %3968 = trunc i64 %3967 to i32
  %3969 = icmp sgt i32 %3968, 0
  br i1 %3969, label %.lr.ph.i1186, label %.noexc800

.lr.ph.i1186:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1185, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1191
  %indvars.iv.i1187 = phi i64 [ %indvars.iv.next.i1193, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1191 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1185 ]
  %3970 = phi ptr [ %4002, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1191 ], [ %3963, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1185 ]
  %3971 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3970, i64 %indvars.iv.i1187
  %3972 = getelementptr inbounds i8, ptr %3971, i64 16
  %3973 = load ptr, ptr %41, align 8
  %3974 = load ptr, ptr %120, align 8
  %3975 = icmp eq ptr %3973, %3974
  br i1 %3975, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1191, label %3976

3976:                                             ; preds = %.lr.ph.i1186
  %3977 = load ptr, ptr %3971, align 8
  %.not.i.i.i.i1188 = icmp eq ptr %3977, null
  br i1 %.not.i.i.i.i1188, label %3985, label %3978

3978:                                             ; preds = %3976
  %3979 = getelementptr inbounds i8, ptr %3977, i64 72
  %3980 = load i32, ptr %3979, align 4
  %3981 = getelementptr inbounds i8, ptr %3971, i64 8
  %3982 = load i32, ptr %3981, align 8
  %3983 = mul i32 %3980, 33
  %3984 = add i32 %3983, %3982
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1189

3985:                                             ; preds = %3976
  %3986 = getelementptr inbounds i8, ptr %3971, i64 8
  %3987 = load i8, ptr %3986, align 8
  %3988 = zext i8 %3987 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1189

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1189: ; preds = %3985, %3978
  %.0.i.i.i.i1190 = phi i32 [ %3984, %3978 ], [ %3988, %3985 ]
  %3989 = ptrtoint ptr %3974 to i64
  %3990 = ptrtoint ptr %3973 to i64
  %3991 = sub i64 %3989, %3990
  %3992 = lshr exact i64 %3991, 2
  %3993 = trunc i64 %3992 to i32
  %3994 = urem i32 %.0.i.i.i.i1190, %3993
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1191

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1191: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1189, %.lr.ph.i1186
  %.0.i.i1192 = phi i32 [ 0, %.lr.ph.i1186 ], [ %3994, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1189 ]
  %3995 = sext i32 %.0.i.i1192 to i64
  %3996 = getelementptr inbounds i32, ptr %3973, i64 %3995
  %3997 = load i32, ptr %3996, align 4
  store i32 %3997, ptr %3972, align 8
  %3998 = load ptr, ptr %41, align 8
  %3999 = getelementptr inbounds i32, ptr %3998, i64 %3995
  %4000 = trunc i64 %indvars.iv.i1187 to i32
  store i32 %4000, ptr %3999, align 4
  %indvars.iv.next.i1193 = add nuw nsw i64 %indvars.iv.i1187, 1
  %4001 = load ptr, ptr %123, align 8
  %4002 = load ptr, ptr %122, align 8
  %4003 = ptrtoint ptr %4001 to i64
  %4004 = ptrtoint ptr %4002 to i64
  %4005 = sub i64 %4003, %4004
  %4006 = sdiv exact i64 %4005, 24
  %sext.i1194 = shl i64 %4006, 32
  %4007 = ashr exact i64 %sext.i1194, 32
  %4008 = icmp slt i64 %indvars.iv.next.i1193, %4007
  br i1 %4008, label %.lr.ph.i1186, label %.noexc800.loopexit, !llvm.loop !24

.noexc800.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1191
  %.pre5271 = load ptr, ptr %120, align 8
  br label %.noexc800

.noexc800:                                        ; preds = %.noexc800.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1185
  %4009 = phi ptr [ %4002, %.noexc800.loopexit ], [ %3963, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1185 ]
  %4010 = phi ptr [ %.pre5271, %.noexc800.loopexit ], [ %3961, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1185 ]
  %4011 = load ptr, ptr %41, align 8
  %4012 = icmp eq ptr %4011, %4010
  br i1 %4012, label %._crit_edge.i.i785, label %4013

4013:                                             ; preds = %.noexc800
  br i1 %.not126, label %4020, label %4014

4014:                                             ; preds = %4013
  %4015 = getelementptr inbounds i8, ptr %.fr.i749, i64 72
  %4016 = load i32, ptr %4015, align 4
  %4017 = mul i32 %4016, 33
  %4018 = extractelement <2 x i32> %3479, i64 0
  %4019 = add i32 %4017, %4018
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i798

4020:                                             ; preds = %4013
  %4021 = extractelement <2 x i32> %3479, i64 0
  %4022 = and i32 %4021, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i798

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i798: ; preds = %4020, %4014
  %.0.i.i.i.i.i799 = phi i32 [ %4019, %4014 ], [ %4022, %4020 ]
  %4023 = ptrtoint ptr %4010 to i64
  %4024 = ptrtoint ptr %4011 to i64
  %4025 = sub i64 %4023, %4024
  %4026 = lshr exact i64 %4025, 2
  %4027 = trunc i64 %4026 to i32
  %4028 = urem i32 %.0.i.i.i.i.i799, %4027
  br label %._crit_edge.i.i785

._crit_edge.i.i785:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i798, %.noexc800, %3881
  %4029 = phi ptr [ %3889, %3881 ], [ %4009, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i798 ], [ %4009, %.noexc800 ]
  %4030 = phi ptr [ %3868, %3881 ], [ %4011, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i798 ], [ %4010, %.noexc800 ]
  %4031 = phi i32 [ %3887, %3881 ], [ %4028, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i798 ], [ 0, %.noexc800 ]
  %4032 = sext i32 %4031 to i64
  %4033 = getelementptr inbounds i32, ptr %4030, i64 %4032
  %4034 = load i32, ptr %4033, align 4
  %4035 = icmp sgt i32 %4034, -1
  br i1 %4035, label %.lr.ph.i.i787, label %.thread2332

.lr.ph.i.i787:                                    ; preds = %._crit_edge.i.i785
  %4036 = extractelement <2 x i32> %3479, i64 0
  %4037 = trunc i32 %4036 to i8
  br i1 %.not126, label %.lr.ph.i.split.us.i793, label %.lr.ph.i.split.i790

.lr.ph.i.split.us.i793:                           ; preds = %.lr.ph.i.i787, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i795
  %.013.i.us.i794 = phi i32 [ %4046, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i795 ], [ %4034, %.lr.ph.i.i787 ]
  %4038 = zext nneg i32 %.013.i.us.i794 to i64
  %4039 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %4029, i64 %4038
  %4040 = load ptr, ptr %4039, align 8
  %4041 = icmp eq ptr %4040, null
  br i1 %4041, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i796, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i795

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i796: ; preds = %.lr.ph.i.split.us.i793
  %4042 = getelementptr inbounds i8, ptr %4039, i64 8
  %4043 = load i8, ptr %4042, align 8
  %4044 = icmp eq i8 %4043, %4037
  br i1 %4044, label %.loopexit2389, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i795

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i795: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i796, %.lr.ph.i.split.us.i793
  %4045 = getelementptr inbounds i8, ptr %4039, i64 16
  %4046 = load i32, ptr %4045, align 8
  %4047 = icmp sgt i32 %4046, -1
  br i1 %4047, label %.lr.ph.i.split.us.i793, label %.thread2332, !llvm.loop !25

.lr.ph.i.split.i790:                              ; preds = %.lr.ph.i.i787, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i792
  %.013.i.i791 = phi i32 [ %4057, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i792 ], [ %4034, %.lr.ph.i.i787 ]
  %4048 = zext nneg i32 %.013.i.i791 to i64
  %4049 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %4029, i64 %4048
  %4050 = load ptr, ptr %4049, align 8
  %4051 = icmp eq ptr %4050, %.fr.i749
  br i1 %4051, label %4052, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i792

4052:                                             ; preds = %.lr.ph.i.split.i790
  %4053 = getelementptr inbounds i8, ptr %4049, i64 8
  %4054 = load i32, ptr %4053, align 8
  %4055 = icmp eq i32 %4054, %4036
  br i1 %4055, label %.loopexit2389, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i792

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i792: ; preds = %4052, %.lr.ph.i.split.i790
  %4056 = getelementptr inbounds i8, ptr %4049, i64 16
  %4057 = load i32, ptr %4056, align 8
  %4058 = icmp sgt i32 %4057, -1
  br i1 %4058, label %.lr.ph.i.split.i790, label %.thread2332, !llvm.loop !25

.loopexit2389:                                    ; preds = %4052, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i796
  %4059 = load ptr, ptr %44, align 8
  %4060 = load ptr, ptr %166, align 8
  %4061 = icmp eq ptr %4059, %4060
  br i1 %4061, label %.thread2332, label %4062

4062:                                             ; preds = %.loopexit2389
  br i1 %.not126, label %4068, label %4063

4063:                                             ; preds = %4062
  %4064 = getelementptr inbounds i8, ptr %.fr.i749, i64 72
  %4065 = load i32, ptr %4064, align 4
  %4066 = mul i32 %4065, 33
  %4067 = add i32 %4066, %4036
  br label %4070

4068:                                             ; preds = %4062
  %4069 = and i32 %4036, 255
  br label %4070

4070:                                             ; preds = %4068, %4063
  %.0.i.i.i.i803 = phi i32 [ %4067, %4063 ], [ %4069, %4068 ]
  %4071 = ptrtoint ptr %4060 to i64
  %4072 = ptrtoint ptr %4059 to i64
  %4073 = sub i64 %4071, %4072
  %4074 = lshr exact i64 %4073, 2
  %4075 = trunc i64 %4074 to i32
  %4076 = urem i32 %.0.i.i.i.i803, %4075
  %4077 = load ptr, ptr %169, align 8
  %4078 = load ptr, ptr %168, align 8
  %4079 = ptrtoint ptr %4077 to i64
  %4080 = ptrtoint ptr %4078 to i64
  %4081 = sub i64 %4079, %4080
  %4082 = sdiv exact i64 %4081, 24
  %4083 = shl nsw i64 %4082, 1
  %4084 = ashr exact i64 %4073, 2
  %4085 = icmp ugt i64 %4083, %4084
  br i1 %4085, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1200, label %._crit_edge.i.i804

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1200:          ; preds = %4070
  store ptr %4059, ptr %166, align 8
  %4086 = load ptr, ptr %170, align 8
  %4087 = ptrtoint ptr %4086 to i64
  %4088 = sub i64 %4087, %4080
  %4089 = sdiv exact i64 %4088, 24
  %4090 = trunc i64 %4089 to i32
  %4091 = mul i32 %4090, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  %4092 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %4093 = icmp eq i8 %4092, 0
  br i1 %4093, label %4094, label %4099, !prof !13

4094:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1200
  %4095 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i1687 = icmp eq i32 %4095, 0
  br i1 %.not.i1687, label %4099, label %4096

4096:                                             ; preds = %4094
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %12, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %12, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %4097 unwind label %4105

4097:                                             ; preds = %4096
  %4098 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %4099

4099:                                             ; preds = %4097, %4094, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1200
  %4100 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %4101 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i1680 = icmp eq ptr %4100, %4101
  br i1 %.not1112.i1680, label %._crit_edge.i1685, label %.lr.ph.i1681

4102:                                             ; preds = %.lr.ph.i1681
  %4103 = getelementptr inbounds i8, ptr %.sroa.08.013.i1682, i64 4
  %.not11.i1684 = icmp eq ptr %4103, %4101
  br i1 %.not11.i1684, label %._crit_edge.i1685, label %.lr.ph.i1681

.lr.ph.i1681:                                     ; preds = %4099, %4102
  %.sroa.08.013.i1682 = phi ptr [ %4103, %4102 ], [ %4100, %4099 ]
  %4104 = load i32, ptr %.sroa.08.013.i1682, align 4
  %.not7.i1683 = icmp slt i32 %4104, %4091
  br i1 %.not7.i1683, label %4102, label %.noexc1212

4105:                                             ; preds = %4096
  %4106 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body1548

._crit_edge.i1685:                                ; preds = %4099, %4102
  %4107 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4107, ptr noundef nonnull @.str.11)
          to label %.invoke5853 unwind label %4108

4108:                                             ; preds = %._crit_edge.i1685
  %4109 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %4107) #17
  br label %.body1548

.noexc1212:                                       ; preds = %.lr.ph.i1681
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %4110 = sext i32 %4104 to i64
  %4111 = load ptr, ptr %166, align 8
  %4112 = load ptr, ptr %44, align 8
  %4113 = ptrtoint ptr %4111 to i64
  %4114 = ptrtoint ptr %4112 to i64
  %4115 = sub i64 %4113, %4114
  %4116 = ashr exact i64 %4115, 2
  %4117 = icmp ult i64 %4116, %4110
  br i1 %4117, label %4118, label %4145

4118:                                             ; preds = %.noexc1212
  %4119 = sub nsw i64 %4110, %4116
  %4120 = load ptr, ptr %171, align 8
  %4121 = ptrtoint ptr %4120 to i64
  %4122 = sub i64 %4121, %4113
  %4123 = ashr exact i64 %4122, 2
  %.not65.i1646 = icmp ult i64 %4123, %4119
  br i1 %.not65.i1646, label %4127, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1656

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1656: ; preds = %4118
  %4124 = shl nsw i64 %4110, 2
  %reass.sub5301 = sub i64 %4124, %4115
  %4125 = and i64 %reass.sub5301, -4
  call void @llvm.memset.p0.i64(ptr align 4 %4111, i8 -1, i64 %4125, i1 false)
  %4126 = getelementptr inbounds i32, ptr %4111, i64 %4119
  store ptr %4126, ptr %166, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1201

4127:                                             ; preds = %4118
  %4128 = sub nsw i64 2305843009213693951, %4116
  %4129 = icmp ult i64 %4128, %4119
  br i1 %4129, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1665

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1665: ; preds = %4127
  %.sroa.speculated.i.i1666 = call i64 @llvm.umax.i64(i64 %4116, i64 %4119)
  %4130 = add nsw i64 %.sroa.speculated.i.i1666, %4116
  %4131 = icmp ult i64 %4130, %4116
  %4132 = call i64 @llvm.umin.i64(i64 %4130, i64 2305843009213693951)
  %4133 = select i1 %4131, i64 2305843009213693951, i64 %4132
  %.not.i.i1667 = icmp eq i64 %4133, 0
  br i1 %.not.i.i1667, label %.noexc1678, label %4134

4134:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1665
  %4135 = shl nuw nsw i64 %4133, 2
  %4136 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4135) #20
          to label %.noexc1678 unwind label %.loopexit2464

.noexc1678:                                       ; preds = %4134, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1665
  %4137 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1665 ], [ %4136, %4134 ]
  %4138 = getelementptr inbounds i8, ptr %4137, i64 %4115
  %4139 = shl nsw i64 %4110, 2
  %reass.sub5302 = sub i64 %4139, %4115
  %4140 = and i64 %reass.sub5302, -4
  call void @llvm.memset.p0.i64(ptr align 4 %4138, i8 -1, i64 %4140, i1 false)
  %4141 = getelementptr inbounds i32, ptr %4138, i64 %4119
  %.not.i.i.i.i.i.i.i.i.i80.i1672 = icmp eq ptr %4112, %4111
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1672, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1673, label %4142

4142:                                             ; preds = %.noexc1678
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %4137, ptr align 4 %4112, i64 %4115, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1673

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1673: ; preds = %.noexc1678, %4142
  %.not.i83.i1675 = icmp eq ptr %4112, null
  br i1 %.not.i83.i1675, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1676, label %4143

4143:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1673
  call void @_ZdlPv(ptr noundef nonnull %4112) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1676

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1676: ; preds = %4143, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1673
  store ptr %4137, ptr %44, align 8
  store ptr %4141, ptr %166, align 8
  %4144 = getelementptr inbounds i32, ptr %4137, i64 %4133
  store ptr %4144, ptr %171, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1201

4145:                                             ; preds = %.noexc1212
  %4146 = icmp ugt i64 %4116, %4110
  br i1 %4146, label %4147, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1201

4147:                                             ; preds = %4145
  %4148 = getelementptr inbounds i32, ptr %4112, i64 %4110
  %.not.i.i9.i1211 = icmp eq ptr %4111, %4148
  br i1 %.not.i.i9.i1211, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1201, label %4149

4149:                                             ; preds = %4147
  store ptr %4148, ptr %166, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1201

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1201:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1656, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1676, %4149, %4147, %4145
  %4150 = phi ptr [ %4126, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1656 ], [ %4141, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1676 ], [ %4148, %4149 ], [ %4111, %4147 ], [ %4111, %4145 ]
  %4151 = load ptr, ptr %169, align 8
  %4152 = load ptr, ptr %168, align 8
  %4153 = ptrtoint ptr %4151 to i64
  %4154 = ptrtoint ptr %4152 to i64
  %4155 = sub i64 %4153, %4154
  %4156 = sdiv exact i64 %4155, 24
  %4157 = trunc i64 %4156 to i32
  %4158 = icmp sgt i32 %4157, 0
  br i1 %4158, label %.lr.ph.i1202, label %.noexc819

.lr.ph.i1202:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1201, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1207
  %indvars.iv.i1203 = phi i64 [ %indvars.iv.next.i1209, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1207 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1201 ]
  %4159 = phi ptr [ %4191, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1207 ], [ %4152, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1201 ]
  %4160 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %4159, i64 %indvars.iv.i1203
  %4161 = getelementptr inbounds i8, ptr %4160, i64 16
  %4162 = load ptr, ptr %44, align 8
  %4163 = load ptr, ptr %166, align 8
  %4164 = icmp eq ptr %4162, %4163
  br i1 %4164, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1207, label %4165

4165:                                             ; preds = %.lr.ph.i1202
  %4166 = load ptr, ptr %4160, align 8
  %.not.i.i.i.i1204 = icmp eq ptr %4166, null
  br i1 %.not.i.i.i.i1204, label %4174, label %4167

4167:                                             ; preds = %4165
  %4168 = getelementptr inbounds i8, ptr %4166, i64 72
  %4169 = load i32, ptr %4168, align 4
  %4170 = getelementptr inbounds i8, ptr %4160, i64 8
  %4171 = load i32, ptr %4170, align 8
  %4172 = mul i32 %4169, 33
  %4173 = add i32 %4172, %4171
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1205

4174:                                             ; preds = %4165
  %4175 = getelementptr inbounds i8, ptr %4160, i64 8
  %4176 = load i8, ptr %4175, align 8
  %4177 = zext i8 %4176 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1205

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1205: ; preds = %4174, %4167
  %.0.i.i.i.i1206 = phi i32 [ %4173, %4167 ], [ %4177, %4174 ]
  %4178 = ptrtoint ptr %4163 to i64
  %4179 = ptrtoint ptr %4162 to i64
  %4180 = sub i64 %4178, %4179
  %4181 = lshr exact i64 %4180, 2
  %4182 = trunc i64 %4181 to i32
  %4183 = urem i32 %.0.i.i.i.i1206, %4182
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1207

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1207: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1205, %.lr.ph.i1202
  %.0.i.i1208 = phi i32 [ 0, %.lr.ph.i1202 ], [ %4183, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1205 ]
  %4184 = sext i32 %.0.i.i1208 to i64
  %4185 = getelementptr inbounds i32, ptr %4162, i64 %4184
  %4186 = load i32, ptr %4185, align 4
  store i32 %4186, ptr %4161, align 8
  %4187 = load ptr, ptr %44, align 8
  %4188 = getelementptr inbounds i32, ptr %4187, i64 %4184
  %4189 = trunc i64 %indvars.iv.i1203 to i32
  store i32 %4189, ptr %4188, align 4
  %indvars.iv.next.i1209 = add nuw nsw i64 %indvars.iv.i1203, 1
  %4190 = load ptr, ptr %169, align 8
  %4191 = load ptr, ptr %168, align 8
  %4192 = ptrtoint ptr %4190 to i64
  %4193 = ptrtoint ptr %4191 to i64
  %4194 = sub i64 %4192, %4193
  %4195 = sdiv exact i64 %4194, 24
  %sext.i1210 = shl i64 %4195, 32
  %4196 = ashr exact i64 %sext.i1210, 32
  %4197 = icmp slt i64 %indvars.iv.next.i1209, %4196
  br i1 %4197, label %.lr.ph.i1202, label %.noexc819.loopexit, !llvm.loop !24

.noexc819.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1207
  %.pre5272 = load ptr, ptr %166, align 8
  br label %.noexc819

.noexc819:                                        ; preds = %.noexc819.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1201
  %4198 = phi ptr [ %4191, %.noexc819.loopexit ], [ %4152, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1201 ]
  %4199 = phi ptr [ %.pre5272, %.noexc819.loopexit ], [ %4150, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1201 ]
  %4200 = load ptr, ptr %44, align 8
  %4201 = icmp eq ptr %4200, %4199
  br i1 %4201, label %._crit_edge.i.i804, label %4202

4202:                                             ; preds = %.noexc819
  br i1 %.not126, label %4208, label %4203

4203:                                             ; preds = %4202
  %4204 = getelementptr inbounds i8, ptr %.fr.i749, i64 72
  %4205 = load i32, ptr %4204, align 4
  %4206 = mul i32 %4205, 33
  %4207 = add i32 %4206, %4036
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i817

4208:                                             ; preds = %4202
  %4209 = and i32 %4036, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i817

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i817: ; preds = %4208, %4203
  %.0.i.i.i.i.i818 = phi i32 [ %4207, %4203 ], [ %4209, %4208 ]
  %4210 = ptrtoint ptr %4199 to i64
  %4211 = ptrtoint ptr %4200 to i64
  %4212 = sub i64 %4210, %4211
  %4213 = lshr exact i64 %4212, 2
  %4214 = trunc i64 %4213 to i32
  %4215 = urem i32 %.0.i.i.i.i.i818, %4214
  br label %._crit_edge.i.i804

._crit_edge.i.i804:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i817, %.noexc819, %4070
  %4216 = phi ptr [ %4078, %4070 ], [ %4198, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i817 ], [ %4198, %.noexc819 ]
  %4217 = phi ptr [ %4059, %4070 ], [ %4200, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i817 ], [ %4199, %.noexc819 ]
  %4218 = phi i32 [ %4076, %4070 ], [ %4215, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i817 ], [ 0, %.noexc819 ]
  %4219 = sext i32 %4218 to i64
  %4220 = getelementptr inbounds i32, ptr %4217, i64 %4219
  %4221 = load i32, ptr %4220, align 4
  %4222 = icmp sgt i32 %4221, -1
  br i1 %4222, label %.lr.ph.i.i806, label %.thread2332

.lr.ph.i.i806:                                    ; preds = %._crit_edge.i.i804
  br i1 %.not126, label %.lr.ph.i.split.us.i812, label %.lr.ph.i.split.i809

.lr.ph.i.split.us.i812:                           ; preds = %.lr.ph.i.i806, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i814
  %.013.i.us.i813 = phi i32 [ %4231, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i814 ], [ %4221, %.lr.ph.i.i806 ]
  %4223 = zext nneg i32 %.013.i.us.i813 to i64
  %4224 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %4216, i64 %4223
  %4225 = load ptr, ptr %4224, align 8
  %4226 = icmp eq ptr %4225, null
  br i1 %4226, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i815, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i814

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i815: ; preds = %.lr.ph.i.split.us.i812
  %4227 = getelementptr inbounds i8, ptr %4224, i64 8
  %4228 = load i8, ptr %4227, align 8
  %4229 = icmp eq i8 %4228, %4037
  br i1 %4229, label %.thread2332, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i814

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i814: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i815, %.lr.ph.i.split.us.i812
  %4230 = getelementptr inbounds i8, ptr %4224, i64 16
  %4231 = load i32, ptr %4230, align 8
  %4232 = icmp sgt i32 %4231, -1
  br i1 %4232, label %.lr.ph.i.split.us.i812, label %.thread2332, !llvm.loop !25

.lr.ph.i.split.i809:                              ; preds = %.lr.ph.i.i806, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i811
  %.013.i.i810 = phi i32 [ %4242, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i811 ], [ %4221, %.lr.ph.i.i806 ]
  %4233 = zext nneg i32 %.013.i.i810 to i64
  %4234 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %4216, i64 %4233
  %4235 = load ptr, ptr %4234, align 8
  %4236 = icmp eq ptr %4235, %.fr.i749
  br i1 %4236, label %4237, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i811

4237:                                             ; preds = %.lr.ph.i.split.i809
  %4238 = getelementptr inbounds i8, ptr %4234, i64 8
  %4239 = load i32, ptr %4238, align 8
  %4240 = icmp eq i32 %4239, %4036
  br i1 %4240, label %.thread2332, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i811

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i811: ; preds = %4237, %.lr.ph.i.split.i809
  %4241 = getelementptr inbounds i8, ptr %4234, i64 16
  %4242 = load i32, ptr %4241, align 8
  %4243 = icmp sgt i32 %4242, -1
  br i1 %4243, label %.lr.ph.i.split.i809, label %.thread2332, !llvm.loop !25

.thread2332:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i792, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i795, %4237, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i811, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i815, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i814, %.loopexit2389, %._crit_edge.i.i804, %.thread2328, %._crit_edge.i.i785
  %.294 = phi i8 [ 1, %._crit_edge.i.i785 ], [ 1, %.thread2328 ], [ %.193, %._crit_edge.i.i804 ], [ %.193, %.loopexit2389 ], [ %.193, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i814 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i815 ], [ %.193, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i811 ], [ 1, %4237 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i795 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i792 ]
  %.491 = phi i8 [ %spec.select151, %._crit_edge.i.i785 ], [ %spec.select151, %.thread2328 ], [ 1, %._crit_edge.i.i804 ], [ 1, %.loopexit2389 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i814 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i815 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i811 ], [ 1, %4237 ], [ %spec.select151, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i795 ], [ %spec.select151, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i792 ]
  %indvars.iv.next5208 = add nuw nsw i64 %indvars.iv5207, 1
  %.not2347 = icmp eq i64 %indvars.iv.next5208, %3451
  br i1 %.not2347, label %._crit_edge4211, label %.lr.ph4210

4244:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit735
  %4245 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %3408)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %3464

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %4244
  %4246 = getelementptr inbounds i8, ptr %3439, i64 72
  %4247 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %4246)
          to label %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit unwind label %3464

_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  %4248 = select i1 %.not124, ptr @.str.9, ptr @.str.8
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7, ptr noundef %4245, ptr noundef %4247, ptr noundef nonnull %4248)
          to label %4249 unwind label %3464

4249:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit
  store i8 %3462, ptr %3440, align 8
  store i8 %3463, ptr %3444, align 1
  br label %4250

4250:                                             ; preds = %3438, %3443, %4249, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit735
  %.3110 = phi i8 [ 1, %4249 ], [ %.21094216, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit735 ], [ %.21094216, %3443 ], [ %.21094216, %3438 ]
  %4251 = getelementptr inbounds i8, ptr %.sroa.02151.04215, i64 8
  %.not2346 = icmp eq ptr %4251, %3407
  br i1 %.not2346, label %._crit_edge4219.loopexit, label %3438

.body716:                                         ; preds = %3464, %3448, %.body1548
  %.pn = phi { ptr, i32 } [ %eh.lpad-body1549, %.body1548 ], [ %3465, %3464 ], [ %3449, %3448 ]
  %4252 = load ptr, ptr %66, align 8
  %.not.i.i.i823 = icmp eq ptr %4252, null
  br i1 %.not.i.i.i823, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit177, label %4253

4253:                                             ; preds = %.body716
  call void @_ZdlPv(ptr noundef nonnull %4252) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit177

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit177: ; preds = %4253, %.body716, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit694, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit175, %206
  %.pn140.pn.pn = phi { ptr, i32 } [ %207, %206 ], [ %.pn140.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit175 ], [ %.pn136.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit694 ], [ %.pn, %.body716 ], [ %.pn, %4253 ]
  %4254 = load ptr, ptr %82, align 8
  %.not.i.i.i.i825 = icmp eq ptr %4254, null
  br i1 %.not.i.i.i.i825, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i826, label %4255

4255:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit177
  call void @_ZdlPv(ptr noundef nonnull %4254) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i826

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i826: ; preds = %4255, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit177
  %4256 = load ptr, ptr %45, align 8
  %.not.i.i.i1.i827 = icmp eq ptr %4256, null
  br i1 %.not.i.i.i1.i827, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit828, label %4257

4257:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i826
  call void @_ZdlPv(ptr noundef nonnull %4256) #18
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit828

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit828: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i826, %4257
  %4258 = load ptr, ptr %168, align 8
  %.not.i.i.i.i829 = icmp eq ptr %4258, null
  br i1 %.not.i.i.i.i829, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i830, label %4259

4259:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit828
  call void @_ZdlPv(ptr noundef nonnull %4258) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i830

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i830: ; preds = %4259, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit828
  %4260 = load ptr, ptr %44, align 8
  %.not.i.i.i1.i831 = icmp eq ptr %4260, null
  br i1 %.not.i.i.i1.i831, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit832, label %4261

4261:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i830
  call void @_ZdlPv(ptr noundef nonnull %4260) #18
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit832

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit832: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i830, %4261
  %4262 = load ptr, ptr %105, align 8
  %.not.i.i.i.i833 = icmp eq ptr %4262, null
  br i1 %.not.i.i.i.i833, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i834, label %4263

4263:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit832
  call void @_ZdlPv(ptr noundef nonnull %4262) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i834

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i834: ; preds = %4263, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit832
  %4264 = load ptr, ptr %43, align 8
  %.not.i.i.i1.i835 = icmp eq ptr %4264, null
  br i1 %.not.i.i.i1.i835, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit836, label %4265

4265:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i834
  call void @_ZdlPv(ptr noundef nonnull %4264) #18
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit836

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit836: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i834, %4265
  %4266 = load ptr, ptr %139, align 8
  %.not.i.i.i.i837 = icmp eq ptr %4266, null
  br i1 %.not.i.i.i.i837, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i838, label %4267

4267:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit836
  call void @_ZdlPv(ptr noundef nonnull %4266) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i838

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i838: ; preds = %4267, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit836
  %4268 = load ptr, ptr %42, align 8
  %.not.i.i.i1.i839 = icmp eq ptr %4268, null
  br i1 %.not.i.i.i1.i839, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit840, label %4269

4269:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i838
  call void @_ZdlPv(ptr noundef nonnull %4268) #18
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit840

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit840: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i838, %4269
  %4270 = load ptr, ptr %122, align 8
  %.not.i.i.i.i841 = icmp eq ptr %4270, null
  br i1 %.not.i.i.i.i841, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i842, label %4271

4271:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit840
  call void @_ZdlPv(ptr noundef nonnull %4270) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i842

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i842: ; preds = %4271, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit840
  %4272 = load ptr, ptr %41, align 8
  %.not.i.i.i1.i843 = icmp eq ptr %4272, null
  br i1 %.not.i.i.i1.i843, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit844, label %4273

4273:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i842
  call void @_ZdlPv(ptr noundef nonnull %4272) #18
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit844

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit844: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i842, %4273
  %4274 = load ptr, ptr %76, align 8
  %.not.i.i.i.i.i845 = icmp eq ptr %4274, null
  br i1 %.not.i.i.i.i.i845, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i846, label %4275

4275:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit844
  call void @_ZdlPv(ptr noundef nonnull %4274) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i846

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i846:             ; preds = %4275, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit844
  %4276 = load ptr, ptr %93, align 8
  %.not.i.i.i.i.i.i.i847 = icmp eq ptr %4276, null
  br i1 %.not.i.i.i.i.i.i.i847, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i848, label %4277

4277:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i846
  call void @_ZdlPv(ptr noundef nonnull %4276) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i848

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i848: ; preds = %4277, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i846
  %4278 = load ptr, ptr %40, align 8
  %.not.i.i.i1.i.i.i.i849 = icmp eq ptr %4278, null
  br i1 %.not.i.i.i1.i.i.i.i849, label %.body, label %4279

4279:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i848
  call void @_ZdlPv(ptr noundef nonnull %4278) #18
  br label %.body

.body:                                            ; preds = %4279, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i848, %188
  %.pn140.pn.pn.pn = phi { ptr, i32 } [ %189, %188 ], [ %.pn140.pn.pn, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i848 ], [ %.pn140.pn.pn, %4279 ]
  %4280 = load ptr, ptr %39, align 8
  %.not.i.i.i851 = icmp eq ptr %4280, null
  br i1 %.not.i.i.i851, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit852, label %4281

4281:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %4280) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit852

4282:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  ret void

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit852: ; preds = %4281, %.body, %184
  %.pn140.pn.pn.pn.pn = phi { ptr, i32 } [ %185, %184 ], [ %.pn140.pn.pn.pn, %.body ], [ %.pn140.pn.pn.pn, %4281 ]
  resume { ptr, i32 } %.pn140.pn.pn.pn.pn
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
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 288230376151711743
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

.noexc.i:                                         ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #20
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %21 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !73

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #17
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %14
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #17
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #19
          to label %32 unwind label %27

27:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #21
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #17
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8, ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit: ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #18
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
  %4 = and i8 %3, 1
  %5 = icmp ne i8 %4, 0
  %6 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %6, %5
  br i1 %or.cond.i, label %7, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit

7:                                                ; preds = %1
  %8 = sext i32 %2 to i64
  %9 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 %8
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4
  %13 = icmp sgt i32 %11, 1
  br i1 %13, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit, label %14

14:                                               ; preds = %7
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit unwind label %15

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit:   ; preds = %7, %1, %14
  ret void

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(560) %1)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not19 = icmp eq ptr %4, %6
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.021 = phi i32 [ %8, %.lr.ph ], [ 0, %2 ]
  %.sroa.015.020 = phi ptr [ %9, %.lr.ph ], [ %4, %2 ]
  %7 = load i32, ptr %.sroa.015.020, align 8
  %8 = add nsw i32 %7, %.021
  %9 = getelementptr inbounds i8, ptr %.sroa.015.020, i64 128
  %.not = icmp eq ptr %9, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %8, %.lr.ph ]
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i, label %13

13:                                               ; preds = %._crit_edge
  store ptr %10, ptr %11, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i:          ; preds = %13, %._crit_edge
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not.i.i1.i.i.i = icmp eq ptr %17, %15
  br i1 %.not.i.i1.i.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i, label %18

18:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  store ptr %15, ptr %16, align 8
  br label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i

_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i: ; preds = %18, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 64
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #19
  unreachable

27:                                               ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %15 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 24
  %34 = icmp ult i64 %33, %24
  br i1 %34, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i: ; preds = %27
  %35 = mul nuw nsw i64 %24, 24
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #20
  %.not.i8.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i8.i.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #18
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i: ; preds = %37, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i
  store ptr %36, ptr %14, align 8
  store ptr %36, ptr %16, align 8
  %38 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %36, i64 %24
  store ptr %38, ptr %28, align 8
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit: ; preds = %27, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i
  %39 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(560) %1)
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not1822 = icmp eq ptr %40, %42
  br i1 %.not1822, label %._crit_edge25, label %.lr.ph24

.lr.ph24:                                         ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit, %.lr.ph24
  %.sroa.011.023 = phi ptr [ %44, %.lr.ph24 ], [ %40, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit ]
  %43 = getelementptr inbounds i8, ptr %.sroa.011.023, i64 64
  tail call void @_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.011.023, ptr noundef nonnull align 8 dereferenceable(64) %43)
  %44 = getelementptr inbounds i8, ptr %.sroa.011.023, i64 128
  %.not18 = icmp eq ptr %44, %42
  br i1 %.not18, label %._crit_edge25, label %.lr.ph24

._crit_edge25:                                    ; preds = %.lr.ph24, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %7, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
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
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  %11 = getelementptr inbounds i8, ptr %1, i64 48
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  %18 = getelementptr inbounds i8, ptr %2, i64 40
  %19 = getelementptr inbounds i8, ptr %2, i64 48
  br label %20

20:                                               ; preds = %.lr.ph, %158
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %158 ]
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %indvars.iv, i64 noundef %30) #19
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit:                ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %32 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %26, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %33 = call noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %32)
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
  %46 = icmp ult i64 %45, %39
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %48 = sub nsw i64 %39, %45
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %40, i64 noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.pre.i = load ptr, ptr %12, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

49:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %50 = icmp ugt i64 %45, %39
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
  %.not1213.i.i = icmp eq i32 %.0.i.i, %33
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %indvars.iv, i64 noundef %72) #19
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit20:              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18
  %74 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %68, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %75 = call noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %74)
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
  %88 = icmp ult i64 %87, %81
  br i1 %88, label %89, label %91

89:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20
  %90 = sub nsw i64 %81, %87
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %82, i64 noundef %90, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.pre.i30 = load ptr, ptr %12, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

91:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20
  %92 = icmp ugt i64 %87, %81
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
  %.not1213.i.i25 = icmp eq i32 %.0.i.i22, %75
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %56, i64 noundef %110) #19
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  %112 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %106, i64 %56
  %.not.i.i.i.i33 = icmp ugt i64 %110, %98
  br i1 %.not.i.i.i.i33, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34, label %113

113:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %98, i64 noundef %110) #19
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  %114 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %106, i64 %98
  %115 = load ptr, ptr %112, align 8
  %.not = icmp eq ptr %115, null
  %116 = load ptr, ptr %114, align 8
  %.not17 = icmp eq ptr %116, null
  %or.cond = select i1 %.not, i1 %.not17, i1 false
  br i1 %or.cond, label %158, label %117

117:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34
  %118 = load ptr, ptr %12, align 8
  br label %119

119:                                              ; preds = %119, %117
  %.0.i.i35 = phi i32 [ %.0.i.i, %117 ], [ %122, %119 ]
  %120 = sext i32 %.0.i.i35 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4
  %.not.i.i36 = icmp eq i32 %122, -1
  br i1 %.not.i.i36, label %.preheader.i.i37, label %119, !llvm.loop !26

.preheader.i.i37:                                 ; preds = %119
  %.not1213.i.i38 = icmp eq i32 %.0.i.i35, %.0.i.i
  br i1 %.not1213.i.i38, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %.preheader.i.i37, %.lr.ph.i.i39
  %.01114.i.i40 = phi i32 [ %126, %.lr.ph.i.i39 ], [ %.0.i.i, %.preheader.i.i37 ]
  %123 = sext i32 %.01114.i.i40 to i64
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds i32, ptr %124, i64 %123
  %126 = load i32, ptr %125, align 4
  store i32 %.0.i.i35, ptr %125, align 4
  %.not12.i.i41 = icmp eq i32 %126, %.0.i.i35
  br i1 %.not12.i.i41, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.loopexit.i, label %.lr.ph.i.i39, !llvm.loop !27

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.loopexit.i: ; preds = %.lr.ph.i.i39
  %.pre.i42 = load ptr, ptr %12, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.loopexit.i, %.preheader.i.i37
  %127 = phi ptr [ %.pre.i42, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.loopexit.i ], [ %118, %.preheader.i.i37 ]
  br label %128

128:                                              ; preds = %128, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.0.i7.i = phi i32 [ %.0.i.i22, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i ], [ %131, %128 ]
  %129 = sext i32 %.0.i7.i to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4
  %.not.i8.i = icmp eq i32 %131, -1
  br i1 %.not.i8.i, label %.preheader.i9.i, label %128, !llvm.loop !26

.preheader.i9.i:                                  ; preds = %128
  %.not1213.i10.i = icmp eq i32 %.0.i7.i, %.0.i.i22
  br i1 %.not1213.i10.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.preheader.i9.i, %.lr.ph.i11.i
  %.01114.i12.i = phi i32 [ %135, %.lr.ph.i11.i ], [ %.0.i.i22, %.preheader.i9.i ]
  %132 = sext i32 %.01114.i12.i to i64
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds i32, ptr %133, i64 %132
  %135 = load i32, ptr %134, align 4
  store i32 %.0.i7.i, ptr %134, align 4
  %.not12.i13.i = icmp eq i32 %135, %.0.i7.i
  br i1 %.not12.i13.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i, !llvm.loop !27

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i: ; preds = %.lr.ph.i11.i, %.preheader.i9.i
  %.not.i = icmp eq i32 %.0.i.i35, %.0.i7.i
  br i1 %.not.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit, label %136

136:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds i32, ptr %137, i64 %120
  store i32 %.0.i7.i, ptr %138, align 4
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, %136
  %139 = load ptr, ptr %112, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %148

141:                                              ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit
  %.not7.i = icmp eq i32 %.0.i.i, -1
  br i1 %.not7.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %141, %.lr.ph.i
  %.08.i = phi i32 [ %145, %.lr.ph.i ], [ %.0.i.i, %141 ]
  %142 = sext i32 %.08.i to i64
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds i32, ptr %143, i64 %142
  %145 = load i32, ptr %144, align 4
  store i32 %.0.i.i, ptr %144, align 4
  %.not.i43 = icmp eq i32 %145, -1
  br i1 %.not.i43, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i, !llvm.loop !74

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit: ; preds = %.lr.ph.i, %141
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds i32, ptr %146, i64 %56
  store i32 -1, ptr %147, align 4
  br label %148

148:                                              ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit
  %149 = load ptr, ptr %114, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %158

151:                                              ; preds = %148
  %.not7.i44 = icmp eq i32 %.0.i.i22, -1
  br i1 %.not7.i44, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit48, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %151, %.lr.ph.i45
  %.08.i46 = phi i32 [ %155, %.lr.ph.i45 ], [ %.0.i.i22, %151 ]
  %152 = sext i32 %.08.i46 to i64
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds i32, ptr %153, i64 %152
  %155 = load i32, ptr %154, align 4
  store i32 %.0.i.i22, ptr %154, align 4
  %.not.i47 = icmp eq i32 %155, -1
  br i1 %.not.i47, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit48, label %.lr.ph.i45, !llvm.loop !74

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit48: ; preds = %.lr.ph.i45, %151
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds i32, ptr %156, i64 %98
  store i32 -1, ptr %157, align 4
  br label %158

158:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit48, %148
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %159 = load i32, ptr %1, align 8
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %indvars.iv.next, %160
  br i1 %161, label %20, label %._crit_edge, !llvm.loop !75

._crit_edge:                                      ; preds = %158, %3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
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
  %11 = getelementptr inbounds i8, ptr %9, i64 72
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = mul i32 %12, 33
  %16 = add i32 %15, %14
  br label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
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
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = getelementptr inbounds i8, ptr %0, i64 32
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
  %46 = getelementptr inbounds i8, ptr %44, i64 72
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = mul i32 %47, 33
  %51 = add i32 %50, %49
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

52:                                               ; preds = %43
  %53 = getelementptr inbounds i8, ptr %1, i64 8
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
  %70 = getelementptr inbounds i8, ptr %1, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = trunc i32 %71 to i8
  %.not.i.i.i6 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i6, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %66, %.lr.ph.i ]
  %73 = zext nneg i32 %.013.i.us to i64
  %74 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %68, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %77 = getelementptr inbounds i8, ptr %74, i64 8
  %78 = load i8, ptr %77, align 8
  %79 = icmp eq i8 %78, %72
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %80 = getelementptr inbounds i8, ptr %74, i64 16
  %81 = load i32, ptr %80, align 8
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !25

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %92, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %66, %.lr.ph.i ]
  %83 = zext nneg i32 %.013.i to i64
  %84 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %68, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, %.fr
  br i1 %86, label %87, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

87:                                               ; preds = %.lr.ph.i.split
  %88 = getelementptr inbounds i8, ptr %84, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, %71
  br i1 %90, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %87, %.lr.ph.i.split
  %91 = getelementptr inbounds i8, ptr %84, i64 16
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
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  br i1 %7, label %9, label %64

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 -1, ptr %15, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 24
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #19
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %18
  %25 = sdiv exact i64 %22, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 384307168202282325)
  %29 = select i1 %27, i64 384307168202282325, i64 %28
  %.not.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i, label %33, label %30

30:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %31 = mul nuw nsw i64 %29, 24
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #20
  br label %33

33:                                               ; preds = %30, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %34 = phi ptr [ %32, %30 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  %35 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %34, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  store i32 -1, ptr %36, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %33, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i ], [ %34, %33 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i ], [ %19, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !76
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %37, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !80

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %33
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %34, %33 ], [ %38, %.lr.ph.i.i.i.i.i.i ]
  %39 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %40, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  store ptr %34, ptr %8, align 8
  store ptr %39, ptr %10, align 8
  %41 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %34, i64 %29
  store ptr %41, ptr %12, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %42 = load ptr, ptr %0, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit
  %46 = load ptr, ptr %1, align 8
  %.not.i.i.i7 = icmp eq ptr %46, null
  br i1 %.not.i.i.i7, label %54, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %46, i64 72
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = mul i32 %49, 33
  %53 = add i32 %52, %51
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i

54:                                               ; preds = %45
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load i8, ptr %55, align 8
  %57 = zext i8 %56 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i: ; preds = %54, %47
  %.0.i.i.i = phi i32 [ %53, %47 ], [ %57, %54 ]
  %58 = ptrtoint ptr %43 to i64
  %59 = ptrtoint ptr %42 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 2
  %62 = trunc i64 %61 to i32
  %63 = urem i32 %.0.i.i.i, %62
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit ], [ %63, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i ]
  store i32 %.0.i, ptr %2, align 4
  br label %114

64:                                               ; preds = %3
  %65 = load i32, ptr %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %4, i64 %66
  %68 = getelementptr inbounds i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8
  %.not.i8 = icmp eq ptr %69, %71
  br i1 %.not.i8, label %77, label %72

72:                                               ; preds = %64
  %73 = load i32, ptr %67, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %74 = getelementptr inbounds i8, ptr %69, i64 16
  store i32 %73, ptr %74, align 8
  %75 = load ptr, ptr %68, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 24
  store ptr %76, ptr %68, align 8
  %.pre = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit

77:                                               ; preds = %64
  %78 = load ptr, ptr %8, align 8
  %79 = ptrtoint ptr %69 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775800
  br i1 %82, label %83, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9

83:                                               ; preds = %77
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #19
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9: ; preds = %77
  %84 = sdiv exact i64 %81, 24
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %84, i64 1)
  %85 = add nsw i64 %.sroa.speculated.i.i.i10, %84
  %86 = icmp ult i64 %85, %84
  %87 = tail call i64 @llvm.umin.i64(i64 %85, i64 384307168202282325)
  %88 = select i1 %86, i64 384307168202282325, i64 %87
  %.not.i.i.i11 = icmp eq i64 %88, 0
  br i1 %.not.i.i.i11, label %92, label %89

89:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9
  %90 = mul nuw nsw i64 %88, 24
  %91 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #20
  br label %92

92:                                               ; preds = %89, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9
  %93 = phi ptr [ %91, %89 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %94 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %93, i64 %84
  %95 = load i32, ptr %67, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %96 = getelementptr inbounds i8, ptr %94, i64 16
  store i32 %95, ptr %96, align 8
  %.not10.i.i.i.i.i.i12 = icmp eq ptr %78, %69
  br i1 %.not10.i.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i.i13

.lr.ph.i.i.i.i.i.i13:                             ; preds = %92, %.lr.ph.i.i.i.i.i.i13
  %.012.i.i.i.i.i.i14 = phi ptr [ %98, %.lr.ph.i.i.i.i.i.i13 ], [ %93, %92 ]
  %.0911.i.i.i.i.i.i15 = phi ptr [ %97, %.lr.ph.i.i.i.i.i.i13 ], [ %78, %92 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i15, i64 24, i1 false), !alias.scope !81
  %97 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i15, i64 24
  %98 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %97, %69
  br i1 %.not.i.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i.i13, !llvm.loop !80

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i.i13, %92
  %.0.lcssa.i.i.i.i.i.i18 = phi ptr [ %93, %92 ], [ %98, %.lr.ph.i.i.i.i.i.i13 ]
  %99 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %78, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  tail call void @_ZdlPv(ptr noundef nonnull %78) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  store ptr %93, ptr %8, align 8
  store ptr %99, ptr %68, align 8
  %101 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %93, i64 %88
  store ptr %101, ptr %70, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit: ; preds = %72, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  %102 = phi ptr [ %.pre, %72 ], [ %93, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ]
  %103 = phi ptr [ %76, %72 ], [ %99, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ]
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %102 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 24
  %108 = trunc i64 %107 to i32
  %109 = add i32 %108, -1
  %110 = load i32, ptr %2, align 4
  %111 = sext i32 %110 to i64
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds i32, ptr %112, i64 %111
  store i32 %109, ptr %113, align 4
  br label %114

114:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %115 = getelementptr inbounds i8, ptr %0, i64 24
  %116 = getelementptr inbounds i8, ptr %0, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %115, align 8
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = sdiv exact i64 %121, 24
  %123 = trunc i64 %122 to i32
  %124 = add i32 %123, -1
  ret i32 %124
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 40
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
  %27 = sub nsw i64 %18, %24
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
  %33 = getelementptr inbounds i8, ptr %0, i64 32
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
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load ptr, ptr %43, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %57, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %49, i64 72
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %43, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = mul i32 %52, 33
  %56 = add i32 %55, %54
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i

57:                                               ; preds = %48
  %58 = getelementptr inbounds i8, ptr %43, i64 8
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
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i
  %.0.i = phi i32 [ 0, %.lr.ph ], [ %66, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i ]
  %67 = sext i32 %.0.i to i64
  %68 = getelementptr inbounds i32, ptr %45, i64 %67
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %44, align 8
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 %67
  %72 = trunc i64 %indvars.iv to i32
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
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %2, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %2, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %18

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %11

11:                                               ; preds = %9, %6, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %13 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112 = icmp eq ptr %12, %13
  br i1 %.not1112, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds i8, ptr %.sroa.08.013, i64 4
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %24

._crit_edge:                                      ; preds = %14, %11
  %20 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.11)
          to label %21 unwind label %22

21:                                               ; preds = %._crit_edge
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
  unreachable

22:                                               ; preds = %._crit_edge
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %20) #17
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %6
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i, label %9

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = getelementptr inbounds i8, ptr null, i64 %.idx
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8
  br label %13

9:                                                ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #20
          to label %.noexc3 unwind label %17

.noexc3:                                          ; preds = %9
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %.idx
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %10, ptr align 4 %1, i64 %.idx, i1 false)
  br label %13

13:                                               ; preds = %.noexc3, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i
  %14 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i ], [ %10, %.noexc3 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 %.idx
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8
  ret void

17:                                               ; preds = %9, %6
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %0, align 8
  %.not.i.i4 = icmp eq ptr %19, null
  br i1 %.not.i.i4, label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #18
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %17, %20
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
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

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %42, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %31

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
  %.pre.i.i.i.i.i = sub nsw i64 0, %27
  %28 = getelementptr inbounds i32, ptr %9, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %28, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %29 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %30 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !85

31:                                               ; preds = %14
  %32 = icmp eq i64 %18, %2
  br i1 %32, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %33

33:                                               ; preds = %31
  %34 = sub i64 %2, %18
  %35 = getelementptr inbounds i32, ptr %9, i64 %34
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %.06.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %33 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %36 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !85

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %31
  %37 = phi ptr [ %9, %31 ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %37, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %38 = getelementptr inbounds i8, ptr %37, i64 %17
  store ptr %38, ptr %8, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %17, i1 false)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %41, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %41 = getelementptr inbounds i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %41, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !85

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %2)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %44
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %57 = shl nuw nsw i64 %53, 2
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #20
  br label %59

59:                                               ; preds = %56, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %60 = phi ptr [ %58, %56 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 %55
  %62 = getelementptr inbounds i32, ptr %61, i64 %2
  %63 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %59
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i75 ], [ %61, %59 ]
  store i32 %63, ptr %.06.i.i.i.i.i.i.i76, align 4
  %64 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %64, %62
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !85

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %43, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %65

65:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %60, ptr align 4 %43, i64 %55, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %65, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %66 = sub i64 %11, %54
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %68, label %67

67:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %1, i64 %66, i1 false)
  br label %68

68:                                               ; preds = %67, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %69 = getelementptr inbounds i8, ptr %62, i64 %66
  %.not.i83 = icmp eq ptr %43, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %70

70:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %43) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %68, %70
  store ptr %60, ptr %0, align 8
  store ptr %69, ptr %8, align 8
  %71 = getelementptr inbounds i32, ptr %60, i64 %53
  store ptr %71, ptr %6, align 8
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
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = getelementptr inbounds i8, ptr %0, i64 32
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %indvars.iv, i64 noundef %22) #19
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit:       ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %24 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %18, i64 %indvars.iv
  %25 = tail call noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %24, i32 noundef -1)
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
  %.not1213.i.i.i = icmp eq i32 %.0.i.i.i, %25
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %30, i64 noundef %42) #19
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
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %17, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %9, i64 72
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = mul i32 %12, 33
  %16 = add i32 %15, %14
  br label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
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
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = getelementptr inbounds i8, ptr %0, i64 32
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
  %46 = getelementptr inbounds i8, ptr %44, i64 72
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %1, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = mul i32 %47, 33
  %51 = add i32 %50, %49
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

52:                                               ; preds = %43
  %53 = getelementptr inbounds i8, ptr %1, i64 8
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
  %70 = getelementptr inbounds i8, ptr %1, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = trunc i32 %71 to i8
  %.not.i.i.i7 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i7, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %66, %.lr.ph.i ]
  %73 = zext nneg i32 %.013.i.us to i64
  %74 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %68, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %77 = getelementptr inbounds i8, ptr %74, i64 8
  %78 = load i8, ptr %77, align 8
  %79 = icmp eq i8 %78, %72
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %80 = getelementptr inbounds i8, ptr %74, i64 16
  %81 = load i32, ptr %80, align 8
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split.us, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, !llvm.loop !25

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %92, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %66, %.lr.ph.i ]
  %83 = zext nneg i32 %.013.i to i64
  %84 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %68, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, %.fr
  br i1 %86, label %87, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

87:                                               ; preds = %.lr.ph.i.split
  %88 = getelementptr inbounds i8, ptr %84, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, %71
  br i1 %90, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Ri.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %87, %.lr.ph.i.split
  %91 = getelementptr inbounds i8, ptr %84, i64 16
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
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %9, %11
  br i1 %7, label %12, label %59

12:                                               ; preds = %3
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %15 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 -1, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 32
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #19
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %18
  %25 = ashr exact i64 %22, 5
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 288230376151711743)
  %29 = select i1 %27, i64 288230376151711743, i64 %28
  %.not.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i, label %33, label %30

30:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %31 = shl nuw nsw i64 %29, 5
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #20
  br label %33

33:                                               ; preds = %30, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %34 = phi ptr [ %32, %30 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  %35 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %34, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  store i32 -1, ptr %36, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %19, %9
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %33, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i ], [ %34, %33 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i ], [ %19, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !86
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %37, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !90

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %33
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %34, %33 ], [ %38, %.lr.ph.i.i.i.i.i.i ]
  %39 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %40, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  store ptr %34, ptr %13, align 8
  store ptr %39, ptr %8, align 8
  %41 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %34, i64 %29
  store ptr %41, ptr %10, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iEiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iEiEEEvDpOT_.exit: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %42 = load ptr, ptr %0, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iEiEEEvDpOT_.exit
  %.not.i.i.i7 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i.i.i7, label %51, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 72
  %48 = load i32, ptr %47, align 4
  %49 = mul i32 %48, 33
  %50 = add i32 %49, %.sroa.2.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i

51:                                               ; preds = %45
  %52 = and i32 %.sroa.2.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i: ; preds = %51, %46
  %.0.i.i.i = phi i32 [ %50, %46 ], [ %52, %51 ]
  %53 = ptrtoint ptr %43 to i64
  %54 = ptrtoint ptr %42 to i64
  %55 = sub i64 %53, %54
  %56 = lshr exact i64 %55, 2
  %57 = trunc i64 %56 to i32
  %58 = urem i32 %.0.i.i.i, %57
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iEiEEEvDpOT_.exit, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iEiEEEvDpOT_.exit ], [ %58, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i ]
  store i32 %.0.i, ptr %2, align 4
  br label %106

59:                                               ; preds = %3
  %60 = getelementptr inbounds i8, ptr %0, i64 24
  %61 = load i32, ptr %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %4, i64 %62
  br i1 %.not.i, label %69, label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %63, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %66 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 %65, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 32
  store ptr %68, ptr %8, align 8
  %.pre = load ptr, ptr %60, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iERiEEEvDpOT_.exit

69:                                               ; preds = %59
  %70 = load ptr, ptr %60, align 8
  %71 = ptrtoint ptr %9 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775776
  br i1 %74, label %75, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9

75:                                               ; preds = %69
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #19
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9: ; preds = %69
  %76 = ashr exact i64 %73, 5
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %76, i64 1)
  %77 = add nsw i64 %.sroa.speculated.i.i.i10, %76
  %78 = icmp ult i64 %77, %76
  %79 = tail call i64 @llvm.umin.i64(i64 %77, i64 288230376151711743)
  %80 = select i1 %78, i64 288230376151711743, i64 %79
  %.not.i.i.i11 = icmp eq i64 %80, 0
  br i1 %.not.i.i.i11, label %84, label %81

81:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9
  %82 = shl nuw nsw i64 %80, 5
  %83 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #20
  br label %84

84:                                               ; preds = %81, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9
  %85 = phi ptr [ %83, %81 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %86 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %85, i64 %76
  %87 = load i32, ptr %63, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %88 = getelementptr inbounds i8, ptr %86, i64 24
  store i32 %87, ptr %88, align 8
  %.not10.i.i.i.i.i.i12 = icmp eq ptr %70, %9
  br i1 %.not10.i.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i.i13

.lr.ph.i.i.i.i.i.i13:                             ; preds = %84, %.lr.ph.i.i.i.i.i.i13
  %.012.i.i.i.i.i.i14 = phi ptr [ %90, %.lr.ph.i.i.i.i.i.i13 ], [ %85, %84 ]
  %.0911.i.i.i.i.i.i15 = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i13 ], [ %70, %84 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i15, i64 32, i1 false), !alias.scope !91
  %89 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i15, i64 32
  %90 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i14, i64 32
  %.not.i.i.i.i.i.i16 = icmp eq ptr %89, %9
  br i1 %.not.i.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i.i13, !llvm.loop !90

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i.i13, %84
  %.0.lcssa.i.i.i.i.i.i18 = phi ptr [ %85, %84 ], [ %90, %.lr.ph.i.i.i.i.i.i13 ]
  %91 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i18, i64 32
  %.not.i34.i.i19 = icmp eq ptr %70, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %92

92:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  tail call void @_ZdlPv(ptr noundef nonnull %70) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %92, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  store ptr %85, ptr %60, align 8
  store ptr %91, ptr %8, align 8
  %93 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %85, i64 %80
  store ptr %93, ptr %10, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iERiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iERiEEEvDpOT_.exit: ; preds = %64, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  %94 = phi ptr [ %.pre, %64 ], [ %85, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ]
  %95 = phi ptr [ %68, %64 ], [ %91, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ]
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %94 to i64
  %98 = sub i64 %96, %97
  %99 = lshr exact i64 %98, 5
  %100 = trunc i64 %99 to i32
  %101 = add i32 %100, -1
  %102 = load i32, ptr %2, align 4
  %103 = sext i32 %102 to i64
  %104 = load ptr, ptr %0, align 8
  %105 = getelementptr inbounds i32, ptr %104, i64 %103
  store i32 %101, ptr %105, align 4
  br label %106

106:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iERiEEEvDpOT_.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %107 = getelementptr inbounds i8, ptr %0, i64 24
  %108 = getelementptr inbounds i8, ptr %0, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %107, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = lshr exact i64 %113, 5
  %115 = trunc i64 %114 to i32
  %116 = add i32 %115, -1
  ret i32 %116
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 40
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
  %27 = sub nsw i64 %18, %24
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
  %33 = getelementptr inbounds i8, ptr %0, i64 32
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
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds i8, ptr %43, i64 24
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load ptr, ptr %43, align 8
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %57, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %49, i64 72
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %43, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = mul i32 %52, 33
  %56 = add i32 %55, %54
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i

57:                                               ; preds = %48
  %58 = getelementptr inbounds i8, ptr %43, i64 8
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
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i
  %.0.i = phi i32 [ 0, %.lr.ph ], [ %66, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i ]
  %67 = sext i32 %.0.i to i64
  %68 = getelementptr inbounds i32, ptr %45, i64 %67
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %44, align 8
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 %67
  %72 = trunc i64 %indvars.iv to i32
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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %230, label %4

4:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  %5 = call { ptr, i32 } @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %6 = extractvalue { ptr, i32 } %5, 1
  %.not70 = icmp eq i32 %6, -1
  br i1 %.not70, label %.preheader, label %8

.preheader:                                       ; preds = %4
  %7 = load i8, ptr %0, align 1
  %.not1972 = icmp eq i8 %7, 0
  br i1 %.not1972, label %._crit_edge, label %.lr.ph

8:                                                ; preds = %4
  %9 = extractvalue { ptr, i32 } %5, 0
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = sext i32 %6 to i64
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %12, i64 %11, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %.not.i.i = icmp ugt i64 %21, %15
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %22

22:                                               ; preds = %8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %15, i64 noundef %21) #19
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %8
  %23 = getelementptr inbounds i32, ptr %17, i64 %15
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %26, i64 %11, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  br label %230

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds i8, ptr %.01673, i64 1
  %31 = load i8, ptr %30, align 1
  %.not19 = icmp eq i8 %31, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !95

.lr.ph:                                           ; preds = %.preheader, %29
  %32 = phi i8 [ %31, %29 ], [ %7, %.preheader ]
  %.01673 = phi ptr [ %30, %29 ], [ %0, %.preheader ]
  %33 = icmp ult i8 %32, 33
  br i1 %33, label %34, label %29

34:                                               ; preds = %.lr.ph
  %35 = zext nneg i8 %32 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.17, i32 noundef %35, ptr noundef nonnull %0) #19
  unreachable

._crit_edge:                                      ; preds = %29, %.preheader
  %36 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %37 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

39:                                               ; preds = %._crit_edge
  %40 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %41 = load ptr, ptr getelementptr inbounds (%"class.std::vector.200", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %102

43:                                               ; preds = %39
  %44 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %45 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i21 = icmp eq ptr %44, %45
  br i1 %.not.i.i21, label %49, label %46

46:                                               ; preds = %43
  store i32 0, ptr %44, align 4
  %47 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  store ptr %48, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

49:                                               ; preds = %43
  %50 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %51 = ptrtoint ptr %44 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775804
  br i1 %54, label %55, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

55:                                               ; preds = %49
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %49
  %56 = ashr exact i64 %53, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = call i64 @llvm.umin.i64(i64 %57, i64 2305843009213693951)
  %60 = select i1 %58, i64 2305843009213693951, i64 %59
  %.not.i.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %61

61:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %62 = shl nuw nsw i64 %60, 2
  %63 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %61, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %64 = phi ptr [ %63, %61 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ]
  %65 = getelementptr inbounds i32, ptr %64, i64 %56
  store i32 0, ptr %65, align 4
  %66 = icmp sgt i64 %53, 0
  br i1 %66, label %67, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

67:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %64, ptr align 4 %50, i64 %53, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %67, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %68 = getelementptr inbounds i8, ptr %64, i64 %53
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  %.not.i17.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %70

70:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %50) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %70, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %64, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  store ptr %69, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %71 = getelementptr inbounds i32, ptr %64, i64 %60
  store ptr %71, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %46, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %72 = load ptr, ptr getelementptr inbounds (%"class.std::vector.200", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %73 = load ptr, ptr getelementptr inbounds (%"class.std::vector.200", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i22 = icmp eq ptr %72, %73
  br i1 %.not.i.i22, label %77, label %74

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.18, ptr %72, align 8
  %75 = load ptr, ptr getelementptr inbounds (%"class.std::vector.200", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %76, ptr getelementptr inbounds (%"class.std::vector.200", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

77:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %78 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %79 = ptrtoint ptr %72 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775800
  br i1 %82, label %83, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

83:                                               ; preds = %77
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #19
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %77
  %84 = ashr exact i64 %81, 3
  %.sroa.speculated.i.i.i.i23 = call i64 @llvm.umax.i64(i64 %84, i64 1)
  %85 = add nsw i64 %.sroa.speculated.i.i.i.i23, %84
  %86 = icmp ult i64 %85, %84
  %87 = call i64 @llvm.umin.i64(i64 %85, i64 1152921504606846975)
  %88 = select i1 %86, i64 1152921504606846975, i64 %87
  %.not.i.i.i.i24 = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i24, label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i, label %89

89:                                               ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %90 = shl nuw nsw i64 %88, 3
  %91 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #20
  br label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %89, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %92 = phi ptr [ %91, %89 ], [ null, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %93 = getelementptr inbounds ptr, ptr %92, i64 %84
  store ptr @.str.18, ptr %93, align 8
  %94 = icmp sgt i64 %81, 0
  br i1 %94, label %95, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

95:                                               ; preds = %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %92, ptr align 8 %78, i64 %81, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %95, %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i
  %96 = getelementptr inbounds i8, ptr %92, i64 %81
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %.not.i17.i.i.i25 = icmp eq ptr %78, null
  br i1 %.not.i17.i.i.i25, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %98

98:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %78) #18
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %98, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %92, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  store ptr %97, ptr getelementptr inbounds (%"class.std::vector.200", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %99 = getelementptr inbounds ptr, ptr %92, i64 %88
  store ptr %99, ptr getelementptr inbounds (%"class.std::vector.200", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %74, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %100 = phi ptr [ %75, %74 ], [ %96, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %100)
  store i32 0, ptr %101, align 4
  %.pre = load ptr, ptr getelementptr inbounds (%"class.std::vector.200", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.pre75 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %.pre76 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %102

102:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit, %39
  %103 = phi ptr [ %.pre76, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %36, %39 ]
  %104 = phi ptr [ %.pre75, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %40, %39 ]
  %105 = phi ptr [ %.pre, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %41, %39 ]
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %104 to i64
  %108 = sub i64 %106, %107
  %109 = lshr exact i64 %108, 3
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i26 = icmp eq ptr %103, %111
  br i1 %.not.i.i26, label %115, label %112

112:                                              ; preds = %102
  store i32 %110, ptr %103, align 4
  %113 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  store ptr %114, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34

115:                                              ; preds = %102
  %116 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %117 = ptrtoint ptr %103 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, 9223372036854775804
  br i1 %120, label %121, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27

121:                                              ; preds = %115
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27: ; preds = %115
  %122 = ashr exact i64 %119, 2
  %.sroa.speculated.i.i.i.i28 = call i64 @llvm.umax.i64(i64 %122, i64 1)
  %123 = add nsw i64 %.sroa.speculated.i.i.i.i28, %122
  %124 = icmp ult i64 %123, %122
  %125 = call i64 @llvm.umin.i64(i64 %123, i64 2305843009213693951)
  %126 = select i1 %124, i64 2305843009213693951, i64 %125
  %.not.i.i.i.i29 = icmp eq i64 %126, 0
  br i1 %.not.i.i.i.i29, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i30, label %127

127:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27
  %128 = shl nuw nsw i64 %126, 2
  %129 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i30

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i30: ; preds = %127, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27
  %130 = phi ptr [ %129, %127 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27 ]
  %131 = getelementptr inbounds i32, ptr %130, i64 %122
  store i32 %110, ptr %131, align 4
  %132 = icmp sgt i64 %119, 0
  br i1 %132, label %133, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i31

133:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i30
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %130, ptr align 4 %116, i64 %119, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i31

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i31: ; preds = %133, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i30
  %134 = getelementptr inbounds i8, ptr %130, i64 %119
  %135 = getelementptr inbounds i8, ptr %134, i64 4
  %.not.i17.i.i.i32 = icmp eq ptr %116, null
  br i1 %.not.i17.i.i.i32, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33, label %136

136:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i31
  call void @_ZdlPv(ptr noundef nonnull %116) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33: ; preds = %136, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i31
  store ptr %130, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  store ptr %135, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %137 = getelementptr inbounds i32, ptr %130, i64 %126
  store ptr %137, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34

_ZNSt6vectorIiSaIiEE9push_backEOi.exit34:         ; preds = %112, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33
  %138 = load ptr, ptr getelementptr inbounds (%"class.std::vector.200", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %139 = load ptr, ptr getelementptr inbounds (%"class.std::vector.200", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i35 = icmp eq ptr %138, %139
  br i1 %.not.i.i35, label %143, label %140

140:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34
  store ptr null, ptr %138, align 8
  %141 = load ptr, ptr getelementptr inbounds (%"class.std::vector.200", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store ptr %142, ptr getelementptr inbounds (%"class.std::vector.200", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43

143:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34
  %144 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %145 = ptrtoint ptr %138 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp eq i64 %147, 9223372036854775800
  br i1 %148, label %149, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i36

149:                                              ; preds = %143
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #19
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i36: ; preds = %143
  %150 = ashr exact i64 %147, 3
  %.sroa.speculated.i.i.i.i37 = call i64 @llvm.umax.i64(i64 %150, i64 1)
  %151 = add nsw i64 %.sroa.speculated.i.i.i.i37, %150
  %152 = icmp ult i64 %151, %150
  %153 = call i64 @llvm.umin.i64(i64 %151, i64 1152921504606846975)
  %154 = select i1 %152, i64 1152921504606846975, i64 %153
  %.not.i.i.i.i38 = icmp eq i64 %154, 0
  br i1 %.not.i.i.i.i38, label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i39, label %155

155:                                              ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i36
  %156 = shl nuw nsw i64 %154, 3
  %157 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #20
  br label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i39

_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i39: ; preds = %155, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i36
  %158 = phi ptr [ %157, %155 ], [ null, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i36 ]
  %159 = getelementptr inbounds ptr, ptr %158, i64 %150
  store ptr null, ptr %159, align 8
  %160 = icmp sgt i64 %147, 0
  br i1 %160, label %161, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i40

161:                                              ; preds = %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i39
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %158, ptr align 8 %144, i64 %147, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i40

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i40: ; preds = %161, %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i39
  %162 = getelementptr inbounds i8, ptr %158, i64 %147
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  %.not.i17.i.i.i41 = icmp eq ptr %144, null
  br i1 %.not.i17.i.i.i41, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42, label %164

164:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i40
  call void @_ZdlPv(ptr noundef nonnull %144) #18
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42: ; preds = %164, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i40
  store ptr %158, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  store ptr %163, ptr getelementptr inbounds (%"class.std::vector.200", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %165 = getelementptr inbounds ptr, ptr %158, i64 %154
  store ptr %165, ptr getelementptr inbounds (%"class.std::vector.200", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43:    ; preds = %140, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42
  %166 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %167 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i44 = icmp eq ptr %166, %167
  br i1 %.not.i.i44, label %171, label %168

168:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43
  store i32 0, ptr %166, align 4
  %169 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 4
  store ptr %170, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

171:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43
  %172 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %173 = ptrtoint ptr %166 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = icmp eq i64 %175, 9223372036854775804
  br i1 %176, label %177, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45

177:                                              ; preds = %171
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45: ; preds = %171
  %178 = ashr exact i64 %175, 2
  %.sroa.speculated.i.i.i.i46 = call i64 @llvm.umax.i64(i64 %178, i64 1)
  %179 = add nsw i64 %.sroa.speculated.i.i.i.i46, %178
  %180 = icmp ult i64 %179, %178
  %181 = call i64 @llvm.umin.i64(i64 %179, i64 2305843009213693951)
  %182 = select i1 %180, i64 2305843009213693951, i64 %181
  %.not.i.i.i.i47 = icmp eq i64 %182, 0
  br i1 %.not.i.i.i.i47, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i48, label %183

183:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45
  %184 = shl nuw nsw i64 %182, 2
  %185 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i48

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i48: ; preds = %183, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45
  %186 = phi ptr [ %185, %183 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45 ]
  %187 = getelementptr inbounds i32, ptr %186, i64 %178
  store i32 0, ptr %187, align 4
  %188 = icmp sgt i64 %175, 0
  br i1 %188, label %189, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i49

189:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i48
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %186, ptr align 4 %172, i64 %175, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i49

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i49: ; preds = %189, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i48
  %190 = getelementptr inbounds i8, ptr %186, i64 %175
  %191 = getelementptr inbounds i8, ptr %190, i64 4
  %.not.i17.i.i.i50 = icmp eq ptr %172, null
  br i1 %.not.i17.i.i.i50, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51, label %192

192:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i49
  call void @_ZdlPv(ptr noundef nonnull %172) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51: ; preds = %192, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i49
  store ptr %186, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  store ptr %191, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %193 = getelementptr inbounds i32, ptr %186, i64 %182
  store ptr %193, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

_ZNSt6vectorIiSaIiEE9push_backEOi.exit52:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51, %168, %._crit_edge
  %194 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 -4
  %196 = load i32, ptr %195, align 4
  store ptr %195, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %197 = call noalias ptr @strdup(ptr noundef nonnull %0) #17
  %198 = sext i32 %196 to i64
  %199 = load ptr, ptr getelementptr inbounds (%"class.std::vector.200", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %200 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 3
  %.not.i.i53 = icmp ugt i64 %204, %198
  br i1 %.not.i.i53, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %205

205:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %198, i64 noundef %204) #19
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52
  %206 = getelementptr inbounds ptr, ptr %200, i64 %198
  store ptr %197, ptr %206, align 8
  %207 = load ptr, ptr getelementptr inbounds (%"class.std::vector.200", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %208 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 3
  %.not.i.i54 = icmp ugt i64 %212, %198
  br i1 %.not.i.i54, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit55, label %213

213:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %198, i64 noundef %212) #19
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit55:              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %214 = getelementptr inbounds ptr, ptr %208, i64 %198
  %215 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %214)
  store i32 %196, ptr %215, align 4
  %216 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %217 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 2
  %.not.i.i56 = icmp ugt i64 %221, %198
  br i1 %.not.i.i56, label %_ZNSt6vectorIiSaIiEE2atEm.exit57, label %222

222:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit55
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %198, i64 noundef %221) #19
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit57:                 ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit55
  %223 = getelementptr inbounds i32, ptr %217, i64 %198
  %224 = load i32, ptr %223, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %223, align 4
  %226 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %.not20 = icmp eq i32 %226, 0
  br i1 %.not20, label %230, label %227

227:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit57
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull %0, i32 noundef %196)
  %228 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %229 = add nsw i32 %228, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.20, i32 noundef %229)
  br label %230

230:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit57, %227, %1, %_ZNSt6vectorIiSaIiEE2atEm.exit
  %.0 = phi i32 [ %28, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ 0, %1 ], [ %196, %227 ], [ %196, %_ZNSt6vectorIiSaIiEE2atEm.exit57 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
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
  %11 = getelementptr inbounds i8, ptr %.036.i.i, i64 1
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
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = getelementptr inbounds i8, ptr %0, i64 32
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
  %41 = getelementptr inbounds i8, ptr %.036.i.i.i, i64 1
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
  %62 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %.critedge.i.i, %60
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge.i.i ], [ 0, %60 ]
  %65 = getelementptr inbounds i8, ptr %63, i64 %indvars.iv.i.i
  %66 = load i8, ptr %65, align 1
  %.not.i.i4 = icmp eq i8 %66, 0
  %67 = getelementptr inbounds i8, ptr %59, i64 %indvars.iv.i.i
  %68 = load i8, ptr %67, align 1
  %.not10.i.i = icmp eq i8 %68, 0
  %or.cond.i.i = select i1 %.not.i.i4, i1 %.not10.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %64
  %.not11.i.i = icmp eq i8 %66, %68
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %.not11.i.i, label %64, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !97

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %69 = getelementptr inbounds i8, ptr %62, i64 16
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
  %6 = getelementptr inbounds i8, ptr %0, i64 8
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
  %13 = getelementptr inbounds i8, ptr %.036.i.i, i64 1
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
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = getelementptr inbounds i8, ptr %0, i64 32
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
  %42 = getelementptr inbounds i8, ptr %.036.i.i.i, i64 1
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
  %62 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %.critedge.i.i, %60
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge.i.i ], [ 0, %60 ]
  %65 = getelementptr inbounds i8, ptr %63, i64 %indvars.iv.i.i
  %66 = load i8, ptr %65, align 1
  %.not.i.i6 = icmp eq i8 %66, 0
  %67 = getelementptr inbounds i8, ptr %.pre15, i64 %indvars.iv.i.i
  %68 = load i8, ptr %67, align 1
  %.not10.i.i = icmp eq i8 %68, 0
  %or.cond.i.i = select i1 %.not.i.i6, i1 %.not10.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %64
  %.not11.i.i = icmp eq i8 %66, %68
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %.not11.i.i, label %64, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !97

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %69 = getelementptr inbounds i8, ptr %62, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %60, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, !llvm.loop !98

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread, %._crit_edge.i
  %72 = phi ptr [ %.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread ], [ %.pre15, %._crit_edge.i ], [ %.pre15, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  store ptr %72, ptr %4, align 8
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %73, align 8
  %74 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_insertEOSt4pairIS2_iERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 24
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
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #10

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 40
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
  %27 = sub nsw i64 %18, %24
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
  %33 = getelementptr inbounds i8, ptr %0, i64 32
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
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds i8, ptr %43, i64 16
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
  %52 = getelementptr inbounds i8, ptr %.036.i.i, i64 1
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
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %.0.i = phi i32 [ 0, %.lr.ph ], [ %62, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  %63 = sext i32 %.0.i to i64
  %64 = getelementptr inbounds i32, ptr %45, i64 %63
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %44, align 8
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 %63
  %68 = trunc i64 %indvars.iv to i32
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
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %60

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %16 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 -1, ptr %16, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #19
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %26 = sdiv exact i64 %23, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 384307168202282325)
  %30 = select i1 %28, i64 384307168202282325, i64 %29
  %.not.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i, label %34, label %31

31:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %32 = mul nuw nsw i64 %30, 24
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #20
  br label %34

34:                                               ; preds = %31, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %35 = phi ptr [ %33, %31 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %36 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %35, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 -1, ptr %37, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %34, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i ], [ %35, %34 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i ], [ %20, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !100
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !104

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %34
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %35, %34 ], [ %39, %.lr.ph.i.i.i.i.i.i ]
  %40 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %41, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i
  store ptr %35, ptr %10, align 8
  store ptr %40, ptr %11, align 8
  %42 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %35, i64 %30
  store ptr %42, ptr %13, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit: ; preds = %15, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %43 = load ptr, ptr %0, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit
  %47 = load i8, ptr %9, align 1
  %.not5.i.i = icmp eq i8 %47, 0
  br i1 %.not5.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %46, %.lr.ph.i.i
  %48 = phi i8 [ %53, %.lr.ph.i.i ], [ %47, %46 ]
  %.07.i.i = phi i32 [ %52, %.lr.ph.i.i ], [ 5381, %46 ]
  %.036.i.i = phi ptr [ %49, %.lr.ph.i.i ], [ %9, %46 ]
  %49 = getelementptr inbounds i8, ptr %.036.i.i, i64 1
  %50 = sext i8 %48 to i32
  %51 = mul i32 %.07.i.i, 33
  %52 = xor i32 %51, %50
  %53 = load i8, ptr %49, align 1
  %.not.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !96

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %.lr.ph.i.i, %46
  %.0.lcssa.i.i = phi i32 [ 5381, %46 ], [ %52, %.lr.ph.i.i ]
  %54 = ptrtoint ptr %44 to i64
  %55 = ptrtoint ptr %43 to i64
  %56 = sub i64 %54, %55
  %57 = lshr exact i64 %56, 2
  %58 = trunc i64 %57 to i32
  %59 = urem i32 %.0.lcssa.i.i, %58
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit ], [ %59, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  store i32 %.0.i, ptr %2, align 4
  br label %111

60:                                               ; preds = %3
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  %62 = load i32, ptr %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %4, i64 %63
  %65 = getelementptr inbounds i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 40
  %68 = load ptr, ptr %67, align 8
  %.not.i7 = icmp eq ptr %66, %68
  br i1 %.not.i7, label %74, label %69

69:                                               ; preds = %60
  %70 = load i32, ptr %64, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %71 = getelementptr inbounds i8, ptr %66, i64 16
  store i32 %70, ptr %71, align 8
  %72 = load ptr, ptr %65, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 24
  store ptr %73, ptr %65, align 8
  %.pre = load ptr, ptr %61, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iERiEEEvDpOT_.exit

74:                                               ; preds = %60
  %75 = load ptr, ptr %61, align 8
  %76 = ptrtoint ptr %66 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775800
  br i1 %79, label %80, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8

80:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #19
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8: ; preds = %74
  %81 = sdiv exact i64 %78, 24
  %.sroa.speculated.i.i.i9 = tail call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i9, %81
  %83 = icmp ult i64 %82, %81
  %84 = tail call i64 @llvm.umin.i64(i64 %82, i64 384307168202282325)
  %85 = select i1 %83, i64 384307168202282325, i64 %84
  %.not.i.i.i10 = icmp eq i64 %85, 0
  br i1 %.not.i.i.i10, label %89, label %86

86:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8
  %87 = mul nuw nsw i64 %85, 24
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #20
  br label %89

89:                                               ; preds = %86, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8
  %90 = phi ptr [ %88, %86 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8 ]
  %91 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %90, i64 %81
  %92 = load i32, ptr %64, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %93 = getelementptr inbounds i8, ptr %91, i64 16
  store i32 %92, ptr %93, align 8
  %.not10.i.i.i.i.i.i11 = icmp eq ptr %75, %66
  br i1 %.not10.i.i.i.i.i.i11, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16, label %.lr.ph.i.i.i.i.i.i12

.lr.ph.i.i.i.i.i.i12:                             ; preds = %89, %.lr.ph.i.i.i.i.i.i12
  %.012.i.i.i.i.i.i13 = phi ptr [ %95, %.lr.ph.i.i.i.i.i.i12 ], [ %90, %89 ]
  %.0911.i.i.i.i.i.i14 = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i12 ], [ %75, %89 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i13, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i14, i64 24, i1 false), !alias.scope !105
  %94 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i14, i64 24
  %95 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i13, i64 24
  %.not.i.i.i.i.i.i15 = icmp eq ptr %94, %66
  br i1 %.not.i.i.i.i.i.i15, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16, label %.lr.ph.i.i.i.i.i.i12, !llvm.loop !104

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16: ; preds = %.lr.ph.i.i.i.i.i.i12, %89
  %.0.lcssa.i.i.i.i.i.i17 = phi ptr [ %90, %89 ], [ %95, %.lr.ph.i.i.i.i.i.i12 ]
  %96 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i17, i64 24
  %.not.i34.i.i18 = icmp eq ptr %75, null
  br i1 %.not.i34.i.i18, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %97

97:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16
  tail call void @_ZdlPv(ptr noundef nonnull %75) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %97, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16
  store ptr %90, ptr %61, align 8
  store ptr %96, ptr %65, align 8
  %98 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %90, i64 %85
  store ptr %98, ptr %67, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iERiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iERiEEEvDpOT_.exit: ; preds = %69, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  %99 = phi ptr [ %.pre, %69 ], [ %90, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %100 = phi ptr [ %73, %69 ], [ %96, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %99 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 24
  %105 = trunc i64 %104 to i32
  %106 = add i32 %105, -1
  %107 = load i32, ptr %2, align 4
  %108 = sext i32 %107 to i64
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds i32, ptr %109, i64 %108
  store i32 %106, ptr %110, align 4
  br label %111

111:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iERiEEEvDpOT_.exit, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  %113 = getelementptr inbounds i8, ptr %0, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %112, align 8
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = sdiv exact i64 %118, 24
  %120 = trunc i64 %119 to i32
  %121 = add i32 %120, -1
  ret i32 %121
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %.not = icmp eq i32 %2, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds (%"class.std::vector.200", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %5 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not.i.i = icmp ugt i64 %9, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %10

10:                                               ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %.pre, i64 noundef %9) #19
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
  %15 = load ptr, ptr getelementptr inbounds (%"class.std::vector.200", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %16 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %.not.i.i1 = icmp ugt i64 %20, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %21

21:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %.pre, i64 noundef %20) #19
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %22 = getelementptr inbounds ptr, ptr %16, i64 %.pre
  %23 = tail call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = load ptr, ptr getelementptr inbounds (%"class.std::vector.200", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %25 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %.not.i.i3 = icmp ugt i64 %29, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %30

30:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %.pre, i64 noundef %29) #19
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %31 = getelementptr inbounds ptr, ptr %25, i64 %.pre
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #17
  %33 = load ptr, ptr getelementptr inbounds (%"class.std::vector.200", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %34 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %.not.i.i5 = icmp ugt i64 %38, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %39

39:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %.pre, i64 noundef %38) #19
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %40 = getelementptr inbounds ptr, ptr %34, i64 %.pre
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %42 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i = icmp eq ptr %41, %42
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %41, align 4
  %44 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  store ptr %45, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

46:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %47 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %48 = ptrtoint ptr %41 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775804
  br i1 %51, label %52, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %46
  %53 = ashr exact i64 %50, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i, %53
  %55 = icmp ult i64 %54, %53
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 2305843009213693951)
  %57 = select i1 %55, i64 2305843009213693951, i64 %56
  %.not.i.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %58

58:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %59 = shl nuw nsw i64 %57, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %61 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %62 = getelementptr inbounds i32, ptr %61, i64 %53
  store i32 %0, ptr %62, align 4
  %63 = icmp sgt i64 %50, 0
  br i1 %63, label %64, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

64:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %61, ptr align 4 %47, i64 %50, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %64, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %65 = getelementptr inbounds i8, ptr %61, i64 %50
  %66 = getelementptr inbounds i8, ptr %65, i64 4
  %.not.i17.i.i = icmp eq ptr %47, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %67

67:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %47) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %67, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %61, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  store ptr %66, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %68 = getelementptr inbounds i32, ptr %61, i64 %57
  store ptr %68, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %43, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
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
  %11 = getelementptr inbounds i8, ptr %.036.i.i, i64 1
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
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = getelementptr inbounds i8, ptr %0, i64 32
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
  %41 = getelementptr inbounds i8, ptr %.036.i.i.i, i64 1
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
  %61 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %57, i64 %60
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %.critedge.i.i, %59
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge.i.i ], [ 0, %59 ]
  %64 = getelementptr inbounds i8, ptr %62, i64 %indvars.iv.i.i
  %65 = load i8, ptr %64, align 1
  %.not.i.i3 = icmp eq i8 %65, 0
  %66 = getelementptr inbounds i8, ptr %58, i64 %indvars.iv.i.i
  %67 = load i8, ptr %66, align 1
  %.not10.i.i = icmp eq i8 %67, 0
  %or.cond.i.i = select i1 %.not.i.i3, i1 %.not10.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %63
  %.not11.i.i = icmp eq i8 %65, %67
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %.not11.i.i, label %63, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !97

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %68 = getelementptr inbounds i8, ptr %61, i64 16
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
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
  %19 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %6, i64 %18, i32 1
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
  %26 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %6, i64 %25, i32 1
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
  %.not46 = icmp eq i32 %36, %1
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
  %47 = getelementptr inbounds i8, ptr %.036.i.i, i64 1
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
  %71 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %68, i64 %70
  %72 = load ptr, ptr %69, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %69, i64 8
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %71, i64 8
  store i32 %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %69, i64 16
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %71, i64 16
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
define internal void @_GLOBAL__sub_I_deminout.cc() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %6 unwind label %8

6:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %14

14:                                               ; preds = %12, %10
  %.pn.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  br label %15

15:                                               ; preds = %14, %8
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #17
  resume { ptr, i32 } %.pn.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #17
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112DeminoutPassE, i64 0, i32 0, i64 2), ptr @_ZN12_GLOBAL__N_112DeminoutPassE, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_112DeminoutPassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_112DeminoutPassE, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

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
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }

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

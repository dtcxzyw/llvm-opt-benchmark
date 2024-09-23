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
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #19
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
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
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
          to label %68 unwind label %187

68:                                               ; preds = %3
  %69 = load ptr, ptr %38, align 8
  %70 = getelementptr inbounds i8, ptr %38, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not4.i.i.i.i = icmp eq ptr %69, %71
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %68, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i ], [ %69, %68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
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
  call void @_ZdlPv(ptr noundef nonnull %73) #20
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
  %.sroa.5.0..sroa_idx2234 = getelementptr inbounds i8, ptr %37, i64 8
  %.sroa.10.0..sroa_idx2240 = getelementptr inbounds i8, ptr %37, i64 12
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
  %103 = getelementptr inbounds i8, ptr %47, i64 56
  %104 = getelementptr inbounds i8, ptr %43, i64 8
  %105 = getelementptr inbounds i8, ptr %49, i64 8
  %106 = getelementptr inbounds i8, ptr %43, i64 24
  %107 = getelementptr inbounds i8, ptr %43, i64 32
  %108 = getelementptr inbounds i8, ptr %43, i64 40
  %109 = getelementptr inbounds i8, ptr %43, i64 16
  %110 = getelementptr inbounds i8, ptr %51, i64 16
  %111 = getelementptr inbounds i8, ptr %51, i64 24
  %112 = getelementptr inbounds i8, ptr %51, i64 32
  %113 = getelementptr inbounds i8, ptr %51, i64 40
  %114 = getelementptr inbounds i8, ptr %51, i64 48
  %115 = getelementptr inbounds i8, ptr %51, i64 56
  %116 = getelementptr inbounds i8, ptr %50, i64 16
  %117 = getelementptr inbounds i8, ptr %50, i64 24
  %118 = getelementptr inbounds i8, ptr %50, i64 32
  %119 = getelementptr inbounds i8, ptr %50, i64 40
  %120 = getelementptr inbounds i8, ptr %50, i64 48
  %121 = getelementptr inbounds i8, ptr %50, i64 56
  %122 = getelementptr inbounds i8, ptr %41, i64 8
  %123 = getelementptr inbounds i8, ptr %52, i64 8
  %124 = getelementptr inbounds i8, ptr %41, i64 24
  %125 = getelementptr inbounds i8, ptr %41, i64 32
  %126 = getelementptr inbounds i8, ptr %41, i64 40
  %127 = getelementptr inbounds i8, ptr %41, i64 16
  %128 = getelementptr inbounds i8, ptr %54, i64 16
  %129 = getelementptr inbounds i8, ptr %54, i64 24
  %130 = getelementptr inbounds i8, ptr %54, i64 32
  %131 = getelementptr inbounds i8, ptr %54, i64 40
  %132 = getelementptr inbounds i8, ptr %54, i64 48
  %133 = getelementptr inbounds i8, ptr %54, i64 56
  %134 = getelementptr inbounds i8, ptr %53, i64 16
  %135 = getelementptr inbounds i8, ptr %53, i64 24
  %136 = getelementptr inbounds i8, ptr %53, i64 32
  %137 = getelementptr inbounds i8, ptr %53, i64 40
  %138 = getelementptr inbounds i8, ptr %53, i64 48
  %139 = getelementptr inbounds i8, ptr %53, i64 56
  %140 = getelementptr inbounds i8, ptr %42, i64 8
  %141 = getelementptr inbounds i8, ptr %55, i64 8
  %142 = getelementptr inbounds i8, ptr %42, i64 24
  %143 = getelementptr inbounds i8, ptr %42, i64 32
  %144 = getelementptr inbounds i8, ptr %42, i64 40
  %145 = getelementptr inbounds i8, ptr %42, i64 16
  %146 = getelementptr inbounds i8, ptr %62, i64 16
  %147 = getelementptr inbounds i8, ptr %62, i64 24
  %148 = getelementptr inbounds i8, ptr %62, i64 32
  %149 = getelementptr inbounds i8, ptr %62, i64 40
  %150 = getelementptr inbounds i8, ptr %62, i64 48
  %151 = getelementptr inbounds i8, ptr %62, i64 56
  %152 = getelementptr inbounds i8, ptr %61, i64 16
  %153 = getelementptr inbounds i8, ptr %61, i64 24
  %154 = getelementptr inbounds i8, ptr %61, i64 32
  %155 = getelementptr inbounds i8, ptr %61, i64 40
  %156 = getelementptr inbounds i8, ptr %61, i64 48
  %157 = getelementptr inbounds i8, ptr %61, i64 56
  %158 = getelementptr inbounds i8, ptr %64, i64 16
  %159 = getelementptr inbounds i8, ptr %64, i64 24
  %160 = getelementptr inbounds i8, ptr %64, i64 32
  %161 = getelementptr inbounds i8, ptr %64, i64 40
  %162 = getelementptr inbounds i8, ptr %64, i64 48
  %163 = getelementptr inbounds i8, ptr %64, i64 56
  %164 = getelementptr inbounds i8, ptr %63, i64 16
  %165 = getelementptr inbounds i8, ptr %63, i64 24
  %166 = getelementptr inbounds i8, ptr %63, i64 32
  %167 = getelementptr inbounds i8, ptr %63, i64 40
  %168 = getelementptr inbounds i8, ptr %63, i64 48
  %169 = getelementptr inbounds i8, ptr %63, i64 56
  %170 = getelementptr inbounds i8, ptr %44, i64 8
  %171 = getelementptr inbounds i8, ptr %65, i64 8
  %172 = getelementptr inbounds i8, ptr %44, i64 24
  %173 = getelementptr inbounds i8, ptr %44, i64 32
  %174 = getelementptr inbounds i8, ptr %44, i64 40
  %175 = getelementptr inbounds i8, ptr %44, i64 16
  %176 = getelementptr inbounds i8, ptr %66, i64 8
  %177 = getelementptr inbounds i8, ptr %67, i64 16
  %178 = getelementptr inbounds i8, ptr %67, i64 24
  %179 = getelementptr inbounds i8, ptr %67, i64 40
  %180 = getelementptr inbounds i8, ptr %67, i64 48
  %.sroa.15.0..sroa_idx2023 = getelementptr inbounds i8, ptr %31, i64 8
  %.sroa.35.0..sroa_idx2044 = getelementptr inbounds i8, ptr %31, i64 12
  %181 = getelementptr inbounds i8, ptr %31, i64 16
  br label %182

182:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  call void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %39, ptr noundef nonnull align 8 dereferenceable(376) %2)
  %183 = load ptr, ptr %39, align 8
  %184 = load ptr, ptr %75, align 8
  %.not23384216 = icmp eq ptr %183, %184
  br i1 %.not23384216, label %._crit_edge4225, label %.lr.ph4224

._crit_edge4225.loopexit:                         ; preds = %_ZN5Yosys6SigMapD2Ev.exit
  %.pre5269 = load ptr, ptr %39, align 8
  br label %._crit_edge4225

._crit_edge4225:                                  ; preds = %._crit_edge4225.loopexit, %182
  %185 = phi ptr [ %183, %182 ], [ %.pre5269, %._crit_edge4225.loopexit ]
  %.1108.lcssa = phi i1 [ false, %182 ], [ %.2109.lcssa, %._crit_edge4225.loopexit ]
  %.not.i.i.i149 = icmp eq ptr %185, null
  br i1 %.not.i.i.i149, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %186

186:                                              ; preds = %._crit_edge4225
  call void @_ZdlPv(ptr noundef nonnull %185) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge4225, %186
  br i1 %.1108.lcssa, label %182, label %4237, !llvm.loop !8

187:                                              ; preds = %3
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit848

.lr.ph4224:                                       ; preds = %182, %_ZN5Yosys6SigMapD2Ev.exit
  %.11084222 = phi i1 [ %.2109.lcssa, %_ZN5Yosys6SigMapD2Ev.exit ], [ false, %182 ]
  %.sroa.02290.04221 = phi ptr [ %3405, %_ZN5Yosys6SigMapD2Ev.exit ], [ %183, %182 ]
  %189 = load ptr, ptr %.sroa.02290.04221, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %40, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  %.not.i = icmp eq ptr %189, null
  br i1 %.not.i, label %193, label %190

190:                                              ; preds = %.lr.ph4224
  invoke void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %189)
          to label %193 unwind label %191

191:                                              ; preds = %190
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %40) #19
  br label %.body

193:                                              ; preds = %.lr.ph4224, %190
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %41, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %42, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %43, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %44, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %45, i8 0, i64 48, i1 false)
  %194 = getelementptr inbounds i8, ptr %189, i64 168
  %195 = load ptr, ptr %194, align 8, !noalias !9
  %196 = getelementptr inbounds i8, ptr %189, i64 176
  %197 = load ptr, ptr %196, align 8, !noalias !9
  %198 = icmp eq ptr %195, %197
  br i1 %198, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread, label %.lr.ph4156

.lr.ph4156:                                       ; preds = %193
  %199 = getelementptr inbounds i8, ptr %189, i64 136
  %200 = ptrtoint ptr %197 to i64
  %201 = ptrtoint ptr %195 to i64
  %202 = sub i64 %200, %201
  %203 = sdiv exact i64 %202, 24
  %204 = load i32, ptr %199, align 4, !noalias !9
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %199, align 4, !noalias !9
  %206 = getelementptr inbounds i8, ptr %189, i64 168
  %207 = shl i64 %203, 32
  %sext5848 = add i64 %207, -4294967296
  %208 = ashr exact i64 %sext5848, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

209:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit179
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit173

211:                                              ; preds = %218
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit171

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %.lr.ph4156
  %indvars.iv5177 = phi i64 [ %208, %.lr.ph4156 ], [ %indvars.iv.next5178, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit ]
  %213 = load ptr, ptr %206, align 8
  %214 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %213, i64 %indvars.iv5177, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 84
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
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #19
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit171

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit:        ; preds = %.noexc
  %221 = load i32, ptr %46, align 8
  %.not23524149 = icmp eq i32 %221, 0
  br i1 %.not23524149, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit
  %222 = zext i32 %221 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit2456, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit
  %223 = load ptr, ptr %79, align 8
  %.not.i.i.i.i161 = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i161, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %224

224:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %223) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %224, %._crit_edge
  %225 = load ptr, ptr %77, align 8
  %226 = load ptr, ptr %78, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %225, %226
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %230, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %225, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %227 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %228 = load ptr, ptr %227, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %228, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %229

229:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %228) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %229, %.lr.ph.i.i.i.i.i
  %230 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
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
  call void @_ZdlPv(ptr noundef nonnull %231) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

.loopexit2491:                                    ; preds = %236, %.loopexit.i, %322
  %lpad.loopexit2493 = landingpad { ptr, i32 }
          cleanup
  br label %.body1222

.loopexit.split-lp2492:                           ; preds = %243, %317, %294
  %lpad.loopexit.split-lp2494 = landingpad { ptr, i32 }
          cleanup
  br label %.body1222

.body1222:                                        ; preds = %.loopexit2491, %.loopexit.split-lp2492, %291, %295
  %eh.lpad-body1223 = phi { ptr, i32 } [ %296, %295 ], [ %292, %291 ], [ %lpad.loopexit2493, %.loopexit2491 ], [ %lpad.loopexit.split-lp2494, %.loopexit.split-lp2492 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #19
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit171

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit2456
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.loopexit2456 ]
  %233 = load ptr, ptr %77, align 8
  %234 = load ptr, ptr %78, align 8
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %236

236:                                              ; preds = %.lr.ph
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %46)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i unwind label %.loopexit2491

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
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %indvars.iv, i64 noundef %242) #21
          to label %.noexc164 unwind label %.loopexit.split-lp2492

.noexc164:                                        ; preds = %243
  unreachable

244:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %245 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %238, i64 %indvars.iv
  %.sroa.02230.0.copyload = load ptr, ptr %245, align 8
  %.fr.i = freeze ptr %.sroa.02230.0.copyload
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %245, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %245, i64 12
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
  %251 = getelementptr inbounds i8, ptr %.fr.i, i64 72
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
  %281 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  %.not.i1220 = icmp eq i32 %281, 0
  br i1 %.not.i1220, label %285, label %282

282:                                              ; preds = %280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %28, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %28, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %283 unwind label %291

283:                                              ; preds = %282
  %284 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %285

285:                                              ; preds = %283, %280, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %286 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %287 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i = icmp eq ptr %286, %287
  br i1 %.not1112.i, label %._crit_edge.i, label %.lr.ph.i1219

288:                                              ; preds = %.lr.ph.i1219
  %289 = getelementptr inbounds i8, ptr %.sroa.08.013.i, i64 4
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %.body1222

._crit_edge.i:                                    ; preds = %285, %288
  %293 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %293, ptr noundef nonnull @.str.11)
          to label %294 unwind label %295

294:                                              ; preds = %._crit_edge.i
  invoke void @__cxa_throw(ptr nonnull %293, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #21
          to label %.noexc1221 unwind label %.loopexit.split-lp2492

.noexc1221:                                       ; preds = %294
  unreachable

295:                                              ; preds = %._crit_edge.i
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %293) #19
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
          to label %.noexc1217 unwind label %.loopexit.split-lp2492

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
  %324 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %323) #22
          to label %.noexc1218 unwind label %.loopexit2491

.noexc1218:                                       ; preds = %322, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %325 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %324, %322 ]
  %326 = getelementptr inbounds i8, ptr %325, i64 %302
  %327 = shl nsw i64 %297, 2
  %reass.sub5270 = sub i64 %327, %302
  %328 = and i64 %reass.sub5270, -4
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
  call void @_ZdlPv(ptr noundef nonnull %299) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %331, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  store ptr %325, ptr %45, align 8
  store ptr %329, ptr %81, align 8
  %332 = getelementptr inbounds i32, ptr %325, i64 %321
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
  %348 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %347, i64 %indvars.iv.i
  %349 = getelementptr inbounds i8, ptr %348, i64 24
  %350 = load ptr, ptr %45, align 8
  %351 = load ptr, ptr %81, align 8
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %353

353:                                              ; preds = %.lr.ph.i
  %354 = load ptr, ptr %348, align 8
  %.not.i.i.i.i850 = icmp eq ptr %354, null
  br i1 %.not.i.i.i.i850, label %362, label %355

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
  %391 = getelementptr inbounds i8, ptr %.fr.i, i64 72
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
  %412 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %403, i64 %411
  %413 = load ptr, ptr %412, align 8
  %414 = icmp eq ptr %413, null
  br i1 %414, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %415 = getelementptr inbounds i8, ptr %412, i64 8
  %416 = load i8, ptr %415, align 8
  %417 = icmp eq i8 %416, %410
  br i1 %417, label %.loopexit2456, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.lr.ph.i.split.us.i
  %418 = getelementptr inbounds i8, ptr %412, i64 24
  %419 = load i32, ptr %418, align 8
  %420 = icmp sgt i32 %419, -1
  br i1 %420, label %.lr.ph.i.split.us.i, label %.loopexit.i, !llvm.loop !15

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i = phi i32 [ %430, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %408, %.lr.ph.i.i ]
  %421 = zext nneg i32 %.013.i.i to i64
  %422 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %403, i64 %421
  %423 = load ptr, ptr %422, align 8
  %424 = icmp eq ptr %423, %.fr.i
  br i1 %424, label %425, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

425:                                              ; preds = %.lr.ph.i.split.i
  %426 = getelementptr inbounds i8, ptr %422, i64 8
  %427 = load i32, ptr %426, align 8
  %428 = icmp eq i32 %427, %.sroa.5.0.copyload
  br i1 %428, label %.loopexit2456, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %425, %.lr.ph.i.split.i
  %429 = getelementptr inbounds i8, ptr %422, i64 24
  %430 = load i32, ptr %429, align 8
  %431 = icmp sgt i32 %430, -1
  br i1 %431, label %.lr.ph.i.split.i, label %.loopexit.i, !llvm.loop !15

.loopexit.i:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %._crit_edge.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  store ptr %.fr.i, ptr %37, align 8
  store i32 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx2234, align 8
  store i32 %.sroa.10.0.copyload, ptr %.sroa.10.0..sroa_idx2240, align 4
  store i32 0, ptr %86, align 8
  %432 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERi(ptr noundef nonnull align 8 dereferenceable(49) %45, ptr noundef nonnull align 8 dereferenceable(20) %37, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %.noexc169 unwind label %.loopexit2491

.noexc169:                                        ; preds = %.loopexit.i
  %.pre.i = load ptr, ptr %82, align 8
  br label %.loopexit2456

.loopexit2456:                                    ; preds = %425, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.noexc169
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
  %.not2352 = icmp eq i64 %indvars.iv.next, %222
  br i1 %.not2352, label %._crit_edge, label %.lr.ph

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %232, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit
  %indvars.iv.next5178 = add nsw i64 %indvars.iv5177, -1
  %438 = icmp eq i64 %indvars.iv5177, 0
  br i1 %438, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread5314, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread5314: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
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

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread: ; preds = %193, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread5314
  %443 = getelementptr inbounds i8, ptr %189, i64 224
  %444 = load ptr, ptr %443, align 8, !noalias !16
  %445 = getelementptr inbounds i8, ptr %189, i64 232
  %446 = load ptr, ptr %445, align 8, !noalias !16
  %447 = icmp eq ptr %444, %446
  br i1 %447, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit179, label %.lr.ph4198

.lr.ph4198:                                       ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread
  %448 = getelementptr inbounds i8, ptr %189, i64 140
  %449 = ptrtoint ptr %446 to i64
  %450 = ptrtoint ptr %444 to i64
  %451 = sub i64 %449, %450
  %452 = sdiv exact i64 %451, 24
  %453 = load i32, ptr %448, align 4, !noalias !16
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %448, align 4, !noalias !16
  %455 = getelementptr inbounds i8, ptr %189, i64 224
  %456 = shl i64 %452, 32
  %sext5849 = add i64 %456, -4294967296
  %457 = ashr exact i64 %sext5849, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit179: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread5333
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_wiresEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.158") align 8 %66, ptr noundef nonnull align 8 dereferenceable(560) %189)
          to label %3373 unwind label %209

.loopexit2407:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i510
  %lpad.loopexit2409 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.loopexit.split-lp2408.loopexit:                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i587, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i359, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i259, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %2395, %484, %481, %479, %474
  %lpad.loopexit2468 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.loopexit.split-lp2408.loopexit.split-lp.loopexit: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %lpad.loopexit2497 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.loopexit.split-lp2408.loopexit.split-lp.loopexit.split-lp: ; preds = %.noexc.i.i.i.invoke
  %lpad.loopexit.split-lp2498 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit: ; preds = %._crit_edge4193, %.lr.ph4198
  %indvars.iv5199 = phi i64 [ %457, %.lr.ph4198 ], [ %indvars.iv.next5200, %._crit_edge4193 ]
  %458 = load ptr, ptr %455, align 8
  %459 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %458, i64 %indvars.iv5199, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8
  %461 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %460)
          to label %462 unwind label %.loopexit.split-lp2408.loopexit.split-lp.loopexit

462:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %463 = getelementptr inbounds i8, ptr %461, i64 24
  %464 = getelementptr inbounds i8, ptr %461, i64 32
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %463, align 8
  %467 = ptrtoint ptr %465 to i64
  %468 = ptrtoint ptr %466 to i64
  %469 = sub i64 %467, %468
  %470 = sdiv exact i64 %469, 80
  %471 = and i64 %470, 4294967295
  %.not23434189 = icmp eq i64 %471, 0
  br i1 %.not23434189, label %._crit_edge4193, label %.lr.ph4192

.lr.ph4192:                                       ; preds = %462
  %472 = getelementptr inbounds i8, ptr %460, i64 76
  %sext = shl i64 %470, 32
  %473 = ashr exact i64 %sext, 32
  br label %474

474:                                              ; preds = %.lr.ph4192, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641
  %indvars.iv5196 = phi i64 [ %473, %.lr.ph4192 ], [ %indvars.iv.next5197, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641 ]
  %indvars.iv.next5197 = add nsw i64 %indvars.iv5196, -1
  %475 = load ptr, ptr %463, align 8
  %476 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %475, i64 %indvars.iv.next5197
  %477 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %460, ptr noundef nonnull align 4 dereferenceable(4) %476)
          to label %478 unwind label %.loopexit.split-lp2408.loopexit

478:                                              ; preds = %474
  br i1 %477, label %481, label %479

479:                                              ; preds = %478
  %480 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5knownEv(ptr noundef nonnull align 8 dereferenceable(192) %460)
          to label %481 unwind label %.loopexit.split-lp2408.loopexit

481:                                              ; preds = %479, %478
  %.not2344 = phi i1 [ false, %478 ], [ %480, %479 ]
  %482 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5inputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %460, ptr noundef nonnull align 4 dereferenceable(4) %476)
          to label %483 unwind label %.loopexit.split-lp2408.loopexit

483:                                              ; preds = %481
  br i1 %482, label %486, label %484

484:                                              ; preds = %483
  %485 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5knownEv(ptr noundef nonnull align 8 dereferenceable(192) %460)
          to label %486 unwind label %.loopexit.split-lp2408.loopexit

486:                                              ; preds = %484, %483
  %.not2345 = phi i1 [ false, %483 ], [ %485, %484 ]
  %brmerge.demorgan.not = or i1 %.not2344, %.not2345
  br i1 %brmerge.demorgan.not, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit219, label %487

487:                                              ; preds = %486
  %488 = getelementptr inbounds i8, ptr %476, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %488, i64 16, i1 false)
  %489 = getelementptr inbounds i8, ptr %476, i64 24
  %490 = getelementptr inbounds i8, ptr %476, i64 32
  %491 = load ptr, ptr %490, align 8
  %492 = load ptr, ptr %489, align 8
  %493 = ptrtoint ptr %491 to i64
  %494 = ptrtoint ptr %492 to i64
  %495 = sub i64 %493, %494
  %496 = sdiv exact i64 %495, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i182 = icmp eq ptr %491, %492
  br i1 %.not.i.i.i.i.i182, label %.noexc186, label %497

497:                                              ; preds = %487
  %498 = icmp ugt i64 %496, 230584300921369395
  br i1 %498, label %.noexc.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i.invoke:                              ; preds = %2826, %1601, %1049, %497, %2465
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc.i.i.i.cont unwind label %.loopexit.split-lp2408.loopexit.split-lp.loopexit.split-lp

.noexc.i.i.i.cont:                                ; preds = %.noexc.i.i.i.invoke
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %497
  %499 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %495) #22
          to label %.noexc186 unwind label %.loopexit.split-lp2408.loopexit

.noexc186:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %487
  %500 = phi ptr [ null, %487 ], [ %499, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %500, ptr %87, align 8
  store ptr %500, ptr %88, align 8
  %501 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %500, i64 %496
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
  %505 = getelementptr inbounds i8, ptr %.017.i, i64 8
  %506 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 8
  %507 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 16
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
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc.i859 unwind label %.loopexit.split-lp.i

.noexc.i859:                                      ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %513
  %515 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %512) #22
          to label %.noexc8.i unwind label %.loopexit.i856

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i854
  %516 = phi ptr [ null, %.lr.ph.i854 ], [ %515, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %516, ptr %505, align 8
  %517 = getelementptr inbounds i8, ptr %.017.i, i64 16
  store ptr %516, ptr %517, align 8
  %518 = getelementptr inbounds i8, ptr %516, i64 %512
  %519 = getelementptr inbounds i8, ptr %.017.i, i64 24
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
  %528 = getelementptr inbounds i8, ptr %.017.i, i64 32
  %529 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 32
  %530 = load i64, ptr %529, align 8
  store i64 %530, ptr %528, align 8
  %531 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 40
  %532 = getelementptr inbounds i8, ptr %.017.i, i64 40
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
  %535 = call ptr @__cxa_begin_catch(ptr %534) #19
  %.not4.i.i.i = icmp eq ptr %500, %.017.i
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %533, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %539, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %500, %533 ]
  %536 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %537 = load ptr, ptr %536, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %537, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %538

538:                                              ; preds = %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %537) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %538, %.lr.ph.i.i.i
  %539 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i857 = icmp eq ptr %539, %.017.i
  br i1 %.not.i.i.i857, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, %533
  invoke void @__cxa_rethrow() #21
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
  call void @__clang_call_terminate(ptr %544) #23
  unreachable

545:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  unreachable

.body860:                                         ; preds = %540
  %546 = load ptr, ptr %87, align 8
  %.not.i.i.i.i183 = icmp eq ptr %546, null
  br i1 %.not.i.i.i.i183, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690, label %547

547:                                              ; preds = %.body860
  call void @_ZdlPv(ptr noundef nonnull %546) #20
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %526, %.noexc186
  %.0.lcssa.i = phi ptr [ %500, %.noexc186 ], [ %532, %526 ]
  store ptr %.0.lcssa.i, ptr %88, align 8
  %548 = getelementptr inbounds i8, ptr %476, i64 48
  %549 = getelementptr inbounds i8, ptr %476, i64 56
  %550 = load ptr, ptr %549, align 8
  %551 = load ptr, ptr %548, align 8
  %552 = ptrtoint ptr %550 to i64
  %553 = ptrtoint ptr %551 to i64
  %554 = sub i64 %552, %553
  %555 = ashr exact i64 %554, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %550, %551
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i, label %556

556:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %557 = icmp ugt i64 %555, 576460752303423487
  br i1 %557, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i6.i:                                    ; preds = %556
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc.i unwind label %.loopexit.split-lp2472

.noexc.i:                                         ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %556
  %558 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %554) #22
          to label %.noexc7.i unwind label %.loopexit2471

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %559 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i ], [ %558, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %559, ptr %90, align 8
  store ptr %559, ptr %91, align 8
  %560 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %559, i64 %555
  store ptr %560, ptr %92, align 8
  %561 = load ptr, ptr %548, align 8
  %562 = load ptr, ptr %549, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %561, %562
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit2455, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %564, %.lr.ph.i.i.i.i.i.i ], [ %559, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %563, %.lr.ph.i.i.i.i.i.i ], [ %561, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %563 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %564 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %563, %562
  br i1 %.not.i.i.i.i.i.i, label %.loopexit2455, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !20

.loopexit2471:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit2473 = landingpad { ptr, i32 }
          cleanup
  br label %565

.loopexit.split-lp2472:                           ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp2474 = landingpad { ptr, i32 }
          cleanup
  br label %565

565:                                              ; preds = %.loopexit.split-lp2472, %.loopexit2471
  %lpad.phi2475 = phi { ptr, i32 } [ %lpad.loopexit2473, %.loopexit2471 ], [ %lpad.loopexit.split-lp2474, %.loopexit.split-lp2472 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #19
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.loopexit2455:                                    ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %559, %.noexc7.i ], [ %564, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %91, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %566 = load i32, ptr %48, align 8
  %.not15.i862 = icmp eq i32 %566, 0
  br i1 %.not15.i862, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit202, label %.lr.ph.i863

.lr.ph.i863:                                      ; preds = %.loopexit2455
  %567 = zext i32 %566 to i64
  br label %568

568:                                              ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, %.lr.ph.i863
  %indvars.iv.i864 = phi i64 [ 0, %.lr.ph.i863 ], [ %indvars.iv.next.i871, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i ]
  %569 = load ptr, ptr %87, align 8
  %570 = load ptr, ptr %88, align 8
  %571 = icmp eq ptr %569, %570
  br i1 %571, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i, label %572

572:                                              ; preds = %568
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %48)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i unwind label %.loopexit2449

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i: ; preds = %572, %568
  %573 = load ptr, ptr %91, align 8
  %574 = load ptr, ptr %90, align 8
  %575 = ptrtoint ptr %573 to i64
  %576 = ptrtoint ptr %574 to i64
  %577 = sub i64 %575, %576
  %578 = ashr exact i64 %577, 4
  %.not.i.i.i.i.i865 = icmp ugt i64 %578, %indvars.iv.i864
  br i1 %.not.i.i.i.i.i865, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, label %.invoke6350

.invoke6350:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %579 = phi i64 [ %indvars.iv.i864, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %788, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  %580 = phi i64 [ %578, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %800, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %579, i64 noundef %580) #21
          to label %.cont6351 unwind label %.loopexit.split-lp2450

.cont6351:                                        ; preds = %.invoke6350
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i:     ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %581 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %574, i64 %indvars.iv.i864
  %582 = load ptr, ptr %40, align 8
  %583 = load ptr, ptr %95, align 8
  %584 = icmp eq ptr %582, %583
  br i1 %584, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, label %585

585:                                              ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i
  %586 = load ptr, ptr %581, align 8
  %.not.i.i.i.i1224 = icmp eq ptr %586, null
  br i1 %.not.i.i.i.i1224, label %594, label %587

587:                                              ; preds = %585
  %588 = getelementptr inbounds i8, ptr %586, i64 72
  %589 = load i32, ptr %588, align 4
  %590 = getelementptr inbounds i8, ptr %581, i64 8
  %591 = load i32, ptr %590, align 8
  %592 = mul i32 %589, 33
  %593 = add i32 %592, %591
  br label %598

594:                                              ; preds = %585
  %595 = getelementptr inbounds i8, ptr %581, i64 8
  %596 = load i8, ptr %595, align 8
  %597 = zext i8 %596 to i32
  br label %598

598:                                              ; preds = %594, %587
  %.0.i.i.i.i1225 = phi i32 [ %593, %587 ], [ %597, %594 ]
  %599 = ptrtoint ptr %583 to i64
  %600 = ptrtoint ptr %582 to i64
  %601 = sub i64 %599, %600
  %602 = lshr exact i64 %601, 2
  %603 = trunc i64 %602 to i32
  %604 = urem i32 %.0.i.i.i.i1225, %603
  %605 = load ptr, ptr %94, align 8
  %606 = load ptr, ptr %93, align 8
  %607 = ptrtoint ptr %605 to i64
  %608 = ptrtoint ptr %606 to i64
  %609 = sub i64 %607, %608
  %610 = sdiv exact i64 %609, 24
  %611 = shl nsw i64 %610, 1
  %612 = ashr exact i64 %601, 2
  %613 = icmp ugt i64 %611, %612
  br i1 %613, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1689, label %._crit_edge.i.i1226

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1689:          ; preds = %598
  store ptr %582, ptr %95, align 8
  %614 = load ptr, ptr %96, align 8
  %615 = ptrtoint ptr %614 to i64
  %616 = sub i64 %615, %608
  %617 = sdiv exact i64 %616, 24
  %618 = trunc i64 %617 to i32
  %619 = mul i32 %618, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %620 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %621 = icmp eq i8 %620, 0
  br i1 %621, label %622, label %627, !prof !13

622:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1689
  %623 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  %.not.i1815 = icmp eq i32 %623, 0
  br i1 %.not.i1815, label %627, label %624

624:                                              ; preds = %622
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %10, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %10, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %625 unwind label %633

625:                                              ; preds = %624
  %626 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %627

627:                                              ; preds = %625, %622, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1689
  %628 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %629 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1808 = icmp eq ptr %628, %629
  br i1 %.not1112.i1808, label %._crit_edge.i1813, label %.lr.ph.i1809

630:                                              ; preds = %.lr.ph.i1809
  %631 = getelementptr inbounds i8, ptr %.sroa.08.013.i1810, i64 4
  %.not11.i1812 = icmp eq ptr %631, %629
  br i1 %.not11.i1812, label %._crit_edge.i1813, label %.lr.ph.i1809

.lr.ph.i1809:                                     ; preds = %627, %630
  %.sroa.08.013.i1810 = phi ptr [ %631, %630 ], [ %628, %627 ]
  %632 = load i32, ptr %.sroa.08.013.i1810, align 4
  %.not7.i1811 = icmp slt i32 %632, %619
  br i1 %.not7.i1811, label %630, label %.noexc1702

633:                                              ; preds = %624
  %634 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %.body1817

._crit_edge.i1813:                                ; preds = %627, %630
  %635 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %635, ptr noundef nonnull @.str.11)
          to label %636 unwind label %637

636:                                              ; preds = %._crit_edge.i1813
  invoke void @__cxa_throw(ptr nonnull %635, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #21
          to label %.noexc1816 unwind label %.loopexit.split-lp2450

.noexc1816:                                       ; preds = %636
  unreachable

637:                                              ; preds = %._crit_edge.i1813
  %638 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %635) #19
  br label %.body1817

.noexc1702:                                       ; preds = %.lr.ph.i1809
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %639 = sext i32 %632 to i64
  %640 = load ptr, ptr %95, align 8
  %641 = load ptr, ptr %40, align 8
  %642 = ptrtoint ptr %640 to i64
  %643 = ptrtoint ptr %641 to i64
  %644 = sub i64 %642, %643
  %645 = ashr exact i64 %644, 2
  %646 = icmp ult i64 %645, %639
  br i1 %646, label %647, label %675

647:                                              ; preds = %.noexc1702
  %648 = sub nuw nsw i64 %639, %645
  %649 = load ptr, ptr %97, align 8
  %650 = ptrtoint ptr %649 to i64
  %651 = sub i64 %650, %642
  %652 = ashr exact i64 %651, 2
  %.not65.i1774 = icmp ult i64 %652, %648
  br i1 %.not65.i1774, label %656, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1784

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1784: ; preds = %647
  %653 = shl nsw i64 %639, 2
  %reass.sub5271 = sub i64 %653, %644
  %654 = and i64 %reass.sub5271, -4
  call void @llvm.memset.p0.i64(ptr align 4 %640, i8 -1, i64 %654, i1 false)
  %655 = getelementptr inbounds i32, ptr %640, i64 %648
  store ptr %655, ptr %95, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1690

656:                                              ; preds = %647
  %657 = sub nsw i64 2305843009213693951, %645
  %658 = icmp ult i64 %657, %648
  br i1 %658, label %659, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1793

659:                                              ; preds = %656
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
          to label %.noexc1805 unwind label %.loopexit.split-lp2450

.noexc1805:                                       ; preds = %659
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1793: ; preds = %656
  %.sroa.speculated.i.i1794 = call i64 @llvm.umax.i64(i64 %645, i64 %648)
  %660 = add nsw i64 %.sroa.speculated.i.i1794, %645
  %661 = icmp ult i64 %660, %645
  %662 = call i64 @llvm.umin.i64(i64 %660, i64 2305843009213693951)
  %663 = select i1 %661, i64 2305843009213693951, i64 %662
  %.not.i.i1795 = icmp eq i64 %663, 0
  br i1 %.not.i.i1795, label %.noexc1806, label %664

664:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1793
  %665 = shl nuw nsw i64 %663, 2
  %666 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %665) #22
          to label %.noexc1806 unwind label %.loopexit2449

.noexc1806:                                       ; preds = %664, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1793
  %667 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1793 ], [ %666, %664 ]
  %668 = getelementptr inbounds i8, ptr %667, i64 %644
  %669 = shl nsw i64 %639, 2
  %reass.sub5272 = sub i64 %669, %644
  %670 = and i64 %reass.sub5272, -4
  call void @llvm.memset.p0.i64(ptr align 4 %668, i8 -1, i64 %670, i1 false)
  %671 = getelementptr inbounds i32, ptr %668, i64 %648
  %.not.i.i.i.i.i.i.i.i.i80.i1800 = icmp eq ptr %640, %641
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1800, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1801, label %672

672:                                              ; preds = %.noexc1806
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %667, ptr align 4 %641, i64 %644, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1801

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1801: ; preds = %.noexc1806, %672
  %.not.i83.i1803 = icmp eq ptr %641, null
  br i1 %.not.i83.i1803, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1804, label %673

673:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1801
  call void @_ZdlPv(ptr noundef nonnull %641) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1804

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1804: ; preds = %673, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1801
  store ptr %667, ptr %40, align 8
  store ptr %671, ptr %95, align 8
  %674 = getelementptr inbounds i32, ptr %667, i64 %663
  store ptr %674, ptr %97, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1690

675:                                              ; preds = %.noexc1702
  %676 = icmp ugt i64 %645, %639
  br i1 %676, label %677, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1690

677:                                              ; preds = %675
  %678 = getelementptr inbounds i32, ptr %641, i64 %639
  %.not.i.i9.i1701 = icmp eq ptr %640, %678
  br i1 %.not.i.i9.i1701, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1690, label %679

679:                                              ; preds = %677
  store ptr %678, ptr %95, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1690

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1690:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1784, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1804, %679, %677, %675
  %680 = phi ptr [ %655, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1784 ], [ %671, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1804 ], [ %678, %679 ], [ %640, %677 ], [ %640, %675 ]
  %681 = load ptr, ptr %94, align 8
  %682 = load ptr, ptr %93, align 8
  %683 = ptrtoint ptr %681 to i64
  %684 = ptrtoint ptr %682 to i64
  %685 = sub i64 %683, %684
  %686 = sdiv exact i64 %685, 24
  %687 = trunc i64 %686 to i32
  %688 = icmp sgt i32 %687, 0
  br i1 %688, label %.lr.ph.i1692, label %.noexc1239

.lr.ph.i1692:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1690, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1697
  %indvars.iv.i1693 = phi i64 [ %indvars.iv.next.i1699, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1697 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1690 ]
  %689 = phi ptr [ %721, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1697 ], [ %682, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1690 ]
  %690 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %689, i64 %indvars.iv.i1693
  %691 = getelementptr inbounds i8, ptr %690, i64 16
  %692 = load ptr, ptr %40, align 8
  %693 = load ptr, ptr %95, align 8
  %694 = icmp eq ptr %692, %693
  br i1 %694, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1697, label %695

695:                                              ; preds = %.lr.ph.i1692
  %696 = load ptr, ptr %690, align 8
  %.not.i.i.i.i1694 = icmp eq ptr %696, null
  br i1 %.not.i.i.i.i1694, label %704, label %697

697:                                              ; preds = %695
  %698 = getelementptr inbounds i8, ptr %696, i64 72
  %699 = load i32, ptr %698, align 4
  %700 = getelementptr inbounds i8, ptr %690, i64 8
  %701 = load i32, ptr %700, align 8
  %702 = mul i32 %699, 33
  %703 = add i32 %702, %701
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1695

704:                                              ; preds = %695
  %705 = getelementptr inbounds i8, ptr %690, i64 8
  %706 = load i8, ptr %705, align 8
  %707 = zext i8 %706 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1695

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1695: ; preds = %704, %697
  %.0.i.i.i.i1696 = phi i32 [ %703, %697 ], [ %707, %704 ]
  %708 = ptrtoint ptr %693 to i64
  %709 = ptrtoint ptr %692 to i64
  %710 = sub i64 %708, %709
  %711 = lshr exact i64 %710, 2
  %712 = trunc i64 %711 to i32
  %713 = urem i32 %.0.i.i.i.i1696, %712
  %714 = sext i32 %713 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1697

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1697: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1695, %.lr.ph.i1692
  %.0.i.i1698 = phi i64 [ 0, %.lr.ph.i1692 ], [ %714, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1695 ]
  %715 = getelementptr inbounds i32, ptr %692, i64 %.0.i.i1698
  %716 = load i32, ptr %715, align 4
  store i32 %716, ptr %691, align 8
  %717 = load ptr, ptr %40, align 8
  %718 = getelementptr inbounds i32, ptr %717, i64 %.0.i.i1698
  %719 = trunc nuw nsw i64 %indvars.iv.i1693 to i32
  store i32 %719, ptr %718, align 4
  %indvars.iv.next.i1699 = add nuw nsw i64 %indvars.iv.i1693, 1
  %720 = load ptr, ptr %94, align 8
  %721 = load ptr, ptr %93, align 8
  %722 = ptrtoint ptr %720 to i64
  %723 = ptrtoint ptr %721 to i64
  %724 = sub i64 %722, %723
  %725 = sdiv exact i64 %724, 24
  %sext.i1700 = shl i64 %725, 32
  %726 = ashr exact i64 %sext.i1700, 32
  %727 = icmp slt i64 %indvars.iv.next.i1699, %726
  br i1 %727, label %.lr.ph.i1692, label %.noexc1239.loopexit, !llvm.loop !24

.noexc1239.loopexit:                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1697
  %.pre5204 = load ptr, ptr %95, align 8
  br label %.noexc1239

.noexc1239:                                       ; preds = %.noexc1239.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1690
  %728 = phi ptr [ %720, %.noexc1239.loopexit ], [ %681, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1690 ]
  %729 = phi ptr [ %721, %.noexc1239.loopexit ], [ %682, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1690 ]
  %730 = phi ptr [ %.pre5204, %.noexc1239.loopexit ], [ %680, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1690 ]
  %731 = load ptr, ptr %40, align 8
  %732 = icmp eq ptr %731, %730
  br i1 %732, label %._crit_edge.i.i1226, label %733

733:                                              ; preds = %.noexc1239
  %734 = load ptr, ptr %581, align 8
  %.not.i.i.i.i.i1236 = icmp eq ptr %734, null
  br i1 %.not.i.i.i.i.i1236, label %742, label %735

735:                                              ; preds = %733
  %736 = getelementptr inbounds i8, ptr %734, i64 72
  %737 = load i32, ptr %736, align 4
  %738 = getelementptr inbounds i8, ptr %581, i64 8
  %739 = load i32, ptr %738, align 8
  %740 = mul i32 %737, 33
  %741 = add i32 %740, %739
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1237

742:                                              ; preds = %733
  %743 = getelementptr inbounds i8, ptr %581, i64 8
  %744 = load i8, ptr %743, align 8
  %745 = zext i8 %744 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1237

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1237: ; preds = %742, %735
  %.0.i.i.i.i.i1238 = phi i32 [ %741, %735 ], [ %745, %742 ]
  %746 = ptrtoint ptr %730 to i64
  %747 = ptrtoint ptr %731 to i64
  %748 = sub i64 %746, %747
  %749 = lshr exact i64 %748, 2
  %750 = trunc i64 %749 to i32
  %751 = urem i32 %.0.i.i.i.i.i1238, %750
  br label %._crit_edge.i.i1226

._crit_edge.i.i1226:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1237, %.noexc1239, %598
  %752 = phi ptr [ %605, %598 ], [ %728, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1237 ], [ %728, %.noexc1239 ]
  %753 = phi ptr [ %606, %598 ], [ %729, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1237 ], [ %729, %.noexc1239 ]
  %754 = phi ptr [ %582, %598 ], [ %731, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1237 ], [ %731, %.noexc1239 ]
  %755 = phi i32 [ %604, %598 ], [ %751, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1237 ], [ 0, %.noexc1239 ]
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds i32, ptr %754, i64 %756
  %758 = load i32, ptr %757, align 4
  %759 = icmp sgt i32 %758, -1
  br i1 %759, label %.lr.ph.i.i1227, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

.lr.ph.i.i1227:                                   ; preds = %._crit_edge.i.i1226
  %760 = load ptr, ptr %581, align 8
  %.fr.i1228 = freeze ptr %760
  %761 = getelementptr inbounds i8, ptr %581, i64 8
  %762 = load i32, ptr %761, align 8
  %763 = trunc i32 %762 to i8
  %.not.i.i.i7.i = icmp eq ptr %.fr.i1228, null
  br i1 %.not.i.i.i7.i, label %.lr.ph.i.split.us.i1232, label %.lr.ph.i.split.i1229

.lr.ph.i.split.us.i1232:                          ; preds = %.lr.ph.i.i1227, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1234
  %.013.i.us.i1233 = phi i32 [ %772, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1234 ], [ %758, %.lr.ph.i.i1227 ]
  %764 = zext nneg i32 %.013.i.us.i1233 to i64
  %765 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %753, i64 %764
  %766 = load ptr, ptr %765, align 8
  %767 = icmp eq ptr %766, null
  br i1 %767, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1235, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1234

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1235: ; preds = %.lr.ph.i.split.us.i1232
  %768 = getelementptr inbounds i8, ptr %765, i64 8
  %769 = load i8, ptr %768, align 8
  %770 = icmp eq i8 %769, %763
  br i1 %770, label %.noexc875, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1234

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1234: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1235, %.lr.ph.i.split.us.i1232
  %771 = getelementptr inbounds i8, ptr %765, i64 16
  %772 = load i32, ptr %771, align 8
  %773 = icmp sgt i32 %772, -1
  br i1 %773, label %.lr.ph.i.split.us.i1232, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !25

.lr.ph.i.split.i1229:                             ; preds = %.lr.ph.i.i1227, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1231
  %.013.i.i1230 = phi i32 [ %783, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1231 ], [ %758, %.lr.ph.i.i1227 ]
  %774 = zext nneg i32 %.013.i.i1230 to i64
  %775 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %753, i64 %774
  %776 = load ptr, ptr %775, align 8
  %777 = icmp eq ptr %776, %.fr.i1228
  br i1 %777, label %778, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1231

778:                                              ; preds = %.lr.ph.i.split.i1229
  %779 = getelementptr inbounds i8, ptr %775, i64 8
  %780 = load i32, ptr %779, align 8
  %781 = icmp eq i32 %780, %762
  br i1 %781, label %.noexc875, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1231

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1231: ; preds = %778, %.lr.ph.i.split.i1229
  %782 = getelementptr inbounds i8, ptr %775, i64 16
  %783 = load i32, ptr %782, align 8
  %784 = icmp sgt i32 %783, -1
  br i1 %784, label %.lr.ph.i.split.i1229, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !25

.noexc875:                                        ; preds = %778, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1235
  %785 = phi i32 [ %.013.i.us.i1233, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1235 ], [ %.013.i.i1230, %778 ]
  %786 = load ptr, ptr %76, align 8
  br label %787

787:                                              ; preds = %787, %.noexc875
  %.0.i.i.i.i866 = phi i32 [ %785, %.noexc875 ], [ %790, %787 ]
  %788 = sext i32 %.0.i.i.i.i866 to i64
  %789 = getelementptr inbounds i32, ptr %786, i64 %788
  %790 = load i32, ptr %789, align 4
  %.not.i.i.i.i867 = icmp eq i32 %790, -1
  br i1 %.not.i.i.i.i867, label %.preheader.i.i.i.i, label %787, !llvm.loop !26

.preheader.i.i.i.i:                               ; preds = %787
  %.not1213.i.i.i.i = icmp eq i32 %785, %.0.i.i.i.i866
  br i1 %.not1213.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i868

.lr.ph.i.i.i.i868:                                ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i868
  %.01114.i.i.i.i = phi i32 [ %794, %.lr.ph.i.i.i.i868 ], [ %785, %.preheader.i.i.i.i ]
  %791 = sext i32 %.01114.i.i.i.i to i64
  %792 = load ptr, ptr %76, align 8
  %793 = getelementptr inbounds i32, ptr %792, i64 %791
  %794 = load i32, ptr %793, align 4
  store i32 %.0.i.i.i.i866, ptr %793, align 4
  %.not12.i.i.i.i = icmp eq i32 %794, %.0.i.i.i.i866
  br i1 %.not12.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit, label %.lr.ph.i.i.i.i868, !llvm.loop !27

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit: ; preds = %.lr.ph.i.i.i.i868
  %.pre5205 = load ptr, ptr %94, align 8
  %.pre5206 = load ptr, ptr %93, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit, %.preheader.i.i.i.i
  %795 = phi ptr [ %.pre5206, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit ], [ %753, %.preheader.i.i.i.i ]
  %796 = phi ptr [ %.pre5205, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit ], [ %752, %.preheader.i.i.i.i ]
  %797 = ptrtoint ptr %796 to i64
  %798 = ptrtoint ptr %795 to i64
  %799 = sub i64 %797, %798
  %800 = sdiv exact i64 %799, 24
  %.not.i.i.i.i.i.i.i869 = icmp ugt i64 %800, %788
  br i1 %.not.i.i.i.i.i.i.i869, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i, label %.invoke6350

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  %801 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %795, i64 %788
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1231, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1234, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, %._crit_edge.i.i1226, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i
  %.0.i.i.i870 = phi ptr [ %801, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %581, %._crit_edge.i.i1226 ], [ %581, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i ], [ %581, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1234 ], [ %581, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1231 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %581, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i870, i64 12, i1 false)
  %indvars.iv.next.i871 = add nuw nsw i64 %indvars.iv.i864, 1
  %.not.i872 = icmp eq i64 %indvars.iv.next.i871, %567
  br i1 %.not.i872, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i191.loopexit, label %568

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i191.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i
  %.pre5207 = load ptr, ptr %87, align 8, !noalias !21
  %.pre5208 = load ptr, ptr %88, align 8, !noalias !21
  %.pre5209 = load ptr, ptr %89, align 8, !noalias !21
  %.pre5210 = load ptr, ptr %90, align 8, !noalias !21
  %.pre5211 = load ptr, ptr %91, align 8, !noalias !21
  %.pre5212 = load ptr, ptr %92, align 8, !noalias !21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit202

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit202:              ; preds = %.loopexit2455, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i191.loopexit
  %802 = phi ptr [ %.pre5212, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i191.loopexit ], [ %560, %.loopexit2455 ]
  %803 = phi ptr [ %.pre5211, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i191.loopexit ], [ %.0.lcssa.i.i.i.i.i.i, %.loopexit2455 ]
  %804 = phi ptr [ %.pre5210, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i191.loopexit ], [ %559, %.loopexit2455 ]
  %805 = phi ptr [ %.pre5209, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i191.loopexit ], [ %501, %.loopexit2455 ]
  %806 = phi ptr [ %.pre5208, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i191.loopexit ], [ %.0.lcssa.i, %.loopexit2455 ]
  %807 = phi ptr [ %.pre5207, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i191.loopexit ], [ %500, %.loopexit2455 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false)
  store ptr %807, ptr %98, align 8, !alias.scope !21
  store ptr %806, ptr %99, align 8, !alias.scope !21
  store ptr %805, ptr %100, align 8, !alias.scope !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false), !noalias !21
  store ptr %804, ptr %101, align 8, !alias.scope !21
  store ptr %803, ptr %102, align 8, !alias.scope !21
  store ptr %802, ptr %103, align 8, !alias.scope !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false), !noalias !21
  %.pre5213 = load i32, ptr %47, align 8
  %.not23464158 = icmp eq i32 %.pre5213, 0
  br i1 %.not23464158, label %._crit_edge4161, label %.lr.ph4160.preheader

.lr.ph4160.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit202
  %808 = zext i32 %.pre5213 to i64
  br label %.lr.ph4160

._crit_edge4161.loopexit:                         ; preds = %.loopexit2377
  %.pre5215 = load ptr, ptr %101, align 8
  br label %._crit_edge4161

._crit_edge4161:                                  ; preds = %._crit_edge4161.loopexit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit202
  %809 = phi ptr [ %.pre5215, %._crit_edge4161.loopexit ], [ %804, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit202 ]
  %.not.i.i.i.i207 = icmp eq ptr %809, null
  br i1 %.not.i.i.i.i207, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i208, label %810

810:                                              ; preds = %._crit_edge4161
  call void @_ZdlPv(ptr noundef nonnull %809) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i208

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i208: ; preds = %810, %._crit_edge4161
  %811 = load ptr, ptr %98, align 8
  %812 = load ptr, ptr %99, align 8
  %.not4.i.i.i.i.i209 = icmp eq ptr %811, %812
  br i1 %.not4.i.i.i.i.i209, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i217, label %.lr.ph.i.i.i.i.i210

.lr.ph.i.i.i.i.i210:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i208, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i213
  %.05.i.i.i.i.i211 = phi ptr [ %816, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i213 ], [ %811, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i208 ]
  %813 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i211, i64 8
  %814 = load ptr, ptr %813, align 8
  %.not.i.i.i.i.i.i.i.i.i.i212 = icmp eq ptr %814, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i212, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i213, label %815

815:                                              ; preds = %.lr.ph.i.i.i.i.i210
  call void @_ZdlPv(ptr noundef nonnull %814) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i213

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i213: ; preds = %815, %.lr.ph.i.i.i.i.i210
  %816 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i211, i64 40
  %.not.i.i.i.i.i214 = icmp eq ptr %816, %812
  br i1 %.not.i.i.i.i.i214, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i215, label %.lr.ph.i.i.i.i.i210, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i215: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i213
  %.pr.i.i216 = load ptr, ptr %98, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i217

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i217: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i215, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i208
  %817 = phi ptr [ %.pr.i.i216, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i215 ], [ %811, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i208 ]
  %.not.i.i.i1.i218 = icmp eq ptr %817, null
  br i1 %.not.i.i.i1.i218, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit219, label %818

818:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i217
  call void @_ZdlPv(ptr noundef nonnull %817) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit219

.loopexit2449:                                    ; preds = %572, %664
  %lpad.loopexit2451 = landingpad { ptr, i32 }
          cleanup
  br label %.body1817

.loopexit.split-lp2450:                           ; preds = %.invoke6350, %659, %636
  %lpad.loopexit.split-lp2452 = landingpad { ptr, i32 }
          cleanup
  br label %.body1817

.body1817:                                        ; preds = %.loopexit2449, %.loopexit.split-lp2450, %633, %637
  %eh.lpad-body1818 = phi { ptr, i32 } [ %638, %637 ], [ %634, %633 ], [ %lpad.loopexit2451, %.loopexit2449 ], [ %lpad.loopexit.split-lp2452, %.loopexit.split-lp2450 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %48) #19
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.loopexit2443:                                    ; preds = %832, %.loopexit.i241, %922
  %lpad.loopexit2445 = landingpad { ptr, i32 }
          cleanup
  br label %.body1284

.loopexit.split-lp2444:                           ; preds = %839, %917, %894
  %lpad.loopexit.split-lp2446 = landingpad { ptr, i32 }
          cleanup
  br label %.body1284

.body1284:                                        ; preds = %.loopexit2443, %.loopexit.split-lp2444, %891, %895
  %eh.lpad-body1285 = phi { ptr, i32 } [ %896, %895 ], [ %892, %891 ], [ %lpad.loopexit2445, %.loopexit2443 ], [ %lpad.loopexit.split-lp2446, %.loopexit.split-lp2444 ]
  %819 = load ptr, ptr %101, align 8
  %.not.i.i.i.i220 = icmp eq ptr %819, null
  br i1 %.not.i.i.i.i220, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i221, label %820

820:                                              ; preds = %.body1284
  call void @_ZdlPv(ptr noundef nonnull %819) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i221

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i221: ; preds = %820, %.body1284
  %821 = load ptr, ptr %98, align 8
  %822 = load ptr, ptr %99, align 8
  %.not4.i.i.i.i.i222 = icmp eq ptr %821, %822
  br i1 %.not4.i.i.i.i.i222, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i230, label %.lr.ph.i.i.i.i.i223

.lr.ph.i.i.i.i.i223:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i221, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i226
  %.05.i.i.i.i.i224 = phi ptr [ %826, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i226 ], [ %821, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i221 ]
  %823 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i224, i64 8
  %824 = load ptr, ptr %823, align 8
  %.not.i.i.i.i.i.i.i.i.i.i225 = icmp eq ptr %824, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i225, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i226, label %825

825:                                              ; preds = %.lr.ph.i.i.i.i.i223
  call void @_ZdlPv(ptr noundef nonnull %824) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i226

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i226: ; preds = %825, %.lr.ph.i.i.i.i.i223
  %826 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i224, i64 40
  %.not.i.i.i.i.i227 = icmp eq ptr %826, %822
  br i1 %.not.i.i.i.i.i227, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i228, label %.lr.ph.i.i.i.i.i223, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i228: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i226
  %.pr.i.i229 = load ptr, ptr %98, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i230

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i230: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i228, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i221
  %827 = phi ptr [ %.pr.i.i229, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i228 ], [ %821, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i221 ]
  %.not.i.i.i1.i231 = icmp eq ptr %827, null
  br i1 %.not.i.i.i1.i231, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690, label %828

828:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i230
  call void @_ZdlPv(ptr noundef nonnull %827) #20
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.lr.ph4160:                                       ; preds = %.lr.ph4160.preheader, %.loopexit2377
  %indvars.iv5180 = phi i64 [ 0, %.lr.ph4160.preheader ], [ %indvars.iv.next5181, %.loopexit2377 ]
  %829 = load ptr, ptr %98, align 8
  %830 = load ptr, ptr %99, align 8
  %831 = icmp eq ptr %829, %830
  br i1 %831, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i233, label %832

832:                                              ; preds = %.lr.ph4160
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %47)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i233 unwind label %.loopexit2443

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i233: ; preds = %832, %.lr.ph4160
  %833 = load ptr, ptr %102, align 8
  %834 = load ptr, ptr %101, align 8
  %835 = ptrtoint ptr %833 to i64
  %836 = ptrtoint ptr %834 to i64
  %837 = sub i64 %835, %836
  %838 = ashr exact i64 %837, 4
  %.not.i.i.i.i234 = icmp ugt i64 %838, %indvars.iv5180
  br i1 %.not.i.i.i.i234, label %840, label %839

839:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i233
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %indvars.iv5180, i64 noundef %838) #21
          to label %.noexc236 unwind label %.loopexit.split-lp2444

.noexc236:                                        ; preds = %839
  unreachable

840:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i233
  %841 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %834, i64 %indvars.iv5180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %841, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  %842 = load ptr, ptr %43, align 8
  %843 = load ptr, ptr %104, align 8
  %844 = icmp eq ptr %842, %843
  br i1 %844, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %845

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %840
  store i32 0, ptr %35, align 4, !noalias !28
  br label %.loopexit.i241

845:                                              ; preds = %840
  %846 = load ptr, ptr %49, align 8, !noalias !28
  %.not.i.i.i.i238 = icmp eq ptr %846, null
  br i1 %.not.i.i.i.i238, label %853, label %847

847:                                              ; preds = %845
  %848 = getelementptr inbounds i8, ptr %846, i64 72
  %849 = load i32, ptr %848, align 4, !noalias !28
  %850 = load i32, ptr %105, align 8, !noalias !28
  %851 = mul i32 %849, 33
  %852 = add i32 %851, %850
  br label %856

853:                                              ; preds = %845
  %854 = load i8, ptr %105, align 8, !noalias !28
  %855 = zext i8 %854 to i32
  br label %856

856:                                              ; preds = %853, %847
  %.0.i.i.i.i239 = phi i32 [ %852, %847 ], [ %855, %853 ]
  %857 = ptrtoint ptr %843 to i64
  %858 = ptrtoint ptr %842 to i64
  %859 = sub i64 %857, %858
  %860 = lshr exact i64 %859, 2
  %861 = trunc i64 %860 to i32
  %862 = urem i32 %.0.i.i.i.i239, %861
  store i32 %862, ptr %35, align 4, !noalias !28
  %863 = load ptr, ptr %107, align 8, !noalias !28
  %864 = load ptr, ptr %106, align 8
  %865 = ptrtoint ptr %863 to i64
  %866 = ptrtoint ptr %864 to i64
  %867 = sub i64 %865, %866
  %868 = sdiv exact i64 %867, 24
  %869 = shl nsw i64 %868, 1
  %870 = ashr exact i64 %859, 2
  %871 = icmp ugt i64 %869, %870
  br i1 %871, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i878, label %._crit_edge.i.i240

_ZNSt6vectorIiSaIiEE5clearEv.exit.i878:           ; preds = %856
  store ptr %842, ptr %104, align 8
  %872 = load ptr, ptr %108, align 8
  %873 = ptrtoint ptr %872 to i64
  %874 = sub i64 %873, %866
  %875 = sdiv exact i64 %874, 24
  %876 = trunc i64 %875 to i32
  %877 = mul i32 %876, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  %878 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %879 = icmp eq i8 %878, 0
  br i1 %879, label %880, label %885, !prof !13

880:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i878
  %881 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  %.not.i1282 = icmp eq i32 %881, 0
  br i1 %.not.i1282, label %885, label %882

882:                                              ; preds = %880
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %26, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %26, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %883 unwind label %891

883:                                              ; preds = %882
  %884 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %885

885:                                              ; preds = %883, %880, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i878
  %886 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %887 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1275 = icmp eq ptr %886, %887
  br i1 %.not1112.i1275, label %._crit_edge.i1280, label %.lr.ph.i1276

888:                                              ; preds = %.lr.ph.i1276
  %889 = getelementptr inbounds i8, ptr %.sroa.08.013.i1277, i64 4
  %.not11.i1279 = icmp eq ptr %889, %887
  br i1 %.not11.i1279, label %._crit_edge.i1280, label %.lr.ph.i1276

.lr.ph.i1276:                                     ; preds = %885, %888
  %.sroa.08.013.i1277 = phi ptr [ %889, %888 ], [ %886, %885 ]
  %890 = load i32, ptr %.sroa.08.013.i1277, align 4
  %.not7.i1278 = icmp slt i32 %890, %877
  br i1 %.not7.i1278, label %888, label %.noexc889

891:                                              ; preds = %882
  %892 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %.body1284

._crit_edge.i1280:                                ; preds = %885, %888
  %893 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %893, ptr noundef nonnull @.str.11)
          to label %894 unwind label %895

894:                                              ; preds = %._crit_edge.i1280
  invoke void @__cxa_throw(ptr nonnull %893, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #21
          to label %.noexc1283 unwind label %.loopexit.split-lp2444

.noexc1283:                                       ; preds = %894
  unreachable

895:                                              ; preds = %._crit_edge.i1280
  %896 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %893) #19
  br label %.body1284

.noexc889:                                        ; preds = %.lr.ph.i1276
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  %897 = sext i32 %890 to i64
  %898 = load ptr, ptr %104, align 8
  %899 = load ptr, ptr %43, align 8
  %900 = ptrtoint ptr %898 to i64
  %901 = ptrtoint ptr %899 to i64
  %902 = sub i64 %900, %901
  %903 = ashr exact i64 %902, 2
  %904 = icmp ult i64 %903, %897
  br i1 %904, label %905, label %933

905:                                              ; preds = %.noexc889
  %906 = sub nuw nsw i64 %897, %903
  %907 = load ptr, ptr %109, align 8
  %908 = ptrtoint ptr %907 to i64
  %909 = sub i64 %908, %900
  %910 = ashr exact i64 %909, 2
  %.not65.i1241 = icmp ult i64 %910, %906
  br i1 %.not65.i1241, label %914, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1251

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1251: ; preds = %905
  %911 = shl nsw i64 %897, 2
  %reass.sub5273 = sub i64 %911, %902
  %912 = and i64 %reass.sub5273, -4
  call void @llvm.memset.p0.i64(ptr align 4 %898, i8 -1, i64 %912, i1 false)
  %913 = getelementptr inbounds i32, ptr %898, i64 %906
  store ptr %913, ptr %104, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i879

914:                                              ; preds = %905
  %915 = sub nsw i64 2305843009213693951, %903
  %916 = icmp ult i64 %915, %906
  br i1 %916, label %917, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1260

917:                                              ; preds = %914
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
          to label %.noexc1272 unwind label %.loopexit.split-lp2444

.noexc1272:                                       ; preds = %917
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1260: ; preds = %914
  %.sroa.speculated.i.i1261 = call i64 @llvm.umax.i64(i64 %903, i64 %906)
  %918 = add nsw i64 %.sroa.speculated.i.i1261, %903
  %919 = icmp ult i64 %918, %903
  %920 = call i64 @llvm.umin.i64(i64 %918, i64 2305843009213693951)
  %921 = select i1 %919, i64 2305843009213693951, i64 %920
  %.not.i.i1262 = icmp eq i64 %921, 0
  br i1 %.not.i.i1262, label %.noexc1273, label %922

922:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1260
  %923 = shl nuw nsw i64 %921, 2
  %924 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %923) #22
          to label %.noexc1273 unwind label %.loopexit2443

.noexc1273:                                       ; preds = %922, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1260
  %925 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1260 ], [ %924, %922 ]
  %926 = getelementptr inbounds i8, ptr %925, i64 %902
  %927 = shl nsw i64 %897, 2
  %reass.sub5274 = sub i64 %927, %902
  %928 = and i64 %reass.sub5274, -4
  call void @llvm.memset.p0.i64(ptr align 4 %926, i8 -1, i64 %928, i1 false)
  %929 = getelementptr inbounds i32, ptr %926, i64 %906
  %.not.i.i.i.i.i.i.i.i.i80.i1267 = icmp eq ptr %898, %899
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1267, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1268, label %930

930:                                              ; preds = %.noexc1273
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %925, ptr align 4 %899, i64 %902, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1268

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1268: ; preds = %.noexc1273, %930
  %.not.i83.i1270 = icmp eq ptr %899, null
  br i1 %.not.i83.i1270, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1271, label %931

931:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1268
  call void @_ZdlPv(ptr noundef nonnull %899) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1271

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1271: ; preds = %931, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1268
  store ptr %925, ptr %43, align 8
  store ptr %929, ptr %104, align 8
  %932 = getelementptr inbounds i32, ptr %925, i64 %921
  store ptr %932, ptr %109, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i879

933:                                              ; preds = %.noexc889
  %934 = icmp ugt i64 %903, %897
  br i1 %934, label %935, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i879

935:                                              ; preds = %933
  %936 = getelementptr inbounds i32, ptr %899, i64 %897
  %.not.i.i9.i888 = icmp eq ptr %898, %936
  br i1 %.not.i.i9.i888, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i879, label %937

937:                                              ; preds = %935
  store ptr %936, ptr %104, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i879

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i879:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1251, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1271, %937, %935, %933
  %938 = phi ptr [ %913, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1251 ], [ %929, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1271 ], [ %936, %937 ], [ %898, %935 ], [ %898, %933 ]
  %939 = load ptr, ptr %107, align 8
  %940 = load ptr, ptr %106, align 8
  %941 = ptrtoint ptr %939 to i64
  %942 = ptrtoint ptr %940 to i64
  %943 = sub i64 %941, %942
  %944 = sdiv exact i64 %943, 24
  %945 = trunc i64 %944 to i32
  %946 = icmp sgt i32 %945, 0
  br i1 %946, label %.lr.ph.i880, label %.noexc256

.lr.ph.i880:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i879, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %indvars.iv.i881 = phi i64 [ %indvars.iv.next.i886, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i879 ]
  %947 = phi ptr [ %979, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %940, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i879 ]
  %948 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %947, i64 %indvars.iv.i881
  %949 = getelementptr inbounds i8, ptr %948, i64 16
  %950 = load ptr, ptr %43, align 8
  %951 = load ptr, ptr %104, align 8
  %952 = icmp eq ptr %950, %951
  br i1 %952, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %953

953:                                              ; preds = %.lr.ph.i880
  %954 = load ptr, ptr %948, align 8
  %.not.i.i.i.i882 = icmp eq ptr %954, null
  br i1 %.not.i.i.i.i882, label %962, label %955

955:                                              ; preds = %953
  %956 = getelementptr inbounds i8, ptr %954, i64 72
  %957 = load i32, ptr %956, align 4
  %958 = getelementptr inbounds i8, ptr %948, i64 8
  %959 = load i32, ptr %958, align 8
  %960 = mul i32 %957, 33
  %961 = add i32 %960, %959
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i883

962:                                              ; preds = %953
  %963 = getelementptr inbounds i8, ptr %948, i64 8
  %964 = load i8, ptr %963, align 8
  %965 = zext i8 %964 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i883

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i883: ; preds = %962, %955
  %.0.i.i.i.i884 = phi i32 [ %961, %955 ], [ %965, %962 ]
  %966 = ptrtoint ptr %951 to i64
  %967 = ptrtoint ptr %950 to i64
  %968 = sub i64 %966, %967
  %969 = lshr exact i64 %968, 2
  %970 = trunc i64 %969 to i32
  %971 = urem i32 %.0.i.i.i.i884, %970
  %972 = sext i32 %971 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i883, %.lr.ph.i880
  %.0.i.i885 = phi i64 [ 0, %.lr.ph.i880 ], [ %972, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i883 ]
  %973 = getelementptr inbounds i32, ptr %950, i64 %.0.i.i885
  %974 = load i32, ptr %973, align 4
  store i32 %974, ptr %949, align 8
  %975 = load ptr, ptr %43, align 8
  %976 = getelementptr inbounds i32, ptr %975, i64 %.0.i.i885
  %977 = trunc nuw nsw i64 %indvars.iv.i881 to i32
  store i32 %977, ptr %976, align 4
  %indvars.iv.next.i886 = add nuw nsw i64 %indvars.iv.i881, 1
  %978 = load ptr, ptr %107, align 8
  %979 = load ptr, ptr %106, align 8
  %980 = ptrtoint ptr %978 to i64
  %981 = ptrtoint ptr %979 to i64
  %982 = sub i64 %980, %981
  %983 = sdiv exact i64 %982, 24
  %sext.i887 = shl i64 %983, 32
  %984 = ashr exact i64 %sext.i887, 32
  %985 = icmp slt i64 %indvars.iv.next.i886, %984
  br i1 %985, label %.lr.ph.i880, label %.noexc256.loopexit, !llvm.loop !24

.noexc256.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %.pre5214 = load ptr, ptr %104, align 8, !noalias !28
  br label %.noexc256

.noexc256:                                        ; preds = %.noexc256.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i879
  %986 = phi ptr [ %979, %.noexc256.loopexit ], [ %940, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i879 ]
  %987 = phi ptr [ %.pre5214, %.noexc256.loopexit ], [ %938, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i879 ]
  %988 = load ptr, ptr %43, align 8, !noalias !28
  %989 = icmp eq ptr %988, %987
  br i1 %989, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %990

990:                                              ; preds = %.noexc256
  %991 = load ptr, ptr %49, align 8, !noalias !28
  %.not.i.i.i.i.i252 = icmp eq ptr %991, null
  br i1 %.not.i.i.i.i.i252, label %998, label %992

992:                                              ; preds = %990
  %993 = getelementptr inbounds i8, ptr %991, i64 72
  %994 = load i32, ptr %993, align 4, !noalias !28
  %995 = load i32, ptr %105, align 8, !noalias !28
  %996 = mul i32 %994, 33
  %997 = add i32 %996, %995
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i253

998:                                              ; preds = %990
  %999 = load i8, ptr %105, align 8, !noalias !28
  %1000 = zext i8 %999 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i253

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i253: ; preds = %998, %992
  %.0.i.i.i.i.i254 = phi i32 [ %997, %992 ], [ %1000, %998 ]
  %1001 = ptrtoint ptr %987 to i64
  %1002 = ptrtoint ptr %988 to i64
  %1003 = sub i64 %1001, %1002
  %1004 = lshr exact i64 %1003, 2
  %1005 = trunc i64 %1004 to i32
  %1006 = urem i32 %.0.i.i.i.i.i254, %1005
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i253, %.noexc256
  %.0.i.i.i255 = phi i32 [ 0, %.noexc256 ], [ %1006, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i253 ]
  store i32 %.0.i.i.i255, ptr %35, align 4, !noalias !28
  br label %._crit_edge.i.i240

._crit_edge.i.i240:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %856
  %1007 = phi ptr [ %986, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %864, %856 ]
  %1008 = phi ptr [ %988, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %842, %856 ]
  %1009 = phi i32 [ %.0.i.i.i255, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %862, %856 ]
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds i32, ptr %1008, i64 %1010
  %1012 = load i32, ptr %1011, align 4, !noalias !28
  %1013 = icmp sgt i32 %1012, -1
  br i1 %1013, label %.lr.ph.i.i242, label %.loopexit.i241

.lr.ph.i.i242:                                    ; preds = %._crit_edge.i.i240
  %1014 = load ptr, ptr %49, align 8, !noalias !28
  %.fr.i243 = freeze ptr %1014
  %1015 = load i32, ptr %105, align 8, !noalias !28
  %1016 = trunc i32 %1015 to i8
  %.not.i.i.i6.i244 = icmp eq ptr %.fr.i243, null
  br i1 %.not.i.i.i6.i244, label %.lr.ph.i.split.us.i248, label %.lr.ph.i.split.i245

.lr.ph.i.split.us.i248:                           ; preds = %.lr.ph.i.i242, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i250
  %.013.i.us.i249 = phi i32 [ %1025, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i250 ], [ %1012, %.lr.ph.i.i242 ]
  %1017 = zext nneg i32 %.013.i.us.i249 to i64
  %1018 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1007, i64 %1017
  %1019 = load ptr, ptr %1018, align 8, !noalias !28
  %1020 = icmp eq ptr %1019, null
  br i1 %1020, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i251, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i250

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i251: ; preds = %.lr.ph.i.split.us.i248
  %1021 = getelementptr inbounds i8, ptr %1018, i64 8
  %1022 = load i8, ptr %1021, align 8, !noalias !28
  %1023 = icmp eq i8 %1022, %1016
  br i1 %1023, label %.loopexit2377, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i250

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i250: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i251, %.lr.ph.i.split.us.i248
  %1024 = getelementptr inbounds i8, ptr %1018, i64 16
  %1025 = load i32, ptr %1024, align 8, !noalias !28
  %1026 = icmp sgt i32 %1025, -1
  br i1 %1026, label %.lr.ph.i.split.us.i248, label %.loopexit.i241, !llvm.loop !25

.lr.ph.i.split.i245:                              ; preds = %.lr.ph.i.i242, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i247
  %.013.i.i246 = phi i32 [ %1036, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i247 ], [ %1012, %.lr.ph.i.i242 ]
  %1027 = zext nneg i32 %.013.i.i246 to i64
  %1028 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1007, i64 %1027
  %1029 = load ptr, ptr %1028, align 8, !noalias !28
  %1030 = icmp eq ptr %1029, %.fr.i243
  br i1 %1030, label %1031, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i247

1031:                                             ; preds = %.lr.ph.i.split.i245
  %1032 = getelementptr inbounds i8, ptr %1028, i64 8
  %1033 = load i32, ptr %1032, align 8, !noalias !28
  %1034 = icmp eq i32 %1033, %1015
  br i1 %1034, label %.loopexit2377, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i247

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i247: ; preds = %1031, %.lr.ph.i.split.i245
  %1035 = getelementptr inbounds i8, ptr %1028, i64 16
  %1036 = load i32, ptr %1035, align 8, !noalias !28
  %1037 = icmp sgt i32 %1036, -1
  br i1 %1037, label %.lr.ph.i.split.i245, label %.loopexit.i241, !llvm.loop !25

.loopexit.i241:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i247, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i250, %._crit_edge.i.i240, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  %1038 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %43, ptr noundef nonnull align 8 dereferenceable(12) %49, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %.loopexit2377 unwind label %.loopexit2443

.loopexit2377:                                    ; preds = %1031, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i251, %.loopexit.i241
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  %indvars.iv.next5181 = add nuw nsw i64 %indvars.iv5180, 1
  %.not2346 = icmp eq i64 %indvars.iv.next5181, %808
  br i1 %.not2346, label %._crit_edge4161.loopexit, label %.lr.ph4160

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit219:              ; preds = %818, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i217, %486
  br i1 %.not2344, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit313, label %1039

1039:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit219
  %1040 = getelementptr inbounds i8, ptr %476, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %1040, i64 16, i1 false)
  %1041 = getelementptr inbounds i8, ptr %476, i64 24
  %1042 = getelementptr inbounds i8, ptr %476, i64 32
  %1043 = load ptr, ptr %1042, align 8
  %1044 = load ptr, ptr %1041, align 8
  %1045 = ptrtoint ptr %1043 to i64
  %1046 = ptrtoint ptr %1044 to i64
  %1047 = sub i64 %1045, %1046
  %1048 = sdiv exact i64 %1047, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i258 = icmp eq ptr %1043, %1044
  br i1 %.not.i.i.i.i.i258, label %.noexc278, label %1049

1049:                                             ; preds = %1039
  %1050 = icmp ugt i64 %1048, 230584300921369395
  br i1 %1050, label %.noexc.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i259

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i259: ; preds = %1049
  %1051 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1047) #22
          to label %.noexc278 unwind label %.loopexit.split-lp2408.loopexit

.noexc278:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i259, %1039
  %1052 = phi ptr [ null, %1039 ], [ %1051, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i259 ]
  store ptr %1052, ptr %110, align 8
  store ptr %1052, ptr %111, align 8
  %1053 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %1052, i64 %1048
  store ptr %1053, ptr %112, align 8
  %1054 = load ptr, ptr %1041, align 8
  %1055 = load ptr, ptr %1042, align 8
  %.not15.i891 = icmp eq ptr %1054, %1055
  br i1 %.not15.i891, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i263, label %.lr.ph.i892

.lr.ph.i892:                                      ; preds = %.noexc278, %1078
  %.017.i893 = phi ptr [ %1084, %1078 ], [ %1052, %.noexc278 ]
  %.sroa.09.016.i894 = phi ptr [ %1083, %1078 ], [ %1054, %.noexc278 ]
  %1056 = load ptr, ptr %.sroa.09.016.i894, align 8
  store ptr %1056, ptr %.017.i893, align 8
  %1057 = getelementptr inbounds i8, ptr %.017.i893, i64 8
  %1058 = getelementptr inbounds i8, ptr %.sroa.09.016.i894, i64 8
  %1059 = getelementptr inbounds i8, ptr %.sroa.09.016.i894, i64 16
  %1060 = load ptr, ptr %1059, align 8
  %1061 = load ptr, ptr %1058, align 8
  %1062 = ptrtoint ptr %1060 to i64
  %1063 = ptrtoint ptr %1061 to i64
  %1064 = sub i64 %1062, %1063
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1057, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i895 = icmp eq ptr %1060, %1061
  br i1 %.not.i.i.i.i.i.i.i895, label %.noexc8.i907, label %1065

1065:                                             ; preds = %.lr.ph.i892
  %1066 = icmp slt i64 %1064, 0
  br i1 %1066, label %.noexc.i.i.i.i.i911, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i896

.noexc.i.i.i.i.i911:                              ; preds = %1065
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc.i914 unwind label %.loopexit.split-lp.i912

.noexc.i914:                                      ; preds = %.noexc.i.i.i.i.i911
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i896: ; preds = %1065
  %1067 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1064) #22
          to label %.noexc8.i907 unwind label %.loopexit.i897

.noexc8.i907:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i896, %.lr.ph.i892
  %1068 = phi ptr [ null, %.lr.ph.i892 ], [ %1067, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i896 ]
  store ptr %1068, ptr %1057, align 8
  %1069 = getelementptr inbounds i8, ptr %.017.i893, i64 16
  store ptr %1068, ptr %1069, align 8
  %1070 = getelementptr inbounds i8, ptr %1068, i64 %1064
  %1071 = getelementptr inbounds i8, ptr %.017.i893, i64 24
  store ptr %1070, ptr %1071, align 8
  %1072 = load ptr, ptr %1058, align 8
  %1073 = load ptr, ptr %1059, align 8
  %1074 = ptrtoint ptr %1073 to i64
  %1075 = ptrtoint ptr %1072 to i64
  %1076 = sub i64 %1074, %1075
  %.not.i.i.i.i.i.i.i.i.i.i.i.i908 = icmp eq ptr %1073, %1072
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i908, label %1078, label %1077

1077:                                             ; preds = %.noexc8.i907
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1068, ptr align 1 %1072, i64 %1076, i1 false)
  br label %1078

1078:                                             ; preds = %1077, %.noexc8.i907
  %1079 = getelementptr inbounds i8, ptr %1068, i64 %1076
  store ptr %1079, ptr %1069, align 8
  %1080 = getelementptr inbounds i8, ptr %.017.i893, i64 32
  %1081 = getelementptr inbounds i8, ptr %.sroa.09.016.i894, i64 32
  %1082 = load i64, ptr %1081, align 8
  store i64 %1082, ptr %1080, align 8
  %1083 = getelementptr inbounds i8, ptr %.sroa.09.016.i894, i64 40
  %1084 = getelementptr inbounds i8, ptr %.017.i893, i64 40
  %.not.i909 = icmp eq ptr %1083, %1055
  br i1 %.not.i909, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i263, label %.lr.ph.i892, !llvm.loop !19

.loopexit.i897:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i896
  %lpad.loopexit.i898 = landingpad { ptr, i32 }
          catch ptr null
  br label %1085

.loopexit.split-lp.i912:                          ; preds = %.noexc.i.i.i.i.i911
  %lpad.loopexit.split-lp.i913 = landingpad { ptr, i32 }
          catch ptr null
  br label %1085

1085:                                             ; preds = %.loopexit.split-lp.i912, %.loopexit.i897
  %lpad.phi.i899 = phi { ptr, i32 } [ %lpad.loopexit.i898, %.loopexit.i897 ], [ %lpad.loopexit.split-lp.i913, %.loopexit.split-lp.i912 ]
  %1086 = extractvalue { ptr, i32 } %lpad.phi.i899, 0
  %1087 = call ptr @__cxa_begin_catch(ptr %1086) #19
  %.not4.i.i.i900 = icmp eq ptr %1052, %.017.i893
  br i1 %.not4.i.i.i900, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i906, label %.lr.ph.i.i.i901

.lr.ph.i.i.i901:                                  ; preds = %1085, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i904
  %.05.i.i.i902 = phi ptr [ %1091, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i904 ], [ %1052, %1085 ]
  %1088 = getelementptr inbounds i8, ptr %.05.i.i.i902, i64 8
  %1089 = load ptr, ptr %1088, align 8
  %.not.i.i.i.i.i.i.i.i903 = icmp eq ptr %1089, null
  br i1 %.not.i.i.i.i.i.i.i.i903, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i904, label %1090

1090:                                             ; preds = %.lr.ph.i.i.i901
  call void @_ZdlPv(ptr noundef nonnull %1089) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i904

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i904: ; preds = %1090, %.lr.ph.i.i.i901
  %1091 = getelementptr inbounds i8, ptr %.05.i.i.i902, i64 40
  %.not.i.i.i905 = icmp eq ptr %1091, %.017.i893
  br i1 %.not.i.i.i905, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i906, label %.lr.ph.i.i.i901, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i906: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i904, %1085
  invoke void @__cxa_rethrow() #21
          to label %1097 unwind label %1092

1092:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i906
  %1093 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body915 unwind label %1094

1094:                                             ; preds = %1092
  %1095 = landingpad { ptr, i32 }
          catch ptr null
  %1096 = extractvalue { ptr, i32 } %1095, 0
  call void @__clang_call_terminate(ptr %1096) #23
  unreachable

1097:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i906
  unreachable

.body915:                                         ; preds = %1092
  %1098 = load ptr, ptr %110, align 8
  %.not.i.i.i.i260 = icmp eq ptr %1098, null
  br i1 %.not.i.i.i.i260, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690, label %1099

1099:                                             ; preds = %.body915
  call void @_ZdlPv(ptr noundef nonnull %1098) #20
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i263: ; preds = %1078, %.noexc278
  %.0.lcssa.i910 = phi ptr [ %1052, %.noexc278 ], [ %1084, %1078 ]
  store ptr %.0.lcssa.i910, ptr %111, align 8
  %1100 = getelementptr inbounds i8, ptr %476, i64 48
  %1101 = getelementptr inbounds i8, ptr %476, i64 56
  %1102 = load ptr, ptr %1101, align 8
  %1103 = load ptr, ptr %1100, align 8
  %1104 = ptrtoint ptr %1102 to i64
  %1105 = ptrtoint ptr %1103 to i64
  %1106 = sub i64 %1104, %1105
  %1107 = ashr exact i64 %1106, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i264 = icmp eq ptr %1102, %1103
  br i1 %.not.i.i.i.i5.i264, label %.noexc7.i266, label %1108

1108:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i263
  %1109 = icmp ugt i64 %1107, 576460752303423487
  br i1 %1109, label %.noexc.i.i6.i274, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i265

.noexc.i.i6.i274:                                 ; preds = %1108
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc.i275 unwind label %.loopexit.split-lp2477

.noexc.i275:                                      ; preds = %.noexc.i.i6.i274
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i265: ; preds = %1108
  %1110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1106) #22
          to label %.noexc7.i266 unwind label %.loopexit2476

.noexc7.i266:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i265, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i263
  %1111 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i263 ], [ %1110, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i265 ]
  store ptr %1111, ptr %113, align 8
  store ptr %1111, ptr %114, align 8
  %1112 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1111, i64 %1107
  store ptr %1112, ptr %115, align 8
  %1113 = load ptr, ptr %1100, align 8
  %1114 = load ptr, ptr %1101, align 8
  %.not7.i.i.i.i.i.i267 = icmp eq ptr %1113, %1114
  br i1 %.not7.i.i.i.i.i.i267, label %.loopexit2442, label %.lr.ph.i.i.i.i.i.i268

.lr.ph.i.i.i.i.i.i268:                            ; preds = %.noexc7.i266, %.lr.ph.i.i.i.i.i.i268
  %.09.i.i.i.i.i.i269 = phi ptr [ %1116, %.lr.ph.i.i.i.i.i.i268 ], [ %1111, %.noexc7.i266 ]
  %.sroa.04.08.i.i.i.i.i.i270 = phi ptr [ %1115, %.lr.ph.i.i.i.i.i.i268 ], [ %1113, %.noexc7.i266 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i269, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i270, i64 16, i1 false)
  %1115 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i270, i64 16
  %1116 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i269, i64 16
  %.not.i.i.i.i.i.i271 = icmp eq ptr %1115, %1114
  br i1 %.not.i.i.i.i.i.i271, label %.loopexit2442, label %.lr.ph.i.i.i.i.i.i268, !llvm.loop !20

.loopexit2476:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i265
  %lpad.loopexit2478 = landingpad { ptr, i32 }
          cleanup
  br label %1117

.loopexit.split-lp2477:                           ; preds = %.noexc.i.i6.i274
  %lpad.loopexit.split-lp2479 = landingpad { ptr, i32 }
          cleanup
  br label %1117

1117:                                             ; preds = %.loopexit.split-lp2477, %.loopexit2476
  %lpad.phi2480 = phi { ptr, i32 } [ %lpad.loopexit2478, %.loopexit2476 ], [ %lpad.loopexit.split-lp2479, %.loopexit.split-lp2477 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %110) #19
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.loopexit2442:                                    ; preds = %.lr.ph.i.i.i.i.i.i268, %.noexc7.i266
  %.0.lcssa.i.i.i.i.i.i273 = phi ptr [ %1111, %.noexc7.i266 ], [ %1116, %.lr.ph.i.i.i.i.i.i268 ]
  store ptr %.0.lcssa.i.i.i.i.i.i273, ptr %114, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %1118 = load i32, ptr %51, align 8
  %.not15.i918 = icmp eq i32 %1118, 0
  br i1 %.not15.i918, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit296, label %.lr.ph.i919

.lr.ph.i919:                                      ; preds = %.loopexit2442
  %1119 = zext i32 %1118 to i64
  br label %1120

1120:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i934, %.lr.ph.i919
  %indvars.iv.i920 = phi i64 [ 0, %.lr.ph.i919 ], [ %indvars.iv.next.i936, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i934 ]
  %1121 = load ptr, ptr %110, align 8
  %1122 = load ptr, ptr %111, align 8
  %1123 = icmp eq ptr %1121, %1122
  br i1 %1123, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i921, label %1124

1124:                                             ; preds = %1120
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %51)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i921 unwind label %.loopexit2436

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i921: ; preds = %1124, %1120
  %1125 = load ptr, ptr %114, align 8
  %1126 = load ptr, ptr %113, align 8
  %1127 = ptrtoint ptr %1125 to i64
  %1128 = ptrtoint ptr %1126 to i64
  %1129 = sub i64 %1127, %1128
  %1130 = ashr exact i64 %1129, 4
  %.not.i.i.i.i.i922 = icmp ugt i64 %1130, %indvars.iv.i920
  br i1 %.not.i.i.i.i.i922, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i923, label %.invoke6352

.invoke6352:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i931, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i921
  %1131 = phi i64 [ %indvars.iv.i920, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i921 ], [ %1340, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i931 ]
  %1132 = phi i64 [ %1130, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i921 ], [ %1352, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i931 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %1131, i64 noundef %1132) #21
          to label %.cont6353 unwind label %.loopexit.split-lp2437

.cont6353:                                        ; preds = %.invoke6352
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i923:  ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i921
  %1133 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1126, i64 %indvars.iv.i920
  %1134 = load ptr, ptr %40, align 8
  %1135 = load ptr, ptr %95, align 8
  %1136 = icmp eq ptr %1134, %1135
  br i1 %1136, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i934, label %1137

1137:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i923
  %1138 = load ptr, ptr %1133, align 8
  %.not.i.i.i.i1287 = icmp eq ptr %1138, null
  br i1 %.not.i.i.i.i1287, label %1146, label %1139

1139:                                             ; preds = %1137
  %1140 = getelementptr inbounds i8, ptr %1138, i64 72
  %1141 = load i32, ptr %1140, align 4
  %1142 = getelementptr inbounds i8, ptr %1133, i64 8
  %1143 = load i32, ptr %1142, align 8
  %1144 = mul i32 %1141, 33
  %1145 = add i32 %1144, %1143
  br label %1150

1146:                                             ; preds = %1137
  %1147 = getelementptr inbounds i8, ptr %1133, i64 8
  %1148 = load i8, ptr %1147, align 8
  %1149 = zext i8 %1148 to i32
  br label %1150

1150:                                             ; preds = %1146, %1139
  %.0.i.i.i.i1288 = phi i32 [ %1145, %1139 ], [ %1149, %1146 ]
  %1151 = ptrtoint ptr %1135 to i64
  %1152 = ptrtoint ptr %1134 to i64
  %1153 = sub i64 %1151, %1152
  %1154 = lshr exact i64 %1153, 2
  %1155 = trunc i64 %1154 to i32
  %1156 = urem i32 %.0.i.i.i.i1288, %1155
  %1157 = load ptr, ptr %94, align 8
  %1158 = load ptr, ptr %93, align 8
  %1159 = ptrtoint ptr %1157 to i64
  %1160 = ptrtoint ptr %1158 to i64
  %1161 = sub i64 %1159, %1160
  %1162 = sdiv exact i64 %1161, 24
  %1163 = shl nsw i64 %1162, 1
  %1164 = ashr exact i64 %1153, 2
  %1165 = icmp ugt i64 %1163, %1164
  br i1 %1165, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1706, label %._crit_edge.i.i1289

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1706:          ; preds = %1150
  store ptr %1134, ptr %95, align 8
  %1166 = load ptr, ptr %96, align 8
  %1167 = ptrtoint ptr %1166 to i64
  %1168 = sub i64 %1167, %1160
  %1169 = sdiv exact i64 %1168, 24
  %1170 = trunc i64 %1169 to i32
  %1171 = mul i32 %1170, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %1172 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1173 = icmp eq i8 %1172, 0
  br i1 %1173, label %1174, label %1179, !prof !13

1174:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1706
  %1175 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  %.not.i1862 = icmp eq i32 %1175, 0
  br i1 %.not.i1862, label %1179, label %1176

1176:                                             ; preds = %1174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %8, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %8, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %1177 unwind label %1185

1177:                                             ; preds = %1176
  %1178 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %1179

1179:                                             ; preds = %1177, %1174, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1706
  %1180 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1181 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1855 = icmp eq ptr %1180, %1181
  br i1 %.not1112.i1855, label %._crit_edge.i1860, label %.lr.ph.i1856

1182:                                             ; preds = %.lr.ph.i1856
  %1183 = getelementptr inbounds i8, ptr %.sroa.08.013.i1857, i64 4
  %.not11.i1859 = icmp eq ptr %1183, %1181
  br i1 %.not11.i1859, label %._crit_edge.i1860, label %.lr.ph.i1856

.lr.ph.i1856:                                     ; preds = %1179, %1182
  %.sroa.08.013.i1857 = phi ptr [ %1183, %1182 ], [ %1180, %1179 ]
  %1184 = load i32, ptr %.sroa.08.013.i1857, align 4
  %.not7.i1858 = icmp slt i32 %1184, %1171
  br i1 %.not7.i1858, label %1182, label %.noexc1719

1185:                                             ; preds = %1176
  %1186 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %.body1864

._crit_edge.i1860:                                ; preds = %1179, %1182
  %1187 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1187, ptr noundef nonnull @.str.11)
          to label %1188 unwind label %1189

1188:                                             ; preds = %._crit_edge.i1860
  invoke void @__cxa_throw(ptr nonnull %1187, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #21
          to label %.noexc1863 unwind label %.loopexit.split-lp2437

.noexc1863:                                       ; preds = %1188
  unreachable

1189:                                             ; preds = %._crit_edge.i1860
  %1190 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1187) #19
  br label %.body1864

.noexc1719:                                       ; preds = %.lr.ph.i1856
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %1191 = sext i32 %1184 to i64
  %1192 = load ptr, ptr %95, align 8
  %1193 = load ptr, ptr %40, align 8
  %1194 = ptrtoint ptr %1192 to i64
  %1195 = ptrtoint ptr %1193 to i64
  %1196 = sub i64 %1194, %1195
  %1197 = ashr exact i64 %1196, 2
  %1198 = icmp ult i64 %1197, %1191
  br i1 %1198, label %1199, label %1227

1199:                                             ; preds = %.noexc1719
  %1200 = sub nuw nsw i64 %1191, %1197
  %1201 = load ptr, ptr %97, align 8
  %1202 = ptrtoint ptr %1201 to i64
  %1203 = sub i64 %1202, %1194
  %1204 = ashr exact i64 %1203, 2
  %.not65.i1821 = icmp ult i64 %1204, %1200
  br i1 %.not65.i1821, label %1208, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1831

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1831: ; preds = %1199
  %1205 = shl nsw i64 %1191, 2
  %reass.sub5275 = sub i64 %1205, %1196
  %1206 = and i64 %reass.sub5275, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1192, i8 -1, i64 %1206, i1 false)
  %1207 = getelementptr inbounds i32, ptr %1192, i64 %1200
  store ptr %1207, ptr %95, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1707

1208:                                             ; preds = %1199
  %1209 = sub nsw i64 2305843009213693951, %1197
  %1210 = icmp ult i64 %1209, %1200
  br i1 %1210, label %1211, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1840

1211:                                             ; preds = %1208
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
          to label %.noexc1852 unwind label %.loopexit.split-lp2437

.noexc1852:                                       ; preds = %1211
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1840: ; preds = %1208
  %.sroa.speculated.i.i1841 = call i64 @llvm.umax.i64(i64 %1197, i64 %1200)
  %1212 = add nsw i64 %.sroa.speculated.i.i1841, %1197
  %1213 = icmp ult i64 %1212, %1197
  %1214 = call i64 @llvm.umin.i64(i64 %1212, i64 2305843009213693951)
  %1215 = select i1 %1213, i64 2305843009213693951, i64 %1214
  %.not.i.i1842 = icmp eq i64 %1215, 0
  br i1 %.not.i.i1842, label %.noexc1853, label %1216

1216:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1840
  %1217 = shl nuw nsw i64 %1215, 2
  %1218 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1217) #22
          to label %.noexc1853 unwind label %.loopexit2436

.noexc1853:                                       ; preds = %1216, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1840
  %1219 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1840 ], [ %1218, %1216 ]
  %1220 = getelementptr inbounds i8, ptr %1219, i64 %1196
  %1221 = shl nsw i64 %1191, 2
  %reass.sub5276 = sub i64 %1221, %1196
  %1222 = and i64 %reass.sub5276, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1220, i8 -1, i64 %1222, i1 false)
  %1223 = getelementptr inbounds i32, ptr %1220, i64 %1200
  %.not.i.i.i.i.i.i.i.i.i80.i1847 = icmp eq ptr %1192, %1193
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1847, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1848, label %1224

1224:                                             ; preds = %.noexc1853
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1219, ptr align 4 %1193, i64 %1196, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1848

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1848: ; preds = %.noexc1853, %1224
  %.not.i83.i1850 = icmp eq ptr %1193, null
  br i1 %.not.i83.i1850, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1851, label %1225

1225:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1848
  call void @_ZdlPv(ptr noundef nonnull %1193) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1851

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1851: ; preds = %1225, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1848
  store ptr %1219, ptr %40, align 8
  store ptr %1223, ptr %95, align 8
  %1226 = getelementptr inbounds i32, ptr %1219, i64 %1215
  store ptr %1226, ptr %97, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1707

1227:                                             ; preds = %.noexc1719
  %1228 = icmp ugt i64 %1197, %1191
  br i1 %1228, label %1229, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1707

1229:                                             ; preds = %1227
  %1230 = getelementptr inbounds i32, ptr %1193, i64 %1191
  %.not.i.i9.i1718 = icmp eq ptr %1192, %1230
  br i1 %.not.i.i9.i1718, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1707, label %1231

1231:                                             ; preds = %1229
  store ptr %1230, ptr %95, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1707

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1707:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1831, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1851, %1231, %1229, %1227
  %1232 = phi ptr [ %1207, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1831 ], [ %1223, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1851 ], [ %1230, %1231 ], [ %1192, %1229 ], [ %1192, %1227 ]
  %1233 = load ptr, ptr %94, align 8
  %1234 = load ptr, ptr %93, align 8
  %1235 = ptrtoint ptr %1233 to i64
  %1236 = ptrtoint ptr %1234 to i64
  %1237 = sub i64 %1235, %1236
  %1238 = sdiv exact i64 %1237, 24
  %1239 = trunc i64 %1238 to i32
  %1240 = icmp sgt i32 %1239, 0
  br i1 %1240, label %.lr.ph.i1709, label %.noexc1303

.lr.ph.i1709:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1707, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1714
  %indvars.iv.i1710 = phi i64 [ %indvars.iv.next.i1716, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1714 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1707 ]
  %1241 = phi ptr [ %1273, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1714 ], [ %1234, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1707 ]
  %1242 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1241, i64 %indvars.iv.i1710
  %1243 = getelementptr inbounds i8, ptr %1242, i64 16
  %1244 = load ptr, ptr %40, align 8
  %1245 = load ptr, ptr %95, align 8
  %1246 = icmp eq ptr %1244, %1245
  br i1 %1246, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1714, label %1247

1247:                                             ; preds = %.lr.ph.i1709
  %1248 = load ptr, ptr %1242, align 8
  %.not.i.i.i.i1711 = icmp eq ptr %1248, null
  br i1 %.not.i.i.i.i1711, label %1256, label %1249

1249:                                             ; preds = %1247
  %1250 = getelementptr inbounds i8, ptr %1248, i64 72
  %1251 = load i32, ptr %1250, align 4
  %1252 = getelementptr inbounds i8, ptr %1242, i64 8
  %1253 = load i32, ptr %1252, align 8
  %1254 = mul i32 %1251, 33
  %1255 = add i32 %1254, %1253
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1712

1256:                                             ; preds = %1247
  %1257 = getelementptr inbounds i8, ptr %1242, i64 8
  %1258 = load i8, ptr %1257, align 8
  %1259 = zext i8 %1258 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1712

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1712: ; preds = %1256, %1249
  %.0.i.i.i.i1713 = phi i32 [ %1255, %1249 ], [ %1259, %1256 ]
  %1260 = ptrtoint ptr %1245 to i64
  %1261 = ptrtoint ptr %1244 to i64
  %1262 = sub i64 %1260, %1261
  %1263 = lshr exact i64 %1262, 2
  %1264 = trunc i64 %1263 to i32
  %1265 = urem i32 %.0.i.i.i.i1713, %1264
  %1266 = sext i32 %1265 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1714

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1714: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1712, %.lr.ph.i1709
  %.0.i.i1715 = phi i64 [ 0, %.lr.ph.i1709 ], [ %1266, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1712 ]
  %1267 = getelementptr inbounds i32, ptr %1244, i64 %.0.i.i1715
  %1268 = load i32, ptr %1267, align 4
  store i32 %1268, ptr %1243, align 8
  %1269 = load ptr, ptr %40, align 8
  %1270 = getelementptr inbounds i32, ptr %1269, i64 %.0.i.i1715
  %1271 = trunc nuw nsw i64 %indvars.iv.i1710 to i32
  store i32 %1271, ptr %1270, align 4
  %indvars.iv.next.i1716 = add nuw nsw i64 %indvars.iv.i1710, 1
  %1272 = load ptr, ptr %94, align 8
  %1273 = load ptr, ptr %93, align 8
  %1274 = ptrtoint ptr %1272 to i64
  %1275 = ptrtoint ptr %1273 to i64
  %1276 = sub i64 %1274, %1275
  %1277 = sdiv exact i64 %1276, 24
  %sext.i1717 = shl i64 %1277, 32
  %1278 = ashr exact i64 %sext.i1717, 32
  %1279 = icmp slt i64 %indvars.iv.next.i1716, %1278
  br i1 %1279, label %.lr.ph.i1709, label %.noexc1303.loopexit, !llvm.loop !24

.noexc1303.loopexit:                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1714
  %.pre5216 = load ptr, ptr %95, align 8
  br label %.noexc1303

.noexc1303:                                       ; preds = %.noexc1303.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1707
  %1280 = phi ptr [ %1272, %.noexc1303.loopexit ], [ %1233, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1707 ]
  %1281 = phi ptr [ %1273, %.noexc1303.loopexit ], [ %1234, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1707 ]
  %1282 = phi ptr [ %.pre5216, %.noexc1303.loopexit ], [ %1232, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1707 ]
  %1283 = load ptr, ptr %40, align 8
  %1284 = icmp eq ptr %1283, %1282
  br i1 %1284, label %._crit_edge.i.i1289, label %1285

1285:                                             ; preds = %.noexc1303
  %1286 = load ptr, ptr %1133, align 8
  %.not.i.i.i.i.i1300 = icmp eq ptr %1286, null
  br i1 %.not.i.i.i.i.i1300, label %1294, label %1287

1287:                                             ; preds = %1285
  %1288 = getelementptr inbounds i8, ptr %1286, i64 72
  %1289 = load i32, ptr %1288, align 4
  %1290 = getelementptr inbounds i8, ptr %1133, i64 8
  %1291 = load i32, ptr %1290, align 8
  %1292 = mul i32 %1289, 33
  %1293 = add i32 %1292, %1291
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1301

1294:                                             ; preds = %1285
  %1295 = getelementptr inbounds i8, ptr %1133, i64 8
  %1296 = load i8, ptr %1295, align 8
  %1297 = zext i8 %1296 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1301

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1301: ; preds = %1294, %1287
  %.0.i.i.i.i.i1302 = phi i32 [ %1293, %1287 ], [ %1297, %1294 ]
  %1298 = ptrtoint ptr %1282 to i64
  %1299 = ptrtoint ptr %1283 to i64
  %1300 = sub i64 %1298, %1299
  %1301 = lshr exact i64 %1300, 2
  %1302 = trunc i64 %1301 to i32
  %1303 = urem i32 %.0.i.i.i.i.i1302, %1302
  br label %._crit_edge.i.i1289

._crit_edge.i.i1289:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1301, %.noexc1303, %1150
  %1304 = phi ptr [ %1157, %1150 ], [ %1280, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1301 ], [ %1280, %.noexc1303 ]
  %1305 = phi ptr [ %1158, %1150 ], [ %1281, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1301 ], [ %1281, %.noexc1303 ]
  %1306 = phi ptr [ %1134, %1150 ], [ %1283, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1301 ], [ %1283, %.noexc1303 ]
  %1307 = phi i32 [ %1156, %1150 ], [ %1303, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1301 ], [ 0, %.noexc1303 ]
  %1308 = sext i32 %1307 to i64
  %1309 = getelementptr inbounds i32, ptr %1306, i64 %1308
  %1310 = load i32, ptr %1309, align 4
  %1311 = icmp sgt i32 %1310, -1
  br i1 %1311, label %.lr.ph.i.i1290, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i934

.lr.ph.i.i1290:                                   ; preds = %._crit_edge.i.i1289
  %1312 = load ptr, ptr %1133, align 8
  %.fr.i1291 = freeze ptr %1312
  %1313 = getelementptr inbounds i8, ptr %1133, i64 8
  %1314 = load i32, ptr %1313, align 8
  %1315 = trunc i32 %1314 to i8
  %.not.i.i.i7.i1292 = icmp eq ptr %.fr.i1291, null
  br i1 %.not.i.i.i7.i1292, label %.lr.ph.i.split.us.i1296, label %.lr.ph.i.split.i1293

.lr.ph.i.split.us.i1296:                          ; preds = %.lr.ph.i.i1290, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1298
  %.013.i.us.i1297 = phi i32 [ %1324, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1298 ], [ %1310, %.lr.ph.i.i1290 ]
  %1316 = zext nneg i32 %.013.i.us.i1297 to i64
  %1317 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1305, i64 %1316
  %1318 = load ptr, ptr %1317, align 8
  %1319 = icmp eq ptr %1318, null
  br i1 %1319, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1299, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1298

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1299: ; preds = %.lr.ph.i.split.us.i1296
  %1320 = getelementptr inbounds i8, ptr %1317, i64 8
  %1321 = load i8, ptr %1320, align 8
  %1322 = icmp eq i8 %1321, %1315
  br i1 %1322, label %.noexc940, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1298

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1298: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1299, %.lr.ph.i.split.us.i1296
  %1323 = getelementptr inbounds i8, ptr %1317, i64 16
  %1324 = load i32, ptr %1323, align 8
  %1325 = icmp sgt i32 %1324, -1
  br i1 %1325, label %.lr.ph.i.split.us.i1296, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i934, !llvm.loop !25

.lr.ph.i.split.i1293:                             ; preds = %.lr.ph.i.i1290, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1295
  %.013.i.i1294 = phi i32 [ %1335, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1295 ], [ %1310, %.lr.ph.i.i1290 ]
  %1326 = zext nneg i32 %.013.i.i1294 to i64
  %1327 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1305, i64 %1326
  %1328 = load ptr, ptr %1327, align 8
  %1329 = icmp eq ptr %1328, %.fr.i1291
  br i1 %1329, label %1330, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1295

1330:                                             ; preds = %.lr.ph.i.split.i1293
  %1331 = getelementptr inbounds i8, ptr %1327, i64 8
  %1332 = load i32, ptr %1331, align 8
  %1333 = icmp eq i32 %1332, %1314
  br i1 %1333, label %.noexc940, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1295

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1295: ; preds = %1330, %.lr.ph.i.split.i1293
  %1334 = getelementptr inbounds i8, ptr %1327, i64 16
  %1335 = load i32, ptr %1334, align 8
  %1336 = icmp sgt i32 %1335, -1
  br i1 %1336, label %.lr.ph.i.split.i1293, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i934, !llvm.loop !25

.noexc940:                                        ; preds = %1330, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1299
  %1337 = phi i32 [ %.013.i.us.i1297, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1299 ], [ %.013.i.i1294, %1330 ]
  %1338 = load ptr, ptr %76, align 8
  br label %1339

1339:                                             ; preds = %1339, %.noexc940
  %.0.i.i.i.i924 = phi i32 [ %1337, %.noexc940 ], [ %1342, %1339 ]
  %1340 = sext i32 %.0.i.i.i.i924 to i64
  %1341 = getelementptr inbounds i32, ptr %1338, i64 %1340
  %1342 = load i32, ptr %1341, align 4
  %.not.i.i.i.i925 = icmp eq i32 %1342, -1
  br i1 %.not.i.i.i.i925, label %.preheader.i.i.i.i926, label %1339, !llvm.loop !26

.preheader.i.i.i.i926:                            ; preds = %1339
  %.not1213.i.i.i.i927 = icmp eq i32 %1337, %.0.i.i.i.i924
  br i1 %.not1213.i.i.i.i927, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i931, label %.lr.ph.i.i.i.i928

.lr.ph.i.i.i.i928:                                ; preds = %.preheader.i.i.i.i926, %.lr.ph.i.i.i.i928
  %.01114.i.i.i.i929 = phi i32 [ %1346, %.lr.ph.i.i.i.i928 ], [ %1337, %.preheader.i.i.i.i926 ]
  %1343 = sext i32 %.01114.i.i.i.i929 to i64
  %1344 = load ptr, ptr %76, align 8
  %1345 = getelementptr inbounds i32, ptr %1344, i64 %1343
  %1346 = load i32, ptr %1345, align 4
  store i32 %.0.i.i.i.i924, ptr %1345, align 4
  %.not12.i.i.i.i930 = icmp eq i32 %1346, %.0.i.i.i.i924
  br i1 %.not12.i.i.i.i930, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i931.loopexit, label %.lr.ph.i.i.i.i928, !llvm.loop !27

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i931.loopexit: ; preds = %.lr.ph.i.i.i.i928
  %.pre5217 = load ptr, ptr %94, align 8
  %.pre5218 = load ptr, ptr %93, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i931

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i931: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i931.loopexit, %.preheader.i.i.i.i926
  %1347 = phi ptr [ %.pre5218, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i931.loopexit ], [ %1305, %.preheader.i.i.i.i926 ]
  %1348 = phi ptr [ %.pre5217, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i931.loopexit ], [ %1304, %.preheader.i.i.i.i926 ]
  %1349 = ptrtoint ptr %1348 to i64
  %1350 = ptrtoint ptr %1347 to i64
  %1351 = sub i64 %1349, %1350
  %1352 = sdiv exact i64 %1351, 24
  %.not.i.i.i.i.i.i.i932 = icmp ugt i64 %1352, %1340
  br i1 %.not.i.i.i.i.i.i.i932, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i933, label %.invoke6352

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i933: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i931
  %1353 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1347, i64 %1340
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i934

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i934: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1295, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1298, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i923, %._crit_edge.i.i1289, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i933
  %.0.i.i.i935 = phi ptr [ %1353, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i933 ], [ %1133, %._crit_edge.i.i1289 ], [ %1133, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i923 ], [ %1133, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1298 ], [ %1133, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1295 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1133, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i935, i64 12, i1 false)
  %indvars.iv.next.i936 = add nuw nsw i64 %indvars.iv.i920, 1
  %.not.i937 = icmp eq i64 %indvars.iv.next.i936, %1119
  br i1 %.not.i937, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i285.loopexit, label %1120

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i285.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i934
  %.pre5219 = load ptr, ptr %110, align 8, !noalias !31
  %.pre5220 = load ptr, ptr %111, align 8, !noalias !31
  %.pre5221 = load ptr, ptr %112, align 8, !noalias !31
  %.pre5222 = load ptr, ptr %113, align 8, !noalias !31
  %.pre5223 = load ptr, ptr %114, align 8, !noalias !31
  %.pre5224 = load ptr, ptr %115, align 8, !noalias !31
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit296

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit296:              ; preds = %.loopexit2442, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i285.loopexit
  %1354 = phi ptr [ %.pre5224, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i285.loopexit ], [ %1112, %.loopexit2442 ]
  %1355 = phi ptr [ %.pre5223, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i285.loopexit ], [ %.0.lcssa.i.i.i.i.i.i273, %.loopexit2442 ]
  %1356 = phi ptr [ %.pre5222, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i285.loopexit ], [ %1111, %.loopexit2442 ]
  %1357 = phi ptr [ %.pre5221, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i285.loopexit ], [ %1053, %.loopexit2442 ]
  %1358 = phi ptr [ %.pre5220, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i285.loopexit ], [ %.0.lcssa.i910, %.loopexit2442 ]
  %1359 = phi ptr [ %.pre5219, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i285.loopexit ], [ %1052, %.loopexit2442 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false)
  store ptr %1359, ptr %116, align 8, !alias.scope !31
  store ptr %1358, ptr %117, align 8, !alias.scope !31
  store ptr %1357, ptr %118, align 8, !alias.scope !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false), !noalias !31
  store ptr %1356, ptr %119, align 8, !alias.scope !31
  store ptr %1355, ptr %120, align 8, !alias.scope !31
  store ptr %1354, ptr %121, align 8, !alias.scope !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false), !noalias !31
  %.pre5225 = load i32, ptr %50, align 8
  %.not23474162 = icmp eq i32 %.pre5225, 0
  br i1 %.not23474162, label %._crit_edge4165, label %.lr.ph4164.preheader

.lr.ph4164.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit296
  %1360 = zext i32 %.pre5225 to i64
  br label %.lr.ph4164

._crit_edge4165.loopexit:                         ; preds = %.loopexit2372
  %.pre5227 = load ptr, ptr %119, align 8
  br label %._crit_edge4165

._crit_edge4165:                                  ; preds = %._crit_edge4165.loopexit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit296
  %1361 = phi ptr [ %.pre5227, %._crit_edge4165.loopexit ], [ %1356, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit296 ]
  %.not.i.i.i.i301 = icmp eq ptr %1361, null
  br i1 %.not.i.i.i.i301, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302, label %1362

1362:                                             ; preds = %._crit_edge4165
  call void @_ZdlPv(ptr noundef nonnull %1361) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302: ; preds = %1362, %._crit_edge4165
  %1363 = load ptr, ptr %116, align 8
  %1364 = load ptr, ptr %117, align 8
  %.not4.i.i.i.i.i303 = icmp eq ptr %1363, %1364
  br i1 %.not4.i.i.i.i.i303, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i311, label %.lr.ph.i.i.i.i.i304

.lr.ph.i.i.i.i.i304:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i307
  %.05.i.i.i.i.i305 = phi ptr [ %1368, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i307 ], [ %1363, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302 ]
  %1365 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i305, i64 8
  %1366 = load ptr, ptr %1365, align 8
  %.not.i.i.i.i.i.i.i.i.i.i306 = icmp eq ptr %1366, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i306, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i307, label %1367

1367:                                             ; preds = %.lr.ph.i.i.i.i.i304
  call void @_ZdlPv(ptr noundef nonnull %1366) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i307

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i307: ; preds = %1367, %.lr.ph.i.i.i.i.i304
  %1368 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i305, i64 40
  %.not.i.i.i.i.i308 = icmp eq ptr %1368, %1364
  br i1 %.not.i.i.i.i.i308, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i309, label %.lr.ph.i.i.i.i.i304, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i309: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i307
  %.pr.i.i310 = load ptr, ptr %116, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i311

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i311: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i309, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302
  %1369 = phi ptr [ %.pr.i.i310, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i309 ], [ %1363, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302 ]
  %.not.i.i.i1.i312 = icmp eq ptr %1369, null
  br i1 %.not.i.i.i1.i312, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit313, label %1370

1370:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i311
  call void @_ZdlPv(ptr noundef nonnull %1369) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit313

.loopexit2436:                                    ; preds = %1124, %1216
  %lpad.loopexit2438 = landingpad { ptr, i32 }
          cleanup
  br label %.body1864

.loopexit.split-lp2437:                           ; preds = %.invoke6352, %1211, %1188
  %lpad.loopexit.split-lp2439 = landingpad { ptr, i32 }
          cleanup
  br label %.body1864

.body1864:                                        ; preds = %.loopexit2436, %.loopexit.split-lp2437, %1185, %1189
  %eh.lpad-body1865 = phi { ptr, i32 } [ %1190, %1189 ], [ %1186, %1185 ], [ %lpad.loopexit2438, %.loopexit2436 ], [ %lpad.loopexit.split-lp2439, %.loopexit.split-lp2437 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %51) #19
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.loopexit2430:                                    ; preds = %1384, %.loopexit.i335, %1474
  %lpad.loopexit2432 = landingpad { ptr, i32 }
          cleanup
  br label %.body1349

.loopexit.split-lp2431:                           ; preds = %1391, %1469, %1446
  %lpad.loopexit.split-lp2433 = landingpad { ptr, i32 }
          cleanup
  br label %.body1349

.body1349:                                        ; preds = %.loopexit2430, %.loopexit.split-lp2431, %1443, %1447
  %eh.lpad-body1350 = phi { ptr, i32 } [ %1448, %1447 ], [ %1444, %1443 ], [ %lpad.loopexit2432, %.loopexit2430 ], [ %lpad.loopexit.split-lp2433, %.loopexit.split-lp2431 ]
  %1371 = load ptr, ptr %119, align 8
  %.not.i.i.i.i314 = icmp eq ptr %1371, null
  br i1 %.not.i.i.i.i314, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i315, label %1372

1372:                                             ; preds = %.body1349
  call void @_ZdlPv(ptr noundef nonnull %1371) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i315

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i315: ; preds = %1372, %.body1349
  %1373 = load ptr, ptr %116, align 8
  %1374 = load ptr, ptr %117, align 8
  %.not4.i.i.i.i.i316 = icmp eq ptr %1373, %1374
  br i1 %.not4.i.i.i.i.i316, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i324, label %.lr.ph.i.i.i.i.i317

.lr.ph.i.i.i.i.i317:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i315, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i320
  %.05.i.i.i.i.i318 = phi ptr [ %1378, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i320 ], [ %1373, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i315 ]
  %1375 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i318, i64 8
  %1376 = load ptr, ptr %1375, align 8
  %.not.i.i.i.i.i.i.i.i.i.i319 = icmp eq ptr %1376, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i319, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i320, label %1377

1377:                                             ; preds = %.lr.ph.i.i.i.i.i317
  call void @_ZdlPv(ptr noundef nonnull %1376) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i320

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i320: ; preds = %1377, %.lr.ph.i.i.i.i.i317
  %1378 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i318, i64 40
  %.not.i.i.i.i.i321 = icmp eq ptr %1378, %1374
  br i1 %.not.i.i.i.i.i321, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i322, label %.lr.ph.i.i.i.i.i317, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i322: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i320
  %.pr.i.i323 = load ptr, ptr %116, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i324

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i324: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i322, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i315
  %1379 = phi ptr [ %.pr.i.i323, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i322 ], [ %1373, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i315 ]
  %.not.i.i.i1.i325 = icmp eq ptr %1379, null
  br i1 %.not.i.i.i1.i325, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690, label %1380

1380:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i324
  call void @_ZdlPv(ptr noundef nonnull %1379) #20
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.lr.ph4164:                                       ; preds = %.lr.ph4164.preheader, %.loopexit2372
  %indvars.iv5183 = phi i64 [ 0, %.lr.ph4164.preheader ], [ %indvars.iv.next5184, %.loopexit2372 ]
  %1381 = load ptr, ptr %116, align 8
  %1382 = load ptr, ptr %117, align 8
  %1383 = icmp eq ptr %1381, %1382
  br i1 %1383, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i327, label %1384

1384:                                             ; preds = %.lr.ph4164
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %50)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i327 unwind label %.loopexit2430

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i327: ; preds = %1384, %.lr.ph4164
  %1385 = load ptr, ptr %120, align 8
  %1386 = load ptr, ptr %119, align 8
  %1387 = ptrtoint ptr %1385 to i64
  %1388 = ptrtoint ptr %1386 to i64
  %1389 = sub i64 %1387, %1388
  %1390 = ashr exact i64 %1389, 4
  %.not.i.i.i.i328 = icmp ugt i64 %1390, %indvars.iv5183
  br i1 %.not.i.i.i.i328, label %1392, label %1391

1391:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i327
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %indvars.iv5183, i64 noundef %1390) #21
          to label %.noexc330 unwind label %.loopexit.split-lp2431

.noexc330:                                        ; preds = %1391
  unreachable

1392:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i327
  %1393 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1386, i64 %indvars.iv5183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %1393, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  %1394 = load ptr, ptr %41, align 8
  %1395 = load ptr, ptr %122, align 8
  %1396 = icmp eq ptr %1394, %1395
  br i1 %1396, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i354, label %1397

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i354: ; preds = %1392
  store i32 0, ptr %34, align 4, !noalias !34
  br label %.loopexit.i335

1397:                                             ; preds = %1392
  %1398 = load ptr, ptr %52, align 8, !noalias !34
  %.not.i.i.i.i332 = icmp eq ptr %1398, null
  br i1 %.not.i.i.i.i332, label %1405, label %1399

1399:                                             ; preds = %1397
  %1400 = getelementptr inbounds i8, ptr %1398, i64 72
  %1401 = load i32, ptr %1400, align 4, !noalias !34
  %1402 = load i32, ptr %123, align 8, !noalias !34
  %1403 = mul i32 %1401, 33
  %1404 = add i32 %1403, %1402
  br label %1408

1405:                                             ; preds = %1397
  %1406 = load i8, ptr %123, align 8, !noalias !34
  %1407 = zext i8 %1406 to i32
  br label %1408

1408:                                             ; preds = %1405, %1399
  %.0.i.i.i.i333 = phi i32 [ %1404, %1399 ], [ %1407, %1405 ]
  %1409 = ptrtoint ptr %1395 to i64
  %1410 = ptrtoint ptr %1394 to i64
  %1411 = sub i64 %1409, %1410
  %1412 = lshr exact i64 %1411, 2
  %1413 = trunc i64 %1412 to i32
  %1414 = urem i32 %.0.i.i.i.i333, %1413
  store i32 %1414, ptr %34, align 4, !noalias !34
  %1415 = load ptr, ptr %125, align 8, !noalias !34
  %1416 = load ptr, ptr %124, align 8
  %1417 = ptrtoint ptr %1415 to i64
  %1418 = ptrtoint ptr %1416 to i64
  %1419 = sub i64 %1417, %1418
  %1420 = sdiv exact i64 %1419, 24
  %1421 = shl nsw i64 %1420, 1
  %1422 = ashr exact i64 %1411, 2
  %1423 = icmp ugt i64 %1421, %1422
  br i1 %1423, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i944, label %._crit_edge.i.i334

_ZNSt6vectorIiSaIiEE5clearEv.exit.i944:           ; preds = %1408
  store ptr %1394, ptr %122, align 8
  %1424 = load ptr, ptr %126, align 8
  %1425 = ptrtoint ptr %1424 to i64
  %1426 = sub i64 %1425, %1418
  %1427 = sdiv exact i64 %1426, 24
  %1428 = trunc i64 %1427 to i32
  %1429 = mul i32 %1428, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  %1430 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1431 = icmp eq i8 %1430, 0
  br i1 %1431, label %1432, label %1437, !prof !13

1432:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i944
  %1433 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  %.not.i1347 = icmp eq i32 %1433, 0
  br i1 %.not.i1347, label %1437, label %1434

1434:                                             ; preds = %1432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %24, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %24, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %1435 unwind label %1443

1435:                                             ; preds = %1434
  %1436 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %1437

1437:                                             ; preds = %1435, %1432, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i944
  %1438 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1439 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1340 = icmp eq ptr %1438, %1439
  br i1 %.not1112.i1340, label %._crit_edge.i1345, label %.lr.ph.i1341

1440:                                             ; preds = %.lr.ph.i1341
  %1441 = getelementptr inbounds i8, ptr %.sroa.08.013.i1342, i64 4
  %.not11.i1344 = icmp eq ptr %1441, %1439
  br i1 %.not11.i1344, label %._crit_edge.i1345, label %.lr.ph.i1341

.lr.ph.i1341:                                     ; preds = %1437, %1440
  %.sroa.08.013.i1342 = phi ptr [ %1441, %1440 ], [ %1438, %1437 ]
  %1442 = load i32, ptr %.sroa.08.013.i1342, align 4
  %.not7.i1343 = icmp slt i32 %1442, %1429
  br i1 %.not7.i1343, label %1440, label %.noexc956

1443:                                             ; preds = %1434
  %1444 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %.body1349

._crit_edge.i1345:                                ; preds = %1437, %1440
  %1445 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1445, ptr noundef nonnull @.str.11)
          to label %1446 unwind label %1447

1446:                                             ; preds = %._crit_edge.i1345
  invoke void @__cxa_throw(ptr nonnull %1445, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #21
          to label %.noexc1348 unwind label %.loopexit.split-lp2431

.noexc1348:                                       ; preds = %1446
  unreachable

1447:                                             ; preds = %._crit_edge.i1345
  %1448 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1445) #19
  br label %.body1349

.noexc956:                                        ; preds = %.lr.ph.i1341
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  %1449 = sext i32 %1442 to i64
  %1450 = load ptr, ptr %122, align 8
  %1451 = load ptr, ptr %41, align 8
  %1452 = ptrtoint ptr %1450 to i64
  %1453 = ptrtoint ptr %1451 to i64
  %1454 = sub i64 %1452, %1453
  %1455 = ashr exact i64 %1454, 2
  %1456 = icmp ult i64 %1455, %1449
  br i1 %1456, label %1457, label %1485

1457:                                             ; preds = %.noexc956
  %1458 = sub nuw nsw i64 %1449, %1455
  %1459 = load ptr, ptr %127, align 8
  %1460 = ptrtoint ptr %1459 to i64
  %1461 = sub i64 %1460, %1452
  %1462 = ashr exact i64 %1461, 2
  %.not65.i1306 = icmp ult i64 %1462, %1458
  br i1 %.not65.i1306, label %1466, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1316

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1316: ; preds = %1457
  %1463 = shl nsw i64 %1449, 2
  %reass.sub5277 = sub i64 %1463, %1454
  %1464 = and i64 %reass.sub5277, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1450, i8 -1, i64 %1464, i1 false)
  %1465 = getelementptr inbounds i32, ptr %1450, i64 %1458
  store ptr %1465, ptr %122, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i945

1466:                                             ; preds = %1457
  %1467 = sub nsw i64 2305843009213693951, %1455
  %1468 = icmp ult i64 %1467, %1458
  br i1 %1468, label %1469, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1325

1469:                                             ; preds = %1466
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
          to label %.noexc1337 unwind label %.loopexit.split-lp2431

.noexc1337:                                       ; preds = %1469
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1325: ; preds = %1466
  %.sroa.speculated.i.i1326 = call i64 @llvm.umax.i64(i64 %1455, i64 %1458)
  %1470 = add nsw i64 %.sroa.speculated.i.i1326, %1455
  %1471 = icmp ult i64 %1470, %1455
  %1472 = call i64 @llvm.umin.i64(i64 %1470, i64 2305843009213693951)
  %1473 = select i1 %1471, i64 2305843009213693951, i64 %1472
  %.not.i.i1327 = icmp eq i64 %1473, 0
  br i1 %.not.i.i1327, label %.noexc1338, label %1474

1474:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1325
  %1475 = shl nuw nsw i64 %1473, 2
  %1476 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1475) #22
          to label %.noexc1338 unwind label %.loopexit2430

.noexc1338:                                       ; preds = %1474, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1325
  %1477 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1325 ], [ %1476, %1474 ]
  %1478 = getelementptr inbounds i8, ptr %1477, i64 %1454
  %1479 = shl nsw i64 %1449, 2
  %reass.sub5278 = sub i64 %1479, %1454
  %1480 = and i64 %reass.sub5278, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1478, i8 -1, i64 %1480, i1 false)
  %1481 = getelementptr inbounds i32, ptr %1478, i64 %1458
  %.not.i.i.i.i.i.i.i.i.i80.i1332 = icmp eq ptr %1450, %1451
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1332, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1333, label %1482

1482:                                             ; preds = %.noexc1338
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1477, ptr align 4 %1451, i64 %1454, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1333

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1333: ; preds = %.noexc1338, %1482
  %.not.i83.i1335 = icmp eq ptr %1451, null
  br i1 %.not.i83.i1335, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1336, label %1483

1483:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1333
  call void @_ZdlPv(ptr noundef nonnull %1451) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1336

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1336: ; preds = %1483, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1333
  store ptr %1477, ptr %41, align 8
  store ptr %1481, ptr %122, align 8
  %1484 = getelementptr inbounds i32, ptr %1477, i64 %1473
  store ptr %1484, ptr %127, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i945

1485:                                             ; preds = %.noexc956
  %1486 = icmp ugt i64 %1455, %1449
  br i1 %1486, label %1487, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i945

1487:                                             ; preds = %1485
  %1488 = getelementptr inbounds i32, ptr %1451, i64 %1449
  %.not.i.i9.i955 = icmp eq ptr %1450, %1488
  br i1 %.not.i.i9.i955, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i945, label %1489

1489:                                             ; preds = %1487
  store ptr %1488, ptr %122, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i945

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i945:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1316, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1336, %1489, %1487, %1485
  %1490 = phi ptr [ %1465, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1316 ], [ %1481, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1336 ], [ %1488, %1489 ], [ %1450, %1487 ], [ %1450, %1485 ]
  %1491 = load ptr, ptr %125, align 8
  %1492 = load ptr, ptr %124, align 8
  %1493 = ptrtoint ptr %1491 to i64
  %1494 = ptrtoint ptr %1492 to i64
  %1495 = sub i64 %1493, %1494
  %1496 = sdiv exact i64 %1495, 24
  %1497 = trunc i64 %1496 to i32
  %1498 = icmp sgt i32 %1497, 0
  br i1 %1498, label %.lr.ph.i946, label %.noexc355

.lr.ph.i946:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i945, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i951
  %indvars.iv.i947 = phi i64 [ %indvars.iv.next.i953, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i951 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i945 ]
  %1499 = phi ptr [ %1531, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i951 ], [ %1492, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i945 ]
  %1500 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1499, i64 %indvars.iv.i947
  %1501 = getelementptr inbounds i8, ptr %1500, i64 16
  %1502 = load ptr, ptr %41, align 8
  %1503 = load ptr, ptr %122, align 8
  %1504 = icmp eq ptr %1502, %1503
  br i1 %1504, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i951, label %1505

1505:                                             ; preds = %.lr.ph.i946
  %1506 = load ptr, ptr %1500, align 8
  %.not.i.i.i.i948 = icmp eq ptr %1506, null
  br i1 %.not.i.i.i.i948, label %1514, label %1507

1507:                                             ; preds = %1505
  %1508 = getelementptr inbounds i8, ptr %1506, i64 72
  %1509 = load i32, ptr %1508, align 4
  %1510 = getelementptr inbounds i8, ptr %1500, i64 8
  %1511 = load i32, ptr %1510, align 8
  %1512 = mul i32 %1509, 33
  %1513 = add i32 %1512, %1511
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i949

1514:                                             ; preds = %1505
  %1515 = getelementptr inbounds i8, ptr %1500, i64 8
  %1516 = load i8, ptr %1515, align 8
  %1517 = zext i8 %1516 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i949

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i949: ; preds = %1514, %1507
  %.0.i.i.i.i950 = phi i32 [ %1513, %1507 ], [ %1517, %1514 ]
  %1518 = ptrtoint ptr %1503 to i64
  %1519 = ptrtoint ptr %1502 to i64
  %1520 = sub i64 %1518, %1519
  %1521 = lshr exact i64 %1520, 2
  %1522 = trunc i64 %1521 to i32
  %1523 = urem i32 %.0.i.i.i.i950, %1522
  %1524 = sext i32 %1523 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i951

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i951: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i949, %.lr.ph.i946
  %.0.i.i952 = phi i64 [ 0, %.lr.ph.i946 ], [ %1524, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i949 ]
  %1525 = getelementptr inbounds i32, ptr %1502, i64 %.0.i.i952
  %1526 = load i32, ptr %1525, align 4
  store i32 %1526, ptr %1501, align 8
  %1527 = load ptr, ptr %41, align 8
  %1528 = getelementptr inbounds i32, ptr %1527, i64 %.0.i.i952
  %1529 = trunc nuw nsw i64 %indvars.iv.i947 to i32
  store i32 %1529, ptr %1528, align 4
  %indvars.iv.next.i953 = add nuw nsw i64 %indvars.iv.i947, 1
  %1530 = load ptr, ptr %125, align 8
  %1531 = load ptr, ptr %124, align 8
  %1532 = ptrtoint ptr %1530 to i64
  %1533 = ptrtoint ptr %1531 to i64
  %1534 = sub i64 %1532, %1533
  %1535 = sdiv exact i64 %1534, 24
  %sext.i954 = shl i64 %1535, 32
  %1536 = ashr exact i64 %sext.i954, 32
  %1537 = icmp slt i64 %indvars.iv.next.i953, %1536
  br i1 %1537, label %.lr.ph.i946, label %.noexc355.loopexit, !llvm.loop !24

.noexc355.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i951
  %.pre5226 = load ptr, ptr %122, align 8, !noalias !34
  br label %.noexc355

.noexc355:                                        ; preds = %.noexc355.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i945
  %1538 = phi ptr [ %1531, %.noexc355.loopexit ], [ %1492, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i945 ]
  %1539 = phi ptr [ %.pre5226, %.noexc355.loopexit ], [ %1490, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i945 ]
  %1540 = load ptr, ptr %41, align 8, !noalias !34
  %1541 = icmp eq ptr %1540, %1539
  br i1 %1541, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i352, label %1542

1542:                                             ; preds = %.noexc355
  %1543 = load ptr, ptr %52, align 8, !noalias !34
  %.not.i.i.i.i.i349 = icmp eq ptr %1543, null
  br i1 %.not.i.i.i.i.i349, label %1550, label %1544

1544:                                             ; preds = %1542
  %1545 = getelementptr inbounds i8, ptr %1543, i64 72
  %1546 = load i32, ptr %1545, align 4, !noalias !34
  %1547 = load i32, ptr %123, align 8, !noalias !34
  %1548 = mul i32 %1546, 33
  %1549 = add i32 %1548, %1547
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i350

1550:                                             ; preds = %1542
  %1551 = load i8, ptr %123, align 8, !noalias !34
  %1552 = zext i8 %1551 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i350

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i350: ; preds = %1550, %1544
  %.0.i.i.i.i.i351 = phi i32 [ %1549, %1544 ], [ %1552, %1550 ]
  %1553 = ptrtoint ptr %1539 to i64
  %1554 = ptrtoint ptr %1540 to i64
  %1555 = sub i64 %1553, %1554
  %1556 = lshr exact i64 %1555, 2
  %1557 = trunc i64 %1556 to i32
  %1558 = urem i32 %.0.i.i.i.i.i351, %1557
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i352

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i352: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i350, %.noexc355
  %.0.i.i.i353 = phi i32 [ 0, %.noexc355 ], [ %1558, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i350 ]
  store i32 %.0.i.i.i353, ptr %34, align 4, !noalias !34
  br label %._crit_edge.i.i334

._crit_edge.i.i334:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i352, %1408
  %1559 = phi ptr [ %1538, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i352 ], [ %1416, %1408 ]
  %1560 = phi ptr [ %1540, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i352 ], [ %1394, %1408 ]
  %1561 = phi i32 [ %.0.i.i.i353, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i352 ], [ %1414, %1408 ]
  %1562 = sext i32 %1561 to i64
  %1563 = getelementptr inbounds i32, ptr %1560, i64 %1562
  %1564 = load i32, ptr %1563, align 4, !noalias !34
  %1565 = icmp sgt i32 %1564, -1
  br i1 %1565, label %.lr.ph.i.i339, label %.loopexit.i335

.lr.ph.i.i339:                                    ; preds = %._crit_edge.i.i334
  %1566 = load ptr, ptr %52, align 8, !noalias !34
  %.fr.i340 = freeze ptr %1566
  %1567 = load i32, ptr %123, align 8, !noalias !34
  %1568 = trunc i32 %1567 to i8
  %.not.i.i.i6.i341 = icmp eq ptr %.fr.i340, null
  br i1 %.not.i.i.i6.i341, label %.lr.ph.i.split.us.i345, label %.lr.ph.i.split.i342

.lr.ph.i.split.us.i345:                           ; preds = %.lr.ph.i.i339, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i347
  %.013.i.us.i346 = phi i32 [ %1577, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i347 ], [ %1564, %.lr.ph.i.i339 ]
  %1569 = zext nneg i32 %.013.i.us.i346 to i64
  %1570 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1559, i64 %1569
  %1571 = load ptr, ptr %1570, align 8, !noalias !34
  %1572 = icmp eq ptr %1571, null
  br i1 %1572, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i348, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i347

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i348: ; preds = %.lr.ph.i.split.us.i345
  %1573 = getelementptr inbounds i8, ptr %1570, i64 8
  %1574 = load i8, ptr %1573, align 8, !noalias !34
  %1575 = icmp eq i8 %1574, %1568
  br i1 %1575, label %.loopexit2372, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i347

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i347: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i348, %.lr.ph.i.split.us.i345
  %1576 = getelementptr inbounds i8, ptr %1570, i64 16
  %1577 = load i32, ptr %1576, align 8, !noalias !34
  %1578 = icmp sgt i32 %1577, -1
  br i1 %1578, label %.lr.ph.i.split.us.i345, label %.loopexit.i335, !llvm.loop !25

.lr.ph.i.split.i342:                              ; preds = %.lr.ph.i.i339, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i344
  %.013.i.i343 = phi i32 [ %1588, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i344 ], [ %1564, %.lr.ph.i.i339 ]
  %1579 = zext nneg i32 %.013.i.i343 to i64
  %1580 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1559, i64 %1579
  %1581 = load ptr, ptr %1580, align 8, !noalias !34
  %1582 = icmp eq ptr %1581, %.fr.i340
  br i1 %1582, label %1583, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i344

1583:                                             ; preds = %.lr.ph.i.split.i342
  %1584 = getelementptr inbounds i8, ptr %1580, i64 8
  %1585 = load i32, ptr %1584, align 8, !noalias !34
  %1586 = icmp eq i32 %1585, %1567
  br i1 %1586, label %.loopexit2372, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i344

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i344: ; preds = %1583, %.lr.ph.i.split.i342
  %1587 = getelementptr inbounds i8, ptr %1580, i64 16
  %1588 = load i32, ptr %1587, align 8, !noalias !34
  %1589 = icmp sgt i32 %1588, -1
  br i1 %1589, label %.lr.ph.i.split.i342, label %.loopexit.i335, !llvm.loop !25

.loopexit.i335:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i344, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i347, %._crit_edge.i.i334, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i354
  %1590 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %41, ptr noundef nonnull align 8 dereferenceable(12) %52, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %.loopexit2372 unwind label %.loopexit2430

.loopexit2372:                                    ; preds = %1583, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i348, %.loopexit.i335
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  %indvars.iv.next5184 = add nuw nsw i64 %indvars.iv5183, 1
  %.not2347 = icmp eq i64 %indvars.iv.next5184, %1360
  br i1 %.not2347, label %._crit_edge4165.loopexit, label %.lr.ph4164

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit313:              ; preds = %1370, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i311, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit219
  br i1 %.not2345, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit413, label %1591

1591:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit313
  %1592 = getelementptr inbounds i8, ptr %476, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %1592, i64 16, i1 false)
  %1593 = getelementptr inbounds i8, ptr %476, i64 24
  %1594 = getelementptr inbounds i8, ptr %476, i64 32
  %1595 = load ptr, ptr %1594, align 8
  %1596 = load ptr, ptr %1593, align 8
  %1597 = ptrtoint ptr %1595 to i64
  %1598 = ptrtoint ptr %1596 to i64
  %1599 = sub i64 %1597, %1598
  %1600 = sdiv exact i64 %1599, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i358 = icmp eq ptr %1595, %1596
  br i1 %.not.i.i.i.i.i358, label %.noexc378, label %1601

1601:                                             ; preds = %1591
  %1602 = icmp ugt i64 %1600, 230584300921369395
  br i1 %1602, label %.noexc.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i359

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i359: ; preds = %1601
  %1603 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1599) #22
          to label %.noexc378 unwind label %.loopexit.split-lp2408.loopexit

.noexc378:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i359, %1591
  %1604 = phi ptr [ null, %1591 ], [ %1603, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i359 ]
  store ptr %1604, ptr %128, align 8
  store ptr %1604, ptr %129, align 8
  %1605 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %1604, i64 %1600
  store ptr %1605, ptr %130, align 8
  %1606 = load ptr, ptr %1593, align 8
  %1607 = load ptr, ptr %1594, align 8
  %.not15.i959 = icmp eq ptr %1606, %1607
  br i1 %.not15.i959, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i363, label %.lr.ph.i960

.lr.ph.i960:                                      ; preds = %.noexc378, %1630
  %.017.i961 = phi ptr [ %1636, %1630 ], [ %1604, %.noexc378 ]
  %.sroa.09.016.i962 = phi ptr [ %1635, %1630 ], [ %1606, %.noexc378 ]
  %1608 = load ptr, ptr %.sroa.09.016.i962, align 8
  store ptr %1608, ptr %.017.i961, align 8
  %1609 = getelementptr inbounds i8, ptr %.017.i961, i64 8
  %1610 = getelementptr inbounds i8, ptr %.sroa.09.016.i962, i64 8
  %1611 = getelementptr inbounds i8, ptr %.sroa.09.016.i962, i64 16
  %1612 = load ptr, ptr %1611, align 8
  %1613 = load ptr, ptr %1610, align 8
  %1614 = ptrtoint ptr %1612 to i64
  %1615 = ptrtoint ptr %1613 to i64
  %1616 = sub i64 %1614, %1615
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1609, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i963 = icmp eq ptr %1612, %1613
  br i1 %.not.i.i.i.i.i.i.i963, label %.noexc8.i975, label %1617

1617:                                             ; preds = %.lr.ph.i960
  %1618 = icmp slt i64 %1616, 0
  br i1 %1618, label %.noexc.i.i.i.i.i979, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i964

.noexc.i.i.i.i.i979:                              ; preds = %1617
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc.i982 unwind label %.loopexit.split-lp.i980

.noexc.i982:                                      ; preds = %.noexc.i.i.i.i.i979
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i964: ; preds = %1617
  %1619 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1616) #22
          to label %.noexc8.i975 unwind label %.loopexit.i965

.noexc8.i975:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i964, %.lr.ph.i960
  %1620 = phi ptr [ null, %.lr.ph.i960 ], [ %1619, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i964 ]
  store ptr %1620, ptr %1609, align 8
  %1621 = getelementptr inbounds i8, ptr %.017.i961, i64 16
  store ptr %1620, ptr %1621, align 8
  %1622 = getelementptr inbounds i8, ptr %1620, i64 %1616
  %1623 = getelementptr inbounds i8, ptr %.017.i961, i64 24
  store ptr %1622, ptr %1623, align 8
  %1624 = load ptr, ptr %1610, align 8
  %1625 = load ptr, ptr %1611, align 8
  %1626 = ptrtoint ptr %1625 to i64
  %1627 = ptrtoint ptr %1624 to i64
  %1628 = sub i64 %1626, %1627
  %.not.i.i.i.i.i.i.i.i.i.i.i.i976 = icmp eq ptr %1625, %1624
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i976, label %1630, label %1629

1629:                                             ; preds = %.noexc8.i975
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1620, ptr align 1 %1624, i64 %1628, i1 false)
  br label %1630

1630:                                             ; preds = %1629, %.noexc8.i975
  %1631 = getelementptr inbounds i8, ptr %1620, i64 %1628
  store ptr %1631, ptr %1621, align 8
  %1632 = getelementptr inbounds i8, ptr %.017.i961, i64 32
  %1633 = getelementptr inbounds i8, ptr %.sroa.09.016.i962, i64 32
  %1634 = load i64, ptr %1633, align 8
  store i64 %1634, ptr %1632, align 8
  %1635 = getelementptr inbounds i8, ptr %.sroa.09.016.i962, i64 40
  %1636 = getelementptr inbounds i8, ptr %.017.i961, i64 40
  %.not.i977 = icmp eq ptr %1635, %1607
  br i1 %.not.i977, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i363, label %.lr.ph.i960, !llvm.loop !19

.loopexit.i965:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i964
  %lpad.loopexit.i966 = landingpad { ptr, i32 }
          catch ptr null
  br label %1637

.loopexit.split-lp.i980:                          ; preds = %.noexc.i.i.i.i.i979
  %lpad.loopexit.split-lp.i981 = landingpad { ptr, i32 }
          catch ptr null
  br label %1637

1637:                                             ; preds = %.loopexit.split-lp.i980, %.loopexit.i965
  %lpad.phi.i967 = phi { ptr, i32 } [ %lpad.loopexit.i966, %.loopexit.i965 ], [ %lpad.loopexit.split-lp.i981, %.loopexit.split-lp.i980 ]
  %1638 = extractvalue { ptr, i32 } %lpad.phi.i967, 0
  %1639 = call ptr @__cxa_begin_catch(ptr %1638) #19
  %.not4.i.i.i968 = icmp eq ptr %1604, %.017.i961
  br i1 %.not4.i.i.i968, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i974, label %.lr.ph.i.i.i969

.lr.ph.i.i.i969:                                  ; preds = %1637, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i972
  %.05.i.i.i970 = phi ptr [ %1643, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i972 ], [ %1604, %1637 ]
  %1640 = getelementptr inbounds i8, ptr %.05.i.i.i970, i64 8
  %1641 = load ptr, ptr %1640, align 8
  %.not.i.i.i.i.i.i.i.i971 = icmp eq ptr %1641, null
  br i1 %.not.i.i.i.i.i.i.i.i971, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i972, label %1642

1642:                                             ; preds = %.lr.ph.i.i.i969
  call void @_ZdlPv(ptr noundef nonnull %1641) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i972

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i972: ; preds = %1642, %.lr.ph.i.i.i969
  %1643 = getelementptr inbounds i8, ptr %.05.i.i.i970, i64 40
  %.not.i.i.i973 = icmp eq ptr %1643, %.017.i961
  br i1 %.not.i.i.i973, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i974, label %.lr.ph.i.i.i969, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i974: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i972, %1637
  invoke void @__cxa_rethrow() #21
          to label %1649 unwind label %1644

1644:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i974
  %1645 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body983 unwind label %1646

1646:                                             ; preds = %1644
  %1647 = landingpad { ptr, i32 }
          catch ptr null
  %1648 = extractvalue { ptr, i32 } %1647, 0
  call void @__clang_call_terminate(ptr %1648) #23
  unreachable

1649:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i974
  unreachable

.body983:                                         ; preds = %1644
  %1650 = load ptr, ptr %128, align 8
  %.not.i.i.i.i360 = icmp eq ptr %1650, null
  br i1 %.not.i.i.i.i360, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690, label %1651

1651:                                             ; preds = %.body983
  call void @_ZdlPv(ptr noundef nonnull %1650) #20
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i363: ; preds = %1630, %.noexc378
  %.0.lcssa.i978 = phi ptr [ %1604, %.noexc378 ], [ %1636, %1630 ]
  store ptr %.0.lcssa.i978, ptr %129, align 8
  %1652 = getelementptr inbounds i8, ptr %476, i64 48
  %1653 = getelementptr inbounds i8, ptr %476, i64 56
  %1654 = load ptr, ptr %1653, align 8
  %1655 = load ptr, ptr %1652, align 8
  %1656 = ptrtoint ptr %1654 to i64
  %1657 = ptrtoint ptr %1655 to i64
  %1658 = sub i64 %1656, %1657
  %1659 = ashr exact i64 %1658, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i364 = icmp eq ptr %1654, %1655
  br i1 %.not.i.i.i.i5.i364, label %.noexc7.i366, label %1660

1660:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i363
  %1661 = icmp ugt i64 %1659, 576460752303423487
  br i1 %1661, label %.noexc.i.i6.i374, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i365

.noexc.i.i6.i374:                                 ; preds = %1660
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc.i375 unwind label %.loopexit.split-lp2482

.noexc.i375:                                      ; preds = %.noexc.i.i6.i374
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i365: ; preds = %1660
  %1662 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1658) #22
          to label %.noexc7.i366 unwind label %.loopexit2481

.noexc7.i366:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i365, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i363
  %1663 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i363 ], [ %1662, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i365 ]
  store ptr %1663, ptr %131, align 8
  store ptr %1663, ptr %132, align 8
  %1664 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1663, i64 %1659
  store ptr %1664, ptr %133, align 8
  %1665 = load ptr, ptr %1652, align 8
  %1666 = load ptr, ptr %1653, align 8
  %.not7.i.i.i.i.i.i367 = icmp eq ptr %1665, %1666
  br i1 %.not7.i.i.i.i.i.i367, label %.loopexit2429, label %.lr.ph.i.i.i.i.i.i368

.lr.ph.i.i.i.i.i.i368:                            ; preds = %.noexc7.i366, %.lr.ph.i.i.i.i.i.i368
  %.09.i.i.i.i.i.i369 = phi ptr [ %1668, %.lr.ph.i.i.i.i.i.i368 ], [ %1663, %.noexc7.i366 ]
  %.sroa.04.08.i.i.i.i.i.i370 = phi ptr [ %1667, %.lr.ph.i.i.i.i.i.i368 ], [ %1665, %.noexc7.i366 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i369, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i370, i64 16, i1 false)
  %1667 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i370, i64 16
  %1668 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i369, i64 16
  %.not.i.i.i.i.i.i371 = icmp eq ptr %1667, %1666
  br i1 %.not.i.i.i.i.i.i371, label %.loopexit2429, label %.lr.ph.i.i.i.i.i.i368, !llvm.loop !20

.loopexit2481:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i365
  %lpad.loopexit2483 = landingpad { ptr, i32 }
          cleanup
  br label %1669

.loopexit.split-lp2482:                           ; preds = %.noexc.i.i6.i374
  %lpad.loopexit.split-lp2484 = landingpad { ptr, i32 }
          cleanup
  br label %1669

1669:                                             ; preds = %.loopexit.split-lp2482, %.loopexit2481
  %lpad.phi2485 = phi { ptr, i32 } [ %lpad.loopexit2483, %.loopexit2481 ], [ %lpad.loopexit.split-lp2484, %.loopexit.split-lp2482 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #19
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.loopexit2429:                                    ; preds = %.lr.ph.i.i.i.i.i.i368, %.noexc7.i366
  %.0.lcssa.i.i.i.i.i.i373 = phi ptr [ %1663, %.noexc7.i366 ], [ %1668, %.lr.ph.i.i.i.i.i.i368 ]
  store ptr %.0.lcssa.i.i.i.i.i.i373, ptr %132, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %1670 = load i32, ptr %54, align 8
  %.not15.i986 = icmp eq i32 %1670, 0
  br i1 %.not15.i986, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit396, label %.lr.ph.i987

.lr.ph.i987:                                      ; preds = %.loopexit2429
  %1671 = zext i32 %1670 to i64
  br label %1672

1672:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1002, %.lr.ph.i987
  %indvars.iv.i988 = phi i64 [ 0, %.lr.ph.i987 ], [ %indvars.iv.next.i1004, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1002 ]
  %1673 = load ptr, ptr %128, align 8
  %1674 = load ptr, ptr %129, align 8
  %1675 = icmp eq ptr %1673, %1674
  br i1 %1675, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i989, label %1676

1676:                                             ; preds = %1672
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %54)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i989 unwind label %.loopexit2423

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i989: ; preds = %1676, %1672
  %1677 = load ptr, ptr %132, align 8
  %1678 = load ptr, ptr %131, align 8
  %1679 = ptrtoint ptr %1677 to i64
  %1680 = ptrtoint ptr %1678 to i64
  %1681 = sub i64 %1679, %1680
  %1682 = ashr exact i64 %1681, 4
  %.not.i.i.i.i.i990 = icmp ugt i64 %1682, %indvars.iv.i988
  br i1 %.not.i.i.i.i.i990, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i991, label %.invoke6354

.invoke6354:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i999, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i989
  %1683 = phi i64 [ %indvars.iv.i988, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i989 ], [ %1892, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i999 ]
  %1684 = phi i64 [ %1682, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i989 ], [ %1904, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i999 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %1683, i64 noundef %1684) #21
          to label %.cont6355 unwind label %.loopexit.split-lp2424

.cont6355:                                        ; preds = %.invoke6354
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i991:  ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i989
  %1685 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1678, i64 %indvars.iv.i988
  %1686 = load ptr, ptr %40, align 8
  %1687 = load ptr, ptr %95, align 8
  %1688 = icmp eq ptr %1686, %1687
  br i1 %1688, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1002, label %1689

1689:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i991
  %1690 = load ptr, ptr %1685, align 8
  %.not.i.i.i.i1352 = icmp eq ptr %1690, null
  br i1 %.not.i.i.i.i1352, label %1698, label %1691

1691:                                             ; preds = %1689
  %1692 = getelementptr inbounds i8, ptr %1690, i64 72
  %1693 = load i32, ptr %1692, align 4
  %1694 = getelementptr inbounds i8, ptr %1685, i64 8
  %1695 = load i32, ptr %1694, align 8
  %1696 = mul i32 %1693, 33
  %1697 = add i32 %1696, %1695
  br label %1702

1698:                                             ; preds = %1689
  %1699 = getelementptr inbounds i8, ptr %1685, i64 8
  %1700 = load i8, ptr %1699, align 8
  %1701 = zext i8 %1700 to i32
  br label %1702

1702:                                             ; preds = %1698, %1691
  %.0.i.i.i.i1353 = phi i32 [ %1697, %1691 ], [ %1701, %1698 ]
  %1703 = ptrtoint ptr %1687 to i64
  %1704 = ptrtoint ptr %1686 to i64
  %1705 = sub i64 %1703, %1704
  %1706 = lshr exact i64 %1705, 2
  %1707 = trunc i64 %1706 to i32
  %1708 = urem i32 %.0.i.i.i.i1353, %1707
  %1709 = load ptr, ptr %94, align 8
  %1710 = load ptr, ptr %93, align 8
  %1711 = ptrtoint ptr %1709 to i64
  %1712 = ptrtoint ptr %1710 to i64
  %1713 = sub i64 %1711, %1712
  %1714 = sdiv exact i64 %1713, 24
  %1715 = shl nsw i64 %1714, 1
  %1716 = ashr exact i64 %1705, 2
  %1717 = icmp ugt i64 %1715, %1716
  br i1 %1717, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1723, label %._crit_edge.i.i1354

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1723:          ; preds = %1702
  store ptr %1686, ptr %95, align 8
  %1718 = load ptr, ptr %96, align 8
  %1719 = ptrtoint ptr %1718 to i64
  %1720 = sub i64 %1719, %1712
  %1721 = sdiv exact i64 %1720, 24
  %1722 = trunc i64 %1721 to i32
  %1723 = mul i32 %1722, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %1724 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1725 = icmp eq i8 %1724, 0
  br i1 %1725, label %1726, label %1731, !prof !13

1726:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1723
  %1727 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  %.not.i1909 = icmp eq i32 %1727, 0
  br i1 %.not.i1909, label %1731, label %1728

1728:                                             ; preds = %1726
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %6, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %6, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %1729 unwind label %1737

1729:                                             ; preds = %1728
  %1730 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %1731

1731:                                             ; preds = %1729, %1726, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1723
  %1732 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1733 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1902 = icmp eq ptr %1732, %1733
  br i1 %.not1112.i1902, label %._crit_edge.i1907, label %.lr.ph.i1903

1734:                                             ; preds = %.lr.ph.i1903
  %1735 = getelementptr inbounds i8, ptr %.sroa.08.013.i1904, i64 4
  %.not11.i1906 = icmp eq ptr %1735, %1733
  br i1 %.not11.i1906, label %._crit_edge.i1907, label %.lr.ph.i1903

.lr.ph.i1903:                                     ; preds = %1731, %1734
  %.sroa.08.013.i1904 = phi ptr [ %1735, %1734 ], [ %1732, %1731 ]
  %1736 = load i32, ptr %.sroa.08.013.i1904, align 4
  %.not7.i1905 = icmp slt i32 %1736, %1723
  br i1 %.not7.i1905, label %1734, label %.noexc1736

1737:                                             ; preds = %1728
  %1738 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %.body1911

._crit_edge.i1907:                                ; preds = %1731, %1734
  %1739 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1739, ptr noundef nonnull @.str.11)
          to label %1740 unwind label %1741

1740:                                             ; preds = %._crit_edge.i1907
  invoke void @__cxa_throw(ptr nonnull %1739, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #21
          to label %.noexc1910 unwind label %.loopexit.split-lp2424

.noexc1910:                                       ; preds = %1740
  unreachable

1741:                                             ; preds = %._crit_edge.i1907
  %1742 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1739) #19
  br label %.body1911

.noexc1736:                                       ; preds = %.lr.ph.i1903
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %1743 = sext i32 %1736 to i64
  %1744 = load ptr, ptr %95, align 8
  %1745 = load ptr, ptr %40, align 8
  %1746 = ptrtoint ptr %1744 to i64
  %1747 = ptrtoint ptr %1745 to i64
  %1748 = sub i64 %1746, %1747
  %1749 = ashr exact i64 %1748, 2
  %1750 = icmp ult i64 %1749, %1743
  br i1 %1750, label %1751, label %1779

1751:                                             ; preds = %.noexc1736
  %1752 = sub nuw nsw i64 %1743, %1749
  %1753 = load ptr, ptr %97, align 8
  %1754 = ptrtoint ptr %1753 to i64
  %1755 = sub i64 %1754, %1746
  %1756 = ashr exact i64 %1755, 2
  %.not65.i1868 = icmp ult i64 %1756, %1752
  br i1 %.not65.i1868, label %1760, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1878

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1878: ; preds = %1751
  %1757 = shl nsw i64 %1743, 2
  %reass.sub5279 = sub i64 %1757, %1748
  %1758 = and i64 %reass.sub5279, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1744, i8 -1, i64 %1758, i1 false)
  %1759 = getelementptr inbounds i32, ptr %1744, i64 %1752
  store ptr %1759, ptr %95, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1724

1760:                                             ; preds = %1751
  %1761 = sub nsw i64 2305843009213693951, %1749
  %1762 = icmp ult i64 %1761, %1752
  br i1 %1762, label %1763, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1887

1763:                                             ; preds = %1760
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
          to label %.noexc1899 unwind label %.loopexit.split-lp2424

.noexc1899:                                       ; preds = %1763
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1887: ; preds = %1760
  %.sroa.speculated.i.i1888 = call i64 @llvm.umax.i64(i64 %1749, i64 %1752)
  %1764 = add nsw i64 %.sroa.speculated.i.i1888, %1749
  %1765 = icmp ult i64 %1764, %1749
  %1766 = call i64 @llvm.umin.i64(i64 %1764, i64 2305843009213693951)
  %1767 = select i1 %1765, i64 2305843009213693951, i64 %1766
  %.not.i.i1889 = icmp eq i64 %1767, 0
  br i1 %.not.i.i1889, label %.noexc1900, label %1768

1768:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1887
  %1769 = shl nuw nsw i64 %1767, 2
  %1770 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1769) #22
          to label %.noexc1900 unwind label %.loopexit2423

.noexc1900:                                       ; preds = %1768, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1887
  %1771 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1887 ], [ %1770, %1768 ]
  %1772 = getelementptr inbounds i8, ptr %1771, i64 %1748
  %1773 = shl nsw i64 %1743, 2
  %reass.sub5280 = sub i64 %1773, %1748
  %1774 = and i64 %reass.sub5280, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1772, i8 -1, i64 %1774, i1 false)
  %1775 = getelementptr inbounds i32, ptr %1772, i64 %1752
  %.not.i.i.i.i.i.i.i.i.i80.i1894 = icmp eq ptr %1744, %1745
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1894, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1895, label %1776

1776:                                             ; preds = %.noexc1900
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1771, ptr align 4 %1745, i64 %1748, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1895

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1895: ; preds = %.noexc1900, %1776
  %.not.i83.i1897 = icmp eq ptr %1745, null
  br i1 %.not.i83.i1897, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1898, label %1777

1777:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1895
  call void @_ZdlPv(ptr noundef nonnull %1745) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1898

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1898: ; preds = %1777, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1895
  store ptr %1771, ptr %40, align 8
  store ptr %1775, ptr %95, align 8
  %1778 = getelementptr inbounds i32, ptr %1771, i64 %1767
  store ptr %1778, ptr %97, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1724

1779:                                             ; preds = %.noexc1736
  %1780 = icmp ugt i64 %1749, %1743
  br i1 %1780, label %1781, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1724

1781:                                             ; preds = %1779
  %1782 = getelementptr inbounds i32, ptr %1745, i64 %1743
  %.not.i.i9.i1735 = icmp eq ptr %1744, %1782
  br i1 %.not.i.i9.i1735, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1724, label %1783

1783:                                             ; preds = %1781
  store ptr %1782, ptr %95, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1724

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1724:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1878, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1898, %1783, %1781, %1779
  %1784 = phi ptr [ %1759, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1878 ], [ %1775, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1898 ], [ %1782, %1783 ], [ %1744, %1781 ], [ %1744, %1779 ]
  %1785 = load ptr, ptr %94, align 8
  %1786 = load ptr, ptr %93, align 8
  %1787 = ptrtoint ptr %1785 to i64
  %1788 = ptrtoint ptr %1786 to i64
  %1789 = sub i64 %1787, %1788
  %1790 = sdiv exact i64 %1789, 24
  %1791 = trunc i64 %1790 to i32
  %1792 = icmp sgt i32 %1791, 0
  br i1 %1792, label %.lr.ph.i1726, label %.noexc1368

.lr.ph.i1726:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1724, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1731
  %indvars.iv.i1727 = phi i64 [ %indvars.iv.next.i1733, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1731 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1724 ]
  %1793 = phi ptr [ %1825, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1731 ], [ %1786, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1724 ]
  %1794 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1793, i64 %indvars.iv.i1727
  %1795 = getelementptr inbounds i8, ptr %1794, i64 16
  %1796 = load ptr, ptr %40, align 8
  %1797 = load ptr, ptr %95, align 8
  %1798 = icmp eq ptr %1796, %1797
  br i1 %1798, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1731, label %1799

1799:                                             ; preds = %.lr.ph.i1726
  %1800 = load ptr, ptr %1794, align 8
  %.not.i.i.i.i1728 = icmp eq ptr %1800, null
  br i1 %.not.i.i.i.i1728, label %1808, label %1801

1801:                                             ; preds = %1799
  %1802 = getelementptr inbounds i8, ptr %1800, i64 72
  %1803 = load i32, ptr %1802, align 4
  %1804 = getelementptr inbounds i8, ptr %1794, i64 8
  %1805 = load i32, ptr %1804, align 8
  %1806 = mul i32 %1803, 33
  %1807 = add i32 %1806, %1805
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1729

1808:                                             ; preds = %1799
  %1809 = getelementptr inbounds i8, ptr %1794, i64 8
  %1810 = load i8, ptr %1809, align 8
  %1811 = zext i8 %1810 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1729

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1729: ; preds = %1808, %1801
  %.0.i.i.i.i1730 = phi i32 [ %1807, %1801 ], [ %1811, %1808 ]
  %1812 = ptrtoint ptr %1797 to i64
  %1813 = ptrtoint ptr %1796 to i64
  %1814 = sub i64 %1812, %1813
  %1815 = lshr exact i64 %1814, 2
  %1816 = trunc i64 %1815 to i32
  %1817 = urem i32 %.0.i.i.i.i1730, %1816
  %1818 = sext i32 %1817 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1731

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1731: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1729, %.lr.ph.i1726
  %.0.i.i1732 = phi i64 [ 0, %.lr.ph.i1726 ], [ %1818, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1729 ]
  %1819 = getelementptr inbounds i32, ptr %1796, i64 %.0.i.i1732
  %1820 = load i32, ptr %1819, align 4
  store i32 %1820, ptr %1795, align 8
  %1821 = load ptr, ptr %40, align 8
  %1822 = getelementptr inbounds i32, ptr %1821, i64 %.0.i.i1732
  %1823 = trunc nuw nsw i64 %indvars.iv.i1727 to i32
  store i32 %1823, ptr %1822, align 4
  %indvars.iv.next.i1733 = add nuw nsw i64 %indvars.iv.i1727, 1
  %1824 = load ptr, ptr %94, align 8
  %1825 = load ptr, ptr %93, align 8
  %1826 = ptrtoint ptr %1824 to i64
  %1827 = ptrtoint ptr %1825 to i64
  %1828 = sub i64 %1826, %1827
  %1829 = sdiv exact i64 %1828, 24
  %sext.i1734 = shl i64 %1829, 32
  %1830 = ashr exact i64 %sext.i1734, 32
  %1831 = icmp slt i64 %indvars.iv.next.i1733, %1830
  br i1 %1831, label %.lr.ph.i1726, label %.noexc1368.loopexit, !llvm.loop !24

.noexc1368.loopexit:                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1731
  %.pre5228 = load ptr, ptr %95, align 8
  br label %.noexc1368

.noexc1368:                                       ; preds = %.noexc1368.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1724
  %1832 = phi ptr [ %1824, %.noexc1368.loopexit ], [ %1785, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1724 ]
  %1833 = phi ptr [ %1825, %.noexc1368.loopexit ], [ %1786, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1724 ]
  %1834 = phi ptr [ %.pre5228, %.noexc1368.loopexit ], [ %1784, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1724 ]
  %1835 = load ptr, ptr %40, align 8
  %1836 = icmp eq ptr %1835, %1834
  br i1 %1836, label %._crit_edge.i.i1354, label %1837

1837:                                             ; preds = %.noexc1368
  %1838 = load ptr, ptr %1685, align 8
  %.not.i.i.i.i.i1365 = icmp eq ptr %1838, null
  br i1 %.not.i.i.i.i.i1365, label %1846, label %1839

1839:                                             ; preds = %1837
  %1840 = getelementptr inbounds i8, ptr %1838, i64 72
  %1841 = load i32, ptr %1840, align 4
  %1842 = getelementptr inbounds i8, ptr %1685, i64 8
  %1843 = load i32, ptr %1842, align 8
  %1844 = mul i32 %1841, 33
  %1845 = add i32 %1844, %1843
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1366

1846:                                             ; preds = %1837
  %1847 = getelementptr inbounds i8, ptr %1685, i64 8
  %1848 = load i8, ptr %1847, align 8
  %1849 = zext i8 %1848 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1366

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1366: ; preds = %1846, %1839
  %.0.i.i.i.i.i1367 = phi i32 [ %1845, %1839 ], [ %1849, %1846 ]
  %1850 = ptrtoint ptr %1834 to i64
  %1851 = ptrtoint ptr %1835 to i64
  %1852 = sub i64 %1850, %1851
  %1853 = lshr exact i64 %1852, 2
  %1854 = trunc i64 %1853 to i32
  %1855 = urem i32 %.0.i.i.i.i.i1367, %1854
  br label %._crit_edge.i.i1354

._crit_edge.i.i1354:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1366, %.noexc1368, %1702
  %1856 = phi ptr [ %1709, %1702 ], [ %1832, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1366 ], [ %1832, %.noexc1368 ]
  %1857 = phi ptr [ %1710, %1702 ], [ %1833, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1366 ], [ %1833, %.noexc1368 ]
  %1858 = phi ptr [ %1686, %1702 ], [ %1835, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1366 ], [ %1835, %.noexc1368 ]
  %1859 = phi i32 [ %1708, %1702 ], [ %1855, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1366 ], [ 0, %.noexc1368 ]
  %1860 = sext i32 %1859 to i64
  %1861 = getelementptr inbounds i32, ptr %1858, i64 %1860
  %1862 = load i32, ptr %1861, align 4
  %1863 = icmp sgt i32 %1862, -1
  br i1 %1863, label %.lr.ph.i.i1355, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1002

.lr.ph.i.i1355:                                   ; preds = %._crit_edge.i.i1354
  %1864 = load ptr, ptr %1685, align 8
  %.fr.i1356 = freeze ptr %1864
  %1865 = getelementptr inbounds i8, ptr %1685, i64 8
  %1866 = load i32, ptr %1865, align 8
  %1867 = trunc i32 %1866 to i8
  %.not.i.i.i7.i1357 = icmp eq ptr %.fr.i1356, null
  br i1 %.not.i.i.i7.i1357, label %.lr.ph.i.split.us.i1361, label %.lr.ph.i.split.i1358

.lr.ph.i.split.us.i1361:                          ; preds = %.lr.ph.i.i1355, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1363
  %.013.i.us.i1362 = phi i32 [ %1876, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1363 ], [ %1862, %.lr.ph.i.i1355 ]
  %1868 = zext nneg i32 %.013.i.us.i1362 to i64
  %1869 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1857, i64 %1868
  %1870 = load ptr, ptr %1869, align 8
  %1871 = icmp eq ptr %1870, null
  br i1 %1871, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1364, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1363

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1364: ; preds = %.lr.ph.i.split.us.i1361
  %1872 = getelementptr inbounds i8, ptr %1869, i64 8
  %1873 = load i8, ptr %1872, align 8
  %1874 = icmp eq i8 %1873, %1867
  br i1 %1874, label %.noexc1008, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1363

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1363: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1364, %.lr.ph.i.split.us.i1361
  %1875 = getelementptr inbounds i8, ptr %1869, i64 16
  %1876 = load i32, ptr %1875, align 8
  %1877 = icmp sgt i32 %1876, -1
  br i1 %1877, label %.lr.ph.i.split.us.i1361, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1002, !llvm.loop !25

.lr.ph.i.split.i1358:                             ; preds = %.lr.ph.i.i1355, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1360
  %.013.i.i1359 = phi i32 [ %1887, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1360 ], [ %1862, %.lr.ph.i.i1355 ]
  %1878 = zext nneg i32 %.013.i.i1359 to i64
  %1879 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1857, i64 %1878
  %1880 = load ptr, ptr %1879, align 8
  %1881 = icmp eq ptr %1880, %.fr.i1356
  br i1 %1881, label %1882, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1360

1882:                                             ; preds = %.lr.ph.i.split.i1358
  %1883 = getelementptr inbounds i8, ptr %1879, i64 8
  %1884 = load i32, ptr %1883, align 8
  %1885 = icmp eq i32 %1884, %1866
  br i1 %1885, label %.noexc1008, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1360

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1360: ; preds = %1882, %.lr.ph.i.split.i1358
  %1886 = getelementptr inbounds i8, ptr %1879, i64 16
  %1887 = load i32, ptr %1886, align 8
  %1888 = icmp sgt i32 %1887, -1
  br i1 %1888, label %.lr.ph.i.split.i1358, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1002, !llvm.loop !25

.noexc1008:                                       ; preds = %1882, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1364
  %1889 = phi i32 [ %.013.i.us.i1362, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1364 ], [ %.013.i.i1359, %1882 ]
  %1890 = load ptr, ptr %76, align 8
  br label %1891

1891:                                             ; preds = %1891, %.noexc1008
  %.0.i.i.i.i992 = phi i32 [ %1889, %.noexc1008 ], [ %1894, %1891 ]
  %1892 = sext i32 %.0.i.i.i.i992 to i64
  %1893 = getelementptr inbounds i32, ptr %1890, i64 %1892
  %1894 = load i32, ptr %1893, align 4
  %.not.i.i.i.i993 = icmp eq i32 %1894, -1
  br i1 %.not.i.i.i.i993, label %.preheader.i.i.i.i994, label %1891, !llvm.loop !26

.preheader.i.i.i.i994:                            ; preds = %1891
  %.not1213.i.i.i.i995 = icmp eq i32 %1889, %.0.i.i.i.i992
  br i1 %.not1213.i.i.i.i995, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i999, label %.lr.ph.i.i.i.i996

.lr.ph.i.i.i.i996:                                ; preds = %.preheader.i.i.i.i994, %.lr.ph.i.i.i.i996
  %.01114.i.i.i.i997 = phi i32 [ %1898, %.lr.ph.i.i.i.i996 ], [ %1889, %.preheader.i.i.i.i994 ]
  %1895 = sext i32 %.01114.i.i.i.i997 to i64
  %1896 = load ptr, ptr %76, align 8
  %1897 = getelementptr inbounds i32, ptr %1896, i64 %1895
  %1898 = load i32, ptr %1897, align 4
  store i32 %.0.i.i.i.i992, ptr %1897, align 4
  %.not12.i.i.i.i998 = icmp eq i32 %1898, %.0.i.i.i.i992
  br i1 %.not12.i.i.i.i998, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i999.loopexit, label %.lr.ph.i.i.i.i996, !llvm.loop !27

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i999.loopexit: ; preds = %.lr.ph.i.i.i.i996
  %.pre5229 = load ptr, ptr %94, align 8
  %.pre5230 = load ptr, ptr %93, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i999

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i999: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i999.loopexit, %.preheader.i.i.i.i994
  %1899 = phi ptr [ %.pre5230, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i999.loopexit ], [ %1857, %.preheader.i.i.i.i994 ]
  %1900 = phi ptr [ %.pre5229, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i999.loopexit ], [ %1856, %.preheader.i.i.i.i994 ]
  %1901 = ptrtoint ptr %1900 to i64
  %1902 = ptrtoint ptr %1899 to i64
  %1903 = sub i64 %1901, %1902
  %1904 = sdiv exact i64 %1903, 24
  %.not.i.i.i.i.i.i.i1000 = icmp ugt i64 %1904, %1892
  br i1 %.not.i.i.i.i.i.i.i1000, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1001, label %.invoke6354

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1001: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i999
  %1905 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1899, i64 %1892
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1002

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1002: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1360, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1363, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i991, %._crit_edge.i.i1354, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1001
  %.0.i.i.i1003 = phi ptr [ %1905, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1001 ], [ %1685, %._crit_edge.i.i1354 ], [ %1685, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i991 ], [ %1685, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1363 ], [ %1685, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1360 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1685, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i1003, i64 12, i1 false)
  %indvars.iv.next.i1004 = add nuw nsw i64 %indvars.iv.i988, 1
  %.not.i1005 = icmp eq i64 %indvars.iv.next.i1004, %1671
  br i1 %.not.i1005, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i385.loopexit, label %1672

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i385.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1002
  %.pre5231 = load ptr, ptr %128, align 8, !noalias !37
  %.pre5232 = load ptr, ptr %129, align 8, !noalias !37
  %.pre5233 = load ptr, ptr %130, align 8, !noalias !37
  %.pre5234 = load ptr, ptr %131, align 8, !noalias !37
  %.pre5235 = load ptr, ptr %132, align 8, !noalias !37
  %.pre5236 = load ptr, ptr %133, align 8, !noalias !37
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit396

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit396:              ; preds = %.loopexit2429, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i385.loopexit
  %1906 = phi ptr [ %.pre5236, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i385.loopexit ], [ %1664, %.loopexit2429 ]
  %1907 = phi ptr [ %.pre5235, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i385.loopexit ], [ %.0.lcssa.i.i.i.i.i.i373, %.loopexit2429 ]
  %1908 = phi ptr [ %.pre5234, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i385.loopexit ], [ %1663, %.loopexit2429 ]
  %1909 = phi ptr [ %.pre5233, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i385.loopexit ], [ %1605, %.loopexit2429 ]
  %1910 = phi ptr [ %.pre5232, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i385.loopexit ], [ %.0.lcssa.i978, %.loopexit2429 ]
  %1911 = phi ptr [ %.pre5231, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i385.loopexit ], [ %1604, %.loopexit2429 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false)
  store ptr %1911, ptr %134, align 8, !alias.scope !37
  store ptr %1910, ptr %135, align 8, !alias.scope !37
  store ptr %1909, ptr %136, align 8, !alias.scope !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, i8 0, i64 24, i1 false), !noalias !37
  store ptr %1908, ptr %137, align 8, !alias.scope !37
  store ptr %1907, ptr %138, align 8, !alias.scope !37
  store ptr %1906, ptr %139, align 8, !alias.scope !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, i8 0, i64 24, i1 false), !noalias !37
  %.pre5237 = load i32, ptr %53, align 8
  %.not23484166 = icmp eq i32 %.pre5237, 0
  br i1 %.not23484166, label %._crit_edge4169, label %.lr.ph4168.preheader

.lr.ph4168.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit396
  %1912 = zext i32 %.pre5237 to i64
  br label %.lr.ph4168

._crit_edge4169.loopexit:                         ; preds = %.loopexit2367
  %.pre5239 = load ptr, ptr %137, align 8
  br label %._crit_edge4169

._crit_edge4169:                                  ; preds = %._crit_edge4169.loopexit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit396
  %1913 = phi ptr [ %.pre5239, %._crit_edge4169.loopexit ], [ %1908, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit396 ]
  %.not.i.i.i.i401 = icmp eq ptr %1913, null
  br i1 %.not.i.i.i.i401, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i402, label %1914

1914:                                             ; preds = %._crit_edge4169
  call void @_ZdlPv(ptr noundef nonnull %1913) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i402

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i402: ; preds = %1914, %._crit_edge4169
  %1915 = load ptr, ptr %134, align 8
  %1916 = load ptr, ptr %135, align 8
  %.not4.i.i.i.i.i403 = icmp eq ptr %1915, %1916
  br i1 %.not4.i.i.i.i.i403, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i411, label %.lr.ph.i.i.i.i.i404

.lr.ph.i.i.i.i.i404:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i402, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i407
  %.05.i.i.i.i.i405 = phi ptr [ %1920, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i407 ], [ %1915, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i402 ]
  %1917 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i405, i64 8
  %1918 = load ptr, ptr %1917, align 8
  %.not.i.i.i.i.i.i.i.i.i.i406 = icmp eq ptr %1918, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i406, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i407, label %1919

1919:                                             ; preds = %.lr.ph.i.i.i.i.i404
  call void @_ZdlPv(ptr noundef nonnull %1918) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i407

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i407: ; preds = %1919, %.lr.ph.i.i.i.i.i404
  %1920 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i405, i64 40
  %.not.i.i.i.i.i408 = icmp eq ptr %1920, %1916
  br i1 %.not.i.i.i.i.i408, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i409, label %.lr.ph.i.i.i.i.i404, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i409: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i407
  %.pr.i.i410 = load ptr, ptr %134, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i411

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i411: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i409, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i402
  %1921 = phi ptr [ %.pr.i.i410, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i409 ], [ %1915, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i402 ]
  %.not.i.i.i1.i412 = icmp eq ptr %1921, null
  br i1 %.not.i.i.i1.i412, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit413, label %1922

1922:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i411
  call void @_ZdlPv(ptr noundef nonnull %1921) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit413

.loopexit2423:                                    ; preds = %1676, %1768
  %lpad.loopexit2425 = landingpad { ptr, i32 }
          cleanup
  br label %.body1911

.loopexit.split-lp2424:                           ; preds = %.invoke6354, %1763, %1740
  %lpad.loopexit.split-lp2426 = landingpad { ptr, i32 }
          cleanup
  br label %.body1911

.body1911:                                        ; preds = %.loopexit2423, %.loopexit.split-lp2424, %1737, %1741
  %eh.lpad-body1912 = phi { ptr, i32 } [ %1742, %1741 ], [ %1738, %1737 ], [ %lpad.loopexit2425, %.loopexit2423 ], [ %lpad.loopexit.split-lp2426, %.loopexit.split-lp2424 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %54) #19
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.loopexit2417:                                    ; preds = %1936, %.loopexit.i435, %2026
  %lpad.loopexit2419 = landingpad { ptr, i32 }
          cleanup
  br label %.body1414

.loopexit.split-lp2418:                           ; preds = %1943, %2021, %1998
  %lpad.loopexit.split-lp2420 = landingpad { ptr, i32 }
          cleanup
  br label %.body1414

.body1414:                                        ; preds = %.loopexit2417, %.loopexit.split-lp2418, %1995, %1999
  %eh.lpad-body1415 = phi { ptr, i32 } [ %2000, %1999 ], [ %1996, %1995 ], [ %lpad.loopexit2419, %.loopexit2417 ], [ %lpad.loopexit.split-lp2420, %.loopexit.split-lp2418 ]
  %1923 = load ptr, ptr %137, align 8
  %.not.i.i.i.i414 = icmp eq ptr %1923, null
  br i1 %.not.i.i.i.i414, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i415, label %1924

1924:                                             ; preds = %.body1414
  call void @_ZdlPv(ptr noundef nonnull %1923) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i415

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i415: ; preds = %1924, %.body1414
  %1925 = load ptr, ptr %134, align 8
  %1926 = load ptr, ptr %135, align 8
  %.not4.i.i.i.i.i416 = icmp eq ptr %1925, %1926
  br i1 %.not4.i.i.i.i.i416, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i424, label %.lr.ph.i.i.i.i.i417

.lr.ph.i.i.i.i.i417:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i415, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i420
  %.05.i.i.i.i.i418 = phi ptr [ %1930, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i420 ], [ %1925, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i415 ]
  %1927 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i418, i64 8
  %1928 = load ptr, ptr %1927, align 8
  %.not.i.i.i.i.i.i.i.i.i.i419 = icmp eq ptr %1928, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i419, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i420, label %1929

1929:                                             ; preds = %.lr.ph.i.i.i.i.i417
  call void @_ZdlPv(ptr noundef nonnull %1928) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i420

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i420: ; preds = %1929, %.lr.ph.i.i.i.i.i417
  %1930 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i418, i64 40
  %.not.i.i.i.i.i421 = icmp eq ptr %1930, %1926
  br i1 %.not.i.i.i.i.i421, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i422, label %.lr.ph.i.i.i.i.i417, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i422: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i420
  %.pr.i.i423 = load ptr, ptr %134, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i424

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i424: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i422, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i415
  %1931 = phi ptr [ %.pr.i.i423, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i422 ], [ %1925, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i415 ]
  %.not.i.i.i1.i425 = icmp eq ptr %1931, null
  br i1 %.not.i.i.i1.i425, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690, label %1932

1932:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i424
  call void @_ZdlPv(ptr noundef nonnull %1931) #20
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.lr.ph4168:                                       ; preds = %.lr.ph4168.preheader, %.loopexit2367
  %indvars.iv5186 = phi i64 [ 0, %.lr.ph4168.preheader ], [ %indvars.iv.next5187, %.loopexit2367 ]
  %1933 = load ptr, ptr %134, align 8
  %1934 = load ptr, ptr %135, align 8
  %1935 = icmp eq ptr %1933, %1934
  br i1 %1935, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i427, label %1936

1936:                                             ; preds = %.lr.ph4168
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %53)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i427 unwind label %.loopexit2417

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i427: ; preds = %1936, %.lr.ph4168
  %1937 = load ptr, ptr %138, align 8
  %1938 = load ptr, ptr %137, align 8
  %1939 = ptrtoint ptr %1937 to i64
  %1940 = ptrtoint ptr %1938 to i64
  %1941 = sub i64 %1939, %1940
  %1942 = ashr exact i64 %1941, 4
  %.not.i.i.i.i428 = icmp ugt i64 %1942, %indvars.iv5186
  br i1 %.not.i.i.i.i428, label %1944, label %1943

1943:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i427
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %indvars.iv5186, i64 noundef %1942) #21
          to label %.noexc430 unwind label %.loopexit.split-lp2418

.noexc430:                                        ; preds = %1943
  unreachable

1944:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i427
  %1945 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1938, i64 %indvars.iv5186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %1945, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  %1946 = load ptr, ptr %42, align 8
  %1947 = load ptr, ptr %140, align 8
  %1948 = icmp eq ptr %1946, %1947
  br i1 %1948, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i454, label %1949

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i454: ; preds = %1944
  store i32 0, ptr %33, align 4, !noalias !40
  br label %.loopexit.i435

1949:                                             ; preds = %1944
  %1950 = load ptr, ptr %55, align 8, !noalias !40
  %.not.i.i.i.i432 = icmp eq ptr %1950, null
  br i1 %.not.i.i.i.i432, label %1957, label %1951

1951:                                             ; preds = %1949
  %1952 = getelementptr inbounds i8, ptr %1950, i64 72
  %1953 = load i32, ptr %1952, align 4, !noalias !40
  %1954 = load i32, ptr %141, align 8, !noalias !40
  %1955 = mul i32 %1953, 33
  %1956 = add i32 %1955, %1954
  br label %1960

1957:                                             ; preds = %1949
  %1958 = load i8, ptr %141, align 8, !noalias !40
  %1959 = zext i8 %1958 to i32
  br label %1960

1960:                                             ; preds = %1957, %1951
  %.0.i.i.i.i433 = phi i32 [ %1956, %1951 ], [ %1959, %1957 ]
  %1961 = ptrtoint ptr %1947 to i64
  %1962 = ptrtoint ptr %1946 to i64
  %1963 = sub i64 %1961, %1962
  %1964 = lshr exact i64 %1963, 2
  %1965 = trunc i64 %1964 to i32
  %1966 = urem i32 %.0.i.i.i.i433, %1965
  store i32 %1966, ptr %33, align 4, !noalias !40
  %1967 = load ptr, ptr %143, align 8, !noalias !40
  %1968 = load ptr, ptr %142, align 8
  %1969 = ptrtoint ptr %1967 to i64
  %1970 = ptrtoint ptr %1968 to i64
  %1971 = sub i64 %1969, %1970
  %1972 = sdiv exact i64 %1971, 24
  %1973 = shl nsw i64 %1972, 1
  %1974 = ashr exact i64 %1963, 2
  %1975 = icmp ugt i64 %1973, %1974
  br i1 %1975, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1012, label %._crit_edge.i.i434

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1012:          ; preds = %1960
  store ptr %1946, ptr %140, align 8
  %1976 = load ptr, ptr %144, align 8
  %1977 = ptrtoint ptr %1976 to i64
  %1978 = sub i64 %1977, %1970
  %1979 = sdiv exact i64 %1978, 24
  %1980 = trunc i64 %1979 to i32
  %1981 = mul i32 %1980, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  %1982 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1983 = icmp eq i8 %1982, 0
  br i1 %1983, label %1984, label %1989, !prof !13

1984:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1012
  %1985 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  %.not.i1412 = icmp eq i32 %1985, 0
  br i1 %.not.i1412, label %1989, label %1986

1986:                                             ; preds = %1984
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %22, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %22, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %1987 unwind label %1995

1987:                                             ; preds = %1986
  %1988 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %1989

1989:                                             ; preds = %1987, %1984, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1012
  %1990 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1991 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1405 = icmp eq ptr %1990, %1991
  br i1 %.not1112.i1405, label %._crit_edge.i1410, label %.lr.ph.i1406

1992:                                             ; preds = %.lr.ph.i1406
  %1993 = getelementptr inbounds i8, ptr %.sroa.08.013.i1407, i64 4
  %.not11.i1409 = icmp eq ptr %1993, %1991
  br i1 %.not11.i1409, label %._crit_edge.i1410, label %.lr.ph.i1406

.lr.ph.i1406:                                     ; preds = %1989, %1992
  %.sroa.08.013.i1407 = phi ptr [ %1993, %1992 ], [ %1990, %1989 ]
  %1994 = load i32, ptr %.sroa.08.013.i1407, align 4
  %.not7.i1408 = icmp slt i32 %1994, %1981
  br i1 %.not7.i1408, label %1992, label %.noexc1024

1995:                                             ; preds = %1986
  %1996 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %.body1414

._crit_edge.i1410:                                ; preds = %1989, %1992
  %1997 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1997, ptr noundef nonnull @.str.11)
          to label %1998 unwind label %1999

1998:                                             ; preds = %._crit_edge.i1410
  invoke void @__cxa_throw(ptr nonnull %1997, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #21
          to label %.noexc1413 unwind label %.loopexit.split-lp2418

.noexc1413:                                       ; preds = %1998
  unreachable

1999:                                             ; preds = %._crit_edge.i1410
  %2000 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1997) #19
  br label %.body1414

.noexc1024:                                       ; preds = %.lr.ph.i1406
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  %2001 = sext i32 %1994 to i64
  %2002 = load ptr, ptr %140, align 8
  %2003 = load ptr, ptr %42, align 8
  %2004 = ptrtoint ptr %2002 to i64
  %2005 = ptrtoint ptr %2003 to i64
  %2006 = sub i64 %2004, %2005
  %2007 = ashr exact i64 %2006, 2
  %2008 = icmp ult i64 %2007, %2001
  br i1 %2008, label %2009, label %2037

2009:                                             ; preds = %.noexc1024
  %2010 = sub nuw nsw i64 %2001, %2007
  %2011 = load ptr, ptr %145, align 8
  %2012 = ptrtoint ptr %2011 to i64
  %2013 = sub i64 %2012, %2004
  %2014 = ashr exact i64 %2013, 2
  %.not65.i1371 = icmp ult i64 %2014, %2010
  br i1 %.not65.i1371, label %2018, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1381

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1381: ; preds = %2009
  %2015 = shl nsw i64 %2001, 2
  %reass.sub5281 = sub i64 %2015, %2006
  %2016 = and i64 %reass.sub5281, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2002, i8 -1, i64 %2016, i1 false)
  %2017 = getelementptr inbounds i32, ptr %2002, i64 %2010
  store ptr %2017, ptr %140, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1013

2018:                                             ; preds = %2009
  %2019 = sub nsw i64 2305843009213693951, %2007
  %2020 = icmp ult i64 %2019, %2010
  br i1 %2020, label %2021, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1390

2021:                                             ; preds = %2018
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
          to label %.noexc1402 unwind label %.loopexit.split-lp2418

.noexc1402:                                       ; preds = %2021
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1390: ; preds = %2018
  %.sroa.speculated.i.i1391 = call i64 @llvm.umax.i64(i64 %2007, i64 %2010)
  %2022 = add nsw i64 %.sroa.speculated.i.i1391, %2007
  %2023 = icmp ult i64 %2022, %2007
  %2024 = call i64 @llvm.umin.i64(i64 %2022, i64 2305843009213693951)
  %2025 = select i1 %2023, i64 2305843009213693951, i64 %2024
  %.not.i.i1392 = icmp eq i64 %2025, 0
  br i1 %.not.i.i1392, label %.noexc1403, label %2026

2026:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1390
  %2027 = shl nuw nsw i64 %2025, 2
  %2028 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2027) #22
          to label %.noexc1403 unwind label %.loopexit2417

.noexc1403:                                       ; preds = %2026, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1390
  %2029 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1390 ], [ %2028, %2026 ]
  %2030 = getelementptr inbounds i8, ptr %2029, i64 %2006
  %2031 = shl nsw i64 %2001, 2
  %reass.sub5282 = sub i64 %2031, %2006
  %2032 = and i64 %reass.sub5282, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2030, i8 -1, i64 %2032, i1 false)
  %2033 = getelementptr inbounds i32, ptr %2030, i64 %2010
  %.not.i.i.i.i.i.i.i.i.i80.i1397 = icmp eq ptr %2002, %2003
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1397, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1398, label %2034

2034:                                             ; preds = %.noexc1403
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2029, ptr align 4 %2003, i64 %2006, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1398

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1398: ; preds = %.noexc1403, %2034
  %.not.i83.i1400 = icmp eq ptr %2003, null
  br i1 %.not.i83.i1400, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1401, label %2035

2035:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1398
  call void @_ZdlPv(ptr noundef nonnull %2003) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1401

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1401: ; preds = %2035, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1398
  store ptr %2029, ptr %42, align 8
  store ptr %2033, ptr %140, align 8
  %2036 = getelementptr inbounds i32, ptr %2029, i64 %2025
  store ptr %2036, ptr %145, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1013

2037:                                             ; preds = %.noexc1024
  %2038 = icmp ugt i64 %2007, %2001
  br i1 %2038, label %2039, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1013

2039:                                             ; preds = %2037
  %2040 = getelementptr inbounds i32, ptr %2003, i64 %2001
  %.not.i.i9.i1023 = icmp eq ptr %2002, %2040
  br i1 %.not.i.i9.i1023, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1013, label %2041

2041:                                             ; preds = %2039
  store ptr %2040, ptr %140, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1013

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1013:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1381, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1401, %2041, %2039, %2037
  %2042 = phi ptr [ %2017, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1381 ], [ %2033, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1401 ], [ %2040, %2041 ], [ %2002, %2039 ], [ %2002, %2037 ]
  %2043 = load ptr, ptr %143, align 8
  %2044 = load ptr, ptr %142, align 8
  %2045 = ptrtoint ptr %2043 to i64
  %2046 = ptrtoint ptr %2044 to i64
  %2047 = sub i64 %2045, %2046
  %2048 = sdiv exact i64 %2047, 24
  %2049 = trunc i64 %2048 to i32
  %2050 = icmp sgt i32 %2049, 0
  br i1 %2050, label %.lr.ph.i1014, label %.noexc455

.lr.ph.i1014:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1013, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1019
  %indvars.iv.i1015 = phi i64 [ %indvars.iv.next.i1021, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1019 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1013 ]
  %2051 = phi ptr [ %2083, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1019 ], [ %2044, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1013 ]
  %2052 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2051, i64 %indvars.iv.i1015
  %2053 = getelementptr inbounds i8, ptr %2052, i64 16
  %2054 = load ptr, ptr %42, align 8
  %2055 = load ptr, ptr %140, align 8
  %2056 = icmp eq ptr %2054, %2055
  br i1 %2056, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1019, label %2057

2057:                                             ; preds = %.lr.ph.i1014
  %2058 = load ptr, ptr %2052, align 8
  %.not.i.i.i.i1016 = icmp eq ptr %2058, null
  br i1 %.not.i.i.i.i1016, label %2066, label %2059

2059:                                             ; preds = %2057
  %2060 = getelementptr inbounds i8, ptr %2058, i64 72
  %2061 = load i32, ptr %2060, align 4
  %2062 = getelementptr inbounds i8, ptr %2052, i64 8
  %2063 = load i32, ptr %2062, align 8
  %2064 = mul i32 %2061, 33
  %2065 = add i32 %2064, %2063
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1017

2066:                                             ; preds = %2057
  %2067 = getelementptr inbounds i8, ptr %2052, i64 8
  %2068 = load i8, ptr %2067, align 8
  %2069 = zext i8 %2068 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1017

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1017: ; preds = %2066, %2059
  %.0.i.i.i.i1018 = phi i32 [ %2065, %2059 ], [ %2069, %2066 ]
  %2070 = ptrtoint ptr %2055 to i64
  %2071 = ptrtoint ptr %2054 to i64
  %2072 = sub i64 %2070, %2071
  %2073 = lshr exact i64 %2072, 2
  %2074 = trunc i64 %2073 to i32
  %2075 = urem i32 %.0.i.i.i.i1018, %2074
  %2076 = sext i32 %2075 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1019

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1019: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1017, %.lr.ph.i1014
  %.0.i.i1020 = phi i64 [ 0, %.lr.ph.i1014 ], [ %2076, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1017 ]
  %2077 = getelementptr inbounds i32, ptr %2054, i64 %.0.i.i1020
  %2078 = load i32, ptr %2077, align 4
  store i32 %2078, ptr %2053, align 8
  %2079 = load ptr, ptr %42, align 8
  %2080 = getelementptr inbounds i32, ptr %2079, i64 %.0.i.i1020
  %2081 = trunc nuw nsw i64 %indvars.iv.i1015 to i32
  store i32 %2081, ptr %2080, align 4
  %indvars.iv.next.i1021 = add nuw nsw i64 %indvars.iv.i1015, 1
  %2082 = load ptr, ptr %143, align 8
  %2083 = load ptr, ptr %142, align 8
  %2084 = ptrtoint ptr %2082 to i64
  %2085 = ptrtoint ptr %2083 to i64
  %2086 = sub i64 %2084, %2085
  %2087 = sdiv exact i64 %2086, 24
  %sext.i1022 = shl i64 %2087, 32
  %2088 = ashr exact i64 %sext.i1022, 32
  %2089 = icmp slt i64 %indvars.iv.next.i1021, %2088
  br i1 %2089, label %.lr.ph.i1014, label %.noexc455.loopexit, !llvm.loop !24

.noexc455.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1019
  %.pre5238 = load ptr, ptr %140, align 8, !noalias !40
  br label %.noexc455

.noexc455:                                        ; preds = %.noexc455.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1013
  %2090 = phi ptr [ %2083, %.noexc455.loopexit ], [ %2044, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1013 ]
  %2091 = phi ptr [ %.pre5238, %.noexc455.loopexit ], [ %2042, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1013 ]
  %2092 = load ptr, ptr %42, align 8, !noalias !40
  %2093 = icmp eq ptr %2092, %2091
  br i1 %2093, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i452, label %2094

2094:                                             ; preds = %.noexc455
  %2095 = load ptr, ptr %55, align 8, !noalias !40
  %.not.i.i.i.i.i449 = icmp eq ptr %2095, null
  br i1 %.not.i.i.i.i.i449, label %2102, label %2096

2096:                                             ; preds = %2094
  %2097 = getelementptr inbounds i8, ptr %2095, i64 72
  %2098 = load i32, ptr %2097, align 4, !noalias !40
  %2099 = load i32, ptr %141, align 8, !noalias !40
  %2100 = mul i32 %2098, 33
  %2101 = add i32 %2100, %2099
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i450

2102:                                             ; preds = %2094
  %2103 = load i8, ptr %141, align 8, !noalias !40
  %2104 = zext i8 %2103 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i450

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i450: ; preds = %2102, %2096
  %.0.i.i.i.i.i451 = phi i32 [ %2101, %2096 ], [ %2104, %2102 ]
  %2105 = ptrtoint ptr %2091 to i64
  %2106 = ptrtoint ptr %2092 to i64
  %2107 = sub i64 %2105, %2106
  %2108 = lshr exact i64 %2107, 2
  %2109 = trunc i64 %2108 to i32
  %2110 = urem i32 %.0.i.i.i.i.i451, %2109
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i452

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i452: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i450, %.noexc455
  %.0.i.i.i453 = phi i32 [ 0, %.noexc455 ], [ %2110, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i450 ]
  store i32 %.0.i.i.i453, ptr %33, align 4, !noalias !40
  br label %._crit_edge.i.i434

._crit_edge.i.i434:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i452, %1960
  %2111 = phi ptr [ %2090, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i452 ], [ %1968, %1960 ]
  %2112 = phi ptr [ %2092, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i452 ], [ %1946, %1960 ]
  %2113 = phi i32 [ %.0.i.i.i453, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i452 ], [ %1966, %1960 ]
  %2114 = sext i32 %2113 to i64
  %2115 = getelementptr inbounds i32, ptr %2112, i64 %2114
  %2116 = load i32, ptr %2115, align 4, !noalias !40
  %2117 = icmp sgt i32 %2116, -1
  br i1 %2117, label %.lr.ph.i.i439, label %.loopexit.i435

.lr.ph.i.i439:                                    ; preds = %._crit_edge.i.i434
  %2118 = load ptr, ptr %55, align 8, !noalias !40
  %.fr.i440 = freeze ptr %2118
  %2119 = load i32, ptr %141, align 8, !noalias !40
  %2120 = trunc i32 %2119 to i8
  %.not.i.i.i6.i441 = icmp eq ptr %.fr.i440, null
  br i1 %.not.i.i.i6.i441, label %.lr.ph.i.split.us.i445, label %.lr.ph.i.split.i442

.lr.ph.i.split.us.i445:                           ; preds = %.lr.ph.i.i439, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i447
  %.013.i.us.i446 = phi i32 [ %2129, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i447 ], [ %2116, %.lr.ph.i.i439 ]
  %2121 = zext nneg i32 %.013.i.us.i446 to i64
  %2122 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2111, i64 %2121
  %2123 = load ptr, ptr %2122, align 8, !noalias !40
  %2124 = icmp eq ptr %2123, null
  br i1 %2124, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i448, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i447

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i448: ; preds = %.lr.ph.i.split.us.i445
  %2125 = getelementptr inbounds i8, ptr %2122, i64 8
  %2126 = load i8, ptr %2125, align 8, !noalias !40
  %2127 = icmp eq i8 %2126, %2120
  br i1 %2127, label %.loopexit2367, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i447

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i447: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i448, %.lr.ph.i.split.us.i445
  %2128 = getelementptr inbounds i8, ptr %2122, i64 16
  %2129 = load i32, ptr %2128, align 8, !noalias !40
  %2130 = icmp sgt i32 %2129, -1
  br i1 %2130, label %.lr.ph.i.split.us.i445, label %.loopexit.i435, !llvm.loop !25

.lr.ph.i.split.i442:                              ; preds = %.lr.ph.i.i439, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i444
  %.013.i.i443 = phi i32 [ %2140, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i444 ], [ %2116, %.lr.ph.i.i439 ]
  %2131 = zext nneg i32 %.013.i.i443 to i64
  %2132 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2111, i64 %2131
  %2133 = load ptr, ptr %2132, align 8, !noalias !40
  %2134 = icmp eq ptr %2133, %.fr.i440
  br i1 %2134, label %2135, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i444

2135:                                             ; preds = %.lr.ph.i.split.i442
  %2136 = getelementptr inbounds i8, ptr %2132, i64 8
  %2137 = load i32, ptr %2136, align 8, !noalias !40
  %2138 = icmp eq i32 %2137, %2119
  br i1 %2138, label %.loopexit2367, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i444

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i444: ; preds = %2135, %.lr.ph.i.split.i442
  %2139 = getelementptr inbounds i8, ptr %2132, i64 16
  %2140 = load i32, ptr %2139, align 8, !noalias !40
  %2141 = icmp sgt i32 %2140, -1
  br i1 %2141, label %.lr.ph.i.split.i442, label %.loopexit.i435, !llvm.loop !25

.loopexit.i435:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i444, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i447, %._crit_edge.i.i434, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i454
  %2142 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %42, ptr noundef nonnull align 8 dereferenceable(12) %55, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %.loopexit2367 unwind label %.loopexit2417

.loopexit2367:                                    ; preds = %2135, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i448, %.loopexit.i435
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  %indvars.iv.next5187 = add nuw nsw i64 %indvars.iv5186, 1
  %.not2348 = icmp eq i64 %indvars.iv.next5187, %1912
  br i1 %.not2348, label %._crit_edge4169.loopexit, label %.lr.ph4168

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit413:              ; preds = %1922, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i411, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit313
  %2143 = load i32, ptr %476, align 4
  %2144 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4
  %2145 = icmp eq i32 %2143, %2144
  br i1 %2145, label %2146, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641

2146:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit413
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %2147 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id acquire, align 8, !noalias !43
  %2148 = icmp eq i8 %2147, 0
  br i1 %2148, label %2149, label %2155, !prof !13

2149:                                             ; preds = %2146
  %2150 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #19, !noalias !43
  %.not.i459 = icmp eq i32 %2150, 0
  br i1 %.not.i459, label %2155, label %2151

2151:                                             ; preds = %2149
  %2152 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.16, i64 1))
          to label %2153 unwind label %2163, !noalias !43

2153:                                             ; preds = %2151
  store i32 %2152, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !noalias !43
  %2154 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !43
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #19, !noalias !43
  br label %2155

2155:                                             ; preds = %2153, %2149, %2146
  %2156 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !noalias !43
  %.not.i.i.i458 = icmp eq i32 %2156, 0
  br i1 %.not.i.i.i458, label %2165, label %2157

2157:                                             ; preds = %2155
  %2158 = sext i32 %2156 to i64
  %2159 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !43
  %2160 = getelementptr inbounds i32, ptr %2159, i64 %2158
  %2161 = load i32, ptr %2160, align 4, !noalias !43
  %2162 = add nsw i32 %2161, 1
  store i32 %2162, ptr %2160, align 4, !noalias !43
  br label %2165

2163:                                             ; preds = %2151
  %2164 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #19, !noalias !43
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

2165:                                             ; preds = %2157, %2155
  store i32 %2156, ptr %56, align 4, !alias.scope !43
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %2166 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id acquire, align 8, !noalias !46
  %2167 = icmp eq i8 %2166, 0
  br i1 %2167, label %2168, label %2174, !prof !13

2168:                                             ; preds = %2165
  %2169 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #19, !noalias !46
  %.not.i463 = icmp eq i32 %2169, 0
  br i1 %.not.i463, label %2174, label %2170

2170:                                             ; preds = %2168
  %2171 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.21, i64 1))
          to label %2172 unwind label %2182, !noalias !46

2172:                                             ; preds = %2170
  store i32 %2171, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, align 4, !noalias !46
  %2173 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !46
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #19, !noalias !46
  br label %2174

2174:                                             ; preds = %2172, %2168, %2165
  %2175 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, align 4, !noalias !46
  %.not.i.i.i462 = icmp eq i32 %2175, 0
  br i1 %.not.i.i.i462, label %2184, label %2176

2176:                                             ; preds = %2174
  %2177 = sext i32 %2175 to i64
  %2178 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !46
  %2179 = getelementptr inbounds i32, ptr %2178, i64 %2177
  %2180 = load i32, ptr %2179, align 4, !noalias !46
  %2181 = add nsw i32 %2180, 1
  store i32 %2181, ptr %2179, align 4, !noalias !46
  br label %2184

2182:                                             ; preds = %2170
  %2183 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #19, !noalias !46
  br label %.body464

2184:                                             ; preds = %2176, %2174
  store i32 %2175, ptr %57, align 4, !alias.scope !46
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %2185 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id acquire, align 8, !noalias !49
  %2186 = icmp eq i8 %2185, 0
  br i1 %2186, label %2187, label %2193, !prof !13

2187:                                             ; preds = %2184
  %2188 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #19, !noalias !49
  %.not.i467 = icmp eq i32 %2188, 0
  br i1 %.not.i467, label %2193, label %2189

2189:                                             ; preds = %2187
  %2190 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.22, i64 1))
          to label %2191 unwind label %2201, !noalias !49

2191:                                             ; preds = %2189
  store i32 %2190, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, align 4, !noalias !49
  %2192 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !49
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #19, !noalias !49
  br label %2193

2193:                                             ; preds = %2191, %2187, %2184
  %2194 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, align 4, !noalias !49
  %.not.i.i.i466 = icmp eq i32 %2194, 0
  br i1 %.not.i.i.i466, label %2203, label %2195

2195:                                             ; preds = %2193
  %2196 = sext i32 %2194 to i64
  %2197 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !49
  %2198 = getelementptr inbounds i32, ptr %2197, i64 %2196
  %2199 = load i32, ptr %2198, align 4, !noalias !49
  %2200 = add nsw i32 %2199, 1
  store i32 %2200, ptr %2198, align 4, !noalias !49
  br label %2203

2201:                                             ; preds = %2189
  %2202 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #19, !noalias !49
  br label %.body468

2203:                                             ; preds = %2195, %2193
  store i32 %2194, ptr %58, align 4, !alias.scope !49
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %2204 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id acquire, align 8, !noalias !52
  %2205 = icmp eq i8 %2204, 0
  br i1 %2205, label %2206, label %2212, !prof !13

2206:                                             ; preds = %2203
  %2207 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id) #19, !noalias !52
  %.not.i471 = icmp eq i32 %2207, 0
  br i1 %.not.i471, label %2212, label %2208

2208:                                             ; preds = %2206
  %2209 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.23, i64 1))
          to label %2210 unwind label %2220, !noalias !52

2210:                                             ; preds = %2208
  store i32 %2209, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id, align 4, !noalias !52
  %2211 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !52
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id) #19, !noalias !52
  br label %2212

2212:                                             ; preds = %2210, %2206, %2203
  %2213 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id, align 4, !noalias !52
  %.not.i.i.i470 = icmp eq i32 %2213, 0
  br i1 %.not.i.i.i470, label %2222, label %2214

2214:                                             ; preds = %2212
  %2215 = sext i32 %2213 to i64
  %2216 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !52
  %2217 = getelementptr inbounds i32, ptr %2216, i64 %2215
  %2218 = load i32, ptr %2217, align 4, !noalias !52
  %2219 = add nsw i32 %2218, 1
  store i32 %2219, ptr %2217, align 4, !noalias !52
  br label %2222

2220:                                             ; preds = %2208
  %2221 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id) #19, !noalias !52
  br label %.body472

2222:                                             ; preds = %2214, %2212
  store i32 %2213, ptr %59, align 4, !alias.scope !52
  %2223 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id acquire, align 8, !noalias !55
  %2224 = icmp eq i8 %2223, 0
  br i1 %2224, label %2225, label %2231, !prof !13

2225:                                             ; preds = %2222
  %2226 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id) #19, !noalias !55
  %.not.i475 = icmp eq i32 %2226, 0
  br i1 %.not.i475, label %2231, label %2227

2227:                                             ; preds = %2225
  %2228 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.24, i64 1))
          to label %2229 unwind label %.body476, !noalias !55

2229:                                             ; preds = %2227
  store i32 %2228, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id, align 4, !noalias !55
  %2230 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !55
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id) #19, !noalias !55
  br label %2231

2231:                                             ; preds = %2229, %2225, %2222
  %2232 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id, align 4, !noalias !55
  %.not.i.i.i474 = icmp eq i32 %2232, 0
  br i1 %.not.i.i.i474, label %.critedge, label %2233

2233:                                             ; preds = %2231
  %2234 = sext i32 %2232 to i64
  %2235 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !55
  %2236 = getelementptr inbounds i32, ptr %2235, i64 %2234
  %2237 = load i32, ptr %2236, align 4, !noalias !55
  %2238 = add nsw i32 %2237, 1
  store i32 %2238, ptr %2236, align 4, !noalias !55
  br label %.critedge

.body476:                                         ; preds = %2227
  %2239 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id) #19, !noalias !55
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %59) #19
  br label %.body472

.critedge:                                        ; preds = %2233, %2231
  %2240 = load i32, ptr %472, align 4
  %2241 = load i32, ptr %56, align 4
  %2242 = icmp eq i32 %2240, %2241
  %2243 = load i32, ptr %57, align 4
  %2244 = icmp eq i32 %2240, %2243
  %or.cond = select i1 %2242, i1 true, i1 %2244
  %2245 = load i32, ptr %58, align 4
  %2246 = icmp eq i32 %2240, %2245
  %or.cond2332 = select i1 %or.cond, i1 true, i1 %2246
  %2247 = load i32, ptr %59, align 4
  %2248 = icmp eq i32 %2240, %2247
  %2249 = icmp eq i32 %2240, %2232
  %2250 = or i1 %2249, %2248
  %spec.select2337 = select i1 %or.cond2332, i1 true, i1 %2250
  %2251 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2252 = trunc i8 %2251 to i1
  %2253 = icmp ne i32 %2232, 0
  %or.cond.i.i = and i1 %2253, %2252
  br i1 %or.cond.i.i, label %2254, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

2254:                                             ; preds = %.critedge
  %2255 = sext i32 %2232 to i64
  %2256 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2257 = getelementptr inbounds i32, ptr %2256, i64 %2255
  %2258 = load i32, ptr %2257, align 4
  %2259 = add nsw i32 %2258, -1
  store i32 %2259, ptr %2257, align 4
  %2260 = icmp sgt i32 %2258, 1
  br i1 %2260, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %2261

2261:                                             ; preds = %2254
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2232)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %2262

2262:                                             ; preds = %2261
  %2263 = landingpad { ptr, i32 }
          catch ptr null
  %2264 = extractvalue { ptr, i32 } %2263, 0
  call void @__clang_call_terminate(ptr %2264) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %.critedge, %2254, %2261
  %2265 = load i32, ptr %59, align 4
  %2266 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2267 = trunc i8 %2266 to i1
  %2268 = icmp ne i32 %2265, 0
  %or.cond.i.i478 = and i1 %2268, %2267
  br i1 %or.cond.i.i478, label %2269, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit479

2269:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %2270 = sext i32 %2265 to i64
  %2271 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2272 = getelementptr inbounds i32, ptr %2271, i64 %2270
  %2273 = load i32, ptr %2272, align 4
  %2274 = add nsw i32 %2273, -1
  store i32 %2274, ptr %2272, align 4
  %2275 = icmp sgt i32 %2273, 1
  br i1 %2275, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit479, label %2276

2276:                                             ; preds = %2269
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2265)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit479 unwind label %2277

2277:                                             ; preds = %2276
  %2278 = landingpad { ptr, i32 }
          catch ptr null
  %2279 = extractvalue { ptr, i32 } %2278, 0
  call void @__clang_call_terminate(ptr %2279) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit479:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %2269, %2276
  %2280 = load i32, ptr %58, align 4
  %2281 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2282 = trunc i8 %2281 to i1
  %2283 = icmp ne i32 %2280, 0
  %or.cond.i.i480 = and i1 %2283, %2282
  br i1 %or.cond.i.i480, label %2284, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit481

2284:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit479
  %2285 = sext i32 %2280 to i64
  %2286 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2287 = getelementptr inbounds i32, ptr %2286, i64 %2285
  %2288 = load i32, ptr %2287, align 4
  %2289 = add nsw i32 %2288, -1
  store i32 %2289, ptr %2287, align 4
  %2290 = icmp sgt i32 %2288, 1
  br i1 %2290, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit481, label %2291

2291:                                             ; preds = %2284
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2280)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit481 unwind label %2292

2292:                                             ; preds = %2291
  %2293 = landingpad { ptr, i32 }
          catch ptr null
  %2294 = extractvalue { ptr, i32 } %2293, 0
  call void @__clang_call_terminate(ptr %2294) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit481:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit479, %2284, %2291
  %2295 = load i32, ptr %57, align 4
  %2296 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2297 = trunc i8 %2296 to i1
  %2298 = icmp ne i32 %2295, 0
  %or.cond.i.i482 = and i1 %2298, %2297
  br i1 %or.cond.i.i482, label %2299, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit483

2299:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit481
  %2300 = sext i32 %2295 to i64
  %2301 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2302 = getelementptr inbounds i32, ptr %2301, i64 %2300
  %2303 = load i32, ptr %2302, align 4
  %2304 = add nsw i32 %2303, -1
  store i32 %2304, ptr %2302, align 4
  %2305 = icmp sgt i32 %2303, 1
  br i1 %2305, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit483, label %2306

2306:                                             ; preds = %2299
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2295)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit483 unwind label %2307

2307:                                             ; preds = %2306
  %2308 = landingpad { ptr, i32 }
          catch ptr null
  %2309 = extractvalue { ptr, i32 } %2308, 0
  call void @__clang_call_terminate(ptr %2309) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit483:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit481, %2299, %2306
  %2310 = load i32, ptr %56, align 4
  %2311 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2312 = trunc i8 %2311 to i1
  %2313 = icmp ne i32 %2310, 0
  %or.cond.i.i484 = and i1 %2313, %2312
  br i1 %or.cond.i.i484, label %2314, label %.critedge146

2314:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit483
  %2315 = sext i32 %2310 to i64
  %2316 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2317 = getelementptr inbounds i32, ptr %2316, i64 %2315
  %2318 = load i32, ptr %2317, align 4
  %2319 = add nsw i32 %2318, -1
  store i32 %2319, ptr %2317, align 4
  %2320 = icmp sgt i32 %2318, 1
  br i1 %2320, label %.critedge146, label %2321

2321:                                             ; preds = %2314
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2310)
          to label %.critedge146 unwind label %2322

2322:                                             ; preds = %2321
  %2323 = landingpad { ptr, i32 }
          catch ptr null
  %2324 = extractvalue { ptr, i32 } %2323, 0
  call void @__clang_call_terminate(ptr %2324) #23
  unreachable

.critedge146:                                     ; preds = %2321, %2314, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit483
  br i1 %spec.select2337, label %2325, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641

2325:                                             ; preds = %.critedge146
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %2326 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id acquire, align 8, !noalias !58
  %2327 = icmp eq i8 %2326, 0
  br i1 %2327, label %2328, label %2334, !prof !13

2328:                                             ; preds = %2325
  %2329 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id) #19, !noalias !58
  %.not.i487 = icmp eq i32 %2329, 0
  br i1 %.not.i487, label %2334, label %2330

2330:                                             ; preds = %2328
  %2331 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.23, i64 1))
          to label %2332 unwind label %2342, !noalias !58

2332:                                             ; preds = %2330
  store i32 %2331, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id, align 4, !noalias !58
  %2333 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !58
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id) #19, !noalias !58
  br label %2334

2334:                                             ; preds = %2332, %2328, %2325
  %2335 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id, align 4, !noalias !58
  %.not.i.i.i486 = icmp eq i32 %2335, 0
  br i1 %.not.i.i.i486, label %2344, label %2336

2336:                                             ; preds = %2334
  %2337 = sext i32 %2335 to i64
  %2338 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !58
  %2339 = getelementptr inbounds i32, ptr %2338, i64 %2337
  %2340 = load i32, ptr %2339, align 4, !noalias !58
  %2341 = add nsw i32 %2340, 1
  store i32 %2341, ptr %2339, align 4, !noalias !58
  br label %2344

2342:                                             ; preds = %2330
  %2343 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id) #19, !noalias !58
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

2344:                                             ; preds = %2336, %2334
  store i32 %2335, ptr %60, align 4, !alias.scope !58
  %2345 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id acquire, align 8, !noalias !61
  %2346 = icmp eq i8 %2345, 0
  br i1 %2346, label %2347, label %2353, !prof !13

2347:                                             ; preds = %2344
  %2348 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id) #19, !noalias !61
  %.not.i491 = icmp eq i32 %2348, 0
  br i1 %.not.i491, label %2353, label %2349

2349:                                             ; preds = %2347
  %2350 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.24, i64 1))
          to label %2351 unwind label %.body492, !noalias !61

2351:                                             ; preds = %2349
  store i32 %2350, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id, align 4, !noalias !61
  %2352 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id, ptr nonnull @__dso_handle) #19, !noalias !61
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id) #19, !noalias !61
  br label %2353

2353:                                             ; preds = %2351, %2347, %2344
  %2354 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id, align 4, !noalias !61
  %.not.i.i.i490 = icmp eq i32 %2354, 0
  br i1 %.not.i.i.i490, label %_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit, label %2355

2355:                                             ; preds = %2353
  %2356 = sext i32 %2354 to i64
  %2357 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !61
  %2358 = getelementptr inbounds i32, ptr %2357, i64 %2356
  %2359 = load i32, ptr %2358, align 4, !noalias !61
  %2360 = add nsw i32 %2359, 1
  store i32 %2360, ptr %2358, align 4, !noalias !61
  br label %_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit

.body492:                                         ; preds = %2349
  %2361 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id) #19, !noalias !61
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %60) #19
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit: ; preds = %2355, %2353
  %2362 = load i32, ptr %472, align 4
  %2363 = load i32, ptr %60, align 4
  %2364 = icmp eq i32 %2362, %2363
  %2365 = icmp eq i32 %2362, %2354
  %spec.select = or i1 %2365, %2364
  %2366 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2367 = trunc i8 %2366 to i1
  %2368 = icmp ne i32 %2354, 0
  %or.cond.i.i494 = and i1 %2368, %2367
  br i1 %or.cond.i.i494, label %2369, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit495

2369:                                             ; preds = %_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit
  %2370 = sext i32 %2354 to i64
  %2371 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2372 = getelementptr inbounds i32, ptr %2371, i64 %2370
  %2373 = load i32, ptr %2372, align 4
  %2374 = add nsw i32 %2373, -1
  store i32 %2374, ptr %2372, align 4
  %2375 = icmp sgt i32 %2373, 1
  br i1 %2375, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit495, label %2376

2376:                                             ; preds = %2369
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2354)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit495 unwind label %2377

2377:                                             ; preds = %2376
  %2378 = landingpad { ptr, i32 }
          catch ptr null
  %2379 = extractvalue { ptr, i32 } %2378, 0
  call void @__clang_call_terminate(ptr %2379) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit495:             ; preds = %_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit, %2369, %2376
  %2380 = load i32, ptr %60, align 4
  %2381 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2382 = trunc i8 %2381 to i1
  %2383 = icmp ne i32 %2380, 0
  %or.cond.i.i496 = and i1 %2383, %2382
  br i1 %or.cond.i.i496, label %2384, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit497

2384:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit495
  %2385 = sext i32 %2380 to i64
  %2386 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2387 = getelementptr inbounds i32, ptr %2386, i64 %2385
  %2388 = load i32, ptr %2387, align 4
  %2389 = add nsw i32 %2388, -1
  store i32 %2389, ptr %2387, align 4
  %2390 = icmp sgt i32 %2388, 1
  br i1 %2390, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit497, label %2391

2391:                                             ; preds = %2384
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2380)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit497 unwind label %2392

2392:                                             ; preds = %2391
  %2393 = landingpad { ptr, i32 }
          catch ptr null
  %2394 = extractvalue { ptr, i32 } %2393, 0
  call void @__clang_call_terminate(ptr %2394) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit497:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit495, %2384, %2391
  br i1 %spec.select, label %.thread, label %2395

2395:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit497
  %2396 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %460)
          to label %2397 unwind label %.loopexit.split-lp2408.loopexit

2397:                                             ; preds = %2395
  %2398 = getelementptr inbounds i8, ptr %2396, i64 24
  %2399 = getelementptr inbounds i8, ptr %2396, i64 32
  %2400 = load ptr, ptr %2399, align 8
  %2401 = load ptr, ptr %2398, align 8
  %2402 = ptrtoint ptr %2400 to i64
  %2403 = ptrtoint ptr %2401 to i64
  %2404 = sub i64 %2402, %2403
  %2405 = sdiv exact i64 %2404, 80
  %2406 = and i64 %2405, 4294967295
  %.not23494177 = icmp eq i64 %2406, 0
  br i1 %.not23494177, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641, label %.lr.ph4181.preheader

.lr.ph4181.preheader:                             ; preds = %2397
  %sext5283 = shl i64 %2405, 32
  %2407 = ashr exact i64 %sext5283, 32
  br label %.lr.ph4181

.lr.ph4181:                                       ; preds = %.lr.ph4181.preheader, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit564
  %indvars.iv5191 = phi i64 [ %2407, %.lr.ph4181.preheader ], [ %indvars.iv.next5192, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit564 ]
  %.11174178 = phi i1 [ false, %.lr.ph4181.preheader ], [ %.2118, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit564 ]
  %indvars.iv.next5192 = add nsw i64 %indvars.iv5191, -1
  %2408 = load ptr, ptr %2398, align 8
  %2409 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %2408, i64 %indvars.iv.next5192
  %2410 = load i32, ptr @_ZN5Yosys5RTLIL2ID1AE, align 4
  %.not.i.i = icmp eq i32 %2410, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %2411

2411:                                             ; preds = %.lr.ph4181
  %2412 = sext i32 %2410 to i64
  %2413 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2414 = getelementptr inbounds i32, ptr %2413, i64 %2412
  %2415 = load i32, ptr %2414, align 4
  %2416 = add nsw i32 %2415, 1
  store i32 %2416, ptr %2414, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %2411, %.lr.ph4181
  %2417 = load i32, ptr @_ZN5Yosys5RTLIL2ID1BE, align 4
  %.not.i.i500 = icmp eq i32 %2417, 0
  br i1 %.not.i.i500, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit501, label %2418

2418:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %2419 = sext i32 %2417 to i64
  %2420 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2421 = getelementptr inbounds i32, ptr %2420, i64 %2419
  %2422 = load i32, ptr %2421, align 4
  %2423 = add nsw i32 %2422, 1
  store i32 %2423, ptr %2421, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit501

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit501:         ; preds = %2418, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %2424 = load i32, ptr %2409, align 4
  %2425 = icmp eq i32 %2424, %2410
  %2426 = icmp eq i32 %2424, %2417
  %spec.select2335 = or i1 %2425, %2426
  %2427 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2428 = trunc i8 %2427 to i1
  %2429 = icmp ne i32 %2417, 0
  %or.cond.i.i503 = and i1 %2429, %2428
  br i1 %or.cond.i.i503, label %2430, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit504

2430:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit501
  %2431 = sext i32 %2417 to i64
  %2432 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2433 = getelementptr inbounds i32, ptr %2432, i64 %2431
  %2434 = load i32, ptr %2433, align 4
  %2435 = add nsw i32 %2434, -1
  store i32 %2435, ptr %2433, align 4
  %2436 = icmp sgt i32 %2434, 1
  br i1 %2436, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit504, label %2437

2437:                                             ; preds = %2430
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2417)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit504 unwind label %2438

2438:                                             ; preds = %2437
  %2439 = landingpad { ptr, i32 }
          catch ptr null
  %2440 = extractvalue { ptr, i32 } %2439, 0
  call void @__clang_call_terminate(ptr %2440) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit504:             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit501, %2430, %2437
  %2441 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2442 = trunc i8 %2441 to i1
  %2443 = icmp ne i32 %2410, 0
  %or.cond.i.i505 = and i1 %2443, %2442
  br i1 %or.cond.i.i505, label %2444, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit506

2444:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit504
  %2445 = sext i32 %2410 to i64
  %2446 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2447 = getelementptr inbounds i32, ptr %2446, i64 %2445
  %2448 = load i32, ptr %2447, align 4
  %2449 = add nsw i32 %2448, -1
  store i32 %2449, ptr %2447, align 4
  %2450 = icmp sgt i32 %2448, 1
  br i1 %2450, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit506, label %2451

2451:                                             ; preds = %2444
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2410)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit506 unwind label %2452

2452:                                             ; preds = %2451
  %2453 = landingpad { ptr, i32 }
          catch ptr null
  %2454 = extractvalue { ptr, i32 } %2453, 0
  call void @__clang_call_terminate(ptr %2454) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit506:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit504, %2444, %2451
  br i1 %spec.select2335, label %2455, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit564

.body472:                                         ; preds = %2220, %.body476
  %.pn127.pn = phi { ptr, i32 } [ %2239, %.body476 ], [ %2221, %2220 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %58) #19
  br label %.body468

.body468:                                         ; preds = %2201, %.body472
  %.pn127.pn.pn = phi { ptr, i32 } [ %.pn127.pn, %.body472 ], [ %2202, %2201 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %57) #19
  br label %.body464

.body464:                                         ; preds = %2182, %.body468
  %.pn127.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn, %.body468 ], [ %2183, %2182 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %56) #19
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

2455:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit506
  %2456 = getelementptr inbounds i8, ptr %2409, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %2456, i64 16, i1 false)
  %2457 = getelementptr inbounds i8, ptr %2409, i64 24
  %2458 = getelementptr inbounds i8, ptr %2409, i64 32
  %2459 = load ptr, ptr %2458, align 8
  %2460 = load ptr, ptr %2457, align 8
  %2461 = ptrtoint ptr %2459 to i64
  %2462 = ptrtoint ptr %2460 to i64
  %2463 = sub i64 %2461, %2462
  %2464 = sdiv exact i64 %2463, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i509 = icmp eq ptr %2459, %2460
  br i1 %.not.i.i.i.i.i509, label %.noexc529, label %2465

2465:                                             ; preds = %2455
  %2466 = icmp ugt i64 %2464, 230584300921369395
  br i1 %2466, label %.noexc.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i510

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i510: ; preds = %2465
  %2467 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2463) #22
          to label %.noexc529 unwind label %.loopexit2407

.noexc529:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i510, %2455
  %2468 = phi ptr [ null, %2455 ], [ %2467, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i510 ]
  store ptr %2468, ptr %146, align 8
  store ptr %2468, ptr %147, align 8
  %2469 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %2468, i64 %2464
  store ptr %2469, ptr %148, align 8
  %2470 = load ptr, ptr %2457, align 8
  %2471 = load ptr, ptr %2458, align 8
  %.not15.i1027 = icmp eq ptr %2470, %2471
  br i1 %.not15.i1027, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i514, label %.lr.ph.i1028

.lr.ph.i1028:                                     ; preds = %.noexc529, %2494
  %.017.i1029 = phi ptr [ %2500, %2494 ], [ %2468, %.noexc529 ]
  %.sroa.09.016.i1030 = phi ptr [ %2499, %2494 ], [ %2470, %.noexc529 ]
  %2472 = load ptr, ptr %.sroa.09.016.i1030, align 8
  store ptr %2472, ptr %.017.i1029, align 8
  %2473 = getelementptr inbounds i8, ptr %.017.i1029, i64 8
  %2474 = getelementptr inbounds i8, ptr %.sroa.09.016.i1030, i64 8
  %2475 = getelementptr inbounds i8, ptr %.sroa.09.016.i1030, i64 16
  %2476 = load ptr, ptr %2475, align 8
  %2477 = load ptr, ptr %2474, align 8
  %2478 = ptrtoint ptr %2476 to i64
  %2479 = ptrtoint ptr %2477 to i64
  %2480 = sub i64 %2478, %2479
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2473, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1031 = icmp eq ptr %2476, %2477
  br i1 %.not.i.i.i.i.i.i.i1031, label %.noexc8.i1043, label %2481

2481:                                             ; preds = %.lr.ph.i1028
  %2482 = icmp slt i64 %2480, 0
  br i1 %2482, label %.noexc.i.i.i.i.i1047, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1032

.noexc.i.i.i.i.i1047:                             ; preds = %2481
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc.i1050 unwind label %.loopexit.split-lp.i1048

.noexc.i1050:                                     ; preds = %.noexc.i.i.i.i.i1047
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1032: ; preds = %2481
  %2483 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2480) #22
          to label %.noexc8.i1043 unwind label %.loopexit.i1033

.noexc8.i1043:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1032, %.lr.ph.i1028
  %2484 = phi ptr [ null, %.lr.ph.i1028 ], [ %2483, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1032 ]
  store ptr %2484, ptr %2473, align 8
  %2485 = getelementptr inbounds i8, ptr %.017.i1029, i64 16
  store ptr %2484, ptr %2485, align 8
  %2486 = getelementptr inbounds i8, ptr %2484, i64 %2480
  %2487 = getelementptr inbounds i8, ptr %.017.i1029, i64 24
  store ptr %2486, ptr %2487, align 8
  %2488 = load ptr, ptr %2474, align 8
  %2489 = load ptr, ptr %2475, align 8
  %2490 = ptrtoint ptr %2489 to i64
  %2491 = ptrtoint ptr %2488 to i64
  %2492 = sub i64 %2490, %2491
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1044 = icmp eq ptr %2489, %2488
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1044, label %2494, label %2493

2493:                                             ; preds = %.noexc8.i1043
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2484, ptr align 1 %2488, i64 %2492, i1 false)
  br label %2494

2494:                                             ; preds = %2493, %.noexc8.i1043
  %2495 = getelementptr inbounds i8, ptr %2484, i64 %2492
  store ptr %2495, ptr %2485, align 8
  %2496 = getelementptr inbounds i8, ptr %.017.i1029, i64 32
  %2497 = getelementptr inbounds i8, ptr %.sroa.09.016.i1030, i64 32
  %2498 = load i64, ptr %2497, align 8
  store i64 %2498, ptr %2496, align 8
  %2499 = getelementptr inbounds i8, ptr %.sroa.09.016.i1030, i64 40
  %2500 = getelementptr inbounds i8, ptr %.017.i1029, i64 40
  %.not.i1045 = icmp eq ptr %2499, %2471
  br i1 %.not.i1045, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i514, label %.lr.ph.i1028, !llvm.loop !19

.loopexit.i1033:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1032
  %lpad.loopexit.i1034 = landingpad { ptr, i32 }
          catch ptr null
  br label %2501

.loopexit.split-lp.i1048:                         ; preds = %.noexc.i.i.i.i.i1047
  %lpad.loopexit.split-lp.i1049 = landingpad { ptr, i32 }
          catch ptr null
  br label %2501

2501:                                             ; preds = %.loopexit.split-lp.i1048, %.loopexit.i1033
  %lpad.phi.i1035 = phi { ptr, i32 } [ %lpad.loopexit.i1034, %.loopexit.i1033 ], [ %lpad.loopexit.split-lp.i1049, %.loopexit.split-lp.i1048 ]
  %2502 = extractvalue { ptr, i32 } %lpad.phi.i1035, 0
  %2503 = call ptr @__cxa_begin_catch(ptr %2502) #19
  %.not4.i.i.i1036 = icmp eq ptr %2468, %.017.i1029
  br i1 %.not4.i.i.i1036, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1042, label %.lr.ph.i.i.i1037

.lr.ph.i.i.i1037:                                 ; preds = %2501, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1040
  %.05.i.i.i1038 = phi ptr [ %2507, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1040 ], [ %2468, %2501 ]
  %2504 = getelementptr inbounds i8, ptr %.05.i.i.i1038, i64 8
  %2505 = load ptr, ptr %2504, align 8
  %.not.i.i.i.i.i.i.i.i1039 = icmp eq ptr %2505, null
  br i1 %.not.i.i.i.i.i.i.i.i1039, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1040, label %2506

2506:                                             ; preds = %.lr.ph.i.i.i1037
  call void @_ZdlPv(ptr noundef nonnull %2505) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1040

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1040: ; preds = %2506, %.lr.ph.i.i.i1037
  %2507 = getelementptr inbounds i8, ptr %.05.i.i.i1038, i64 40
  %.not.i.i.i1041 = icmp eq ptr %2507, %.017.i1029
  br i1 %.not.i.i.i1041, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1042, label %.lr.ph.i.i.i1037, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1042: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1040, %2501
  invoke void @__cxa_rethrow() #21
          to label %2513 unwind label %2508

2508:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1042
  %2509 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1051 unwind label %2510

2510:                                             ; preds = %2508
  %2511 = landingpad { ptr, i32 }
          catch ptr null
  %2512 = extractvalue { ptr, i32 } %2511, 0
  call void @__clang_call_terminate(ptr %2512) #23
  unreachable

2513:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1042
  unreachable

.body1051:                                        ; preds = %2508
  %2514 = load ptr, ptr %146, align 8
  %.not.i.i.i.i511 = icmp eq ptr %2514, null
  br i1 %.not.i.i.i.i511, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690, label %2515

2515:                                             ; preds = %.body1051
  call void @_ZdlPv(ptr noundef nonnull %2514) #20
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i514: ; preds = %2494, %.noexc529
  %.0.lcssa.i1046 = phi ptr [ %2468, %.noexc529 ], [ %2500, %2494 ]
  store ptr %.0.lcssa.i1046, ptr %147, align 8
  %2516 = getelementptr inbounds i8, ptr %2409, i64 48
  %2517 = getelementptr inbounds i8, ptr %2409, i64 56
  %2518 = load ptr, ptr %2517, align 8
  %2519 = load ptr, ptr %2516, align 8
  %2520 = ptrtoint ptr %2518 to i64
  %2521 = ptrtoint ptr %2519 to i64
  %2522 = sub i64 %2520, %2521
  %2523 = ashr exact i64 %2522, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i515 = icmp eq ptr %2518, %2519
  br i1 %.not.i.i.i.i5.i515, label %.noexc7.i517, label %2524

2524:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i514
  %2525 = icmp ugt i64 %2523, 576460752303423487
  br i1 %2525, label %.noexc.i.i6.i525, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i516

.noexc.i.i6.i525:                                 ; preds = %2524
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc.i526 unwind label %.loopexit.split-lp2413

.noexc.i526:                                      ; preds = %.noexc.i.i6.i525
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i516: ; preds = %2524
  %2526 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2522) #22
          to label %.noexc7.i517 unwind label %.loopexit2412

.noexc7.i517:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i516, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i514
  %2527 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i514 ], [ %2526, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i516 ]
  store ptr %2527, ptr %149, align 8
  store ptr %2527, ptr %150, align 8
  %2528 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %2527, i64 %2523
  store ptr %2528, ptr %151, align 8
  %2529 = load ptr, ptr %2516, align 8
  %2530 = load ptr, ptr %2517, align 8
  %.not7.i.i.i.i.i.i518 = icmp eq ptr %2529, %2530
  br i1 %.not7.i.i.i.i.i.i518, label %.loopexit2366, label %.lr.ph.i.i.i.i.i.i519

.lr.ph.i.i.i.i.i.i519:                            ; preds = %.noexc7.i517, %.lr.ph.i.i.i.i.i.i519
  %.09.i.i.i.i.i.i520 = phi ptr [ %2532, %.lr.ph.i.i.i.i.i.i519 ], [ %2527, %.noexc7.i517 ]
  %.sroa.04.08.i.i.i.i.i.i521 = phi ptr [ %2531, %.lr.ph.i.i.i.i.i.i519 ], [ %2529, %.noexc7.i517 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i520, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i521, i64 16, i1 false)
  %2531 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i521, i64 16
  %2532 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i520, i64 16
  %.not.i.i.i.i.i.i522 = icmp eq ptr %2531, %2530
  br i1 %.not.i.i.i.i.i.i522, label %.loopexit2366, label %.lr.ph.i.i.i.i.i.i519, !llvm.loop !20

.loopexit2412:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i516
  %lpad.loopexit2414 = landingpad { ptr, i32 }
          cleanup
  br label %2533

.loopexit.split-lp2413:                           ; preds = %.noexc.i.i6.i525
  %lpad.loopexit.split-lp2415 = landingpad { ptr, i32 }
          cleanup
  br label %2533

2533:                                             ; preds = %.loopexit.split-lp2413, %.loopexit2412
  %lpad.phi2416 = phi { ptr, i32 } [ %lpad.loopexit2414, %.loopexit2412 ], [ %lpad.loopexit.split-lp2415, %.loopexit.split-lp2413 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %146) #19
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.loopexit2366:                                    ; preds = %.lr.ph.i.i.i.i.i.i519, %.noexc7.i517
  %.0.lcssa.i.i.i.i.i.i524 = phi ptr [ %2527, %.noexc7.i517 ], [ %2532, %.lr.ph.i.i.i.i.i.i519 ]
  store ptr %.0.lcssa.i.i.i.i.i.i524, ptr %150, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %2534 = load i32, ptr %62, align 8
  %.not15.i1054 = icmp eq i32 %2534, 0
  br i1 %.not15.i1054, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit547, label %.lr.ph.i1055

.lr.ph.i1055:                                     ; preds = %.loopexit2366
  %2535 = zext i32 %2534 to i64
  br label %2536

2536:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1070, %.lr.ph.i1055
  %indvars.iv.i1056 = phi i64 [ 0, %.lr.ph.i1055 ], [ %indvars.iv.next.i1072, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1070 ]
  %2537 = load ptr, ptr %146, align 8
  %2538 = load ptr, ptr %147, align 8
  %2539 = icmp eq ptr %2537, %2538
  br i1 %2539, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1057, label %2540

2540:                                             ; preds = %2536
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %62)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1057 unwind label %.loopexit2360

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1057: ; preds = %2540, %2536
  %2541 = load ptr, ptr %150, align 8
  %2542 = load ptr, ptr %149, align 8
  %2543 = ptrtoint ptr %2541 to i64
  %2544 = ptrtoint ptr %2542 to i64
  %2545 = sub i64 %2543, %2544
  %2546 = ashr exact i64 %2545, 4
  %.not.i.i.i.i.i1058 = icmp ugt i64 %2546, %indvars.iv.i1056
  br i1 %.not.i.i.i.i.i1058, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1059, label %.invoke6356

.invoke6356:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1067, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1057
  %2547 = phi i64 [ %indvars.iv.i1056, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1057 ], [ %2757, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1067 ]
  %2548 = phi i64 [ %2546, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1057 ], [ %2769, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1067 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %2547, i64 noundef %2548) #21
          to label %.cont6357 unwind label %.loopexit.split-lp2361

.cont6357:                                        ; preds = %.invoke6356
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1059: ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1057
  %2549 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %2542, i64 %indvars.iv.i1056
  %2550 = load ptr, ptr %40, align 8
  %2551 = load ptr, ptr %95, align 8
  %2552 = icmp eq ptr %2550, %2551
  br i1 %2552, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1070, label %2553

2553:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1059
  %2554 = load ptr, ptr %2549, align 8
  %.not.i.i.i.i1417 = icmp eq ptr %2554, null
  br i1 %.not.i.i.i.i1417, label %2562, label %2555

2555:                                             ; preds = %2553
  %2556 = getelementptr inbounds i8, ptr %2554, i64 72
  %2557 = load i32, ptr %2556, align 4
  %2558 = getelementptr inbounds i8, ptr %2549, i64 8
  %2559 = load i32, ptr %2558, align 8
  %2560 = mul i32 %2557, 33
  %2561 = add i32 %2560, %2559
  br label %2566

2562:                                             ; preds = %2553
  %2563 = getelementptr inbounds i8, ptr %2549, i64 8
  %2564 = load i8, ptr %2563, align 8
  %2565 = zext i8 %2564 to i32
  br label %2566

2566:                                             ; preds = %2562, %2555
  %.0.i.i.i.i1418 = phi i32 [ %2561, %2555 ], [ %2565, %2562 ]
  %2567 = ptrtoint ptr %2551 to i64
  %2568 = ptrtoint ptr %2550 to i64
  %2569 = sub i64 %2567, %2568
  %2570 = lshr exact i64 %2569, 2
  %2571 = trunc i64 %2570 to i32
  %2572 = urem i32 %.0.i.i.i.i1418, %2571
  %2573 = load ptr, ptr %94, align 8
  %2574 = load ptr, ptr %93, align 8
  %2575 = ptrtoint ptr %2573 to i64
  %2576 = ptrtoint ptr %2574 to i64
  %2577 = sub i64 %2575, %2576
  %2578 = sdiv exact i64 %2577, 24
  %2579 = shl nsw i64 %2578, 1
  %2580 = ashr exact i64 %2569, 2
  %2581 = icmp ugt i64 %2579, %2580
  br i1 %2581, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1740, label %._crit_edge.i.i1419

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1740:          ; preds = %2566
  store ptr %2550, ptr %95, align 8
  %2582 = load ptr, ptr %96, align 8
  %2583 = ptrtoint ptr %2582 to i64
  %2584 = sub i64 %2583, %2576
  %2585 = sdiv exact i64 %2584, 24
  %2586 = trunc i64 %2585 to i32
  %2587 = mul i32 %2586, 3
  %2588 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %2589 = icmp eq i8 %2588, 0
  br i1 %2589, label %2590, label %2597, !prof !13

2590:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1740
  %2591 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  %.not.i1956 = icmp eq i32 %2591, 0
  br i1 %.not.i1956, label %2597, label %2592

2592:                                             ; preds = %2590
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %2593 = invoke noalias noundef nonnull dereferenceable(300) ptr @_Znwm(i64 noundef 300) #22
          to label %2594 unwind label %.body2008

2594:                                             ; preds = %2592
  store ptr %2593, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2595 = getelementptr inbounds i8, ptr %2593, i64 300
  store ptr %2595, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 16), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %2593, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  store ptr %2595, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %2596 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %2597

2597:                                             ; preds = %2594, %2590, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1740
  %2598 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2599 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1949 = icmp eq ptr %2598, %2599
  br i1 %.not1112.i1949, label %._crit_edge.i1954, label %.lr.ph.i1950

2600:                                             ; preds = %.lr.ph.i1950
  %2601 = getelementptr inbounds i8, ptr %.sroa.08.013.i1951, i64 4
  %.not11.i1953 = icmp eq ptr %2601, %2599
  br i1 %.not11.i1953, label %._crit_edge.i1954, label %.lr.ph.i1950

.lr.ph.i1950:                                     ; preds = %2597, %2600
  %.sroa.08.013.i1951 = phi ptr [ %2601, %2600 ], [ %2598, %2597 ]
  %2602 = load i32, ptr %.sroa.08.013.i1951, align 4
  %.not7.i1952 = icmp slt i32 %2602, %2587
  br i1 %.not7.i1952, label %2600, label %.noexc1753

.body2008:                                        ; preds = %2592
  %2603 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %.body1958

._crit_edge.i1954:                                ; preds = %2597, %2600
  %2604 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2604, ptr noundef nonnull @.str.11)
          to label %2605 unwind label %2606

2605:                                             ; preds = %._crit_edge.i1954
  invoke void @__cxa_throw(ptr nonnull %2604, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #21
          to label %.noexc1957 unwind label %.loopexit.split-lp2361

.noexc1957:                                       ; preds = %2605
  unreachable

2606:                                             ; preds = %._crit_edge.i1954
  %2607 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %2604) #19
  br label %.body1958

.noexc1753:                                       ; preds = %.lr.ph.i1950
  %2608 = sext i32 %2602 to i64
  %2609 = load ptr, ptr %95, align 8
  %2610 = load ptr, ptr %40, align 8
  %2611 = ptrtoint ptr %2609 to i64
  %2612 = ptrtoint ptr %2610 to i64
  %2613 = sub i64 %2611, %2612
  %2614 = ashr exact i64 %2613, 2
  %2615 = icmp ult i64 %2614, %2608
  br i1 %2615, label %2616, label %2644

2616:                                             ; preds = %.noexc1753
  %2617 = sub nuw nsw i64 %2608, %2614
  %2618 = load ptr, ptr %97, align 8
  %2619 = ptrtoint ptr %2618 to i64
  %2620 = sub i64 %2619, %2611
  %2621 = ashr exact i64 %2620, 2
  %.not65.i1915 = icmp ult i64 %2621, %2617
  br i1 %.not65.i1915, label %2625, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1925

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1925: ; preds = %2616
  %2622 = shl nsw i64 %2608, 2
  %reass.sub5284 = sub i64 %2622, %2613
  %2623 = and i64 %reass.sub5284, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2609, i8 -1, i64 %2623, i1 false)
  %2624 = getelementptr inbounds i32, ptr %2609, i64 %2617
  store ptr %2624, ptr %95, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1741

2625:                                             ; preds = %2616
  %2626 = sub nsw i64 2305843009213693951, %2614
  %2627 = icmp ult i64 %2626, %2617
  br i1 %2627, label %2628, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1934

2628:                                             ; preds = %2625
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
          to label %.noexc1946 unwind label %.loopexit.split-lp2361

.noexc1946:                                       ; preds = %2628
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1934: ; preds = %2625
  %.sroa.speculated.i.i1935 = call i64 @llvm.umax.i64(i64 %2614, i64 %2617)
  %2629 = add nsw i64 %.sroa.speculated.i.i1935, %2614
  %2630 = icmp ult i64 %2629, %2614
  %2631 = call i64 @llvm.umin.i64(i64 %2629, i64 2305843009213693951)
  %2632 = select i1 %2630, i64 2305843009213693951, i64 %2631
  %.not.i.i1936 = icmp eq i64 %2632, 0
  br i1 %.not.i.i1936, label %.noexc1947, label %2633

2633:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1934
  %2634 = shl nuw nsw i64 %2632, 2
  %2635 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2634) #22
          to label %.noexc1947 unwind label %.loopexit2360

.noexc1947:                                       ; preds = %2633, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1934
  %2636 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1934 ], [ %2635, %2633 ]
  %2637 = getelementptr inbounds i8, ptr %2636, i64 %2613
  %2638 = shl nsw i64 %2608, 2
  %reass.sub5285 = sub i64 %2638, %2613
  %2639 = and i64 %reass.sub5285, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2637, i8 -1, i64 %2639, i1 false)
  %2640 = getelementptr inbounds i32, ptr %2637, i64 %2617
  %.not.i.i.i.i.i.i.i.i.i80.i1941 = icmp eq ptr %2609, %2610
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1941, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1942, label %2641

2641:                                             ; preds = %.noexc1947
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2636, ptr align 4 %2610, i64 %2613, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1942

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1942: ; preds = %.noexc1947, %2641
  %.not.i83.i1944 = icmp eq ptr %2610, null
  br i1 %.not.i83.i1944, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1945, label %2642

2642:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1942
  call void @_ZdlPv(ptr noundef nonnull %2610) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1945

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1945: ; preds = %2642, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1942
  store ptr %2636, ptr %40, align 8
  store ptr %2640, ptr %95, align 8
  %2643 = getelementptr inbounds i32, ptr %2636, i64 %2632
  store ptr %2643, ptr %97, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1741

2644:                                             ; preds = %.noexc1753
  %2645 = icmp ugt i64 %2614, %2608
  br i1 %2645, label %2646, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1741

2646:                                             ; preds = %2644
  %2647 = getelementptr inbounds i32, ptr %2610, i64 %2608
  %.not.i.i9.i1752 = icmp eq ptr %2609, %2647
  br i1 %.not.i.i9.i1752, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1741, label %2648

2648:                                             ; preds = %2646
  store ptr %2647, ptr %95, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1741

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1741:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1925, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1945, %2648, %2646, %2644
  %2649 = phi ptr [ %2624, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1925 ], [ %2640, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1945 ], [ %2647, %2648 ], [ %2609, %2646 ], [ %2609, %2644 ]
  %2650 = load ptr, ptr %94, align 8
  %2651 = load ptr, ptr %93, align 8
  %2652 = ptrtoint ptr %2650 to i64
  %2653 = ptrtoint ptr %2651 to i64
  %2654 = sub i64 %2652, %2653
  %2655 = sdiv exact i64 %2654, 24
  %2656 = trunc i64 %2655 to i32
  %2657 = icmp sgt i32 %2656, 0
  br i1 %2657, label %.lr.ph.i1743, label %.noexc1433

.lr.ph.i1743:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1741, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1748
  %indvars.iv.i1744 = phi i64 [ %indvars.iv.next.i1750, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1748 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1741 ]
  %2658 = phi ptr [ %2690, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1748 ], [ %2651, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1741 ]
  %2659 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2658, i64 %indvars.iv.i1744
  %2660 = getelementptr inbounds i8, ptr %2659, i64 16
  %2661 = load ptr, ptr %40, align 8
  %2662 = load ptr, ptr %95, align 8
  %2663 = icmp eq ptr %2661, %2662
  br i1 %2663, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1748, label %2664

2664:                                             ; preds = %.lr.ph.i1743
  %2665 = load ptr, ptr %2659, align 8
  %.not.i.i.i.i1745 = icmp eq ptr %2665, null
  br i1 %.not.i.i.i.i1745, label %2673, label %2666

2666:                                             ; preds = %2664
  %2667 = getelementptr inbounds i8, ptr %2665, i64 72
  %2668 = load i32, ptr %2667, align 4
  %2669 = getelementptr inbounds i8, ptr %2659, i64 8
  %2670 = load i32, ptr %2669, align 8
  %2671 = mul i32 %2668, 33
  %2672 = add i32 %2671, %2670
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1746

2673:                                             ; preds = %2664
  %2674 = getelementptr inbounds i8, ptr %2659, i64 8
  %2675 = load i8, ptr %2674, align 8
  %2676 = zext i8 %2675 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1746

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1746: ; preds = %2673, %2666
  %.0.i.i.i.i1747 = phi i32 [ %2672, %2666 ], [ %2676, %2673 ]
  %2677 = ptrtoint ptr %2662 to i64
  %2678 = ptrtoint ptr %2661 to i64
  %2679 = sub i64 %2677, %2678
  %2680 = lshr exact i64 %2679, 2
  %2681 = trunc i64 %2680 to i32
  %2682 = urem i32 %.0.i.i.i.i1747, %2681
  %2683 = sext i32 %2682 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1748

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1748: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1746, %.lr.ph.i1743
  %.0.i.i1749 = phi i64 [ 0, %.lr.ph.i1743 ], [ %2683, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1746 ]
  %2684 = getelementptr inbounds i32, ptr %2661, i64 %.0.i.i1749
  %2685 = load i32, ptr %2684, align 4
  store i32 %2685, ptr %2660, align 8
  %2686 = load ptr, ptr %40, align 8
  %2687 = getelementptr inbounds i32, ptr %2686, i64 %.0.i.i1749
  %2688 = trunc nuw nsw i64 %indvars.iv.i1744 to i32
  store i32 %2688, ptr %2687, align 4
  %indvars.iv.next.i1750 = add nuw nsw i64 %indvars.iv.i1744, 1
  %2689 = load ptr, ptr %94, align 8
  %2690 = load ptr, ptr %93, align 8
  %2691 = ptrtoint ptr %2689 to i64
  %2692 = ptrtoint ptr %2690 to i64
  %2693 = sub i64 %2691, %2692
  %2694 = sdiv exact i64 %2693, 24
  %sext.i1751 = shl i64 %2694, 32
  %2695 = ashr exact i64 %sext.i1751, 32
  %2696 = icmp slt i64 %indvars.iv.next.i1750, %2695
  br i1 %2696, label %.lr.ph.i1743, label %.noexc1433.loopexit, !llvm.loop !24

.noexc1433.loopexit:                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1748
  %.pre5240 = load ptr, ptr %95, align 8
  br label %.noexc1433

.noexc1433:                                       ; preds = %.noexc1433.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1741
  %2697 = phi ptr [ %2689, %.noexc1433.loopexit ], [ %2650, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1741 ]
  %2698 = phi ptr [ %2690, %.noexc1433.loopexit ], [ %2651, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1741 ]
  %2699 = phi ptr [ %.pre5240, %.noexc1433.loopexit ], [ %2649, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1741 ]
  %2700 = load ptr, ptr %40, align 8
  %2701 = icmp eq ptr %2700, %2699
  br i1 %2701, label %._crit_edge.i.i1419, label %2702

2702:                                             ; preds = %.noexc1433
  %2703 = load ptr, ptr %2549, align 8
  %.not.i.i.i.i.i1430 = icmp eq ptr %2703, null
  br i1 %.not.i.i.i.i.i1430, label %2711, label %2704

2704:                                             ; preds = %2702
  %2705 = getelementptr inbounds i8, ptr %2703, i64 72
  %2706 = load i32, ptr %2705, align 4
  %2707 = getelementptr inbounds i8, ptr %2549, i64 8
  %2708 = load i32, ptr %2707, align 8
  %2709 = mul i32 %2706, 33
  %2710 = add i32 %2709, %2708
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1431

2711:                                             ; preds = %2702
  %2712 = getelementptr inbounds i8, ptr %2549, i64 8
  %2713 = load i8, ptr %2712, align 8
  %2714 = zext i8 %2713 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1431

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1431: ; preds = %2711, %2704
  %.0.i.i.i.i.i1432 = phi i32 [ %2710, %2704 ], [ %2714, %2711 ]
  %2715 = ptrtoint ptr %2699 to i64
  %2716 = ptrtoint ptr %2700 to i64
  %2717 = sub i64 %2715, %2716
  %2718 = lshr exact i64 %2717, 2
  %2719 = trunc i64 %2718 to i32
  %2720 = urem i32 %.0.i.i.i.i.i1432, %2719
  br label %._crit_edge.i.i1419

._crit_edge.i.i1419:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1431, %.noexc1433, %2566
  %2721 = phi ptr [ %2573, %2566 ], [ %2697, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1431 ], [ %2697, %.noexc1433 ]
  %2722 = phi ptr [ %2574, %2566 ], [ %2698, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1431 ], [ %2698, %.noexc1433 ]
  %2723 = phi ptr [ %2550, %2566 ], [ %2700, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1431 ], [ %2700, %.noexc1433 ]
  %2724 = phi i32 [ %2572, %2566 ], [ %2720, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1431 ], [ 0, %.noexc1433 ]
  %2725 = sext i32 %2724 to i64
  %2726 = getelementptr inbounds i32, ptr %2723, i64 %2725
  %2727 = load i32, ptr %2726, align 4
  %2728 = icmp sgt i32 %2727, -1
  br i1 %2728, label %.lr.ph.i.i1420, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1070

.lr.ph.i.i1420:                                   ; preds = %._crit_edge.i.i1419
  %2729 = load ptr, ptr %2549, align 8
  %.fr.i1421 = freeze ptr %2729
  %2730 = getelementptr inbounds i8, ptr %2549, i64 8
  %2731 = load i32, ptr %2730, align 8
  %2732 = trunc i32 %2731 to i8
  %.not.i.i.i7.i1422 = icmp eq ptr %.fr.i1421, null
  br i1 %.not.i.i.i7.i1422, label %.lr.ph.i.split.us.i1426, label %.lr.ph.i.split.i1423

.lr.ph.i.split.us.i1426:                          ; preds = %.lr.ph.i.i1420, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1428
  %.013.i.us.i1427 = phi i32 [ %2741, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1428 ], [ %2727, %.lr.ph.i.i1420 ]
  %2733 = zext nneg i32 %.013.i.us.i1427 to i64
  %2734 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2722, i64 %2733
  %2735 = load ptr, ptr %2734, align 8
  %2736 = icmp eq ptr %2735, null
  br i1 %2736, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1429, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1428

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1429: ; preds = %.lr.ph.i.split.us.i1426
  %2737 = getelementptr inbounds i8, ptr %2734, i64 8
  %2738 = load i8, ptr %2737, align 8
  %2739 = icmp eq i8 %2738, %2732
  br i1 %2739, label %.noexc1076, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1428

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1428: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1429, %.lr.ph.i.split.us.i1426
  %2740 = getelementptr inbounds i8, ptr %2734, i64 16
  %2741 = load i32, ptr %2740, align 8
  %2742 = icmp sgt i32 %2741, -1
  br i1 %2742, label %.lr.ph.i.split.us.i1426, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1070, !llvm.loop !25

.lr.ph.i.split.i1423:                             ; preds = %.lr.ph.i.i1420, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1425
  %.013.i.i1424 = phi i32 [ %2752, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1425 ], [ %2727, %.lr.ph.i.i1420 ]
  %2743 = zext nneg i32 %.013.i.i1424 to i64
  %2744 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2722, i64 %2743
  %2745 = load ptr, ptr %2744, align 8
  %2746 = icmp eq ptr %2745, %.fr.i1421
  br i1 %2746, label %2747, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1425

2747:                                             ; preds = %.lr.ph.i.split.i1423
  %2748 = getelementptr inbounds i8, ptr %2744, i64 8
  %2749 = load i32, ptr %2748, align 8
  %2750 = icmp eq i32 %2749, %2731
  br i1 %2750, label %.noexc1076, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1425

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1425: ; preds = %2747, %.lr.ph.i.split.i1423
  %2751 = getelementptr inbounds i8, ptr %2744, i64 16
  %2752 = load i32, ptr %2751, align 8
  %2753 = icmp sgt i32 %2752, -1
  br i1 %2753, label %.lr.ph.i.split.i1423, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1070, !llvm.loop !25

.noexc1076:                                       ; preds = %2747, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1429
  %2754 = phi i32 [ %.013.i.us.i1427, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1429 ], [ %.013.i.i1424, %2747 ]
  %2755 = load ptr, ptr %76, align 8
  br label %2756

2756:                                             ; preds = %2756, %.noexc1076
  %.0.i.i.i.i1060 = phi i32 [ %2754, %.noexc1076 ], [ %2759, %2756 ]
  %2757 = sext i32 %.0.i.i.i.i1060 to i64
  %2758 = getelementptr inbounds i32, ptr %2755, i64 %2757
  %2759 = load i32, ptr %2758, align 4
  %.not.i.i.i.i1061 = icmp eq i32 %2759, -1
  br i1 %.not.i.i.i.i1061, label %.preheader.i.i.i.i1062, label %2756, !llvm.loop !26

.preheader.i.i.i.i1062:                           ; preds = %2756
  %.not1213.i.i.i.i1063 = icmp eq i32 %2754, %.0.i.i.i.i1060
  br i1 %.not1213.i.i.i.i1063, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1067, label %.lr.ph.i.i.i.i1064

.lr.ph.i.i.i.i1064:                               ; preds = %.preheader.i.i.i.i1062, %.lr.ph.i.i.i.i1064
  %.01114.i.i.i.i1065 = phi i32 [ %2763, %.lr.ph.i.i.i.i1064 ], [ %2754, %.preheader.i.i.i.i1062 ]
  %2760 = sext i32 %.01114.i.i.i.i1065 to i64
  %2761 = load ptr, ptr %76, align 8
  %2762 = getelementptr inbounds i32, ptr %2761, i64 %2760
  %2763 = load i32, ptr %2762, align 4
  store i32 %.0.i.i.i.i1060, ptr %2762, align 4
  %.not12.i.i.i.i1066 = icmp eq i32 %2763, %.0.i.i.i.i1060
  br i1 %.not12.i.i.i.i1066, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1067.loopexit, label %.lr.ph.i.i.i.i1064, !llvm.loop !27

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1067.loopexit: ; preds = %.lr.ph.i.i.i.i1064
  %.pre5241 = load ptr, ptr %94, align 8
  %.pre5242 = load ptr, ptr %93, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1067

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1067: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1067.loopexit, %.preheader.i.i.i.i1062
  %2764 = phi ptr [ %.pre5242, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1067.loopexit ], [ %2722, %.preheader.i.i.i.i1062 ]
  %2765 = phi ptr [ %.pre5241, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1067.loopexit ], [ %2721, %.preheader.i.i.i.i1062 ]
  %2766 = ptrtoint ptr %2765 to i64
  %2767 = ptrtoint ptr %2764 to i64
  %2768 = sub i64 %2766, %2767
  %2769 = sdiv exact i64 %2768, 24
  %.not.i.i.i.i.i.i.i1068 = icmp ugt i64 %2769, %2757
  br i1 %.not.i.i.i.i.i.i.i1068, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1069, label %.invoke6356

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1069: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1067
  %2770 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2764, i64 %2757
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1070

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1070: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1425, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1428, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1059, %._crit_edge.i.i1419, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1069
  %.0.i.i.i1071 = phi ptr [ %2770, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1069 ], [ %2549, %._crit_edge.i.i1419 ], [ %2549, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1059 ], [ %2549, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1428 ], [ %2549, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1425 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2549, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i1071, i64 12, i1 false)
  %indvars.iv.next.i1072 = add nuw nsw i64 %indvars.iv.i1056, 1
  %.not.i1073 = icmp eq i64 %indvars.iv.next.i1072, %2535
  br i1 %.not.i1073, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i536.loopexit, label %2536

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i536.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1070
  %.pre5243 = load ptr, ptr %146, align 8, !noalias !64
  %.pre5244 = load ptr, ptr %147, align 8, !noalias !64
  %.pre5245 = load ptr, ptr %148, align 8, !noalias !64
  %.pre5246 = load ptr, ptr %149, align 8, !noalias !64
  %.pre5247 = load ptr, ptr %150, align 8, !noalias !64
  %.pre5248 = load ptr, ptr %151, align 8, !noalias !64
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit547

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit547:              ; preds = %.loopexit2366, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i536.loopexit
  %2771 = phi ptr [ %.pre5248, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i536.loopexit ], [ %2528, %.loopexit2366 ]
  %2772 = phi ptr [ %.pre5247, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i536.loopexit ], [ %.0.lcssa.i.i.i.i.i.i524, %.loopexit2366 ]
  %2773 = phi ptr [ %.pre5246, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i536.loopexit ], [ %2527, %.loopexit2366 ]
  %2774 = phi ptr [ %.pre5245, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i536.loopexit ], [ %2469, %.loopexit2366 ]
  %2775 = phi ptr [ %.pre5244, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i536.loopexit ], [ %.0.lcssa.i1046, %.loopexit2366 ]
  %2776 = phi ptr [ %.pre5243, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i536.loopexit ], [ %2468, %.loopexit2366 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false)
  store ptr %2776, ptr %152, align 8, !alias.scope !64
  store ptr %2775, ptr %153, align 8, !alias.scope !64
  store ptr %2774, ptr %154, align 8, !alias.scope !64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false), !noalias !64
  store ptr %2773, ptr %155, align 8, !alias.scope !64
  store ptr %2772, ptr %156, align 8, !alias.scope !64
  store ptr %2771, ptr %157, align 8, !alias.scope !64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false), !noalias !64
  %.pre5249 = load i32, ptr %61, align 8
  %.not23504170 = icmp eq i32 %.pre5249, 0
  br i1 %.not23504170, label %._crit_edge4174, label %.lr.ph4173.preheader

.lr.ph4173.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit547
  %2777 = zext i32 %.pre5249 to i64
  br label %.lr.ph4173

._crit_edge4174:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit547
  %.not.i.i.i.i552 = icmp eq ptr %2773, null
  br i1 %.not.i.i.i.i552, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i553, label %._crit_edge4174.thread

._crit_edge4174.thread:                           ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread, %._crit_edge4174
  %.3119.lcssa5338 = phi i1 [ %.11174178, %._crit_edge4174 ], [ %2816, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %2778 = phi ptr [ %2773, %._crit_edge4174 ], [ %2804, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  call void @_ZdlPv(ptr noundef nonnull %2778) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i553

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i553: ; preds = %._crit_edge4174.thread, %._crit_edge4174
  %.3119.lcssa5339 = phi i1 [ %.3119.lcssa5338, %._crit_edge4174.thread ], [ %.11174178, %._crit_edge4174 ]
  %2779 = load ptr, ptr %152, align 8
  %2780 = load ptr, ptr %153, align 8
  %.not4.i.i.i.i.i554 = icmp eq ptr %2779, %2780
  br i1 %.not4.i.i.i.i.i554, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i562, label %.lr.ph.i.i.i.i.i555

.lr.ph.i.i.i.i.i555:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i553, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i558
  %.05.i.i.i.i.i556 = phi ptr [ %2784, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i558 ], [ %2779, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i553 ]
  %2781 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i556, i64 8
  %2782 = load ptr, ptr %2781, align 8
  %.not.i.i.i.i.i.i.i.i.i.i557 = icmp eq ptr %2782, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i557, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i558, label %2783

2783:                                             ; preds = %.lr.ph.i.i.i.i.i555
  call void @_ZdlPv(ptr noundef nonnull %2782) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i558

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i558: ; preds = %2783, %.lr.ph.i.i.i.i.i555
  %2784 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i556, i64 40
  %.not.i.i.i.i.i559 = icmp eq ptr %2784, %2780
  br i1 %.not.i.i.i.i.i559, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i560, label %.lr.ph.i.i.i.i.i555, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i560: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i558
  %.pr.i.i561 = load ptr, ptr %152, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i562

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i562: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i560, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i553
  %2785 = phi ptr [ %.pr.i.i561, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i560 ], [ %2779, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i553 ]
  %.not.i.i.i1.i563 = icmp eq ptr %2785, null
  br i1 %.not.i.i.i1.i563, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit564, label %2786

2786:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i562
  call void @_ZdlPv(ptr noundef nonnull %2785) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit564

.loopexit2360:                                    ; preds = %2540, %2633
  %lpad.loopexit2362 = landingpad { ptr, i32 }
          cleanup
  br label %.body1958

.loopexit.split-lp2361:                           ; preds = %.invoke6356, %2628, %2605
  %lpad.loopexit.split-lp2363 = landingpad { ptr, i32 }
          cleanup
  br label %.body1958

.body1958:                                        ; preds = %.loopexit2360, %.loopexit.split-lp2361, %.body2008, %2606
  %eh.lpad-body1959 = phi { ptr, i32 } [ %2607, %2606 ], [ %2603, %.body2008 ], [ %lpad.loopexit2362, %.loopexit2360 ], [ %lpad.loopexit.split-lp2363, %.loopexit.split-lp2361 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %62) #19
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.loopexit2359:                                    ; preds = %2803
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %2787

.loopexit.split-lp:                               ; preds = %2810
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2787

2787:                                             ; preds = %.loopexit.split-lp, %.loopexit2359
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit2359 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %2788 = load ptr, ptr %155, align 8
  %.not.i.i.i.i565 = icmp eq ptr %2788, null
  br i1 %.not.i.i.i.i565, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i566, label %2789

2789:                                             ; preds = %2787
  call void @_ZdlPv(ptr noundef nonnull %2788) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i566

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i566: ; preds = %2789, %2787
  %2790 = load ptr, ptr %152, align 8
  %2791 = load ptr, ptr %153, align 8
  %.not4.i.i.i.i.i567 = icmp eq ptr %2790, %2791
  br i1 %.not4.i.i.i.i.i567, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i575, label %.lr.ph.i.i.i.i.i568

.lr.ph.i.i.i.i.i568:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i566, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i571
  %.05.i.i.i.i.i569 = phi ptr [ %2795, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i571 ], [ %2790, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i566 ]
  %2792 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i569, i64 8
  %2793 = load ptr, ptr %2792, align 8
  %.not.i.i.i.i.i.i.i.i.i.i570 = icmp eq ptr %2793, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i570, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i571, label %2794

2794:                                             ; preds = %.lr.ph.i.i.i.i.i568
  call void @_ZdlPv(ptr noundef nonnull %2793) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i571

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i571: ; preds = %2794, %.lr.ph.i.i.i.i.i568
  %2795 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i569, i64 40
  %.not.i.i.i.i.i572 = icmp eq ptr %2795, %2791
  br i1 %.not.i.i.i.i.i572, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i573, label %.lr.ph.i.i.i.i.i568, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i573: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i571
  %.pr.i.i574 = load ptr, ptr %152, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i575

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i575: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i573, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i566
  %2796 = phi ptr [ %.pr.i.i574, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i573 ], [ %2790, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i566 ]
  %.not.i.i.i1.i576 = icmp eq ptr %2796, null
  br i1 %.not.i.i.i1.i576, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690, label %2797

2797:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i575
  call void @_ZdlPv(ptr noundef nonnull %2796) #20
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.lr.ph4173:                                       ; preds = %.lr.ph4173.preheader, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread
  %2798 = phi ptr [ %2773, %.lr.ph4173.preheader ], [ %2804, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %2799 = phi ptr [ %2772, %.lr.ph4173.preheader ], [ %2805, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %indvars.iv5189 = phi i64 [ 0, %.lr.ph4173.preheader ], [ %indvars.iv.next5190, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %.31194172 = phi i1 [ %.11174178, %.lr.ph4173.preheader ], [ %2816, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %2800 = load ptr, ptr %152, align 8
  %2801 = load ptr, ptr %153, align 8
  %2802 = icmp eq ptr %2800, %2801
  br i1 %2802, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i578, label %2803

2803:                                             ; preds = %.lr.ph4173
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %61)
          to label %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i578_crit_edge unwind label %.loopexit2359

._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i578_crit_edge: ; preds = %2803
  %.pre5250 = load ptr, ptr %156, align 8
  %.pre5251 = load ptr, ptr %155, align 8
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i578

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i578: ; preds = %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i578_crit_edge, %.lr.ph4173
  %2804 = phi ptr [ %.pre5251, %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i578_crit_edge ], [ %2798, %.lr.ph4173 ]
  %2805 = phi ptr [ %.pre5250, %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i578_crit_edge ], [ %2799, %.lr.ph4173 ]
  %2806 = ptrtoint ptr %2805 to i64
  %2807 = ptrtoint ptr %2804 to i64
  %2808 = sub i64 %2806, %2807
  %2809 = ashr exact i64 %2808, 4
  %.not.i.i.i.i579 = icmp ugt i64 %2809, %indvars.iv5189
  br i1 %.not.i.i.i.i579, label %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread, label %2810

2810:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i578
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %indvars.iv5189, i64 noundef %2809) #21
          to label %.noexc581 unwind label %.loopexit.split-lp

.noexc581:                                        ; preds = %2810
  unreachable

_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread:      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i578
  %2811 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %2804, i64 %indvars.iv5189
  %.sroa.02162.0.copyload = load ptr, ptr %2811, align 8
  %.sroa.22163.0..sroa_idx = getelementptr inbounds i8, ptr %2811, i64 8
  %.sroa.22163.0.copyload = load i32, ptr %.sroa.22163.0..sroa_idx, align 8
  %2812 = icmp eq ptr %.sroa.02162.0.copyload, null
  %.sroa.22163.0.copyload.fr = freeze i32 %.sroa.22163.0.copyload
  %2813 = and i32 %.sroa.22163.0.copyload.fr, 255
  %2814 = icmp eq i32 %2813, 3
  %2815 = and i1 %2812, %2814
  %2816 = select i1 %2815, i1 true, i1 %.31194172
  %indvars.iv.next5190 = add nuw nsw i64 %indvars.iv5189, 1
  %.not2350 = icmp eq i64 %indvars.iv.next5190, %2777
  br i1 %.not2350, label %._crit_edge4174.thread, label %.lr.ph4173

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit564:              ; preds = %2786, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i562, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit506
  %.2118 = phi i1 [ %.11174178, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit506 ], [ %.3119.lcssa5339, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i562 ], [ %.3119.lcssa5339, %2786 ]
  %.not2349 = icmp eq i64 %indvars.iv.next5192, 0
  br i1 %.not2349, label %._crit_edge4182, label %.lr.ph4181

._crit_edge4182:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit564
  br i1 %.2118, label %.thread, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641

.thread:                                          ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit497, %._crit_edge4182
  %2817 = getelementptr inbounds i8, ptr %476, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %2817, i64 16, i1 false)
  %2818 = getelementptr inbounds i8, ptr %476, i64 24
  %2819 = getelementptr inbounds i8, ptr %476, i64 32
  %2820 = load ptr, ptr %2819, align 8
  %2821 = load ptr, ptr %2818, align 8
  %2822 = ptrtoint ptr %2820 to i64
  %2823 = ptrtoint ptr %2821 to i64
  %2824 = sub i64 %2822, %2823
  %2825 = sdiv exact i64 %2824, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %158, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i586 = icmp eq ptr %2820, %2821
  br i1 %.not.i.i.i.i.i586, label %.noexc606, label %2826

2826:                                             ; preds = %.thread
  %2827 = icmp ugt i64 %2825, 230584300921369395
  br i1 %2827, label %.noexc.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i587

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i587: ; preds = %2826
  %2828 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2824) #22
          to label %.noexc606 unwind label %.loopexit.split-lp2408.loopexit

.noexc606:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i587, %.thread
  %2829 = phi ptr [ null, %.thread ], [ %2828, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i587 ]
  store ptr %2829, ptr %158, align 8
  store ptr %2829, ptr %159, align 8
  %2830 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %2829, i64 %2825
  store ptr %2830, ptr %160, align 8
  %2831 = load ptr, ptr %2818, align 8
  %2832 = load ptr, ptr %2819, align 8
  %.not15.i1079 = icmp eq ptr %2831, %2832
  br i1 %.not15.i1079, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i591, label %.lr.ph.i1080

.lr.ph.i1080:                                     ; preds = %.noexc606, %2855
  %.017.i1081 = phi ptr [ %2861, %2855 ], [ %2829, %.noexc606 ]
  %.sroa.09.016.i1082 = phi ptr [ %2860, %2855 ], [ %2831, %.noexc606 ]
  %2833 = load ptr, ptr %.sroa.09.016.i1082, align 8
  store ptr %2833, ptr %.017.i1081, align 8
  %2834 = getelementptr inbounds i8, ptr %.017.i1081, i64 8
  %2835 = getelementptr inbounds i8, ptr %.sroa.09.016.i1082, i64 8
  %2836 = getelementptr inbounds i8, ptr %.sroa.09.016.i1082, i64 16
  %2837 = load ptr, ptr %2836, align 8
  %2838 = load ptr, ptr %2835, align 8
  %2839 = ptrtoint ptr %2837 to i64
  %2840 = ptrtoint ptr %2838 to i64
  %2841 = sub i64 %2839, %2840
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2834, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1083 = icmp eq ptr %2837, %2838
  br i1 %.not.i.i.i.i.i.i.i1083, label %.noexc8.i1095, label %2842

2842:                                             ; preds = %.lr.ph.i1080
  %2843 = icmp slt i64 %2841, 0
  br i1 %2843, label %.noexc.i.i.i.i.i1099, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1084

.noexc.i.i.i.i.i1099:                             ; preds = %2842
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc.i1102 unwind label %.loopexit.split-lp.i1100

.noexc.i1102:                                     ; preds = %.noexc.i.i.i.i.i1099
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1084: ; preds = %2842
  %2844 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2841) #22
          to label %.noexc8.i1095 unwind label %.loopexit.i1085

.noexc8.i1095:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1084, %.lr.ph.i1080
  %2845 = phi ptr [ null, %.lr.ph.i1080 ], [ %2844, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1084 ]
  store ptr %2845, ptr %2834, align 8
  %2846 = getelementptr inbounds i8, ptr %.017.i1081, i64 16
  store ptr %2845, ptr %2846, align 8
  %2847 = getelementptr inbounds i8, ptr %2845, i64 %2841
  %2848 = getelementptr inbounds i8, ptr %.017.i1081, i64 24
  store ptr %2847, ptr %2848, align 8
  %2849 = load ptr, ptr %2835, align 8
  %2850 = load ptr, ptr %2836, align 8
  %2851 = ptrtoint ptr %2850 to i64
  %2852 = ptrtoint ptr %2849 to i64
  %2853 = sub i64 %2851, %2852
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1096 = icmp eq ptr %2850, %2849
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1096, label %2855, label %2854

2854:                                             ; preds = %.noexc8.i1095
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2845, ptr align 1 %2849, i64 %2853, i1 false)
  br label %2855

2855:                                             ; preds = %2854, %.noexc8.i1095
  %2856 = getelementptr inbounds i8, ptr %2845, i64 %2853
  store ptr %2856, ptr %2846, align 8
  %2857 = getelementptr inbounds i8, ptr %.017.i1081, i64 32
  %2858 = getelementptr inbounds i8, ptr %.sroa.09.016.i1082, i64 32
  %2859 = load i64, ptr %2858, align 8
  store i64 %2859, ptr %2857, align 8
  %2860 = getelementptr inbounds i8, ptr %.sroa.09.016.i1082, i64 40
  %2861 = getelementptr inbounds i8, ptr %.017.i1081, i64 40
  %.not.i1097 = icmp eq ptr %2860, %2832
  br i1 %.not.i1097, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i591, label %.lr.ph.i1080, !llvm.loop !19

.loopexit.i1085:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1084
  %lpad.loopexit.i1086 = landingpad { ptr, i32 }
          catch ptr null
  br label %2862

.loopexit.split-lp.i1100:                         ; preds = %.noexc.i.i.i.i.i1099
  %lpad.loopexit.split-lp.i1101 = landingpad { ptr, i32 }
          catch ptr null
  br label %2862

2862:                                             ; preds = %.loopexit.split-lp.i1100, %.loopexit.i1085
  %lpad.phi.i1087 = phi { ptr, i32 } [ %lpad.loopexit.i1086, %.loopexit.i1085 ], [ %lpad.loopexit.split-lp.i1101, %.loopexit.split-lp.i1100 ]
  %2863 = extractvalue { ptr, i32 } %lpad.phi.i1087, 0
  %2864 = call ptr @__cxa_begin_catch(ptr %2863) #19
  %.not4.i.i.i1088 = icmp eq ptr %2829, %.017.i1081
  br i1 %.not4.i.i.i1088, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1094, label %.lr.ph.i.i.i1089

.lr.ph.i.i.i1089:                                 ; preds = %2862, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1092
  %.05.i.i.i1090 = phi ptr [ %2868, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1092 ], [ %2829, %2862 ]
  %2865 = getelementptr inbounds i8, ptr %.05.i.i.i1090, i64 8
  %2866 = load ptr, ptr %2865, align 8
  %.not.i.i.i.i.i.i.i.i1091 = icmp eq ptr %2866, null
  br i1 %.not.i.i.i.i.i.i.i.i1091, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1092, label %2867

2867:                                             ; preds = %.lr.ph.i.i.i1089
  call void @_ZdlPv(ptr noundef nonnull %2866) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1092

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1092: ; preds = %2867, %.lr.ph.i.i.i1089
  %2868 = getelementptr inbounds i8, ptr %.05.i.i.i1090, i64 40
  %.not.i.i.i1093 = icmp eq ptr %2868, %.017.i1081
  br i1 %.not.i.i.i1093, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1094, label %.lr.ph.i.i.i1089, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1094: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1092, %2862
  invoke void @__cxa_rethrow() #21
          to label %2874 unwind label %2869

2869:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1094
  %2870 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1103 unwind label %2871

2871:                                             ; preds = %2869
  %2872 = landingpad { ptr, i32 }
          catch ptr null
  %2873 = extractvalue { ptr, i32 } %2872, 0
  call void @__clang_call_terminate(ptr %2873) #23
  unreachable

2874:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1094
  unreachable

.body1103:                                        ; preds = %2869
  %2875 = load ptr, ptr %158, align 8
  %.not.i.i.i.i588 = icmp eq ptr %2875, null
  br i1 %.not.i.i.i.i588, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690, label %2876

2876:                                             ; preds = %.body1103
  call void @_ZdlPv(ptr noundef nonnull %2875) #20
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i591: ; preds = %2855, %.noexc606
  %.0.lcssa.i1098 = phi ptr [ %2829, %.noexc606 ], [ %2861, %2855 ]
  store ptr %.0.lcssa.i1098, ptr %159, align 8
  %2877 = getelementptr inbounds i8, ptr %476, i64 48
  %2878 = getelementptr inbounds i8, ptr %476, i64 56
  %2879 = load ptr, ptr %2878, align 8
  %2880 = load ptr, ptr %2877, align 8
  %2881 = ptrtoint ptr %2879 to i64
  %2882 = ptrtoint ptr %2880 to i64
  %2883 = sub i64 %2881, %2882
  %2884 = ashr exact i64 %2883, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %161, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i592 = icmp eq ptr %2879, %2880
  br i1 %.not.i.i.i.i5.i592, label %.noexc7.i594, label %2885

2885:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i591
  %2886 = icmp ugt i64 %2884, 576460752303423487
  br i1 %2886, label %.noexc.i.i6.i602, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i593

.noexc.i.i6.i602:                                 ; preds = %2885
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc.i603 unwind label %.loopexit.split-lp2487

.noexc.i603:                                      ; preds = %.noexc.i.i6.i602
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i593: ; preds = %2885
  %2887 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2883) #22
          to label %.noexc7.i594 unwind label %.loopexit2486

.noexc7.i594:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i593, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i591
  %2888 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i591 ], [ %2887, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i593 ]
  store ptr %2888, ptr %161, align 8
  store ptr %2888, ptr %162, align 8
  %2889 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %2888, i64 %2884
  store ptr %2889, ptr %163, align 8
  %2890 = load ptr, ptr %2877, align 8
  %2891 = load ptr, ptr %2878, align 8
  %.not7.i.i.i.i.i.i595 = icmp eq ptr %2890, %2891
  br i1 %.not7.i.i.i.i.i.i595, label %.loopexit2406, label %.lr.ph.i.i.i.i.i.i596

.lr.ph.i.i.i.i.i.i596:                            ; preds = %.noexc7.i594, %.lr.ph.i.i.i.i.i.i596
  %.09.i.i.i.i.i.i597 = phi ptr [ %2893, %.lr.ph.i.i.i.i.i.i596 ], [ %2888, %.noexc7.i594 ]
  %.sroa.04.08.i.i.i.i.i.i598 = phi ptr [ %2892, %.lr.ph.i.i.i.i.i.i596 ], [ %2890, %.noexc7.i594 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i597, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i598, i64 16, i1 false)
  %2892 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i598, i64 16
  %2893 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i597, i64 16
  %.not.i.i.i.i.i.i599 = icmp eq ptr %2892, %2891
  br i1 %.not.i.i.i.i.i.i599, label %.loopexit2406, label %.lr.ph.i.i.i.i.i.i596, !llvm.loop !20

.loopexit2486:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i593
  %lpad.loopexit2488 = landingpad { ptr, i32 }
          cleanup
  br label %2894

.loopexit.split-lp2487:                           ; preds = %.noexc.i.i6.i602
  %lpad.loopexit.split-lp2489 = landingpad { ptr, i32 }
          cleanup
  br label %2894

2894:                                             ; preds = %.loopexit.split-lp2487, %.loopexit2486
  %lpad.phi2490 = phi { ptr, i32 } [ %lpad.loopexit2488, %.loopexit2486 ], [ %lpad.loopexit.split-lp2489, %.loopexit.split-lp2487 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %158) #19
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.loopexit2406:                                    ; preds = %.lr.ph.i.i.i.i.i.i596, %.noexc7.i594
  %.0.lcssa.i.i.i.i.i.i601 = phi ptr [ %2888, %.noexc7.i594 ], [ %2893, %.lr.ph.i.i.i.i.i.i596 ]
  store ptr %.0.lcssa.i.i.i.i.i.i601, ptr %162, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %2895 = load i32, ptr %64, align 8
  %.not15.i1106 = icmp eq i32 %2895, 0
  br i1 %.not15.i1106, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit624, label %.lr.ph.i1107

.lr.ph.i1107:                                     ; preds = %.loopexit2406
  %2896 = zext i32 %2895 to i64
  br label %2897

2897:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1122, %.lr.ph.i1107
  %indvars.iv.i1108 = phi i64 [ 0, %.lr.ph.i1107 ], [ %indvars.iv.next.i1124, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1122 ]
  %2898 = load ptr, ptr %158, align 8
  %2899 = load ptr, ptr %159, align 8
  %2900 = icmp eq ptr %2898, %2899
  br i1 %2900, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1109, label %2901

2901:                                             ; preds = %2897
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %64)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1109 unwind label %.loopexit2400

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1109: ; preds = %2901, %2897
  %2902 = load ptr, ptr %162, align 8
  %2903 = load ptr, ptr %161, align 8
  %2904 = ptrtoint ptr %2902 to i64
  %2905 = ptrtoint ptr %2903 to i64
  %2906 = sub i64 %2904, %2905
  %2907 = ashr exact i64 %2906, 4
  %.not.i.i.i.i.i1110 = icmp ugt i64 %2907, %indvars.iv.i1108
  br i1 %.not.i.i.i.i.i1110, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1111, label %.invoke6358

.invoke6358:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1119, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1109
  %2908 = phi i64 [ %indvars.iv.i1108, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1109 ], [ %3117, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1119 ]
  %2909 = phi i64 [ %2907, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1109 ], [ %3129, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1119 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %2908, i64 noundef %2909) #21
          to label %.cont6359 unwind label %.loopexit.split-lp2401

.cont6359:                                        ; preds = %.invoke6358
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1111: ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1109
  %2910 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %2903, i64 %indvars.iv.i1108
  %2911 = load ptr, ptr %40, align 8
  %2912 = load ptr, ptr %95, align 8
  %2913 = icmp eq ptr %2911, %2912
  br i1 %2913, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1122, label %2914

2914:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1111
  %2915 = load ptr, ptr %2910, align 8
  %.not.i.i.i.i1435 = icmp eq ptr %2915, null
  br i1 %.not.i.i.i.i1435, label %2923, label %2916

2916:                                             ; preds = %2914
  %2917 = getelementptr inbounds i8, ptr %2915, i64 72
  %2918 = load i32, ptr %2917, align 4
  %2919 = getelementptr inbounds i8, ptr %2910, i64 8
  %2920 = load i32, ptr %2919, align 8
  %2921 = mul i32 %2918, 33
  %2922 = add i32 %2921, %2920
  br label %2927

2923:                                             ; preds = %2914
  %2924 = getelementptr inbounds i8, ptr %2910, i64 8
  %2925 = load i8, ptr %2924, align 8
  %2926 = zext i8 %2925 to i32
  br label %2927

2927:                                             ; preds = %2923, %2916
  %.0.i.i.i.i1436 = phi i32 [ %2922, %2916 ], [ %2926, %2923 ]
  %2928 = ptrtoint ptr %2912 to i64
  %2929 = ptrtoint ptr %2911 to i64
  %2930 = sub i64 %2928, %2929
  %2931 = lshr exact i64 %2930, 2
  %2932 = trunc i64 %2931 to i32
  %2933 = urem i32 %.0.i.i.i.i1436, %2932
  %2934 = load ptr, ptr %94, align 8
  %2935 = load ptr, ptr %93, align 8
  %2936 = ptrtoint ptr %2934 to i64
  %2937 = ptrtoint ptr %2935 to i64
  %2938 = sub i64 %2936, %2937
  %2939 = sdiv exact i64 %2938, 24
  %2940 = shl nsw i64 %2939, 1
  %2941 = ashr exact i64 %2930, 2
  %2942 = icmp ugt i64 %2940, %2941
  br i1 %2942, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1757, label %._crit_edge.i.i1437

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1757:          ; preds = %2927
  store ptr %2911, ptr %95, align 8
  %2943 = load ptr, ptr %96, align 8
  %2944 = ptrtoint ptr %2943 to i64
  %2945 = sub i64 %2944, %2937
  %2946 = sdiv exact i64 %2945, 24
  %2947 = trunc i64 %2946 to i32
  %2948 = mul i32 %2947, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %2949 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %2950 = icmp eq i8 %2949, 0
  br i1 %2950, label %2951, label %2956, !prof !13

2951:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1757
  %2952 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  %.not.i2003 = icmp eq i32 %2952, 0
  br i1 %.not.i2003, label %2956, label %2953

2953:                                             ; preds = %2951
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %4, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %4, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %2954 unwind label %2962

2954:                                             ; preds = %2953
  %2955 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %2956

2956:                                             ; preds = %2954, %2951, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1757
  %2957 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2958 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1996 = icmp eq ptr %2957, %2958
  br i1 %.not1112.i1996, label %._crit_edge.i2001, label %.lr.ph.i1997

2959:                                             ; preds = %.lr.ph.i1997
  %2960 = getelementptr inbounds i8, ptr %.sroa.08.013.i1998, i64 4
  %.not11.i2000 = icmp eq ptr %2960, %2958
  br i1 %.not11.i2000, label %._crit_edge.i2001, label %.lr.ph.i1997

.lr.ph.i1997:                                     ; preds = %2956, %2959
  %.sroa.08.013.i1998 = phi ptr [ %2960, %2959 ], [ %2957, %2956 ]
  %2961 = load i32, ptr %.sroa.08.013.i1998, align 4
  %.not7.i1999 = icmp slt i32 %2961, %2948
  br i1 %.not7.i1999, label %2959, label %.noexc1770

2962:                                             ; preds = %2953
  %2963 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %.body2005

._crit_edge.i2001:                                ; preds = %2956, %2959
  %2964 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2964, ptr noundef nonnull @.str.11)
          to label %2965 unwind label %2966

2965:                                             ; preds = %._crit_edge.i2001
  invoke void @__cxa_throw(ptr nonnull %2964, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #21
          to label %.noexc2004 unwind label %.loopexit.split-lp2401

.noexc2004:                                       ; preds = %2965
  unreachable

2966:                                             ; preds = %._crit_edge.i2001
  %2967 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %2964) #19
  br label %.body2005

.noexc1770:                                       ; preds = %.lr.ph.i1997
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %2968 = sext i32 %2961 to i64
  %2969 = load ptr, ptr %95, align 8
  %2970 = load ptr, ptr %40, align 8
  %2971 = ptrtoint ptr %2969 to i64
  %2972 = ptrtoint ptr %2970 to i64
  %2973 = sub i64 %2971, %2972
  %2974 = ashr exact i64 %2973, 2
  %2975 = icmp ult i64 %2974, %2968
  br i1 %2975, label %2976, label %3004

2976:                                             ; preds = %.noexc1770
  %2977 = sub nuw nsw i64 %2968, %2974
  %2978 = load ptr, ptr %97, align 8
  %2979 = ptrtoint ptr %2978 to i64
  %2980 = sub i64 %2979, %2971
  %2981 = ashr exact i64 %2980, 2
  %.not65.i1962 = icmp ult i64 %2981, %2977
  br i1 %.not65.i1962, label %2985, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1972

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1972: ; preds = %2976
  %2982 = shl nsw i64 %2968, 2
  %reass.sub5286 = sub i64 %2982, %2973
  %2983 = and i64 %reass.sub5286, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2969, i8 -1, i64 %2983, i1 false)
  %2984 = getelementptr inbounds i32, ptr %2969, i64 %2977
  store ptr %2984, ptr %95, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1758

2985:                                             ; preds = %2976
  %2986 = sub nsw i64 2305843009213693951, %2974
  %2987 = icmp ult i64 %2986, %2977
  br i1 %2987, label %2988, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1981

2988:                                             ; preds = %2985
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
          to label %.noexc1993 unwind label %.loopexit.split-lp2401

.noexc1993:                                       ; preds = %2988
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1981: ; preds = %2985
  %.sroa.speculated.i.i1982 = call i64 @llvm.umax.i64(i64 %2974, i64 %2977)
  %2989 = add nsw i64 %.sroa.speculated.i.i1982, %2974
  %2990 = icmp ult i64 %2989, %2974
  %2991 = call i64 @llvm.umin.i64(i64 %2989, i64 2305843009213693951)
  %2992 = select i1 %2990, i64 2305843009213693951, i64 %2991
  %.not.i.i1983 = icmp eq i64 %2992, 0
  br i1 %.not.i.i1983, label %.noexc1994, label %2993

2993:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1981
  %2994 = shl nuw nsw i64 %2992, 2
  %2995 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2994) #22
          to label %.noexc1994 unwind label %.loopexit2400

.noexc1994:                                       ; preds = %2993, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1981
  %2996 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1981 ], [ %2995, %2993 ]
  %2997 = getelementptr inbounds i8, ptr %2996, i64 %2973
  %2998 = shl nsw i64 %2968, 2
  %reass.sub5287 = sub i64 %2998, %2973
  %2999 = and i64 %reass.sub5287, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2997, i8 -1, i64 %2999, i1 false)
  %3000 = getelementptr inbounds i32, ptr %2997, i64 %2977
  %.not.i.i.i.i.i.i.i.i.i80.i1988 = icmp eq ptr %2969, %2970
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1988, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1989, label %3001

3001:                                             ; preds = %.noexc1994
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2996, ptr align 4 %2970, i64 %2973, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1989

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1989: ; preds = %.noexc1994, %3001
  %.not.i83.i1991 = icmp eq ptr %2970, null
  br i1 %.not.i83.i1991, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1992, label %3002

3002:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1989
  call void @_ZdlPv(ptr noundef nonnull %2970) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1992

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1992: ; preds = %3002, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1989
  store ptr %2996, ptr %40, align 8
  store ptr %3000, ptr %95, align 8
  %3003 = getelementptr inbounds i32, ptr %2996, i64 %2992
  store ptr %3003, ptr %97, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1758

3004:                                             ; preds = %.noexc1770
  %3005 = icmp ugt i64 %2974, %2968
  br i1 %3005, label %3006, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1758

3006:                                             ; preds = %3004
  %3007 = getelementptr inbounds i32, ptr %2970, i64 %2968
  %.not.i.i9.i1769 = icmp eq ptr %2969, %3007
  br i1 %.not.i.i9.i1769, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1758, label %3008

3008:                                             ; preds = %3006
  store ptr %3007, ptr %95, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1758

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1758:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1972, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1992, %3008, %3006, %3004
  %3009 = phi ptr [ %2984, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1972 ], [ %3000, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1992 ], [ %3007, %3008 ], [ %2969, %3006 ], [ %2969, %3004 ]
  %3010 = load ptr, ptr %94, align 8
  %3011 = load ptr, ptr %93, align 8
  %3012 = ptrtoint ptr %3010 to i64
  %3013 = ptrtoint ptr %3011 to i64
  %3014 = sub i64 %3012, %3013
  %3015 = sdiv exact i64 %3014, 24
  %3016 = trunc i64 %3015 to i32
  %3017 = icmp sgt i32 %3016, 0
  br i1 %3017, label %.lr.ph.i1760, label %.noexc1451

.lr.ph.i1760:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1758, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1765
  %indvars.iv.i1761 = phi i64 [ %indvars.iv.next.i1767, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1765 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1758 ]
  %3018 = phi ptr [ %3050, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1765 ], [ %3011, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1758 ]
  %3019 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3018, i64 %indvars.iv.i1761
  %3020 = getelementptr inbounds i8, ptr %3019, i64 16
  %3021 = load ptr, ptr %40, align 8
  %3022 = load ptr, ptr %95, align 8
  %3023 = icmp eq ptr %3021, %3022
  br i1 %3023, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1765, label %3024

3024:                                             ; preds = %.lr.ph.i1760
  %3025 = load ptr, ptr %3019, align 8
  %.not.i.i.i.i1762 = icmp eq ptr %3025, null
  br i1 %.not.i.i.i.i1762, label %3033, label %3026

3026:                                             ; preds = %3024
  %3027 = getelementptr inbounds i8, ptr %3025, i64 72
  %3028 = load i32, ptr %3027, align 4
  %3029 = getelementptr inbounds i8, ptr %3019, i64 8
  %3030 = load i32, ptr %3029, align 8
  %3031 = mul i32 %3028, 33
  %3032 = add i32 %3031, %3030
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1763

3033:                                             ; preds = %3024
  %3034 = getelementptr inbounds i8, ptr %3019, i64 8
  %3035 = load i8, ptr %3034, align 8
  %3036 = zext i8 %3035 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1763

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1763: ; preds = %3033, %3026
  %.0.i.i.i.i1764 = phi i32 [ %3032, %3026 ], [ %3036, %3033 ]
  %3037 = ptrtoint ptr %3022 to i64
  %3038 = ptrtoint ptr %3021 to i64
  %3039 = sub i64 %3037, %3038
  %3040 = lshr exact i64 %3039, 2
  %3041 = trunc i64 %3040 to i32
  %3042 = urem i32 %.0.i.i.i.i1764, %3041
  %3043 = sext i32 %3042 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1765

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1765: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1763, %.lr.ph.i1760
  %.0.i.i1766 = phi i64 [ 0, %.lr.ph.i1760 ], [ %3043, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1763 ]
  %3044 = getelementptr inbounds i32, ptr %3021, i64 %.0.i.i1766
  %3045 = load i32, ptr %3044, align 4
  store i32 %3045, ptr %3020, align 8
  %3046 = load ptr, ptr %40, align 8
  %3047 = getelementptr inbounds i32, ptr %3046, i64 %.0.i.i1766
  %3048 = trunc nuw nsw i64 %indvars.iv.i1761 to i32
  store i32 %3048, ptr %3047, align 4
  %indvars.iv.next.i1767 = add nuw nsw i64 %indvars.iv.i1761, 1
  %3049 = load ptr, ptr %94, align 8
  %3050 = load ptr, ptr %93, align 8
  %3051 = ptrtoint ptr %3049 to i64
  %3052 = ptrtoint ptr %3050 to i64
  %3053 = sub i64 %3051, %3052
  %3054 = sdiv exact i64 %3053, 24
  %sext.i1768 = shl i64 %3054, 32
  %3055 = ashr exact i64 %sext.i1768, 32
  %3056 = icmp slt i64 %indvars.iv.next.i1767, %3055
  br i1 %3056, label %.lr.ph.i1760, label %.noexc1451.loopexit, !llvm.loop !24

.noexc1451.loopexit:                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1765
  %.pre5252 = load ptr, ptr %95, align 8
  br label %.noexc1451

.noexc1451:                                       ; preds = %.noexc1451.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1758
  %3057 = phi ptr [ %3049, %.noexc1451.loopexit ], [ %3010, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1758 ]
  %3058 = phi ptr [ %3050, %.noexc1451.loopexit ], [ %3011, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1758 ]
  %3059 = phi ptr [ %.pre5252, %.noexc1451.loopexit ], [ %3009, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1758 ]
  %3060 = load ptr, ptr %40, align 8
  %3061 = icmp eq ptr %3060, %3059
  br i1 %3061, label %._crit_edge.i.i1437, label %3062

3062:                                             ; preds = %.noexc1451
  %3063 = load ptr, ptr %2910, align 8
  %.not.i.i.i.i.i1448 = icmp eq ptr %3063, null
  br i1 %.not.i.i.i.i.i1448, label %3071, label %3064

3064:                                             ; preds = %3062
  %3065 = getelementptr inbounds i8, ptr %3063, i64 72
  %3066 = load i32, ptr %3065, align 4
  %3067 = getelementptr inbounds i8, ptr %2910, i64 8
  %3068 = load i32, ptr %3067, align 8
  %3069 = mul i32 %3066, 33
  %3070 = add i32 %3069, %3068
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1449

3071:                                             ; preds = %3062
  %3072 = getelementptr inbounds i8, ptr %2910, i64 8
  %3073 = load i8, ptr %3072, align 8
  %3074 = zext i8 %3073 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1449

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1449: ; preds = %3071, %3064
  %.0.i.i.i.i.i1450 = phi i32 [ %3070, %3064 ], [ %3074, %3071 ]
  %3075 = ptrtoint ptr %3059 to i64
  %3076 = ptrtoint ptr %3060 to i64
  %3077 = sub i64 %3075, %3076
  %3078 = lshr exact i64 %3077, 2
  %3079 = trunc i64 %3078 to i32
  %3080 = urem i32 %.0.i.i.i.i.i1450, %3079
  br label %._crit_edge.i.i1437

._crit_edge.i.i1437:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1449, %.noexc1451, %2927
  %3081 = phi ptr [ %2934, %2927 ], [ %3057, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1449 ], [ %3057, %.noexc1451 ]
  %3082 = phi ptr [ %2935, %2927 ], [ %3058, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1449 ], [ %3058, %.noexc1451 ]
  %3083 = phi ptr [ %2911, %2927 ], [ %3060, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1449 ], [ %3060, %.noexc1451 ]
  %3084 = phi i32 [ %2933, %2927 ], [ %3080, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1449 ], [ 0, %.noexc1451 ]
  %3085 = sext i32 %3084 to i64
  %3086 = getelementptr inbounds i32, ptr %3083, i64 %3085
  %3087 = load i32, ptr %3086, align 4
  %3088 = icmp sgt i32 %3087, -1
  br i1 %3088, label %.lr.ph.i.i1438, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1122

.lr.ph.i.i1438:                                   ; preds = %._crit_edge.i.i1437
  %3089 = load ptr, ptr %2910, align 8
  %.fr.i1439 = freeze ptr %3089
  %3090 = getelementptr inbounds i8, ptr %2910, i64 8
  %3091 = load i32, ptr %3090, align 8
  %3092 = trunc i32 %3091 to i8
  %.not.i.i.i7.i1440 = icmp eq ptr %.fr.i1439, null
  br i1 %.not.i.i.i7.i1440, label %.lr.ph.i.split.us.i1444, label %.lr.ph.i.split.i1441

.lr.ph.i.split.us.i1444:                          ; preds = %.lr.ph.i.i1438, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1446
  %.013.i.us.i1445 = phi i32 [ %3101, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1446 ], [ %3087, %.lr.ph.i.i1438 ]
  %3093 = zext nneg i32 %.013.i.us.i1445 to i64
  %3094 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3082, i64 %3093
  %3095 = load ptr, ptr %3094, align 8
  %3096 = icmp eq ptr %3095, null
  br i1 %3096, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1447, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1446

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1447: ; preds = %.lr.ph.i.split.us.i1444
  %3097 = getelementptr inbounds i8, ptr %3094, i64 8
  %3098 = load i8, ptr %3097, align 8
  %3099 = icmp eq i8 %3098, %3092
  br i1 %3099, label %.noexc1128, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1446

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1446: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1447, %.lr.ph.i.split.us.i1444
  %3100 = getelementptr inbounds i8, ptr %3094, i64 16
  %3101 = load i32, ptr %3100, align 8
  %3102 = icmp sgt i32 %3101, -1
  br i1 %3102, label %.lr.ph.i.split.us.i1444, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1122, !llvm.loop !25

.lr.ph.i.split.i1441:                             ; preds = %.lr.ph.i.i1438, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1443
  %.013.i.i1442 = phi i32 [ %3112, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1443 ], [ %3087, %.lr.ph.i.i1438 ]
  %3103 = zext nneg i32 %.013.i.i1442 to i64
  %3104 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3082, i64 %3103
  %3105 = load ptr, ptr %3104, align 8
  %3106 = icmp eq ptr %3105, %.fr.i1439
  br i1 %3106, label %3107, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1443

3107:                                             ; preds = %.lr.ph.i.split.i1441
  %3108 = getelementptr inbounds i8, ptr %3104, i64 8
  %3109 = load i32, ptr %3108, align 8
  %3110 = icmp eq i32 %3109, %3091
  br i1 %3110, label %.noexc1128, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1443

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1443: ; preds = %3107, %.lr.ph.i.split.i1441
  %3111 = getelementptr inbounds i8, ptr %3104, i64 16
  %3112 = load i32, ptr %3111, align 8
  %3113 = icmp sgt i32 %3112, -1
  br i1 %3113, label %.lr.ph.i.split.i1441, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1122, !llvm.loop !25

.noexc1128:                                       ; preds = %3107, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1447
  %3114 = phi i32 [ %.013.i.us.i1445, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1447 ], [ %.013.i.i1442, %3107 ]
  %3115 = load ptr, ptr %76, align 8
  br label %3116

3116:                                             ; preds = %3116, %.noexc1128
  %.0.i.i.i.i1112 = phi i32 [ %3114, %.noexc1128 ], [ %3119, %3116 ]
  %3117 = sext i32 %.0.i.i.i.i1112 to i64
  %3118 = getelementptr inbounds i32, ptr %3115, i64 %3117
  %3119 = load i32, ptr %3118, align 4
  %.not.i.i.i.i1113 = icmp eq i32 %3119, -1
  br i1 %.not.i.i.i.i1113, label %.preheader.i.i.i.i1114, label %3116, !llvm.loop !26

.preheader.i.i.i.i1114:                           ; preds = %3116
  %.not1213.i.i.i.i1115 = icmp eq i32 %3114, %.0.i.i.i.i1112
  br i1 %.not1213.i.i.i.i1115, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1119, label %.lr.ph.i.i.i.i1116

.lr.ph.i.i.i.i1116:                               ; preds = %.preheader.i.i.i.i1114, %.lr.ph.i.i.i.i1116
  %.01114.i.i.i.i1117 = phi i32 [ %3123, %.lr.ph.i.i.i.i1116 ], [ %3114, %.preheader.i.i.i.i1114 ]
  %3120 = sext i32 %.01114.i.i.i.i1117 to i64
  %3121 = load ptr, ptr %76, align 8
  %3122 = getelementptr inbounds i32, ptr %3121, i64 %3120
  %3123 = load i32, ptr %3122, align 4
  store i32 %.0.i.i.i.i1112, ptr %3122, align 4
  %.not12.i.i.i.i1118 = icmp eq i32 %3123, %.0.i.i.i.i1112
  br i1 %.not12.i.i.i.i1118, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1119.loopexit, label %.lr.ph.i.i.i.i1116, !llvm.loop !27

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1119.loopexit: ; preds = %.lr.ph.i.i.i.i1116
  %.pre5253 = load ptr, ptr %94, align 8
  %.pre5254 = load ptr, ptr %93, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1119

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1119: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1119.loopexit, %.preheader.i.i.i.i1114
  %3124 = phi ptr [ %.pre5254, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1119.loopexit ], [ %3082, %.preheader.i.i.i.i1114 ]
  %3125 = phi ptr [ %.pre5253, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1119.loopexit ], [ %3081, %.preheader.i.i.i.i1114 ]
  %3126 = ptrtoint ptr %3125 to i64
  %3127 = ptrtoint ptr %3124 to i64
  %3128 = sub i64 %3126, %3127
  %3129 = sdiv exact i64 %3128, 24
  %.not.i.i.i.i.i.i.i1120 = icmp ugt i64 %3129, %3117
  br i1 %.not.i.i.i.i.i.i.i1120, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1121, label %.invoke6358

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1121: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1119
  %3130 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3124, i64 %3117
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1122

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1122: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1443, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1446, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1111, %._crit_edge.i.i1437, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1121
  %.0.i.i.i1123 = phi ptr [ %3130, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1121 ], [ %2910, %._crit_edge.i.i1437 ], [ %2910, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1111 ], [ %2910, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1446 ], [ %2910, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1443 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2910, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i1123, i64 12, i1 false)
  %indvars.iv.next.i1124 = add nuw nsw i64 %indvars.iv.i1108, 1
  %.not.i1125 = icmp eq i64 %indvars.iv.next.i1124, %2896
  br i1 %.not.i1125, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i613.loopexit, label %2897

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i613.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1122
  %.pre5255 = load ptr, ptr %158, align 8, !noalias !67
  %.pre5256 = load ptr, ptr %159, align 8, !noalias !67
  %.pre5257 = load ptr, ptr %160, align 8, !noalias !67
  %.pre5258 = load ptr, ptr %161, align 8, !noalias !67
  %.pre5259 = load ptr, ptr %162, align 8, !noalias !67
  %.pre5260 = load ptr, ptr %163, align 8, !noalias !67
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit624

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit624:              ; preds = %.loopexit2406, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i613.loopexit
  %3131 = phi ptr [ %.pre5260, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i613.loopexit ], [ %2889, %.loopexit2406 ]
  %3132 = phi ptr [ %.pre5259, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i613.loopexit ], [ %.0.lcssa.i.i.i.i.i.i601, %.loopexit2406 ]
  %3133 = phi ptr [ %.pre5258, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i613.loopexit ], [ %2888, %.loopexit2406 ]
  %3134 = phi ptr [ %.pre5257, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i613.loopexit ], [ %2830, %.loopexit2406 ]
  %3135 = phi ptr [ %.pre5256, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i613.loopexit ], [ %.0.lcssa.i1098, %.loopexit2406 ]
  %3136 = phi ptr [ %.pre5255, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i613.loopexit ], [ %2829, %.loopexit2406 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false)
  store ptr %3136, ptr %164, align 8, !alias.scope !67
  store ptr %3135, ptr %165, align 8, !alias.scope !67
  store ptr %3134, ptr %166, align 8, !alias.scope !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %158, i8 0, i64 24, i1 false), !noalias !67
  store ptr %3133, ptr %167, align 8, !alias.scope !67
  store ptr %3132, ptr %168, align 8, !alias.scope !67
  store ptr %3131, ptr %169, align 8, !alias.scope !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %161, i8 0, i64 24, i1 false), !noalias !67
  %.pre5261 = load i32, ptr %63, align 8
  %.not23514184 = icmp eq i32 %.pre5261, 0
  br i1 %.not23514184, label %._crit_edge4187, label %.lr.ph4186.preheader

.lr.ph4186.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit624
  %3137 = zext i32 %.pre5261 to i64
  br label %.lr.ph4186

._crit_edge4187.loopexit:                         ; preds = %.loopexit
  %.pre5263 = load ptr, ptr %167, align 8
  br label %._crit_edge4187

._crit_edge4187:                                  ; preds = %._crit_edge4187.loopexit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit624
  %3138 = phi ptr [ %.pre5263, %._crit_edge4187.loopexit ], [ %3133, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit624 ]
  %.not.i.i.i.i629 = icmp eq ptr %3138, null
  br i1 %.not.i.i.i.i629, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i630, label %3139

3139:                                             ; preds = %._crit_edge4187
  call void @_ZdlPv(ptr noundef nonnull %3138) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i630

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i630: ; preds = %3139, %._crit_edge4187
  %3140 = load ptr, ptr %164, align 8
  %3141 = load ptr, ptr %165, align 8
  %.not4.i.i.i.i.i631 = icmp eq ptr %3140, %3141
  br i1 %.not4.i.i.i.i.i631, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i639, label %.lr.ph.i.i.i.i.i632

.lr.ph.i.i.i.i.i632:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i630, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i635
  %.05.i.i.i.i.i633 = phi ptr [ %3145, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i635 ], [ %3140, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i630 ]
  %3142 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i633, i64 8
  %3143 = load ptr, ptr %3142, align 8
  %.not.i.i.i.i.i.i.i.i.i.i634 = icmp eq ptr %3143, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i634, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i635, label %3144

3144:                                             ; preds = %.lr.ph.i.i.i.i.i632
  call void @_ZdlPv(ptr noundef nonnull %3143) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i635

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i635: ; preds = %3144, %.lr.ph.i.i.i.i.i632
  %3145 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i633, i64 40
  %.not.i.i.i.i.i636 = icmp eq ptr %3145, %3141
  br i1 %.not.i.i.i.i.i636, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i637, label %.lr.ph.i.i.i.i.i632, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i637: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i635
  %.pr.i.i638 = load ptr, ptr %164, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i639

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i639: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i637, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i630
  %3146 = phi ptr [ %.pr.i.i638, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i637 ], [ %3140, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i630 ]
  %.not.i.i.i1.i640 = icmp eq ptr %3146, null
  br i1 %.not.i.i.i1.i640, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641, label %3147

3147:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i639
  call void @_ZdlPv(ptr noundef nonnull %3146) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641

.loopexit2400:                                    ; preds = %2901, %2993
  %lpad.loopexit2402 = landingpad { ptr, i32 }
          cleanup
  br label %.body2005

.loopexit.split-lp2401:                           ; preds = %.invoke6358, %2988, %2965
  %lpad.loopexit.split-lp2403 = landingpad { ptr, i32 }
          cleanup
  br label %.body2005

.body2005:                                        ; preds = %.loopexit2400, %.loopexit.split-lp2401, %2962, %2966
  %eh.lpad-body2006 = phi { ptr, i32 } [ %2967, %2966 ], [ %2963, %2962 ], [ %lpad.loopexit2402, %.loopexit2400 ], [ %lpad.loopexit.split-lp2403, %.loopexit.split-lp2401 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %64) #19
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.loopexit2394:                                    ; preds = %3161, %.loopexit.i663, %3251
  %lpad.loopexit2396 = landingpad { ptr, i32 }
          cleanup
  br label %.body1497

.loopexit.split-lp2395:                           ; preds = %3168, %3246, %3223
  %lpad.loopexit.split-lp2397 = landingpad { ptr, i32 }
          cleanup
  br label %.body1497

.body1497:                                        ; preds = %.loopexit2394, %.loopexit.split-lp2395, %3220, %3224
  %eh.lpad-body1498 = phi { ptr, i32 } [ %3225, %3224 ], [ %3221, %3220 ], [ %lpad.loopexit2396, %.loopexit2394 ], [ %lpad.loopexit.split-lp2397, %.loopexit.split-lp2395 ]
  %3148 = load ptr, ptr %167, align 8
  %.not.i.i.i.i642 = icmp eq ptr %3148, null
  br i1 %.not.i.i.i.i642, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i643, label %3149

3149:                                             ; preds = %.body1497
  call void @_ZdlPv(ptr noundef nonnull %3148) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i643

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i643: ; preds = %3149, %.body1497
  %3150 = load ptr, ptr %164, align 8
  %3151 = load ptr, ptr %165, align 8
  %.not4.i.i.i.i.i644 = icmp eq ptr %3150, %3151
  br i1 %.not4.i.i.i.i.i644, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i652, label %.lr.ph.i.i.i.i.i645

.lr.ph.i.i.i.i.i645:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i643, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i648
  %.05.i.i.i.i.i646 = phi ptr [ %3155, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i648 ], [ %3150, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i643 ]
  %3152 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i646, i64 8
  %3153 = load ptr, ptr %3152, align 8
  %.not.i.i.i.i.i.i.i.i.i.i647 = icmp eq ptr %3153, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i647, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i648, label %3154

3154:                                             ; preds = %.lr.ph.i.i.i.i.i645
  call void @_ZdlPv(ptr noundef nonnull %3153) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i648

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i648: ; preds = %3154, %.lr.ph.i.i.i.i.i645
  %3155 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i646, i64 40
  %.not.i.i.i.i.i649 = icmp eq ptr %3155, %3151
  br i1 %.not.i.i.i.i.i649, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i650, label %.lr.ph.i.i.i.i.i645, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i650: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i648
  %.pr.i.i651 = load ptr, ptr %164, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i652

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i652: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i650, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i643
  %3156 = phi ptr [ %.pr.i.i651, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i650 ], [ %3150, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i643 ]
  %.not.i.i.i1.i653 = icmp eq ptr %3156, null
  br i1 %.not.i.i.i1.i653, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690, label %3157

3157:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i652
  call void @_ZdlPv(ptr noundef nonnull %3156) #20
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.lr.ph4186:                                       ; preds = %.lr.ph4186.preheader, %.loopexit
  %indvars.iv5193 = phi i64 [ 0, %.lr.ph4186.preheader ], [ %indvars.iv.next5194, %.loopexit ]
  %3158 = load ptr, ptr %164, align 8
  %3159 = load ptr, ptr %165, align 8
  %3160 = icmp eq ptr %3158, %3159
  br i1 %3160, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i655, label %3161

3161:                                             ; preds = %.lr.ph4186
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %63)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i655 unwind label %.loopexit2394

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i655: ; preds = %3161, %.lr.ph4186
  %3162 = load ptr, ptr %168, align 8
  %3163 = load ptr, ptr %167, align 8
  %3164 = ptrtoint ptr %3162 to i64
  %3165 = ptrtoint ptr %3163 to i64
  %3166 = sub i64 %3164, %3165
  %3167 = ashr exact i64 %3166, 4
  %.not.i.i.i.i656 = icmp ugt i64 %3167, %indvars.iv5193
  br i1 %.not.i.i.i.i656, label %3169, label %3168

3168:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i655
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %indvars.iv5193, i64 noundef %3167) #21
          to label %.noexc658 unwind label %.loopexit.split-lp2395

.noexc658:                                        ; preds = %3168
  unreachable

3169:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i655
  %3170 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %3163, i64 %indvars.iv5193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %3170, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  %3171 = load ptr, ptr %44, align 8
  %3172 = load ptr, ptr %170, align 8
  %3173 = icmp eq ptr %3171, %3172
  br i1 %3173, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i682, label %3174

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i682: ; preds = %3169
  store i32 0, ptr %32, align 4, !noalias !70
  br label %.loopexit.i663

3174:                                             ; preds = %3169
  %3175 = load ptr, ptr %65, align 8, !noalias !70
  %.not.i.i.i.i660 = icmp eq ptr %3175, null
  br i1 %.not.i.i.i.i660, label %3182, label %3176

3176:                                             ; preds = %3174
  %3177 = getelementptr inbounds i8, ptr %3175, i64 72
  %3178 = load i32, ptr %3177, align 4, !noalias !70
  %3179 = load i32, ptr %171, align 8, !noalias !70
  %3180 = mul i32 %3178, 33
  %3181 = add i32 %3180, %3179
  br label %3185

3182:                                             ; preds = %3174
  %3183 = load i8, ptr %171, align 8, !noalias !70
  %3184 = zext i8 %3183 to i32
  br label %3185

3185:                                             ; preds = %3182, %3176
  %.0.i.i.i.i661 = phi i32 [ %3181, %3176 ], [ %3184, %3182 ]
  %3186 = ptrtoint ptr %3172 to i64
  %3187 = ptrtoint ptr %3171 to i64
  %3188 = sub i64 %3186, %3187
  %3189 = lshr exact i64 %3188, 2
  %3190 = trunc i64 %3189 to i32
  %3191 = urem i32 %.0.i.i.i.i661, %3190
  store i32 %3191, ptr %32, align 4, !noalias !70
  %3192 = load ptr, ptr %173, align 8, !noalias !70
  %3193 = load ptr, ptr %172, align 8
  %3194 = ptrtoint ptr %3192 to i64
  %3195 = ptrtoint ptr %3193 to i64
  %3196 = sub i64 %3194, %3195
  %3197 = sdiv exact i64 %3196, 24
  %3198 = shl nsw i64 %3197, 1
  %3199 = ashr exact i64 %3188, 2
  %3200 = icmp ugt i64 %3198, %3199
  br i1 %3200, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1132, label %._crit_edge.i.i662

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1132:          ; preds = %3185
  store ptr %3171, ptr %170, align 8
  %3201 = load ptr, ptr %174, align 8
  %3202 = ptrtoint ptr %3201 to i64
  %3203 = sub i64 %3202, %3195
  %3204 = sdiv exact i64 %3203, 24
  %3205 = trunc i64 %3204 to i32
  %3206 = mul i32 %3205, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  %3207 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %3208 = icmp eq i8 %3207, 0
  br i1 %3208, label %3209, label %3214, !prof !13

3209:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1132
  %3210 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  %.not.i1495 = icmp eq i32 %3210, 0
  br i1 %.not.i1495, label %3214, label %3211

3211:                                             ; preds = %3209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %20, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %20, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %3212 unwind label %3220

3212:                                             ; preds = %3211
  %3213 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %3214

3214:                                             ; preds = %3212, %3209, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1132
  %3215 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %3216 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1488 = icmp eq ptr %3215, %3216
  br i1 %.not1112.i1488, label %._crit_edge.i1493, label %.lr.ph.i1489

3217:                                             ; preds = %.lr.ph.i1489
  %3218 = getelementptr inbounds i8, ptr %.sroa.08.013.i1490, i64 4
  %.not11.i1492 = icmp eq ptr %3218, %3216
  br i1 %.not11.i1492, label %._crit_edge.i1493, label %.lr.ph.i1489

.lr.ph.i1489:                                     ; preds = %3214, %3217
  %.sroa.08.013.i1490 = phi ptr [ %3218, %3217 ], [ %3215, %3214 ]
  %3219 = load i32, ptr %.sroa.08.013.i1490, align 4
  %.not7.i1491 = icmp slt i32 %3219, %3206
  br i1 %.not7.i1491, label %3217, label %.noexc1144

3220:                                             ; preds = %3211
  %3221 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %.body1497

._crit_edge.i1493:                                ; preds = %3214, %3217
  %3222 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3222, ptr noundef nonnull @.str.11)
          to label %3223 unwind label %3224

3223:                                             ; preds = %._crit_edge.i1493
  invoke void @__cxa_throw(ptr nonnull %3222, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #21
          to label %.noexc1496 unwind label %.loopexit.split-lp2395

.noexc1496:                                       ; preds = %3223
  unreachable

3224:                                             ; preds = %._crit_edge.i1493
  %3225 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %3222) #19
  br label %.body1497

.noexc1144:                                       ; preds = %.lr.ph.i1489
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  %3226 = sext i32 %3219 to i64
  %3227 = load ptr, ptr %170, align 8
  %3228 = load ptr, ptr %44, align 8
  %3229 = ptrtoint ptr %3227 to i64
  %3230 = ptrtoint ptr %3228 to i64
  %3231 = sub i64 %3229, %3230
  %3232 = ashr exact i64 %3231, 2
  %3233 = icmp ult i64 %3232, %3226
  br i1 %3233, label %3234, label %3262

3234:                                             ; preds = %.noexc1144
  %3235 = sub nuw nsw i64 %3226, %3232
  %3236 = load ptr, ptr %175, align 8
  %3237 = ptrtoint ptr %3236 to i64
  %3238 = sub i64 %3237, %3229
  %3239 = ashr exact i64 %3238, 2
  %.not65.i1454 = icmp ult i64 %3239, %3235
  br i1 %.not65.i1454, label %3243, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1464

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1464: ; preds = %3234
  %3240 = shl nsw i64 %3226, 2
  %reass.sub5288 = sub i64 %3240, %3231
  %3241 = and i64 %reass.sub5288, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3227, i8 -1, i64 %3241, i1 false)
  %3242 = getelementptr inbounds i32, ptr %3227, i64 %3235
  store ptr %3242, ptr %170, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1133

3243:                                             ; preds = %3234
  %3244 = sub nsw i64 2305843009213693951, %3232
  %3245 = icmp ult i64 %3244, %3235
  br i1 %3245, label %3246, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1473

3246:                                             ; preds = %3243
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
          to label %.noexc1485 unwind label %.loopexit.split-lp2395

.noexc1485:                                       ; preds = %3246
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1473: ; preds = %3243
  %.sroa.speculated.i.i1474 = call i64 @llvm.umax.i64(i64 %3232, i64 %3235)
  %3247 = add nsw i64 %.sroa.speculated.i.i1474, %3232
  %3248 = icmp ult i64 %3247, %3232
  %3249 = call i64 @llvm.umin.i64(i64 %3247, i64 2305843009213693951)
  %3250 = select i1 %3248, i64 2305843009213693951, i64 %3249
  %.not.i.i1475 = icmp eq i64 %3250, 0
  br i1 %.not.i.i1475, label %.noexc1486, label %3251

3251:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1473
  %3252 = shl nuw nsw i64 %3250, 2
  %3253 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3252) #22
          to label %.noexc1486 unwind label %.loopexit2394

.noexc1486:                                       ; preds = %3251, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1473
  %3254 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1473 ], [ %3253, %3251 ]
  %3255 = getelementptr inbounds i8, ptr %3254, i64 %3231
  %3256 = shl nsw i64 %3226, 2
  %reass.sub5289 = sub i64 %3256, %3231
  %3257 = and i64 %reass.sub5289, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3255, i8 -1, i64 %3257, i1 false)
  %3258 = getelementptr inbounds i32, ptr %3255, i64 %3235
  %.not.i.i.i.i.i.i.i.i.i80.i1480 = icmp eq ptr %3227, %3228
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1480, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1481, label %3259

3259:                                             ; preds = %.noexc1486
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3254, ptr align 4 %3228, i64 %3231, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1481

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1481: ; preds = %.noexc1486, %3259
  %.not.i83.i1483 = icmp eq ptr %3228, null
  br i1 %.not.i83.i1483, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1484, label %3260

3260:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1481
  call void @_ZdlPv(ptr noundef nonnull %3228) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1484

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1484: ; preds = %3260, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1481
  store ptr %3254, ptr %44, align 8
  store ptr %3258, ptr %170, align 8
  %3261 = getelementptr inbounds i32, ptr %3254, i64 %3250
  store ptr %3261, ptr %175, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1133

3262:                                             ; preds = %.noexc1144
  %3263 = icmp ugt i64 %3232, %3226
  br i1 %3263, label %3264, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1133

3264:                                             ; preds = %3262
  %3265 = getelementptr inbounds i32, ptr %3228, i64 %3226
  %.not.i.i9.i1143 = icmp eq ptr %3227, %3265
  br i1 %.not.i.i9.i1143, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1133, label %3266

3266:                                             ; preds = %3264
  store ptr %3265, ptr %170, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1133

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1133:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1464, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1484, %3266, %3264, %3262
  %3267 = phi ptr [ %3242, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1464 ], [ %3258, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1484 ], [ %3265, %3266 ], [ %3227, %3264 ], [ %3227, %3262 ]
  %3268 = load ptr, ptr %173, align 8
  %3269 = load ptr, ptr %172, align 8
  %3270 = ptrtoint ptr %3268 to i64
  %3271 = ptrtoint ptr %3269 to i64
  %3272 = sub i64 %3270, %3271
  %3273 = sdiv exact i64 %3272, 24
  %3274 = trunc i64 %3273 to i32
  %3275 = icmp sgt i32 %3274, 0
  br i1 %3275, label %.lr.ph.i1134, label %.noexc683

.lr.ph.i1134:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1133, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1139
  %indvars.iv.i1135 = phi i64 [ %indvars.iv.next.i1141, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1139 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1133 ]
  %3276 = phi ptr [ %3308, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1139 ], [ %3269, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1133 ]
  %3277 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3276, i64 %indvars.iv.i1135
  %3278 = getelementptr inbounds i8, ptr %3277, i64 16
  %3279 = load ptr, ptr %44, align 8
  %3280 = load ptr, ptr %170, align 8
  %3281 = icmp eq ptr %3279, %3280
  br i1 %3281, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1139, label %3282

3282:                                             ; preds = %.lr.ph.i1134
  %3283 = load ptr, ptr %3277, align 8
  %.not.i.i.i.i1136 = icmp eq ptr %3283, null
  br i1 %.not.i.i.i.i1136, label %3291, label %3284

3284:                                             ; preds = %3282
  %3285 = getelementptr inbounds i8, ptr %3283, i64 72
  %3286 = load i32, ptr %3285, align 4
  %3287 = getelementptr inbounds i8, ptr %3277, i64 8
  %3288 = load i32, ptr %3287, align 8
  %3289 = mul i32 %3286, 33
  %3290 = add i32 %3289, %3288
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1137

3291:                                             ; preds = %3282
  %3292 = getelementptr inbounds i8, ptr %3277, i64 8
  %3293 = load i8, ptr %3292, align 8
  %3294 = zext i8 %3293 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1137

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1137: ; preds = %3291, %3284
  %.0.i.i.i.i1138 = phi i32 [ %3290, %3284 ], [ %3294, %3291 ]
  %3295 = ptrtoint ptr %3280 to i64
  %3296 = ptrtoint ptr %3279 to i64
  %3297 = sub i64 %3295, %3296
  %3298 = lshr exact i64 %3297, 2
  %3299 = trunc i64 %3298 to i32
  %3300 = urem i32 %.0.i.i.i.i1138, %3299
  %3301 = sext i32 %3300 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1139

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1139: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1137, %.lr.ph.i1134
  %.0.i.i1140 = phi i64 [ 0, %.lr.ph.i1134 ], [ %3301, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1137 ]
  %3302 = getelementptr inbounds i32, ptr %3279, i64 %.0.i.i1140
  %3303 = load i32, ptr %3302, align 4
  store i32 %3303, ptr %3278, align 8
  %3304 = load ptr, ptr %44, align 8
  %3305 = getelementptr inbounds i32, ptr %3304, i64 %.0.i.i1140
  %3306 = trunc nuw nsw i64 %indvars.iv.i1135 to i32
  store i32 %3306, ptr %3305, align 4
  %indvars.iv.next.i1141 = add nuw nsw i64 %indvars.iv.i1135, 1
  %3307 = load ptr, ptr %173, align 8
  %3308 = load ptr, ptr %172, align 8
  %3309 = ptrtoint ptr %3307 to i64
  %3310 = ptrtoint ptr %3308 to i64
  %3311 = sub i64 %3309, %3310
  %3312 = sdiv exact i64 %3311, 24
  %sext.i1142 = shl i64 %3312, 32
  %3313 = ashr exact i64 %sext.i1142, 32
  %3314 = icmp slt i64 %indvars.iv.next.i1141, %3313
  br i1 %3314, label %.lr.ph.i1134, label %.noexc683.loopexit, !llvm.loop !24

.noexc683.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1139
  %.pre5262 = load ptr, ptr %170, align 8, !noalias !70
  br label %.noexc683

.noexc683:                                        ; preds = %.noexc683.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1133
  %3315 = phi ptr [ %3308, %.noexc683.loopexit ], [ %3269, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1133 ]
  %3316 = phi ptr [ %.pre5262, %.noexc683.loopexit ], [ %3267, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1133 ]
  %3317 = load ptr, ptr %44, align 8, !noalias !70
  %3318 = icmp eq ptr %3317, %3316
  br i1 %3318, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i680, label %3319

3319:                                             ; preds = %.noexc683
  %3320 = load ptr, ptr %65, align 8, !noalias !70
  %.not.i.i.i.i.i677 = icmp eq ptr %3320, null
  br i1 %.not.i.i.i.i.i677, label %3327, label %3321

3321:                                             ; preds = %3319
  %3322 = getelementptr inbounds i8, ptr %3320, i64 72
  %3323 = load i32, ptr %3322, align 4, !noalias !70
  %3324 = load i32, ptr %171, align 8, !noalias !70
  %3325 = mul i32 %3323, 33
  %3326 = add i32 %3325, %3324
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i678

3327:                                             ; preds = %3319
  %3328 = load i8, ptr %171, align 8, !noalias !70
  %3329 = zext i8 %3328 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i678

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i678: ; preds = %3327, %3321
  %.0.i.i.i.i.i679 = phi i32 [ %3326, %3321 ], [ %3329, %3327 ]
  %3330 = ptrtoint ptr %3316 to i64
  %3331 = ptrtoint ptr %3317 to i64
  %3332 = sub i64 %3330, %3331
  %3333 = lshr exact i64 %3332, 2
  %3334 = trunc i64 %3333 to i32
  %3335 = urem i32 %.0.i.i.i.i.i679, %3334
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i680

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i680: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i678, %.noexc683
  %.0.i.i.i681 = phi i32 [ 0, %.noexc683 ], [ %3335, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i678 ]
  store i32 %.0.i.i.i681, ptr %32, align 4, !noalias !70
  br label %._crit_edge.i.i662

._crit_edge.i.i662:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i680, %3185
  %3336 = phi ptr [ %3315, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i680 ], [ %3193, %3185 ]
  %3337 = phi ptr [ %3317, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i680 ], [ %3171, %3185 ]
  %3338 = phi i32 [ %.0.i.i.i681, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i680 ], [ %3191, %3185 ]
  %3339 = sext i32 %3338 to i64
  %3340 = getelementptr inbounds i32, ptr %3337, i64 %3339
  %3341 = load i32, ptr %3340, align 4, !noalias !70
  %3342 = icmp sgt i32 %3341, -1
  br i1 %3342, label %.lr.ph.i.i667, label %.loopexit.i663

.lr.ph.i.i667:                                    ; preds = %._crit_edge.i.i662
  %3343 = load ptr, ptr %65, align 8, !noalias !70
  %.fr.i668 = freeze ptr %3343
  %3344 = load i32, ptr %171, align 8, !noalias !70
  %3345 = trunc i32 %3344 to i8
  %.not.i.i.i6.i669 = icmp eq ptr %.fr.i668, null
  br i1 %.not.i.i.i6.i669, label %.lr.ph.i.split.us.i673, label %.lr.ph.i.split.i670

.lr.ph.i.split.us.i673:                           ; preds = %.lr.ph.i.i667, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i675
  %.013.i.us.i674 = phi i32 [ %3354, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i675 ], [ %3341, %.lr.ph.i.i667 ]
  %3346 = zext nneg i32 %.013.i.us.i674 to i64
  %3347 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3336, i64 %3346
  %3348 = load ptr, ptr %3347, align 8, !noalias !70
  %3349 = icmp eq ptr %3348, null
  br i1 %3349, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i676, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i675

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i676: ; preds = %.lr.ph.i.split.us.i673
  %3350 = getelementptr inbounds i8, ptr %3347, i64 8
  %3351 = load i8, ptr %3350, align 8, !noalias !70
  %3352 = icmp eq i8 %3351, %3345
  br i1 %3352, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i675

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i675: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i676, %.lr.ph.i.split.us.i673
  %3353 = getelementptr inbounds i8, ptr %3347, i64 16
  %3354 = load i32, ptr %3353, align 8, !noalias !70
  %3355 = icmp sgt i32 %3354, -1
  br i1 %3355, label %.lr.ph.i.split.us.i673, label %.loopexit.i663, !llvm.loop !25

.lr.ph.i.split.i670:                              ; preds = %.lr.ph.i.i667, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i672
  %.013.i.i671 = phi i32 [ %3365, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i672 ], [ %3341, %.lr.ph.i.i667 ]
  %3356 = zext nneg i32 %.013.i.i671 to i64
  %3357 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3336, i64 %3356
  %3358 = load ptr, ptr %3357, align 8, !noalias !70
  %3359 = icmp eq ptr %3358, %.fr.i668
  br i1 %3359, label %3360, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i672

3360:                                             ; preds = %.lr.ph.i.split.i670
  %3361 = getelementptr inbounds i8, ptr %3357, i64 8
  %3362 = load i32, ptr %3361, align 8, !noalias !70
  %3363 = icmp eq i32 %3362, %3344
  br i1 %3363, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i672

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i672: ; preds = %3360, %.lr.ph.i.split.i670
  %3364 = getelementptr inbounds i8, ptr %3357, i64 16
  %3365 = load i32, ptr %3364, align 8, !noalias !70
  %3366 = icmp sgt i32 %3365, -1
  br i1 %3366, label %.lr.ph.i.split.i670, label %.loopexit.i663, !llvm.loop !25

.loopexit.i663:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i672, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i675, %._crit_edge.i.i662, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i682
  %3367 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %44, ptr noundef nonnull align 8 dereferenceable(12) %65, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %.loopexit unwind label %.loopexit2394

.loopexit:                                        ; preds = %3360, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i676, %.loopexit.i663
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  %indvars.iv.next5194 = add nuw nsw i64 %indvars.iv5193, 1
  %.not2351 = icmp eq i64 %indvars.iv.next5194, %3137
  br i1 %.not2351, label %._crit_edge4187.loopexit, label %.lr.ph4186

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641:              ; preds = %2397, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit413, %3147, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i639, %.critedge146, %._crit_edge4182
  %.not2343 = icmp eq i64 %indvars.iv.next5197, 0
  br i1 %.not2343, label %._crit_edge4193, label %474

._crit_edge4193:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641, %462
  %indvars.iv.next5200 = add nsw i64 %indvars.iv5199, -1
  %3368 = icmp eq i64 %indvars.iv5199, 0
  br i1 %3368, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread5333, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread5333: ; preds = %._crit_edge4193
  %3369 = load i32, ptr %448, align 4
  %3370 = add nsw i32 %3369, -1
  store i32 %3370, ptr %448, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit179

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690: ; preds = %.body1817, %.body1864, %.body1911, %.body492, %.body1958, %.body2005, %.body464, %2163, %2342, %565, %547, %.body860, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i230, %828, %1117, %1099, %.body915, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i324, %1380, %1669, %1651, %.body983, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i424, %1932, %2533, %2515, %.body1051, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i575, %2797, %2894, %2876, %.body1103, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i652, %3157, %.loopexit.split-lp2408.loopexit, %.loopexit.split-lp2408.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp2408.loopexit.split-lp.loopexit, %.loopexit2407
  %.pn132.pn = phi { ptr, i32 } [ %eh.lpad-body2006, %.body2005 ], [ %eh.lpad-body1959, %.body1958 ], [ %2361, %.body492 ], [ %.pn127.pn.pn.pn, %.body464 ], [ %eh.lpad-body1912, %.body1911 ], [ %eh.lpad-body1865, %.body1864 ], [ %eh.lpad-body1818, %.body1817 ], [ %2164, %2163 ], [ %2343, %2342 ], [ %lpad.phi2475, %565 ], [ %541, %547 ], [ %541, %.body860 ], [ %eh.lpad-body1285, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i230 ], [ %eh.lpad-body1285, %828 ], [ %lpad.phi2480, %1117 ], [ %1093, %1099 ], [ %1093, %.body915 ], [ %eh.lpad-body1350, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i324 ], [ %eh.lpad-body1350, %1380 ], [ %lpad.phi2485, %1669 ], [ %1645, %1651 ], [ %1645, %.body983 ], [ %eh.lpad-body1415, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i424 ], [ %eh.lpad-body1415, %1932 ], [ %lpad.phi2416, %2533 ], [ %2509, %2515 ], [ %2509, %.body1051 ], [ %lpad.phi, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i575 ], [ %lpad.phi, %2797 ], [ %lpad.phi2490, %2894 ], [ %2870, %2876 ], [ %2870, %.body1103 ], [ %eh.lpad-body1498, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i652 ], [ %eh.lpad-body1498, %3157 ], [ %lpad.loopexit2409, %.loopexit2407 ], [ %lpad.loopexit2468, %.loopexit.split-lp2408.loopexit ], [ %lpad.loopexit2497, %.loopexit.split-lp2408.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2498, %.loopexit.split-lp2408.loopexit.split-lp.loopexit.split-lp ]
  %3371 = load i32, ptr %448, align 4
  %3372 = add nsw i32 %3371, -1
  store i32 %3372, ptr %448, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit173

3373:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit179
  %3374 = load ptr, ptr %66, align 8
  %3375 = load ptr, ptr %176, align 8
  %.not23414209 = icmp eq ptr %3374, %3375
  br i1 %.not23414209, label %._crit_edge4214, label %.lr.ph4213

.lr.ph4213:                                       ; preds = %3373
  %3376 = getelementptr inbounds i8, ptr %189, i64 304
  br label %3406

._crit_edge4214.loopexit:                         ; preds = %4205
  %.pre5268 = load ptr, ptr %66, align 8
  br label %._crit_edge4214

._crit_edge4214:                                  ; preds = %._crit_edge4214.loopexit, %3373
  %3377 = phi ptr [ %3374, %3373 ], [ %.pre5268, %._crit_edge4214.loopexit ]
  %.2109.lcssa = phi i1 [ %.11084222, %3373 ], [ %.3110, %._crit_edge4214.loopexit ]
  %.not.i.i.i693 = icmp eq ptr %3377, null
  br i1 %.not.i.i.i693, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, label %3378

3378:                                             ; preds = %._crit_edge4214
  call void @_ZdlPv(ptr noundef nonnull %3377) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit: ; preds = %._crit_edge4214, %3378
  %3379 = load ptr, ptr %82, align 8
  %.not.i.i.i.i694 = icmp eq ptr %3379, null
  br i1 %.not.i.i.i.i694, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %3380

3380:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %3379) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %3380, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit
  %3381 = load ptr, ptr %45, align 8
  %.not.i.i.i1.i695 = icmp eq ptr %3381, null
  br i1 %.not.i.i.i1.i695, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit, label %3382

3382:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %3381) #20
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %3382
  %3383 = load ptr, ptr %172, align 8
  %.not.i.i.i.i696 = icmp eq ptr %3383, null
  br i1 %.not.i.i.i.i696, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %3384

3384:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %3383) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %3384, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit
  %3385 = load ptr, ptr %44, align 8
  %.not.i.i.i1.i697 = icmp eq ptr %3385, null
  br i1 %.not.i.i.i1.i697, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit, label %3386

3386:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %3385) #20
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %3386
  %3387 = load ptr, ptr %106, align 8
  %.not.i.i.i.i698 = icmp eq ptr %3387, null
  br i1 %.not.i.i.i.i698, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i699, label %3388

3388:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %3387) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i699

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i699: ; preds = %3388, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit
  %3389 = load ptr, ptr %43, align 8
  %.not.i.i.i1.i700 = icmp eq ptr %3389, null
  br i1 %.not.i.i.i1.i700, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit701, label %3390

3390:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i699
  call void @_ZdlPv(ptr noundef nonnull %3389) #20
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit701

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit701: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i699, %3390
  %3391 = load ptr, ptr %142, align 8
  %.not.i.i.i.i702 = icmp eq ptr %3391, null
  br i1 %.not.i.i.i.i702, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i703, label %3392

3392:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit701
  call void @_ZdlPv(ptr noundef nonnull %3391) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i703

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i703: ; preds = %3392, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit701
  %3393 = load ptr, ptr %42, align 8
  %.not.i.i.i1.i704 = icmp eq ptr %3393, null
  br i1 %.not.i.i.i1.i704, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit705, label %3394

3394:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i703
  call void @_ZdlPv(ptr noundef nonnull %3393) #20
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit705

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit705: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i703, %3394
  %3395 = load ptr, ptr %124, align 8
  %.not.i.i.i.i706 = icmp eq ptr %3395, null
  br i1 %.not.i.i.i.i706, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i707, label %3396

3396:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit705
  call void @_ZdlPv(ptr noundef nonnull %3395) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i707

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i707: ; preds = %3396, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit705
  %3397 = load ptr, ptr %41, align 8
  %.not.i.i.i1.i708 = icmp eq ptr %3397, null
  br i1 %.not.i.i.i1.i708, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit709, label %3398

3398:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i707
  call void @_ZdlPv(ptr noundef nonnull %3397) #20
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit709

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit709: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i707, %3398
  %3399 = load ptr, ptr %76, align 8
  %.not.i.i.i.i.i710 = icmp eq ptr %3399, null
  br i1 %.not.i.i.i.i.i710, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %3400

3400:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit709
  call void @_ZdlPv(ptr noundef nonnull %3399) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %3400, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit709
  %3401 = load ptr, ptr %93, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3401, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %3402

3402:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %3401) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %3402, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %3403 = load ptr, ptr %40, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %3403, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit, label %3404

3404:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %3403) #20
  br label %_ZN5Yosys6SigMapD2Ev.exit

_ZN5Yosys6SigMapD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %3404
  %3405 = getelementptr inbounds i8, ptr %.sroa.02290.04221, i64 8
  %.not2338 = icmp eq ptr %3405, %184
  br i1 %.not2338, label %._crit_edge4225.loopexit, label %.lr.ph4224

3406:                                             ; preds = %.lr.ph4213, %4205
  %.21094211 = phi i1 [ %.11084222, %.lr.ph4213 ], [ %.3110, %4205 ]
  %.sroa.02147.04210 = phi ptr [ %3374, %.lr.ph4213 ], [ %4206, %4205 ]
  %3407 = load ptr, ptr %.sroa.02147.04210, align 8
  %3408 = getelementptr inbounds i8, ptr %3407, i64 88
  %3409 = load i8, ptr %3408, align 8
  %3410 = trunc i8 %3409 to i1
  br i1 %3410, label %3411, label %4205

3411:                                             ; preds = %3406
  %3412 = getelementptr inbounds i8, ptr %3407, i64 89
  %3413 = load i8, ptr %3412, align 1
  %3414 = trunc i8 %3413 to i1
  br i1 %3414, label %3415, label %4205

3415:                                             ; preds = %3411
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull %3407)
          to label %.noexc711 unwind label %3433

.noexc711:                                        ; preds = %3415
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull align 8 dereferenceable(64) %67)
          to label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit714 unwind label %3416

3416:                                             ; preds = %.noexc711
  %3417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %67) #19
  br label %.body712

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit714:     ; preds = %.noexc711
  %3418 = load i32, ptr %67, align 8
  %.not23424201 = icmp eq i32 %3418, 0
  br i1 %.not23424201, label %._crit_edge4206, label %.lr.ph4205.preheader

.lr.ph4205.preheader:                             ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit714
  %3419 = zext i32 %3418 to i64
  br label %.lr.ph4205

._crit_edge4206:                                  ; preds = %.thread2327, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit714
  %.092.lcssa = phi i8 [ 0, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit714 ], [ %.294, %.thread2327 ]
  %.087.lcssa = phi i8 [ 0, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit714 ], [ %.491, %.thread2327 ]
  %3420 = load ptr, ptr %179, align 8
  %.not.i.i.i.i719 = icmp eq ptr %3420, null
  br i1 %.not.i.i.i.i719, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i720, label %3421

3421:                                             ; preds = %._crit_edge4206
  call void @_ZdlPv(ptr noundef nonnull %3420) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i720

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i720: ; preds = %3421, %._crit_edge4206
  %3422 = load ptr, ptr %177, align 8
  %3423 = load ptr, ptr %178, align 8
  %.not4.i.i.i.i.i721 = icmp eq ptr %3422, %3423
  br i1 %.not4.i.i.i.i.i721, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i729, label %.lr.ph.i.i.i.i.i722

.lr.ph.i.i.i.i.i722:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i720, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i725
  %.05.i.i.i.i.i723 = phi ptr [ %3427, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i725 ], [ %3422, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i720 ]
  %3424 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i723, i64 8
  %3425 = load ptr, ptr %3424, align 8
  %.not.i.i.i.i.i.i.i.i.i.i724 = icmp eq ptr %3425, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i724, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i725, label %3426

3426:                                             ; preds = %.lr.ph.i.i.i.i.i722
  call void @_ZdlPv(ptr noundef nonnull %3425) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i725

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i725: ; preds = %3426, %.lr.ph.i.i.i.i.i722
  %3427 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i723, i64 40
  %.not.i.i.i.i.i726 = icmp eq ptr %3427, %3423
  br i1 %.not.i.i.i.i.i726, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i727, label %.lr.ph.i.i.i.i.i722, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i727: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i725
  %.pr.i.i728 = load ptr, ptr %177, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i729

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i729: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i727, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i720
  %3428 = phi ptr [ %.pr.i.i728, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i727 ], [ %3422, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i720 ]
  %.not.i.i.i1.i730 = icmp eq ptr %3428, null
  br i1 %.not.i.i.i1.i730, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit731, label %3429

3429:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i729
  call void @_ZdlPv(ptr noundef nonnull %3428) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit731

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit731:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i729, %3429
  %3430 = trunc nuw i8 %.092.lcssa to i1
  %3431 = xor i8 %.087.lcssa, %.092.lcssa
  %3432 = and i8 %3431, 1
  %.not = icmp eq i8 %3432, 0
  br i1 %.not, label %4205, label %4197

3433:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit, %4197, %3415, %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit
  %3434 = landingpad { ptr, i32 }
          cleanup
  br label %.body712

.loopexit2459:                                    ; preds = %3438, %.loopexit.i740, %3523, %3715, %3901, %4087
  %lpad.loopexit2461 = landingpad { ptr, i32 }
          cleanup
  br label %.body1544

.loopexit.split-lp2460:                           ; preds = %.invoke5846, %.invoke, %3445
  %lpad.loopexit.split-lp2462 = landingpad { ptr, i32 }
          cleanup
  br label %.body1544

.body1544:                                        ; preds = %.loopexit2459, %.loopexit.split-lp2460, %4058, %4061, %3872, %3875, %3686, %3689, %3493, %3497
  %eh.lpad-body1545 = phi { ptr, i32 } [ %3498, %3497 ], [ %3494, %3493 ], [ %3690, %3689 ], [ %3687, %3686 ], [ %3876, %3875 ], [ %3873, %3872 ], [ %4062, %4061 ], [ %4059, %4058 ], [ %lpad.loopexit2461, %.loopexit2459 ], [ %lpad.loopexit.split-lp2462, %.loopexit.split-lp2460 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %67) #19
  br label %.body712

.lr.ph4205:                                       ; preds = %.lr.ph4205.preheader, %.thread2327
  %indvars.iv5202 = phi i64 [ 0, %.lr.ph4205.preheader ], [ %indvars.iv.next5203, %.thread2327 ]
  %.0874204 = phi i8 [ 0, %.lr.ph4205.preheader ], [ %.491, %.thread2327 ]
  %.0924203 = phi i8 [ 0, %.lr.ph4205.preheader ], [ %.294, %.thread2327 ]
  %3435 = load ptr, ptr %177, align 8
  %3436 = load ptr, ptr %178, align 8
  %3437 = icmp eq ptr %3435, %3436
  br i1 %3437, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i732, label %3438

3438:                                             ; preds = %.lr.ph4205
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %67)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i732 unwind label %.loopexit2459

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i732: ; preds = %3438, %.lr.ph4205
  %3439 = load ptr, ptr %180, align 8
  %3440 = load ptr, ptr %179, align 8
  %3441 = ptrtoint ptr %3439 to i64
  %3442 = ptrtoint ptr %3440 to i64
  %3443 = sub i64 %3441, %3442
  %3444 = ashr exact i64 %3443, 4
  %.not.i.i.i.i733 = icmp ugt i64 %3444, %indvars.iv5202
  br i1 %.not.i.i.i.i733, label %3446, label %3445

3445:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i732
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %indvars.iv5202, i64 noundef %3444) #21
          to label %.noexc735 unwind label %.loopexit.split-lp2460

.noexc735:                                        ; preds = %3445
  unreachable

3446:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i732
  %3447 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %3440, i64 %indvars.iv5202
  %.sroa.0.0.copyload = load ptr, ptr %3447, align 8
  %.fr.i745 = freeze ptr %.sroa.0.0.copyload
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %3447, i64 8
  %.sroa.15.0.copyload = load i32, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.35.0..sroa_idx = getelementptr inbounds i8, ptr %3447, i64 12
  %.sroa.35.0.copyload = load i32, ptr %.sroa.35.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  %3448 = load ptr, ptr %45, align 8
  %3449 = load ptr, ptr %81, align 8
  %3450 = icmp eq ptr %3448, %3449
  br i1 %3450, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i759, label %3451

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i759: ; preds = %3446
  store i32 0, ptr %30, align 4
  br label %.loopexit.i740

3451:                                             ; preds = %3446
  %.not.i.i.i.i737 = icmp eq ptr %.fr.i745, null
  br i1 %.not.i.i.i.i737, label %3457, label %3452

3452:                                             ; preds = %3451
  %3453 = getelementptr inbounds i8, ptr %.fr.i745, i64 72
  %3454 = load i32, ptr %3453, align 4
  %3455 = mul i32 %3454, 33
  %3456 = add i32 %3455, %.sroa.15.0.copyload
  br label %3459

3457:                                             ; preds = %3451
  %3458 = and i32 %.sroa.15.0.copyload, 255
  br label %3459

3459:                                             ; preds = %3457, %3452
  %.0.i.i.i.i738 = phi i32 [ %3456, %3452 ], [ %3458, %3457 ]
  %3460 = ptrtoint ptr %3449 to i64
  %3461 = ptrtoint ptr %3448 to i64
  %3462 = sub i64 %3460, %3461
  %3463 = lshr exact i64 %3462, 2
  %3464 = trunc i64 %3463 to i32
  %3465 = urem i32 %.0.i.i.i.i738, %3464
  store i32 %3465, ptr %30, align 4
  %3466 = load ptr, ptr %83, align 8
  %3467 = load ptr, ptr %82, align 8
  %3468 = ptrtoint ptr %3466 to i64
  %3469 = ptrtoint ptr %3467 to i64
  %3470 = sub i64 %3468, %3469
  %3471 = ashr exact i64 %3470, 4
  %3472 = ashr exact i64 %3462, 2
  %3473 = icmp ugt i64 %3471, %3472
  br i1 %3473, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1148, label %._crit_edge.i.i739

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1148:          ; preds = %3459
  store ptr %3448, ptr %81, align 8
  %3474 = load ptr, ptr %84, align 8
  %3475 = ptrtoint ptr %3474 to i64
  %3476 = sub i64 %3475, %3469
  %3477 = lshr exact i64 %3476, 5
  %3478 = trunc i64 %3477 to i32
  %3479 = mul i32 %3478, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  %3480 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %3481 = icmp eq i8 %3480, 0
  br i1 %3481, label %3482, label %3487, !prof !13

3482:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1148
  %3483 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  %.not.i1542 = icmp eq i32 %3483, 0
  br i1 %.not.i1542, label %3487, label %3484

3484:                                             ; preds = %3482
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %18, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %18, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %3485 unwind label %3493

3485:                                             ; preds = %3484
  %3486 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %3487

3487:                                             ; preds = %3485, %3482, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1148
  %3488 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %3489 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1535 = icmp eq ptr %3488, %3489
  br i1 %.not1112.i1535, label %._crit_edge.i1540, label %.lr.ph.i1536

3490:                                             ; preds = %.lr.ph.i1536
  %3491 = getelementptr inbounds i8, ptr %.sroa.08.013.i1537, i64 4
  %.not11.i1539 = icmp eq ptr %3491, %3489
  br i1 %.not11.i1539, label %._crit_edge.i1540, label %.lr.ph.i1536

.lr.ph.i1536:                                     ; preds = %3487, %3490
  %.sroa.08.013.i1537 = phi ptr [ %3491, %3490 ], [ %3488, %3487 ]
  %3492 = load i32, ptr %.sroa.08.013.i1537, align 4
  %.not7.i1538 = icmp slt i32 %3492, %3479
  br i1 %.not7.i1538, label %3490, label %.noexc1160

3493:                                             ; preds = %3484
  %3494 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %.body1544

._crit_edge.i1540:                                ; preds = %3487, %3490
  %3495 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3495, ptr noundef nonnull @.str.11)
          to label %.invoke5846 unwind label %3497

.invoke5846:                                      ; preds = %._crit_edge.i1681, %._crit_edge.i1634, %._crit_edge.i1587, %._crit_edge.i1540
  %3496 = phi ptr [ %3495, %._crit_edge.i1540 ], [ %3688, %._crit_edge.i1587 ], [ %3874, %._crit_edge.i1634 ], [ %4060, %._crit_edge.i1681 ]
  invoke void @__cxa_throw(ptr nonnull %3496, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #21
          to label %.cont5847 unwind label %.loopexit.split-lp2460

.cont5847:                                        ; preds = %.invoke5846
  unreachable

3497:                                             ; preds = %._crit_edge.i1540
  %3498 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %3495) #19
  br label %.body1544

.noexc1160:                                       ; preds = %.lr.ph.i1536
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  %3499 = sext i32 %3492 to i64
  %3500 = load ptr, ptr %81, align 8
  %3501 = load ptr, ptr %45, align 8
  %3502 = ptrtoint ptr %3500 to i64
  %3503 = ptrtoint ptr %3501 to i64
  %3504 = sub i64 %3502, %3503
  %3505 = ashr exact i64 %3504, 2
  %3506 = icmp ult i64 %3505, %3499
  br i1 %3506, label %3507, label %3534

3507:                                             ; preds = %.noexc1160
  %3508 = sub nuw nsw i64 %3499, %3505
  %3509 = load ptr, ptr %85, align 8
  %3510 = ptrtoint ptr %3509 to i64
  %3511 = sub i64 %3510, %3502
  %3512 = ashr exact i64 %3511, 2
  %.not65.i1501 = icmp ult i64 %3512, %3508
  br i1 %.not65.i1501, label %3516, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1511

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1511: ; preds = %3507
  %3513 = shl nsw i64 %3499, 2
  %reass.sub5290 = sub i64 %3513, %3504
  %3514 = and i64 %reass.sub5290, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3500, i8 -1, i64 %3514, i1 false)
  %3515 = getelementptr inbounds i32, ptr %3500, i64 %3508
  store ptr %3515, ptr %81, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1149

3516:                                             ; preds = %3507
  %3517 = sub nsw i64 2305843009213693951, %3505
  %3518 = icmp ult i64 %3517, %3508
  br i1 %3518, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1520

.invoke:                                          ; preds = %4080, %3894, %3708, %3516
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
          to label %.cont unwind label %.loopexit.split-lp2460

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1520: ; preds = %3516
  %.sroa.speculated.i.i1521 = call i64 @llvm.umax.i64(i64 %3505, i64 %3508)
  %3519 = add nsw i64 %.sroa.speculated.i.i1521, %3505
  %3520 = icmp ult i64 %3519, %3505
  %3521 = call i64 @llvm.umin.i64(i64 %3519, i64 2305843009213693951)
  %3522 = select i1 %3520, i64 2305843009213693951, i64 %3521
  %.not.i.i1522 = icmp eq i64 %3522, 0
  br i1 %.not.i.i1522, label %.noexc1533, label %3523

3523:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1520
  %3524 = shl nuw nsw i64 %3522, 2
  %3525 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3524) #22
          to label %.noexc1533 unwind label %.loopexit2459

.noexc1533:                                       ; preds = %3523, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1520
  %3526 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1520 ], [ %3525, %3523 ]
  %3527 = getelementptr inbounds i8, ptr %3526, i64 %3504
  %3528 = shl nsw i64 %3499, 2
  %reass.sub5291 = sub i64 %3528, %3504
  %3529 = and i64 %reass.sub5291, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3527, i8 -1, i64 %3529, i1 false)
  %3530 = getelementptr inbounds i32, ptr %3527, i64 %3508
  %.not.i.i.i.i.i.i.i.i.i80.i1527 = icmp eq ptr %3500, %3501
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1527, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1528, label %3531

3531:                                             ; preds = %.noexc1533
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3526, ptr align 4 %3501, i64 %3504, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1528

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1528: ; preds = %.noexc1533, %3531
  %.not.i83.i1530 = icmp eq ptr %3501, null
  br i1 %.not.i83.i1530, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1531, label %3532

3532:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1528
  call void @_ZdlPv(ptr noundef nonnull %3501) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1531

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1531: ; preds = %3532, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1528
  store ptr %3526, ptr %45, align 8
  store ptr %3530, ptr %81, align 8
  %3533 = getelementptr inbounds i32, ptr %3526, i64 %3522
  store ptr %3533, ptr %85, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1149

3534:                                             ; preds = %.noexc1160
  %3535 = icmp ugt i64 %3505, %3499
  br i1 %3535, label %3536, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1149

3536:                                             ; preds = %3534
  %3537 = getelementptr inbounds i32, ptr %3501, i64 %3499
  %.not.i.i9.i1159 = icmp eq ptr %3500, %3537
  br i1 %.not.i.i9.i1159, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1149, label %3538

3538:                                             ; preds = %3536
  store ptr %3537, ptr %81, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1149

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1149:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1511, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1531, %3538, %3536, %3534
  %3539 = phi ptr [ %3515, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1511 ], [ %3530, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1531 ], [ %3537, %3538 ], [ %3500, %3536 ], [ %3500, %3534 ]
  %3540 = load ptr, ptr %83, align 8
  %3541 = load ptr, ptr %82, align 8
  %3542 = ptrtoint ptr %3540 to i64
  %3543 = ptrtoint ptr %3541 to i64
  %3544 = sub i64 %3542, %3543
  %3545 = lshr exact i64 %3544, 5
  %3546 = trunc i64 %3545 to i32
  %3547 = icmp sgt i32 %3546, 0
  br i1 %3547, label %.lr.ph.i1150, label %.noexc760

.lr.ph.i1150:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1149, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1155
  %indvars.iv.i1151 = phi i64 [ %indvars.iv.next.i1157, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1155 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1149 ]
  %3548 = phi ptr [ %3580, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1155 ], [ %3541, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1149 ]
  %3549 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %3548, i64 %indvars.iv.i1151
  %3550 = getelementptr inbounds i8, ptr %3549, i64 24
  %3551 = load ptr, ptr %45, align 8
  %3552 = load ptr, ptr %81, align 8
  %3553 = icmp eq ptr %3551, %3552
  br i1 %3553, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1155, label %3554

3554:                                             ; preds = %.lr.ph.i1150
  %3555 = load ptr, ptr %3549, align 8
  %.not.i.i.i.i1152 = icmp eq ptr %3555, null
  br i1 %.not.i.i.i.i1152, label %3563, label %3556

3556:                                             ; preds = %3554
  %3557 = getelementptr inbounds i8, ptr %3555, i64 72
  %3558 = load i32, ptr %3557, align 4
  %3559 = getelementptr inbounds i8, ptr %3549, i64 8
  %3560 = load i32, ptr %3559, align 8
  %3561 = mul i32 %3558, 33
  %3562 = add i32 %3561, %3560
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1153

3563:                                             ; preds = %3554
  %3564 = getelementptr inbounds i8, ptr %3549, i64 8
  %3565 = load i8, ptr %3564, align 8
  %3566 = zext i8 %3565 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1153

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1153: ; preds = %3563, %3556
  %.0.i.i.i.i1154 = phi i32 [ %3562, %3556 ], [ %3566, %3563 ]
  %3567 = ptrtoint ptr %3552 to i64
  %3568 = ptrtoint ptr %3551 to i64
  %3569 = sub i64 %3567, %3568
  %3570 = lshr exact i64 %3569, 2
  %3571 = trunc i64 %3570 to i32
  %3572 = urem i32 %.0.i.i.i.i1154, %3571
  %3573 = sext i32 %3572 to i64
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1155

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1155: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1153, %.lr.ph.i1150
  %.0.i.i1156 = phi i64 [ 0, %.lr.ph.i1150 ], [ %3573, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1153 ]
  %3574 = getelementptr inbounds i32, ptr %3551, i64 %.0.i.i1156
  %3575 = load i32, ptr %3574, align 4
  store i32 %3575, ptr %3550, align 8
  %3576 = load ptr, ptr %45, align 8
  %3577 = getelementptr inbounds i32, ptr %3576, i64 %.0.i.i1156
  %3578 = trunc nuw nsw i64 %indvars.iv.i1151 to i32
  store i32 %3578, ptr %3577, align 4
  %indvars.iv.next.i1157 = add nuw nsw i64 %indvars.iv.i1151, 1
  %3579 = load ptr, ptr %83, align 8
  %3580 = load ptr, ptr %82, align 8
  %3581 = ptrtoint ptr %3579 to i64
  %3582 = ptrtoint ptr %3580 to i64
  %3583 = sub i64 %3581, %3582
  %sext.i1158 = shl i64 %3583, 27
  %3584 = ashr i64 %sext.i1158, 32
  %3585 = icmp slt i64 %indvars.iv.next.i1157, %3584
  br i1 %3585, label %.lr.ph.i1150, label %.noexc760.loopexit, !llvm.loop !14

.noexc760.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1155
  %.pre5264 = load ptr, ptr %81, align 8
  br label %.noexc760

.noexc760:                                        ; preds = %.noexc760.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1149
  %3586 = phi ptr [ %3580, %.noexc760.loopexit ], [ %3541, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1149 ]
  %3587 = phi ptr [ %.pre5264, %.noexc760.loopexit ], [ %3539, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1149 ]
  %3588 = load ptr, ptr %45, align 8
  %3589 = icmp eq ptr %3588, %3587
  br i1 %3589, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i757, label %3590

3590:                                             ; preds = %.noexc760
  br i1 %.not.i.i.i.i737, label %3596, label %3591

3591:                                             ; preds = %3590
  %3592 = getelementptr inbounds i8, ptr %.fr.i745, i64 72
  %3593 = load i32, ptr %3592, align 4
  %3594 = mul i32 %3593, 33
  %3595 = add i32 %3594, %.sroa.15.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i755

3596:                                             ; preds = %3590
  %3597 = and i32 %.sroa.15.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i755

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i755: ; preds = %3596, %3591
  %.0.i.i.i.i.i756 = phi i32 [ %3595, %3591 ], [ %3597, %3596 ]
  %3598 = ptrtoint ptr %3587 to i64
  %3599 = ptrtoint ptr %3588 to i64
  %3600 = sub i64 %3598, %3599
  %3601 = lshr exact i64 %3600, 2
  %3602 = trunc i64 %3601 to i32
  %3603 = urem i32 %.0.i.i.i.i.i756, %3602
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i757

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i757: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i755, %.noexc760
  %.0.i.i.i758 = phi i32 [ 0, %.noexc760 ], [ %3603, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i755 ]
  store i32 %.0.i.i.i758, ptr %30, align 4
  br label %._crit_edge.i.i739

._crit_edge.i.i739:                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i757, %3459
  %3604 = phi ptr [ %3586, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i757 ], [ %3467, %3459 ]
  %3605 = phi ptr [ %3588, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i757 ], [ %3448, %3459 ]
  %3606 = phi i32 [ %.0.i.i.i758, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i757 ], [ %3465, %3459 ]
  %3607 = sext i32 %3606 to i64
  %3608 = getelementptr inbounds i32, ptr %3605, i64 %3607
  %3609 = load i32, ptr %3608, align 4
  %3610 = icmp sgt i32 %3609, -1
  br i1 %3610, label %.lr.ph.i.i744, label %.loopexit.i740

.lr.ph.i.i744:                                    ; preds = %._crit_edge.i.i739
  %3611 = trunc i32 %.sroa.15.0.copyload to i8
  br i1 %.not.i.i.i.i737, label %.lr.ph.i.split.us.i750, label %.lr.ph.i.split.i747

.lr.ph.i.split.us.i750:                           ; preds = %.lr.ph.i.i744, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i752
  %.013.i.us.i751 = phi i32 [ %3620, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i752 ], [ %3609, %.lr.ph.i.i744 ]
  %3612 = zext nneg i32 %.013.i.us.i751 to i64
  %3613 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %3604, i64 %3612
  %3614 = load ptr, ptr %3613, align 8
  %3615 = icmp eq ptr %3614, null
  br i1 %3615, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i753, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i752

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i753: ; preds = %.lr.ph.i.split.us.i750
  %3616 = getelementptr inbounds i8, ptr %3613, i64 8
  %3617 = load i8, ptr %3616, align 8
  %3618 = icmp eq i8 %3617, %3611
  br i1 %3618, label %.loopexit2391, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i752

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i752: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i753, %.lr.ph.i.split.us.i750
  %3619 = getelementptr inbounds i8, ptr %3613, i64 24
  %3620 = load i32, ptr %3619, align 8
  %3621 = icmp sgt i32 %3620, -1
  br i1 %3621, label %.lr.ph.i.split.us.i750, label %.loopexit.i740, !llvm.loop !15

.lr.ph.i.split.i747:                              ; preds = %.lr.ph.i.i744, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i749
  %.013.i.i748 = phi i32 [ %3631, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i749 ], [ %3609, %.lr.ph.i.i744 ]
  %3622 = zext nneg i32 %.013.i.i748 to i64
  %3623 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %3604, i64 %3622
  %3624 = load ptr, ptr %3623, align 8
  %3625 = icmp eq ptr %3624, %.fr.i745
  br i1 %3625, label %3626, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i749

3626:                                             ; preds = %.lr.ph.i.split.i747
  %3627 = getelementptr inbounds i8, ptr %3623, i64 8
  %3628 = load i32, ptr %3627, align 8
  %3629 = icmp eq i32 %3628, %.sroa.15.0.copyload
  br i1 %3629, label %.loopexit2391, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i749

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i749: ; preds = %3626, %.lr.ph.i.split.i747
  %3630 = getelementptr inbounds i8, ptr %3623, i64 24
  %3631 = load i32, ptr %3630, align 8
  %3632 = icmp sgt i32 %3631, -1
  br i1 %3632, label %.lr.ph.i.split.i747, label %.loopexit.i740, !llvm.loop !15

.loopexit.i740:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i749, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i752, %._crit_edge.i.i739, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i759
  store ptr %.fr.i745, ptr %31, align 8
  store i32 %.sroa.15.0.copyload, ptr %.sroa.15.0..sroa_idx2023, align 8
  store i32 %.sroa.35.0.copyload, ptr %.sroa.35.0..sroa_idx2044, align 4
  store i32 0, ptr %181, align 8
  %3633 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERi(ptr noundef nonnull align 8 dereferenceable(49) %45, ptr noundef nonnull align 8 dereferenceable(20) %31, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %.noexc761 unwind label %.loopexit2459

.noexc761:                                        ; preds = %.loopexit.i740
  %.pre.i742 = load ptr, ptr %82, align 8
  br label %.loopexit2391

.loopexit2391:                                    ; preds = %3626, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i753, %.noexc761
  %3634 = phi ptr [ %.pre.i742, %.noexc761 ], [ %3604, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i753 ], [ %3604, %3626 ]
  %.0.i743 = phi i32 [ %3633, %.noexc761 ], [ %.013.i.us.i751, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i753 ], [ %.013.i.i748, %3626 ]
  %3635 = sext i32 %.0.i743 to i64
  %3636 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %3634, i64 %3635, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  %3637 = load i32, ptr %3636, align 4
  %3638 = icmp sgt i32 %3637, 1
  br i1 %3638, label %.thread2323, label %3639

3639:                                             ; preds = %.loopexit2391
  %3640 = load ptr, ptr %43, align 8
  %3641 = load ptr, ptr %104, align 8
  %3642 = icmp eq ptr %3640, %3641
  br i1 %3642, label %.thread2323, label %3643

3643:                                             ; preds = %3639
  %.not.i.i.i.i763 = icmp eq ptr %.fr.i745, null
  br i1 %.not.i.i.i.i763, label %3649, label %3644

3644:                                             ; preds = %3643
  %3645 = getelementptr inbounds i8, ptr %.fr.i745, i64 72
  %3646 = load i32, ptr %3645, align 4
  %3647 = mul i32 %3646, 33
  %3648 = add i32 %3647, %.sroa.15.0.copyload
  br label %3651

3649:                                             ; preds = %3643
  %3650 = and i32 %.sroa.15.0.copyload, 255
  br label %3651

3651:                                             ; preds = %3649, %3644
  %.0.i.i.i.i764 = phi i32 [ %3648, %3644 ], [ %3650, %3649 ]
  %3652 = ptrtoint ptr %3641 to i64
  %3653 = ptrtoint ptr %3640 to i64
  %3654 = sub i64 %3652, %3653
  %3655 = lshr exact i64 %3654, 2
  %3656 = trunc i64 %3655 to i32
  %3657 = urem i32 %.0.i.i.i.i764, %3656
  %3658 = load ptr, ptr %107, align 8
  %3659 = load ptr, ptr %106, align 8
  %3660 = ptrtoint ptr %3658 to i64
  %3661 = ptrtoint ptr %3659 to i64
  %3662 = sub i64 %3660, %3661
  %3663 = sdiv exact i64 %3662, 24
  %3664 = shl nsw i64 %3663, 1
  %3665 = ashr exact i64 %3654, 2
  %3666 = icmp ugt i64 %3664, %3665
  br i1 %3666, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1164, label %._crit_edge.i.i765

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1164:          ; preds = %3651
  store ptr %3640, ptr %104, align 8
  %3667 = load ptr, ptr %108, align 8
  %3668 = ptrtoint ptr %3667 to i64
  %3669 = sub i64 %3668, %3661
  %3670 = sdiv exact i64 %3669, 24
  %3671 = trunc i64 %3670 to i32
  %3672 = mul i32 %3671, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  %3673 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %3674 = icmp eq i8 %3673, 0
  br i1 %3674, label %3675, label %3680, !prof !13

3675:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1164
  %3676 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  %.not.i1589 = icmp eq i32 %3676, 0
  br i1 %.not.i1589, label %3680, label %3677

3677:                                             ; preds = %3675
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %16, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %16, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %3678 unwind label %3686

3678:                                             ; preds = %3677
  %3679 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %3680

3680:                                             ; preds = %3678, %3675, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1164
  %3681 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %3682 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1582 = icmp eq ptr %3681, %3682
  br i1 %.not1112.i1582, label %._crit_edge.i1587, label %.lr.ph.i1583

3683:                                             ; preds = %.lr.ph.i1583
  %3684 = getelementptr inbounds i8, ptr %.sroa.08.013.i1584, i64 4
  %.not11.i1586 = icmp eq ptr %3684, %3682
  br i1 %.not11.i1586, label %._crit_edge.i1587, label %.lr.ph.i1583

.lr.ph.i1583:                                     ; preds = %3680, %3683
  %.sroa.08.013.i1584 = phi ptr [ %3684, %3683 ], [ %3681, %3680 ]
  %3685 = load i32, ptr %.sroa.08.013.i1584, align 4
  %.not7.i1585 = icmp slt i32 %3685, %3672
  br i1 %.not7.i1585, label %3683, label %.noexc1176

3686:                                             ; preds = %3677
  %3687 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %.body1544

._crit_edge.i1587:                                ; preds = %3680, %3683
  %3688 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3688, ptr noundef nonnull @.str.11)
          to label %.invoke5846 unwind label %3689

3689:                                             ; preds = %._crit_edge.i1587
  %3690 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %3688) #19
  br label %.body1544

.noexc1176:                                       ; preds = %.lr.ph.i1583
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  %3691 = sext i32 %3685 to i64
  %3692 = load ptr, ptr %104, align 8
  %3693 = load ptr, ptr %43, align 8
  %3694 = ptrtoint ptr %3692 to i64
  %3695 = ptrtoint ptr %3693 to i64
  %3696 = sub i64 %3694, %3695
  %3697 = ashr exact i64 %3696, 2
  %3698 = icmp ult i64 %3697, %3691
  br i1 %3698, label %3699, label %3726

3699:                                             ; preds = %.noexc1176
  %3700 = sub nuw nsw i64 %3691, %3697
  %3701 = load ptr, ptr %109, align 8
  %3702 = ptrtoint ptr %3701 to i64
  %3703 = sub i64 %3702, %3694
  %3704 = ashr exact i64 %3703, 2
  %.not65.i1548 = icmp ult i64 %3704, %3700
  br i1 %.not65.i1548, label %3708, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1558

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1558: ; preds = %3699
  %3705 = shl nsw i64 %3691, 2
  %reass.sub5292 = sub i64 %3705, %3696
  %3706 = and i64 %reass.sub5292, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3692, i8 -1, i64 %3706, i1 false)
  %3707 = getelementptr inbounds i32, ptr %3692, i64 %3700
  store ptr %3707, ptr %104, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1165

3708:                                             ; preds = %3699
  %3709 = sub nsw i64 2305843009213693951, %3697
  %3710 = icmp ult i64 %3709, %3700
  br i1 %3710, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1567

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1567: ; preds = %3708
  %.sroa.speculated.i.i1568 = call i64 @llvm.umax.i64(i64 %3697, i64 %3700)
  %3711 = add nsw i64 %.sroa.speculated.i.i1568, %3697
  %3712 = icmp ult i64 %3711, %3697
  %3713 = call i64 @llvm.umin.i64(i64 %3711, i64 2305843009213693951)
  %3714 = select i1 %3712, i64 2305843009213693951, i64 %3713
  %.not.i.i1569 = icmp eq i64 %3714, 0
  br i1 %.not.i.i1569, label %.noexc1580, label %3715

3715:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1567
  %3716 = shl nuw nsw i64 %3714, 2
  %3717 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3716) #22
          to label %.noexc1580 unwind label %.loopexit2459

.noexc1580:                                       ; preds = %3715, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1567
  %3718 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1567 ], [ %3717, %3715 ]
  %3719 = getelementptr inbounds i8, ptr %3718, i64 %3696
  %3720 = shl nsw i64 %3691, 2
  %reass.sub5293 = sub i64 %3720, %3696
  %3721 = and i64 %reass.sub5293, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3719, i8 -1, i64 %3721, i1 false)
  %3722 = getelementptr inbounds i32, ptr %3719, i64 %3700
  %.not.i.i.i.i.i.i.i.i.i80.i1574 = icmp eq ptr %3692, %3693
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1574, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1575, label %3723

3723:                                             ; preds = %.noexc1580
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3718, ptr align 4 %3693, i64 %3696, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1575

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1575: ; preds = %.noexc1580, %3723
  %.not.i83.i1577 = icmp eq ptr %3693, null
  br i1 %.not.i83.i1577, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1578, label %3724

3724:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1575
  call void @_ZdlPv(ptr noundef nonnull %3693) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1578

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1578: ; preds = %3724, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1575
  store ptr %3718, ptr %43, align 8
  store ptr %3722, ptr %104, align 8
  %3725 = getelementptr inbounds i32, ptr %3718, i64 %3714
  store ptr %3725, ptr %109, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1165

3726:                                             ; preds = %.noexc1176
  %3727 = icmp ugt i64 %3697, %3691
  br i1 %3727, label %3728, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1165

3728:                                             ; preds = %3726
  %3729 = getelementptr inbounds i32, ptr %3693, i64 %3691
  %.not.i.i9.i1175 = icmp eq ptr %3692, %3729
  br i1 %.not.i.i9.i1175, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1165, label %3730

3730:                                             ; preds = %3728
  store ptr %3729, ptr %104, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1165

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1165:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1558, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1578, %3730, %3728, %3726
  %3731 = phi ptr [ %3707, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1558 ], [ %3722, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1578 ], [ %3729, %3730 ], [ %3692, %3728 ], [ %3692, %3726 ]
  %3732 = load ptr, ptr %107, align 8
  %3733 = load ptr, ptr %106, align 8
  %3734 = ptrtoint ptr %3732 to i64
  %3735 = ptrtoint ptr %3733 to i64
  %3736 = sub i64 %3734, %3735
  %3737 = sdiv exact i64 %3736, 24
  %3738 = trunc i64 %3737 to i32
  %3739 = icmp sgt i32 %3738, 0
  br i1 %3739, label %.lr.ph.i1166, label %.noexc778

.lr.ph.i1166:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1165, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1171
  %indvars.iv.i1167 = phi i64 [ %indvars.iv.next.i1173, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1171 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1165 ]
  %3740 = phi ptr [ %3772, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1171 ], [ %3733, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1165 ]
  %3741 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3740, i64 %indvars.iv.i1167
  %3742 = getelementptr inbounds i8, ptr %3741, i64 16
  %3743 = load ptr, ptr %43, align 8
  %3744 = load ptr, ptr %104, align 8
  %3745 = icmp eq ptr %3743, %3744
  br i1 %3745, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1171, label %3746

3746:                                             ; preds = %.lr.ph.i1166
  %3747 = load ptr, ptr %3741, align 8
  %.not.i.i.i.i1168 = icmp eq ptr %3747, null
  br i1 %.not.i.i.i.i1168, label %3755, label %3748

3748:                                             ; preds = %3746
  %3749 = getelementptr inbounds i8, ptr %3747, i64 72
  %3750 = load i32, ptr %3749, align 4
  %3751 = getelementptr inbounds i8, ptr %3741, i64 8
  %3752 = load i32, ptr %3751, align 8
  %3753 = mul i32 %3750, 33
  %3754 = add i32 %3753, %3752
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1169

3755:                                             ; preds = %3746
  %3756 = getelementptr inbounds i8, ptr %3741, i64 8
  %3757 = load i8, ptr %3756, align 8
  %3758 = zext i8 %3757 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1169

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1169: ; preds = %3755, %3748
  %.0.i.i.i.i1170 = phi i32 [ %3754, %3748 ], [ %3758, %3755 ]
  %3759 = ptrtoint ptr %3744 to i64
  %3760 = ptrtoint ptr %3743 to i64
  %3761 = sub i64 %3759, %3760
  %3762 = lshr exact i64 %3761, 2
  %3763 = trunc i64 %3762 to i32
  %3764 = urem i32 %.0.i.i.i.i1170, %3763
  %3765 = sext i32 %3764 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1171

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1171: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1169, %.lr.ph.i1166
  %.0.i.i1172 = phi i64 [ 0, %.lr.ph.i1166 ], [ %3765, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1169 ]
  %3766 = getelementptr inbounds i32, ptr %3743, i64 %.0.i.i1172
  %3767 = load i32, ptr %3766, align 4
  store i32 %3767, ptr %3742, align 8
  %3768 = load ptr, ptr %43, align 8
  %3769 = getelementptr inbounds i32, ptr %3768, i64 %.0.i.i1172
  %3770 = trunc nuw nsw i64 %indvars.iv.i1167 to i32
  store i32 %3770, ptr %3769, align 4
  %indvars.iv.next.i1173 = add nuw nsw i64 %indvars.iv.i1167, 1
  %3771 = load ptr, ptr %107, align 8
  %3772 = load ptr, ptr %106, align 8
  %3773 = ptrtoint ptr %3771 to i64
  %3774 = ptrtoint ptr %3772 to i64
  %3775 = sub i64 %3773, %3774
  %3776 = sdiv exact i64 %3775, 24
  %sext.i1174 = shl i64 %3776, 32
  %3777 = ashr exact i64 %sext.i1174, 32
  %3778 = icmp slt i64 %indvars.iv.next.i1173, %3777
  br i1 %3778, label %.lr.ph.i1166, label %.noexc778.loopexit, !llvm.loop !24

.noexc778.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1171
  %.pre5265 = load ptr, ptr %104, align 8
  br label %.noexc778

.noexc778:                                        ; preds = %.noexc778.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1165
  %3779 = phi ptr [ %3772, %.noexc778.loopexit ], [ %3733, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1165 ]
  %3780 = phi ptr [ %.pre5265, %.noexc778.loopexit ], [ %3731, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1165 ]
  %3781 = load ptr, ptr %43, align 8
  %3782 = icmp eq ptr %3781, %3780
  br i1 %3782, label %._crit_edge.i.i765, label %3783

3783:                                             ; preds = %.noexc778
  br i1 %.not.i.i.i.i763, label %3789, label %3784

3784:                                             ; preds = %3783
  %3785 = getelementptr inbounds i8, ptr %.fr.i745, i64 72
  %3786 = load i32, ptr %3785, align 4
  %3787 = mul i32 %3786, 33
  %3788 = add i32 %3787, %.sroa.15.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i776

3789:                                             ; preds = %3783
  %3790 = and i32 %.sroa.15.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i776

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i776: ; preds = %3789, %3784
  %.0.i.i.i.i.i777 = phi i32 [ %3788, %3784 ], [ %3790, %3789 ]
  %3791 = ptrtoint ptr %3780 to i64
  %3792 = ptrtoint ptr %3781 to i64
  %3793 = sub i64 %3791, %3792
  %3794 = lshr exact i64 %3793, 2
  %3795 = trunc i64 %3794 to i32
  %3796 = urem i32 %.0.i.i.i.i.i777, %3795
  br label %._crit_edge.i.i765

._crit_edge.i.i765:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i776, %.noexc778, %3651
  %3797 = phi ptr [ %3659, %3651 ], [ %3779, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i776 ], [ %3779, %.noexc778 ]
  %3798 = phi ptr [ %3640, %3651 ], [ %3781, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i776 ], [ %3781, %.noexc778 ]
  %3799 = phi i32 [ %3657, %3651 ], [ %3796, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i776 ], [ 0, %.noexc778 ]
  %3800 = sext i32 %3799 to i64
  %3801 = getelementptr inbounds i32, ptr %3798, i64 %3800
  %3802 = load i32, ptr %3801, align 4
  %3803 = icmp sgt i32 %3802, -1
  br i1 %3803, label %.lr.ph.i.i766, label %.thread2323

.lr.ph.i.i766:                                    ; preds = %._crit_edge.i.i765
  %3804 = trunc i32 %.sroa.15.0.copyload to i8
  br i1 %.not.i.i.i.i763, label %.lr.ph.i.split.us.i771, label %.lr.ph.i.split.i768

.lr.ph.i.split.us.i771:                           ; preds = %.lr.ph.i.i766, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i773
  %.013.i.us.i772 = phi i32 [ %3813, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i773 ], [ %3802, %.lr.ph.i.i766 ]
  %3805 = zext nneg i32 %.013.i.us.i772 to i64
  %3806 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3797, i64 %3805
  %3807 = load ptr, ptr %3806, align 8
  %3808 = icmp eq ptr %3807, null
  br i1 %3808, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i774, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i773

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i774: ; preds = %.lr.ph.i.split.us.i771
  %3809 = getelementptr inbounds i8, ptr %3806, i64 8
  %3810 = load i8, ptr %3809, align 8
  %3811 = icmp eq i8 %3810, %3804
  br i1 %3811, label %.thread2323, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i773

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i773: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i774, %.lr.ph.i.split.us.i771
  %3812 = getelementptr inbounds i8, ptr %3806, i64 16
  %3813 = load i32, ptr %3812, align 8
  %3814 = icmp sgt i32 %3813, -1
  br i1 %3814, label %.lr.ph.i.split.us.i771, label %.thread2323, !llvm.loop !25

.lr.ph.i.split.i768:                              ; preds = %.lr.ph.i.i766, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i770
  %.013.i.i769 = phi i32 [ %3824, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i770 ], [ %3802, %.lr.ph.i.i766 ]
  %3815 = zext nneg i32 %.013.i.i769 to i64
  %3816 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3797, i64 %3815
  %3817 = load ptr, ptr %3816, align 8
  %3818 = icmp eq ptr %3817, %.fr.i745
  br i1 %3818, label %3819, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i770

3819:                                             ; preds = %.lr.ph.i.split.i768
  %3820 = getelementptr inbounds i8, ptr %3816, i64 8
  %3821 = load i32, ptr %3820, align 8
  %3822 = icmp eq i32 %3821, %.sroa.15.0.copyload
  br i1 %3822, label %.thread2323, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i770

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i770: ; preds = %3819, %.lr.ph.i.split.i768
  %3823 = getelementptr inbounds i8, ptr %3816, i64 16
  %3824 = load i32, ptr %3823, align 8
  %3825 = icmp sgt i32 %3824, -1
  br i1 %3825, label %.lr.ph.i.split.i768, label %.thread2323, !llvm.loop !25

.thread2323:                                      ; preds = %3819, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i770, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i774, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i773, %3639, %._crit_edge.i.i765, %.loopexit2391
  %.193 = phi i8 [ 1, %.loopexit2391 ], [ %.0924203, %._crit_edge.i.i765 ], [ %.0924203, %3639 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i774 ], [ %.0924203, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i773 ], [ 1, %3819 ], [ %.0924203, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i770 ]
  %.188 = phi i8 [ 1, %.loopexit2391 ], [ %.0874204, %._crit_edge.i.i765 ], [ %.0874204, %3639 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i774 ], [ %.0874204, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i773 ], [ 1, %3819 ], [ %.0874204, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i770 ]
  %.not123 = icmp eq ptr %.fr.i745, null
  %spec.select147 = select i1 %.not123, i8 1, i8 %.188
  %3826 = load ptr, ptr %41, align 8
  %3827 = load ptr, ptr %122, align 8
  %3828 = icmp eq ptr %3826, %3827
  br i1 %3828, label %.thread2327, label %3829

3829:                                             ; preds = %.thread2323
  br i1 %.not123, label %3835, label %3830

3830:                                             ; preds = %3829
  %3831 = getelementptr inbounds i8, ptr %.fr.i745, i64 72
  %3832 = load i32, ptr %3831, align 4
  %3833 = mul i32 %3832, 33
  %3834 = add i32 %3833, %.sroa.15.0.copyload
  br label %3837

3835:                                             ; preds = %3829
  %3836 = and i32 %.sroa.15.0.copyload, 255
  br label %3837

3837:                                             ; preds = %3835, %3830
  %.0.i.i.i.i780 = phi i32 [ %3834, %3830 ], [ %3836, %3835 ]
  %3838 = ptrtoint ptr %3827 to i64
  %3839 = ptrtoint ptr %3826 to i64
  %3840 = sub i64 %3838, %3839
  %3841 = lshr exact i64 %3840, 2
  %3842 = trunc i64 %3841 to i32
  %3843 = urem i32 %.0.i.i.i.i780, %3842
  %3844 = load ptr, ptr %125, align 8
  %3845 = load ptr, ptr %124, align 8
  %3846 = ptrtoint ptr %3844 to i64
  %3847 = ptrtoint ptr %3845 to i64
  %3848 = sub i64 %3846, %3847
  %3849 = sdiv exact i64 %3848, 24
  %3850 = shl nsw i64 %3849, 1
  %3851 = ashr exact i64 %3840, 2
  %3852 = icmp ugt i64 %3850, %3851
  br i1 %3852, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1180, label %._crit_edge.i.i781

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1180:          ; preds = %3837
  store ptr %3826, ptr %122, align 8
  %3853 = load ptr, ptr %126, align 8
  %3854 = ptrtoint ptr %3853 to i64
  %3855 = sub i64 %3854, %3847
  %3856 = sdiv exact i64 %3855, 24
  %3857 = trunc i64 %3856 to i32
  %3858 = mul i32 %3857, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %3859 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %3860 = icmp eq i8 %3859, 0
  br i1 %3860, label %3861, label %3866, !prof !13

3861:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1180
  %3862 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  %.not.i1636 = icmp eq i32 %3862, 0
  br i1 %.not.i1636, label %3866, label %3863

3863:                                             ; preds = %3861
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %14, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %14, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %3864 unwind label %3872

3864:                                             ; preds = %3863
  %3865 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %3866

3866:                                             ; preds = %3864, %3861, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1180
  %3867 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %3868 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1629 = icmp eq ptr %3867, %3868
  br i1 %.not1112.i1629, label %._crit_edge.i1634, label %.lr.ph.i1630

3869:                                             ; preds = %.lr.ph.i1630
  %3870 = getelementptr inbounds i8, ptr %.sroa.08.013.i1631, i64 4
  %.not11.i1633 = icmp eq ptr %3870, %3868
  br i1 %.not11.i1633, label %._crit_edge.i1634, label %.lr.ph.i1630

.lr.ph.i1630:                                     ; preds = %3866, %3869
  %.sroa.08.013.i1631 = phi ptr [ %3870, %3869 ], [ %3867, %3866 ]
  %3871 = load i32, ptr %.sroa.08.013.i1631, align 4
  %.not7.i1632 = icmp slt i32 %3871, %3858
  br i1 %.not7.i1632, label %3869, label %.noexc1192

3872:                                             ; preds = %3863
  %3873 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %.body1544

._crit_edge.i1634:                                ; preds = %3866, %3869
  %3874 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3874, ptr noundef nonnull @.str.11)
          to label %.invoke5846 unwind label %3875

3875:                                             ; preds = %._crit_edge.i1634
  %3876 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %3874) #19
  br label %.body1544

.noexc1192:                                       ; preds = %.lr.ph.i1630
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %3877 = sext i32 %3871 to i64
  %3878 = load ptr, ptr %122, align 8
  %3879 = load ptr, ptr %41, align 8
  %3880 = ptrtoint ptr %3878 to i64
  %3881 = ptrtoint ptr %3879 to i64
  %3882 = sub i64 %3880, %3881
  %3883 = ashr exact i64 %3882, 2
  %3884 = icmp ult i64 %3883, %3877
  br i1 %3884, label %3885, label %3912

3885:                                             ; preds = %.noexc1192
  %3886 = sub nuw nsw i64 %3877, %3883
  %3887 = load ptr, ptr %127, align 8
  %3888 = ptrtoint ptr %3887 to i64
  %3889 = sub i64 %3888, %3880
  %3890 = ashr exact i64 %3889, 2
  %.not65.i1595 = icmp ult i64 %3890, %3886
  br i1 %.not65.i1595, label %3894, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1605

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1605: ; preds = %3885
  %3891 = shl nsw i64 %3877, 2
  %reass.sub5294 = sub i64 %3891, %3882
  %3892 = and i64 %reass.sub5294, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3878, i8 -1, i64 %3892, i1 false)
  %3893 = getelementptr inbounds i32, ptr %3878, i64 %3886
  store ptr %3893, ptr %122, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1181

3894:                                             ; preds = %3885
  %3895 = sub nsw i64 2305843009213693951, %3883
  %3896 = icmp ult i64 %3895, %3886
  br i1 %3896, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1614

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1614: ; preds = %3894
  %.sroa.speculated.i.i1615 = call i64 @llvm.umax.i64(i64 %3883, i64 %3886)
  %3897 = add nsw i64 %.sroa.speculated.i.i1615, %3883
  %3898 = icmp ult i64 %3897, %3883
  %3899 = call i64 @llvm.umin.i64(i64 %3897, i64 2305843009213693951)
  %3900 = select i1 %3898, i64 2305843009213693951, i64 %3899
  %.not.i.i1616 = icmp eq i64 %3900, 0
  br i1 %.not.i.i1616, label %.noexc1627, label %3901

3901:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1614
  %3902 = shl nuw nsw i64 %3900, 2
  %3903 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3902) #22
          to label %.noexc1627 unwind label %.loopexit2459

.noexc1627:                                       ; preds = %3901, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1614
  %3904 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1614 ], [ %3903, %3901 ]
  %3905 = getelementptr inbounds i8, ptr %3904, i64 %3882
  %3906 = shl nsw i64 %3877, 2
  %reass.sub5295 = sub i64 %3906, %3882
  %3907 = and i64 %reass.sub5295, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3905, i8 -1, i64 %3907, i1 false)
  %3908 = getelementptr inbounds i32, ptr %3905, i64 %3886
  %.not.i.i.i.i.i.i.i.i.i80.i1621 = icmp eq ptr %3878, %3879
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1621, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1622, label %3909

3909:                                             ; preds = %.noexc1627
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3904, ptr align 4 %3879, i64 %3882, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1622

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1622: ; preds = %.noexc1627, %3909
  %.not.i83.i1624 = icmp eq ptr %3879, null
  br i1 %.not.i83.i1624, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1625, label %3910

3910:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1622
  call void @_ZdlPv(ptr noundef nonnull %3879) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1625

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1625: ; preds = %3910, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1622
  store ptr %3904, ptr %41, align 8
  store ptr %3908, ptr %122, align 8
  %3911 = getelementptr inbounds i32, ptr %3904, i64 %3900
  store ptr %3911, ptr %127, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1181

3912:                                             ; preds = %.noexc1192
  %3913 = icmp ugt i64 %3883, %3877
  br i1 %3913, label %3914, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1181

3914:                                             ; preds = %3912
  %3915 = getelementptr inbounds i32, ptr %3879, i64 %3877
  %.not.i.i9.i1191 = icmp eq ptr %3878, %3915
  br i1 %.not.i.i9.i1191, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1181, label %3916

3916:                                             ; preds = %3914
  store ptr %3915, ptr %122, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1181

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1181:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1605, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1625, %3916, %3914, %3912
  %3917 = phi ptr [ %3893, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1605 ], [ %3908, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1625 ], [ %3915, %3916 ], [ %3878, %3914 ], [ %3878, %3912 ]
  %3918 = load ptr, ptr %125, align 8
  %3919 = load ptr, ptr %124, align 8
  %3920 = ptrtoint ptr %3918 to i64
  %3921 = ptrtoint ptr %3919 to i64
  %3922 = sub i64 %3920, %3921
  %3923 = sdiv exact i64 %3922, 24
  %3924 = trunc i64 %3923 to i32
  %3925 = icmp sgt i32 %3924, 0
  br i1 %3925, label %.lr.ph.i1182, label %.noexc796

.lr.ph.i1182:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1181, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1187
  %indvars.iv.i1183 = phi i64 [ %indvars.iv.next.i1189, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1187 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1181 ]
  %3926 = phi ptr [ %3958, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1187 ], [ %3919, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1181 ]
  %3927 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3926, i64 %indvars.iv.i1183
  %3928 = getelementptr inbounds i8, ptr %3927, i64 16
  %3929 = load ptr, ptr %41, align 8
  %3930 = load ptr, ptr %122, align 8
  %3931 = icmp eq ptr %3929, %3930
  br i1 %3931, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1187, label %3932

3932:                                             ; preds = %.lr.ph.i1182
  %3933 = load ptr, ptr %3927, align 8
  %.not.i.i.i.i1184 = icmp eq ptr %3933, null
  br i1 %.not.i.i.i.i1184, label %3941, label %3934

3934:                                             ; preds = %3932
  %3935 = getelementptr inbounds i8, ptr %3933, i64 72
  %3936 = load i32, ptr %3935, align 4
  %3937 = getelementptr inbounds i8, ptr %3927, i64 8
  %3938 = load i32, ptr %3937, align 8
  %3939 = mul i32 %3936, 33
  %3940 = add i32 %3939, %3938
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1185

3941:                                             ; preds = %3932
  %3942 = getelementptr inbounds i8, ptr %3927, i64 8
  %3943 = load i8, ptr %3942, align 8
  %3944 = zext i8 %3943 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1185

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1185: ; preds = %3941, %3934
  %.0.i.i.i.i1186 = phi i32 [ %3940, %3934 ], [ %3944, %3941 ]
  %3945 = ptrtoint ptr %3930 to i64
  %3946 = ptrtoint ptr %3929 to i64
  %3947 = sub i64 %3945, %3946
  %3948 = lshr exact i64 %3947, 2
  %3949 = trunc i64 %3948 to i32
  %3950 = urem i32 %.0.i.i.i.i1186, %3949
  %3951 = sext i32 %3950 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1187

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1187: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1185, %.lr.ph.i1182
  %.0.i.i1188 = phi i64 [ 0, %.lr.ph.i1182 ], [ %3951, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1185 ]
  %3952 = getelementptr inbounds i32, ptr %3929, i64 %.0.i.i1188
  %3953 = load i32, ptr %3952, align 4
  store i32 %3953, ptr %3928, align 8
  %3954 = load ptr, ptr %41, align 8
  %3955 = getelementptr inbounds i32, ptr %3954, i64 %.0.i.i1188
  %3956 = trunc nuw nsw i64 %indvars.iv.i1183 to i32
  store i32 %3956, ptr %3955, align 4
  %indvars.iv.next.i1189 = add nuw nsw i64 %indvars.iv.i1183, 1
  %3957 = load ptr, ptr %125, align 8
  %3958 = load ptr, ptr %124, align 8
  %3959 = ptrtoint ptr %3957 to i64
  %3960 = ptrtoint ptr %3958 to i64
  %3961 = sub i64 %3959, %3960
  %3962 = sdiv exact i64 %3961, 24
  %sext.i1190 = shl i64 %3962, 32
  %3963 = ashr exact i64 %sext.i1190, 32
  %3964 = icmp slt i64 %indvars.iv.next.i1189, %3963
  br i1 %3964, label %.lr.ph.i1182, label %.noexc796.loopexit, !llvm.loop !24

.noexc796.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1187
  %.pre5266 = load ptr, ptr %122, align 8
  br label %.noexc796

.noexc796:                                        ; preds = %.noexc796.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1181
  %3965 = phi ptr [ %3958, %.noexc796.loopexit ], [ %3919, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1181 ]
  %3966 = phi ptr [ %.pre5266, %.noexc796.loopexit ], [ %3917, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1181 ]
  %3967 = load ptr, ptr %41, align 8
  %3968 = icmp eq ptr %3967, %3966
  br i1 %3968, label %._crit_edge.i.i781, label %3969

3969:                                             ; preds = %.noexc796
  br i1 %.not123, label %3975, label %3970

3970:                                             ; preds = %3969
  %3971 = getelementptr inbounds i8, ptr %.fr.i745, i64 72
  %3972 = load i32, ptr %3971, align 4
  %3973 = mul i32 %3972, 33
  %3974 = add i32 %3973, %.sroa.15.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i794

3975:                                             ; preds = %3969
  %3976 = and i32 %.sroa.15.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i794

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i794: ; preds = %3975, %3970
  %.0.i.i.i.i.i795 = phi i32 [ %3974, %3970 ], [ %3976, %3975 ]
  %3977 = ptrtoint ptr %3966 to i64
  %3978 = ptrtoint ptr %3967 to i64
  %3979 = sub i64 %3977, %3978
  %3980 = lshr exact i64 %3979, 2
  %3981 = trunc i64 %3980 to i32
  %3982 = urem i32 %.0.i.i.i.i.i795, %3981
  br label %._crit_edge.i.i781

._crit_edge.i.i781:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i794, %.noexc796, %3837
  %3983 = phi ptr [ %3845, %3837 ], [ %3965, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i794 ], [ %3965, %.noexc796 ]
  %3984 = phi ptr [ %3826, %3837 ], [ %3967, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i794 ], [ %3967, %.noexc796 ]
  %3985 = phi i32 [ %3843, %3837 ], [ %3982, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i794 ], [ 0, %.noexc796 ]
  %3986 = sext i32 %3985 to i64
  %3987 = getelementptr inbounds i32, ptr %3984, i64 %3986
  %3988 = load i32, ptr %3987, align 4
  %3989 = icmp sgt i32 %3988, -1
  br i1 %3989, label %.lr.ph.i.i783, label %.thread2327

.lr.ph.i.i783:                                    ; preds = %._crit_edge.i.i781
  %3990 = trunc i32 %.sroa.15.0.copyload to i8
  br i1 %.not123, label %.lr.ph.i.split.us.i789, label %.lr.ph.i.split.i786

.lr.ph.i.split.us.i789:                           ; preds = %.lr.ph.i.i783, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i791
  %.013.i.us.i790 = phi i32 [ %3999, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i791 ], [ %3988, %.lr.ph.i.i783 ]
  %3991 = zext nneg i32 %.013.i.us.i790 to i64
  %3992 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3983, i64 %3991
  %3993 = load ptr, ptr %3992, align 8
  %3994 = icmp eq ptr %3993, null
  br i1 %3994, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i792, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i791

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i792: ; preds = %.lr.ph.i.split.us.i789
  %3995 = getelementptr inbounds i8, ptr %3992, i64 8
  %3996 = load i8, ptr %3995, align 8
  %3997 = icmp eq i8 %3996, %3990
  br i1 %3997, label %.loopexit2384, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i791

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i791: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i792, %.lr.ph.i.split.us.i789
  %3998 = getelementptr inbounds i8, ptr %3992, i64 16
  %3999 = load i32, ptr %3998, align 8
  %4000 = icmp sgt i32 %3999, -1
  br i1 %4000, label %.lr.ph.i.split.us.i789, label %.thread2327, !llvm.loop !25

.lr.ph.i.split.i786:                              ; preds = %.lr.ph.i.i783, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i788
  %.013.i.i787 = phi i32 [ %4010, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i788 ], [ %3988, %.lr.ph.i.i783 ]
  %4001 = zext nneg i32 %.013.i.i787 to i64
  %4002 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3983, i64 %4001
  %4003 = load ptr, ptr %4002, align 8
  %4004 = icmp eq ptr %4003, %.fr.i745
  br i1 %4004, label %4005, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i788

4005:                                             ; preds = %.lr.ph.i.split.i786
  %4006 = getelementptr inbounds i8, ptr %4002, i64 8
  %4007 = load i32, ptr %4006, align 8
  %4008 = icmp eq i32 %4007, %.sroa.15.0.copyload
  br i1 %4008, label %.loopexit2384, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i788

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i788: ; preds = %4005, %.lr.ph.i.split.i786
  %4009 = getelementptr inbounds i8, ptr %4002, i64 16
  %4010 = load i32, ptr %4009, align 8
  %4011 = icmp sgt i32 %4010, -1
  br i1 %4011, label %.lr.ph.i.split.i786, label %.thread2327, !llvm.loop !25

.loopexit2384:                                    ; preds = %4005, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i792
  %4012 = load ptr, ptr %44, align 8
  %4013 = load ptr, ptr %170, align 8
  %4014 = icmp eq ptr %4012, %4013
  br i1 %4014, label %.thread2327, label %4015

4015:                                             ; preds = %.loopexit2384
  br i1 %.not123, label %4021, label %4016

4016:                                             ; preds = %4015
  %4017 = getelementptr inbounds i8, ptr %.fr.i745, i64 72
  %4018 = load i32, ptr %4017, align 4
  %4019 = mul i32 %4018, 33
  %4020 = add i32 %4019, %.sroa.15.0.copyload
  br label %4023

4021:                                             ; preds = %4015
  %4022 = and i32 %.sroa.15.0.copyload, 255
  br label %4023

4023:                                             ; preds = %4021, %4016
  %.0.i.i.i.i799 = phi i32 [ %4020, %4016 ], [ %4022, %4021 ]
  %4024 = ptrtoint ptr %4013 to i64
  %4025 = ptrtoint ptr %4012 to i64
  %4026 = sub i64 %4024, %4025
  %4027 = lshr exact i64 %4026, 2
  %4028 = trunc i64 %4027 to i32
  %4029 = urem i32 %.0.i.i.i.i799, %4028
  %4030 = load ptr, ptr %173, align 8
  %4031 = load ptr, ptr %172, align 8
  %4032 = ptrtoint ptr %4030 to i64
  %4033 = ptrtoint ptr %4031 to i64
  %4034 = sub i64 %4032, %4033
  %4035 = sdiv exact i64 %4034, 24
  %4036 = shl nsw i64 %4035, 1
  %4037 = ashr exact i64 %4026, 2
  %4038 = icmp ugt i64 %4036, %4037
  br i1 %4038, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1196, label %._crit_edge.i.i800

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1196:          ; preds = %4023
  store ptr %4012, ptr %170, align 8
  %4039 = load ptr, ptr %174, align 8
  %4040 = ptrtoint ptr %4039 to i64
  %4041 = sub i64 %4040, %4033
  %4042 = sdiv exact i64 %4041, 24
  %4043 = trunc i64 %4042 to i32
  %4044 = mul i32 %4043, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  %4045 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %4046 = icmp eq i8 %4045, 0
  br i1 %4046, label %4047, label %4052, !prof !13

4047:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1196
  %4048 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  %.not.i1683 = icmp eq i32 %4048, 0
  br i1 %.not.i1683, label %4052, label %4049

4049:                                             ; preds = %4047
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %12, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %12, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %4050 unwind label %4058

4050:                                             ; preds = %4049
  %4051 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %4052

4052:                                             ; preds = %4050, %4047, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1196
  %4053 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %4054 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1676 = icmp eq ptr %4053, %4054
  br i1 %.not1112.i1676, label %._crit_edge.i1681, label %.lr.ph.i1677

4055:                                             ; preds = %.lr.ph.i1677
  %4056 = getelementptr inbounds i8, ptr %.sroa.08.013.i1678, i64 4
  %.not11.i1680 = icmp eq ptr %4056, %4054
  br i1 %.not11.i1680, label %._crit_edge.i1681, label %.lr.ph.i1677

.lr.ph.i1677:                                     ; preds = %4052, %4055
  %.sroa.08.013.i1678 = phi ptr [ %4056, %4055 ], [ %4053, %4052 ]
  %4057 = load i32, ptr %.sroa.08.013.i1678, align 4
  %.not7.i1679 = icmp slt i32 %4057, %4044
  br i1 %.not7.i1679, label %4055, label %.noexc1208

4058:                                             ; preds = %4049
  %4059 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %.body1544

._crit_edge.i1681:                                ; preds = %4052, %4055
  %4060 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4060, ptr noundef nonnull @.str.11)
          to label %.invoke5846 unwind label %4061

4061:                                             ; preds = %._crit_edge.i1681
  %4062 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %4060) #19
  br label %.body1544

.noexc1208:                                       ; preds = %.lr.ph.i1677
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %4063 = sext i32 %4057 to i64
  %4064 = load ptr, ptr %170, align 8
  %4065 = load ptr, ptr %44, align 8
  %4066 = ptrtoint ptr %4064 to i64
  %4067 = ptrtoint ptr %4065 to i64
  %4068 = sub i64 %4066, %4067
  %4069 = ashr exact i64 %4068, 2
  %4070 = icmp ult i64 %4069, %4063
  br i1 %4070, label %4071, label %4098

4071:                                             ; preds = %.noexc1208
  %4072 = sub nuw nsw i64 %4063, %4069
  %4073 = load ptr, ptr %175, align 8
  %4074 = ptrtoint ptr %4073 to i64
  %4075 = sub i64 %4074, %4066
  %4076 = ashr exact i64 %4075, 2
  %.not65.i1642 = icmp ult i64 %4076, %4072
  br i1 %.not65.i1642, label %4080, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1652

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1652: ; preds = %4071
  %4077 = shl nsw i64 %4063, 2
  %reass.sub5296 = sub i64 %4077, %4068
  %4078 = and i64 %reass.sub5296, -4
  call void @llvm.memset.p0.i64(ptr align 4 %4064, i8 -1, i64 %4078, i1 false)
  %4079 = getelementptr inbounds i32, ptr %4064, i64 %4072
  store ptr %4079, ptr %170, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1197

4080:                                             ; preds = %4071
  %4081 = sub nsw i64 2305843009213693951, %4069
  %4082 = icmp ult i64 %4081, %4072
  br i1 %4082, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1661

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1661: ; preds = %4080
  %.sroa.speculated.i.i1662 = call i64 @llvm.umax.i64(i64 %4069, i64 %4072)
  %4083 = add nsw i64 %.sroa.speculated.i.i1662, %4069
  %4084 = icmp ult i64 %4083, %4069
  %4085 = call i64 @llvm.umin.i64(i64 %4083, i64 2305843009213693951)
  %4086 = select i1 %4084, i64 2305843009213693951, i64 %4085
  %.not.i.i1663 = icmp eq i64 %4086, 0
  br i1 %.not.i.i1663, label %.noexc1674, label %4087

4087:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1661
  %4088 = shl nuw nsw i64 %4086, 2
  %4089 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4088) #22
          to label %.noexc1674 unwind label %.loopexit2459

.noexc1674:                                       ; preds = %4087, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1661
  %4090 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1661 ], [ %4089, %4087 ]
  %4091 = getelementptr inbounds i8, ptr %4090, i64 %4068
  %4092 = shl nsw i64 %4063, 2
  %reass.sub5297 = sub i64 %4092, %4068
  %4093 = and i64 %reass.sub5297, -4
  call void @llvm.memset.p0.i64(ptr align 4 %4091, i8 -1, i64 %4093, i1 false)
  %4094 = getelementptr inbounds i32, ptr %4091, i64 %4072
  %.not.i.i.i.i.i.i.i.i.i80.i1668 = icmp eq ptr %4064, %4065
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1668, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1669, label %4095

4095:                                             ; preds = %.noexc1674
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %4090, ptr align 4 %4065, i64 %4068, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1669

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1669: ; preds = %.noexc1674, %4095
  %.not.i83.i1671 = icmp eq ptr %4065, null
  br i1 %.not.i83.i1671, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1672, label %4096

4096:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1669
  call void @_ZdlPv(ptr noundef nonnull %4065) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1672

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1672: ; preds = %4096, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1669
  store ptr %4090, ptr %44, align 8
  store ptr %4094, ptr %170, align 8
  %4097 = getelementptr inbounds i32, ptr %4090, i64 %4086
  store ptr %4097, ptr %175, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1197

4098:                                             ; preds = %.noexc1208
  %4099 = icmp ugt i64 %4069, %4063
  br i1 %4099, label %4100, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1197

4100:                                             ; preds = %4098
  %4101 = getelementptr inbounds i32, ptr %4065, i64 %4063
  %.not.i.i9.i1207 = icmp eq ptr %4064, %4101
  br i1 %.not.i.i9.i1207, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1197, label %4102

4102:                                             ; preds = %4100
  store ptr %4101, ptr %170, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1197

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1197:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1652, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1672, %4102, %4100, %4098
  %4103 = phi ptr [ %4079, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1652 ], [ %4094, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1672 ], [ %4101, %4102 ], [ %4064, %4100 ], [ %4064, %4098 ]
  %4104 = load ptr, ptr %173, align 8
  %4105 = load ptr, ptr %172, align 8
  %4106 = ptrtoint ptr %4104 to i64
  %4107 = ptrtoint ptr %4105 to i64
  %4108 = sub i64 %4106, %4107
  %4109 = sdiv exact i64 %4108, 24
  %4110 = trunc i64 %4109 to i32
  %4111 = icmp sgt i32 %4110, 0
  br i1 %4111, label %.lr.ph.i1198, label %.noexc815

.lr.ph.i1198:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1197, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1203
  %indvars.iv.i1199 = phi i64 [ %indvars.iv.next.i1205, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1203 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1197 ]
  %4112 = phi ptr [ %4144, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1203 ], [ %4105, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1197 ]
  %4113 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %4112, i64 %indvars.iv.i1199
  %4114 = getelementptr inbounds i8, ptr %4113, i64 16
  %4115 = load ptr, ptr %44, align 8
  %4116 = load ptr, ptr %170, align 8
  %4117 = icmp eq ptr %4115, %4116
  br i1 %4117, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1203, label %4118

4118:                                             ; preds = %.lr.ph.i1198
  %4119 = load ptr, ptr %4113, align 8
  %.not.i.i.i.i1200 = icmp eq ptr %4119, null
  br i1 %.not.i.i.i.i1200, label %4127, label %4120

4120:                                             ; preds = %4118
  %4121 = getelementptr inbounds i8, ptr %4119, i64 72
  %4122 = load i32, ptr %4121, align 4
  %4123 = getelementptr inbounds i8, ptr %4113, i64 8
  %4124 = load i32, ptr %4123, align 8
  %4125 = mul i32 %4122, 33
  %4126 = add i32 %4125, %4124
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1201

4127:                                             ; preds = %4118
  %4128 = getelementptr inbounds i8, ptr %4113, i64 8
  %4129 = load i8, ptr %4128, align 8
  %4130 = zext i8 %4129 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1201

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1201: ; preds = %4127, %4120
  %.0.i.i.i.i1202 = phi i32 [ %4126, %4120 ], [ %4130, %4127 ]
  %4131 = ptrtoint ptr %4116 to i64
  %4132 = ptrtoint ptr %4115 to i64
  %4133 = sub i64 %4131, %4132
  %4134 = lshr exact i64 %4133, 2
  %4135 = trunc i64 %4134 to i32
  %4136 = urem i32 %.0.i.i.i.i1202, %4135
  %4137 = sext i32 %4136 to i64
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1203

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1203: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1201, %.lr.ph.i1198
  %.0.i.i1204 = phi i64 [ 0, %.lr.ph.i1198 ], [ %4137, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1201 ]
  %4138 = getelementptr inbounds i32, ptr %4115, i64 %.0.i.i1204
  %4139 = load i32, ptr %4138, align 4
  store i32 %4139, ptr %4114, align 8
  %4140 = load ptr, ptr %44, align 8
  %4141 = getelementptr inbounds i32, ptr %4140, i64 %.0.i.i1204
  %4142 = trunc nuw nsw i64 %indvars.iv.i1199 to i32
  store i32 %4142, ptr %4141, align 4
  %indvars.iv.next.i1205 = add nuw nsw i64 %indvars.iv.i1199, 1
  %4143 = load ptr, ptr %173, align 8
  %4144 = load ptr, ptr %172, align 8
  %4145 = ptrtoint ptr %4143 to i64
  %4146 = ptrtoint ptr %4144 to i64
  %4147 = sub i64 %4145, %4146
  %4148 = sdiv exact i64 %4147, 24
  %sext.i1206 = shl i64 %4148, 32
  %4149 = ashr exact i64 %sext.i1206, 32
  %4150 = icmp slt i64 %indvars.iv.next.i1205, %4149
  br i1 %4150, label %.lr.ph.i1198, label %.noexc815.loopexit, !llvm.loop !24

.noexc815.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1203
  %.pre5267 = load ptr, ptr %170, align 8
  br label %.noexc815

.noexc815:                                        ; preds = %.noexc815.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1197
  %4151 = phi ptr [ %4144, %.noexc815.loopexit ], [ %4105, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1197 ]
  %4152 = phi ptr [ %.pre5267, %.noexc815.loopexit ], [ %4103, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1197 ]
  %4153 = load ptr, ptr %44, align 8
  %4154 = icmp eq ptr %4153, %4152
  br i1 %4154, label %._crit_edge.i.i800, label %4155

4155:                                             ; preds = %.noexc815
  br i1 %.not123, label %4161, label %4156

4156:                                             ; preds = %4155
  %4157 = getelementptr inbounds i8, ptr %.fr.i745, i64 72
  %4158 = load i32, ptr %4157, align 4
  %4159 = mul i32 %4158, 33
  %4160 = add i32 %4159, %.sroa.15.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i813

4161:                                             ; preds = %4155
  %4162 = and i32 %.sroa.15.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i813

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i813: ; preds = %4161, %4156
  %.0.i.i.i.i.i814 = phi i32 [ %4160, %4156 ], [ %4162, %4161 ]
  %4163 = ptrtoint ptr %4152 to i64
  %4164 = ptrtoint ptr %4153 to i64
  %4165 = sub i64 %4163, %4164
  %4166 = lshr exact i64 %4165, 2
  %4167 = trunc i64 %4166 to i32
  %4168 = urem i32 %.0.i.i.i.i.i814, %4167
  br label %._crit_edge.i.i800

._crit_edge.i.i800:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i813, %.noexc815, %4023
  %4169 = phi ptr [ %4031, %4023 ], [ %4151, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i813 ], [ %4151, %.noexc815 ]
  %4170 = phi ptr [ %4012, %4023 ], [ %4153, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i813 ], [ %4153, %.noexc815 ]
  %4171 = phi i32 [ %4029, %4023 ], [ %4168, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i813 ], [ 0, %.noexc815 ]
  %4172 = sext i32 %4171 to i64
  %4173 = getelementptr inbounds i32, ptr %4170, i64 %4172
  %4174 = load i32, ptr %4173, align 4
  %4175 = icmp sgt i32 %4174, -1
  br i1 %4175, label %.lr.ph.i.i802, label %.thread2327

.lr.ph.i.i802:                                    ; preds = %._crit_edge.i.i800
  br i1 %.not123, label %.lr.ph.i.split.us.i808, label %.lr.ph.i.split.i805

.lr.ph.i.split.us.i808:                           ; preds = %.lr.ph.i.i802, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i810
  %.013.i.us.i809 = phi i32 [ %4184, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i810 ], [ %4174, %.lr.ph.i.i802 ]
  %4176 = zext nneg i32 %.013.i.us.i809 to i64
  %4177 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %4169, i64 %4176
  %4178 = load ptr, ptr %4177, align 8
  %4179 = icmp eq ptr %4178, null
  br i1 %4179, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i811, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i810

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i811: ; preds = %.lr.ph.i.split.us.i808
  %4180 = getelementptr inbounds i8, ptr %4177, i64 8
  %4181 = load i8, ptr %4180, align 8
  %4182 = icmp eq i8 %4181, %3990
  br i1 %4182, label %.thread2327, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i810

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i810: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i811, %.lr.ph.i.split.us.i808
  %4183 = getelementptr inbounds i8, ptr %4177, i64 16
  %4184 = load i32, ptr %4183, align 8
  %4185 = icmp sgt i32 %4184, -1
  br i1 %4185, label %.lr.ph.i.split.us.i808, label %.thread2327, !llvm.loop !25

.lr.ph.i.split.i805:                              ; preds = %.lr.ph.i.i802, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i807
  %.013.i.i806 = phi i32 [ %4195, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i807 ], [ %4174, %.lr.ph.i.i802 ]
  %4186 = zext nneg i32 %.013.i.i806 to i64
  %4187 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %4169, i64 %4186
  %4188 = load ptr, ptr %4187, align 8
  %4189 = icmp eq ptr %4188, %.fr.i745
  br i1 %4189, label %4190, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i807

4190:                                             ; preds = %.lr.ph.i.split.i805
  %4191 = getelementptr inbounds i8, ptr %4187, i64 8
  %4192 = load i32, ptr %4191, align 8
  %4193 = icmp eq i32 %4192, %.sroa.15.0.copyload
  br i1 %4193, label %.thread2327, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i807

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i807: ; preds = %4190, %.lr.ph.i.split.i805
  %4194 = getelementptr inbounds i8, ptr %4187, i64 16
  %4195 = load i32, ptr %4194, align 8
  %4196 = icmp sgt i32 %4195, -1
  br i1 %4196, label %.lr.ph.i.split.i805, label %.thread2327, !llvm.loop !25

.thread2327:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i788, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i791, %4190, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i807, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i811, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i810, %.loopexit2384, %._crit_edge.i.i800, %.thread2323, %._crit_edge.i.i781
  %.294 = phi i8 [ 1, %._crit_edge.i.i781 ], [ 1, %.thread2323 ], [ %.193, %._crit_edge.i.i800 ], [ %.193, %.loopexit2384 ], [ %.193, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i810 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i811 ], [ %.193, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i807 ], [ 1, %4190 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i791 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i788 ]
  %.491 = phi i8 [ %spec.select147, %._crit_edge.i.i781 ], [ %spec.select147, %.thread2323 ], [ 1, %._crit_edge.i.i800 ], [ 1, %.loopexit2384 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i810 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i811 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i807 ], [ 1, %4190 ], [ %spec.select147, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i791 ], [ %spec.select147, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i788 ]
  %indvars.iv.next5203 = add nuw nsw i64 %indvars.iv5202, 1
  %.not2342 = icmp eq i64 %indvars.iv.next5203, %3419
  br i1 %.not2342, label %._crit_edge4206, label %.lr.ph4205

4197:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit731
  %4198 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %3376)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %3433

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %4197
  %4199 = getelementptr inbounds i8, ptr %3407, i64 72
  %4200 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %4199)
          to label %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit unwind label %3433

_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  %4201 = select i1 %3430, ptr @.str.8, ptr @.str.9
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7, ptr noundef %4198, ptr noundef %4200, ptr noundef nonnull %4201)
          to label %4202 unwind label %3433

4202:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit
  %4203 = and i8 %.092.lcssa, 1
  store i8 %4203, ptr %3408, align 8
  %4204 = and i8 %.087.lcssa, 1
  store i8 %4204, ptr %3412, align 1
  br label %4205

4205:                                             ; preds = %3406, %3411, %4202, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit731
  %.3110 = phi i1 [ true, %4202 ], [ %.21094211, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit731 ], [ %.21094211, %3411 ], [ %.21094211, %3406 ]
  %4206 = getelementptr inbounds i8, ptr %.sroa.02147.04210, i64 8
  %.not2341 = icmp eq ptr %4206, %3375
  br i1 %.not2341, label %._crit_edge4214.loopexit, label %3406

.body712:                                         ; preds = %3433, %3416, %.body1544
  %.pn = phi { ptr, i32 } [ %eh.lpad-body1545, %.body1544 ], [ %3434, %3433 ], [ %3417, %3416 ]
  %4207 = load ptr, ptr %66, align 8
  %.not.i.i.i819 = icmp eq ptr %4207, null
  br i1 %.not.i.i.i819, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit173, label %4208

4208:                                             ; preds = %.body712
  call void @_ZdlPv(ptr noundef nonnull %4207) #20
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit173

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit173: ; preds = %4208, %.body712, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit171, %209
  %.pn136.pn.pn = phi { ptr, i32 } [ %210, %209 ], [ %.pn136.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit171 ], [ %.pn132.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690 ], [ %.pn, %.body712 ], [ %.pn, %4208 ]
  %4209 = load ptr, ptr %82, align 8
  %.not.i.i.i.i821 = icmp eq ptr %4209, null
  br i1 %.not.i.i.i.i821, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i822, label %4210

4210:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit173
  call void @_ZdlPv(ptr noundef nonnull %4209) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i822

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i822: ; preds = %4210, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit173
  %4211 = load ptr, ptr %45, align 8
  %.not.i.i.i1.i823 = icmp eq ptr %4211, null
  br i1 %.not.i.i.i1.i823, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit824, label %4212

4212:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i822
  call void @_ZdlPv(ptr noundef nonnull %4211) #20
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit824

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit824: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i822, %4212
  %4213 = load ptr, ptr %172, align 8
  %.not.i.i.i.i825 = icmp eq ptr %4213, null
  br i1 %.not.i.i.i.i825, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i826, label %4214

4214:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit824
  call void @_ZdlPv(ptr noundef nonnull %4213) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i826

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i826: ; preds = %4214, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit824
  %4215 = load ptr, ptr %44, align 8
  %.not.i.i.i1.i827 = icmp eq ptr %4215, null
  br i1 %.not.i.i.i1.i827, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit828, label %4216

4216:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i826
  call void @_ZdlPv(ptr noundef nonnull %4215) #20
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit828

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit828: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i826, %4216
  %4217 = load ptr, ptr %106, align 8
  %.not.i.i.i.i829 = icmp eq ptr %4217, null
  br i1 %.not.i.i.i.i829, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i830, label %4218

4218:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit828
  call void @_ZdlPv(ptr noundef nonnull %4217) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i830

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i830: ; preds = %4218, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit828
  %4219 = load ptr, ptr %43, align 8
  %.not.i.i.i1.i831 = icmp eq ptr %4219, null
  br i1 %.not.i.i.i1.i831, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit832, label %4220

4220:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i830
  call void @_ZdlPv(ptr noundef nonnull %4219) #20
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit832

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit832: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i830, %4220
  %4221 = load ptr, ptr %142, align 8
  %.not.i.i.i.i833 = icmp eq ptr %4221, null
  br i1 %.not.i.i.i.i833, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i834, label %4222

4222:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit832
  call void @_ZdlPv(ptr noundef nonnull %4221) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i834

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i834: ; preds = %4222, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit832
  %4223 = load ptr, ptr %42, align 8
  %.not.i.i.i1.i835 = icmp eq ptr %4223, null
  br i1 %.not.i.i.i1.i835, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit836, label %4224

4224:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i834
  call void @_ZdlPv(ptr noundef nonnull %4223) #20
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit836

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit836: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i834, %4224
  %4225 = load ptr, ptr %124, align 8
  %.not.i.i.i.i837 = icmp eq ptr %4225, null
  br i1 %.not.i.i.i.i837, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i838, label %4226

4226:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit836
  call void @_ZdlPv(ptr noundef nonnull %4225) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i838

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i838: ; preds = %4226, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit836
  %4227 = load ptr, ptr %41, align 8
  %.not.i.i.i1.i839 = icmp eq ptr %4227, null
  br i1 %.not.i.i.i1.i839, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit840, label %4228

4228:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i838
  call void @_ZdlPv(ptr noundef nonnull %4227) #20
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit840

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit840: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i838, %4228
  %4229 = load ptr, ptr %76, align 8
  %.not.i.i.i.i.i841 = icmp eq ptr %4229, null
  br i1 %.not.i.i.i.i.i841, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i842, label %4230

4230:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit840
  call void @_ZdlPv(ptr noundef nonnull %4229) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i842

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i842:             ; preds = %4230, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit840
  %4231 = load ptr, ptr %93, align 8
  %.not.i.i.i.i.i.i.i843 = icmp eq ptr %4231, null
  br i1 %.not.i.i.i.i.i.i.i843, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i844, label %4232

4232:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i842
  call void @_ZdlPv(ptr noundef nonnull %4231) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i844

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i844: ; preds = %4232, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i842
  %4233 = load ptr, ptr %40, align 8
  %.not.i.i.i1.i.i.i.i845 = icmp eq ptr %4233, null
  br i1 %.not.i.i.i1.i.i.i.i845, label %.body, label %4234

4234:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i844
  call void @_ZdlPv(ptr noundef nonnull %4233) #20
  br label %.body

.body:                                            ; preds = %4234, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i844, %191
  %.pn136.pn.pn.pn = phi { ptr, i32 } [ %192, %191 ], [ %.pn136.pn.pn, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i844 ], [ %.pn136.pn.pn, %4234 ]
  %4235 = load ptr, ptr %39, align 8
  %.not.i.i.i847 = icmp eq ptr %4235, null
  br i1 %.not.i.i.i847, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit848, label %4236

4236:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %4235) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit848

4237:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  ret void

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit848: ; preds = %4236, %.body, %187
  %.pn136.pn.pn.pn.pn = phi { ptr, i32 } [ %188, %187 ], [ %.pn136.pn.pn.pn, %.body ], [ %.pn136.pn.pn.pn, %4236 ]
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
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
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #19
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #19
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %31) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %33) #20
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
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
  tail call void @__clang_call_terminate(ptr %16) #23
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
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
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #22
  %.not.i8.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i8.i.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %7, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %8 = load ptr, ptr %0, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %indvars.iv, i64 noundef %30) #21
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %indvars.iv, i64 noundef %72) #21
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %56, i64 noundef %110) #21
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  %112 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %106, i64 %56
  %.not.i.i.i.i33 = icmp ugt i64 %110, %98
  br i1 %.not.i.i.i.i33, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34, label %113

113:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %98, i64 noundef %110) #21
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
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
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %19) #20
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
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
  %91 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %78) #20
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
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %2, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %2, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %18

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %11

11:                                               ; preds = %9, %6, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %13 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %24

._crit_edge:                                      ; preds = %14, %11
  %20 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.11)
          to label %21 unwind label %22

21:                                               ; preds = %._crit_edge
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #21
  unreachable

22:                                               ; preds = %._crit_edge
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %20) #19
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #21
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
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %19) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
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
  %32 = icmp eq i64 %2, %18
  br i1 %32, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %33

33:                                               ; preds = %31
  %34 = sub nuw i64 %2, %18
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #21
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
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #22
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
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %43
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
  tail call void @_ZdlPv(ptr noundef nonnull %43) #20
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %indvars.iv, i64 noundef %22) #21
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %30, i64 noundef %42) #21
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
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
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %19) #20
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
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
  %83 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %82) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %70) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
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
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %.not.i.i = icmp ugt i64 %21, %15
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %22

22:                                               ; preds = %8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %15, i64 noundef %21) #21
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
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.17, i32 noundef %35, ptr noundef nonnull %0) #21
  unreachable

._crit_edge:                                      ; preds = %29, %.preheader
  %36 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %37 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

39:                                               ; preds = %._crit_edge
  %40 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %41 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %102

43:                                               ; preds = %39
  %44 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %45 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8
  %.not.i.i21 = icmp eq ptr %44, %45
  br i1 %.not.i.i21, label %49, label %46

46:                                               ; preds = %43
  store i32 0, ptr %44, align 4
  %47 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  store ptr %48, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

49:                                               ; preds = %43
  %50 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %51 = ptrtoint ptr %44 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775804
  br i1 %54, label %55, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

55:                                               ; preds = %49
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
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
  %63 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #22
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
  call void @_ZdlPv(ptr noundef nonnull %50) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %70, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %64, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  store ptr %69, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %71 = getelementptr inbounds i32, ptr %64, i64 %60
  store ptr %71, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %46, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %72 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %73 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8
  %.not.i.i22 = icmp eq ptr %72, %73
  br i1 %.not.i.i22, label %77, label %74

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.18, ptr %72, align 8
  %75 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %76, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

77:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %78 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %79 = ptrtoint ptr %72 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775800
  br i1 %82, label %83, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

83:                                               ; preds = %77
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
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
  %91 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #22
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
  call void @_ZdlPv(ptr noundef nonnull %78) #20
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %98, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %92, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  store ptr %97, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %99 = getelementptr inbounds ptr, ptr %92, i64 %88
  store ptr %99, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %74, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %100 = phi ptr [ %75, %74 ], [ %96, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %100)
  store i32 0, ptr %101, align 4
  %.pre = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %.pre75 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %.pre76 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  br label %102

102:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit, %39
  %103 = phi ptr [ %.pre76, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %37, %39 ]
  %104 = phi ptr [ %.pre75, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %40, %39 ]
  %105 = phi ptr [ %.pre, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %41, %39 ]
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %104 to i64
  %108 = sub i64 %106, %107
  %109 = lshr exact i64 %108, 3
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8
  %.not.i.i26 = icmp eq ptr %103, %111
  br i1 %.not.i.i26, label %115, label %112

112:                                              ; preds = %102
  store i32 %110, ptr %103, align 4
  %113 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  store ptr %114, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34

115:                                              ; preds = %102
  %116 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %117 = ptrtoint ptr %103 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, 9223372036854775804
  br i1 %120, label %121, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27

121:                                              ; preds = %115
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
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
  %129 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #22
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
  call void @_ZdlPv(ptr noundef nonnull %116) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33: ; preds = %136, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i31
  store ptr %130, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  store ptr %135, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %137 = getelementptr inbounds i32, ptr %130, i64 %126
  store ptr %137, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34

_ZNSt6vectorIiSaIiEE9push_backEOi.exit34:         ; preds = %112, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33
  %138 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %139 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8
  %.not.i.i35 = icmp eq ptr %138, %139
  br i1 %.not.i.i35, label %143, label %140

140:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34
  store ptr null, ptr %138, align 8
  %141 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store ptr %142, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43

143:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34
  %144 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %145 = ptrtoint ptr %138 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp eq i64 %147, 9223372036854775800
  br i1 %148, label %149, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i36

149:                                              ; preds = %143
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
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
  %157 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #22
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
  call void @_ZdlPv(ptr noundef nonnull %144) #20
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42: ; preds = %164, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i40
  store ptr %158, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  store ptr %163, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %165 = getelementptr inbounds ptr, ptr %158, i64 %154
  store ptr %165, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43:    ; preds = %140, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42
  %166 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %167 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8
  %.not.i.i44 = icmp eq ptr %166, %167
  br i1 %.not.i.i44, label %171, label %168

168:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43
  store i32 0, ptr %166, align 4
  %169 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 4
  store ptr %170, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

171:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43
  %172 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %173 = ptrtoint ptr %166 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = icmp eq i64 %175, 9223372036854775804
  br i1 %176, label %177, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45

177:                                              ; preds = %171
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
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
  %185 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #22
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
  call void @_ZdlPv(ptr noundef nonnull %172) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51: ; preds = %192, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i49
  store ptr %186, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  store ptr %191, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %193 = getelementptr inbounds i32, ptr %186, i64 %182
  store ptr %193, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

_ZNSt6vectorIiSaIiEE9push_backEOi.exit52:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51, %168, %._crit_edge
  %194 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 -4
  %196 = load i32, ptr %195, align 4
  store ptr %195, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %197 = call noalias ptr @strdup(ptr noundef nonnull %0) #19
  %198 = sext i32 %196 to i64
  %199 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %200 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 3
  %.not.i.i53 = icmp ugt i64 %204, %198
  br i1 %.not.i.i53, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %205

205:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %198, i64 noundef %204) #21
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52
  %206 = getelementptr inbounds ptr, ptr %200, i64 %198
  store ptr %197, ptr %206, align 8
  %207 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %208 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 3
  %.not.i.i54 = icmp ugt i64 %212, %198
  br i1 %.not.i.i54, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit55, label %213

213:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %198, i64 noundef %212) #21
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit55:              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %214 = getelementptr inbounds ptr, ptr %208, i64 %198
  %215 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %214)
  store i32 %196, ptr %215, align 4
  %216 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %217 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 2
  %.not.i.i56 = icmp ugt i64 %221, %198
  br i1 %.not.i.i56, label %_ZNSt6vectorIiSaIiEE2atEm.exit57, label %222

222:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit55
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %198, i64 noundef %221) #21
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
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #12

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
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
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %20) #20
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
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
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %75) #20
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
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %5 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not.i.i = icmp ugt i64 %9, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %10

10:                                               ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %.pre, i64 noundef %9) #21
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
  %15 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %16 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %.not.i.i1 = icmp ugt i64 %20, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %21

21:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %.pre, i64 noundef %20) #21
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %22 = getelementptr inbounds ptr, ptr %16, i64 %.pre
  %23 = tail call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %25 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %.not.i.i3 = icmp ugt i64 %29, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %30

30:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %.pre, i64 noundef %29) #21
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %31 = getelementptr inbounds ptr, ptr %25, i64 %.pre
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #19
  %33 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %34 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %.not.i.i5 = icmp ugt i64 %38, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %39

39:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %.pre, i64 noundef %38) #21
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %40 = getelementptr inbounds ptr, ptr %34, i64 %.pre
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %42 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8
  %.not.i = icmp eq ptr %41, %42
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %41, align 4
  %44 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  store ptr %45, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

46:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %47 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %48 = ptrtoint ptr %41 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775804
  br i1 %51, label %52, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %47) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %67, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %61, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  store ptr %66, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %68 = getelementptr inbounds i32, ptr %61, i64 %57
  store ptr %68, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

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
define internal void @_GLOBAL__sub_I_deminout.cc() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %6 unwind label %8

6:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %14

14:                                               ; preds = %12, %10
  %.pn.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  br label %15

15:                                               ; preds = %14, %8
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  resume { ptr, i32 } %.pn.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  store ptr getelementptr inbounds (i8, ptr @_ZTVN12_GLOBAL__N_112DeminoutPassE, i64 16), ptr @_ZN12_GLOBAL__N_112DeminoutPassE, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_112DeminoutPassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_112DeminoutPassE, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

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
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }

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

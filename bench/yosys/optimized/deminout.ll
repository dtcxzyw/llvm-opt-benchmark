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
          to label %68 unwind label %183

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
  %.sroa.5.0..sroa_idx2234 = getelementptr inbounds i8, ptr %37, i64 8
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
  %.sroa.15.0..sroa_idx2023 = getelementptr inbounds i8, ptr %31, i64 8
  %177 = getelementptr inbounds i8, ptr %31, i64 16
  br label %178

178:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  call void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %39, ptr noundef nonnull align 8 dereferenceable(376) %2)
  %179 = load ptr, ptr %39, align 8
  %180 = load ptr, ptr %75, align 8
  %.not23384216 = icmp eq ptr %179, %180
  br i1 %.not23384216, label %._crit_edge4225, label %.lr.ph4224

._crit_edge4225.loopexit:                         ; preds = %_ZN5Yosys6SigMapD2Ev.exit
  %.pre5269 = load ptr, ptr %39, align 8
  br label %._crit_edge4225

._crit_edge4225:                                  ; preds = %._crit_edge4225.loopexit, %178
  %181 = phi ptr [ %179, %178 ], [ %.pre5269, %._crit_edge4225.loopexit ]
  %.1108.lcssa = phi i1 [ false, %178 ], [ %.2109.lcssa, %._crit_edge4225.loopexit ]
  %.not.i.i.i149 = icmp eq ptr %181, null
  br i1 %.not.i.i.i149, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %182

182:                                              ; preds = %._crit_edge4225
  call void @_ZdlPv(ptr noundef nonnull %181) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge4225, %182
  br i1 %.1108.lcssa, label %178, label %4273, !llvm.loop !8

183:                                              ; preds = %3
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #17
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit848

.lr.ph4224:                                       ; preds = %178, %_ZN5Yosys6SigMapD2Ev.exit
  %.11084222 = phi i1 [ %.2109.lcssa, %_ZN5Yosys6SigMapD2Ev.exit ], [ false, %178 ]
  %.sroa.02290.04221 = phi ptr [ %3425, %_ZN5Yosys6SigMapD2Ev.exit ], [ %179, %178 ]
  %185 = load ptr, ptr %.sroa.02290.04221, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %40, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  %.not.i = icmp eq ptr %185, null
  br i1 %.not.i, label %189, label %186

186:                                              ; preds = %.lr.ph4224
  invoke void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %185)
          to label %189 unwind label %187

187:                                              ; preds = %186
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %40) #17
  br label %.body

189:                                              ; preds = %.lr.ph4224, %186
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %41, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %42, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %43, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %44, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %45, i8 0, i64 48, i1 false)
  %190 = getelementptr inbounds i8, ptr %185, i64 168
  %191 = load ptr, ptr %190, align 8, !noalias !9
  %192 = getelementptr inbounds i8, ptr %185, i64 176
  %193 = load ptr, ptr %192, align 8, !noalias !9
  %194 = icmp eq ptr %191, %193
  br i1 %194, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread, label %.lr.ph4156

.lr.ph4156:                                       ; preds = %189
  %195 = getelementptr inbounds i8, ptr %185, i64 136
  %196 = ptrtoint ptr %193 to i64
  %197 = ptrtoint ptr %191 to i64
  %198 = sub i64 %196, %197
  %199 = sdiv exact i64 %198, 24
  %200 = load i32, ptr %195, align 4, !noalias !9
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %195, align 4, !noalias !9
  %202 = getelementptr inbounds i8, ptr %185, i64 168
  %203 = shl i64 %199, 32
  %sext5848 = add i64 %203, -4294967296
  %204 = ashr exact i64 %sext5848, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

205:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit179
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit173

207:                                              ; preds = %214
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit171

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %.lr.ph4156
  %indvars.iv5177 = phi i64 [ %204, %.lr.ph4156 ], [ %indvars.iv.next5178, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit ]
  %209 = load ptr, ptr %202, align 8
  %210 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %209, i64 %indvars.iv5177, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 84
  %213 = load i32, ptr %212, align 4
  %.not135 = icmp eq i32 %213, 0
  br i1 %.not135, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %214

214:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull %211)
          to label %.noexc unwind label %207

.noexc:                                           ; preds = %214
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull align 8 dereferenceable(64) %46)
          to label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit unwind label %215

215:                                              ; preds = %.noexc
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit171

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit:        ; preds = %.noexc
  %217 = load i32, ptr %46, align 8
  %.not23524149 = icmp eq i32 %217, 0
  br i1 %.not23524149, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit
  %218 = zext i32 %217 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit2456, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit
  %219 = load ptr, ptr %79, align 8
  %.not.i.i.i.i161 = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i161, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %220

220:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %219) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %220, %._crit_edge
  %221 = load ptr, ptr %77, align 8
  %222 = load ptr, ptr %78, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %221, %222
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %226, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %221, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %223 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %224 = load ptr, ptr %223, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %224, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %225

225:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %224) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %225, %.lr.ph.i.i.i.i.i
  %226 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %226, %222
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %77, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %227 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %221, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %227, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %228

228:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %227) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

.loopexit2491:                                    ; preds = %232, %.loopexit.i, %321
  %lpad.loopexit2493 = landingpad { ptr, i32 }
          cleanup
  br label %.body1222

.loopexit.split-lp2492:                           ; preds = %239, %316, %293
  %lpad.loopexit.split-lp2494 = landingpad { ptr, i32 }
          cleanup
  br label %.body1222

.body1222:                                        ; preds = %.loopexit2491, %.loopexit.split-lp2492, %290, %294
  %eh.lpad-body1223 = phi { ptr, i32 } [ %295, %294 ], [ %291, %290 ], [ %lpad.loopexit2493, %.loopexit2491 ], [ %lpad.loopexit.split-lp2494, %.loopexit.split-lp2492 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit171

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit2456
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.loopexit2456 ]
  %229 = load ptr, ptr %77, align 8
  %230 = load ptr, ptr %78, align 8
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %232

232:                                              ; preds = %.lr.ph
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %46)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i unwind label %.loopexit2491

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i: ; preds = %232, %.lr.ph
  %233 = load ptr, ptr %80, align 8
  %234 = load ptr, ptr %79, align 8
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = ashr exact i64 %237, 4
  %.not.i.i.i.i162 = icmp ugt i64 %238, %indvars.iv
  br i1 %.not.i.i.i.i162, label %240, label %239

239:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %indvars.iv, i64 noundef %238) #19
          to label %.noexc164 unwind label %.loopexit.split-lp2492

.noexc164:                                        ; preds = %239
  unreachable

240:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %241 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %234, i64 %indvars.iv
  %.sroa.02230.0.copyload = load ptr, ptr %241, align 8
  %.fr.i = freeze ptr %.sroa.02230.0.copyload
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %241, i64 8
  %242 = load <2 x i32>, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  %243 = load ptr, ptr %45, align 8
  %244 = load ptr, ptr %81, align 8
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %246

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %240
  store i32 0, ptr %36, align 4
  br label %.loopexit.i

246:                                              ; preds = %240
  %.not.i.i.i.i165 = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i.i165, label %253, label %247

247:                                              ; preds = %246
  %248 = getelementptr inbounds i8, ptr %.fr.i, i64 72
  %249 = load i32, ptr %248, align 4
  %250 = mul i32 %249, 33
  %251 = extractelement <2 x i32> %242, i64 0
  %252 = add i32 %250, %251
  br label %256

253:                                              ; preds = %246
  %254 = extractelement <2 x i32> %242, i64 0
  %255 = and i32 %254, 255
  br label %256

256:                                              ; preds = %253, %247
  %.0.i.i.i.i = phi i32 [ %252, %247 ], [ %255, %253 ]
  %257 = ptrtoint ptr %244 to i64
  %258 = ptrtoint ptr %243 to i64
  %259 = sub i64 %257, %258
  %260 = lshr exact i64 %259, 2
  %261 = trunc i64 %260 to i32
  %262 = urem i32 %.0.i.i.i.i, %261
  store i32 %262, ptr %36, align 4
  %263 = load ptr, ptr %83, align 8
  %264 = load ptr, ptr %82, align 8
  %265 = ptrtoint ptr %263 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = ashr exact i64 %267, 4
  %269 = ashr exact i64 %259, 2
  %270 = icmp ugt i64 %268, %269
  br i1 %270, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %256
  store ptr %243, ptr %81, align 8
  %271 = load ptr, ptr %84, align 8
  %272 = ptrtoint ptr %271 to i64
  %273 = sub i64 %272, %266
  %274 = lshr exact i64 %273, 5
  %275 = trunc i64 %274 to i32
  %276 = mul i32 %275, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  %277 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %279, label %284, !prof !13

279:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %280 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i1220 = icmp eq i32 %280, 0
  br i1 %.not.i1220, label %284, label %281

281:                                              ; preds = %279
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %28, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %28, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %282 unwind label %290

282:                                              ; preds = %281
  %283 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %284

284:                                              ; preds = %282, %279, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %285 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %286 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i = icmp eq ptr %285, %286
  br i1 %.not1112.i, label %._crit_edge.i, label %.lr.ph.i1219

287:                                              ; preds = %.lr.ph.i1219
  %288 = getelementptr inbounds i8, ptr %.sroa.08.013.i, i64 4
  %.not11.i = icmp eq ptr %288, %286
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i1219

.lr.ph.i1219:                                     ; preds = %284, %287
  %.sroa.08.013.i = phi ptr [ %288, %287 ], [ %285, %284 ]
  %289 = load i32, ptr %.sroa.08.013.i, align 4
  %.not7.i = icmp slt i32 %289, %276
  br i1 %.not7.i, label %287, label %.noexc852

290:                                              ; preds = %281
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body1222

._crit_edge.i:                                    ; preds = %284, %287
  %292 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %292, ptr noundef nonnull @.str.11)
          to label %293 unwind label %294

293:                                              ; preds = %._crit_edge.i
  invoke void @__cxa_throw(ptr nonnull %292, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
          to label %.noexc1221 unwind label %.loopexit.split-lp2492

.noexc1221:                                       ; preds = %293
  unreachable

294:                                              ; preds = %._crit_edge.i
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %292) #17
  br label %.body1222

.noexc852:                                        ; preds = %.lr.ph.i1219
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  %296 = sext i32 %289 to i64
  %297 = load ptr, ptr %81, align 8
  %298 = load ptr, ptr %45, align 8
  %299 = ptrtoint ptr %297 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = ashr exact i64 %301, 2
  %303 = icmp ult i64 %302, %296
  br i1 %303, label %304, label %332

304:                                              ; preds = %.noexc852
  %305 = sub nsw i64 %296, %302
  %306 = load ptr, ptr %85, align 8
  %307 = ptrtoint ptr %306 to i64
  %308 = sub i64 %307, %299
  %309 = ashr exact i64 %308, 2
  %.not65.i = icmp ult i64 %309, %305
  br i1 %.not65.i, label %313, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %304
  %310 = shl nsw i64 %296, 2
  %reass.sub = sub i64 %310, %301
  %311 = and i64 %reass.sub, -4
  call void @llvm.memset.p0.i64(ptr align 4 %297, i8 -1, i64 %311, i1 false)
  %312 = getelementptr inbounds i32, ptr %297, i64 %305
  store ptr %312, ptr %81, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

313:                                              ; preds = %304
  %314 = sub nsw i64 2305843009213693951, %302
  %315 = icmp ult i64 %314, %305
  br i1 %315, label %316, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

316:                                              ; preds = %313
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc1217 unwind label %.loopexit.split-lp2492

.noexc1217:                                       ; preds = %316
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %313
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %302, i64 %305)
  %317 = add nsw i64 %.sroa.speculated.i.i, %302
  %318 = icmp ult i64 %317, %302
  %319 = call i64 @llvm.umin.i64(i64 %317, i64 2305843009213693951)
  %320 = select i1 %318, i64 2305843009213693951, i64 %319
  %.not.i.i1216 = icmp eq i64 %320, 0
  br i1 %.not.i.i1216, label %.noexc1218, label %321

321:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %322 = shl nuw nsw i64 %320, 2
  %323 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %322) #20
          to label %.noexc1218 unwind label %.loopexit2491

.noexc1218:                                       ; preds = %321, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %324 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %323, %321 ]
  %325 = getelementptr inbounds i8, ptr %324, i64 %301
  %326 = shl nsw i64 %296, 2
  %reass.sub5270 = sub i64 %326, %301
  %327 = and i64 %reass.sub5270, -4
  call void @llvm.memset.p0.i64(ptr align 4 %325, i8 -1, i64 %327, i1 false)
  %328 = getelementptr inbounds i32, ptr %325, i64 %305
  %.not.i.i.i.i.i.i.i.i.i80.i = icmp eq ptr %298, %297
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i, label %329

329:                                              ; preds = %.noexc1218
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %324, ptr align 4 %298, i64 %301, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i: ; preds = %.noexc1218, %329
  %.not.i83.i = icmp eq ptr %298, null
  br i1 %.not.i83.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %330

330:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %298) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %330, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  store ptr %324, ptr %45, align 8
  store ptr %328, ptr %81, align 8
  %331 = getelementptr inbounds i32, ptr %324, i64 %320
  store ptr %331, ptr %85, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

332:                                              ; preds = %.noexc852
  %333 = icmp ugt i64 %302, %296
  br i1 %333, label %334, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

334:                                              ; preds = %332
  %335 = getelementptr inbounds i32, ptr %298, i64 %296
  %.not.i.i9.i = icmp eq ptr %297, %335
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %336

336:                                              ; preds = %334
  store ptr %335, ptr %81, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %336, %334, %332
  %337 = phi ptr [ %312, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %328, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %335, %336 ], [ %297, %334 ], [ %297, %332 ]
  %338 = load ptr, ptr %83, align 8
  %339 = load ptr, ptr %82, align 8
  %340 = ptrtoint ptr %338 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  %343 = lshr exact i64 %342, 5
  %344 = trunc i64 %343 to i32
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %.lr.ph.i, label %.noexc168

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %346 = phi ptr [ %378, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %339, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %347 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %346, i64 %indvars.iv.i
  %348 = getelementptr inbounds i8, ptr %347, i64 24
  %349 = load ptr, ptr %45, align 8
  %350 = load ptr, ptr %81, align 8
  %351 = icmp eq ptr %349, %350
  br i1 %351, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %352

352:                                              ; preds = %.lr.ph.i
  %353 = load ptr, ptr %347, align 8
  %.not.i.i.i.i850 = icmp eq ptr %353, null
  br i1 %.not.i.i.i.i850, label %361, label %354

354:                                              ; preds = %352
  %355 = getelementptr inbounds i8, ptr %353, i64 72
  %356 = load i32, ptr %355, align 4
  %357 = getelementptr inbounds i8, ptr %347, i64 8
  %358 = load i32, ptr %357, align 8
  %359 = mul i32 %356, 33
  %360 = add i32 %359, %358
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

361:                                              ; preds = %352
  %362 = getelementptr inbounds i8, ptr %347, i64 8
  %363 = load i8, ptr %362, align 8
  %364 = zext i8 %363 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i: ; preds = %361, %354
  %.0.i.i.i.i851 = phi i32 [ %360, %354 ], [ %364, %361 ]
  %365 = ptrtoint ptr %350 to i64
  %366 = ptrtoint ptr %349 to i64
  %367 = sub i64 %365, %366
  %368 = lshr exact i64 %367, 2
  %369 = trunc i64 %368 to i32
  %370 = urem i32 %.0.i.i.i.i851, %369
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i, %.lr.ph.i
  %.0.i.i = phi i32 [ 0, %.lr.ph.i ], [ %370, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i ]
  %371 = sext i32 %.0.i.i to i64
  %372 = getelementptr inbounds i32, ptr %349, i64 %371
  %373 = load i32, ptr %372, align 4
  store i32 %373, ptr %348, align 8
  %374 = load ptr, ptr %45, align 8
  %375 = getelementptr inbounds i32, ptr %374, i64 %371
  %376 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %376, ptr %375, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %377 = load ptr, ptr %83, align 8
  %378 = load ptr, ptr %82, align 8
  %379 = ptrtoint ptr %377 to i64
  %380 = ptrtoint ptr %378 to i64
  %381 = sub i64 %379, %380
  %sext.i = shl i64 %381, 27
  %382 = ashr i64 %sext.i, 32
  %383 = icmp slt i64 %indvars.iv.next.i, %382
  br i1 %383, label %.lr.ph.i, label %.noexc168.loopexit, !llvm.loop !14

.noexc168.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %.pre = load ptr, ptr %81, align 8
  br label %.noexc168

.noexc168:                                        ; preds = %.noexc168.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %384 = phi ptr [ %378, %.noexc168.loopexit ], [ %339, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %385 = phi ptr [ %.pre, %.noexc168.loopexit ], [ %337, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %386 = load ptr, ptr %45, align 8
  %387 = icmp eq ptr %386, %385
  br i1 %387, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %388

388:                                              ; preds = %.noexc168
  br i1 %.not.i.i.i.i165, label %395, label %389

389:                                              ; preds = %388
  %390 = getelementptr inbounds i8, ptr %.fr.i, i64 72
  %391 = load i32, ptr %390, align 4
  %392 = mul i32 %391, 33
  %393 = extractelement <2 x i32> %242, i64 0
  %394 = add i32 %392, %393
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

395:                                              ; preds = %388
  %396 = extractelement <2 x i32> %242, i64 0
  %397 = and i32 %396, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i: ; preds = %395, %389
  %.0.i.i.i.i.i = phi i32 [ %394, %389 ], [ %397, %395 ]
  %398 = ptrtoint ptr %385 to i64
  %399 = ptrtoint ptr %386 to i64
  %400 = sub i64 %398, %399
  %401 = lshr exact i64 %400, 2
  %402 = trunc i64 %401 to i32
  %403 = urem i32 %.0.i.i.i.i.i, %402
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i, %.noexc168
  %.0.i.i.i = phi i32 [ 0, %.noexc168 ], [ %403, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ]
  store i32 %.0.i.i.i, ptr %36, align 4
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %256
  %404 = phi ptr [ %384, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %264, %256 ]
  %405 = phi ptr [ %386, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %243, %256 ]
  %406 = phi i32 [ %.0.i.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %262, %256 ]
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, ptr %405, i64 %407
  %409 = load i32, ptr %408, align 4
  %410 = icmp sgt i32 %409, -1
  br i1 %410, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i
  %411 = extractelement <2 x i32> %242, i64 0
  %412 = trunc i32 %411 to i8
  br i1 %.not.i.i.i.i165, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i
  %.013.i.us.i = phi i32 [ %421, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %409, %.lr.ph.i.i ]
  %413 = zext nneg i32 %.013.i.us.i to i64
  %414 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %404, i64 %413
  %415 = load ptr, ptr %414, align 8
  %416 = icmp eq ptr %415, null
  br i1 %416, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %417 = getelementptr inbounds i8, ptr %414, i64 8
  %418 = load i8, ptr %417, align 8
  %419 = icmp eq i8 %418, %412
  br i1 %419, label %.loopexit2456, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.lr.ph.i.split.us.i
  %420 = getelementptr inbounds i8, ptr %414, i64 24
  %421 = load i32, ptr %420, align 8
  %422 = icmp sgt i32 %421, -1
  br i1 %422, label %.lr.ph.i.split.us.i, label %.loopexit.i, !llvm.loop !15

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i = phi i32 [ %432, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %409, %.lr.ph.i.i ]
  %423 = zext nneg i32 %.013.i.i to i64
  %424 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %404, i64 %423
  %425 = load ptr, ptr %424, align 8
  %426 = icmp eq ptr %425, %.fr.i
  br i1 %426, label %427, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

427:                                              ; preds = %.lr.ph.i.split.i
  %428 = getelementptr inbounds i8, ptr %424, i64 8
  %429 = load i32, ptr %428, align 8
  %430 = icmp eq i32 %429, %411
  br i1 %430, label %.loopexit2456, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %427, %.lr.ph.i.split.i
  %431 = getelementptr inbounds i8, ptr %424, i64 24
  %432 = load i32, ptr %431, align 8
  %433 = icmp sgt i32 %432, -1
  br i1 %433, label %.lr.ph.i.split.i, label %.loopexit.i, !llvm.loop !15

.loopexit.i:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %._crit_edge.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  store ptr %.fr.i, ptr %37, align 8
  store <2 x i32> %242, ptr %.sroa.5.0..sroa_idx2234, align 8
  store i32 0, ptr %86, align 8
  %434 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERi(ptr noundef nonnull align 8 dereferenceable(49) %45, ptr noundef nonnull align 8 dereferenceable(20) %37, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %.noexc169 unwind label %.loopexit2491

.noexc169:                                        ; preds = %.loopexit.i
  %.pre.i = load ptr, ptr %82, align 8
  br label %.loopexit2456

.loopexit2456:                                    ; preds = %427, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.noexc169
  %435 = phi ptr [ %.pre.i, %.noexc169 ], [ %404, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i ], [ %404, %427 ]
  %.0.i166 = phi i32 [ %434, %.noexc169 ], [ %.013.i.us.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i ], [ %.013.i.i, %427 ]
  %436 = sext i32 %.0.i166 to i64
  %437 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %435, i64 %436, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  %438 = load i32, ptr %437, align 4
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %437, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not2352 = icmp eq i64 %indvars.iv.next, %218
  br i1 %.not2352, label %._crit_edge, label %.lr.ph

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %228, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit
  %indvars.iv.next5178 = add nsw i64 %indvars.iv5177, -1
  %440 = icmp eq i64 %indvars.iv5177, 0
  br i1 %440, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread5314, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread5314: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %441 = load i32, ptr %195, align 4
  %442 = add nsw i32 %441, -1
  store i32 %442, ptr %195, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit171: ; preds = %.body1222, %215, %207
  %.pn136.pn = phi { ptr, i32 } [ %eh.lpad-body1223, %.body1222 ], [ %208, %207 ], [ %216, %215 ]
  %443 = load i32, ptr %195, align 4
  %444 = add nsw i32 %443, -1
  store i32 %444, ptr %195, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit173

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread: ; preds = %189, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread5314
  %445 = getelementptr inbounds i8, ptr %185, i64 224
  %446 = load ptr, ptr %445, align 8, !noalias !16
  %447 = getelementptr inbounds i8, ptr %185, i64 232
  %448 = load ptr, ptr %447, align 8, !noalias !16
  %449 = icmp eq ptr %446, %448
  br i1 %449, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit179, label %.lr.ph4198

.lr.ph4198:                                       ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread
  %450 = getelementptr inbounds i8, ptr %185, i64 140
  %451 = ptrtoint ptr %448 to i64
  %452 = ptrtoint ptr %446 to i64
  %453 = sub i64 %451, %452
  %454 = sdiv exact i64 %453, 24
  %455 = load i32, ptr %450, align 4, !noalias !16
  %456 = add nsw i32 %455, 1
  store i32 %456, ptr %450, align 4, !noalias !16
  %457 = getelementptr inbounds i8, ptr %185, i64 224
  %458 = shl i64 %454, 32
  %sext5849 = add i64 %458, -4294967296
  %459 = ashr exact i64 %sext5849, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit179: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread5333
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_wiresEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.158") align 8 %66, ptr noundef nonnull align 8 dereferenceable(560) %185)
          to label %3393 unwind label %205

.loopexit2407:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i510
  %lpad.loopexit2409 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.loopexit.split-lp2408.loopexit:                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i587, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i359, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i259, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %2409, %486, %483, %481, %476
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
  %indvars.iv5199 = phi i64 [ %459, %.lr.ph4198 ], [ %indvars.iv.next5200, %._crit_edge4193 ]
  %460 = load ptr, ptr %457, align 8
  %461 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %460, i64 %indvars.iv5199, i32 0, i32 1
  %462 = load ptr, ptr %461, align 8
  %463 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %462)
          to label %464 unwind label %.loopexit.split-lp2408.loopexit.split-lp.loopexit

464:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %465 = getelementptr inbounds i8, ptr %463, i64 24
  %466 = getelementptr inbounds i8, ptr %463, i64 32
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %465, align 8
  %469 = ptrtoint ptr %467 to i64
  %470 = ptrtoint ptr %468 to i64
  %471 = sub i64 %469, %470
  %472 = sdiv exact i64 %471, 80
  %473 = and i64 %472, 4294967295
  %.not23434189 = icmp eq i64 %473, 0
  br i1 %.not23434189, label %._crit_edge4193, label %.lr.ph4192

.lr.ph4192:                                       ; preds = %464
  %474 = getelementptr inbounds i8, ptr %462, i64 76
  %sext = shl i64 %472, 32
  %475 = ashr exact i64 %sext, 32
  br label %476

476:                                              ; preds = %.lr.ph4192, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641
  %indvars.iv5196 = phi i64 [ %475, %.lr.ph4192 ], [ %indvars.iv.next5197, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641 ]
  %indvars.iv.next5197 = add nsw i64 %indvars.iv5196, -1
  %477 = load ptr, ptr %465, align 8
  %478 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %477, i64 %indvars.iv.next5197
  %479 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %462, ptr noundef nonnull align 4 dereferenceable(4) %478)
          to label %480 unwind label %.loopexit.split-lp2408.loopexit

480:                                              ; preds = %476
  br i1 %479, label %483, label %481

481:                                              ; preds = %480
  %482 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5knownEv(ptr noundef nonnull align 8 dereferenceable(192) %462)
          to label %483 unwind label %.loopexit.split-lp2408.loopexit

483:                                              ; preds = %481, %480
  %.not2344 = phi i1 [ false, %480 ], [ %482, %481 ]
  %484 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5inputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %462, ptr noundef nonnull align 4 dereferenceable(4) %478)
          to label %485 unwind label %.loopexit.split-lp2408.loopexit

485:                                              ; preds = %483
  br i1 %484, label %488, label %486

486:                                              ; preds = %485
  %487 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5knownEv(ptr noundef nonnull align 8 dereferenceable(192) %462)
          to label %488 unwind label %.loopexit.split-lp2408.loopexit

488:                                              ; preds = %486, %485
  %.not2345 = phi i1 [ false, %485 ], [ %487, %486 ]
  %brmerge.demorgan.not = or i1 %.not2344, %.not2345
  br i1 %brmerge.demorgan.not, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit219, label %489

489:                                              ; preds = %488
  %490 = getelementptr inbounds i8, ptr %478, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %490, i64 16, i1 false)
  %491 = getelementptr inbounds i8, ptr %478, i64 24
  %492 = getelementptr inbounds i8, ptr %478, i64 32
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %491, align 8
  %495 = ptrtoint ptr %493 to i64
  %496 = ptrtoint ptr %494 to i64
  %497 = sub i64 %495, %496
  %498 = sdiv exact i64 %497, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i182 = icmp eq ptr %493, %494
  br i1 %.not.i.i.i.i.i182, label %.noexc186, label %499

499:                                              ; preds = %489
  %500 = icmp ugt i64 %498, 230584300921369395
  br i1 %500, label %.noexc.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i.invoke:                              ; preds = %2842, %1611, %1055, %499, %2479
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc.i.i.i.cont unwind label %.loopexit.split-lp2408.loopexit.split-lp.loopexit.split-lp

.noexc.i.i.i.cont:                                ; preds = %.noexc.i.i.i.invoke
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %499
  %501 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %497) #20
          to label %.noexc186 unwind label %.loopexit.split-lp2408.loopexit

.noexc186:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %489
  %502 = phi ptr [ null, %489 ], [ %501, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %502, ptr %87, align 8
  store ptr %502, ptr %88, align 8
  %503 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %502, i64 %498
  store ptr %503, ptr %89, align 8
  %504 = load ptr, ptr %491, align 8
  %505 = load ptr, ptr %492, align 8
  %.not15.i = icmp eq ptr %504, %505
  br i1 %.not15.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i854

.lr.ph.i854:                                      ; preds = %.noexc186, %528
  %.017.i = phi ptr [ %534, %528 ], [ %502, %.noexc186 ]
  %.sroa.09.016.i = phi ptr [ %533, %528 ], [ %504, %.noexc186 ]
  %506 = load ptr, ptr %.sroa.09.016.i, align 8
  store ptr %506, ptr %.017.i, align 8
  %507 = getelementptr inbounds i8, ptr %.017.i, i64 8
  %508 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 8
  %509 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 16
  %510 = load ptr, ptr %509, align 8
  %511 = load ptr, ptr %508, align 8
  %512 = ptrtoint ptr %510 to i64
  %513 = ptrtoint ptr %511 to i64
  %514 = sub i64 %512, %513
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %507, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i855 = icmp eq ptr %510, %511
  br i1 %.not.i.i.i.i.i.i.i855, label %.noexc8.i, label %515

515:                                              ; preds = %.lr.ph.i854
  %516 = icmp slt i64 %514, 0
  br i1 %516, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %515
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc.i859 unwind label %.loopexit.split-lp.i

.noexc.i859:                                      ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %515
  %517 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %514) #20
          to label %.noexc8.i unwind label %.loopexit.i856

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i854
  %518 = phi ptr [ null, %.lr.ph.i854 ], [ %517, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %518, ptr %507, align 8
  %519 = getelementptr inbounds i8, ptr %.017.i, i64 16
  store ptr %518, ptr %519, align 8
  %520 = getelementptr inbounds i8, ptr %518, i64 %514
  %521 = getelementptr inbounds i8, ptr %.017.i, i64 24
  store ptr %520, ptr %521, align 8
  %522 = load ptr, ptr %508, align 8
  %523 = load ptr, ptr %509, align 8
  %524 = ptrtoint ptr %523 to i64
  %525 = ptrtoint ptr %522 to i64
  %526 = sub i64 %524, %525
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %523, %522
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %528, label %527

527:                                              ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %518, ptr align 1 %522, i64 %526, i1 false)
  br label %528

528:                                              ; preds = %527, %.noexc8.i
  %529 = getelementptr inbounds i8, ptr %518, i64 %526
  store ptr %529, ptr %519, align 8
  %530 = getelementptr inbounds i8, ptr %.017.i, i64 32
  %531 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 32
  %532 = load i64, ptr %531, align 8
  store i64 %532, ptr %530, align 8
  %533 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 40
  %534 = getelementptr inbounds i8, ptr %.017.i, i64 40
  %.not.i858 = icmp eq ptr %533, %505
  br i1 %.not.i858, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i854, !llvm.loop !19

.loopexit.i856:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %535

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %535

535:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i856
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i856 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %536 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %537 = call ptr @__cxa_begin_catch(ptr %536) #17
  %.not4.i.i.i = icmp eq ptr %.017.i, %502
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %535, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %541, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %502, %535 ]
  %538 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %539 = load ptr, ptr %538, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %539, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %540

540:                                              ; preds = %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %539) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %540, %.lr.ph.i.i.i
  %541 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i857 = icmp eq ptr %541, %.017.i
  br i1 %.not.i.i.i857, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, %535
  invoke void @__cxa_rethrow() #19
          to label %547 unwind label %542

542:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  %543 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body860 unwind label %544

544:                                              ; preds = %542
  %545 = landingpad { ptr, i32 }
          catch ptr null
  %546 = extractvalue { ptr, i32 } %545, 0
  call void @__clang_call_terminate(ptr %546) #21
  unreachable

547:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  unreachable

.body860:                                         ; preds = %542
  %548 = load ptr, ptr %87, align 8
  %.not.i.i.i.i183 = icmp eq ptr %548, null
  br i1 %.not.i.i.i.i183, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690, label %549

549:                                              ; preds = %.body860
  call void @_ZdlPv(ptr noundef nonnull %548) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %528, %.noexc186
  %.0.lcssa.i = phi ptr [ %502, %.noexc186 ], [ %534, %528 ]
  store ptr %.0.lcssa.i, ptr %88, align 8
  %550 = getelementptr inbounds i8, ptr %478, i64 48
  %551 = getelementptr inbounds i8, ptr %478, i64 56
  %552 = load ptr, ptr %551, align 8
  %553 = load ptr, ptr %550, align 8
  %554 = ptrtoint ptr %552 to i64
  %555 = ptrtoint ptr %553 to i64
  %556 = sub i64 %554, %555
  %557 = ashr exact i64 %556, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %552, %553
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i, label %558

558:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %559 = icmp ugt i64 %557, 576460752303423487
  br i1 %559, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i6.i:                                    ; preds = %558
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc.i unwind label %.loopexit.split-lp2472

.noexc.i:                                         ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %558
  %560 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %556) #20
          to label %.noexc7.i unwind label %.loopexit2471

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %561 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i ], [ %560, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %561, ptr %90, align 8
  store ptr %561, ptr %91, align 8
  %562 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %561, i64 %557
  store ptr %562, ptr %92, align 8
  %563 = load ptr, ptr %550, align 8
  %564 = load ptr, ptr %551, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %563, %564
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit2455, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %566, %.lr.ph.i.i.i.i.i.i ], [ %561, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %565, %.lr.ph.i.i.i.i.i.i ], [ %563, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %565 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %566 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %565, %564
  br i1 %.not.i.i.i.i.i.i, label %.loopexit2455, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !20

.loopexit2471:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit2473 = landingpad { ptr, i32 }
          cleanup
  br label %567

.loopexit.split-lp2472:                           ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp2474 = landingpad { ptr, i32 }
          cleanup
  br label %567

567:                                              ; preds = %.loopexit.split-lp2472, %.loopexit2471
  %lpad.phi2475 = phi { ptr, i32 } [ %lpad.loopexit2473, %.loopexit2471 ], [ %lpad.loopexit.split-lp2474, %.loopexit.split-lp2472 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.loopexit2455:                                    ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %561, %.noexc7.i ], [ %566, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %91, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %568 = load i32, ptr %48, align 8
  %.not15.i862 = icmp eq i32 %568, 0
  %569 = insertelement <2 x ptr> poison, ptr %502, i64 0
  %570 = insertelement <2 x ptr> %569, ptr %.0.lcssa.i, i64 1
  %571 = insertelement <2 x ptr> poison, ptr %.0.lcssa.i.i.i.i.i.i, i64 0
  %572 = insertelement <2 x ptr> %571, ptr %562, i64 1
  br i1 %.not15.i862, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit202, label %.lr.ph.i863

.lr.ph.i863:                                      ; preds = %.loopexit2455
  %573 = zext i32 %568 to i64
  br label %574

574:                                              ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, %.lr.ph.i863
  %indvars.iv.i864 = phi i64 [ 0, %.lr.ph.i863 ], [ %indvars.iv.next.i871, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i ]
  %575 = load ptr, ptr %87, align 8
  %576 = load ptr, ptr %88, align 8
  %577 = icmp eq ptr %575, %576
  br i1 %577, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i, label %578

578:                                              ; preds = %574
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %48)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i unwind label %.loopexit2449

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i: ; preds = %578, %574
  %579 = load ptr, ptr %91, align 8
  %580 = load ptr, ptr %90, align 8
  %581 = ptrtoint ptr %579 to i64
  %582 = ptrtoint ptr %580 to i64
  %583 = sub i64 %581, %582
  %584 = ashr exact i64 %583, 4
  %.not.i.i.i.i.i865 = icmp ugt i64 %584, %indvars.iv.i864
  br i1 %.not.i.i.i.i.i865, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, label %.invoke6350

.invoke6350:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %585 = phi i64 [ %indvars.iv.i864, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %794, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  %586 = phi i64 [ %584, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %806, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %585, i64 noundef %586) #19
          to label %.cont6351 unwind label %.loopexit.split-lp2450

.cont6351:                                        ; preds = %.invoke6350
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i:     ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %587 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %580, i64 %indvars.iv.i864
  %588 = load ptr, ptr %40, align 8
  %589 = load ptr, ptr %95, align 8
  %590 = icmp eq ptr %588, %589
  br i1 %590, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, label %591

591:                                              ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i
  %592 = load ptr, ptr %587, align 8
  %.not.i.i.i.i1224 = icmp eq ptr %592, null
  br i1 %.not.i.i.i.i1224, label %600, label %593

593:                                              ; preds = %591
  %594 = getelementptr inbounds i8, ptr %592, i64 72
  %595 = load i32, ptr %594, align 4
  %596 = getelementptr inbounds i8, ptr %587, i64 8
  %597 = load i32, ptr %596, align 8
  %598 = mul i32 %595, 33
  %599 = add i32 %598, %597
  br label %604

600:                                              ; preds = %591
  %601 = getelementptr inbounds i8, ptr %587, i64 8
  %602 = load i8, ptr %601, align 8
  %603 = zext i8 %602 to i32
  br label %604

604:                                              ; preds = %600, %593
  %.0.i.i.i.i1225 = phi i32 [ %599, %593 ], [ %603, %600 ]
  %605 = ptrtoint ptr %589 to i64
  %606 = ptrtoint ptr %588 to i64
  %607 = sub i64 %605, %606
  %608 = lshr exact i64 %607, 2
  %609 = trunc i64 %608 to i32
  %610 = urem i32 %.0.i.i.i.i1225, %609
  %611 = load ptr, ptr %94, align 8
  %612 = load ptr, ptr %93, align 8
  %613 = ptrtoint ptr %611 to i64
  %614 = ptrtoint ptr %612 to i64
  %615 = sub i64 %613, %614
  %616 = sdiv exact i64 %615, 24
  %617 = shl nsw i64 %616, 1
  %618 = ashr exact i64 %607, 2
  %619 = icmp ugt i64 %617, %618
  br i1 %619, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1689, label %._crit_edge.i.i1226

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1689:          ; preds = %604
  store ptr %588, ptr %95, align 8
  %620 = load ptr, ptr %96, align 8
  %621 = ptrtoint ptr %620 to i64
  %622 = sub i64 %621, %614
  %623 = sdiv exact i64 %622, 24
  %624 = trunc i64 %623 to i32
  %625 = mul i32 %624, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %626 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %627 = icmp eq i8 %626, 0
  br i1 %627, label %628, label %633, !prof !13

628:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1689
  %629 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i1815 = icmp eq i32 %629, 0
  br i1 %.not.i1815, label %633, label %630

630:                                              ; preds = %628
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %10, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %10, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %631 unwind label %639

631:                                              ; preds = %630
  %632 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %633

633:                                              ; preds = %631, %628, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1689
  %634 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %635 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i1808 = icmp eq ptr %634, %635
  br i1 %.not1112.i1808, label %._crit_edge.i1813, label %.lr.ph.i1809

636:                                              ; preds = %.lr.ph.i1809
  %637 = getelementptr inbounds i8, ptr %.sroa.08.013.i1810, i64 4
  %.not11.i1812 = icmp eq ptr %637, %635
  br i1 %.not11.i1812, label %._crit_edge.i1813, label %.lr.ph.i1809

.lr.ph.i1809:                                     ; preds = %633, %636
  %.sroa.08.013.i1810 = phi ptr [ %637, %636 ], [ %634, %633 ]
  %638 = load i32, ptr %.sroa.08.013.i1810, align 4
  %.not7.i1811 = icmp slt i32 %638, %625
  br i1 %.not7.i1811, label %636, label %.noexc1702

639:                                              ; preds = %630
  %640 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body1817

._crit_edge.i1813:                                ; preds = %633, %636
  %641 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %641, ptr noundef nonnull @.str.11)
          to label %642 unwind label %643

642:                                              ; preds = %._crit_edge.i1813
  invoke void @__cxa_throw(ptr nonnull %641, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
          to label %.noexc1816 unwind label %.loopexit.split-lp2450

.noexc1816:                                       ; preds = %642
  unreachable

643:                                              ; preds = %._crit_edge.i1813
  %644 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %641) #17
  br label %.body1817

.noexc1702:                                       ; preds = %.lr.ph.i1809
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %645 = sext i32 %638 to i64
  %646 = load ptr, ptr %95, align 8
  %647 = load ptr, ptr %40, align 8
  %648 = ptrtoint ptr %646 to i64
  %649 = ptrtoint ptr %647 to i64
  %650 = sub i64 %648, %649
  %651 = ashr exact i64 %650, 2
  %652 = icmp ult i64 %651, %645
  br i1 %652, label %653, label %681

653:                                              ; preds = %.noexc1702
  %654 = sub nsw i64 %645, %651
  %655 = load ptr, ptr %97, align 8
  %656 = ptrtoint ptr %655 to i64
  %657 = sub i64 %656, %648
  %658 = ashr exact i64 %657, 2
  %.not65.i1774 = icmp ult i64 %658, %654
  br i1 %.not65.i1774, label %662, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1784

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1784: ; preds = %653
  %659 = shl nsw i64 %645, 2
  %reass.sub5271 = sub i64 %659, %650
  %660 = and i64 %reass.sub5271, -4
  call void @llvm.memset.p0.i64(ptr align 4 %646, i8 -1, i64 %660, i1 false)
  %661 = getelementptr inbounds i32, ptr %646, i64 %654
  store ptr %661, ptr %95, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1690

662:                                              ; preds = %653
  %663 = sub nsw i64 2305843009213693951, %651
  %664 = icmp ult i64 %663, %654
  br i1 %664, label %665, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1793

665:                                              ; preds = %662
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc1805 unwind label %.loopexit.split-lp2450

.noexc1805:                                       ; preds = %665
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1793: ; preds = %662
  %.sroa.speculated.i.i1794 = call i64 @llvm.umax.i64(i64 %651, i64 %654)
  %666 = add nsw i64 %.sroa.speculated.i.i1794, %651
  %667 = icmp ult i64 %666, %651
  %668 = call i64 @llvm.umin.i64(i64 %666, i64 2305843009213693951)
  %669 = select i1 %667, i64 2305843009213693951, i64 %668
  %.not.i.i1795 = icmp eq i64 %669, 0
  br i1 %.not.i.i1795, label %.noexc1806, label %670

670:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1793
  %671 = shl nuw nsw i64 %669, 2
  %672 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %671) #20
          to label %.noexc1806 unwind label %.loopexit2449

.noexc1806:                                       ; preds = %670, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1793
  %673 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1793 ], [ %672, %670 ]
  %674 = getelementptr inbounds i8, ptr %673, i64 %650
  %675 = shl nsw i64 %645, 2
  %reass.sub5272 = sub i64 %675, %650
  %676 = and i64 %reass.sub5272, -4
  call void @llvm.memset.p0.i64(ptr align 4 %674, i8 -1, i64 %676, i1 false)
  %677 = getelementptr inbounds i32, ptr %674, i64 %654
  %.not.i.i.i.i.i.i.i.i.i80.i1800 = icmp eq ptr %647, %646
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1800, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1801, label %678

678:                                              ; preds = %.noexc1806
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %673, ptr align 4 %647, i64 %650, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1801

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1801: ; preds = %.noexc1806, %678
  %.not.i83.i1803 = icmp eq ptr %647, null
  br i1 %.not.i83.i1803, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1804, label %679

679:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1801
  call void @_ZdlPv(ptr noundef nonnull %647) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1804

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1804: ; preds = %679, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1801
  store ptr %673, ptr %40, align 8
  store ptr %677, ptr %95, align 8
  %680 = getelementptr inbounds i32, ptr %673, i64 %669
  store ptr %680, ptr %97, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1690

681:                                              ; preds = %.noexc1702
  %682 = icmp ugt i64 %651, %645
  br i1 %682, label %683, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1690

683:                                              ; preds = %681
  %684 = getelementptr inbounds i32, ptr %647, i64 %645
  %.not.i.i9.i1701 = icmp eq ptr %646, %684
  br i1 %.not.i.i9.i1701, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1690, label %685

685:                                              ; preds = %683
  store ptr %684, ptr %95, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1690

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1690:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1784, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1804, %685, %683, %681
  %686 = phi ptr [ %661, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1784 ], [ %677, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1804 ], [ %684, %685 ], [ %646, %683 ], [ %646, %681 ]
  %687 = load ptr, ptr %94, align 8
  %688 = load ptr, ptr %93, align 8
  %689 = ptrtoint ptr %687 to i64
  %690 = ptrtoint ptr %688 to i64
  %691 = sub i64 %689, %690
  %692 = sdiv exact i64 %691, 24
  %693 = trunc i64 %692 to i32
  %694 = icmp sgt i32 %693, 0
  br i1 %694, label %.lr.ph.i1692, label %.noexc1239

.lr.ph.i1692:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1690, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1697
  %indvars.iv.i1693 = phi i64 [ %indvars.iv.next.i1699, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1697 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1690 ]
  %695 = phi ptr [ %727, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1697 ], [ %688, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1690 ]
  %696 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %695, i64 %indvars.iv.i1693
  %697 = getelementptr inbounds i8, ptr %696, i64 16
  %698 = load ptr, ptr %40, align 8
  %699 = load ptr, ptr %95, align 8
  %700 = icmp eq ptr %698, %699
  br i1 %700, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1697, label %701

701:                                              ; preds = %.lr.ph.i1692
  %702 = load ptr, ptr %696, align 8
  %.not.i.i.i.i1694 = icmp eq ptr %702, null
  br i1 %.not.i.i.i.i1694, label %710, label %703

703:                                              ; preds = %701
  %704 = getelementptr inbounds i8, ptr %702, i64 72
  %705 = load i32, ptr %704, align 4
  %706 = getelementptr inbounds i8, ptr %696, i64 8
  %707 = load i32, ptr %706, align 8
  %708 = mul i32 %705, 33
  %709 = add i32 %708, %707
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1695

710:                                              ; preds = %701
  %711 = getelementptr inbounds i8, ptr %696, i64 8
  %712 = load i8, ptr %711, align 8
  %713 = zext i8 %712 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1695

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1695: ; preds = %710, %703
  %.0.i.i.i.i1696 = phi i32 [ %709, %703 ], [ %713, %710 ]
  %714 = ptrtoint ptr %699 to i64
  %715 = ptrtoint ptr %698 to i64
  %716 = sub i64 %714, %715
  %717 = lshr exact i64 %716, 2
  %718 = trunc i64 %717 to i32
  %719 = urem i32 %.0.i.i.i.i1696, %718
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1697

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1697: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1695, %.lr.ph.i1692
  %.0.i.i1698 = phi i32 [ 0, %.lr.ph.i1692 ], [ %719, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1695 ]
  %720 = sext i32 %.0.i.i1698 to i64
  %721 = getelementptr inbounds i32, ptr %698, i64 %720
  %722 = load i32, ptr %721, align 4
  store i32 %722, ptr %697, align 8
  %723 = load ptr, ptr %40, align 8
  %724 = getelementptr inbounds i32, ptr %723, i64 %720
  %725 = trunc nuw nsw i64 %indvars.iv.i1693 to i32
  store i32 %725, ptr %724, align 4
  %indvars.iv.next.i1699 = add nuw nsw i64 %indvars.iv.i1693, 1
  %726 = load ptr, ptr %94, align 8
  %727 = load ptr, ptr %93, align 8
  %728 = ptrtoint ptr %726 to i64
  %729 = ptrtoint ptr %727 to i64
  %730 = sub i64 %728, %729
  %731 = sdiv exact i64 %730, 24
  %sext.i1700 = shl i64 %731, 32
  %732 = ashr exact i64 %sext.i1700, 32
  %733 = icmp slt i64 %indvars.iv.next.i1699, %732
  br i1 %733, label %.lr.ph.i1692, label %.noexc1239.loopexit, !llvm.loop !24

.noexc1239.loopexit:                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1697
  %.pre5204 = load ptr, ptr %95, align 8
  br label %.noexc1239

.noexc1239:                                       ; preds = %.noexc1239.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1690
  %734 = phi ptr [ %726, %.noexc1239.loopexit ], [ %687, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1690 ]
  %735 = phi ptr [ %727, %.noexc1239.loopexit ], [ %688, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1690 ]
  %736 = phi ptr [ %.pre5204, %.noexc1239.loopexit ], [ %686, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1690 ]
  %737 = load ptr, ptr %40, align 8
  %738 = icmp eq ptr %737, %736
  br i1 %738, label %._crit_edge.i.i1226, label %739

739:                                              ; preds = %.noexc1239
  %740 = load ptr, ptr %587, align 8
  %.not.i.i.i.i.i1236 = icmp eq ptr %740, null
  br i1 %.not.i.i.i.i.i1236, label %748, label %741

741:                                              ; preds = %739
  %742 = getelementptr inbounds i8, ptr %740, i64 72
  %743 = load i32, ptr %742, align 4
  %744 = getelementptr inbounds i8, ptr %587, i64 8
  %745 = load i32, ptr %744, align 8
  %746 = mul i32 %743, 33
  %747 = add i32 %746, %745
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1237

748:                                              ; preds = %739
  %749 = getelementptr inbounds i8, ptr %587, i64 8
  %750 = load i8, ptr %749, align 8
  %751 = zext i8 %750 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1237

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1237: ; preds = %748, %741
  %.0.i.i.i.i.i1238 = phi i32 [ %747, %741 ], [ %751, %748 ]
  %752 = ptrtoint ptr %736 to i64
  %753 = ptrtoint ptr %737 to i64
  %754 = sub i64 %752, %753
  %755 = lshr exact i64 %754, 2
  %756 = trunc i64 %755 to i32
  %757 = urem i32 %.0.i.i.i.i.i1238, %756
  br label %._crit_edge.i.i1226

._crit_edge.i.i1226:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1237, %.noexc1239, %604
  %758 = phi ptr [ %611, %604 ], [ %734, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1237 ], [ %734, %.noexc1239 ]
  %759 = phi ptr [ %612, %604 ], [ %735, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1237 ], [ %735, %.noexc1239 ]
  %760 = phi ptr [ %588, %604 ], [ %737, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1237 ], [ %737, %.noexc1239 ]
  %761 = phi i32 [ %610, %604 ], [ %757, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1237 ], [ 0, %.noexc1239 ]
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds i32, ptr %760, i64 %762
  %764 = load i32, ptr %763, align 4
  %765 = icmp sgt i32 %764, -1
  br i1 %765, label %.lr.ph.i.i1227, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

.lr.ph.i.i1227:                                   ; preds = %._crit_edge.i.i1226
  %766 = load ptr, ptr %587, align 8
  %.fr.i1228 = freeze ptr %766
  %767 = getelementptr inbounds i8, ptr %587, i64 8
  %768 = load i32, ptr %767, align 8
  %769 = trunc i32 %768 to i8
  %.not.i.i.i7.i = icmp eq ptr %.fr.i1228, null
  br i1 %.not.i.i.i7.i, label %.lr.ph.i.split.us.i1232, label %.lr.ph.i.split.i1229

.lr.ph.i.split.us.i1232:                          ; preds = %.lr.ph.i.i1227, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1234
  %.013.i.us.i1233 = phi i32 [ %778, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1234 ], [ %764, %.lr.ph.i.i1227 ]
  %770 = zext nneg i32 %.013.i.us.i1233 to i64
  %771 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %759, i64 %770
  %772 = load ptr, ptr %771, align 8
  %773 = icmp eq ptr %772, null
  br i1 %773, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1235, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1234

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1235: ; preds = %.lr.ph.i.split.us.i1232
  %774 = getelementptr inbounds i8, ptr %771, i64 8
  %775 = load i8, ptr %774, align 8
  %776 = icmp eq i8 %775, %769
  br i1 %776, label %.noexc875, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1234

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1234: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1235, %.lr.ph.i.split.us.i1232
  %777 = getelementptr inbounds i8, ptr %771, i64 16
  %778 = load i32, ptr %777, align 8
  %779 = icmp sgt i32 %778, -1
  br i1 %779, label %.lr.ph.i.split.us.i1232, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !25

.lr.ph.i.split.i1229:                             ; preds = %.lr.ph.i.i1227, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1231
  %.013.i.i1230 = phi i32 [ %789, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1231 ], [ %764, %.lr.ph.i.i1227 ]
  %780 = zext nneg i32 %.013.i.i1230 to i64
  %781 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %759, i64 %780
  %782 = load ptr, ptr %781, align 8
  %783 = icmp eq ptr %782, %.fr.i1228
  br i1 %783, label %784, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1231

784:                                              ; preds = %.lr.ph.i.split.i1229
  %785 = getelementptr inbounds i8, ptr %781, i64 8
  %786 = load i32, ptr %785, align 8
  %787 = icmp eq i32 %786, %768
  br i1 %787, label %.noexc875, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1231

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1231: ; preds = %784, %.lr.ph.i.split.i1229
  %788 = getelementptr inbounds i8, ptr %781, i64 16
  %789 = load i32, ptr %788, align 8
  %790 = icmp sgt i32 %789, -1
  br i1 %790, label %.lr.ph.i.split.i1229, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !25

.noexc875:                                        ; preds = %784, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1235
  %791 = phi i32 [ %.013.i.us.i1233, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1235 ], [ %.013.i.i1230, %784 ]
  %792 = load ptr, ptr %76, align 8
  br label %793

793:                                              ; preds = %793, %.noexc875
  %.0.i.i.i.i866 = phi i32 [ %791, %.noexc875 ], [ %796, %793 ]
  %794 = sext i32 %.0.i.i.i.i866 to i64
  %795 = getelementptr inbounds i32, ptr %792, i64 %794
  %796 = load i32, ptr %795, align 4
  %.not.i.i.i.i867 = icmp eq i32 %796, -1
  br i1 %.not.i.i.i.i867, label %.preheader.i.i.i.i, label %793, !llvm.loop !26

.preheader.i.i.i.i:                               ; preds = %793
  %.not1213.i.i.i.i = icmp eq i32 %.0.i.i.i.i866, %791
  br i1 %.not1213.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i868

.lr.ph.i.i.i.i868:                                ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i868
  %.01114.i.i.i.i = phi i32 [ %800, %.lr.ph.i.i.i.i868 ], [ %791, %.preheader.i.i.i.i ]
  %797 = sext i32 %.01114.i.i.i.i to i64
  %798 = load ptr, ptr %76, align 8
  %799 = getelementptr inbounds i32, ptr %798, i64 %797
  %800 = load i32, ptr %799, align 4
  store i32 %.0.i.i.i.i866, ptr %799, align 4
  %.not12.i.i.i.i = icmp eq i32 %800, %.0.i.i.i.i866
  br i1 %.not12.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit, label %.lr.ph.i.i.i.i868, !llvm.loop !27

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit: ; preds = %.lr.ph.i.i.i.i868
  %.pre5205 = load ptr, ptr %94, align 8
  %.pre5206 = load ptr, ptr %93, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit, %.preheader.i.i.i.i
  %801 = phi ptr [ %.pre5206, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit ], [ %759, %.preheader.i.i.i.i ]
  %802 = phi ptr [ %.pre5205, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit ], [ %758, %.preheader.i.i.i.i ]
  %803 = ptrtoint ptr %802 to i64
  %804 = ptrtoint ptr %801 to i64
  %805 = sub i64 %803, %804
  %806 = sdiv exact i64 %805, 24
  %.not.i.i.i.i.i.i.i869 = icmp ugt i64 %806, %794
  br i1 %.not.i.i.i.i.i.i.i869, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i, label %.invoke6350

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  %807 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %801, i64 %794
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1231, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1234, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, %._crit_edge.i.i1226, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i
  %.0.i.i.i870 = phi ptr [ %807, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %587, %._crit_edge.i.i1226 ], [ %587, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i ], [ %587, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1234 ], [ %587, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1231 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %587, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i870, i64 12, i1 false)
  %indvars.iv.next.i871 = add nuw nsw i64 %indvars.iv.i864, 1
  %.not.i872 = icmp eq i64 %indvars.iv.next.i871, %573
  br i1 %.not.i872, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i191.loopexit, label %574

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i191.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i
  %808 = load <2 x ptr>, ptr %87, align 8, !noalias !21
  %.pre5209 = load ptr, ptr %89, align 8, !noalias !21
  %.pre5210 = load ptr, ptr %90, align 8, !noalias !21
  %809 = load <2 x ptr>, ptr %91, align 8, !noalias !21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit202

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit202:              ; preds = %.loopexit2455, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i191.loopexit
  %810 = phi ptr [ %.pre5210, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i191.loopexit ], [ %561, %.loopexit2455 ]
  %811 = phi ptr [ %.pre5209, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i191.loopexit ], [ %503, %.loopexit2455 ]
  %812 = phi <2 x ptr> [ %808, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i191.loopexit ], [ %570, %.loopexit2455 ]
  %813 = phi <2 x ptr> [ %809, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i191.loopexit ], [ %572, %.loopexit2455 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false)
  store <2 x ptr> %812, ptr %98, align 8, !alias.scope !21
  store ptr %811, ptr %100, align 8, !alias.scope !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false), !noalias !21
  store ptr %810, ptr %101, align 8, !alias.scope !21
  store <2 x ptr> %813, ptr %102, align 8, !alias.scope !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false), !noalias !21
  %.pre5213 = load i32, ptr %47, align 8
  %.not23464158 = icmp eq i32 %.pre5213, 0
  br i1 %.not23464158, label %._crit_edge4161, label %.lr.ph4160.preheader

.lr.ph4160.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit202
  %814 = zext i32 %.pre5213 to i64
  br label %.lr.ph4160

._crit_edge4161.loopexit:                         ; preds = %.loopexit2377
  %.pre5215 = load ptr, ptr %101, align 8
  br label %._crit_edge4161

._crit_edge4161:                                  ; preds = %._crit_edge4161.loopexit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit202
  %815 = phi ptr [ %.pre5215, %._crit_edge4161.loopexit ], [ %810, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit202 ]
  %.not.i.i.i.i207 = icmp eq ptr %815, null
  br i1 %.not.i.i.i.i207, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i208, label %816

816:                                              ; preds = %._crit_edge4161
  call void @_ZdlPv(ptr noundef nonnull %815) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i208

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i208: ; preds = %816, %._crit_edge4161
  %817 = load ptr, ptr %98, align 8
  %818 = load ptr, ptr %99, align 8
  %.not4.i.i.i.i.i209 = icmp eq ptr %817, %818
  br i1 %.not4.i.i.i.i.i209, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i217, label %.lr.ph.i.i.i.i.i210

.lr.ph.i.i.i.i.i210:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i208, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i213
  %.05.i.i.i.i.i211 = phi ptr [ %822, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i213 ], [ %817, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i208 ]
  %819 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i211, i64 8
  %820 = load ptr, ptr %819, align 8
  %.not.i.i.i.i.i.i.i.i.i.i212 = icmp eq ptr %820, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i212, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i213, label %821

821:                                              ; preds = %.lr.ph.i.i.i.i.i210
  call void @_ZdlPv(ptr noundef nonnull %820) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i213

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i213: ; preds = %821, %.lr.ph.i.i.i.i.i210
  %822 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i211, i64 40
  %.not.i.i.i.i.i214 = icmp eq ptr %822, %818
  br i1 %.not.i.i.i.i.i214, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i215, label %.lr.ph.i.i.i.i.i210, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i215: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i213
  %.pr.i.i216 = load ptr, ptr %98, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i217

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i217: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i215, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i208
  %823 = phi ptr [ %.pr.i.i216, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i215 ], [ %817, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i208 ]
  %.not.i.i.i1.i218 = icmp eq ptr %823, null
  br i1 %.not.i.i.i1.i218, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit219, label %824

824:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i217
  call void @_ZdlPv(ptr noundef nonnull %823) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit219

.loopexit2449:                                    ; preds = %578, %670
  %lpad.loopexit2451 = landingpad { ptr, i32 }
          cleanup
  br label %.body1817

.loopexit.split-lp2450:                           ; preds = %.invoke6350, %665, %642
  %lpad.loopexit.split-lp2452 = landingpad { ptr, i32 }
          cleanup
  br label %.body1817

.body1817:                                        ; preds = %.loopexit2449, %.loopexit.split-lp2450, %639, %643
  %eh.lpad-body1818 = phi { ptr, i32 } [ %644, %643 ], [ %640, %639 ], [ %lpad.loopexit2451, %.loopexit2449 ], [ %lpad.loopexit.split-lp2452, %.loopexit.split-lp2450 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %48) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.loopexit2443:                                    ; preds = %838, %.loopexit.i241, %928
  %lpad.loopexit2445 = landingpad { ptr, i32 }
          cleanup
  br label %.body1284

.loopexit.split-lp2444:                           ; preds = %845, %923, %900
  %lpad.loopexit.split-lp2446 = landingpad { ptr, i32 }
          cleanup
  br label %.body1284

.body1284:                                        ; preds = %.loopexit2443, %.loopexit.split-lp2444, %897, %901
  %eh.lpad-body1285 = phi { ptr, i32 } [ %902, %901 ], [ %898, %897 ], [ %lpad.loopexit2445, %.loopexit2443 ], [ %lpad.loopexit.split-lp2446, %.loopexit.split-lp2444 ]
  %825 = load ptr, ptr %101, align 8
  %.not.i.i.i.i220 = icmp eq ptr %825, null
  br i1 %.not.i.i.i.i220, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i221, label %826

826:                                              ; preds = %.body1284
  call void @_ZdlPv(ptr noundef nonnull %825) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i221

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i221: ; preds = %826, %.body1284
  %827 = load ptr, ptr %98, align 8
  %828 = load ptr, ptr %99, align 8
  %.not4.i.i.i.i.i222 = icmp eq ptr %827, %828
  br i1 %.not4.i.i.i.i.i222, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i230, label %.lr.ph.i.i.i.i.i223

.lr.ph.i.i.i.i.i223:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i221, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i226
  %.05.i.i.i.i.i224 = phi ptr [ %832, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i226 ], [ %827, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i221 ]
  %829 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i224, i64 8
  %830 = load ptr, ptr %829, align 8
  %.not.i.i.i.i.i.i.i.i.i.i225 = icmp eq ptr %830, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i225, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i226, label %831

831:                                              ; preds = %.lr.ph.i.i.i.i.i223
  call void @_ZdlPv(ptr noundef nonnull %830) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i226

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i226: ; preds = %831, %.lr.ph.i.i.i.i.i223
  %832 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i224, i64 40
  %.not.i.i.i.i.i227 = icmp eq ptr %832, %828
  br i1 %.not.i.i.i.i.i227, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i228, label %.lr.ph.i.i.i.i.i223, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i228: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i226
  %.pr.i.i229 = load ptr, ptr %98, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i230

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i230: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i228, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i221
  %833 = phi ptr [ %.pr.i.i229, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i228 ], [ %827, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i221 ]
  %.not.i.i.i1.i231 = icmp eq ptr %833, null
  br i1 %.not.i.i.i1.i231, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690, label %834

834:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i230
  call void @_ZdlPv(ptr noundef nonnull %833) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.lr.ph4160:                                       ; preds = %.lr.ph4160.preheader, %.loopexit2377
  %indvars.iv5180 = phi i64 [ 0, %.lr.ph4160.preheader ], [ %indvars.iv.next5181, %.loopexit2377 ]
  %835 = load ptr, ptr %98, align 8
  %836 = load ptr, ptr %99, align 8
  %837 = icmp eq ptr %835, %836
  br i1 %837, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i233, label %838

838:                                              ; preds = %.lr.ph4160
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %47)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i233 unwind label %.loopexit2443

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i233: ; preds = %838, %.lr.ph4160
  %839 = load ptr, ptr %102, align 8
  %840 = load ptr, ptr %101, align 8
  %841 = ptrtoint ptr %839 to i64
  %842 = ptrtoint ptr %840 to i64
  %843 = sub i64 %841, %842
  %844 = ashr exact i64 %843, 4
  %.not.i.i.i.i234 = icmp ugt i64 %844, %indvars.iv5180
  br i1 %.not.i.i.i.i234, label %846, label %845

845:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i233
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %indvars.iv5180, i64 noundef %844) #19
          to label %.noexc236 unwind label %.loopexit.split-lp2444

.noexc236:                                        ; preds = %845
  unreachable

846:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i233
  %847 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %840, i64 %indvars.iv5180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %847, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  %848 = load ptr, ptr %43, align 8
  %849 = load ptr, ptr %103, align 8
  %850 = icmp eq ptr %848, %849
  br i1 %850, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %851

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %846
  store i32 0, ptr %35, align 4, !noalias !28
  br label %.loopexit.i241

851:                                              ; preds = %846
  %852 = load ptr, ptr %49, align 8, !noalias !28
  %.not.i.i.i.i238 = icmp eq ptr %852, null
  br i1 %.not.i.i.i.i238, label %859, label %853

853:                                              ; preds = %851
  %854 = getelementptr inbounds i8, ptr %852, i64 72
  %855 = load i32, ptr %854, align 4, !noalias !28
  %856 = load i32, ptr %104, align 8, !noalias !28
  %857 = mul i32 %855, 33
  %858 = add i32 %857, %856
  br label %862

859:                                              ; preds = %851
  %860 = load i8, ptr %104, align 8, !noalias !28
  %861 = zext i8 %860 to i32
  br label %862

862:                                              ; preds = %859, %853
  %.0.i.i.i.i239 = phi i32 [ %858, %853 ], [ %861, %859 ]
  %863 = ptrtoint ptr %849 to i64
  %864 = ptrtoint ptr %848 to i64
  %865 = sub i64 %863, %864
  %866 = lshr exact i64 %865, 2
  %867 = trunc i64 %866 to i32
  %868 = urem i32 %.0.i.i.i.i239, %867
  store i32 %868, ptr %35, align 4, !noalias !28
  %869 = load ptr, ptr %106, align 8, !noalias !28
  %870 = load ptr, ptr %105, align 8
  %871 = ptrtoint ptr %869 to i64
  %872 = ptrtoint ptr %870 to i64
  %873 = sub i64 %871, %872
  %874 = sdiv exact i64 %873, 24
  %875 = shl nsw i64 %874, 1
  %876 = ashr exact i64 %865, 2
  %877 = icmp ugt i64 %875, %876
  br i1 %877, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i878, label %._crit_edge.i.i240

_ZNSt6vectorIiSaIiEE5clearEv.exit.i878:           ; preds = %862
  store ptr %848, ptr %103, align 8
  %878 = load ptr, ptr %107, align 8
  %879 = ptrtoint ptr %878 to i64
  %880 = sub i64 %879, %872
  %881 = sdiv exact i64 %880, 24
  %882 = trunc i64 %881 to i32
  %883 = mul i32 %882, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  %884 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %885 = icmp eq i8 %884, 0
  br i1 %885, label %886, label %891, !prof !13

886:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i878
  %887 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i1282 = icmp eq i32 %887, 0
  br i1 %.not.i1282, label %891, label %888

888:                                              ; preds = %886
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %26, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %26, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %889 unwind label %897

889:                                              ; preds = %888
  %890 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %891

891:                                              ; preds = %889, %886, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i878
  %892 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %893 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i1275 = icmp eq ptr %892, %893
  br i1 %.not1112.i1275, label %._crit_edge.i1280, label %.lr.ph.i1276

894:                                              ; preds = %.lr.ph.i1276
  %895 = getelementptr inbounds i8, ptr %.sroa.08.013.i1277, i64 4
  %.not11.i1279 = icmp eq ptr %895, %893
  br i1 %.not11.i1279, label %._crit_edge.i1280, label %.lr.ph.i1276

.lr.ph.i1276:                                     ; preds = %891, %894
  %.sroa.08.013.i1277 = phi ptr [ %895, %894 ], [ %892, %891 ]
  %896 = load i32, ptr %.sroa.08.013.i1277, align 4
  %.not7.i1278 = icmp slt i32 %896, %883
  br i1 %.not7.i1278, label %894, label %.noexc889

897:                                              ; preds = %888
  %898 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body1284

._crit_edge.i1280:                                ; preds = %891, %894
  %899 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %899, ptr noundef nonnull @.str.11)
          to label %900 unwind label %901

900:                                              ; preds = %._crit_edge.i1280
  invoke void @__cxa_throw(ptr nonnull %899, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
          to label %.noexc1283 unwind label %.loopexit.split-lp2444

.noexc1283:                                       ; preds = %900
  unreachable

901:                                              ; preds = %._crit_edge.i1280
  %902 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %899) #17
  br label %.body1284

.noexc889:                                        ; preds = %.lr.ph.i1276
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  %903 = sext i32 %896 to i64
  %904 = load ptr, ptr %103, align 8
  %905 = load ptr, ptr %43, align 8
  %906 = ptrtoint ptr %904 to i64
  %907 = ptrtoint ptr %905 to i64
  %908 = sub i64 %906, %907
  %909 = ashr exact i64 %908, 2
  %910 = icmp ult i64 %909, %903
  br i1 %910, label %911, label %939

911:                                              ; preds = %.noexc889
  %912 = sub nsw i64 %903, %909
  %913 = load ptr, ptr %108, align 8
  %914 = ptrtoint ptr %913 to i64
  %915 = sub i64 %914, %906
  %916 = ashr exact i64 %915, 2
  %.not65.i1241 = icmp ult i64 %916, %912
  br i1 %.not65.i1241, label %920, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1251

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1251: ; preds = %911
  %917 = shl nsw i64 %903, 2
  %reass.sub5273 = sub i64 %917, %908
  %918 = and i64 %reass.sub5273, -4
  call void @llvm.memset.p0.i64(ptr align 4 %904, i8 -1, i64 %918, i1 false)
  %919 = getelementptr inbounds i32, ptr %904, i64 %912
  store ptr %919, ptr %103, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i879

920:                                              ; preds = %911
  %921 = sub nsw i64 2305843009213693951, %909
  %922 = icmp ult i64 %921, %912
  br i1 %922, label %923, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1260

923:                                              ; preds = %920
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc1272 unwind label %.loopexit.split-lp2444

.noexc1272:                                       ; preds = %923
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1260: ; preds = %920
  %.sroa.speculated.i.i1261 = call i64 @llvm.umax.i64(i64 %909, i64 %912)
  %924 = add nsw i64 %.sroa.speculated.i.i1261, %909
  %925 = icmp ult i64 %924, %909
  %926 = call i64 @llvm.umin.i64(i64 %924, i64 2305843009213693951)
  %927 = select i1 %925, i64 2305843009213693951, i64 %926
  %.not.i.i1262 = icmp eq i64 %927, 0
  br i1 %.not.i.i1262, label %.noexc1273, label %928

928:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1260
  %929 = shl nuw nsw i64 %927, 2
  %930 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %929) #20
          to label %.noexc1273 unwind label %.loopexit2443

.noexc1273:                                       ; preds = %928, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1260
  %931 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1260 ], [ %930, %928 ]
  %932 = getelementptr inbounds i8, ptr %931, i64 %908
  %933 = shl nsw i64 %903, 2
  %reass.sub5274 = sub i64 %933, %908
  %934 = and i64 %reass.sub5274, -4
  call void @llvm.memset.p0.i64(ptr align 4 %932, i8 -1, i64 %934, i1 false)
  %935 = getelementptr inbounds i32, ptr %932, i64 %912
  %.not.i.i.i.i.i.i.i.i.i80.i1267 = icmp eq ptr %905, %904
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1267, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1268, label %936

936:                                              ; preds = %.noexc1273
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %931, ptr align 4 %905, i64 %908, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1268

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1268: ; preds = %.noexc1273, %936
  %.not.i83.i1270 = icmp eq ptr %905, null
  br i1 %.not.i83.i1270, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1271, label %937

937:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1268
  call void @_ZdlPv(ptr noundef nonnull %905) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1271

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1271: ; preds = %937, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1268
  store ptr %931, ptr %43, align 8
  store ptr %935, ptr %103, align 8
  %938 = getelementptr inbounds i32, ptr %931, i64 %927
  store ptr %938, ptr %108, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i879

939:                                              ; preds = %.noexc889
  %940 = icmp ugt i64 %909, %903
  br i1 %940, label %941, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i879

941:                                              ; preds = %939
  %942 = getelementptr inbounds i32, ptr %905, i64 %903
  %.not.i.i9.i888 = icmp eq ptr %904, %942
  br i1 %.not.i.i9.i888, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i879, label %943

943:                                              ; preds = %941
  store ptr %942, ptr %103, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i879

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i879:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1251, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1271, %943, %941, %939
  %944 = phi ptr [ %919, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1251 ], [ %935, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1271 ], [ %942, %943 ], [ %904, %941 ], [ %904, %939 ]
  %945 = load ptr, ptr %106, align 8
  %946 = load ptr, ptr %105, align 8
  %947 = ptrtoint ptr %945 to i64
  %948 = ptrtoint ptr %946 to i64
  %949 = sub i64 %947, %948
  %950 = sdiv exact i64 %949, 24
  %951 = trunc i64 %950 to i32
  %952 = icmp sgt i32 %951, 0
  br i1 %952, label %.lr.ph.i880, label %.noexc256

.lr.ph.i880:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i879, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %indvars.iv.i881 = phi i64 [ %indvars.iv.next.i886, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i879 ]
  %953 = phi ptr [ %985, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %946, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i879 ]
  %954 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %953, i64 %indvars.iv.i881
  %955 = getelementptr inbounds i8, ptr %954, i64 16
  %956 = load ptr, ptr %43, align 8
  %957 = load ptr, ptr %103, align 8
  %958 = icmp eq ptr %956, %957
  br i1 %958, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %959

959:                                              ; preds = %.lr.ph.i880
  %960 = load ptr, ptr %954, align 8
  %.not.i.i.i.i882 = icmp eq ptr %960, null
  br i1 %.not.i.i.i.i882, label %968, label %961

961:                                              ; preds = %959
  %962 = getelementptr inbounds i8, ptr %960, i64 72
  %963 = load i32, ptr %962, align 4
  %964 = getelementptr inbounds i8, ptr %954, i64 8
  %965 = load i32, ptr %964, align 8
  %966 = mul i32 %963, 33
  %967 = add i32 %966, %965
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i883

968:                                              ; preds = %959
  %969 = getelementptr inbounds i8, ptr %954, i64 8
  %970 = load i8, ptr %969, align 8
  %971 = zext i8 %970 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i883

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i883: ; preds = %968, %961
  %.0.i.i.i.i884 = phi i32 [ %967, %961 ], [ %971, %968 ]
  %972 = ptrtoint ptr %957 to i64
  %973 = ptrtoint ptr %956 to i64
  %974 = sub i64 %972, %973
  %975 = lshr exact i64 %974, 2
  %976 = trunc i64 %975 to i32
  %977 = urem i32 %.0.i.i.i.i884, %976
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i883, %.lr.ph.i880
  %.0.i.i885 = phi i32 [ 0, %.lr.ph.i880 ], [ %977, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i883 ]
  %978 = sext i32 %.0.i.i885 to i64
  %979 = getelementptr inbounds i32, ptr %956, i64 %978
  %980 = load i32, ptr %979, align 4
  store i32 %980, ptr %955, align 8
  %981 = load ptr, ptr %43, align 8
  %982 = getelementptr inbounds i32, ptr %981, i64 %978
  %983 = trunc nuw nsw i64 %indvars.iv.i881 to i32
  store i32 %983, ptr %982, align 4
  %indvars.iv.next.i886 = add nuw nsw i64 %indvars.iv.i881, 1
  %984 = load ptr, ptr %106, align 8
  %985 = load ptr, ptr %105, align 8
  %986 = ptrtoint ptr %984 to i64
  %987 = ptrtoint ptr %985 to i64
  %988 = sub i64 %986, %987
  %989 = sdiv exact i64 %988, 24
  %sext.i887 = shl i64 %989, 32
  %990 = ashr exact i64 %sext.i887, 32
  %991 = icmp slt i64 %indvars.iv.next.i886, %990
  br i1 %991, label %.lr.ph.i880, label %.noexc256.loopexit, !llvm.loop !24

.noexc256.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %.pre5214 = load ptr, ptr %103, align 8, !noalias !28
  br label %.noexc256

.noexc256:                                        ; preds = %.noexc256.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i879
  %992 = phi ptr [ %985, %.noexc256.loopexit ], [ %946, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i879 ]
  %993 = phi ptr [ %.pre5214, %.noexc256.loopexit ], [ %944, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i879 ]
  %994 = load ptr, ptr %43, align 8, !noalias !28
  %995 = icmp eq ptr %994, %993
  br i1 %995, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %996

996:                                              ; preds = %.noexc256
  %997 = load ptr, ptr %49, align 8, !noalias !28
  %.not.i.i.i.i.i252 = icmp eq ptr %997, null
  br i1 %.not.i.i.i.i.i252, label %1004, label %998

998:                                              ; preds = %996
  %999 = getelementptr inbounds i8, ptr %997, i64 72
  %1000 = load i32, ptr %999, align 4, !noalias !28
  %1001 = load i32, ptr %104, align 8, !noalias !28
  %1002 = mul i32 %1000, 33
  %1003 = add i32 %1002, %1001
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i253

1004:                                             ; preds = %996
  %1005 = load i8, ptr %104, align 8, !noalias !28
  %1006 = zext i8 %1005 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i253

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i253: ; preds = %1004, %998
  %.0.i.i.i.i.i254 = phi i32 [ %1003, %998 ], [ %1006, %1004 ]
  %1007 = ptrtoint ptr %993 to i64
  %1008 = ptrtoint ptr %994 to i64
  %1009 = sub i64 %1007, %1008
  %1010 = lshr exact i64 %1009, 2
  %1011 = trunc i64 %1010 to i32
  %1012 = urem i32 %.0.i.i.i.i.i254, %1011
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i253, %.noexc256
  %.0.i.i.i255 = phi i32 [ 0, %.noexc256 ], [ %1012, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i253 ]
  store i32 %.0.i.i.i255, ptr %35, align 4, !noalias !28
  br label %._crit_edge.i.i240

._crit_edge.i.i240:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %862
  %1013 = phi ptr [ %992, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %870, %862 ]
  %1014 = phi ptr [ %994, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %848, %862 ]
  %1015 = phi i32 [ %.0.i.i.i255, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %868, %862 ]
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds i32, ptr %1014, i64 %1016
  %1018 = load i32, ptr %1017, align 4, !noalias !28
  %1019 = icmp sgt i32 %1018, -1
  br i1 %1019, label %.lr.ph.i.i242, label %.loopexit.i241

.lr.ph.i.i242:                                    ; preds = %._crit_edge.i.i240
  %1020 = load ptr, ptr %49, align 8, !noalias !28
  %.fr.i243 = freeze ptr %1020
  %1021 = load i32, ptr %104, align 8, !noalias !28
  %1022 = trunc i32 %1021 to i8
  %.not.i.i.i6.i244 = icmp eq ptr %.fr.i243, null
  br i1 %.not.i.i.i6.i244, label %.lr.ph.i.split.us.i248, label %.lr.ph.i.split.i245

.lr.ph.i.split.us.i248:                           ; preds = %.lr.ph.i.i242, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i250
  %.013.i.us.i249 = phi i32 [ %1031, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i250 ], [ %1018, %.lr.ph.i.i242 ]
  %1023 = zext nneg i32 %.013.i.us.i249 to i64
  %1024 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1013, i64 %1023
  %1025 = load ptr, ptr %1024, align 8, !noalias !28
  %1026 = icmp eq ptr %1025, null
  br i1 %1026, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i251, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i250

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i251: ; preds = %.lr.ph.i.split.us.i248
  %1027 = getelementptr inbounds i8, ptr %1024, i64 8
  %1028 = load i8, ptr %1027, align 8, !noalias !28
  %1029 = icmp eq i8 %1028, %1022
  br i1 %1029, label %.loopexit2377, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i250

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i250: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i251, %.lr.ph.i.split.us.i248
  %1030 = getelementptr inbounds i8, ptr %1024, i64 16
  %1031 = load i32, ptr %1030, align 8, !noalias !28
  %1032 = icmp sgt i32 %1031, -1
  br i1 %1032, label %.lr.ph.i.split.us.i248, label %.loopexit.i241, !llvm.loop !25

.lr.ph.i.split.i245:                              ; preds = %.lr.ph.i.i242, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i247
  %.013.i.i246 = phi i32 [ %1042, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i247 ], [ %1018, %.lr.ph.i.i242 ]
  %1033 = zext nneg i32 %.013.i.i246 to i64
  %1034 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1013, i64 %1033
  %1035 = load ptr, ptr %1034, align 8, !noalias !28
  %1036 = icmp eq ptr %1035, %.fr.i243
  br i1 %1036, label %1037, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i247

1037:                                             ; preds = %.lr.ph.i.split.i245
  %1038 = getelementptr inbounds i8, ptr %1034, i64 8
  %1039 = load i32, ptr %1038, align 8, !noalias !28
  %1040 = icmp eq i32 %1039, %1021
  br i1 %1040, label %.loopexit2377, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i247

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i247: ; preds = %1037, %.lr.ph.i.split.i245
  %1041 = getelementptr inbounds i8, ptr %1034, i64 16
  %1042 = load i32, ptr %1041, align 8, !noalias !28
  %1043 = icmp sgt i32 %1042, -1
  br i1 %1043, label %.lr.ph.i.split.i245, label %.loopexit.i241, !llvm.loop !25

.loopexit.i241:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i247, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i250, %._crit_edge.i.i240, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  %1044 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %43, ptr noundef nonnull align 8 dereferenceable(12) %49, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %.loopexit2377 unwind label %.loopexit2443

.loopexit2377:                                    ; preds = %1037, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i251, %.loopexit.i241
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  %indvars.iv.next5181 = add nuw nsw i64 %indvars.iv5180, 1
  %.not2346 = icmp eq i64 %indvars.iv.next5181, %814
  br i1 %.not2346, label %._crit_edge4161.loopexit, label %.lr.ph4160

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit219:              ; preds = %824, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i217, %488
  br i1 %.not2344, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit313, label %1045

1045:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit219
  %1046 = getelementptr inbounds i8, ptr %478, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %1046, i64 16, i1 false)
  %1047 = getelementptr inbounds i8, ptr %478, i64 24
  %1048 = getelementptr inbounds i8, ptr %478, i64 32
  %1049 = load ptr, ptr %1048, align 8
  %1050 = load ptr, ptr %1047, align 8
  %1051 = ptrtoint ptr %1049 to i64
  %1052 = ptrtoint ptr %1050 to i64
  %1053 = sub i64 %1051, %1052
  %1054 = sdiv exact i64 %1053, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i258 = icmp eq ptr %1049, %1050
  br i1 %.not.i.i.i.i.i258, label %.noexc278, label %1055

1055:                                             ; preds = %1045
  %1056 = icmp ugt i64 %1054, 230584300921369395
  br i1 %1056, label %.noexc.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i259

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i259: ; preds = %1055
  %1057 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1053) #20
          to label %.noexc278 unwind label %.loopexit.split-lp2408.loopexit

.noexc278:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i259, %1045
  %1058 = phi ptr [ null, %1045 ], [ %1057, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i259 ]
  store ptr %1058, ptr %109, align 8
  store ptr %1058, ptr %110, align 8
  %1059 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %1058, i64 %1054
  store ptr %1059, ptr %111, align 8
  %1060 = load ptr, ptr %1047, align 8
  %1061 = load ptr, ptr %1048, align 8
  %.not15.i891 = icmp eq ptr %1060, %1061
  br i1 %.not15.i891, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i263, label %.lr.ph.i892

.lr.ph.i892:                                      ; preds = %.noexc278, %1084
  %.017.i893 = phi ptr [ %1090, %1084 ], [ %1058, %.noexc278 ]
  %.sroa.09.016.i894 = phi ptr [ %1089, %1084 ], [ %1060, %.noexc278 ]
  %1062 = load ptr, ptr %.sroa.09.016.i894, align 8
  store ptr %1062, ptr %.017.i893, align 8
  %1063 = getelementptr inbounds i8, ptr %.017.i893, i64 8
  %1064 = getelementptr inbounds i8, ptr %.sroa.09.016.i894, i64 8
  %1065 = getelementptr inbounds i8, ptr %.sroa.09.016.i894, i64 16
  %1066 = load ptr, ptr %1065, align 8
  %1067 = load ptr, ptr %1064, align 8
  %1068 = ptrtoint ptr %1066 to i64
  %1069 = ptrtoint ptr %1067 to i64
  %1070 = sub i64 %1068, %1069
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1063, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i895 = icmp eq ptr %1066, %1067
  br i1 %.not.i.i.i.i.i.i.i895, label %.noexc8.i907, label %1071

1071:                                             ; preds = %.lr.ph.i892
  %1072 = icmp slt i64 %1070, 0
  br i1 %1072, label %.noexc.i.i.i.i.i911, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i896

.noexc.i.i.i.i.i911:                              ; preds = %1071
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc.i914 unwind label %.loopexit.split-lp.i912

.noexc.i914:                                      ; preds = %.noexc.i.i.i.i.i911
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i896: ; preds = %1071
  %1073 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1070) #20
          to label %.noexc8.i907 unwind label %.loopexit.i897

.noexc8.i907:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i896, %.lr.ph.i892
  %1074 = phi ptr [ null, %.lr.ph.i892 ], [ %1073, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i896 ]
  store ptr %1074, ptr %1063, align 8
  %1075 = getelementptr inbounds i8, ptr %.017.i893, i64 16
  store ptr %1074, ptr %1075, align 8
  %1076 = getelementptr inbounds i8, ptr %1074, i64 %1070
  %1077 = getelementptr inbounds i8, ptr %.017.i893, i64 24
  store ptr %1076, ptr %1077, align 8
  %1078 = load ptr, ptr %1064, align 8
  %1079 = load ptr, ptr %1065, align 8
  %1080 = ptrtoint ptr %1079 to i64
  %1081 = ptrtoint ptr %1078 to i64
  %1082 = sub i64 %1080, %1081
  %.not.i.i.i.i.i.i.i.i.i.i.i.i908 = icmp eq ptr %1079, %1078
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i908, label %1084, label %1083

1083:                                             ; preds = %.noexc8.i907
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1074, ptr align 1 %1078, i64 %1082, i1 false)
  br label %1084

1084:                                             ; preds = %1083, %.noexc8.i907
  %1085 = getelementptr inbounds i8, ptr %1074, i64 %1082
  store ptr %1085, ptr %1075, align 8
  %1086 = getelementptr inbounds i8, ptr %.017.i893, i64 32
  %1087 = getelementptr inbounds i8, ptr %.sroa.09.016.i894, i64 32
  %1088 = load i64, ptr %1087, align 8
  store i64 %1088, ptr %1086, align 8
  %1089 = getelementptr inbounds i8, ptr %.sroa.09.016.i894, i64 40
  %1090 = getelementptr inbounds i8, ptr %.017.i893, i64 40
  %.not.i909 = icmp eq ptr %1089, %1061
  br i1 %.not.i909, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i263, label %.lr.ph.i892, !llvm.loop !19

.loopexit.i897:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i896
  %lpad.loopexit.i898 = landingpad { ptr, i32 }
          catch ptr null
  br label %1091

.loopexit.split-lp.i912:                          ; preds = %.noexc.i.i.i.i.i911
  %lpad.loopexit.split-lp.i913 = landingpad { ptr, i32 }
          catch ptr null
  br label %1091

1091:                                             ; preds = %.loopexit.split-lp.i912, %.loopexit.i897
  %lpad.phi.i899 = phi { ptr, i32 } [ %lpad.loopexit.i898, %.loopexit.i897 ], [ %lpad.loopexit.split-lp.i913, %.loopexit.split-lp.i912 ]
  %1092 = extractvalue { ptr, i32 } %lpad.phi.i899, 0
  %1093 = call ptr @__cxa_begin_catch(ptr %1092) #17
  %.not4.i.i.i900 = icmp eq ptr %.017.i893, %1058
  br i1 %.not4.i.i.i900, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i906, label %.lr.ph.i.i.i901

.lr.ph.i.i.i901:                                  ; preds = %1091, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i904
  %.05.i.i.i902 = phi ptr [ %1097, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i904 ], [ %1058, %1091 ]
  %1094 = getelementptr inbounds i8, ptr %.05.i.i.i902, i64 8
  %1095 = load ptr, ptr %1094, align 8
  %.not.i.i.i.i.i.i.i.i903 = icmp eq ptr %1095, null
  br i1 %.not.i.i.i.i.i.i.i.i903, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i904, label %1096

1096:                                             ; preds = %.lr.ph.i.i.i901
  call void @_ZdlPv(ptr noundef nonnull %1095) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i904

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i904: ; preds = %1096, %.lr.ph.i.i.i901
  %1097 = getelementptr inbounds i8, ptr %.05.i.i.i902, i64 40
  %.not.i.i.i905 = icmp eq ptr %1097, %.017.i893
  br i1 %.not.i.i.i905, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i906, label %.lr.ph.i.i.i901, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i906: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i904, %1091
  invoke void @__cxa_rethrow() #19
          to label %1103 unwind label %1098

1098:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i906
  %1099 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body915 unwind label %1100

1100:                                             ; preds = %1098
  %1101 = landingpad { ptr, i32 }
          catch ptr null
  %1102 = extractvalue { ptr, i32 } %1101, 0
  call void @__clang_call_terminate(ptr %1102) #21
  unreachable

1103:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i906
  unreachable

.body915:                                         ; preds = %1098
  %1104 = load ptr, ptr %109, align 8
  %.not.i.i.i.i260 = icmp eq ptr %1104, null
  br i1 %.not.i.i.i.i260, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690, label %1105

1105:                                             ; preds = %.body915
  call void @_ZdlPv(ptr noundef nonnull %1104) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i263: ; preds = %1084, %.noexc278
  %.0.lcssa.i910 = phi ptr [ %1058, %.noexc278 ], [ %1090, %1084 ]
  store ptr %.0.lcssa.i910, ptr %110, align 8
  %1106 = getelementptr inbounds i8, ptr %478, i64 48
  %1107 = getelementptr inbounds i8, ptr %478, i64 56
  %1108 = load ptr, ptr %1107, align 8
  %1109 = load ptr, ptr %1106, align 8
  %1110 = ptrtoint ptr %1108 to i64
  %1111 = ptrtoint ptr %1109 to i64
  %1112 = sub i64 %1110, %1111
  %1113 = ashr exact i64 %1112, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i264 = icmp eq ptr %1108, %1109
  br i1 %.not.i.i.i.i5.i264, label %.noexc7.i266, label %1114

1114:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i263
  %1115 = icmp ugt i64 %1113, 576460752303423487
  br i1 %1115, label %.noexc.i.i6.i274, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i265

.noexc.i.i6.i274:                                 ; preds = %1114
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc.i275 unwind label %.loopexit.split-lp2477

.noexc.i275:                                      ; preds = %.noexc.i.i6.i274
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i265: ; preds = %1114
  %1116 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1112) #20
          to label %.noexc7.i266 unwind label %.loopexit2476

.noexc7.i266:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i265, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i263
  %1117 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i263 ], [ %1116, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i265 ]
  store ptr %1117, ptr %112, align 8
  store ptr %1117, ptr %113, align 8
  %1118 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1117, i64 %1113
  store ptr %1118, ptr %114, align 8
  %1119 = load ptr, ptr %1106, align 8
  %1120 = load ptr, ptr %1107, align 8
  %.not7.i.i.i.i.i.i267 = icmp eq ptr %1119, %1120
  br i1 %.not7.i.i.i.i.i.i267, label %.loopexit2442, label %.lr.ph.i.i.i.i.i.i268

.lr.ph.i.i.i.i.i.i268:                            ; preds = %.noexc7.i266, %.lr.ph.i.i.i.i.i.i268
  %.09.i.i.i.i.i.i269 = phi ptr [ %1122, %.lr.ph.i.i.i.i.i.i268 ], [ %1117, %.noexc7.i266 ]
  %.sroa.04.08.i.i.i.i.i.i270 = phi ptr [ %1121, %.lr.ph.i.i.i.i.i.i268 ], [ %1119, %.noexc7.i266 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i269, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i270, i64 16, i1 false)
  %1121 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i270, i64 16
  %1122 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i269, i64 16
  %.not.i.i.i.i.i.i271 = icmp eq ptr %1121, %1120
  br i1 %.not.i.i.i.i.i.i271, label %.loopexit2442, label %.lr.ph.i.i.i.i.i.i268, !llvm.loop !20

.loopexit2476:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i265
  %lpad.loopexit2478 = landingpad { ptr, i32 }
          cleanup
  br label %1123

.loopexit.split-lp2477:                           ; preds = %.noexc.i.i6.i274
  %lpad.loopexit.split-lp2479 = landingpad { ptr, i32 }
          cleanup
  br label %1123

1123:                                             ; preds = %.loopexit.split-lp2477, %.loopexit2476
  %lpad.phi2480 = phi { ptr, i32 } [ %lpad.loopexit2478, %.loopexit2476 ], [ %lpad.loopexit.split-lp2479, %.loopexit.split-lp2477 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.loopexit2442:                                    ; preds = %.lr.ph.i.i.i.i.i.i268, %.noexc7.i266
  %.0.lcssa.i.i.i.i.i.i273 = phi ptr [ %1117, %.noexc7.i266 ], [ %1122, %.lr.ph.i.i.i.i.i.i268 ]
  store ptr %.0.lcssa.i.i.i.i.i.i273, ptr %113, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %1124 = load i32, ptr %51, align 8
  %.not15.i918 = icmp eq i32 %1124, 0
  %1125 = insertelement <2 x ptr> poison, ptr %1058, i64 0
  %1126 = insertelement <2 x ptr> %1125, ptr %.0.lcssa.i910, i64 1
  %1127 = insertelement <2 x ptr> poison, ptr %.0.lcssa.i.i.i.i.i.i273, i64 0
  %1128 = insertelement <2 x ptr> %1127, ptr %1118, i64 1
  br i1 %.not15.i918, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit296, label %.lr.ph.i919

.lr.ph.i919:                                      ; preds = %.loopexit2442
  %1129 = zext i32 %1124 to i64
  br label %1130

1130:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i934, %.lr.ph.i919
  %indvars.iv.i920 = phi i64 [ 0, %.lr.ph.i919 ], [ %indvars.iv.next.i936, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i934 ]
  %1131 = load ptr, ptr %109, align 8
  %1132 = load ptr, ptr %110, align 8
  %1133 = icmp eq ptr %1131, %1132
  br i1 %1133, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i921, label %1134

1134:                                             ; preds = %1130
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %51)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i921 unwind label %.loopexit2436

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i921: ; preds = %1134, %1130
  %1135 = load ptr, ptr %113, align 8
  %1136 = load ptr, ptr %112, align 8
  %1137 = ptrtoint ptr %1135 to i64
  %1138 = ptrtoint ptr %1136 to i64
  %1139 = sub i64 %1137, %1138
  %1140 = ashr exact i64 %1139, 4
  %.not.i.i.i.i.i922 = icmp ugt i64 %1140, %indvars.iv.i920
  br i1 %.not.i.i.i.i.i922, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i923, label %.invoke6352

.invoke6352:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i931, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i921
  %1141 = phi i64 [ %indvars.iv.i920, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i921 ], [ %1350, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i931 ]
  %1142 = phi i64 [ %1140, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i921 ], [ %1362, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i931 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %1141, i64 noundef %1142) #19
          to label %.cont6353 unwind label %.loopexit.split-lp2437

.cont6353:                                        ; preds = %.invoke6352
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i923:  ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i921
  %1143 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1136, i64 %indvars.iv.i920
  %1144 = load ptr, ptr %40, align 8
  %1145 = load ptr, ptr %95, align 8
  %1146 = icmp eq ptr %1144, %1145
  br i1 %1146, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i934, label %1147

1147:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i923
  %1148 = load ptr, ptr %1143, align 8
  %.not.i.i.i.i1287 = icmp eq ptr %1148, null
  br i1 %.not.i.i.i.i1287, label %1156, label %1149

1149:                                             ; preds = %1147
  %1150 = getelementptr inbounds i8, ptr %1148, i64 72
  %1151 = load i32, ptr %1150, align 4
  %1152 = getelementptr inbounds i8, ptr %1143, i64 8
  %1153 = load i32, ptr %1152, align 8
  %1154 = mul i32 %1151, 33
  %1155 = add i32 %1154, %1153
  br label %1160

1156:                                             ; preds = %1147
  %1157 = getelementptr inbounds i8, ptr %1143, i64 8
  %1158 = load i8, ptr %1157, align 8
  %1159 = zext i8 %1158 to i32
  br label %1160

1160:                                             ; preds = %1156, %1149
  %.0.i.i.i.i1288 = phi i32 [ %1155, %1149 ], [ %1159, %1156 ]
  %1161 = ptrtoint ptr %1145 to i64
  %1162 = ptrtoint ptr %1144 to i64
  %1163 = sub i64 %1161, %1162
  %1164 = lshr exact i64 %1163, 2
  %1165 = trunc i64 %1164 to i32
  %1166 = urem i32 %.0.i.i.i.i1288, %1165
  %1167 = load ptr, ptr %94, align 8
  %1168 = load ptr, ptr %93, align 8
  %1169 = ptrtoint ptr %1167 to i64
  %1170 = ptrtoint ptr %1168 to i64
  %1171 = sub i64 %1169, %1170
  %1172 = sdiv exact i64 %1171, 24
  %1173 = shl nsw i64 %1172, 1
  %1174 = ashr exact i64 %1163, 2
  %1175 = icmp ugt i64 %1173, %1174
  br i1 %1175, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1706, label %._crit_edge.i.i1289

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1706:          ; preds = %1160
  store ptr %1144, ptr %95, align 8
  %1176 = load ptr, ptr %96, align 8
  %1177 = ptrtoint ptr %1176 to i64
  %1178 = sub i64 %1177, %1170
  %1179 = sdiv exact i64 %1178, 24
  %1180 = trunc i64 %1179 to i32
  %1181 = mul i32 %1180, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %1182 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1183 = icmp eq i8 %1182, 0
  br i1 %1183, label %1184, label %1189, !prof !13

1184:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1706
  %1185 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i1862 = icmp eq i32 %1185, 0
  br i1 %.not.i1862, label %1189, label %1186

1186:                                             ; preds = %1184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %8, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %8, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %1187 unwind label %1195

1187:                                             ; preds = %1186
  %1188 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %1189

1189:                                             ; preds = %1187, %1184, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1706
  %1190 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1191 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i1855 = icmp eq ptr %1190, %1191
  br i1 %.not1112.i1855, label %._crit_edge.i1860, label %.lr.ph.i1856

1192:                                             ; preds = %.lr.ph.i1856
  %1193 = getelementptr inbounds i8, ptr %.sroa.08.013.i1857, i64 4
  %.not11.i1859 = icmp eq ptr %1193, %1191
  br i1 %.not11.i1859, label %._crit_edge.i1860, label %.lr.ph.i1856

.lr.ph.i1856:                                     ; preds = %1189, %1192
  %.sroa.08.013.i1857 = phi ptr [ %1193, %1192 ], [ %1190, %1189 ]
  %1194 = load i32, ptr %.sroa.08.013.i1857, align 4
  %.not7.i1858 = icmp slt i32 %1194, %1181
  br i1 %.not7.i1858, label %1192, label %.noexc1719

1195:                                             ; preds = %1186
  %1196 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body1864

._crit_edge.i1860:                                ; preds = %1189, %1192
  %1197 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1197, ptr noundef nonnull @.str.11)
          to label %1198 unwind label %1199

1198:                                             ; preds = %._crit_edge.i1860
  invoke void @__cxa_throw(ptr nonnull %1197, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
          to label %.noexc1863 unwind label %.loopexit.split-lp2437

.noexc1863:                                       ; preds = %1198
  unreachable

1199:                                             ; preds = %._crit_edge.i1860
  %1200 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1197) #17
  br label %.body1864

.noexc1719:                                       ; preds = %.lr.ph.i1856
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %1201 = sext i32 %1194 to i64
  %1202 = load ptr, ptr %95, align 8
  %1203 = load ptr, ptr %40, align 8
  %1204 = ptrtoint ptr %1202 to i64
  %1205 = ptrtoint ptr %1203 to i64
  %1206 = sub i64 %1204, %1205
  %1207 = ashr exact i64 %1206, 2
  %1208 = icmp ult i64 %1207, %1201
  br i1 %1208, label %1209, label %1237

1209:                                             ; preds = %.noexc1719
  %1210 = sub nsw i64 %1201, %1207
  %1211 = load ptr, ptr %97, align 8
  %1212 = ptrtoint ptr %1211 to i64
  %1213 = sub i64 %1212, %1204
  %1214 = ashr exact i64 %1213, 2
  %.not65.i1821 = icmp ult i64 %1214, %1210
  br i1 %.not65.i1821, label %1218, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1831

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1831: ; preds = %1209
  %1215 = shl nsw i64 %1201, 2
  %reass.sub5275 = sub i64 %1215, %1206
  %1216 = and i64 %reass.sub5275, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1202, i8 -1, i64 %1216, i1 false)
  %1217 = getelementptr inbounds i32, ptr %1202, i64 %1210
  store ptr %1217, ptr %95, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1707

1218:                                             ; preds = %1209
  %1219 = sub nsw i64 2305843009213693951, %1207
  %1220 = icmp ult i64 %1219, %1210
  br i1 %1220, label %1221, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1840

1221:                                             ; preds = %1218
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc1852 unwind label %.loopexit.split-lp2437

.noexc1852:                                       ; preds = %1221
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1840: ; preds = %1218
  %.sroa.speculated.i.i1841 = call i64 @llvm.umax.i64(i64 %1207, i64 %1210)
  %1222 = add nsw i64 %.sroa.speculated.i.i1841, %1207
  %1223 = icmp ult i64 %1222, %1207
  %1224 = call i64 @llvm.umin.i64(i64 %1222, i64 2305843009213693951)
  %1225 = select i1 %1223, i64 2305843009213693951, i64 %1224
  %.not.i.i1842 = icmp eq i64 %1225, 0
  br i1 %.not.i.i1842, label %.noexc1853, label %1226

1226:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1840
  %1227 = shl nuw nsw i64 %1225, 2
  %1228 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1227) #20
          to label %.noexc1853 unwind label %.loopexit2436

.noexc1853:                                       ; preds = %1226, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1840
  %1229 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1840 ], [ %1228, %1226 ]
  %1230 = getelementptr inbounds i8, ptr %1229, i64 %1206
  %1231 = shl nsw i64 %1201, 2
  %reass.sub5276 = sub i64 %1231, %1206
  %1232 = and i64 %reass.sub5276, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1230, i8 -1, i64 %1232, i1 false)
  %1233 = getelementptr inbounds i32, ptr %1230, i64 %1210
  %.not.i.i.i.i.i.i.i.i.i80.i1847 = icmp eq ptr %1203, %1202
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1847, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1848, label %1234

1234:                                             ; preds = %.noexc1853
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1229, ptr align 4 %1203, i64 %1206, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1848

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1848: ; preds = %.noexc1853, %1234
  %.not.i83.i1850 = icmp eq ptr %1203, null
  br i1 %.not.i83.i1850, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1851, label %1235

1235:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1848
  call void @_ZdlPv(ptr noundef nonnull %1203) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1851

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1851: ; preds = %1235, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1848
  store ptr %1229, ptr %40, align 8
  store ptr %1233, ptr %95, align 8
  %1236 = getelementptr inbounds i32, ptr %1229, i64 %1225
  store ptr %1236, ptr %97, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1707

1237:                                             ; preds = %.noexc1719
  %1238 = icmp ugt i64 %1207, %1201
  br i1 %1238, label %1239, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1707

1239:                                             ; preds = %1237
  %1240 = getelementptr inbounds i32, ptr %1203, i64 %1201
  %.not.i.i9.i1718 = icmp eq ptr %1202, %1240
  br i1 %.not.i.i9.i1718, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1707, label %1241

1241:                                             ; preds = %1239
  store ptr %1240, ptr %95, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1707

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1707:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1831, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1851, %1241, %1239, %1237
  %1242 = phi ptr [ %1217, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1831 ], [ %1233, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1851 ], [ %1240, %1241 ], [ %1202, %1239 ], [ %1202, %1237 ]
  %1243 = load ptr, ptr %94, align 8
  %1244 = load ptr, ptr %93, align 8
  %1245 = ptrtoint ptr %1243 to i64
  %1246 = ptrtoint ptr %1244 to i64
  %1247 = sub i64 %1245, %1246
  %1248 = sdiv exact i64 %1247, 24
  %1249 = trunc i64 %1248 to i32
  %1250 = icmp sgt i32 %1249, 0
  br i1 %1250, label %.lr.ph.i1709, label %.noexc1303

.lr.ph.i1709:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1707, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1714
  %indvars.iv.i1710 = phi i64 [ %indvars.iv.next.i1716, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1714 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1707 ]
  %1251 = phi ptr [ %1283, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1714 ], [ %1244, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1707 ]
  %1252 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1251, i64 %indvars.iv.i1710
  %1253 = getelementptr inbounds i8, ptr %1252, i64 16
  %1254 = load ptr, ptr %40, align 8
  %1255 = load ptr, ptr %95, align 8
  %1256 = icmp eq ptr %1254, %1255
  br i1 %1256, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1714, label %1257

1257:                                             ; preds = %.lr.ph.i1709
  %1258 = load ptr, ptr %1252, align 8
  %.not.i.i.i.i1711 = icmp eq ptr %1258, null
  br i1 %.not.i.i.i.i1711, label %1266, label %1259

1259:                                             ; preds = %1257
  %1260 = getelementptr inbounds i8, ptr %1258, i64 72
  %1261 = load i32, ptr %1260, align 4
  %1262 = getelementptr inbounds i8, ptr %1252, i64 8
  %1263 = load i32, ptr %1262, align 8
  %1264 = mul i32 %1261, 33
  %1265 = add i32 %1264, %1263
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1712

1266:                                             ; preds = %1257
  %1267 = getelementptr inbounds i8, ptr %1252, i64 8
  %1268 = load i8, ptr %1267, align 8
  %1269 = zext i8 %1268 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1712

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1712: ; preds = %1266, %1259
  %.0.i.i.i.i1713 = phi i32 [ %1265, %1259 ], [ %1269, %1266 ]
  %1270 = ptrtoint ptr %1255 to i64
  %1271 = ptrtoint ptr %1254 to i64
  %1272 = sub i64 %1270, %1271
  %1273 = lshr exact i64 %1272, 2
  %1274 = trunc i64 %1273 to i32
  %1275 = urem i32 %.0.i.i.i.i1713, %1274
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1714

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1714: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1712, %.lr.ph.i1709
  %.0.i.i1715 = phi i32 [ 0, %.lr.ph.i1709 ], [ %1275, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1712 ]
  %1276 = sext i32 %.0.i.i1715 to i64
  %1277 = getelementptr inbounds i32, ptr %1254, i64 %1276
  %1278 = load i32, ptr %1277, align 4
  store i32 %1278, ptr %1253, align 8
  %1279 = load ptr, ptr %40, align 8
  %1280 = getelementptr inbounds i32, ptr %1279, i64 %1276
  %1281 = trunc nuw nsw i64 %indvars.iv.i1710 to i32
  store i32 %1281, ptr %1280, align 4
  %indvars.iv.next.i1716 = add nuw nsw i64 %indvars.iv.i1710, 1
  %1282 = load ptr, ptr %94, align 8
  %1283 = load ptr, ptr %93, align 8
  %1284 = ptrtoint ptr %1282 to i64
  %1285 = ptrtoint ptr %1283 to i64
  %1286 = sub i64 %1284, %1285
  %1287 = sdiv exact i64 %1286, 24
  %sext.i1717 = shl i64 %1287, 32
  %1288 = ashr exact i64 %sext.i1717, 32
  %1289 = icmp slt i64 %indvars.iv.next.i1716, %1288
  br i1 %1289, label %.lr.ph.i1709, label %.noexc1303.loopexit, !llvm.loop !24

.noexc1303.loopexit:                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1714
  %.pre5216 = load ptr, ptr %95, align 8
  br label %.noexc1303

.noexc1303:                                       ; preds = %.noexc1303.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1707
  %1290 = phi ptr [ %1282, %.noexc1303.loopexit ], [ %1243, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1707 ]
  %1291 = phi ptr [ %1283, %.noexc1303.loopexit ], [ %1244, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1707 ]
  %1292 = phi ptr [ %.pre5216, %.noexc1303.loopexit ], [ %1242, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1707 ]
  %1293 = load ptr, ptr %40, align 8
  %1294 = icmp eq ptr %1293, %1292
  br i1 %1294, label %._crit_edge.i.i1289, label %1295

1295:                                             ; preds = %.noexc1303
  %1296 = load ptr, ptr %1143, align 8
  %.not.i.i.i.i.i1300 = icmp eq ptr %1296, null
  br i1 %.not.i.i.i.i.i1300, label %1304, label %1297

1297:                                             ; preds = %1295
  %1298 = getelementptr inbounds i8, ptr %1296, i64 72
  %1299 = load i32, ptr %1298, align 4
  %1300 = getelementptr inbounds i8, ptr %1143, i64 8
  %1301 = load i32, ptr %1300, align 8
  %1302 = mul i32 %1299, 33
  %1303 = add i32 %1302, %1301
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1301

1304:                                             ; preds = %1295
  %1305 = getelementptr inbounds i8, ptr %1143, i64 8
  %1306 = load i8, ptr %1305, align 8
  %1307 = zext i8 %1306 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1301

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1301: ; preds = %1304, %1297
  %.0.i.i.i.i.i1302 = phi i32 [ %1303, %1297 ], [ %1307, %1304 ]
  %1308 = ptrtoint ptr %1292 to i64
  %1309 = ptrtoint ptr %1293 to i64
  %1310 = sub i64 %1308, %1309
  %1311 = lshr exact i64 %1310, 2
  %1312 = trunc i64 %1311 to i32
  %1313 = urem i32 %.0.i.i.i.i.i1302, %1312
  br label %._crit_edge.i.i1289

._crit_edge.i.i1289:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1301, %.noexc1303, %1160
  %1314 = phi ptr [ %1167, %1160 ], [ %1290, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1301 ], [ %1290, %.noexc1303 ]
  %1315 = phi ptr [ %1168, %1160 ], [ %1291, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1301 ], [ %1291, %.noexc1303 ]
  %1316 = phi ptr [ %1144, %1160 ], [ %1293, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1301 ], [ %1293, %.noexc1303 ]
  %1317 = phi i32 [ %1166, %1160 ], [ %1313, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1301 ], [ 0, %.noexc1303 ]
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds i32, ptr %1316, i64 %1318
  %1320 = load i32, ptr %1319, align 4
  %1321 = icmp sgt i32 %1320, -1
  br i1 %1321, label %.lr.ph.i.i1290, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i934

.lr.ph.i.i1290:                                   ; preds = %._crit_edge.i.i1289
  %1322 = load ptr, ptr %1143, align 8
  %.fr.i1291 = freeze ptr %1322
  %1323 = getelementptr inbounds i8, ptr %1143, i64 8
  %1324 = load i32, ptr %1323, align 8
  %1325 = trunc i32 %1324 to i8
  %.not.i.i.i7.i1292 = icmp eq ptr %.fr.i1291, null
  br i1 %.not.i.i.i7.i1292, label %.lr.ph.i.split.us.i1296, label %.lr.ph.i.split.i1293

.lr.ph.i.split.us.i1296:                          ; preds = %.lr.ph.i.i1290, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1298
  %.013.i.us.i1297 = phi i32 [ %1334, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1298 ], [ %1320, %.lr.ph.i.i1290 ]
  %1326 = zext nneg i32 %.013.i.us.i1297 to i64
  %1327 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1315, i64 %1326
  %1328 = load ptr, ptr %1327, align 8
  %1329 = icmp eq ptr %1328, null
  br i1 %1329, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1299, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1298

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1299: ; preds = %.lr.ph.i.split.us.i1296
  %1330 = getelementptr inbounds i8, ptr %1327, i64 8
  %1331 = load i8, ptr %1330, align 8
  %1332 = icmp eq i8 %1331, %1325
  br i1 %1332, label %.noexc940, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1298

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1298: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1299, %.lr.ph.i.split.us.i1296
  %1333 = getelementptr inbounds i8, ptr %1327, i64 16
  %1334 = load i32, ptr %1333, align 8
  %1335 = icmp sgt i32 %1334, -1
  br i1 %1335, label %.lr.ph.i.split.us.i1296, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i934, !llvm.loop !25

.lr.ph.i.split.i1293:                             ; preds = %.lr.ph.i.i1290, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1295
  %.013.i.i1294 = phi i32 [ %1345, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1295 ], [ %1320, %.lr.ph.i.i1290 ]
  %1336 = zext nneg i32 %.013.i.i1294 to i64
  %1337 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1315, i64 %1336
  %1338 = load ptr, ptr %1337, align 8
  %1339 = icmp eq ptr %1338, %.fr.i1291
  br i1 %1339, label %1340, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1295

1340:                                             ; preds = %.lr.ph.i.split.i1293
  %1341 = getelementptr inbounds i8, ptr %1337, i64 8
  %1342 = load i32, ptr %1341, align 8
  %1343 = icmp eq i32 %1342, %1324
  br i1 %1343, label %.noexc940, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1295

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1295: ; preds = %1340, %.lr.ph.i.split.i1293
  %1344 = getelementptr inbounds i8, ptr %1337, i64 16
  %1345 = load i32, ptr %1344, align 8
  %1346 = icmp sgt i32 %1345, -1
  br i1 %1346, label %.lr.ph.i.split.i1293, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i934, !llvm.loop !25

.noexc940:                                        ; preds = %1340, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1299
  %1347 = phi i32 [ %.013.i.us.i1297, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1299 ], [ %.013.i.i1294, %1340 ]
  %1348 = load ptr, ptr %76, align 8
  br label %1349

1349:                                             ; preds = %1349, %.noexc940
  %.0.i.i.i.i924 = phi i32 [ %1347, %.noexc940 ], [ %1352, %1349 ]
  %1350 = sext i32 %.0.i.i.i.i924 to i64
  %1351 = getelementptr inbounds i32, ptr %1348, i64 %1350
  %1352 = load i32, ptr %1351, align 4
  %.not.i.i.i.i925 = icmp eq i32 %1352, -1
  br i1 %.not.i.i.i.i925, label %.preheader.i.i.i.i926, label %1349, !llvm.loop !26

.preheader.i.i.i.i926:                            ; preds = %1349
  %.not1213.i.i.i.i927 = icmp eq i32 %.0.i.i.i.i924, %1347
  br i1 %.not1213.i.i.i.i927, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i931, label %.lr.ph.i.i.i.i928

.lr.ph.i.i.i.i928:                                ; preds = %.preheader.i.i.i.i926, %.lr.ph.i.i.i.i928
  %.01114.i.i.i.i929 = phi i32 [ %1356, %.lr.ph.i.i.i.i928 ], [ %1347, %.preheader.i.i.i.i926 ]
  %1353 = sext i32 %.01114.i.i.i.i929 to i64
  %1354 = load ptr, ptr %76, align 8
  %1355 = getelementptr inbounds i32, ptr %1354, i64 %1353
  %1356 = load i32, ptr %1355, align 4
  store i32 %.0.i.i.i.i924, ptr %1355, align 4
  %.not12.i.i.i.i930 = icmp eq i32 %1356, %.0.i.i.i.i924
  br i1 %.not12.i.i.i.i930, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i931.loopexit, label %.lr.ph.i.i.i.i928, !llvm.loop !27

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i931.loopexit: ; preds = %.lr.ph.i.i.i.i928
  %.pre5217 = load ptr, ptr %94, align 8
  %.pre5218 = load ptr, ptr %93, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i931

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i931: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i931.loopexit, %.preheader.i.i.i.i926
  %1357 = phi ptr [ %.pre5218, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i931.loopexit ], [ %1315, %.preheader.i.i.i.i926 ]
  %1358 = phi ptr [ %.pre5217, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i931.loopexit ], [ %1314, %.preheader.i.i.i.i926 ]
  %1359 = ptrtoint ptr %1358 to i64
  %1360 = ptrtoint ptr %1357 to i64
  %1361 = sub i64 %1359, %1360
  %1362 = sdiv exact i64 %1361, 24
  %.not.i.i.i.i.i.i.i932 = icmp ugt i64 %1362, %1350
  br i1 %.not.i.i.i.i.i.i.i932, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i933, label %.invoke6352

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i933: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i931
  %1363 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1357, i64 %1350
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i934

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i934: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1295, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1298, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i923, %._crit_edge.i.i1289, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i933
  %.0.i.i.i935 = phi ptr [ %1363, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i933 ], [ %1143, %._crit_edge.i.i1289 ], [ %1143, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i923 ], [ %1143, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1298 ], [ %1143, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1295 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1143, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i935, i64 12, i1 false)
  %indvars.iv.next.i936 = add nuw nsw i64 %indvars.iv.i920, 1
  %.not.i937 = icmp eq i64 %indvars.iv.next.i936, %1129
  br i1 %.not.i937, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i285.loopexit, label %1130

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i285.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i934
  %1364 = load <2 x ptr>, ptr %109, align 8, !noalias !31
  %.pre5221 = load ptr, ptr %111, align 8, !noalias !31
  %.pre5222 = load ptr, ptr %112, align 8, !noalias !31
  %1365 = load <2 x ptr>, ptr %113, align 8, !noalias !31
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit296

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit296:              ; preds = %.loopexit2442, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i285.loopexit
  %1366 = phi ptr [ %.pre5222, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i285.loopexit ], [ %1117, %.loopexit2442 ]
  %1367 = phi ptr [ %.pre5221, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i285.loopexit ], [ %1059, %.loopexit2442 ]
  %1368 = phi <2 x ptr> [ %1364, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i285.loopexit ], [ %1126, %.loopexit2442 ]
  %1369 = phi <2 x ptr> [ %1365, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i285.loopexit ], [ %1128, %.loopexit2442 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false)
  store <2 x ptr> %1368, ptr %115, align 8, !alias.scope !31
  store ptr %1367, ptr %117, align 8, !alias.scope !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false), !noalias !31
  store ptr %1366, ptr %118, align 8, !alias.scope !31
  store <2 x ptr> %1369, ptr %119, align 8, !alias.scope !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false), !noalias !31
  %.pre5225 = load i32, ptr %50, align 8
  %.not23474162 = icmp eq i32 %.pre5225, 0
  br i1 %.not23474162, label %._crit_edge4165, label %.lr.ph4164.preheader

.lr.ph4164.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit296
  %1370 = zext i32 %.pre5225 to i64
  br label %.lr.ph4164

._crit_edge4165.loopexit:                         ; preds = %.loopexit2372
  %.pre5227 = load ptr, ptr %118, align 8
  br label %._crit_edge4165

._crit_edge4165:                                  ; preds = %._crit_edge4165.loopexit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit296
  %1371 = phi ptr [ %.pre5227, %._crit_edge4165.loopexit ], [ %1366, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit296 ]
  %.not.i.i.i.i301 = icmp eq ptr %1371, null
  br i1 %.not.i.i.i.i301, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302, label %1372

1372:                                             ; preds = %._crit_edge4165
  call void @_ZdlPv(ptr noundef nonnull %1371) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302: ; preds = %1372, %._crit_edge4165
  %1373 = load ptr, ptr %115, align 8
  %1374 = load ptr, ptr %116, align 8
  %.not4.i.i.i.i.i303 = icmp eq ptr %1373, %1374
  br i1 %.not4.i.i.i.i.i303, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i311, label %.lr.ph.i.i.i.i.i304

.lr.ph.i.i.i.i.i304:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i307
  %.05.i.i.i.i.i305 = phi ptr [ %1378, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i307 ], [ %1373, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302 ]
  %1375 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i305, i64 8
  %1376 = load ptr, ptr %1375, align 8
  %.not.i.i.i.i.i.i.i.i.i.i306 = icmp eq ptr %1376, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i306, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i307, label %1377

1377:                                             ; preds = %.lr.ph.i.i.i.i.i304
  call void @_ZdlPv(ptr noundef nonnull %1376) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i307

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i307: ; preds = %1377, %.lr.ph.i.i.i.i.i304
  %1378 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i305, i64 40
  %.not.i.i.i.i.i308 = icmp eq ptr %1378, %1374
  br i1 %.not.i.i.i.i.i308, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i309, label %.lr.ph.i.i.i.i.i304, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i309: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i307
  %.pr.i.i310 = load ptr, ptr %115, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i311

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i311: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i309, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302
  %1379 = phi ptr [ %.pr.i.i310, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i309 ], [ %1373, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302 ]
  %.not.i.i.i1.i312 = icmp eq ptr %1379, null
  br i1 %.not.i.i.i1.i312, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit313, label %1380

1380:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i311
  call void @_ZdlPv(ptr noundef nonnull %1379) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit313

.loopexit2436:                                    ; preds = %1134, %1226
  %lpad.loopexit2438 = landingpad { ptr, i32 }
          cleanup
  br label %.body1864

.loopexit.split-lp2437:                           ; preds = %.invoke6352, %1221, %1198
  %lpad.loopexit.split-lp2439 = landingpad { ptr, i32 }
          cleanup
  br label %.body1864

.body1864:                                        ; preds = %.loopexit2436, %.loopexit.split-lp2437, %1195, %1199
  %eh.lpad-body1865 = phi { ptr, i32 } [ %1200, %1199 ], [ %1196, %1195 ], [ %lpad.loopexit2438, %.loopexit2436 ], [ %lpad.loopexit.split-lp2439, %.loopexit.split-lp2437 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %51) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.loopexit2430:                                    ; preds = %1394, %.loopexit.i335, %1484
  %lpad.loopexit2432 = landingpad { ptr, i32 }
          cleanup
  br label %.body1349

.loopexit.split-lp2431:                           ; preds = %1401, %1479, %1456
  %lpad.loopexit.split-lp2433 = landingpad { ptr, i32 }
          cleanup
  br label %.body1349

.body1349:                                        ; preds = %.loopexit2430, %.loopexit.split-lp2431, %1453, %1457
  %eh.lpad-body1350 = phi { ptr, i32 } [ %1458, %1457 ], [ %1454, %1453 ], [ %lpad.loopexit2432, %.loopexit2430 ], [ %lpad.loopexit.split-lp2433, %.loopexit.split-lp2431 ]
  %1381 = load ptr, ptr %118, align 8
  %.not.i.i.i.i314 = icmp eq ptr %1381, null
  br i1 %.not.i.i.i.i314, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i315, label %1382

1382:                                             ; preds = %.body1349
  call void @_ZdlPv(ptr noundef nonnull %1381) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i315

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i315: ; preds = %1382, %.body1349
  %1383 = load ptr, ptr %115, align 8
  %1384 = load ptr, ptr %116, align 8
  %.not4.i.i.i.i.i316 = icmp eq ptr %1383, %1384
  br i1 %.not4.i.i.i.i.i316, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i324, label %.lr.ph.i.i.i.i.i317

.lr.ph.i.i.i.i.i317:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i315, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i320
  %.05.i.i.i.i.i318 = phi ptr [ %1388, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i320 ], [ %1383, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i315 ]
  %1385 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i318, i64 8
  %1386 = load ptr, ptr %1385, align 8
  %.not.i.i.i.i.i.i.i.i.i.i319 = icmp eq ptr %1386, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i319, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i320, label %1387

1387:                                             ; preds = %.lr.ph.i.i.i.i.i317
  call void @_ZdlPv(ptr noundef nonnull %1386) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i320

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i320: ; preds = %1387, %.lr.ph.i.i.i.i.i317
  %1388 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i318, i64 40
  %.not.i.i.i.i.i321 = icmp eq ptr %1388, %1384
  br i1 %.not.i.i.i.i.i321, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i322, label %.lr.ph.i.i.i.i.i317, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i322: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i320
  %.pr.i.i323 = load ptr, ptr %115, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i324

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i324: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i322, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i315
  %1389 = phi ptr [ %.pr.i.i323, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i322 ], [ %1383, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i315 ]
  %.not.i.i.i1.i325 = icmp eq ptr %1389, null
  br i1 %.not.i.i.i1.i325, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690, label %1390

1390:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i324
  call void @_ZdlPv(ptr noundef nonnull %1389) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.lr.ph4164:                                       ; preds = %.lr.ph4164.preheader, %.loopexit2372
  %indvars.iv5183 = phi i64 [ 0, %.lr.ph4164.preheader ], [ %indvars.iv.next5184, %.loopexit2372 ]
  %1391 = load ptr, ptr %115, align 8
  %1392 = load ptr, ptr %116, align 8
  %1393 = icmp eq ptr %1391, %1392
  br i1 %1393, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i327, label %1394

1394:                                             ; preds = %.lr.ph4164
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %50)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i327 unwind label %.loopexit2430

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i327: ; preds = %1394, %.lr.ph4164
  %1395 = load ptr, ptr %119, align 8
  %1396 = load ptr, ptr %118, align 8
  %1397 = ptrtoint ptr %1395 to i64
  %1398 = ptrtoint ptr %1396 to i64
  %1399 = sub i64 %1397, %1398
  %1400 = ashr exact i64 %1399, 4
  %.not.i.i.i.i328 = icmp ugt i64 %1400, %indvars.iv5183
  br i1 %.not.i.i.i.i328, label %1402, label %1401

1401:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i327
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %indvars.iv5183, i64 noundef %1400) #19
          to label %.noexc330 unwind label %.loopexit.split-lp2431

.noexc330:                                        ; preds = %1401
  unreachable

1402:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i327
  %1403 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1396, i64 %indvars.iv5183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %1403, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  %1404 = load ptr, ptr %41, align 8
  %1405 = load ptr, ptr %120, align 8
  %1406 = icmp eq ptr %1404, %1405
  br i1 %1406, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i354, label %1407

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i354: ; preds = %1402
  store i32 0, ptr %34, align 4, !noalias !34
  br label %.loopexit.i335

1407:                                             ; preds = %1402
  %1408 = load ptr, ptr %52, align 8, !noalias !34
  %.not.i.i.i.i332 = icmp eq ptr %1408, null
  br i1 %.not.i.i.i.i332, label %1415, label %1409

1409:                                             ; preds = %1407
  %1410 = getelementptr inbounds i8, ptr %1408, i64 72
  %1411 = load i32, ptr %1410, align 4, !noalias !34
  %1412 = load i32, ptr %121, align 8, !noalias !34
  %1413 = mul i32 %1411, 33
  %1414 = add i32 %1413, %1412
  br label %1418

1415:                                             ; preds = %1407
  %1416 = load i8, ptr %121, align 8, !noalias !34
  %1417 = zext i8 %1416 to i32
  br label %1418

1418:                                             ; preds = %1415, %1409
  %.0.i.i.i.i333 = phi i32 [ %1414, %1409 ], [ %1417, %1415 ]
  %1419 = ptrtoint ptr %1405 to i64
  %1420 = ptrtoint ptr %1404 to i64
  %1421 = sub i64 %1419, %1420
  %1422 = lshr exact i64 %1421, 2
  %1423 = trunc i64 %1422 to i32
  %1424 = urem i32 %.0.i.i.i.i333, %1423
  store i32 %1424, ptr %34, align 4, !noalias !34
  %1425 = load ptr, ptr %123, align 8, !noalias !34
  %1426 = load ptr, ptr %122, align 8
  %1427 = ptrtoint ptr %1425 to i64
  %1428 = ptrtoint ptr %1426 to i64
  %1429 = sub i64 %1427, %1428
  %1430 = sdiv exact i64 %1429, 24
  %1431 = shl nsw i64 %1430, 1
  %1432 = ashr exact i64 %1421, 2
  %1433 = icmp ugt i64 %1431, %1432
  br i1 %1433, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i944, label %._crit_edge.i.i334

_ZNSt6vectorIiSaIiEE5clearEv.exit.i944:           ; preds = %1418
  store ptr %1404, ptr %120, align 8
  %1434 = load ptr, ptr %124, align 8
  %1435 = ptrtoint ptr %1434 to i64
  %1436 = sub i64 %1435, %1428
  %1437 = sdiv exact i64 %1436, 24
  %1438 = trunc i64 %1437 to i32
  %1439 = mul i32 %1438, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  %1440 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1441 = icmp eq i8 %1440, 0
  br i1 %1441, label %1442, label %1447, !prof !13

1442:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i944
  %1443 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i1347 = icmp eq i32 %1443, 0
  br i1 %.not.i1347, label %1447, label %1444

1444:                                             ; preds = %1442
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %24, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %24, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %1445 unwind label %1453

1445:                                             ; preds = %1444
  %1446 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %1447

1447:                                             ; preds = %1445, %1442, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i944
  %1448 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1449 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i1340 = icmp eq ptr %1448, %1449
  br i1 %.not1112.i1340, label %._crit_edge.i1345, label %.lr.ph.i1341

1450:                                             ; preds = %.lr.ph.i1341
  %1451 = getelementptr inbounds i8, ptr %.sroa.08.013.i1342, i64 4
  %.not11.i1344 = icmp eq ptr %1451, %1449
  br i1 %.not11.i1344, label %._crit_edge.i1345, label %.lr.ph.i1341

.lr.ph.i1341:                                     ; preds = %1447, %1450
  %.sroa.08.013.i1342 = phi ptr [ %1451, %1450 ], [ %1448, %1447 ]
  %1452 = load i32, ptr %.sroa.08.013.i1342, align 4
  %.not7.i1343 = icmp slt i32 %1452, %1439
  br i1 %.not7.i1343, label %1450, label %.noexc956

1453:                                             ; preds = %1444
  %1454 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body1349

._crit_edge.i1345:                                ; preds = %1447, %1450
  %1455 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1455, ptr noundef nonnull @.str.11)
          to label %1456 unwind label %1457

1456:                                             ; preds = %._crit_edge.i1345
  invoke void @__cxa_throw(ptr nonnull %1455, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
          to label %.noexc1348 unwind label %.loopexit.split-lp2431

.noexc1348:                                       ; preds = %1456
  unreachable

1457:                                             ; preds = %._crit_edge.i1345
  %1458 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1455) #17
  br label %.body1349

.noexc956:                                        ; preds = %.lr.ph.i1341
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  %1459 = sext i32 %1452 to i64
  %1460 = load ptr, ptr %120, align 8
  %1461 = load ptr, ptr %41, align 8
  %1462 = ptrtoint ptr %1460 to i64
  %1463 = ptrtoint ptr %1461 to i64
  %1464 = sub i64 %1462, %1463
  %1465 = ashr exact i64 %1464, 2
  %1466 = icmp ult i64 %1465, %1459
  br i1 %1466, label %1467, label %1495

1467:                                             ; preds = %.noexc956
  %1468 = sub nsw i64 %1459, %1465
  %1469 = load ptr, ptr %125, align 8
  %1470 = ptrtoint ptr %1469 to i64
  %1471 = sub i64 %1470, %1462
  %1472 = ashr exact i64 %1471, 2
  %.not65.i1306 = icmp ult i64 %1472, %1468
  br i1 %.not65.i1306, label %1476, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1316

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1316: ; preds = %1467
  %1473 = shl nsw i64 %1459, 2
  %reass.sub5277 = sub i64 %1473, %1464
  %1474 = and i64 %reass.sub5277, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1460, i8 -1, i64 %1474, i1 false)
  %1475 = getelementptr inbounds i32, ptr %1460, i64 %1468
  store ptr %1475, ptr %120, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i945

1476:                                             ; preds = %1467
  %1477 = sub nsw i64 2305843009213693951, %1465
  %1478 = icmp ult i64 %1477, %1468
  br i1 %1478, label %1479, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1325

1479:                                             ; preds = %1476
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc1337 unwind label %.loopexit.split-lp2431

.noexc1337:                                       ; preds = %1479
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1325: ; preds = %1476
  %.sroa.speculated.i.i1326 = call i64 @llvm.umax.i64(i64 %1465, i64 %1468)
  %1480 = add nsw i64 %.sroa.speculated.i.i1326, %1465
  %1481 = icmp ult i64 %1480, %1465
  %1482 = call i64 @llvm.umin.i64(i64 %1480, i64 2305843009213693951)
  %1483 = select i1 %1481, i64 2305843009213693951, i64 %1482
  %.not.i.i1327 = icmp eq i64 %1483, 0
  br i1 %.not.i.i1327, label %.noexc1338, label %1484

1484:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1325
  %1485 = shl nuw nsw i64 %1483, 2
  %1486 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1485) #20
          to label %.noexc1338 unwind label %.loopexit2430

.noexc1338:                                       ; preds = %1484, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1325
  %1487 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1325 ], [ %1486, %1484 ]
  %1488 = getelementptr inbounds i8, ptr %1487, i64 %1464
  %1489 = shl nsw i64 %1459, 2
  %reass.sub5278 = sub i64 %1489, %1464
  %1490 = and i64 %reass.sub5278, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1488, i8 -1, i64 %1490, i1 false)
  %1491 = getelementptr inbounds i32, ptr %1488, i64 %1468
  %.not.i.i.i.i.i.i.i.i.i80.i1332 = icmp eq ptr %1461, %1460
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1332, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1333, label %1492

1492:                                             ; preds = %.noexc1338
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1487, ptr align 4 %1461, i64 %1464, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1333

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1333: ; preds = %.noexc1338, %1492
  %.not.i83.i1335 = icmp eq ptr %1461, null
  br i1 %.not.i83.i1335, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1336, label %1493

1493:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1333
  call void @_ZdlPv(ptr noundef nonnull %1461) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1336

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1336: ; preds = %1493, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1333
  store ptr %1487, ptr %41, align 8
  store ptr %1491, ptr %120, align 8
  %1494 = getelementptr inbounds i32, ptr %1487, i64 %1483
  store ptr %1494, ptr %125, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i945

1495:                                             ; preds = %.noexc956
  %1496 = icmp ugt i64 %1465, %1459
  br i1 %1496, label %1497, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i945

1497:                                             ; preds = %1495
  %1498 = getelementptr inbounds i32, ptr %1461, i64 %1459
  %.not.i.i9.i955 = icmp eq ptr %1460, %1498
  br i1 %.not.i.i9.i955, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i945, label %1499

1499:                                             ; preds = %1497
  store ptr %1498, ptr %120, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i945

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i945:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1316, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1336, %1499, %1497, %1495
  %1500 = phi ptr [ %1475, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1316 ], [ %1491, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1336 ], [ %1498, %1499 ], [ %1460, %1497 ], [ %1460, %1495 ]
  %1501 = load ptr, ptr %123, align 8
  %1502 = load ptr, ptr %122, align 8
  %1503 = ptrtoint ptr %1501 to i64
  %1504 = ptrtoint ptr %1502 to i64
  %1505 = sub i64 %1503, %1504
  %1506 = sdiv exact i64 %1505, 24
  %1507 = trunc i64 %1506 to i32
  %1508 = icmp sgt i32 %1507, 0
  br i1 %1508, label %.lr.ph.i946, label %.noexc355

.lr.ph.i946:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i945, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i951
  %indvars.iv.i947 = phi i64 [ %indvars.iv.next.i953, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i951 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i945 ]
  %1509 = phi ptr [ %1541, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i951 ], [ %1502, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i945 ]
  %1510 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1509, i64 %indvars.iv.i947
  %1511 = getelementptr inbounds i8, ptr %1510, i64 16
  %1512 = load ptr, ptr %41, align 8
  %1513 = load ptr, ptr %120, align 8
  %1514 = icmp eq ptr %1512, %1513
  br i1 %1514, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i951, label %1515

1515:                                             ; preds = %.lr.ph.i946
  %1516 = load ptr, ptr %1510, align 8
  %.not.i.i.i.i948 = icmp eq ptr %1516, null
  br i1 %.not.i.i.i.i948, label %1524, label %1517

1517:                                             ; preds = %1515
  %1518 = getelementptr inbounds i8, ptr %1516, i64 72
  %1519 = load i32, ptr %1518, align 4
  %1520 = getelementptr inbounds i8, ptr %1510, i64 8
  %1521 = load i32, ptr %1520, align 8
  %1522 = mul i32 %1519, 33
  %1523 = add i32 %1522, %1521
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i949

1524:                                             ; preds = %1515
  %1525 = getelementptr inbounds i8, ptr %1510, i64 8
  %1526 = load i8, ptr %1525, align 8
  %1527 = zext i8 %1526 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i949

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i949: ; preds = %1524, %1517
  %.0.i.i.i.i950 = phi i32 [ %1523, %1517 ], [ %1527, %1524 ]
  %1528 = ptrtoint ptr %1513 to i64
  %1529 = ptrtoint ptr %1512 to i64
  %1530 = sub i64 %1528, %1529
  %1531 = lshr exact i64 %1530, 2
  %1532 = trunc i64 %1531 to i32
  %1533 = urem i32 %.0.i.i.i.i950, %1532
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i951

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i951: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i949, %.lr.ph.i946
  %.0.i.i952 = phi i32 [ 0, %.lr.ph.i946 ], [ %1533, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i949 ]
  %1534 = sext i32 %.0.i.i952 to i64
  %1535 = getelementptr inbounds i32, ptr %1512, i64 %1534
  %1536 = load i32, ptr %1535, align 4
  store i32 %1536, ptr %1511, align 8
  %1537 = load ptr, ptr %41, align 8
  %1538 = getelementptr inbounds i32, ptr %1537, i64 %1534
  %1539 = trunc nuw nsw i64 %indvars.iv.i947 to i32
  store i32 %1539, ptr %1538, align 4
  %indvars.iv.next.i953 = add nuw nsw i64 %indvars.iv.i947, 1
  %1540 = load ptr, ptr %123, align 8
  %1541 = load ptr, ptr %122, align 8
  %1542 = ptrtoint ptr %1540 to i64
  %1543 = ptrtoint ptr %1541 to i64
  %1544 = sub i64 %1542, %1543
  %1545 = sdiv exact i64 %1544, 24
  %sext.i954 = shl i64 %1545, 32
  %1546 = ashr exact i64 %sext.i954, 32
  %1547 = icmp slt i64 %indvars.iv.next.i953, %1546
  br i1 %1547, label %.lr.ph.i946, label %.noexc355.loopexit, !llvm.loop !24

.noexc355.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i951
  %.pre5226 = load ptr, ptr %120, align 8, !noalias !34
  br label %.noexc355

.noexc355:                                        ; preds = %.noexc355.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i945
  %1548 = phi ptr [ %1541, %.noexc355.loopexit ], [ %1502, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i945 ]
  %1549 = phi ptr [ %.pre5226, %.noexc355.loopexit ], [ %1500, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i945 ]
  %1550 = load ptr, ptr %41, align 8, !noalias !34
  %1551 = icmp eq ptr %1550, %1549
  br i1 %1551, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i352, label %1552

1552:                                             ; preds = %.noexc355
  %1553 = load ptr, ptr %52, align 8, !noalias !34
  %.not.i.i.i.i.i349 = icmp eq ptr %1553, null
  br i1 %.not.i.i.i.i.i349, label %1560, label %1554

1554:                                             ; preds = %1552
  %1555 = getelementptr inbounds i8, ptr %1553, i64 72
  %1556 = load i32, ptr %1555, align 4, !noalias !34
  %1557 = load i32, ptr %121, align 8, !noalias !34
  %1558 = mul i32 %1556, 33
  %1559 = add i32 %1558, %1557
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i350

1560:                                             ; preds = %1552
  %1561 = load i8, ptr %121, align 8, !noalias !34
  %1562 = zext i8 %1561 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i350

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i350: ; preds = %1560, %1554
  %.0.i.i.i.i.i351 = phi i32 [ %1559, %1554 ], [ %1562, %1560 ]
  %1563 = ptrtoint ptr %1549 to i64
  %1564 = ptrtoint ptr %1550 to i64
  %1565 = sub i64 %1563, %1564
  %1566 = lshr exact i64 %1565, 2
  %1567 = trunc i64 %1566 to i32
  %1568 = urem i32 %.0.i.i.i.i.i351, %1567
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i352

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i352: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i350, %.noexc355
  %.0.i.i.i353 = phi i32 [ 0, %.noexc355 ], [ %1568, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i350 ]
  store i32 %.0.i.i.i353, ptr %34, align 4, !noalias !34
  br label %._crit_edge.i.i334

._crit_edge.i.i334:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i352, %1418
  %1569 = phi ptr [ %1548, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i352 ], [ %1426, %1418 ]
  %1570 = phi ptr [ %1550, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i352 ], [ %1404, %1418 ]
  %1571 = phi i32 [ %.0.i.i.i353, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i352 ], [ %1424, %1418 ]
  %1572 = sext i32 %1571 to i64
  %1573 = getelementptr inbounds i32, ptr %1570, i64 %1572
  %1574 = load i32, ptr %1573, align 4, !noalias !34
  %1575 = icmp sgt i32 %1574, -1
  br i1 %1575, label %.lr.ph.i.i339, label %.loopexit.i335

.lr.ph.i.i339:                                    ; preds = %._crit_edge.i.i334
  %1576 = load ptr, ptr %52, align 8, !noalias !34
  %.fr.i340 = freeze ptr %1576
  %1577 = load i32, ptr %121, align 8, !noalias !34
  %1578 = trunc i32 %1577 to i8
  %.not.i.i.i6.i341 = icmp eq ptr %.fr.i340, null
  br i1 %.not.i.i.i6.i341, label %.lr.ph.i.split.us.i345, label %.lr.ph.i.split.i342

.lr.ph.i.split.us.i345:                           ; preds = %.lr.ph.i.i339, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i347
  %.013.i.us.i346 = phi i32 [ %1587, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i347 ], [ %1574, %.lr.ph.i.i339 ]
  %1579 = zext nneg i32 %.013.i.us.i346 to i64
  %1580 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1569, i64 %1579
  %1581 = load ptr, ptr %1580, align 8, !noalias !34
  %1582 = icmp eq ptr %1581, null
  br i1 %1582, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i348, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i347

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i348: ; preds = %.lr.ph.i.split.us.i345
  %1583 = getelementptr inbounds i8, ptr %1580, i64 8
  %1584 = load i8, ptr %1583, align 8, !noalias !34
  %1585 = icmp eq i8 %1584, %1578
  br i1 %1585, label %.loopexit2372, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i347

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i347: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i348, %.lr.ph.i.split.us.i345
  %1586 = getelementptr inbounds i8, ptr %1580, i64 16
  %1587 = load i32, ptr %1586, align 8, !noalias !34
  %1588 = icmp sgt i32 %1587, -1
  br i1 %1588, label %.lr.ph.i.split.us.i345, label %.loopexit.i335, !llvm.loop !25

.lr.ph.i.split.i342:                              ; preds = %.lr.ph.i.i339, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i344
  %.013.i.i343 = phi i32 [ %1598, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i344 ], [ %1574, %.lr.ph.i.i339 ]
  %1589 = zext nneg i32 %.013.i.i343 to i64
  %1590 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1569, i64 %1589
  %1591 = load ptr, ptr %1590, align 8, !noalias !34
  %1592 = icmp eq ptr %1591, %.fr.i340
  br i1 %1592, label %1593, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i344

1593:                                             ; preds = %.lr.ph.i.split.i342
  %1594 = getelementptr inbounds i8, ptr %1590, i64 8
  %1595 = load i32, ptr %1594, align 8, !noalias !34
  %1596 = icmp eq i32 %1595, %1577
  br i1 %1596, label %.loopexit2372, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i344

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i344: ; preds = %1593, %.lr.ph.i.split.i342
  %1597 = getelementptr inbounds i8, ptr %1590, i64 16
  %1598 = load i32, ptr %1597, align 8, !noalias !34
  %1599 = icmp sgt i32 %1598, -1
  br i1 %1599, label %.lr.ph.i.split.i342, label %.loopexit.i335, !llvm.loop !25

.loopexit.i335:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i344, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i347, %._crit_edge.i.i334, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i354
  %1600 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %41, ptr noundef nonnull align 8 dereferenceable(12) %52, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %.loopexit2372 unwind label %.loopexit2430

.loopexit2372:                                    ; preds = %1593, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i348, %.loopexit.i335
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  %indvars.iv.next5184 = add nuw nsw i64 %indvars.iv5183, 1
  %.not2347 = icmp eq i64 %indvars.iv.next5184, %1370
  br i1 %.not2347, label %._crit_edge4165.loopexit, label %.lr.ph4164

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit313:              ; preds = %1380, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i311, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit219
  br i1 %.not2345, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit413, label %1601

1601:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit313
  %1602 = getelementptr inbounds i8, ptr %478, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %1602, i64 16, i1 false)
  %1603 = getelementptr inbounds i8, ptr %478, i64 24
  %1604 = getelementptr inbounds i8, ptr %478, i64 32
  %1605 = load ptr, ptr %1604, align 8
  %1606 = load ptr, ptr %1603, align 8
  %1607 = ptrtoint ptr %1605 to i64
  %1608 = ptrtoint ptr %1606 to i64
  %1609 = sub i64 %1607, %1608
  %1610 = sdiv exact i64 %1609, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i358 = icmp eq ptr %1605, %1606
  br i1 %.not.i.i.i.i.i358, label %.noexc378, label %1611

1611:                                             ; preds = %1601
  %1612 = icmp ugt i64 %1610, 230584300921369395
  br i1 %1612, label %.noexc.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i359

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i359: ; preds = %1611
  %1613 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1609) #20
          to label %.noexc378 unwind label %.loopexit.split-lp2408.loopexit

.noexc378:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i359, %1601
  %1614 = phi ptr [ null, %1601 ], [ %1613, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i359 ]
  store ptr %1614, ptr %126, align 8
  store ptr %1614, ptr %127, align 8
  %1615 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %1614, i64 %1610
  store ptr %1615, ptr %128, align 8
  %1616 = load ptr, ptr %1603, align 8
  %1617 = load ptr, ptr %1604, align 8
  %.not15.i959 = icmp eq ptr %1616, %1617
  br i1 %.not15.i959, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i363, label %.lr.ph.i960

.lr.ph.i960:                                      ; preds = %.noexc378, %1640
  %.017.i961 = phi ptr [ %1646, %1640 ], [ %1614, %.noexc378 ]
  %.sroa.09.016.i962 = phi ptr [ %1645, %1640 ], [ %1616, %.noexc378 ]
  %1618 = load ptr, ptr %.sroa.09.016.i962, align 8
  store ptr %1618, ptr %.017.i961, align 8
  %1619 = getelementptr inbounds i8, ptr %.017.i961, i64 8
  %1620 = getelementptr inbounds i8, ptr %.sroa.09.016.i962, i64 8
  %1621 = getelementptr inbounds i8, ptr %.sroa.09.016.i962, i64 16
  %1622 = load ptr, ptr %1621, align 8
  %1623 = load ptr, ptr %1620, align 8
  %1624 = ptrtoint ptr %1622 to i64
  %1625 = ptrtoint ptr %1623 to i64
  %1626 = sub i64 %1624, %1625
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1619, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i963 = icmp eq ptr %1622, %1623
  br i1 %.not.i.i.i.i.i.i.i963, label %.noexc8.i975, label %1627

1627:                                             ; preds = %.lr.ph.i960
  %1628 = icmp slt i64 %1626, 0
  br i1 %1628, label %.noexc.i.i.i.i.i979, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i964

.noexc.i.i.i.i.i979:                              ; preds = %1627
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc.i982 unwind label %.loopexit.split-lp.i980

.noexc.i982:                                      ; preds = %.noexc.i.i.i.i.i979
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i964: ; preds = %1627
  %1629 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1626) #20
          to label %.noexc8.i975 unwind label %.loopexit.i965

.noexc8.i975:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i964, %.lr.ph.i960
  %1630 = phi ptr [ null, %.lr.ph.i960 ], [ %1629, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i964 ]
  store ptr %1630, ptr %1619, align 8
  %1631 = getelementptr inbounds i8, ptr %.017.i961, i64 16
  store ptr %1630, ptr %1631, align 8
  %1632 = getelementptr inbounds i8, ptr %1630, i64 %1626
  %1633 = getelementptr inbounds i8, ptr %.017.i961, i64 24
  store ptr %1632, ptr %1633, align 8
  %1634 = load ptr, ptr %1620, align 8
  %1635 = load ptr, ptr %1621, align 8
  %1636 = ptrtoint ptr %1635 to i64
  %1637 = ptrtoint ptr %1634 to i64
  %1638 = sub i64 %1636, %1637
  %.not.i.i.i.i.i.i.i.i.i.i.i.i976 = icmp eq ptr %1635, %1634
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i976, label %1640, label %1639

1639:                                             ; preds = %.noexc8.i975
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1630, ptr align 1 %1634, i64 %1638, i1 false)
  br label %1640

1640:                                             ; preds = %1639, %.noexc8.i975
  %1641 = getelementptr inbounds i8, ptr %1630, i64 %1638
  store ptr %1641, ptr %1631, align 8
  %1642 = getelementptr inbounds i8, ptr %.017.i961, i64 32
  %1643 = getelementptr inbounds i8, ptr %.sroa.09.016.i962, i64 32
  %1644 = load i64, ptr %1643, align 8
  store i64 %1644, ptr %1642, align 8
  %1645 = getelementptr inbounds i8, ptr %.sroa.09.016.i962, i64 40
  %1646 = getelementptr inbounds i8, ptr %.017.i961, i64 40
  %.not.i977 = icmp eq ptr %1645, %1617
  br i1 %.not.i977, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i363, label %.lr.ph.i960, !llvm.loop !19

.loopexit.i965:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i964
  %lpad.loopexit.i966 = landingpad { ptr, i32 }
          catch ptr null
  br label %1647

.loopexit.split-lp.i980:                          ; preds = %.noexc.i.i.i.i.i979
  %lpad.loopexit.split-lp.i981 = landingpad { ptr, i32 }
          catch ptr null
  br label %1647

1647:                                             ; preds = %.loopexit.split-lp.i980, %.loopexit.i965
  %lpad.phi.i967 = phi { ptr, i32 } [ %lpad.loopexit.i966, %.loopexit.i965 ], [ %lpad.loopexit.split-lp.i981, %.loopexit.split-lp.i980 ]
  %1648 = extractvalue { ptr, i32 } %lpad.phi.i967, 0
  %1649 = call ptr @__cxa_begin_catch(ptr %1648) #17
  %.not4.i.i.i968 = icmp eq ptr %.017.i961, %1614
  br i1 %.not4.i.i.i968, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i974, label %.lr.ph.i.i.i969

.lr.ph.i.i.i969:                                  ; preds = %1647, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i972
  %.05.i.i.i970 = phi ptr [ %1653, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i972 ], [ %1614, %1647 ]
  %1650 = getelementptr inbounds i8, ptr %.05.i.i.i970, i64 8
  %1651 = load ptr, ptr %1650, align 8
  %.not.i.i.i.i.i.i.i.i971 = icmp eq ptr %1651, null
  br i1 %.not.i.i.i.i.i.i.i.i971, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i972, label %1652

1652:                                             ; preds = %.lr.ph.i.i.i969
  call void @_ZdlPv(ptr noundef nonnull %1651) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i972

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i972: ; preds = %1652, %.lr.ph.i.i.i969
  %1653 = getelementptr inbounds i8, ptr %.05.i.i.i970, i64 40
  %.not.i.i.i973 = icmp eq ptr %1653, %.017.i961
  br i1 %.not.i.i.i973, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i974, label %.lr.ph.i.i.i969, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i974: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i972, %1647
  invoke void @__cxa_rethrow() #19
          to label %1659 unwind label %1654

1654:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i974
  %1655 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body983 unwind label %1656

1656:                                             ; preds = %1654
  %1657 = landingpad { ptr, i32 }
          catch ptr null
  %1658 = extractvalue { ptr, i32 } %1657, 0
  call void @__clang_call_terminate(ptr %1658) #21
  unreachable

1659:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i974
  unreachable

.body983:                                         ; preds = %1654
  %1660 = load ptr, ptr %126, align 8
  %.not.i.i.i.i360 = icmp eq ptr %1660, null
  br i1 %.not.i.i.i.i360, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690, label %1661

1661:                                             ; preds = %.body983
  call void @_ZdlPv(ptr noundef nonnull %1660) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i363: ; preds = %1640, %.noexc378
  %.0.lcssa.i978 = phi ptr [ %1614, %.noexc378 ], [ %1646, %1640 ]
  store ptr %.0.lcssa.i978, ptr %127, align 8
  %1662 = getelementptr inbounds i8, ptr %478, i64 48
  %1663 = getelementptr inbounds i8, ptr %478, i64 56
  %1664 = load ptr, ptr %1663, align 8
  %1665 = load ptr, ptr %1662, align 8
  %1666 = ptrtoint ptr %1664 to i64
  %1667 = ptrtoint ptr %1665 to i64
  %1668 = sub i64 %1666, %1667
  %1669 = ashr exact i64 %1668, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i364 = icmp eq ptr %1664, %1665
  br i1 %.not.i.i.i.i5.i364, label %.noexc7.i366, label %1670

1670:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i363
  %1671 = icmp ugt i64 %1669, 576460752303423487
  br i1 %1671, label %.noexc.i.i6.i374, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i365

.noexc.i.i6.i374:                                 ; preds = %1670
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc.i375 unwind label %.loopexit.split-lp2482

.noexc.i375:                                      ; preds = %.noexc.i.i6.i374
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i365: ; preds = %1670
  %1672 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1668) #20
          to label %.noexc7.i366 unwind label %.loopexit2481

.noexc7.i366:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i365, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i363
  %1673 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i363 ], [ %1672, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i365 ]
  store ptr %1673, ptr %129, align 8
  store ptr %1673, ptr %130, align 8
  %1674 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1673, i64 %1669
  store ptr %1674, ptr %131, align 8
  %1675 = load ptr, ptr %1662, align 8
  %1676 = load ptr, ptr %1663, align 8
  %.not7.i.i.i.i.i.i367 = icmp eq ptr %1675, %1676
  br i1 %.not7.i.i.i.i.i.i367, label %.loopexit2429, label %.lr.ph.i.i.i.i.i.i368

.lr.ph.i.i.i.i.i.i368:                            ; preds = %.noexc7.i366, %.lr.ph.i.i.i.i.i.i368
  %.09.i.i.i.i.i.i369 = phi ptr [ %1678, %.lr.ph.i.i.i.i.i.i368 ], [ %1673, %.noexc7.i366 ]
  %.sroa.04.08.i.i.i.i.i.i370 = phi ptr [ %1677, %.lr.ph.i.i.i.i.i.i368 ], [ %1675, %.noexc7.i366 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i369, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i370, i64 16, i1 false)
  %1677 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i370, i64 16
  %1678 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i369, i64 16
  %.not.i.i.i.i.i.i371 = icmp eq ptr %1677, %1676
  br i1 %.not.i.i.i.i.i.i371, label %.loopexit2429, label %.lr.ph.i.i.i.i.i.i368, !llvm.loop !20

.loopexit2481:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i365
  %lpad.loopexit2483 = landingpad { ptr, i32 }
          cleanup
  br label %1679

.loopexit.split-lp2482:                           ; preds = %.noexc.i.i6.i374
  %lpad.loopexit.split-lp2484 = landingpad { ptr, i32 }
          cleanup
  br label %1679

1679:                                             ; preds = %.loopexit.split-lp2482, %.loopexit2481
  %lpad.phi2485 = phi { ptr, i32 } [ %lpad.loopexit2483, %.loopexit2481 ], [ %lpad.loopexit.split-lp2484, %.loopexit.split-lp2482 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.loopexit2429:                                    ; preds = %.lr.ph.i.i.i.i.i.i368, %.noexc7.i366
  %.0.lcssa.i.i.i.i.i.i373 = phi ptr [ %1673, %.noexc7.i366 ], [ %1678, %.lr.ph.i.i.i.i.i.i368 ]
  store ptr %.0.lcssa.i.i.i.i.i.i373, ptr %130, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %1680 = load i32, ptr %54, align 8
  %.not15.i986 = icmp eq i32 %1680, 0
  %1681 = insertelement <2 x ptr> poison, ptr %1614, i64 0
  %1682 = insertelement <2 x ptr> %1681, ptr %.0.lcssa.i978, i64 1
  %1683 = insertelement <2 x ptr> poison, ptr %.0.lcssa.i.i.i.i.i.i373, i64 0
  %1684 = insertelement <2 x ptr> %1683, ptr %1674, i64 1
  br i1 %.not15.i986, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit396, label %.lr.ph.i987

.lr.ph.i987:                                      ; preds = %.loopexit2429
  %1685 = zext i32 %1680 to i64
  br label %1686

1686:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1002, %.lr.ph.i987
  %indvars.iv.i988 = phi i64 [ 0, %.lr.ph.i987 ], [ %indvars.iv.next.i1004, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1002 ]
  %1687 = load ptr, ptr %126, align 8
  %1688 = load ptr, ptr %127, align 8
  %1689 = icmp eq ptr %1687, %1688
  br i1 %1689, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i989, label %1690

1690:                                             ; preds = %1686
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %54)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i989 unwind label %.loopexit2423

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i989: ; preds = %1690, %1686
  %1691 = load ptr, ptr %130, align 8
  %1692 = load ptr, ptr %129, align 8
  %1693 = ptrtoint ptr %1691 to i64
  %1694 = ptrtoint ptr %1692 to i64
  %1695 = sub i64 %1693, %1694
  %1696 = ashr exact i64 %1695, 4
  %.not.i.i.i.i.i990 = icmp ugt i64 %1696, %indvars.iv.i988
  br i1 %.not.i.i.i.i.i990, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i991, label %.invoke6354

.invoke6354:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i999, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i989
  %1697 = phi i64 [ %indvars.iv.i988, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i989 ], [ %1906, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i999 ]
  %1698 = phi i64 [ %1696, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i989 ], [ %1918, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i999 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %1697, i64 noundef %1698) #19
          to label %.cont6355 unwind label %.loopexit.split-lp2424

.cont6355:                                        ; preds = %.invoke6354
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i991:  ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i989
  %1699 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1692, i64 %indvars.iv.i988
  %1700 = load ptr, ptr %40, align 8
  %1701 = load ptr, ptr %95, align 8
  %1702 = icmp eq ptr %1700, %1701
  br i1 %1702, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1002, label %1703

1703:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i991
  %1704 = load ptr, ptr %1699, align 8
  %.not.i.i.i.i1352 = icmp eq ptr %1704, null
  br i1 %.not.i.i.i.i1352, label %1712, label %1705

1705:                                             ; preds = %1703
  %1706 = getelementptr inbounds i8, ptr %1704, i64 72
  %1707 = load i32, ptr %1706, align 4
  %1708 = getelementptr inbounds i8, ptr %1699, i64 8
  %1709 = load i32, ptr %1708, align 8
  %1710 = mul i32 %1707, 33
  %1711 = add i32 %1710, %1709
  br label %1716

1712:                                             ; preds = %1703
  %1713 = getelementptr inbounds i8, ptr %1699, i64 8
  %1714 = load i8, ptr %1713, align 8
  %1715 = zext i8 %1714 to i32
  br label %1716

1716:                                             ; preds = %1712, %1705
  %.0.i.i.i.i1353 = phi i32 [ %1711, %1705 ], [ %1715, %1712 ]
  %1717 = ptrtoint ptr %1701 to i64
  %1718 = ptrtoint ptr %1700 to i64
  %1719 = sub i64 %1717, %1718
  %1720 = lshr exact i64 %1719, 2
  %1721 = trunc i64 %1720 to i32
  %1722 = urem i32 %.0.i.i.i.i1353, %1721
  %1723 = load ptr, ptr %94, align 8
  %1724 = load ptr, ptr %93, align 8
  %1725 = ptrtoint ptr %1723 to i64
  %1726 = ptrtoint ptr %1724 to i64
  %1727 = sub i64 %1725, %1726
  %1728 = sdiv exact i64 %1727, 24
  %1729 = shl nsw i64 %1728, 1
  %1730 = ashr exact i64 %1719, 2
  %1731 = icmp ugt i64 %1729, %1730
  br i1 %1731, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1723, label %._crit_edge.i.i1354

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1723:          ; preds = %1716
  store ptr %1700, ptr %95, align 8
  %1732 = load ptr, ptr %96, align 8
  %1733 = ptrtoint ptr %1732 to i64
  %1734 = sub i64 %1733, %1726
  %1735 = sdiv exact i64 %1734, 24
  %1736 = trunc i64 %1735 to i32
  %1737 = mul i32 %1736, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %1738 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1739 = icmp eq i8 %1738, 0
  br i1 %1739, label %1740, label %1745, !prof !13

1740:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1723
  %1741 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i1909 = icmp eq i32 %1741, 0
  br i1 %.not.i1909, label %1745, label %1742

1742:                                             ; preds = %1740
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %6, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %6, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %1743 unwind label %1751

1743:                                             ; preds = %1742
  %1744 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %1745

1745:                                             ; preds = %1743, %1740, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1723
  %1746 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1747 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i1902 = icmp eq ptr %1746, %1747
  br i1 %.not1112.i1902, label %._crit_edge.i1907, label %.lr.ph.i1903

1748:                                             ; preds = %.lr.ph.i1903
  %1749 = getelementptr inbounds i8, ptr %.sroa.08.013.i1904, i64 4
  %.not11.i1906 = icmp eq ptr %1749, %1747
  br i1 %.not11.i1906, label %._crit_edge.i1907, label %.lr.ph.i1903

.lr.ph.i1903:                                     ; preds = %1745, %1748
  %.sroa.08.013.i1904 = phi ptr [ %1749, %1748 ], [ %1746, %1745 ]
  %1750 = load i32, ptr %.sroa.08.013.i1904, align 4
  %.not7.i1905 = icmp slt i32 %1750, %1737
  br i1 %.not7.i1905, label %1748, label %.noexc1736

1751:                                             ; preds = %1742
  %1752 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body1911

._crit_edge.i1907:                                ; preds = %1745, %1748
  %1753 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1753, ptr noundef nonnull @.str.11)
          to label %1754 unwind label %1755

1754:                                             ; preds = %._crit_edge.i1907
  invoke void @__cxa_throw(ptr nonnull %1753, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
          to label %.noexc1910 unwind label %.loopexit.split-lp2424

.noexc1910:                                       ; preds = %1754
  unreachable

1755:                                             ; preds = %._crit_edge.i1907
  %1756 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1753) #17
  br label %.body1911

.noexc1736:                                       ; preds = %.lr.ph.i1903
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %1757 = sext i32 %1750 to i64
  %1758 = load ptr, ptr %95, align 8
  %1759 = load ptr, ptr %40, align 8
  %1760 = ptrtoint ptr %1758 to i64
  %1761 = ptrtoint ptr %1759 to i64
  %1762 = sub i64 %1760, %1761
  %1763 = ashr exact i64 %1762, 2
  %1764 = icmp ult i64 %1763, %1757
  br i1 %1764, label %1765, label %1793

1765:                                             ; preds = %.noexc1736
  %1766 = sub nsw i64 %1757, %1763
  %1767 = load ptr, ptr %97, align 8
  %1768 = ptrtoint ptr %1767 to i64
  %1769 = sub i64 %1768, %1760
  %1770 = ashr exact i64 %1769, 2
  %.not65.i1868 = icmp ult i64 %1770, %1766
  br i1 %.not65.i1868, label %1774, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1878

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1878: ; preds = %1765
  %1771 = shl nsw i64 %1757, 2
  %reass.sub5279 = sub i64 %1771, %1762
  %1772 = and i64 %reass.sub5279, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1758, i8 -1, i64 %1772, i1 false)
  %1773 = getelementptr inbounds i32, ptr %1758, i64 %1766
  store ptr %1773, ptr %95, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1724

1774:                                             ; preds = %1765
  %1775 = sub nsw i64 2305843009213693951, %1763
  %1776 = icmp ult i64 %1775, %1766
  br i1 %1776, label %1777, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1887

1777:                                             ; preds = %1774
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc1899 unwind label %.loopexit.split-lp2424

.noexc1899:                                       ; preds = %1777
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1887: ; preds = %1774
  %.sroa.speculated.i.i1888 = call i64 @llvm.umax.i64(i64 %1763, i64 %1766)
  %1778 = add nsw i64 %.sroa.speculated.i.i1888, %1763
  %1779 = icmp ult i64 %1778, %1763
  %1780 = call i64 @llvm.umin.i64(i64 %1778, i64 2305843009213693951)
  %1781 = select i1 %1779, i64 2305843009213693951, i64 %1780
  %.not.i.i1889 = icmp eq i64 %1781, 0
  br i1 %.not.i.i1889, label %.noexc1900, label %1782

1782:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1887
  %1783 = shl nuw nsw i64 %1781, 2
  %1784 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1783) #20
          to label %.noexc1900 unwind label %.loopexit2423

.noexc1900:                                       ; preds = %1782, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1887
  %1785 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1887 ], [ %1784, %1782 ]
  %1786 = getelementptr inbounds i8, ptr %1785, i64 %1762
  %1787 = shl nsw i64 %1757, 2
  %reass.sub5280 = sub i64 %1787, %1762
  %1788 = and i64 %reass.sub5280, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1786, i8 -1, i64 %1788, i1 false)
  %1789 = getelementptr inbounds i32, ptr %1786, i64 %1766
  %.not.i.i.i.i.i.i.i.i.i80.i1894 = icmp eq ptr %1759, %1758
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1894, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1895, label %1790

1790:                                             ; preds = %.noexc1900
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1785, ptr align 4 %1759, i64 %1762, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1895

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1895: ; preds = %.noexc1900, %1790
  %.not.i83.i1897 = icmp eq ptr %1759, null
  br i1 %.not.i83.i1897, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1898, label %1791

1791:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1895
  call void @_ZdlPv(ptr noundef nonnull %1759) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1898

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1898: ; preds = %1791, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1895
  store ptr %1785, ptr %40, align 8
  store ptr %1789, ptr %95, align 8
  %1792 = getelementptr inbounds i32, ptr %1785, i64 %1781
  store ptr %1792, ptr %97, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1724

1793:                                             ; preds = %.noexc1736
  %1794 = icmp ugt i64 %1763, %1757
  br i1 %1794, label %1795, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1724

1795:                                             ; preds = %1793
  %1796 = getelementptr inbounds i32, ptr %1759, i64 %1757
  %.not.i.i9.i1735 = icmp eq ptr %1758, %1796
  br i1 %.not.i.i9.i1735, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1724, label %1797

1797:                                             ; preds = %1795
  store ptr %1796, ptr %95, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1724

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1724:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1878, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1898, %1797, %1795, %1793
  %1798 = phi ptr [ %1773, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1878 ], [ %1789, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1898 ], [ %1796, %1797 ], [ %1758, %1795 ], [ %1758, %1793 ]
  %1799 = load ptr, ptr %94, align 8
  %1800 = load ptr, ptr %93, align 8
  %1801 = ptrtoint ptr %1799 to i64
  %1802 = ptrtoint ptr %1800 to i64
  %1803 = sub i64 %1801, %1802
  %1804 = sdiv exact i64 %1803, 24
  %1805 = trunc i64 %1804 to i32
  %1806 = icmp sgt i32 %1805, 0
  br i1 %1806, label %.lr.ph.i1726, label %.noexc1368

.lr.ph.i1726:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1724, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1731
  %indvars.iv.i1727 = phi i64 [ %indvars.iv.next.i1733, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1731 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1724 ]
  %1807 = phi ptr [ %1839, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1731 ], [ %1800, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1724 ]
  %1808 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1807, i64 %indvars.iv.i1727
  %1809 = getelementptr inbounds i8, ptr %1808, i64 16
  %1810 = load ptr, ptr %40, align 8
  %1811 = load ptr, ptr %95, align 8
  %1812 = icmp eq ptr %1810, %1811
  br i1 %1812, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1731, label %1813

1813:                                             ; preds = %.lr.ph.i1726
  %1814 = load ptr, ptr %1808, align 8
  %.not.i.i.i.i1728 = icmp eq ptr %1814, null
  br i1 %.not.i.i.i.i1728, label %1822, label %1815

1815:                                             ; preds = %1813
  %1816 = getelementptr inbounds i8, ptr %1814, i64 72
  %1817 = load i32, ptr %1816, align 4
  %1818 = getelementptr inbounds i8, ptr %1808, i64 8
  %1819 = load i32, ptr %1818, align 8
  %1820 = mul i32 %1817, 33
  %1821 = add i32 %1820, %1819
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1729

1822:                                             ; preds = %1813
  %1823 = getelementptr inbounds i8, ptr %1808, i64 8
  %1824 = load i8, ptr %1823, align 8
  %1825 = zext i8 %1824 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1729

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1729: ; preds = %1822, %1815
  %.0.i.i.i.i1730 = phi i32 [ %1821, %1815 ], [ %1825, %1822 ]
  %1826 = ptrtoint ptr %1811 to i64
  %1827 = ptrtoint ptr %1810 to i64
  %1828 = sub i64 %1826, %1827
  %1829 = lshr exact i64 %1828, 2
  %1830 = trunc i64 %1829 to i32
  %1831 = urem i32 %.0.i.i.i.i1730, %1830
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1731

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1731: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1729, %.lr.ph.i1726
  %.0.i.i1732 = phi i32 [ 0, %.lr.ph.i1726 ], [ %1831, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1729 ]
  %1832 = sext i32 %.0.i.i1732 to i64
  %1833 = getelementptr inbounds i32, ptr %1810, i64 %1832
  %1834 = load i32, ptr %1833, align 4
  store i32 %1834, ptr %1809, align 8
  %1835 = load ptr, ptr %40, align 8
  %1836 = getelementptr inbounds i32, ptr %1835, i64 %1832
  %1837 = trunc nuw nsw i64 %indvars.iv.i1727 to i32
  store i32 %1837, ptr %1836, align 4
  %indvars.iv.next.i1733 = add nuw nsw i64 %indvars.iv.i1727, 1
  %1838 = load ptr, ptr %94, align 8
  %1839 = load ptr, ptr %93, align 8
  %1840 = ptrtoint ptr %1838 to i64
  %1841 = ptrtoint ptr %1839 to i64
  %1842 = sub i64 %1840, %1841
  %1843 = sdiv exact i64 %1842, 24
  %sext.i1734 = shl i64 %1843, 32
  %1844 = ashr exact i64 %sext.i1734, 32
  %1845 = icmp slt i64 %indvars.iv.next.i1733, %1844
  br i1 %1845, label %.lr.ph.i1726, label %.noexc1368.loopexit, !llvm.loop !24

.noexc1368.loopexit:                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1731
  %.pre5228 = load ptr, ptr %95, align 8
  br label %.noexc1368

.noexc1368:                                       ; preds = %.noexc1368.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1724
  %1846 = phi ptr [ %1838, %.noexc1368.loopexit ], [ %1799, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1724 ]
  %1847 = phi ptr [ %1839, %.noexc1368.loopexit ], [ %1800, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1724 ]
  %1848 = phi ptr [ %.pre5228, %.noexc1368.loopexit ], [ %1798, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1724 ]
  %1849 = load ptr, ptr %40, align 8
  %1850 = icmp eq ptr %1849, %1848
  br i1 %1850, label %._crit_edge.i.i1354, label %1851

1851:                                             ; preds = %.noexc1368
  %1852 = load ptr, ptr %1699, align 8
  %.not.i.i.i.i.i1365 = icmp eq ptr %1852, null
  br i1 %.not.i.i.i.i.i1365, label %1860, label %1853

1853:                                             ; preds = %1851
  %1854 = getelementptr inbounds i8, ptr %1852, i64 72
  %1855 = load i32, ptr %1854, align 4
  %1856 = getelementptr inbounds i8, ptr %1699, i64 8
  %1857 = load i32, ptr %1856, align 8
  %1858 = mul i32 %1855, 33
  %1859 = add i32 %1858, %1857
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1366

1860:                                             ; preds = %1851
  %1861 = getelementptr inbounds i8, ptr %1699, i64 8
  %1862 = load i8, ptr %1861, align 8
  %1863 = zext i8 %1862 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1366

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1366: ; preds = %1860, %1853
  %.0.i.i.i.i.i1367 = phi i32 [ %1859, %1853 ], [ %1863, %1860 ]
  %1864 = ptrtoint ptr %1848 to i64
  %1865 = ptrtoint ptr %1849 to i64
  %1866 = sub i64 %1864, %1865
  %1867 = lshr exact i64 %1866, 2
  %1868 = trunc i64 %1867 to i32
  %1869 = urem i32 %.0.i.i.i.i.i1367, %1868
  br label %._crit_edge.i.i1354

._crit_edge.i.i1354:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1366, %.noexc1368, %1716
  %1870 = phi ptr [ %1723, %1716 ], [ %1846, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1366 ], [ %1846, %.noexc1368 ]
  %1871 = phi ptr [ %1724, %1716 ], [ %1847, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1366 ], [ %1847, %.noexc1368 ]
  %1872 = phi ptr [ %1700, %1716 ], [ %1849, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1366 ], [ %1849, %.noexc1368 ]
  %1873 = phi i32 [ %1722, %1716 ], [ %1869, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1366 ], [ 0, %.noexc1368 ]
  %1874 = sext i32 %1873 to i64
  %1875 = getelementptr inbounds i32, ptr %1872, i64 %1874
  %1876 = load i32, ptr %1875, align 4
  %1877 = icmp sgt i32 %1876, -1
  br i1 %1877, label %.lr.ph.i.i1355, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1002

.lr.ph.i.i1355:                                   ; preds = %._crit_edge.i.i1354
  %1878 = load ptr, ptr %1699, align 8
  %.fr.i1356 = freeze ptr %1878
  %1879 = getelementptr inbounds i8, ptr %1699, i64 8
  %1880 = load i32, ptr %1879, align 8
  %1881 = trunc i32 %1880 to i8
  %.not.i.i.i7.i1357 = icmp eq ptr %.fr.i1356, null
  br i1 %.not.i.i.i7.i1357, label %.lr.ph.i.split.us.i1361, label %.lr.ph.i.split.i1358

.lr.ph.i.split.us.i1361:                          ; preds = %.lr.ph.i.i1355, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1363
  %.013.i.us.i1362 = phi i32 [ %1890, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1363 ], [ %1876, %.lr.ph.i.i1355 ]
  %1882 = zext nneg i32 %.013.i.us.i1362 to i64
  %1883 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1871, i64 %1882
  %1884 = load ptr, ptr %1883, align 8
  %1885 = icmp eq ptr %1884, null
  br i1 %1885, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1364, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1363

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1364: ; preds = %.lr.ph.i.split.us.i1361
  %1886 = getelementptr inbounds i8, ptr %1883, i64 8
  %1887 = load i8, ptr %1886, align 8
  %1888 = icmp eq i8 %1887, %1881
  br i1 %1888, label %.noexc1008, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1363

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1363: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1364, %.lr.ph.i.split.us.i1361
  %1889 = getelementptr inbounds i8, ptr %1883, i64 16
  %1890 = load i32, ptr %1889, align 8
  %1891 = icmp sgt i32 %1890, -1
  br i1 %1891, label %.lr.ph.i.split.us.i1361, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1002, !llvm.loop !25

.lr.ph.i.split.i1358:                             ; preds = %.lr.ph.i.i1355, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1360
  %.013.i.i1359 = phi i32 [ %1901, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1360 ], [ %1876, %.lr.ph.i.i1355 ]
  %1892 = zext nneg i32 %.013.i.i1359 to i64
  %1893 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1871, i64 %1892
  %1894 = load ptr, ptr %1893, align 8
  %1895 = icmp eq ptr %1894, %.fr.i1356
  br i1 %1895, label %1896, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1360

1896:                                             ; preds = %.lr.ph.i.split.i1358
  %1897 = getelementptr inbounds i8, ptr %1893, i64 8
  %1898 = load i32, ptr %1897, align 8
  %1899 = icmp eq i32 %1898, %1880
  br i1 %1899, label %.noexc1008, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1360

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1360: ; preds = %1896, %.lr.ph.i.split.i1358
  %1900 = getelementptr inbounds i8, ptr %1893, i64 16
  %1901 = load i32, ptr %1900, align 8
  %1902 = icmp sgt i32 %1901, -1
  br i1 %1902, label %.lr.ph.i.split.i1358, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1002, !llvm.loop !25

.noexc1008:                                       ; preds = %1896, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1364
  %1903 = phi i32 [ %.013.i.us.i1362, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1364 ], [ %.013.i.i1359, %1896 ]
  %1904 = load ptr, ptr %76, align 8
  br label %1905

1905:                                             ; preds = %1905, %.noexc1008
  %.0.i.i.i.i992 = phi i32 [ %1903, %.noexc1008 ], [ %1908, %1905 ]
  %1906 = sext i32 %.0.i.i.i.i992 to i64
  %1907 = getelementptr inbounds i32, ptr %1904, i64 %1906
  %1908 = load i32, ptr %1907, align 4
  %.not.i.i.i.i993 = icmp eq i32 %1908, -1
  br i1 %.not.i.i.i.i993, label %.preheader.i.i.i.i994, label %1905, !llvm.loop !26

.preheader.i.i.i.i994:                            ; preds = %1905
  %.not1213.i.i.i.i995 = icmp eq i32 %.0.i.i.i.i992, %1903
  br i1 %.not1213.i.i.i.i995, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i999, label %.lr.ph.i.i.i.i996

.lr.ph.i.i.i.i996:                                ; preds = %.preheader.i.i.i.i994, %.lr.ph.i.i.i.i996
  %.01114.i.i.i.i997 = phi i32 [ %1912, %.lr.ph.i.i.i.i996 ], [ %1903, %.preheader.i.i.i.i994 ]
  %1909 = sext i32 %.01114.i.i.i.i997 to i64
  %1910 = load ptr, ptr %76, align 8
  %1911 = getelementptr inbounds i32, ptr %1910, i64 %1909
  %1912 = load i32, ptr %1911, align 4
  store i32 %.0.i.i.i.i992, ptr %1911, align 4
  %.not12.i.i.i.i998 = icmp eq i32 %1912, %.0.i.i.i.i992
  br i1 %.not12.i.i.i.i998, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i999.loopexit, label %.lr.ph.i.i.i.i996, !llvm.loop !27

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i999.loopexit: ; preds = %.lr.ph.i.i.i.i996
  %.pre5229 = load ptr, ptr %94, align 8
  %.pre5230 = load ptr, ptr %93, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i999

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i999: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i999.loopexit, %.preheader.i.i.i.i994
  %1913 = phi ptr [ %.pre5230, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i999.loopexit ], [ %1871, %.preheader.i.i.i.i994 ]
  %1914 = phi ptr [ %.pre5229, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i999.loopexit ], [ %1870, %.preheader.i.i.i.i994 ]
  %1915 = ptrtoint ptr %1914 to i64
  %1916 = ptrtoint ptr %1913 to i64
  %1917 = sub i64 %1915, %1916
  %1918 = sdiv exact i64 %1917, 24
  %.not.i.i.i.i.i.i.i1000 = icmp ugt i64 %1918, %1906
  br i1 %.not.i.i.i.i.i.i.i1000, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1001, label %.invoke6354

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1001: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i999
  %1919 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1913, i64 %1906
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1002

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1002: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1360, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1363, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i991, %._crit_edge.i.i1354, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1001
  %.0.i.i.i1003 = phi ptr [ %1919, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1001 ], [ %1699, %._crit_edge.i.i1354 ], [ %1699, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i991 ], [ %1699, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1363 ], [ %1699, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1360 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1699, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i1003, i64 12, i1 false)
  %indvars.iv.next.i1004 = add nuw nsw i64 %indvars.iv.i988, 1
  %.not.i1005 = icmp eq i64 %indvars.iv.next.i1004, %1685
  br i1 %.not.i1005, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i385.loopexit, label %1686

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i385.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1002
  %1920 = load <2 x ptr>, ptr %126, align 8, !noalias !37
  %.pre5233 = load ptr, ptr %128, align 8, !noalias !37
  %.pre5234 = load ptr, ptr %129, align 8, !noalias !37
  %1921 = load <2 x ptr>, ptr %130, align 8, !noalias !37
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit396

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit396:              ; preds = %.loopexit2429, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i385.loopexit
  %1922 = phi ptr [ %.pre5234, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i385.loopexit ], [ %1673, %.loopexit2429 ]
  %1923 = phi ptr [ %.pre5233, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i385.loopexit ], [ %1615, %.loopexit2429 ]
  %1924 = phi <2 x ptr> [ %1920, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i385.loopexit ], [ %1682, %.loopexit2429 ]
  %1925 = phi <2 x ptr> [ %1921, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i385.loopexit ], [ %1684, %.loopexit2429 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false)
  store <2 x ptr> %1924, ptr %132, align 8, !alias.scope !37
  store ptr %1923, ptr %134, align 8, !alias.scope !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false), !noalias !37
  store ptr %1922, ptr %135, align 8, !alias.scope !37
  store <2 x ptr> %1925, ptr %136, align 8, !alias.scope !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false), !noalias !37
  %.pre5237 = load i32, ptr %53, align 8
  %.not23484166 = icmp eq i32 %.pre5237, 0
  br i1 %.not23484166, label %._crit_edge4169, label %.lr.ph4168.preheader

.lr.ph4168.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit396
  %1926 = zext i32 %.pre5237 to i64
  br label %.lr.ph4168

._crit_edge4169.loopexit:                         ; preds = %.loopexit2367
  %.pre5239 = load ptr, ptr %135, align 8
  br label %._crit_edge4169

._crit_edge4169:                                  ; preds = %._crit_edge4169.loopexit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit396
  %1927 = phi ptr [ %.pre5239, %._crit_edge4169.loopexit ], [ %1922, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit396 ]
  %.not.i.i.i.i401 = icmp eq ptr %1927, null
  br i1 %.not.i.i.i.i401, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i402, label %1928

1928:                                             ; preds = %._crit_edge4169
  call void @_ZdlPv(ptr noundef nonnull %1927) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i402

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i402: ; preds = %1928, %._crit_edge4169
  %1929 = load ptr, ptr %132, align 8
  %1930 = load ptr, ptr %133, align 8
  %.not4.i.i.i.i.i403 = icmp eq ptr %1929, %1930
  br i1 %.not4.i.i.i.i.i403, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i411, label %.lr.ph.i.i.i.i.i404

.lr.ph.i.i.i.i.i404:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i402, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i407
  %.05.i.i.i.i.i405 = phi ptr [ %1934, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i407 ], [ %1929, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i402 ]
  %1931 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i405, i64 8
  %1932 = load ptr, ptr %1931, align 8
  %.not.i.i.i.i.i.i.i.i.i.i406 = icmp eq ptr %1932, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i406, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i407, label %1933

1933:                                             ; preds = %.lr.ph.i.i.i.i.i404
  call void @_ZdlPv(ptr noundef nonnull %1932) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i407

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i407: ; preds = %1933, %.lr.ph.i.i.i.i.i404
  %1934 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i405, i64 40
  %.not.i.i.i.i.i408 = icmp eq ptr %1934, %1930
  br i1 %.not.i.i.i.i.i408, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i409, label %.lr.ph.i.i.i.i.i404, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i409: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i407
  %.pr.i.i410 = load ptr, ptr %132, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i411

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i411: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i409, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i402
  %1935 = phi ptr [ %.pr.i.i410, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i409 ], [ %1929, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i402 ]
  %.not.i.i.i1.i412 = icmp eq ptr %1935, null
  br i1 %.not.i.i.i1.i412, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit413, label %1936

1936:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i411
  call void @_ZdlPv(ptr noundef nonnull %1935) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit413

.loopexit2423:                                    ; preds = %1690, %1782
  %lpad.loopexit2425 = landingpad { ptr, i32 }
          cleanup
  br label %.body1911

.loopexit.split-lp2424:                           ; preds = %.invoke6354, %1777, %1754
  %lpad.loopexit.split-lp2426 = landingpad { ptr, i32 }
          cleanup
  br label %.body1911

.body1911:                                        ; preds = %.loopexit2423, %.loopexit.split-lp2424, %1751, %1755
  %eh.lpad-body1912 = phi { ptr, i32 } [ %1756, %1755 ], [ %1752, %1751 ], [ %lpad.loopexit2425, %.loopexit2423 ], [ %lpad.loopexit.split-lp2426, %.loopexit.split-lp2424 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %54) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.loopexit2417:                                    ; preds = %1950, %.loopexit.i435, %2040
  %lpad.loopexit2419 = landingpad { ptr, i32 }
          cleanup
  br label %.body1414

.loopexit.split-lp2418:                           ; preds = %1957, %2035, %2012
  %lpad.loopexit.split-lp2420 = landingpad { ptr, i32 }
          cleanup
  br label %.body1414

.body1414:                                        ; preds = %.loopexit2417, %.loopexit.split-lp2418, %2009, %2013
  %eh.lpad-body1415 = phi { ptr, i32 } [ %2014, %2013 ], [ %2010, %2009 ], [ %lpad.loopexit2419, %.loopexit2417 ], [ %lpad.loopexit.split-lp2420, %.loopexit.split-lp2418 ]
  %1937 = load ptr, ptr %135, align 8
  %.not.i.i.i.i414 = icmp eq ptr %1937, null
  br i1 %.not.i.i.i.i414, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i415, label %1938

1938:                                             ; preds = %.body1414
  call void @_ZdlPv(ptr noundef nonnull %1937) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i415

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i415: ; preds = %1938, %.body1414
  %1939 = load ptr, ptr %132, align 8
  %1940 = load ptr, ptr %133, align 8
  %.not4.i.i.i.i.i416 = icmp eq ptr %1939, %1940
  br i1 %.not4.i.i.i.i.i416, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i424, label %.lr.ph.i.i.i.i.i417

.lr.ph.i.i.i.i.i417:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i415, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i420
  %.05.i.i.i.i.i418 = phi ptr [ %1944, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i420 ], [ %1939, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i415 ]
  %1941 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i418, i64 8
  %1942 = load ptr, ptr %1941, align 8
  %.not.i.i.i.i.i.i.i.i.i.i419 = icmp eq ptr %1942, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i419, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i420, label %1943

1943:                                             ; preds = %.lr.ph.i.i.i.i.i417
  call void @_ZdlPv(ptr noundef nonnull %1942) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i420

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i420: ; preds = %1943, %.lr.ph.i.i.i.i.i417
  %1944 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i418, i64 40
  %.not.i.i.i.i.i421 = icmp eq ptr %1944, %1940
  br i1 %.not.i.i.i.i.i421, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i422, label %.lr.ph.i.i.i.i.i417, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i422: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i420
  %.pr.i.i423 = load ptr, ptr %132, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i424

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i424: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i422, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i415
  %1945 = phi ptr [ %.pr.i.i423, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i422 ], [ %1939, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i415 ]
  %.not.i.i.i1.i425 = icmp eq ptr %1945, null
  br i1 %.not.i.i.i1.i425, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690, label %1946

1946:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i424
  call void @_ZdlPv(ptr noundef nonnull %1945) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.lr.ph4168:                                       ; preds = %.lr.ph4168.preheader, %.loopexit2367
  %indvars.iv5186 = phi i64 [ 0, %.lr.ph4168.preheader ], [ %indvars.iv.next5187, %.loopexit2367 ]
  %1947 = load ptr, ptr %132, align 8
  %1948 = load ptr, ptr %133, align 8
  %1949 = icmp eq ptr %1947, %1948
  br i1 %1949, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i427, label %1950

1950:                                             ; preds = %.lr.ph4168
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %53)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i427 unwind label %.loopexit2417

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i427: ; preds = %1950, %.lr.ph4168
  %1951 = load ptr, ptr %136, align 8
  %1952 = load ptr, ptr %135, align 8
  %1953 = ptrtoint ptr %1951 to i64
  %1954 = ptrtoint ptr %1952 to i64
  %1955 = sub i64 %1953, %1954
  %1956 = ashr exact i64 %1955, 4
  %.not.i.i.i.i428 = icmp ugt i64 %1956, %indvars.iv5186
  br i1 %.not.i.i.i.i428, label %1958, label %1957

1957:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i427
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %indvars.iv5186, i64 noundef %1956) #19
          to label %.noexc430 unwind label %.loopexit.split-lp2418

.noexc430:                                        ; preds = %1957
  unreachable

1958:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i427
  %1959 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1952, i64 %indvars.iv5186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %1959, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  %1960 = load ptr, ptr %42, align 8
  %1961 = load ptr, ptr %137, align 8
  %1962 = icmp eq ptr %1960, %1961
  br i1 %1962, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i454, label %1963

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i454: ; preds = %1958
  store i32 0, ptr %33, align 4, !noalias !40
  br label %.loopexit.i435

1963:                                             ; preds = %1958
  %1964 = load ptr, ptr %55, align 8, !noalias !40
  %.not.i.i.i.i432 = icmp eq ptr %1964, null
  br i1 %.not.i.i.i.i432, label %1971, label %1965

1965:                                             ; preds = %1963
  %1966 = getelementptr inbounds i8, ptr %1964, i64 72
  %1967 = load i32, ptr %1966, align 4, !noalias !40
  %1968 = load i32, ptr %138, align 8, !noalias !40
  %1969 = mul i32 %1967, 33
  %1970 = add i32 %1969, %1968
  br label %1974

1971:                                             ; preds = %1963
  %1972 = load i8, ptr %138, align 8, !noalias !40
  %1973 = zext i8 %1972 to i32
  br label %1974

1974:                                             ; preds = %1971, %1965
  %.0.i.i.i.i433 = phi i32 [ %1970, %1965 ], [ %1973, %1971 ]
  %1975 = ptrtoint ptr %1961 to i64
  %1976 = ptrtoint ptr %1960 to i64
  %1977 = sub i64 %1975, %1976
  %1978 = lshr exact i64 %1977, 2
  %1979 = trunc i64 %1978 to i32
  %1980 = urem i32 %.0.i.i.i.i433, %1979
  store i32 %1980, ptr %33, align 4, !noalias !40
  %1981 = load ptr, ptr %140, align 8, !noalias !40
  %1982 = load ptr, ptr %139, align 8
  %1983 = ptrtoint ptr %1981 to i64
  %1984 = ptrtoint ptr %1982 to i64
  %1985 = sub i64 %1983, %1984
  %1986 = sdiv exact i64 %1985, 24
  %1987 = shl nsw i64 %1986, 1
  %1988 = ashr exact i64 %1977, 2
  %1989 = icmp ugt i64 %1987, %1988
  br i1 %1989, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1012, label %._crit_edge.i.i434

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1012:          ; preds = %1974
  store ptr %1960, ptr %137, align 8
  %1990 = load ptr, ptr %141, align 8
  %1991 = ptrtoint ptr %1990 to i64
  %1992 = sub i64 %1991, %1984
  %1993 = sdiv exact i64 %1992, 24
  %1994 = trunc i64 %1993 to i32
  %1995 = mul i32 %1994, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  %1996 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1997 = icmp eq i8 %1996, 0
  br i1 %1997, label %1998, label %2003, !prof !13

1998:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1012
  %1999 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i1412 = icmp eq i32 %1999, 0
  br i1 %.not.i1412, label %2003, label %2000

2000:                                             ; preds = %1998
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %22, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %22, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %2001 unwind label %2009

2001:                                             ; preds = %2000
  %2002 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %2003

2003:                                             ; preds = %2001, %1998, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1012
  %2004 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2005 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i1405 = icmp eq ptr %2004, %2005
  br i1 %.not1112.i1405, label %._crit_edge.i1410, label %.lr.ph.i1406

2006:                                             ; preds = %.lr.ph.i1406
  %2007 = getelementptr inbounds i8, ptr %.sroa.08.013.i1407, i64 4
  %.not11.i1409 = icmp eq ptr %2007, %2005
  br i1 %.not11.i1409, label %._crit_edge.i1410, label %.lr.ph.i1406

.lr.ph.i1406:                                     ; preds = %2003, %2006
  %.sroa.08.013.i1407 = phi ptr [ %2007, %2006 ], [ %2004, %2003 ]
  %2008 = load i32, ptr %.sroa.08.013.i1407, align 4
  %.not7.i1408 = icmp slt i32 %2008, %1995
  br i1 %.not7.i1408, label %2006, label %.noexc1024

2009:                                             ; preds = %2000
  %2010 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body1414

._crit_edge.i1410:                                ; preds = %2003, %2006
  %2011 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2011, ptr noundef nonnull @.str.11)
          to label %2012 unwind label %2013

2012:                                             ; preds = %._crit_edge.i1410
  invoke void @__cxa_throw(ptr nonnull %2011, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
          to label %.noexc1413 unwind label %.loopexit.split-lp2418

.noexc1413:                                       ; preds = %2012
  unreachable

2013:                                             ; preds = %._crit_edge.i1410
  %2014 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %2011) #17
  br label %.body1414

.noexc1024:                                       ; preds = %.lr.ph.i1406
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  %2015 = sext i32 %2008 to i64
  %2016 = load ptr, ptr %137, align 8
  %2017 = load ptr, ptr %42, align 8
  %2018 = ptrtoint ptr %2016 to i64
  %2019 = ptrtoint ptr %2017 to i64
  %2020 = sub i64 %2018, %2019
  %2021 = ashr exact i64 %2020, 2
  %2022 = icmp ult i64 %2021, %2015
  br i1 %2022, label %2023, label %2051

2023:                                             ; preds = %.noexc1024
  %2024 = sub nsw i64 %2015, %2021
  %2025 = load ptr, ptr %142, align 8
  %2026 = ptrtoint ptr %2025 to i64
  %2027 = sub i64 %2026, %2018
  %2028 = ashr exact i64 %2027, 2
  %.not65.i1371 = icmp ult i64 %2028, %2024
  br i1 %.not65.i1371, label %2032, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1381

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1381: ; preds = %2023
  %2029 = shl nsw i64 %2015, 2
  %reass.sub5281 = sub i64 %2029, %2020
  %2030 = and i64 %reass.sub5281, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2016, i8 -1, i64 %2030, i1 false)
  %2031 = getelementptr inbounds i32, ptr %2016, i64 %2024
  store ptr %2031, ptr %137, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1013

2032:                                             ; preds = %2023
  %2033 = sub nsw i64 2305843009213693951, %2021
  %2034 = icmp ult i64 %2033, %2024
  br i1 %2034, label %2035, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1390

2035:                                             ; preds = %2032
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc1402 unwind label %.loopexit.split-lp2418

.noexc1402:                                       ; preds = %2035
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1390: ; preds = %2032
  %.sroa.speculated.i.i1391 = call i64 @llvm.umax.i64(i64 %2021, i64 %2024)
  %2036 = add nsw i64 %.sroa.speculated.i.i1391, %2021
  %2037 = icmp ult i64 %2036, %2021
  %2038 = call i64 @llvm.umin.i64(i64 %2036, i64 2305843009213693951)
  %2039 = select i1 %2037, i64 2305843009213693951, i64 %2038
  %.not.i.i1392 = icmp eq i64 %2039, 0
  br i1 %.not.i.i1392, label %.noexc1403, label %2040

2040:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1390
  %2041 = shl nuw nsw i64 %2039, 2
  %2042 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2041) #20
          to label %.noexc1403 unwind label %.loopexit2417

.noexc1403:                                       ; preds = %2040, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1390
  %2043 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1390 ], [ %2042, %2040 ]
  %2044 = getelementptr inbounds i8, ptr %2043, i64 %2020
  %2045 = shl nsw i64 %2015, 2
  %reass.sub5282 = sub i64 %2045, %2020
  %2046 = and i64 %reass.sub5282, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2044, i8 -1, i64 %2046, i1 false)
  %2047 = getelementptr inbounds i32, ptr %2044, i64 %2024
  %.not.i.i.i.i.i.i.i.i.i80.i1397 = icmp eq ptr %2017, %2016
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1397, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1398, label %2048

2048:                                             ; preds = %.noexc1403
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2043, ptr align 4 %2017, i64 %2020, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1398

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1398: ; preds = %.noexc1403, %2048
  %.not.i83.i1400 = icmp eq ptr %2017, null
  br i1 %.not.i83.i1400, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1401, label %2049

2049:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1398
  call void @_ZdlPv(ptr noundef nonnull %2017) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1401

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1401: ; preds = %2049, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1398
  store ptr %2043, ptr %42, align 8
  store ptr %2047, ptr %137, align 8
  %2050 = getelementptr inbounds i32, ptr %2043, i64 %2039
  store ptr %2050, ptr %142, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1013

2051:                                             ; preds = %.noexc1024
  %2052 = icmp ugt i64 %2021, %2015
  br i1 %2052, label %2053, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1013

2053:                                             ; preds = %2051
  %2054 = getelementptr inbounds i32, ptr %2017, i64 %2015
  %.not.i.i9.i1023 = icmp eq ptr %2016, %2054
  br i1 %.not.i.i9.i1023, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1013, label %2055

2055:                                             ; preds = %2053
  store ptr %2054, ptr %137, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1013

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1013:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1381, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1401, %2055, %2053, %2051
  %2056 = phi ptr [ %2031, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1381 ], [ %2047, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1401 ], [ %2054, %2055 ], [ %2016, %2053 ], [ %2016, %2051 ]
  %2057 = load ptr, ptr %140, align 8
  %2058 = load ptr, ptr %139, align 8
  %2059 = ptrtoint ptr %2057 to i64
  %2060 = ptrtoint ptr %2058 to i64
  %2061 = sub i64 %2059, %2060
  %2062 = sdiv exact i64 %2061, 24
  %2063 = trunc i64 %2062 to i32
  %2064 = icmp sgt i32 %2063, 0
  br i1 %2064, label %.lr.ph.i1014, label %.noexc455

.lr.ph.i1014:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1013, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1019
  %indvars.iv.i1015 = phi i64 [ %indvars.iv.next.i1021, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1019 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1013 ]
  %2065 = phi ptr [ %2097, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1019 ], [ %2058, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1013 ]
  %2066 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2065, i64 %indvars.iv.i1015
  %2067 = getelementptr inbounds i8, ptr %2066, i64 16
  %2068 = load ptr, ptr %42, align 8
  %2069 = load ptr, ptr %137, align 8
  %2070 = icmp eq ptr %2068, %2069
  br i1 %2070, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1019, label %2071

2071:                                             ; preds = %.lr.ph.i1014
  %2072 = load ptr, ptr %2066, align 8
  %.not.i.i.i.i1016 = icmp eq ptr %2072, null
  br i1 %.not.i.i.i.i1016, label %2080, label %2073

2073:                                             ; preds = %2071
  %2074 = getelementptr inbounds i8, ptr %2072, i64 72
  %2075 = load i32, ptr %2074, align 4
  %2076 = getelementptr inbounds i8, ptr %2066, i64 8
  %2077 = load i32, ptr %2076, align 8
  %2078 = mul i32 %2075, 33
  %2079 = add i32 %2078, %2077
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1017

2080:                                             ; preds = %2071
  %2081 = getelementptr inbounds i8, ptr %2066, i64 8
  %2082 = load i8, ptr %2081, align 8
  %2083 = zext i8 %2082 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1017

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1017: ; preds = %2080, %2073
  %.0.i.i.i.i1018 = phi i32 [ %2079, %2073 ], [ %2083, %2080 ]
  %2084 = ptrtoint ptr %2069 to i64
  %2085 = ptrtoint ptr %2068 to i64
  %2086 = sub i64 %2084, %2085
  %2087 = lshr exact i64 %2086, 2
  %2088 = trunc i64 %2087 to i32
  %2089 = urem i32 %.0.i.i.i.i1018, %2088
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1019

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1019: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1017, %.lr.ph.i1014
  %.0.i.i1020 = phi i32 [ 0, %.lr.ph.i1014 ], [ %2089, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1017 ]
  %2090 = sext i32 %.0.i.i1020 to i64
  %2091 = getelementptr inbounds i32, ptr %2068, i64 %2090
  %2092 = load i32, ptr %2091, align 4
  store i32 %2092, ptr %2067, align 8
  %2093 = load ptr, ptr %42, align 8
  %2094 = getelementptr inbounds i32, ptr %2093, i64 %2090
  %2095 = trunc nuw nsw i64 %indvars.iv.i1015 to i32
  store i32 %2095, ptr %2094, align 4
  %indvars.iv.next.i1021 = add nuw nsw i64 %indvars.iv.i1015, 1
  %2096 = load ptr, ptr %140, align 8
  %2097 = load ptr, ptr %139, align 8
  %2098 = ptrtoint ptr %2096 to i64
  %2099 = ptrtoint ptr %2097 to i64
  %2100 = sub i64 %2098, %2099
  %2101 = sdiv exact i64 %2100, 24
  %sext.i1022 = shl i64 %2101, 32
  %2102 = ashr exact i64 %sext.i1022, 32
  %2103 = icmp slt i64 %indvars.iv.next.i1021, %2102
  br i1 %2103, label %.lr.ph.i1014, label %.noexc455.loopexit, !llvm.loop !24

.noexc455.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1019
  %.pre5238 = load ptr, ptr %137, align 8, !noalias !40
  br label %.noexc455

.noexc455:                                        ; preds = %.noexc455.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1013
  %2104 = phi ptr [ %2097, %.noexc455.loopexit ], [ %2058, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1013 ]
  %2105 = phi ptr [ %.pre5238, %.noexc455.loopexit ], [ %2056, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1013 ]
  %2106 = load ptr, ptr %42, align 8, !noalias !40
  %2107 = icmp eq ptr %2106, %2105
  br i1 %2107, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i452, label %2108

2108:                                             ; preds = %.noexc455
  %2109 = load ptr, ptr %55, align 8, !noalias !40
  %.not.i.i.i.i.i449 = icmp eq ptr %2109, null
  br i1 %.not.i.i.i.i.i449, label %2116, label %2110

2110:                                             ; preds = %2108
  %2111 = getelementptr inbounds i8, ptr %2109, i64 72
  %2112 = load i32, ptr %2111, align 4, !noalias !40
  %2113 = load i32, ptr %138, align 8, !noalias !40
  %2114 = mul i32 %2112, 33
  %2115 = add i32 %2114, %2113
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i450

2116:                                             ; preds = %2108
  %2117 = load i8, ptr %138, align 8, !noalias !40
  %2118 = zext i8 %2117 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i450

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i450: ; preds = %2116, %2110
  %.0.i.i.i.i.i451 = phi i32 [ %2115, %2110 ], [ %2118, %2116 ]
  %2119 = ptrtoint ptr %2105 to i64
  %2120 = ptrtoint ptr %2106 to i64
  %2121 = sub i64 %2119, %2120
  %2122 = lshr exact i64 %2121, 2
  %2123 = trunc i64 %2122 to i32
  %2124 = urem i32 %.0.i.i.i.i.i451, %2123
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i452

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i452: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i450, %.noexc455
  %.0.i.i.i453 = phi i32 [ 0, %.noexc455 ], [ %2124, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i450 ]
  store i32 %.0.i.i.i453, ptr %33, align 4, !noalias !40
  br label %._crit_edge.i.i434

._crit_edge.i.i434:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i452, %1974
  %2125 = phi ptr [ %2104, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i452 ], [ %1982, %1974 ]
  %2126 = phi ptr [ %2106, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i452 ], [ %1960, %1974 ]
  %2127 = phi i32 [ %.0.i.i.i453, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i452 ], [ %1980, %1974 ]
  %2128 = sext i32 %2127 to i64
  %2129 = getelementptr inbounds i32, ptr %2126, i64 %2128
  %2130 = load i32, ptr %2129, align 4, !noalias !40
  %2131 = icmp sgt i32 %2130, -1
  br i1 %2131, label %.lr.ph.i.i439, label %.loopexit.i435

.lr.ph.i.i439:                                    ; preds = %._crit_edge.i.i434
  %2132 = load ptr, ptr %55, align 8, !noalias !40
  %.fr.i440 = freeze ptr %2132
  %2133 = load i32, ptr %138, align 8, !noalias !40
  %2134 = trunc i32 %2133 to i8
  %.not.i.i.i6.i441 = icmp eq ptr %.fr.i440, null
  br i1 %.not.i.i.i6.i441, label %.lr.ph.i.split.us.i445, label %.lr.ph.i.split.i442

.lr.ph.i.split.us.i445:                           ; preds = %.lr.ph.i.i439, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i447
  %.013.i.us.i446 = phi i32 [ %2143, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i447 ], [ %2130, %.lr.ph.i.i439 ]
  %2135 = zext nneg i32 %.013.i.us.i446 to i64
  %2136 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2125, i64 %2135
  %2137 = load ptr, ptr %2136, align 8, !noalias !40
  %2138 = icmp eq ptr %2137, null
  br i1 %2138, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i448, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i447

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i448: ; preds = %.lr.ph.i.split.us.i445
  %2139 = getelementptr inbounds i8, ptr %2136, i64 8
  %2140 = load i8, ptr %2139, align 8, !noalias !40
  %2141 = icmp eq i8 %2140, %2134
  br i1 %2141, label %.loopexit2367, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i447

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i447: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i448, %.lr.ph.i.split.us.i445
  %2142 = getelementptr inbounds i8, ptr %2136, i64 16
  %2143 = load i32, ptr %2142, align 8, !noalias !40
  %2144 = icmp sgt i32 %2143, -1
  br i1 %2144, label %.lr.ph.i.split.us.i445, label %.loopexit.i435, !llvm.loop !25

.lr.ph.i.split.i442:                              ; preds = %.lr.ph.i.i439, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i444
  %.013.i.i443 = phi i32 [ %2154, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i444 ], [ %2130, %.lr.ph.i.i439 ]
  %2145 = zext nneg i32 %.013.i.i443 to i64
  %2146 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2125, i64 %2145
  %2147 = load ptr, ptr %2146, align 8, !noalias !40
  %2148 = icmp eq ptr %2147, %.fr.i440
  br i1 %2148, label %2149, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i444

2149:                                             ; preds = %.lr.ph.i.split.i442
  %2150 = getelementptr inbounds i8, ptr %2146, i64 8
  %2151 = load i32, ptr %2150, align 8, !noalias !40
  %2152 = icmp eq i32 %2151, %2133
  br i1 %2152, label %.loopexit2367, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i444

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i444: ; preds = %2149, %.lr.ph.i.split.i442
  %2153 = getelementptr inbounds i8, ptr %2146, i64 16
  %2154 = load i32, ptr %2153, align 8, !noalias !40
  %2155 = icmp sgt i32 %2154, -1
  br i1 %2155, label %.lr.ph.i.split.i442, label %.loopexit.i435, !llvm.loop !25

.loopexit.i435:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i444, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i447, %._crit_edge.i.i434, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i454
  %2156 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %42, ptr noundef nonnull align 8 dereferenceable(12) %55, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %.loopexit2367 unwind label %.loopexit2417

.loopexit2367:                                    ; preds = %2149, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i448, %.loopexit.i435
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  %indvars.iv.next5187 = add nuw nsw i64 %indvars.iv5186, 1
  %.not2348 = icmp eq i64 %indvars.iv.next5187, %1926
  br i1 %.not2348, label %._crit_edge4169.loopexit, label %.lr.ph4168

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit413:              ; preds = %1936, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i411, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit313
  %2157 = load i32, ptr %478, align 4
  %2158 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4
  %2159 = icmp eq i32 %2157, %2158
  br i1 %2159, label %2160, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641

2160:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit413
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %2161 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id acquire, align 8, !noalias !43
  %2162 = icmp eq i8 %2161, 0
  br i1 %2162, label %2163, label %2169, !prof !13

2163:                                             ; preds = %2160
  %2164 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #17, !noalias !43
  %.not.i459 = icmp eq i32 %2164, 0
  br i1 %.not.i459, label %2169, label %2165

2165:                                             ; preds = %2163
  %2166 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.16, i64 0, i64 1))
          to label %2167 unwind label %2177, !noalias !43

2167:                                             ; preds = %2165
  store i32 %2166, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !noalias !43
  %2168 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !43
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #17, !noalias !43
  br label %2169

2169:                                             ; preds = %2167, %2163, %2160
  %2170 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !noalias !43
  %.not.i.i.i458 = icmp eq i32 %2170, 0
  br i1 %.not.i.i.i458, label %2179, label %2171

2171:                                             ; preds = %2169
  %2172 = sext i32 %2170 to i64
  %2173 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !43
  %2174 = getelementptr inbounds i32, ptr %2173, i64 %2172
  %2175 = load i32, ptr %2174, align 4, !noalias !43
  %2176 = add nsw i32 %2175, 1
  store i32 %2176, ptr %2174, align 4, !noalias !43
  br label %2179

2177:                                             ; preds = %2165
  %2178 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #17, !noalias !43
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

2179:                                             ; preds = %2171, %2169
  store i32 %2170, ptr %56, align 4, !alias.scope !43
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %2180 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id acquire, align 8, !noalias !46
  %2181 = icmp eq i8 %2180, 0
  br i1 %2181, label %2182, label %2188, !prof !13

2182:                                             ; preds = %2179
  %2183 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #17, !noalias !46
  %.not.i463 = icmp eq i32 %2183, 0
  br i1 %.not.i463, label %2188, label %2184

2184:                                             ; preds = %2182
  %2185 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.21, i64 0, i64 1))
          to label %2186 unwind label %2196, !noalias !46

2186:                                             ; preds = %2184
  store i32 %2185, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, align 4, !noalias !46
  %2187 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !46
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #17, !noalias !46
  br label %2188

2188:                                             ; preds = %2186, %2182, %2179
  %2189 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, align 4, !noalias !46
  %.not.i.i.i462 = icmp eq i32 %2189, 0
  br i1 %.not.i.i.i462, label %2198, label %2190

2190:                                             ; preds = %2188
  %2191 = sext i32 %2189 to i64
  %2192 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !46
  %2193 = getelementptr inbounds i32, ptr %2192, i64 %2191
  %2194 = load i32, ptr %2193, align 4, !noalias !46
  %2195 = add nsw i32 %2194, 1
  store i32 %2195, ptr %2193, align 4, !noalias !46
  br label %2198

2196:                                             ; preds = %2184
  %2197 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #17, !noalias !46
  br label %.body464

2198:                                             ; preds = %2190, %2188
  store i32 %2189, ptr %57, align 4, !alias.scope !46
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %2199 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id acquire, align 8, !noalias !49
  %2200 = icmp eq i8 %2199, 0
  br i1 %2200, label %2201, label %2207, !prof !13

2201:                                             ; preds = %2198
  %2202 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #17, !noalias !49
  %.not.i467 = icmp eq i32 %2202, 0
  br i1 %.not.i467, label %2207, label %2203

2203:                                             ; preds = %2201
  %2204 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.22, i64 0, i64 1))
          to label %2205 unwind label %2215, !noalias !49

2205:                                             ; preds = %2203
  store i32 %2204, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, align 4, !noalias !49
  %2206 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !49
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #17, !noalias !49
  br label %2207

2207:                                             ; preds = %2205, %2201, %2198
  %2208 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, align 4, !noalias !49
  %.not.i.i.i466 = icmp eq i32 %2208, 0
  br i1 %.not.i.i.i466, label %2217, label %2209

2209:                                             ; preds = %2207
  %2210 = sext i32 %2208 to i64
  %2211 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !49
  %2212 = getelementptr inbounds i32, ptr %2211, i64 %2210
  %2213 = load i32, ptr %2212, align 4, !noalias !49
  %2214 = add nsw i32 %2213, 1
  store i32 %2214, ptr %2212, align 4, !noalias !49
  br label %2217

2215:                                             ; preds = %2203
  %2216 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #17, !noalias !49
  br label %.body468

2217:                                             ; preds = %2209, %2207
  store i32 %2208, ptr %58, align 4, !alias.scope !49
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %2218 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id acquire, align 8, !noalias !52
  %2219 = icmp eq i8 %2218, 0
  br i1 %2219, label %2220, label %2226, !prof !13

2220:                                             ; preds = %2217
  %2221 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id) #17, !noalias !52
  %.not.i471 = icmp eq i32 %2221, 0
  br i1 %.not.i471, label %2226, label %2222

2222:                                             ; preds = %2220
  %2223 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.23, i64 0, i64 1))
          to label %2224 unwind label %2234, !noalias !52

2224:                                             ; preds = %2222
  store i32 %2223, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id, align 4, !noalias !52
  %2225 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !52
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id) #17, !noalias !52
  br label %2226

2226:                                             ; preds = %2224, %2220, %2217
  %2227 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id, align 4, !noalias !52
  %.not.i.i.i470 = icmp eq i32 %2227, 0
  br i1 %.not.i.i.i470, label %2236, label %2228

2228:                                             ; preds = %2226
  %2229 = sext i32 %2227 to i64
  %2230 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !52
  %2231 = getelementptr inbounds i32, ptr %2230, i64 %2229
  %2232 = load i32, ptr %2231, align 4, !noalias !52
  %2233 = add nsw i32 %2232, 1
  store i32 %2233, ptr %2231, align 4, !noalias !52
  br label %2236

2234:                                             ; preds = %2222
  %2235 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id) #17, !noalias !52
  br label %.body472

2236:                                             ; preds = %2228, %2226
  store i32 %2227, ptr %59, align 4, !alias.scope !52
  %2237 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id acquire, align 8, !noalias !55
  %2238 = icmp eq i8 %2237, 0
  br i1 %2238, label %2239, label %2245, !prof !13

2239:                                             ; preds = %2236
  %2240 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id) #17, !noalias !55
  %.not.i475 = icmp eq i32 %2240, 0
  br i1 %.not.i475, label %2245, label %2241

2241:                                             ; preds = %2239
  %2242 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.24, i64 0, i64 1))
          to label %2243 unwind label %.body476, !noalias !55

2243:                                             ; preds = %2241
  store i32 %2242, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id, align 4, !noalias !55
  %2244 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !55
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id) #17, !noalias !55
  br label %2245

2245:                                             ; preds = %2243, %2239, %2236
  %2246 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id, align 4, !noalias !55
  %.not.i.i.i474 = icmp eq i32 %2246, 0
  br i1 %.not.i.i.i474, label %.critedge, label %2247

2247:                                             ; preds = %2245
  %2248 = sext i32 %2246 to i64
  %2249 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !55
  %2250 = getelementptr inbounds i32, ptr %2249, i64 %2248
  %2251 = load i32, ptr %2250, align 4, !noalias !55
  %2252 = add nsw i32 %2251, 1
  store i32 %2252, ptr %2250, align 4, !noalias !55
  br label %.critedge

.body476:                                         ; preds = %2241
  %2253 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id) #17, !noalias !55
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %59) #17
  br label %.body472

.critedge:                                        ; preds = %2247, %2245
  %2254 = load i32, ptr %474, align 4
  %2255 = load i32, ptr %56, align 4
  %2256 = icmp eq i32 %2254, %2255
  %2257 = load i32, ptr %57, align 4
  %2258 = icmp eq i32 %2254, %2257
  %or.cond = select i1 %2256, i1 true, i1 %2258
  %2259 = load i32, ptr %58, align 4
  %2260 = icmp eq i32 %2254, %2259
  %or.cond2332 = select i1 %or.cond, i1 true, i1 %2260
  %2261 = load i32, ptr %59, align 4
  %2262 = icmp eq i32 %2254, %2261
  %2263 = icmp eq i32 %2254, %2246
  %2264 = or i1 %2263, %2262
  %spec.select2337 = select i1 %or.cond2332, i1 true, i1 %2264
  %2265 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2266 = trunc i8 %2265 to i1
  %2267 = icmp ne i32 %2246, 0
  %or.cond.i.i = and i1 %2267, %2266
  br i1 %or.cond.i.i, label %2268, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

2268:                                             ; preds = %.critedge
  %2269 = sext i32 %2246 to i64
  %2270 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2271 = getelementptr inbounds i32, ptr %2270, i64 %2269
  %2272 = load i32, ptr %2271, align 4
  %2273 = add nsw i32 %2272, -1
  store i32 %2273, ptr %2271, align 4
  %2274 = icmp sgt i32 %2272, 1
  br i1 %2274, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %2275

2275:                                             ; preds = %2268
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2246)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %2276

2276:                                             ; preds = %2275
  %2277 = landingpad { ptr, i32 }
          catch ptr null
  %2278 = extractvalue { ptr, i32 } %2277, 0
  call void @__clang_call_terminate(ptr %2278) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %.critedge, %2268, %2275
  %2279 = load i32, ptr %59, align 4
  %2280 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2281 = trunc i8 %2280 to i1
  %2282 = icmp ne i32 %2279, 0
  %or.cond.i.i478 = and i1 %2282, %2281
  br i1 %or.cond.i.i478, label %2283, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit479

2283:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %2284 = sext i32 %2279 to i64
  %2285 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2286 = getelementptr inbounds i32, ptr %2285, i64 %2284
  %2287 = load i32, ptr %2286, align 4
  %2288 = add nsw i32 %2287, -1
  store i32 %2288, ptr %2286, align 4
  %2289 = icmp sgt i32 %2287, 1
  br i1 %2289, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit479, label %2290

2290:                                             ; preds = %2283
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2279)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit479 unwind label %2291

2291:                                             ; preds = %2290
  %2292 = landingpad { ptr, i32 }
          catch ptr null
  %2293 = extractvalue { ptr, i32 } %2292, 0
  call void @__clang_call_terminate(ptr %2293) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit479:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %2283, %2290
  %2294 = load i32, ptr %58, align 4
  %2295 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2296 = trunc i8 %2295 to i1
  %2297 = icmp ne i32 %2294, 0
  %or.cond.i.i480 = and i1 %2297, %2296
  br i1 %or.cond.i.i480, label %2298, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit481

2298:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit479
  %2299 = sext i32 %2294 to i64
  %2300 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2301 = getelementptr inbounds i32, ptr %2300, i64 %2299
  %2302 = load i32, ptr %2301, align 4
  %2303 = add nsw i32 %2302, -1
  store i32 %2303, ptr %2301, align 4
  %2304 = icmp sgt i32 %2302, 1
  br i1 %2304, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit481, label %2305

2305:                                             ; preds = %2298
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2294)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit481 unwind label %2306

2306:                                             ; preds = %2305
  %2307 = landingpad { ptr, i32 }
          catch ptr null
  %2308 = extractvalue { ptr, i32 } %2307, 0
  call void @__clang_call_terminate(ptr %2308) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit481:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit479, %2298, %2305
  %2309 = load i32, ptr %57, align 4
  %2310 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2311 = trunc i8 %2310 to i1
  %2312 = icmp ne i32 %2309, 0
  %or.cond.i.i482 = and i1 %2312, %2311
  br i1 %or.cond.i.i482, label %2313, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit483

2313:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit481
  %2314 = sext i32 %2309 to i64
  %2315 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2316 = getelementptr inbounds i32, ptr %2315, i64 %2314
  %2317 = load i32, ptr %2316, align 4
  %2318 = add nsw i32 %2317, -1
  store i32 %2318, ptr %2316, align 4
  %2319 = icmp sgt i32 %2317, 1
  br i1 %2319, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit483, label %2320

2320:                                             ; preds = %2313
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2309)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit483 unwind label %2321

2321:                                             ; preds = %2320
  %2322 = landingpad { ptr, i32 }
          catch ptr null
  %2323 = extractvalue { ptr, i32 } %2322, 0
  call void @__clang_call_terminate(ptr %2323) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit483:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit481, %2313, %2320
  %2324 = load i32, ptr %56, align 4
  %2325 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2326 = trunc i8 %2325 to i1
  %2327 = icmp ne i32 %2324, 0
  %or.cond.i.i484 = and i1 %2327, %2326
  br i1 %or.cond.i.i484, label %2328, label %.critedge146

2328:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit483
  %2329 = sext i32 %2324 to i64
  %2330 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2331 = getelementptr inbounds i32, ptr %2330, i64 %2329
  %2332 = load i32, ptr %2331, align 4
  %2333 = add nsw i32 %2332, -1
  store i32 %2333, ptr %2331, align 4
  %2334 = icmp sgt i32 %2332, 1
  br i1 %2334, label %.critedge146, label %2335

2335:                                             ; preds = %2328
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2324)
          to label %.critedge146 unwind label %2336

2336:                                             ; preds = %2335
  %2337 = landingpad { ptr, i32 }
          catch ptr null
  %2338 = extractvalue { ptr, i32 } %2337, 0
  call void @__clang_call_terminate(ptr %2338) #21
  unreachable

.critedge146:                                     ; preds = %2335, %2328, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit483
  br i1 %spec.select2337, label %2339, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641

2339:                                             ; preds = %.critedge146
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %2340 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id acquire, align 8, !noalias !58
  %2341 = icmp eq i8 %2340, 0
  br i1 %2341, label %2342, label %2348, !prof !13

2342:                                             ; preds = %2339
  %2343 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id) #17, !noalias !58
  %.not.i487 = icmp eq i32 %2343, 0
  br i1 %.not.i487, label %2348, label %2344

2344:                                             ; preds = %2342
  %2345 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.23, i64 0, i64 1))
          to label %2346 unwind label %2356, !noalias !58

2346:                                             ; preds = %2344
  store i32 %2345, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id, align 4, !noalias !58
  %2347 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !58
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id) #17, !noalias !58
  br label %2348

2348:                                             ; preds = %2346, %2342, %2339
  %2349 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id, align 4, !noalias !58
  %.not.i.i.i486 = icmp eq i32 %2349, 0
  br i1 %.not.i.i.i486, label %2358, label %2350

2350:                                             ; preds = %2348
  %2351 = sext i32 %2349 to i64
  %2352 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !58
  %2353 = getelementptr inbounds i32, ptr %2352, i64 %2351
  %2354 = load i32, ptr %2353, align 4, !noalias !58
  %2355 = add nsw i32 %2354, 1
  store i32 %2355, ptr %2353, align 4, !noalias !58
  br label %2358

2356:                                             ; preds = %2344
  %2357 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id) #17, !noalias !58
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

2358:                                             ; preds = %2350, %2348
  store i32 %2349, ptr %60, align 4, !alias.scope !58
  %2359 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id acquire, align 8, !noalias !61
  %2360 = icmp eq i8 %2359, 0
  br i1 %2360, label %2361, label %2367, !prof !13

2361:                                             ; preds = %2358
  %2362 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id) #17, !noalias !61
  %.not.i491 = icmp eq i32 %2362, 0
  br i1 %.not.i491, label %2367, label %2363

2363:                                             ; preds = %2361
  %2364 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.24, i64 0, i64 1))
          to label %2365 unwind label %.body492, !noalias !61

2365:                                             ; preds = %2363
  store i32 %2364, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id, align 4, !noalias !61
  %2366 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !61
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id) #17, !noalias !61
  br label %2367

2367:                                             ; preds = %2365, %2361, %2358
  %2368 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id, align 4, !noalias !61
  %.not.i.i.i490 = icmp eq i32 %2368, 0
  br i1 %.not.i.i.i490, label %_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit, label %2369

2369:                                             ; preds = %2367
  %2370 = sext i32 %2368 to i64
  %2371 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !61
  %2372 = getelementptr inbounds i32, ptr %2371, i64 %2370
  %2373 = load i32, ptr %2372, align 4, !noalias !61
  %2374 = add nsw i32 %2373, 1
  store i32 %2374, ptr %2372, align 4, !noalias !61
  br label %_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit

.body492:                                         ; preds = %2363
  %2375 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id) #17, !noalias !61
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %60) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit: ; preds = %2369, %2367
  %2376 = load i32, ptr %474, align 4
  %2377 = load i32, ptr %60, align 4
  %2378 = icmp eq i32 %2376, %2377
  %2379 = icmp eq i32 %2376, %2368
  %spec.select = or i1 %2379, %2378
  %2380 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2381 = trunc i8 %2380 to i1
  %2382 = icmp ne i32 %2368, 0
  %or.cond.i.i494 = and i1 %2382, %2381
  br i1 %or.cond.i.i494, label %2383, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit495

2383:                                             ; preds = %_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit
  %2384 = sext i32 %2368 to i64
  %2385 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2386 = getelementptr inbounds i32, ptr %2385, i64 %2384
  %2387 = load i32, ptr %2386, align 4
  %2388 = add nsw i32 %2387, -1
  store i32 %2388, ptr %2386, align 4
  %2389 = icmp sgt i32 %2387, 1
  br i1 %2389, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit495, label %2390

2390:                                             ; preds = %2383
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2368)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit495 unwind label %2391

2391:                                             ; preds = %2390
  %2392 = landingpad { ptr, i32 }
          catch ptr null
  %2393 = extractvalue { ptr, i32 } %2392, 0
  call void @__clang_call_terminate(ptr %2393) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit495:             ; preds = %_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit, %2383, %2390
  %2394 = load i32, ptr %60, align 4
  %2395 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2396 = trunc i8 %2395 to i1
  %2397 = icmp ne i32 %2394, 0
  %or.cond.i.i496 = and i1 %2397, %2396
  br i1 %or.cond.i.i496, label %2398, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit497

2398:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit495
  %2399 = sext i32 %2394 to i64
  %2400 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2401 = getelementptr inbounds i32, ptr %2400, i64 %2399
  %2402 = load i32, ptr %2401, align 4
  %2403 = add nsw i32 %2402, -1
  store i32 %2403, ptr %2401, align 4
  %2404 = icmp sgt i32 %2402, 1
  br i1 %2404, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit497, label %2405

2405:                                             ; preds = %2398
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2394)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit497 unwind label %2406

2406:                                             ; preds = %2405
  %2407 = landingpad { ptr, i32 }
          catch ptr null
  %2408 = extractvalue { ptr, i32 } %2407, 0
  call void @__clang_call_terminate(ptr %2408) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit497:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit495, %2398, %2405
  br i1 %spec.select, label %.thread, label %2409

2409:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit497
  %2410 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %462)
          to label %2411 unwind label %.loopexit.split-lp2408.loopexit

2411:                                             ; preds = %2409
  %2412 = getelementptr inbounds i8, ptr %2410, i64 24
  %2413 = getelementptr inbounds i8, ptr %2410, i64 32
  %2414 = load ptr, ptr %2413, align 8
  %2415 = load ptr, ptr %2412, align 8
  %2416 = ptrtoint ptr %2414 to i64
  %2417 = ptrtoint ptr %2415 to i64
  %2418 = sub i64 %2416, %2417
  %2419 = sdiv exact i64 %2418, 80
  %2420 = and i64 %2419, 4294967295
  %.not23494177 = icmp eq i64 %2420, 0
  br i1 %.not23494177, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641, label %.lr.ph4181.preheader

.lr.ph4181.preheader:                             ; preds = %2411
  %sext5283 = shl i64 %2419, 32
  %2421 = ashr exact i64 %sext5283, 32
  br label %.lr.ph4181

.lr.ph4181:                                       ; preds = %.lr.ph4181.preheader, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit564
  %indvars.iv5191 = phi i64 [ %2421, %.lr.ph4181.preheader ], [ %indvars.iv.next5192, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit564 ]
  %.01164178 = phi i1 [ false, %.lr.ph4181.preheader ], [ %.3119, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit564 ]
  %indvars.iv.next5192 = add nsw i64 %indvars.iv5191, -1
  %2422 = load ptr, ptr %2412, align 8
  %2423 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %2422, i64 %indvars.iv.next5192
  %2424 = load i32, ptr @_ZN5Yosys5RTLIL2ID1AE, align 4
  %.not.i.i = icmp eq i32 %2424, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %2425

2425:                                             ; preds = %.lr.ph4181
  %2426 = sext i32 %2424 to i64
  %2427 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2428 = getelementptr inbounds i32, ptr %2427, i64 %2426
  %2429 = load i32, ptr %2428, align 4
  %2430 = add nsw i32 %2429, 1
  store i32 %2430, ptr %2428, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %2425, %.lr.ph4181
  %2431 = load i32, ptr @_ZN5Yosys5RTLIL2ID1BE, align 4
  %.not.i.i500 = icmp eq i32 %2431, 0
  br i1 %.not.i.i500, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit501, label %2432

2432:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %2433 = sext i32 %2431 to i64
  %2434 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2435 = getelementptr inbounds i32, ptr %2434, i64 %2433
  %2436 = load i32, ptr %2435, align 4
  %2437 = add nsw i32 %2436, 1
  store i32 %2437, ptr %2435, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit501

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit501:         ; preds = %2432, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %2438 = load i32, ptr %2423, align 4
  %2439 = icmp eq i32 %2438, %2424
  %2440 = icmp eq i32 %2438, %2431
  %spec.select2335 = or i1 %2439, %2440
  %2441 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2442 = trunc i8 %2441 to i1
  %2443 = icmp ne i32 %2431, 0
  %or.cond.i.i503 = and i1 %2443, %2442
  br i1 %or.cond.i.i503, label %2444, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit504

2444:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit501
  %2445 = sext i32 %2431 to i64
  %2446 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2447 = getelementptr inbounds i32, ptr %2446, i64 %2445
  %2448 = load i32, ptr %2447, align 4
  %2449 = add nsw i32 %2448, -1
  store i32 %2449, ptr %2447, align 4
  %2450 = icmp sgt i32 %2448, 1
  br i1 %2450, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit504, label %2451

2451:                                             ; preds = %2444
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2431)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit504 unwind label %2452

2452:                                             ; preds = %2451
  %2453 = landingpad { ptr, i32 }
          catch ptr null
  %2454 = extractvalue { ptr, i32 } %2453, 0
  call void @__clang_call_terminate(ptr %2454) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit504:             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit501, %2444, %2451
  %2455 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2456 = trunc i8 %2455 to i1
  %2457 = icmp ne i32 %2424, 0
  %or.cond.i.i505 = and i1 %2457, %2456
  br i1 %or.cond.i.i505, label %2458, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit506

2458:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit504
  %2459 = sext i32 %2424 to i64
  %2460 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2461 = getelementptr inbounds i32, ptr %2460, i64 %2459
  %2462 = load i32, ptr %2461, align 4
  %2463 = add nsw i32 %2462, -1
  store i32 %2463, ptr %2461, align 4
  %2464 = icmp sgt i32 %2462, 1
  br i1 %2464, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit506, label %2465

2465:                                             ; preds = %2458
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2424)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit506 unwind label %2466

2466:                                             ; preds = %2465
  %2467 = landingpad { ptr, i32 }
          catch ptr null
  %2468 = extractvalue { ptr, i32 } %2467, 0
  call void @__clang_call_terminate(ptr %2468) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit506:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit504, %2458, %2465
  br i1 %spec.select2335, label %2469, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit564

.body472:                                         ; preds = %2234, %.body476
  %.pn127.pn = phi { ptr, i32 } [ %2253, %.body476 ], [ %2235, %2234 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %58) #17
  br label %.body468

.body468:                                         ; preds = %2215, %.body472
  %.pn127.pn.pn = phi { ptr, i32 } [ %.pn127.pn, %.body472 ], [ %2216, %2215 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %57) #17
  br label %.body464

.body464:                                         ; preds = %2196, %.body468
  %.pn127.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn, %.body468 ], [ %2197, %2196 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %56) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

2469:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit506
  %2470 = getelementptr inbounds i8, ptr %2423, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %2470, i64 16, i1 false)
  %2471 = getelementptr inbounds i8, ptr %2423, i64 24
  %2472 = getelementptr inbounds i8, ptr %2423, i64 32
  %2473 = load ptr, ptr %2472, align 8
  %2474 = load ptr, ptr %2471, align 8
  %2475 = ptrtoint ptr %2473 to i64
  %2476 = ptrtoint ptr %2474 to i64
  %2477 = sub i64 %2475, %2476
  %2478 = sdiv exact i64 %2477, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %143, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i509 = icmp eq ptr %2473, %2474
  br i1 %.not.i.i.i.i.i509, label %.noexc529, label %2479

2479:                                             ; preds = %2469
  %2480 = icmp ugt i64 %2478, 230584300921369395
  br i1 %2480, label %.noexc.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i510

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i510: ; preds = %2479
  %2481 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2477) #20
          to label %.noexc529 unwind label %.loopexit2407

.noexc529:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i510, %2469
  %2482 = phi ptr [ null, %2469 ], [ %2481, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i510 ]
  store ptr %2482, ptr %143, align 8
  store ptr %2482, ptr %144, align 8
  %2483 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %2482, i64 %2478
  store ptr %2483, ptr %145, align 8
  %2484 = load ptr, ptr %2471, align 8
  %2485 = load ptr, ptr %2472, align 8
  %.not15.i1027 = icmp eq ptr %2484, %2485
  br i1 %.not15.i1027, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i514, label %.lr.ph.i1028

.lr.ph.i1028:                                     ; preds = %.noexc529, %2508
  %.017.i1029 = phi ptr [ %2514, %2508 ], [ %2482, %.noexc529 ]
  %.sroa.09.016.i1030 = phi ptr [ %2513, %2508 ], [ %2484, %.noexc529 ]
  %2486 = load ptr, ptr %.sroa.09.016.i1030, align 8
  store ptr %2486, ptr %.017.i1029, align 8
  %2487 = getelementptr inbounds i8, ptr %.017.i1029, i64 8
  %2488 = getelementptr inbounds i8, ptr %.sroa.09.016.i1030, i64 8
  %2489 = getelementptr inbounds i8, ptr %.sroa.09.016.i1030, i64 16
  %2490 = load ptr, ptr %2489, align 8
  %2491 = load ptr, ptr %2488, align 8
  %2492 = ptrtoint ptr %2490 to i64
  %2493 = ptrtoint ptr %2491 to i64
  %2494 = sub i64 %2492, %2493
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2487, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1031 = icmp eq ptr %2490, %2491
  br i1 %.not.i.i.i.i.i.i.i1031, label %.noexc8.i1043, label %2495

2495:                                             ; preds = %.lr.ph.i1028
  %2496 = icmp slt i64 %2494, 0
  br i1 %2496, label %.noexc.i.i.i.i.i1047, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1032

.noexc.i.i.i.i.i1047:                             ; preds = %2495
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc.i1050 unwind label %.loopexit.split-lp.i1048

.noexc.i1050:                                     ; preds = %.noexc.i.i.i.i.i1047
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1032: ; preds = %2495
  %2497 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2494) #20
          to label %.noexc8.i1043 unwind label %.loopexit.i1033

.noexc8.i1043:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1032, %.lr.ph.i1028
  %2498 = phi ptr [ null, %.lr.ph.i1028 ], [ %2497, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1032 ]
  store ptr %2498, ptr %2487, align 8
  %2499 = getelementptr inbounds i8, ptr %.017.i1029, i64 16
  store ptr %2498, ptr %2499, align 8
  %2500 = getelementptr inbounds i8, ptr %2498, i64 %2494
  %2501 = getelementptr inbounds i8, ptr %.017.i1029, i64 24
  store ptr %2500, ptr %2501, align 8
  %2502 = load ptr, ptr %2488, align 8
  %2503 = load ptr, ptr %2489, align 8
  %2504 = ptrtoint ptr %2503 to i64
  %2505 = ptrtoint ptr %2502 to i64
  %2506 = sub i64 %2504, %2505
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1044 = icmp eq ptr %2503, %2502
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1044, label %2508, label %2507

2507:                                             ; preds = %.noexc8.i1043
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2498, ptr align 1 %2502, i64 %2506, i1 false)
  br label %2508

2508:                                             ; preds = %2507, %.noexc8.i1043
  %2509 = getelementptr inbounds i8, ptr %2498, i64 %2506
  store ptr %2509, ptr %2499, align 8
  %2510 = getelementptr inbounds i8, ptr %.017.i1029, i64 32
  %2511 = getelementptr inbounds i8, ptr %.sroa.09.016.i1030, i64 32
  %2512 = load i64, ptr %2511, align 8
  store i64 %2512, ptr %2510, align 8
  %2513 = getelementptr inbounds i8, ptr %.sroa.09.016.i1030, i64 40
  %2514 = getelementptr inbounds i8, ptr %.017.i1029, i64 40
  %.not.i1045 = icmp eq ptr %2513, %2485
  br i1 %.not.i1045, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i514, label %.lr.ph.i1028, !llvm.loop !19

.loopexit.i1033:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1032
  %lpad.loopexit.i1034 = landingpad { ptr, i32 }
          catch ptr null
  br label %2515

.loopexit.split-lp.i1048:                         ; preds = %.noexc.i.i.i.i.i1047
  %lpad.loopexit.split-lp.i1049 = landingpad { ptr, i32 }
          catch ptr null
  br label %2515

2515:                                             ; preds = %.loopexit.split-lp.i1048, %.loopexit.i1033
  %lpad.phi.i1035 = phi { ptr, i32 } [ %lpad.loopexit.i1034, %.loopexit.i1033 ], [ %lpad.loopexit.split-lp.i1049, %.loopexit.split-lp.i1048 ]
  %2516 = extractvalue { ptr, i32 } %lpad.phi.i1035, 0
  %2517 = call ptr @__cxa_begin_catch(ptr %2516) #17
  %.not4.i.i.i1036 = icmp eq ptr %.017.i1029, %2482
  br i1 %.not4.i.i.i1036, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1042, label %.lr.ph.i.i.i1037

.lr.ph.i.i.i1037:                                 ; preds = %2515, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1040
  %.05.i.i.i1038 = phi ptr [ %2521, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1040 ], [ %2482, %2515 ]
  %2518 = getelementptr inbounds i8, ptr %.05.i.i.i1038, i64 8
  %2519 = load ptr, ptr %2518, align 8
  %.not.i.i.i.i.i.i.i.i1039 = icmp eq ptr %2519, null
  br i1 %.not.i.i.i.i.i.i.i.i1039, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1040, label %2520

2520:                                             ; preds = %.lr.ph.i.i.i1037
  call void @_ZdlPv(ptr noundef nonnull %2519) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1040

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1040: ; preds = %2520, %.lr.ph.i.i.i1037
  %2521 = getelementptr inbounds i8, ptr %.05.i.i.i1038, i64 40
  %.not.i.i.i1041 = icmp eq ptr %2521, %.017.i1029
  br i1 %.not.i.i.i1041, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1042, label %.lr.ph.i.i.i1037, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1042: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1040, %2515
  invoke void @__cxa_rethrow() #19
          to label %2527 unwind label %2522

2522:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1042
  %2523 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1051 unwind label %2524

2524:                                             ; preds = %2522
  %2525 = landingpad { ptr, i32 }
          catch ptr null
  %2526 = extractvalue { ptr, i32 } %2525, 0
  call void @__clang_call_terminate(ptr %2526) #21
  unreachable

2527:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1042
  unreachable

.body1051:                                        ; preds = %2522
  %2528 = load ptr, ptr %143, align 8
  %.not.i.i.i.i511 = icmp eq ptr %2528, null
  br i1 %.not.i.i.i.i511, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690, label %2529

2529:                                             ; preds = %.body1051
  call void @_ZdlPv(ptr noundef nonnull %2528) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i514: ; preds = %2508, %.noexc529
  %.0.lcssa.i1046 = phi ptr [ %2482, %.noexc529 ], [ %2514, %2508 ]
  store ptr %.0.lcssa.i1046, ptr %144, align 8
  %2530 = getelementptr inbounds i8, ptr %2423, i64 48
  %2531 = getelementptr inbounds i8, ptr %2423, i64 56
  %2532 = load ptr, ptr %2531, align 8
  %2533 = load ptr, ptr %2530, align 8
  %2534 = ptrtoint ptr %2532 to i64
  %2535 = ptrtoint ptr %2533 to i64
  %2536 = sub i64 %2534, %2535
  %2537 = ashr exact i64 %2536, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i515 = icmp eq ptr %2532, %2533
  br i1 %.not.i.i.i.i5.i515, label %.noexc7.i517, label %2538

2538:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i514
  %2539 = icmp ugt i64 %2537, 576460752303423487
  br i1 %2539, label %.noexc.i.i6.i525, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i516

.noexc.i.i6.i525:                                 ; preds = %2538
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc.i526 unwind label %.loopexit.split-lp2413

.noexc.i526:                                      ; preds = %.noexc.i.i6.i525
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i516: ; preds = %2538
  %2540 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2536) #20
          to label %.noexc7.i517 unwind label %.loopexit2412

.noexc7.i517:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i516, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i514
  %2541 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i514 ], [ %2540, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i516 ]
  store ptr %2541, ptr %146, align 8
  store ptr %2541, ptr %147, align 8
  %2542 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %2541, i64 %2537
  store ptr %2542, ptr %148, align 8
  %2543 = load ptr, ptr %2530, align 8
  %2544 = load ptr, ptr %2531, align 8
  %.not7.i.i.i.i.i.i518 = icmp eq ptr %2543, %2544
  br i1 %.not7.i.i.i.i.i.i518, label %.loopexit2366, label %.lr.ph.i.i.i.i.i.i519

.lr.ph.i.i.i.i.i.i519:                            ; preds = %.noexc7.i517, %.lr.ph.i.i.i.i.i.i519
  %.09.i.i.i.i.i.i520 = phi ptr [ %2546, %.lr.ph.i.i.i.i.i.i519 ], [ %2541, %.noexc7.i517 ]
  %.sroa.04.08.i.i.i.i.i.i521 = phi ptr [ %2545, %.lr.ph.i.i.i.i.i.i519 ], [ %2543, %.noexc7.i517 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i520, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i521, i64 16, i1 false)
  %2545 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i521, i64 16
  %2546 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i520, i64 16
  %.not.i.i.i.i.i.i522 = icmp eq ptr %2545, %2544
  br i1 %.not.i.i.i.i.i.i522, label %.loopexit2366, label %.lr.ph.i.i.i.i.i.i519, !llvm.loop !20

.loopexit2412:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i516
  %lpad.loopexit2414 = landingpad { ptr, i32 }
          cleanup
  br label %2547

.loopexit.split-lp2413:                           ; preds = %.noexc.i.i6.i525
  %lpad.loopexit.split-lp2415 = landingpad { ptr, i32 }
          cleanup
  br label %2547

2547:                                             ; preds = %.loopexit.split-lp2413, %.loopexit2412
  %lpad.phi2416 = phi { ptr, i32 } [ %lpad.loopexit2414, %.loopexit2412 ], [ %lpad.loopexit.split-lp2415, %.loopexit.split-lp2413 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %143) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.loopexit2366:                                    ; preds = %.lr.ph.i.i.i.i.i.i519, %.noexc7.i517
  %.0.lcssa.i.i.i.i.i.i524 = phi ptr [ %2541, %.noexc7.i517 ], [ %2546, %.lr.ph.i.i.i.i.i.i519 ]
  store ptr %.0.lcssa.i.i.i.i.i.i524, ptr %147, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %2548 = load i32, ptr %62, align 8
  %.not15.i1054 = icmp eq i32 %2548, 0
  %2549 = insertelement <2 x ptr> poison, ptr %2482, i64 0
  %2550 = insertelement <2 x ptr> %2549, ptr %.0.lcssa.i1046, i64 1
  br i1 %.not15.i1054, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit547, label %.lr.ph.i1055

.lr.ph.i1055:                                     ; preds = %.loopexit2366
  %2551 = zext i32 %2548 to i64
  br label %2552

2552:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1070, %.lr.ph.i1055
  %indvars.iv.i1056 = phi i64 [ 0, %.lr.ph.i1055 ], [ %indvars.iv.next.i1072, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1070 ]
  %2553 = load ptr, ptr %143, align 8
  %2554 = load ptr, ptr %144, align 8
  %2555 = icmp eq ptr %2553, %2554
  br i1 %2555, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1057, label %2556

2556:                                             ; preds = %2552
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %62)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1057 unwind label %.loopexit2360

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1057: ; preds = %2556, %2552
  %2557 = load ptr, ptr %147, align 8
  %2558 = load ptr, ptr %146, align 8
  %2559 = ptrtoint ptr %2557 to i64
  %2560 = ptrtoint ptr %2558 to i64
  %2561 = sub i64 %2559, %2560
  %2562 = ashr exact i64 %2561, 4
  %.not.i.i.i.i.i1058 = icmp ugt i64 %2562, %indvars.iv.i1056
  br i1 %.not.i.i.i.i.i1058, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1059, label %.invoke6356

.invoke6356:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1067, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1057
  %2563 = phi i64 [ %indvars.iv.i1056, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1057 ], [ %2773, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1067 ]
  %2564 = phi i64 [ %2562, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1057 ], [ %2785, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1067 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %2563, i64 noundef %2564) #19
          to label %.cont6357 unwind label %.loopexit.split-lp2361

.cont6357:                                        ; preds = %.invoke6356
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1059: ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1057
  %2565 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %2558, i64 %indvars.iv.i1056
  %2566 = load ptr, ptr %40, align 8
  %2567 = load ptr, ptr %95, align 8
  %2568 = icmp eq ptr %2566, %2567
  br i1 %2568, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1070, label %2569

2569:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1059
  %2570 = load ptr, ptr %2565, align 8
  %.not.i.i.i.i1417 = icmp eq ptr %2570, null
  br i1 %.not.i.i.i.i1417, label %2578, label %2571

2571:                                             ; preds = %2569
  %2572 = getelementptr inbounds i8, ptr %2570, i64 72
  %2573 = load i32, ptr %2572, align 4
  %2574 = getelementptr inbounds i8, ptr %2565, i64 8
  %2575 = load i32, ptr %2574, align 8
  %2576 = mul i32 %2573, 33
  %2577 = add i32 %2576, %2575
  br label %2582

2578:                                             ; preds = %2569
  %2579 = getelementptr inbounds i8, ptr %2565, i64 8
  %2580 = load i8, ptr %2579, align 8
  %2581 = zext i8 %2580 to i32
  br label %2582

2582:                                             ; preds = %2578, %2571
  %.0.i.i.i.i1418 = phi i32 [ %2577, %2571 ], [ %2581, %2578 ]
  %2583 = ptrtoint ptr %2567 to i64
  %2584 = ptrtoint ptr %2566 to i64
  %2585 = sub i64 %2583, %2584
  %2586 = lshr exact i64 %2585, 2
  %2587 = trunc i64 %2586 to i32
  %2588 = urem i32 %.0.i.i.i.i1418, %2587
  %2589 = load ptr, ptr %94, align 8
  %2590 = load ptr, ptr %93, align 8
  %2591 = ptrtoint ptr %2589 to i64
  %2592 = ptrtoint ptr %2590 to i64
  %2593 = sub i64 %2591, %2592
  %2594 = sdiv exact i64 %2593, 24
  %2595 = shl nsw i64 %2594, 1
  %2596 = ashr exact i64 %2585, 2
  %2597 = icmp ugt i64 %2595, %2596
  br i1 %2597, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1740, label %._crit_edge.i.i1419

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1740:          ; preds = %2582
  store ptr %2566, ptr %95, align 8
  %2598 = load ptr, ptr %96, align 8
  %2599 = ptrtoint ptr %2598 to i64
  %2600 = sub i64 %2599, %2592
  %2601 = sdiv exact i64 %2600, 24
  %2602 = trunc i64 %2601 to i32
  %2603 = mul i32 %2602, 3
  %2604 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %2605 = icmp eq i8 %2604, 0
  br i1 %2605, label %2606, label %2613, !prof !13

2606:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1740
  %2607 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i1956 = icmp eq i32 %2607, 0
  br i1 %.not.i1956, label %2613, label %2608

2608:                                             ; preds = %2606
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %2609 = invoke noalias noundef nonnull dereferenceable(300) ptr @_Znwm(i64 noundef 300) #20
          to label %2610 unwind label %.body2008

2610:                                             ; preds = %2608
  store ptr %2609, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2611 = getelementptr inbounds i8, ptr %2609, i64 300
  store ptr %2611, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %2609, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  store ptr %2611, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %2612 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %2613

2613:                                             ; preds = %2610, %2606, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1740
  %2614 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2615 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i1949 = icmp eq ptr %2614, %2615
  br i1 %.not1112.i1949, label %._crit_edge.i1954, label %.lr.ph.i1950

2616:                                             ; preds = %.lr.ph.i1950
  %2617 = getelementptr inbounds i8, ptr %.sroa.08.013.i1951, i64 4
  %.not11.i1953 = icmp eq ptr %2617, %2615
  br i1 %.not11.i1953, label %._crit_edge.i1954, label %.lr.ph.i1950

.lr.ph.i1950:                                     ; preds = %2613, %2616
  %.sroa.08.013.i1951 = phi ptr [ %2617, %2616 ], [ %2614, %2613 ]
  %2618 = load i32, ptr %.sroa.08.013.i1951, align 4
  %.not7.i1952 = icmp slt i32 %2618, %2603
  br i1 %.not7.i1952, label %2616, label %.noexc1753

.body2008:                                        ; preds = %2608
  %2619 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body1958

._crit_edge.i1954:                                ; preds = %2613, %2616
  %2620 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2620, ptr noundef nonnull @.str.11)
          to label %2621 unwind label %2622

2621:                                             ; preds = %._crit_edge.i1954
  invoke void @__cxa_throw(ptr nonnull %2620, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
          to label %.noexc1957 unwind label %.loopexit.split-lp2361

.noexc1957:                                       ; preds = %2621
  unreachable

2622:                                             ; preds = %._crit_edge.i1954
  %2623 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %2620) #17
  br label %.body1958

.noexc1753:                                       ; preds = %.lr.ph.i1950
  %2624 = sext i32 %2618 to i64
  %2625 = load ptr, ptr %95, align 8
  %2626 = load ptr, ptr %40, align 8
  %2627 = ptrtoint ptr %2625 to i64
  %2628 = ptrtoint ptr %2626 to i64
  %2629 = sub i64 %2627, %2628
  %2630 = ashr exact i64 %2629, 2
  %2631 = icmp ult i64 %2630, %2624
  br i1 %2631, label %2632, label %2660

2632:                                             ; preds = %.noexc1753
  %2633 = sub nsw i64 %2624, %2630
  %2634 = load ptr, ptr %97, align 8
  %2635 = ptrtoint ptr %2634 to i64
  %2636 = sub i64 %2635, %2627
  %2637 = ashr exact i64 %2636, 2
  %.not65.i1915 = icmp ult i64 %2637, %2633
  br i1 %.not65.i1915, label %2641, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1925

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1925: ; preds = %2632
  %2638 = shl nsw i64 %2624, 2
  %reass.sub5284 = sub i64 %2638, %2629
  %2639 = and i64 %reass.sub5284, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2625, i8 -1, i64 %2639, i1 false)
  %2640 = getelementptr inbounds i32, ptr %2625, i64 %2633
  store ptr %2640, ptr %95, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1741

2641:                                             ; preds = %2632
  %2642 = sub nsw i64 2305843009213693951, %2630
  %2643 = icmp ult i64 %2642, %2633
  br i1 %2643, label %2644, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1934

2644:                                             ; preds = %2641
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc1946 unwind label %.loopexit.split-lp2361

.noexc1946:                                       ; preds = %2644
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1934: ; preds = %2641
  %.sroa.speculated.i.i1935 = call i64 @llvm.umax.i64(i64 %2630, i64 %2633)
  %2645 = add nsw i64 %.sroa.speculated.i.i1935, %2630
  %2646 = icmp ult i64 %2645, %2630
  %2647 = call i64 @llvm.umin.i64(i64 %2645, i64 2305843009213693951)
  %2648 = select i1 %2646, i64 2305843009213693951, i64 %2647
  %.not.i.i1936 = icmp eq i64 %2648, 0
  br i1 %.not.i.i1936, label %.noexc1947, label %2649

2649:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1934
  %2650 = shl nuw nsw i64 %2648, 2
  %2651 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2650) #20
          to label %.noexc1947 unwind label %.loopexit2360

.noexc1947:                                       ; preds = %2649, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1934
  %2652 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1934 ], [ %2651, %2649 ]
  %2653 = getelementptr inbounds i8, ptr %2652, i64 %2629
  %2654 = shl nsw i64 %2624, 2
  %reass.sub5285 = sub i64 %2654, %2629
  %2655 = and i64 %reass.sub5285, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2653, i8 -1, i64 %2655, i1 false)
  %2656 = getelementptr inbounds i32, ptr %2653, i64 %2633
  %.not.i.i.i.i.i.i.i.i.i80.i1941 = icmp eq ptr %2626, %2625
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1941, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1942, label %2657

2657:                                             ; preds = %.noexc1947
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2652, ptr align 4 %2626, i64 %2629, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1942

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1942: ; preds = %.noexc1947, %2657
  %.not.i83.i1944 = icmp eq ptr %2626, null
  br i1 %.not.i83.i1944, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1945, label %2658

2658:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1942
  call void @_ZdlPv(ptr noundef nonnull %2626) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1945

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1945: ; preds = %2658, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1942
  store ptr %2652, ptr %40, align 8
  store ptr %2656, ptr %95, align 8
  %2659 = getelementptr inbounds i32, ptr %2652, i64 %2648
  store ptr %2659, ptr %97, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1741

2660:                                             ; preds = %.noexc1753
  %2661 = icmp ugt i64 %2630, %2624
  br i1 %2661, label %2662, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1741

2662:                                             ; preds = %2660
  %2663 = getelementptr inbounds i32, ptr %2626, i64 %2624
  %.not.i.i9.i1752 = icmp eq ptr %2625, %2663
  br i1 %.not.i.i9.i1752, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1741, label %2664

2664:                                             ; preds = %2662
  store ptr %2663, ptr %95, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1741

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1741:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1925, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1945, %2664, %2662, %2660
  %2665 = phi ptr [ %2640, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1925 ], [ %2656, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1945 ], [ %2663, %2664 ], [ %2625, %2662 ], [ %2625, %2660 ]
  %2666 = load ptr, ptr %94, align 8
  %2667 = load ptr, ptr %93, align 8
  %2668 = ptrtoint ptr %2666 to i64
  %2669 = ptrtoint ptr %2667 to i64
  %2670 = sub i64 %2668, %2669
  %2671 = sdiv exact i64 %2670, 24
  %2672 = trunc i64 %2671 to i32
  %2673 = icmp sgt i32 %2672, 0
  br i1 %2673, label %.lr.ph.i1743, label %.noexc1433

.lr.ph.i1743:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1741, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1748
  %indvars.iv.i1744 = phi i64 [ %indvars.iv.next.i1750, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1748 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1741 ]
  %2674 = phi ptr [ %2706, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1748 ], [ %2667, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1741 ]
  %2675 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2674, i64 %indvars.iv.i1744
  %2676 = getelementptr inbounds i8, ptr %2675, i64 16
  %2677 = load ptr, ptr %40, align 8
  %2678 = load ptr, ptr %95, align 8
  %2679 = icmp eq ptr %2677, %2678
  br i1 %2679, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1748, label %2680

2680:                                             ; preds = %.lr.ph.i1743
  %2681 = load ptr, ptr %2675, align 8
  %.not.i.i.i.i1745 = icmp eq ptr %2681, null
  br i1 %.not.i.i.i.i1745, label %2689, label %2682

2682:                                             ; preds = %2680
  %2683 = getelementptr inbounds i8, ptr %2681, i64 72
  %2684 = load i32, ptr %2683, align 4
  %2685 = getelementptr inbounds i8, ptr %2675, i64 8
  %2686 = load i32, ptr %2685, align 8
  %2687 = mul i32 %2684, 33
  %2688 = add i32 %2687, %2686
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1746

2689:                                             ; preds = %2680
  %2690 = getelementptr inbounds i8, ptr %2675, i64 8
  %2691 = load i8, ptr %2690, align 8
  %2692 = zext i8 %2691 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1746

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1746: ; preds = %2689, %2682
  %.0.i.i.i.i1747 = phi i32 [ %2688, %2682 ], [ %2692, %2689 ]
  %2693 = ptrtoint ptr %2678 to i64
  %2694 = ptrtoint ptr %2677 to i64
  %2695 = sub i64 %2693, %2694
  %2696 = lshr exact i64 %2695, 2
  %2697 = trunc i64 %2696 to i32
  %2698 = urem i32 %.0.i.i.i.i1747, %2697
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1748

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1748: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1746, %.lr.ph.i1743
  %.0.i.i1749 = phi i32 [ 0, %.lr.ph.i1743 ], [ %2698, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1746 ]
  %2699 = sext i32 %.0.i.i1749 to i64
  %2700 = getelementptr inbounds i32, ptr %2677, i64 %2699
  %2701 = load i32, ptr %2700, align 4
  store i32 %2701, ptr %2676, align 8
  %2702 = load ptr, ptr %40, align 8
  %2703 = getelementptr inbounds i32, ptr %2702, i64 %2699
  %2704 = trunc nuw nsw i64 %indvars.iv.i1744 to i32
  store i32 %2704, ptr %2703, align 4
  %indvars.iv.next.i1750 = add nuw nsw i64 %indvars.iv.i1744, 1
  %2705 = load ptr, ptr %94, align 8
  %2706 = load ptr, ptr %93, align 8
  %2707 = ptrtoint ptr %2705 to i64
  %2708 = ptrtoint ptr %2706 to i64
  %2709 = sub i64 %2707, %2708
  %2710 = sdiv exact i64 %2709, 24
  %sext.i1751 = shl i64 %2710, 32
  %2711 = ashr exact i64 %sext.i1751, 32
  %2712 = icmp slt i64 %indvars.iv.next.i1750, %2711
  br i1 %2712, label %.lr.ph.i1743, label %.noexc1433.loopexit, !llvm.loop !24

.noexc1433.loopexit:                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1748
  %.pre5240 = load ptr, ptr %95, align 8
  br label %.noexc1433

.noexc1433:                                       ; preds = %.noexc1433.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1741
  %2713 = phi ptr [ %2705, %.noexc1433.loopexit ], [ %2666, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1741 ]
  %2714 = phi ptr [ %2706, %.noexc1433.loopexit ], [ %2667, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1741 ]
  %2715 = phi ptr [ %.pre5240, %.noexc1433.loopexit ], [ %2665, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1741 ]
  %2716 = load ptr, ptr %40, align 8
  %2717 = icmp eq ptr %2716, %2715
  br i1 %2717, label %._crit_edge.i.i1419, label %2718

2718:                                             ; preds = %.noexc1433
  %2719 = load ptr, ptr %2565, align 8
  %.not.i.i.i.i.i1430 = icmp eq ptr %2719, null
  br i1 %.not.i.i.i.i.i1430, label %2727, label %2720

2720:                                             ; preds = %2718
  %2721 = getelementptr inbounds i8, ptr %2719, i64 72
  %2722 = load i32, ptr %2721, align 4
  %2723 = getelementptr inbounds i8, ptr %2565, i64 8
  %2724 = load i32, ptr %2723, align 8
  %2725 = mul i32 %2722, 33
  %2726 = add i32 %2725, %2724
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1431

2727:                                             ; preds = %2718
  %2728 = getelementptr inbounds i8, ptr %2565, i64 8
  %2729 = load i8, ptr %2728, align 8
  %2730 = zext i8 %2729 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1431

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1431: ; preds = %2727, %2720
  %.0.i.i.i.i.i1432 = phi i32 [ %2726, %2720 ], [ %2730, %2727 ]
  %2731 = ptrtoint ptr %2715 to i64
  %2732 = ptrtoint ptr %2716 to i64
  %2733 = sub i64 %2731, %2732
  %2734 = lshr exact i64 %2733, 2
  %2735 = trunc i64 %2734 to i32
  %2736 = urem i32 %.0.i.i.i.i.i1432, %2735
  br label %._crit_edge.i.i1419

._crit_edge.i.i1419:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1431, %.noexc1433, %2582
  %2737 = phi ptr [ %2589, %2582 ], [ %2713, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1431 ], [ %2713, %.noexc1433 ]
  %2738 = phi ptr [ %2590, %2582 ], [ %2714, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1431 ], [ %2714, %.noexc1433 ]
  %2739 = phi ptr [ %2566, %2582 ], [ %2716, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1431 ], [ %2716, %.noexc1433 ]
  %2740 = phi i32 [ %2588, %2582 ], [ %2736, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1431 ], [ 0, %.noexc1433 ]
  %2741 = sext i32 %2740 to i64
  %2742 = getelementptr inbounds i32, ptr %2739, i64 %2741
  %2743 = load i32, ptr %2742, align 4
  %2744 = icmp sgt i32 %2743, -1
  br i1 %2744, label %.lr.ph.i.i1420, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1070

.lr.ph.i.i1420:                                   ; preds = %._crit_edge.i.i1419
  %2745 = load ptr, ptr %2565, align 8
  %.fr.i1421 = freeze ptr %2745
  %2746 = getelementptr inbounds i8, ptr %2565, i64 8
  %2747 = load i32, ptr %2746, align 8
  %2748 = trunc i32 %2747 to i8
  %.not.i.i.i7.i1422 = icmp eq ptr %.fr.i1421, null
  br i1 %.not.i.i.i7.i1422, label %.lr.ph.i.split.us.i1426, label %.lr.ph.i.split.i1423

.lr.ph.i.split.us.i1426:                          ; preds = %.lr.ph.i.i1420, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1428
  %.013.i.us.i1427 = phi i32 [ %2757, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1428 ], [ %2743, %.lr.ph.i.i1420 ]
  %2749 = zext nneg i32 %.013.i.us.i1427 to i64
  %2750 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2738, i64 %2749
  %2751 = load ptr, ptr %2750, align 8
  %2752 = icmp eq ptr %2751, null
  br i1 %2752, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1429, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1428

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1429: ; preds = %.lr.ph.i.split.us.i1426
  %2753 = getelementptr inbounds i8, ptr %2750, i64 8
  %2754 = load i8, ptr %2753, align 8
  %2755 = icmp eq i8 %2754, %2748
  br i1 %2755, label %.noexc1076, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1428

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1428: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1429, %.lr.ph.i.split.us.i1426
  %2756 = getelementptr inbounds i8, ptr %2750, i64 16
  %2757 = load i32, ptr %2756, align 8
  %2758 = icmp sgt i32 %2757, -1
  br i1 %2758, label %.lr.ph.i.split.us.i1426, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1070, !llvm.loop !25

.lr.ph.i.split.i1423:                             ; preds = %.lr.ph.i.i1420, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1425
  %.013.i.i1424 = phi i32 [ %2768, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1425 ], [ %2743, %.lr.ph.i.i1420 ]
  %2759 = zext nneg i32 %.013.i.i1424 to i64
  %2760 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2738, i64 %2759
  %2761 = load ptr, ptr %2760, align 8
  %2762 = icmp eq ptr %2761, %.fr.i1421
  br i1 %2762, label %2763, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1425

2763:                                             ; preds = %.lr.ph.i.split.i1423
  %2764 = getelementptr inbounds i8, ptr %2760, i64 8
  %2765 = load i32, ptr %2764, align 8
  %2766 = icmp eq i32 %2765, %2747
  br i1 %2766, label %.noexc1076, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1425

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1425: ; preds = %2763, %.lr.ph.i.split.i1423
  %2767 = getelementptr inbounds i8, ptr %2760, i64 16
  %2768 = load i32, ptr %2767, align 8
  %2769 = icmp sgt i32 %2768, -1
  br i1 %2769, label %.lr.ph.i.split.i1423, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1070, !llvm.loop !25

.noexc1076:                                       ; preds = %2763, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1429
  %2770 = phi i32 [ %.013.i.us.i1427, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1429 ], [ %.013.i.i1424, %2763 ]
  %2771 = load ptr, ptr %76, align 8
  br label %2772

2772:                                             ; preds = %2772, %.noexc1076
  %.0.i.i.i.i1060 = phi i32 [ %2770, %.noexc1076 ], [ %2775, %2772 ]
  %2773 = sext i32 %.0.i.i.i.i1060 to i64
  %2774 = getelementptr inbounds i32, ptr %2771, i64 %2773
  %2775 = load i32, ptr %2774, align 4
  %.not.i.i.i.i1061 = icmp eq i32 %2775, -1
  br i1 %.not.i.i.i.i1061, label %.preheader.i.i.i.i1062, label %2772, !llvm.loop !26

.preheader.i.i.i.i1062:                           ; preds = %2772
  %.not1213.i.i.i.i1063 = icmp eq i32 %.0.i.i.i.i1060, %2770
  br i1 %.not1213.i.i.i.i1063, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1067, label %.lr.ph.i.i.i.i1064

.lr.ph.i.i.i.i1064:                               ; preds = %.preheader.i.i.i.i1062, %.lr.ph.i.i.i.i1064
  %.01114.i.i.i.i1065 = phi i32 [ %2779, %.lr.ph.i.i.i.i1064 ], [ %2770, %.preheader.i.i.i.i1062 ]
  %2776 = sext i32 %.01114.i.i.i.i1065 to i64
  %2777 = load ptr, ptr %76, align 8
  %2778 = getelementptr inbounds i32, ptr %2777, i64 %2776
  %2779 = load i32, ptr %2778, align 4
  store i32 %.0.i.i.i.i1060, ptr %2778, align 4
  %.not12.i.i.i.i1066 = icmp eq i32 %2779, %.0.i.i.i.i1060
  br i1 %.not12.i.i.i.i1066, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1067.loopexit, label %.lr.ph.i.i.i.i1064, !llvm.loop !27

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1067.loopexit: ; preds = %.lr.ph.i.i.i.i1064
  %.pre5241 = load ptr, ptr %94, align 8
  %.pre5242 = load ptr, ptr %93, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1067

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1067: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1067.loopexit, %.preheader.i.i.i.i1062
  %2780 = phi ptr [ %.pre5242, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1067.loopexit ], [ %2738, %.preheader.i.i.i.i1062 ]
  %2781 = phi ptr [ %.pre5241, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1067.loopexit ], [ %2737, %.preheader.i.i.i.i1062 ]
  %2782 = ptrtoint ptr %2781 to i64
  %2783 = ptrtoint ptr %2780 to i64
  %2784 = sub i64 %2782, %2783
  %2785 = sdiv exact i64 %2784, 24
  %.not.i.i.i.i.i.i.i1068 = icmp ugt i64 %2785, %2773
  br i1 %.not.i.i.i.i.i.i.i1068, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1069, label %.invoke6356

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1069: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1067
  %2786 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2780, i64 %2773
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1070

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1070: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1425, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1428, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1059, %._crit_edge.i.i1419, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1069
  %.0.i.i.i1071 = phi ptr [ %2786, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1069 ], [ %2565, %._crit_edge.i.i1419 ], [ %2565, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1059 ], [ %2565, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1428 ], [ %2565, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1425 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2565, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i1071, i64 12, i1 false)
  %indvars.iv.next.i1072 = add nuw nsw i64 %indvars.iv.i1056, 1
  %.not.i1073 = icmp eq i64 %indvars.iv.next.i1072, %2551
  br i1 %.not.i1073, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i536.loopexit, label %2552

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i536.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1070
  %2787 = load <2 x ptr>, ptr %143, align 8, !noalias !64
  %.pre5245 = load ptr, ptr %145, align 8, !noalias !64
  %.pre5246 = load ptr, ptr %146, align 8, !noalias !64
  %.pre5247 = load ptr, ptr %147, align 8, !noalias !64
  %.pre5248 = load ptr, ptr %148, align 8, !noalias !64
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit547

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit547:              ; preds = %.loopexit2366, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i536.loopexit
  %2788 = phi ptr [ %.pre5248, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i536.loopexit ], [ %2542, %.loopexit2366 ]
  %2789 = phi ptr [ %.pre5247, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i536.loopexit ], [ %.0.lcssa.i.i.i.i.i.i524, %.loopexit2366 ]
  %2790 = phi ptr [ %.pre5246, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i536.loopexit ], [ %2541, %.loopexit2366 ]
  %2791 = phi ptr [ %.pre5245, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i536.loopexit ], [ %2483, %.loopexit2366 ]
  %2792 = phi <2 x ptr> [ %2787, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i536.loopexit ], [ %2550, %.loopexit2366 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false)
  store <2 x ptr> %2792, ptr %149, align 8, !alias.scope !64
  store ptr %2791, ptr %151, align 8, !alias.scope !64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %143, i8 0, i64 24, i1 false), !noalias !64
  store ptr %2790, ptr %152, align 8, !alias.scope !64
  store ptr %2789, ptr %153, align 8, !alias.scope !64
  store ptr %2788, ptr %154, align 8, !alias.scope !64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false), !noalias !64
  %.pre5249 = load i32, ptr %61, align 8
  %.not23504170 = icmp eq i32 %.pre5249, 0
  br i1 %.not23504170, label %._crit_edge4174, label %.lr.ph4173.preheader

.lr.ph4173.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit547
  %2793 = zext i32 %.pre5249 to i64
  br label %.lr.ph4173

._crit_edge4174:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit547
  %.not.i.i.i.i552 = icmp eq ptr %2790, null
  br i1 %.not.i.i.i.i552, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i553, label %._crit_edge4174.thread

._crit_edge4174.thread:                           ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread, %._crit_edge4174
  %.1117.lcssa5338 = phi i1 [ %.01164178, %._crit_edge4174 ], [ %2832, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %2794 = phi ptr [ %2790, %._crit_edge4174 ], [ %2820, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  call void @_ZdlPv(ptr noundef nonnull %2794) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i553

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i553: ; preds = %._crit_edge4174.thread, %._crit_edge4174
  %.1117.lcssa5339 = phi i1 [ %.1117.lcssa5338, %._crit_edge4174.thread ], [ %.01164178, %._crit_edge4174 ]
  %2795 = load ptr, ptr %149, align 8
  %2796 = load ptr, ptr %150, align 8
  %.not4.i.i.i.i.i554 = icmp eq ptr %2795, %2796
  br i1 %.not4.i.i.i.i.i554, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i562, label %.lr.ph.i.i.i.i.i555

.lr.ph.i.i.i.i.i555:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i553, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i558
  %.05.i.i.i.i.i556 = phi ptr [ %2800, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i558 ], [ %2795, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i553 ]
  %2797 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i556, i64 8
  %2798 = load ptr, ptr %2797, align 8
  %.not.i.i.i.i.i.i.i.i.i.i557 = icmp eq ptr %2798, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i557, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i558, label %2799

2799:                                             ; preds = %.lr.ph.i.i.i.i.i555
  call void @_ZdlPv(ptr noundef nonnull %2798) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i558

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i558: ; preds = %2799, %.lr.ph.i.i.i.i.i555
  %2800 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i556, i64 40
  %.not.i.i.i.i.i559 = icmp eq ptr %2800, %2796
  br i1 %.not.i.i.i.i.i559, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i560, label %.lr.ph.i.i.i.i.i555, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i560: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i558
  %.pr.i.i561 = load ptr, ptr %149, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i562

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i562: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i560, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i553
  %2801 = phi ptr [ %.pr.i.i561, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i560 ], [ %2795, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i553 ]
  %.not.i.i.i1.i563 = icmp eq ptr %2801, null
  br i1 %.not.i.i.i1.i563, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit564, label %2802

2802:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i562
  call void @_ZdlPv(ptr noundef nonnull %2801) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit564

.loopexit2360:                                    ; preds = %2556, %2649
  %lpad.loopexit2362 = landingpad { ptr, i32 }
          cleanup
  br label %.body1958

.loopexit.split-lp2361:                           ; preds = %.invoke6356, %2644, %2621
  %lpad.loopexit.split-lp2363 = landingpad { ptr, i32 }
          cleanup
  br label %.body1958

.body1958:                                        ; preds = %.loopexit2360, %.loopexit.split-lp2361, %.body2008, %2622
  %eh.lpad-body1959 = phi { ptr, i32 } [ %2623, %2622 ], [ %2619, %.body2008 ], [ %lpad.loopexit2362, %.loopexit2360 ], [ %lpad.loopexit.split-lp2363, %.loopexit.split-lp2361 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %62) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.loopexit2359:                                    ; preds = %2819
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %2803

.loopexit.split-lp:                               ; preds = %2826
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2803

2803:                                             ; preds = %.loopexit.split-lp, %.loopexit2359
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit2359 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %2804 = load ptr, ptr %152, align 8
  %.not.i.i.i.i565 = icmp eq ptr %2804, null
  br i1 %.not.i.i.i.i565, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i566, label %2805

2805:                                             ; preds = %2803
  call void @_ZdlPv(ptr noundef nonnull %2804) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i566

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i566: ; preds = %2805, %2803
  %2806 = load ptr, ptr %149, align 8
  %2807 = load ptr, ptr %150, align 8
  %.not4.i.i.i.i.i567 = icmp eq ptr %2806, %2807
  br i1 %.not4.i.i.i.i.i567, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i575, label %.lr.ph.i.i.i.i.i568

.lr.ph.i.i.i.i.i568:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i566, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i571
  %.05.i.i.i.i.i569 = phi ptr [ %2811, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i571 ], [ %2806, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i566 ]
  %2808 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i569, i64 8
  %2809 = load ptr, ptr %2808, align 8
  %.not.i.i.i.i.i.i.i.i.i.i570 = icmp eq ptr %2809, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i570, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i571, label %2810

2810:                                             ; preds = %.lr.ph.i.i.i.i.i568
  call void @_ZdlPv(ptr noundef nonnull %2809) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i571

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i571: ; preds = %2810, %.lr.ph.i.i.i.i.i568
  %2811 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i569, i64 40
  %.not.i.i.i.i.i572 = icmp eq ptr %2811, %2807
  br i1 %.not.i.i.i.i.i572, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i573, label %.lr.ph.i.i.i.i.i568, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i573: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i571
  %.pr.i.i574 = load ptr, ptr %149, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i575

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i575: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i573, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i566
  %2812 = phi ptr [ %.pr.i.i574, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i573 ], [ %2806, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i566 ]
  %.not.i.i.i1.i576 = icmp eq ptr %2812, null
  br i1 %.not.i.i.i1.i576, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690, label %2813

2813:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i575
  call void @_ZdlPv(ptr noundef nonnull %2812) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.lr.ph4173:                                       ; preds = %.lr.ph4173.preheader, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread
  %2814 = phi ptr [ %2790, %.lr.ph4173.preheader ], [ %2820, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %2815 = phi ptr [ %2789, %.lr.ph4173.preheader ], [ %2821, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %indvars.iv5189 = phi i64 [ 0, %.lr.ph4173.preheader ], [ %indvars.iv.next5190, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %.11174172 = phi i1 [ %.01164178, %.lr.ph4173.preheader ], [ %2832, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %2816 = load ptr, ptr %149, align 8
  %2817 = load ptr, ptr %150, align 8
  %2818 = icmp eq ptr %2816, %2817
  br i1 %2818, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i578, label %2819

2819:                                             ; preds = %.lr.ph4173
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %61)
          to label %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i578_crit_edge unwind label %.loopexit2359

._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i578_crit_edge: ; preds = %2819
  %.pre5250 = load ptr, ptr %153, align 8
  %.pre5251 = load ptr, ptr %152, align 8
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i578

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i578: ; preds = %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i578_crit_edge, %.lr.ph4173
  %2820 = phi ptr [ %.pre5251, %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i578_crit_edge ], [ %2814, %.lr.ph4173 ]
  %2821 = phi ptr [ %.pre5250, %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i578_crit_edge ], [ %2815, %.lr.ph4173 ]
  %2822 = ptrtoint ptr %2821 to i64
  %2823 = ptrtoint ptr %2820 to i64
  %2824 = sub i64 %2822, %2823
  %2825 = ashr exact i64 %2824, 4
  %.not.i.i.i.i579 = icmp ugt i64 %2825, %indvars.iv5189
  br i1 %.not.i.i.i.i579, label %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread, label %2826

2826:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i578
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %indvars.iv5189, i64 noundef %2825) #19
          to label %.noexc581 unwind label %.loopexit.split-lp

.noexc581:                                        ; preds = %2826
  unreachable

_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread:      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i578
  %2827 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %2820, i64 %indvars.iv5189
  %.sroa.02162.0.copyload = load ptr, ptr %2827, align 8
  %.sroa.22163.0..sroa_idx = getelementptr inbounds i8, ptr %2827, i64 8
  %.sroa.22163.0.copyload = load i32, ptr %.sroa.22163.0..sroa_idx, align 8
  %2828 = icmp eq ptr %.sroa.02162.0.copyload, null
  %.sroa.22163.0.copyload.fr = freeze i32 %.sroa.22163.0.copyload
  %2829 = and i32 %.sroa.22163.0.copyload.fr, 255
  %2830 = icmp eq i32 %2829, 3
  %2831 = and i1 %2828, %2830
  %2832 = select i1 %2831, i1 true, i1 %.11174172
  %indvars.iv.next5190 = add nuw nsw i64 %indvars.iv5189, 1
  %.not2350 = icmp eq i64 %indvars.iv.next5190, %2793
  br i1 %.not2350, label %._crit_edge4174.thread, label %.lr.ph4173

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit564:              ; preds = %2802, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i562, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit506
  %.3119 = phi i1 [ %.01164178, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit506 ], [ %.1117.lcssa5339, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i562 ], [ %.1117.lcssa5339, %2802 ]
  %.not2349 = icmp eq i64 %indvars.iv.next5192, 0
  br i1 %.not2349, label %._crit_edge4182, label %.lr.ph4181

._crit_edge4182:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit564
  br i1 %.3119, label %.thread, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641

.thread:                                          ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit497, %._crit_edge4182
  %2833 = getelementptr inbounds i8, ptr %478, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %2833, i64 16, i1 false)
  %2834 = getelementptr inbounds i8, ptr %478, i64 24
  %2835 = getelementptr inbounds i8, ptr %478, i64 32
  %2836 = load ptr, ptr %2835, align 8
  %2837 = load ptr, ptr %2834, align 8
  %2838 = ptrtoint ptr %2836 to i64
  %2839 = ptrtoint ptr %2837 to i64
  %2840 = sub i64 %2838, %2839
  %2841 = sdiv exact i64 %2840, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i586 = icmp eq ptr %2836, %2837
  br i1 %.not.i.i.i.i.i586, label %.noexc606, label %2842

2842:                                             ; preds = %.thread
  %2843 = icmp ugt i64 %2841, 230584300921369395
  br i1 %2843, label %.noexc.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i587

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i587: ; preds = %2842
  %2844 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2840) #20
          to label %.noexc606 unwind label %.loopexit.split-lp2408.loopexit

.noexc606:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i587, %.thread
  %2845 = phi ptr [ null, %.thread ], [ %2844, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i587 ]
  store ptr %2845, ptr %155, align 8
  store ptr %2845, ptr %156, align 8
  %2846 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %2845, i64 %2841
  store ptr %2846, ptr %157, align 8
  %2847 = load ptr, ptr %2834, align 8
  %2848 = load ptr, ptr %2835, align 8
  %.not15.i1079 = icmp eq ptr %2847, %2848
  br i1 %.not15.i1079, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i591, label %.lr.ph.i1080

.lr.ph.i1080:                                     ; preds = %.noexc606, %2871
  %.017.i1081 = phi ptr [ %2877, %2871 ], [ %2845, %.noexc606 ]
  %.sroa.09.016.i1082 = phi ptr [ %2876, %2871 ], [ %2847, %.noexc606 ]
  %2849 = load ptr, ptr %.sroa.09.016.i1082, align 8
  store ptr %2849, ptr %.017.i1081, align 8
  %2850 = getelementptr inbounds i8, ptr %.017.i1081, i64 8
  %2851 = getelementptr inbounds i8, ptr %.sroa.09.016.i1082, i64 8
  %2852 = getelementptr inbounds i8, ptr %.sroa.09.016.i1082, i64 16
  %2853 = load ptr, ptr %2852, align 8
  %2854 = load ptr, ptr %2851, align 8
  %2855 = ptrtoint ptr %2853 to i64
  %2856 = ptrtoint ptr %2854 to i64
  %2857 = sub i64 %2855, %2856
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2850, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1083 = icmp eq ptr %2853, %2854
  br i1 %.not.i.i.i.i.i.i.i1083, label %.noexc8.i1095, label %2858

2858:                                             ; preds = %.lr.ph.i1080
  %2859 = icmp slt i64 %2857, 0
  br i1 %2859, label %.noexc.i.i.i.i.i1099, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1084

.noexc.i.i.i.i.i1099:                             ; preds = %2858
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc.i1102 unwind label %.loopexit.split-lp.i1100

.noexc.i1102:                                     ; preds = %.noexc.i.i.i.i.i1099
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1084: ; preds = %2858
  %2860 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2857) #20
          to label %.noexc8.i1095 unwind label %.loopexit.i1085

.noexc8.i1095:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1084, %.lr.ph.i1080
  %2861 = phi ptr [ null, %.lr.ph.i1080 ], [ %2860, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1084 ]
  store ptr %2861, ptr %2850, align 8
  %2862 = getelementptr inbounds i8, ptr %.017.i1081, i64 16
  store ptr %2861, ptr %2862, align 8
  %2863 = getelementptr inbounds i8, ptr %2861, i64 %2857
  %2864 = getelementptr inbounds i8, ptr %.017.i1081, i64 24
  store ptr %2863, ptr %2864, align 8
  %2865 = load ptr, ptr %2851, align 8
  %2866 = load ptr, ptr %2852, align 8
  %2867 = ptrtoint ptr %2866 to i64
  %2868 = ptrtoint ptr %2865 to i64
  %2869 = sub i64 %2867, %2868
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1096 = icmp eq ptr %2866, %2865
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1096, label %2871, label %2870

2870:                                             ; preds = %.noexc8.i1095
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2861, ptr align 1 %2865, i64 %2869, i1 false)
  br label %2871

2871:                                             ; preds = %2870, %.noexc8.i1095
  %2872 = getelementptr inbounds i8, ptr %2861, i64 %2869
  store ptr %2872, ptr %2862, align 8
  %2873 = getelementptr inbounds i8, ptr %.017.i1081, i64 32
  %2874 = getelementptr inbounds i8, ptr %.sroa.09.016.i1082, i64 32
  %2875 = load i64, ptr %2874, align 8
  store i64 %2875, ptr %2873, align 8
  %2876 = getelementptr inbounds i8, ptr %.sroa.09.016.i1082, i64 40
  %2877 = getelementptr inbounds i8, ptr %.017.i1081, i64 40
  %.not.i1097 = icmp eq ptr %2876, %2848
  br i1 %.not.i1097, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i591, label %.lr.ph.i1080, !llvm.loop !19

.loopexit.i1085:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1084
  %lpad.loopexit.i1086 = landingpad { ptr, i32 }
          catch ptr null
  br label %2878

.loopexit.split-lp.i1100:                         ; preds = %.noexc.i.i.i.i.i1099
  %lpad.loopexit.split-lp.i1101 = landingpad { ptr, i32 }
          catch ptr null
  br label %2878

2878:                                             ; preds = %.loopexit.split-lp.i1100, %.loopexit.i1085
  %lpad.phi.i1087 = phi { ptr, i32 } [ %lpad.loopexit.i1086, %.loopexit.i1085 ], [ %lpad.loopexit.split-lp.i1101, %.loopexit.split-lp.i1100 ]
  %2879 = extractvalue { ptr, i32 } %lpad.phi.i1087, 0
  %2880 = call ptr @__cxa_begin_catch(ptr %2879) #17
  %.not4.i.i.i1088 = icmp eq ptr %.017.i1081, %2845
  br i1 %.not4.i.i.i1088, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1094, label %.lr.ph.i.i.i1089

.lr.ph.i.i.i1089:                                 ; preds = %2878, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1092
  %.05.i.i.i1090 = phi ptr [ %2884, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1092 ], [ %2845, %2878 ]
  %2881 = getelementptr inbounds i8, ptr %.05.i.i.i1090, i64 8
  %2882 = load ptr, ptr %2881, align 8
  %.not.i.i.i.i.i.i.i.i1091 = icmp eq ptr %2882, null
  br i1 %.not.i.i.i.i.i.i.i.i1091, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1092, label %2883

2883:                                             ; preds = %.lr.ph.i.i.i1089
  call void @_ZdlPv(ptr noundef nonnull %2882) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1092

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1092: ; preds = %2883, %.lr.ph.i.i.i1089
  %2884 = getelementptr inbounds i8, ptr %.05.i.i.i1090, i64 40
  %.not.i.i.i1093 = icmp eq ptr %2884, %.017.i1081
  br i1 %.not.i.i.i1093, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1094, label %.lr.ph.i.i.i1089, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1094: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1092, %2878
  invoke void @__cxa_rethrow() #19
          to label %2890 unwind label %2885

2885:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1094
  %2886 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1103 unwind label %2887

2887:                                             ; preds = %2885
  %2888 = landingpad { ptr, i32 }
          catch ptr null
  %2889 = extractvalue { ptr, i32 } %2888, 0
  call void @__clang_call_terminate(ptr %2889) #21
  unreachable

2890:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1094
  unreachable

.body1103:                                        ; preds = %2885
  %2891 = load ptr, ptr %155, align 8
  %.not.i.i.i.i588 = icmp eq ptr %2891, null
  br i1 %.not.i.i.i.i588, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690, label %2892

2892:                                             ; preds = %.body1103
  call void @_ZdlPv(ptr noundef nonnull %2891) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i591: ; preds = %2871, %.noexc606
  %.0.lcssa.i1098 = phi ptr [ %2845, %.noexc606 ], [ %2877, %2871 ]
  store ptr %.0.lcssa.i1098, ptr %156, align 8
  %2893 = getelementptr inbounds i8, ptr %478, i64 48
  %2894 = getelementptr inbounds i8, ptr %478, i64 56
  %2895 = load ptr, ptr %2894, align 8
  %2896 = load ptr, ptr %2893, align 8
  %2897 = ptrtoint ptr %2895 to i64
  %2898 = ptrtoint ptr %2896 to i64
  %2899 = sub i64 %2897, %2898
  %2900 = ashr exact i64 %2899, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %158, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i592 = icmp eq ptr %2895, %2896
  br i1 %.not.i.i.i.i5.i592, label %.noexc7.i594, label %2901

2901:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i591
  %2902 = icmp ugt i64 %2900, 576460752303423487
  br i1 %2902, label %.noexc.i.i6.i602, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i593

.noexc.i.i6.i602:                                 ; preds = %2901
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc.i603 unwind label %.loopexit.split-lp2487

.noexc.i603:                                      ; preds = %.noexc.i.i6.i602
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i593: ; preds = %2901
  %2903 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2899) #20
          to label %.noexc7.i594 unwind label %.loopexit2486

.noexc7.i594:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i593, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i591
  %2904 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i591 ], [ %2903, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i593 ]
  store ptr %2904, ptr %158, align 8
  store ptr %2904, ptr %159, align 8
  %2905 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %2904, i64 %2900
  store ptr %2905, ptr %160, align 8
  %2906 = load ptr, ptr %2893, align 8
  %2907 = load ptr, ptr %2894, align 8
  %.not7.i.i.i.i.i.i595 = icmp eq ptr %2906, %2907
  br i1 %.not7.i.i.i.i.i.i595, label %.loopexit2406, label %.lr.ph.i.i.i.i.i.i596

.lr.ph.i.i.i.i.i.i596:                            ; preds = %.noexc7.i594, %.lr.ph.i.i.i.i.i.i596
  %.09.i.i.i.i.i.i597 = phi ptr [ %2909, %.lr.ph.i.i.i.i.i.i596 ], [ %2904, %.noexc7.i594 ]
  %.sroa.04.08.i.i.i.i.i.i598 = phi ptr [ %2908, %.lr.ph.i.i.i.i.i.i596 ], [ %2906, %.noexc7.i594 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i597, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i598, i64 16, i1 false)
  %2908 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i598, i64 16
  %2909 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i597, i64 16
  %.not.i.i.i.i.i.i599 = icmp eq ptr %2908, %2907
  br i1 %.not.i.i.i.i.i.i599, label %.loopexit2406, label %.lr.ph.i.i.i.i.i.i596, !llvm.loop !20

.loopexit2486:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i593
  %lpad.loopexit2488 = landingpad { ptr, i32 }
          cleanup
  br label %2910

.loopexit.split-lp2487:                           ; preds = %.noexc.i.i6.i602
  %lpad.loopexit.split-lp2489 = landingpad { ptr, i32 }
          cleanup
  br label %2910

2910:                                             ; preds = %.loopexit.split-lp2487, %.loopexit2486
  %lpad.phi2490 = phi { ptr, i32 } [ %lpad.loopexit2488, %.loopexit2486 ], [ %lpad.loopexit.split-lp2489, %.loopexit.split-lp2487 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %155) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.loopexit2406:                                    ; preds = %.lr.ph.i.i.i.i.i.i596, %.noexc7.i594
  %.0.lcssa.i.i.i.i.i.i601 = phi ptr [ %2904, %.noexc7.i594 ], [ %2909, %.lr.ph.i.i.i.i.i.i596 ]
  store ptr %.0.lcssa.i.i.i.i.i.i601, ptr %159, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %2911 = load i32, ptr %64, align 8
  %.not15.i1106 = icmp eq i32 %2911, 0
  %2912 = insertelement <2 x ptr> poison, ptr %2845, i64 0
  %2913 = insertelement <2 x ptr> %2912, ptr %.0.lcssa.i1098, i64 1
  %2914 = insertelement <2 x ptr> poison, ptr %.0.lcssa.i.i.i.i.i.i601, i64 0
  %2915 = insertelement <2 x ptr> %2914, ptr %2905, i64 1
  br i1 %.not15.i1106, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit624, label %.lr.ph.i1107

.lr.ph.i1107:                                     ; preds = %.loopexit2406
  %2916 = zext i32 %2911 to i64
  br label %2917

2917:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1122, %.lr.ph.i1107
  %indvars.iv.i1108 = phi i64 [ 0, %.lr.ph.i1107 ], [ %indvars.iv.next.i1124, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1122 ]
  %2918 = load ptr, ptr %155, align 8
  %2919 = load ptr, ptr %156, align 8
  %2920 = icmp eq ptr %2918, %2919
  br i1 %2920, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1109, label %2921

2921:                                             ; preds = %2917
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %64)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1109 unwind label %.loopexit2400

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1109: ; preds = %2921, %2917
  %2922 = load ptr, ptr %159, align 8
  %2923 = load ptr, ptr %158, align 8
  %2924 = ptrtoint ptr %2922 to i64
  %2925 = ptrtoint ptr %2923 to i64
  %2926 = sub i64 %2924, %2925
  %2927 = ashr exact i64 %2926, 4
  %.not.i.i.i.i.i1110 = icmp ugt i64 %2927, %indvars.iv.i1108
  br i1 %.not.i.i.i.i.i1110, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1111, label %.invoke6358

.invoke6358:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1119, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1109
  %2928 = phi i64 [ %indvars.iv.i1108, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1109 ], [ %3137, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1119 ]
  %2929 = phi i64 [ %2927, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1109 ], [ %3149, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1119 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %2928, i64 noundef %2929) #19
          to label %.cont6359 unwind label %.loopexit.split-lp2401

.cont6359:                                        ; preds = %.invoke6358
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1111: ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1109
  %2930 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %2923, i64 %indvars.iv.i1108
  %2931 = load ptr, ptr %40, align 8
  %2932 = load ptr, ptr %95, align 8
  %2933 = icmp eq ptr %2931, %2932
  br i1 %2933, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1122, label %2934

2934:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1111
  %2935 = load ptr, ptr %2930, align 8
  %.not.i.i.i.i1435 = icmp eq ptr %2935, null
  br i1 %.not.i.i.i.i1435, label %2943, label %2936

2936:                                             ; preds = %2934
  %2937 = getelementptr inbounds i8, ptr %2935, i64 72
  %2938 = load i32, ptr %2937, align 4
  %2939 = getelementptr inbounds i8, ptr %2930, i64 8
  %2940 = load i32, ptr %2939, align 8
  %2941 = mul i32 %2938, 33
  %2942 = add i32 %2941, %2940
  br label %2947

2943:                                             ; preds = %2934
  %2944 = getelementptr inbounds i8, ptr %2930, i64 8
  %2945 = load i8, ptr %2944, align 8
  %2946 = zext i8 %2945 to i32
  br label %2947

2947:                                             ; preds = %2943, %2936
  %.0.i.i.i.i1436 = phi i32 [ %2942, %2936 ], [ %2946, %2943 ]
  %2948 = ptrtoint ptr %2932 to i64
  %2949 = ptrtoint ptr %2931 to i64
  %2950 = sub i64 %2948, %2949
  %2951 = lshr exact i64 %2950, 2
  %2952 = trunc i64 %2951 to i32
  %2953 = urem i32 %.0.i.i.i.i1436, %2952
  %2954 = load ptr, ptr %94, align 8
  %2955 = load ptr, ptr %93, align 8
  %2956 = ptrtoint ptr %2954 to i64
  %2957 = ptrtoint ptr %2955 to i64
  %2958 = sub i64 %2956, %2957
  %2959 = sdiv exact i64 %2958, 24
  %2960 = shl nsw i64 %2959, 1
  %2961 = ashr exact i64 %2950, 2
  %2962 = icmp ugt i64 %2960, %2961
  br i1 %2962, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1757, label %._crit_edge.i.i1437

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1757:          ; preds = %2947
  store ptr %2931, ptr %95, align 8
  %2963 = load ptr, ptr %96, align 8
  %2964 = ptrtoint ptr %2963 to i64
  %2965 = sub i64 %2964, %2957
  %2966 = sdiv exact i64 %2965, 24
  %2967 = trunc i64 %2966 to i32
  %2968 = mul i32 %2967, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %2969 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %2970 = icmp eq i8 %2969, 0
  br i1 %2970, label %2971, label %2976, !prof !13

2971:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1757
  %2972 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i2003 = icmp eq i32 %2972, 0
  br i1 %.not.i2003, label %2976, label %2973

2973:                                             ; preds = %2971
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %4, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %4, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %2974 unwind label %2982

2974:                                             ; preds = %2973
  %2975 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %2976

2976:                                             ; preds = %2974, %2971, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1757
  %2977 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2978 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i1996 = icmp eq ptr %2977, %2978
  br i1 %.not1112.i1996, label %._crit_edge.i2001, label %.lr.ph.i1997

2979:                                             ; preds = %.lr.ph.i1997
  %2980 = getelementptr inbounds i8, ptr %.sroa.08.013.i1998, i64 4
  %.not11.i2000 = icmp eq ptr %2980, %2978
  br i1 %.not11.i2000, label %._crit_edge.i2001, label %.lr.ph.i1997

.lr.ph.i1997:                                     ; preds = %2976, %2979
  %.sroa.08.013.i1998 = phi ptr [ %2980, %2979 ], [ %2977, %2976 ]
  %2981 = load i32, ptr %.sroa.08.013.i1998, align 4
  %.not7.i1999 = icmp slt i32 %2981, %2968
  br i1 %.not7.i1999, label %2979, label %.noexc1770

2982:                                             ; preds = %2973
  %2983 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body2005

._crit_edge.i2001:                                ; preds = %2976, %2979
  %2984 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2984, ptr noundef nonnull @.str.11)
          to label %2985 unwind label %2986

2985:                                             ; preds = %._crit_edge.i2001
  invoke void @__cxa_throw(ptr nonnull %2984, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
          to label %.noexc2004 unwind label %.loopexit.split-lp2401

.noexc2004:                                       ; preds = %2985
  unreachable

2986:                                             ; preds = %._crit_edge.i2001
  %2987 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %2984) #17
  br label %.body2005

.noexc1770:                                       ; preds = %.lr.ph.i1997
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %2988 = sext i32 %2981 to i64
  %2989 = load ptr, ptr %95, align 8
  %2990 = load ptr, ptr %40, align 8
  %2991 = ptrtoint ptr %2989 to i64
  %2992 = ptrtoint ptr %2990 to i64
  %2993 = sub i64 %2991, %2992
  %2994 = ashr exact i64 %2993, 2
  %2995 = icmp ult i64 %2994, %2988
  br i1 %2995, label %2996, label %3024

2996:                                             ; preds = %.noexc1770
  %2997 = sub nsw i64 %2988, %2994
  %2998 = load ptr, ptr %97, align 8
  %2999 = ptrtoint ptr %2998 to i64
  %3000 = sub i64 %2999, %2991
  %3001 = ashr exact i64 %3000, 2
  %.not65.i1962 = icmp ult i64 %3001, %2997
  br i1 %.not65.i1962, label %3005, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1972

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1972: ; preds = %2996
  %3002 = shl nsw i64 %2988, 2
  %reass.sub5286 = sub i64 %3002, %2993
  %3003 = and i64 %reass.sub5286, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2989, i8 -1, i64 %3003, i1 false)
  %3004 = getelementptr inbounds i32, ptr %2989, i64 %2997
  store ptr %3004, ptr %95, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1758

3005:                                             ; preds = %2996
  %3006 = sub nsw i64 2305843009213693951, %2994
  %3007 = icmp ult i64 %3006, %2997
  br i1 %3007, label %3008, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1981

3008:                                             ; preds = %3005
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc1993 unwind label %.loopexit.split-lp2401

.noexc1993:                                       ; preds = %3008
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1981: ; preds = %3005
  %.sroa.speculated.i.i1982 = call i64 @llvm.umax.i64(i64 %2994, i64 %2997)
  %3009 = add nsw i64 %.sroa.speculated.i.i1982, %2994
  %3010 = icmp ult i64 %3009, %2994
  %3011 = call i64 @llvm.umin.i64(i64 %3009, i64 2305843009213693951)
  %3012 = select i1 %3010, i64 2305843009213693951, i64 %3011
  %.not.i.i1983 = icmp eq i64 %3012, 0
  br i1 %.not.i.i1983, label %.noexc1994, label %3013

3013:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1981
  %3014 = shl nuw nsw i64 %3012, 2
  %3015 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3014) #20
          to label %.noexc1994 unwind label %.loopexit2400

.noexc1994:                                       ; preds = %3013, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1981
  %3016 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1981 ], [ %3015, %3013 ]
  %3017 = getelementptr inbounds i8, ptr %3016, i64 %2993
  %3018 = shl nsw i64 %2988, 2
  %reass.sub5287 = sub i64 %3018, %2993
  %3019 = and i64 %reass.sub5287, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3017, i8 -1, i64 %3019, i1 false)
  %3020 = getelementptr inbounds i32, ptr %3017, i64 %2997
  %.not.i.i.i.i.i.i.i.i.i80.i1988 = icmp eq ptr %2990, %2989
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1988, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1989, label %3021

3021:                                             ; preds = %.noexc1994
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3016, ptr align 4 %2990, i64 %2993, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1989

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1989: ; preds = %.noexc1994, %3021
  %.not.i83.i1991 = icmp eq ptr %2990, null
  br i1 %.not.i83.i1991, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1992, label %3022

3022:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1989
  call void @_ZdlPv(ptr noundef nonnull %2990) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1992

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1992: ; preds = %3022, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1989
  store ptr %3016, ptr %40, align 8
  store ptr %3020, ptr %95, align 8
  %3023 = getelementptr inbounds i32, ptr %3016, i64 %3012
  store ptr %3023, ptr %97, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1758

3024:                                             ; preds = %.noexc1770
  %3025 = icmp ugt i64 %2994, %2988
  br i1 %3025, label %3026, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1758

3026:                                             ; preds = %3024
  %3027 = getelementptr inbounds i32, ptr %2990, i64 %2988
  %.not.i.i9.i1769 = icmp eq ptr %2989, %3027
  br i1 %.not.i.i9.i1769, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1758, label %3028

3028:                                             ; preds = %3026
  store ptr %3027, ptr %95, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1758

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1758:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1972, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1992, %3028, %3026, %3024
  %3029 = phi ptr [ %3004, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1972 ], [ %3020, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1992 ], [ %3027, %3028 ], [ %2989, %3026 ], [ %2989, %3024 ]
  %3030 = load ptr, ptr %94, align 8
  %3031 = load ptr, ptr %93, align 8
  %3032 = ptrtoint ptr %3030 to i64
  %3033 = ptrtoint ptr %3031 to i64
  %3034 = sub i64 %3032, %3033
  %3035 = sdiv exact i64 %3034, 24
  %3036 = trunc i64 %3035 to i32
  %3037 = icmp sgt i32 %3036, 0
  br i1 %3037, label %.lr.ph.i1760, label %.noexc1451

.lr.ph.i1760:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1758, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1765
  %indvars.iv.i1761 = phi i64 [ %indvars.iv.next.i1767, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1765 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1758 ]
  %3038 = phi ptr [ %3070, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1765 ], [ %3031, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1758 ]
  %3039 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3038, i64 %indvars.iv.i1761
  %3040 = getelementptr inbounds i8, ptr %3039, i64 16
  %3041 = load ptr, ptr %40, align 8
  %3042 = load ptr, ptr %95, align 8
  %3043 = icmp eq ptr %3041, %3042
  br i1 %3043, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1765, label %3044

3044:                                             ; preds = %.lr.ph.i1760
  %3045 = load ptr, ptr %3039, align 8
  %.not.i.i.i.i1762 = icmp eq ptr %3045, null
  br i1 %.not.i.i.i.i1762, label %3053, label %3046

3046:                                             ; preds = %3044
  %3047 = getelementptr inbounds i8, ptr %3045, i64 72
  %3048 = load i32, ptr %3047, align 4
  %3049 = getelementptr inbounds i8, ptr %3039, i64 8
  %3050 = load i32, ptr %3049, align 8
  %3051 = mul i32 %3048, 33
  %3052 = add i32 %3051, %3050
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1763

3053:                                             ; preds = %3044
  %3054 = getelementptr inbounds i8, ptr %3039, i64 8
  %3055 = load i8, ptr %3054, align 8
  %3056 = zext i8 %3055 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1763

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1763: ; preds = %3053, %3046
  %.0.i.i.i.i1764 = phi i32 [ %3052, %3046 ], [ %3056, %3053 ]
  %3057 = ptrtoint ptr %3042 to i64
  %3058 = ptrtoint ptr %3041 to i64
  %3059 = sub i64 %3057, %3058
  %3060 = lshr exact i64 %3059, 2
  %3061 = trunc i64 %3060 to i32
  %3062 = urem i32 %.0.i.i.i.i1764, %3061
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1765

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1765: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1763, %.lr.ph.i1760
  %.0.i.i1766 = phi i32 [ 0, %.lr.ph.i1760 ], [ %3062, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1763 ]
  %3063 = sext i32 %.0.i.i1766 to i64
  %3064 = getelementptr inbounds i32, ptr %3041, i64 %3063
  %3065 = load i32, ptr %3064, align 4
  store i32 %3065, ptr %3040, align 8
  %3066 = load ptr, ptr %40, align 8
  %3067 = getelementptr inbounds i32, ptr %3066, i64 %3063
  %3068 = trunc nuw nsw i64 %indvars.iv.i1761 to i32
  store i32 %3068, ptr %3067, align 4
  %indvars.iv.next.i1767 = add nuw nsw i64 %indvars.iv.i1761, 1
  %3069 = load ptr, ptr %94, align 8
  %3070 = load ptr, ptr %93, align 8
  %3071 = ptrtoint ptr %3069 to i64
  %3072 = ptrtoint ptr %3070 to i64
  %3073 = sub i64 %3071, %3072
  %3074 = sdiv exact i64 %3073, 24
  %sext.i1768 = shl i64 %3074, 32
  %3075 = ashr exact i64 %sext.i1768, 32
  %3076 = icmp slt i64 %indvars.iv.next.i1767, %3075
  br i1 %3076, label %.lr.ph.i1760, label %.noexc1451.loopexit, !llvm.loop !24

.noexc1451.loopexit:                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1765
  %.pre5252 = load ptr, ptr %95, align 8
  br label %.noexc1451

.noexc1451:                                       ; preds = %.noexc1451.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1758
  %3077 = phi ptr [ %3069, %.noexc1451.loopexit ], [ %3030, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1758 ]
  %3078 = phi ptr [ %3070, %.noexc1451.loopexit ], [ %3031, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1758 ]
  %3079 = phi ptr [ %.pre5252, %.noexc1451.loopexit ], [ %3029, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1758 ]
  %3080 = load ptr, ptr %40, align 8
  %3081 = icmp eq ptr %3080, %3079
  br i1 %3081, label %._crit_edge.i.i1437, label %3082

3082:                                             ; preds = %.noexc1451
  %3083 = load ptr, ptr %2930, align 8
  %.not.i.i.i.i.i1448 = icmp eq ptr %3083, null
  br i1 %.not.i.i.i.i.i1448, label %3091, label %3084

3084:                                             ; preds = %3082
  %3085 = getelementptr inbounds i8, ptr %3083, i64 72
  %3086 = load i32, ptr %3085, align 4
  %3087 = getelementptr inbounds i8, ptr %2930, i64 8
  %3088 = load i32, ptr %3087, align 8
  %3089 = mul i32 %3086, 33
  %3090 = add i32 %3089, %3088
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1449

3091:                                             ; preds = %3082
  %3092 = getelementptr inbounds i8, ptr %2930, i64 8
  %3093 = load i8, ptr %3092, align 8
  %3094 = zext i8 %3093 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1449

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1449: ; preds = %3091, %3084
  %.0.i.i.i.i.i1450 = phi i32 [ %3090, %3084 ], [ %3094, %3091 ]
  %3095 = ptrtoint ptr %3079 to i64
  %3096 = ptrtoint ptr %3080 to i64
  %3097 = sub i64 %3095, %3096
  %3098 = lshr exact i64 %3097, 2
  %3099 = trunc i64 %3098 to i32
  %3100 = urem i32 %.0.i.i.i.i.i1450, %3099
  br label %._crit_edge.i.i1437

._crit_edge.i.i1437:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1449, %.noexc1451, %2947
  %3101 = phi ptr [ %2954, %2947 ], [ %3077, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1449 ], [ %3077, %.noexc1451 ]
  %3102 = phi ptr [ %2955, %2947 ], [ %3078, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1449 ], [ %3078, %.noexc1451 ]
  %3103 = phi ptr [ %2931, %2947 ], [ %3080, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1449 ], [ %3080, %.noexc1451 ]
  %3104 = phi i32 [ %2953, %2947 ], [ %3100, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1449 ], [ 0, %.noexc1451 ]
  %3105 = sext i32 %3104 to i64
  %3106 = getelementptr inbounds i32, ptr %3103, i64 %3105
  %3107 = load i32, ptr %3106, align 4
  %3108 = icmp sgt i32 %3107, -1
  br i1 %3108, label %.lr.ph.i.i1438, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1122

.lr.ph.i.i1438:                                   ; preds = %._crit_edge.i.i1437
  %3109 = load ptr, ptr %2930, align 8
  %.fr.i1439 = freeze ptr %3109
  %3110 = getelementptr inbounds i8, ptr %2930, i64 8
  %3111 = load i32, ptr %3110, align 8
  %3112 = trunc i32 %3111 to i8
  %.not.i.i.i7.i1440 = icmp eq ptr %.fr.i1439, null
  br i1 %.not.i.i.i7.i1440, label %.lr.ph.i.split.us.i1444, label %.lr.ph.i.split.i1441

.lr.ph.i.split.us.i1444:                          ; preds = %.lr.ph.i.i1438, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1446
  %.013.i.us.i1445 = phi i32 [ %3121, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1446 ], [ %3107, %.lr.ph.i.i1438 ]
  %3113 = zext nneg i32 %.013.i.us.i1445 to i64
  %3114 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3102, i64 %3113
  %3115 = load ptr, ptr %3114, align 8
  %3116 = icmp eq ptr %3115, null
  br i1 %3116, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1447, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1446

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1447: ; preds = %.lr.ph.i.split.us.i1444
  %3117 = getelementptr inbounds i8, ptr %3114, i64 8
  %3118 = load i8, ptr %3117, align 8
  %3119 = icmp eq i8 %3118, %3112
  br i1 %3119, label %.noexc1128, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1446

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1446: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1447, %.lr.ph.i.split.us.i1444
  %3120 = getelementptr inbounds i8, ptr %3114, i64 16
  %3121 = load i32, ptr %3120, align 8
  %3122 = icmp sgt i32 %3121, -1
  br i1 %3122, label %.lr.ph.i.split.us.i1444, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1122, !llvm.loop !25

.lr.ph.i.split.i1441:                             ; preds = %.lr.ph.i.i1438, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1443
  %.013.i.i1442 = phi i32 [ %3132, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1443 ], [ %3107, %.lr.ph.i.i1438 ]
  %3123 = zext nneg i32 %.013.i.i1442 to i64
  %3124 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3102, i64 %3123
  %3125 = load ptr, ptr %3124, align 8
  %3126 = icmp eq ptr %3125, %.fr.i1439
  br i1 %3126, label %3127, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1443

3127:                                             ; preds = %.lr.ph.i.split.i1441
  %3128 = getelementptr inbounds i8, ptr %3124, i64 8
  %3129 = load i32, ptr %3128, align 8
  %3130 = icmp eq i32 %3129, %3111
  br i1 %3130, label %.noexc1128, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1443

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1443: ; preds = %3127, %.lr.ph.i.split.i1441
  %3131 = getelementptr inbounds i8, ptr %3124, i64 16
  %3132 = load i32, ptr %3131, align 8
  %3133 = icmp sgt i32 %3132, -1
  br i1 %3133, label %.lr.ph.i.split.i1441, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1122, !llvm.loop !25

.noexc1128:                                       ; preds = %3127, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1447
  %3134 = phi i32 [ %.013.i.us.i1445, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1447 ], [ %.013.i.i1442, %3127 ]
  %3135 = load ptr, ptr %76, align 8
  br label %3136

3136:                                             ; preds = %3136, %.noexc1128
  %.0.i.i.i.i1112 = phi i32 [ %3134, %.noexc1128 ], [ %3139, %3136 ]
  %3137 = sext i32 %.0.i.i.i.i1112 to i64
  %3138 = getelementptr inbounds i32, ptr %3135, i64 %3137
  %3139 = load i32, ptr %3138, align 4
  %.not.i.i.i.i1113 = icmp eq i32 %3139, -1
  br i1 %.not.i.i.i.i1113, label %.preheader.i.i.i.i1114, label %3136, !llvm.loop !26

.preheader.i.i.i.i1114:                           ; preds = %3136
  %.not1213.i.i.i.i1115 = icmp eq i32 %.0.i.i.i.i1112, %3134
  br i1 %.not1213.i.i.i.i1115, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1119, label %.lr.ph.i.i.i.i1116

.lr.ph.i.i.i.i1116:                               ; preds = %.preheader.i.i.i.i1114, %.lr.ph.i.i.i.i1116
  %.01114.i.i.i.i1117 = phi i32 [ %3143, %.lr.ph.i.i.i.i1116 ], [ %3134, %.preheader.i.i.i.i1114 ]
  %3140 = sext i32 %.01114.i.i.i.i1117 to i64
  %3141 = load ptr, ptr %76, align 8
  %3142 = getelementptr inbounds i32, ptr %3141, i64 %3140
  %3143 = load i32, ptr %3142, align 4
  store i32 %.0.i.i.i.i1112, ptr %3142, align 4
  %.not12.i.i.i.i1118 = icmp eq i32 %3143, %.0.i.i.i.i1112
  br i1 %.not12.i.i.i.i1118, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1119.loopexit, label %.lr.ph.i.i.i.i1116, !llvm.loop !27

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1119.loopexit: ; preds = %.lr.ph.i.i.i.i1116
  %.pre5253 = load ptr, ptr %94, align 8
  %.pre5254 = load ptr, ptr %93, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1119

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1119: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1119.loopexit, %.preheader.i.i.i.i1114
  %3144 = phi ptr [ %.pre5254, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1119.loopexit ], [ %3102, %.preheader.i.i.i.i1114 ]
  %3145 = phi ptr [ %.pre5253, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1119.loopexit ], [ %3101, %.preheader.i.i.i.i1114 ]
  %3146 = ptrtoint ptr %3145 to i64
  %3147 = ptrtoint ptr %3144 to i64
  %3148 = sub i64 %3146, %3147
  %3149 = sdiv exact i64 %3148, 24
  %.not.i.i.i.i.i.i.i1120 = icmp ugt i64 %3149, %3137
  br i1 %.not.i.i.i.i.i.i.i1120, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1121, label %.invoke6358

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1121: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1119
  %3150 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3144, i64 %3137
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1122

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1122: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1443, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1446, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1111, %._crit_edge.i.i1437, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1121
  %.0.i.i.i1123 = phi ptr [ %3150, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1121 ], [ %2930, %._crit_edge.i.i1437 ], [ %2930, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1111 ], [ %2930, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1446 ], [ %2930, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1443 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2930, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i1123, i64 12, i1 false)
  %indvars.iv.next.i1124 = add nuw nsw i64 %indvars.iv.i1108, 1
  %.not.i1125 = icmp eq i64 %indvars.iv.next.i1124, %2916
  br i1 %.not.i1125, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i613.loopexit, label %2917

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i613.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1122
  %3151 = load <2 x ptr>, ptr %155, align 8, !noalias !67
  %.pre5257 = load ptr, ptr %157, align 8, !noalias !67
  %.pre5258 = load ptr, ptr %158, align 8, !noalias !67
  %3152 = load <2 x ptr>, ptr %159, align 8, !noalias !67
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit624

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit624:              ; preds = %.loopexit2406, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i613.loopexit
  %3153 = phi ptr [ %.pre5258, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i613.loopexit ], [ %2904, %.loopexit2406 ]
  %3154 = phi ptr [ %.pre5257, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i613.loopexit ], [ %2846, %.loopexit2406 ]
  %3155 = phi <2 x ptr> [ %3151, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i613.loopexit ], [ %2913, %.loopexit2406 ]
  %3156 = phi <2 x ptr> [ %3152, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i613.loopexit ], [ %2915, %.loopexit2406 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false)
  store <2 x ptr> %3155, ptr %161, align 8, !alias.scope !67
  store ptr %3154, ptr %163, align 8, !alias.scope !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, i8 0, i64 24, i1 false), !noalias !67
  store ptr %3153, ptr %164, align 8, !alias.scope !67
  store <2 x ptr> %3156, ptr %165, align 8, !alias.scope !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %158, i8 0, i64 24, i1 false), !noalias !67
  %.pre5261 = load i32, ptr %63, align 8
  %.not23514184 = icmp eq i32 %.pre5261, 0
  br i1 %.not23514184, label %._crit_edge4187, label %.lr.ph4186.preheader

.lr.ph4186.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit624
  %3157 = zext i32 %.pre5261 to i64
  br label %.lr.ph4186

._crit_edge4187.loopexit:                         ; preds = %.loopexit
  %.pre5263 = load ptr, ptr %164, align 8
  br label %._crit_edge4187

._crit_edge4187:                                  ; preds = %._crit_edge4187.loopexit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit624
  %3158 = phi ptr [ %.pre5263, %._crit_edge4187.loopexit ], [ %3153, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit624 ]
  %.not.i.i.i.i629 = icmp eq ptr %3158, null
  br i1 %.not.i.i.i.i629, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i630, label %3159

3159:                                             ; preds = %._crit_edge4187
  call void @_ZdlPv(ptr noundef nonnull %3158) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i630

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i630: ; preds = %3159, %._crit_edge4187
  %3160 = load ptr, ptr %161, align 8
  %3161 = load ptr, ptr %162, align 8
  %.not4.i.i.i.i.i631 = icmp eq ptr %3160, %3161
  br i1 %.not4.i.i.i.i.i631, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i639, label %.lr.ph.i.i.i.i.i632

.lr.ph.i.i.i.i.i632:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i630, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i635
  %.05.i.i.i.i.i633 = phi ptr [ %3165, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i635 ], [ %3160, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i630 ]
  %3162 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i633, i64 8
  %3163 = load ptr, ptr %3162, align 8
  %.not.i.i.i.i.i.i.i.i.i.i634 = icmp eq ptr %3163, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i634, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i635, label %3164

3164:                                             ; preds = %.lr.ph.i.i.i.i.i632
  call void @_ZdlPv(ptr noundef nonnull %3163) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i635

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i635: ; preds = %3164, %.lr.ph.i.i.i.i.i632
  %3165 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i633, i64 40
  %.not.i.i.i.i.i636 = icmp eq ptr %3165, %3161
  br i1 %.not.i.i.i.i.i636, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i637, label %.lr.ph.i.i.i.i.i632, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i637: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i635
  %.pr.i.i638 = load ptr, ptr %161, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i639

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i639: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i637, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i630
  %3166 = phi ptr [ %.pr.i.i638, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i637 ], [ %3160, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i630 ]
  %.not.i.i.i1.i640 = icmp eq ptr %3166, null
  br i1 %.not.i.i.i1.i640, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641, label %3167

3167:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i639
  call void @_ZdlPv(ptr noundef nonnull %3166) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641

.loopexit2400:                                    ; preds = %2921, %3013
  %lpad.loopexit2402 = landingpad { ptr, i32 }
          cleanup
  br label %.body2005

.loopexit.split-lp2401:                           ; preds = %.invoke6358, %3008, %2985
  %lpad.loopexit.split-lp2403 = landingpad { ptr, i32 }
          cleanup
  br label %.body2005

.body2005:                                        ; preds = %.loopexit2400, %.loopexit.split-lp2401, %2982, %2986
  %eh.lpad-body2006 = phi { ptr, i32 } [ %2987, %2986 ], [ %2983, %2982 ], [ %lpad.loopexit2402, %.loopexit2400 ], [ %lpad.loopexit.split-lp2403, %.loopexit.split-lp2401 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %64) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.loopexit2394:                                    ; preds = %3181, %.loopexit.i663, %3271
  %lpad.loopexit2396 = landingpad { ptr, i32 }
          cleanup
  br label %.body1497

.loopexit.split-lp2395:                           ; preds = %3188, %3266, %3243
  %lpad.loopexit.split-lp2397 = landingpad { ptr, i32 }
          cleanup
  br label %.body1497

.body1497:                                        ; preds = %.loopexit2394, %.loopexit.split-lp2395, %3240, %3244
  %eh.lpad-body1498 = phi { ptr, i32 } [ %3245, %3244 ], [ %3241, %3240 ], [ %lpad.loopexit2396, %.loopexit2394 ], [ %lpad.loopexit.split-lp2397, %.loopexit.split-lp2395 ]
  %3168 = load ptr, ptr %164, align 8
  %.not.i.i.i.i642 = icmp eq ptr %3168, null
  br i1 %.not.i.i.i.i642, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i643, label %3169

3169:                                             ; preds = %.body1497
  call void @_ZdlPv(ptr noundef nonnull %3168) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i643

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i643: ; preds = %3169, %.body1497
  %3170 = load ptr, ptr %161, align 8
  %3171 = load ptr, ptr %162, align 8
  %.not4.i.i.i.i.i644 = icmp eq ptr %3170, %3171
  br i1 %.not4.i.i.i.i.i644, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i652, label %.lr.ph.i.i.i.i.i645

.lr.ph.i.i.i.i.i645:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i643, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i648
  %.05.i.i.i.i.i646 = phi ptr [ %3175, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i648 ], [ %3170, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i643 ]
  %3172 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i646, i64 8
  %3173 = load ptr, ptr %3172, align 8
  %.not.i.i.i.i.i.i.i.i.i.i647 = icmp eq ptr %3173, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i647, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i648, label %3174

3174:                                             ; preds = %.lr.ph.i.i.i.i.i645
  call void @_ZdlPv(ptr noundef nonnull %3173) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i648

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i648: ; preds = %3174, %.lr.ph.i.i.i.i.i645
  %3175 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i646, i64 40
  %.not.i.i.i.i.i649 = icmp eq ptr %3175, %3171
  br i1 %.not.i.i.i.i.i649, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i650, label %.lr.ph.i.i.i.i.i645, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i650: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i648
  %.pr.i.i651 = load ptr, ptr %161, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i652

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i652: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i650, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i643
  %3176 = phi ptr [ %.pr.i.i651, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i650 ], [ %3170, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i643 ]
  %.not.i.i.i1.i653 = icmp eq ptr %3176, null
  br i1 %.not.i.i.i1.i653, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690, label %3177

3177:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i652
  call void @_ZdlPv(ptr noundef nonnull %3176) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.lr.ph4186:                                       ; preds = %.lr.ph4186.preheader, %.loopexit
  %indvars.iv5193 = phi i64 [ 0, %.lr.ph4186.preheader ], [ %indvars.iv.next5194, %.loopexit ]
  %3178 = load ptr, ptr %161, align 8
  %3179 = load ptr, ptr %162, align 8
  %3180 = icmp eq ptr %3178, %3179
  br i1 %3180, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i655, label %3181

3181:                                             ; preds = %.lr.ph4186
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %63)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i655 unwind label %.loopexit2394

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i655: ; preds = %3181, %.lr.ph4186
  %3182 = load ptr, ptr %165, align 8
  %3183 = load ptr, ptr %164, align 8
  %3184 = ptrtoint ptr %3182 to i64
  %3185 = ptrtoint ptr %3183 to i64
  %3186 = sub i64 %3184, %3185
  %3187 = ashr exact i64 %3186, 4
  %.not.i.i.i.i656 = icmp ugt i64 %3187, %indvars.iv5193
  br i1 %.not.i.i.i.i656, label %3189, label %3188

3188:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i655
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %indvars.iv5193, i64 noundef %3187) #19
          to label %.noexc658 unwind label %.loopexit.split-lp2395

.noexc658:                                        ; preds = %3188
  unreachable

3189:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i655
  %3190 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %3183, i64 %indvars.iv5193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %3190, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  %3191 = load ptr, ptr %44, align 8
  %3192 = load ptr, ptr %166, align 8
  %3193 = icmp eq ptr %3191, %3192
  br i1 %3193, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i682, label %3194

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i682: ; preds = %3189
  store i32 0, ptr %32, align 4, !noalias !70
  br label %.loopexit.i663

3194:                                             ; preds = %3189
  %3195 = load ptr, ptr %65, align 8, !noalias !70
  %.not.i.i.i.i660 = icmp eq ptr %3195, null
  br i1 %.not.i.i.i.i660, label %3202, label %3196

3196:                                             ; preds = %3194
  %3197 = getelementptr inbounds i8, ptr %3195, i64 72
  %3198 = load i32, ptr %3197, align 4, !noalias !70
  %3199 = load i32, ptr %167, align 8, !noalias !70
  %3200 = mul i32 %3198, 33
  %3201 = add i32 %3200, %3199
  br label %3205

3202:                                             ; preds = %3194
  %3203 = load i8, ptr %167, align 8, !noalias !70
  %3204 = zext i8 %3203 to i32
  br label %3205

3205:                                             ; preds = %3202, %3196
  %.0.i.i.i.i661 = phi i32 [ %3201, %3196 ], [ %3204, %3202 ]
  %3206 = ptrtoint ptr %3192 to i64
  %3207 = ptrtoint ptr %3191 to i64
  %3208 = sub i64 %3206, %3207
  %3209 = lshr exact i64 %3208, 2
  %3210 = trunc i64 %3209 to i32
  %3211 = urem i32 %.0.i.i.i.i661, %3210
  store i32 %3211, ptr %32, align 4, !noalias !70
  %3212 = load ptr, ptr %169, align 8, !noalias !70
  %3213 = load ptr, ptr %168, align 8
  %3214 = ptrtoint ptr %3212 to i64
  %3215 = ptrtoint ptr %3213 to i64
  %3216 = sub i64 %3214, %3215
  %3217 = sdiv exact i64 %3216, 24
  %3218 = shl nsw i64 %3217, 1
  %3219 = ashr exact i64 %3208, 2
  %3220 = icmp ugt i64 %3218, %3219
  br i1 %3220, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1132, label %._crit_edge.i.i662

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1132:          ; preds = %3205
  store ptr %3191, ptr %166, align 8
  %3221 = load ptr, ptr %170, align 8
  %3222 = ptrtoint ptr %3221 to i64
  %3223 = sub i64 %3222, %3215
  %3224 = sdiv exact i64 %3223, 24
  %3225 = trunc i64 %3224 to i32
  %3226 = mul i32 %3225, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  %3227 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %3228 = icmp eq i8 %3227, 0
  br i1 %3228, label %3229, label %3234, !prof !13

3229:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1132
  %3230 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i1495 = icmp eq i32 %3230, 0
  br i1 %.not.i1495, label %3234, label %3231

3231:                                             ; preds = %3229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %20, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %20, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %3232 unwind label %3240

3232:                                             ; preds = %3231
  %3233 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %3234

3234:                                             ; preds = %3232, %3229, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1132
  %3235 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %3236 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i1488 = icmp eq ptr %3235, %3236
  br i1 %.not1112.i1488, label %._crit_edge.i1493, label %.lr.ph.i1489

3237:                                             ; preds = %.lr.ph.i1489
  %3238 = getelementptr inbounds i8, ptr %.sroa.08.013.i1490, i64 4
  %.not11.i1492 = icmp eq ptr %3238, %3236
  br i1 %.not11.i1492, label %._crit_edge.i1493, label %.lr.ph.i1489

.lr.ph.i1489:                                     ; preds = %3234, %3237
  %.sroa.08.013.i1490 = phi ptr [ %3238, %3237 ], [ %3235, %3234 ]
  %3239 = load i32, ptr %.sroa.08.013.i1490, align 4
  %.not7.i1491 = icmp slt i32 %3239, %3226
  br i1 %.not7.i1491, label %3237, label %.noexc1144

3240:                                             ; preds = %3231
  %3241 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body1497

._crit_edge.i1493:                                ; preds = %3234, %3237
  %3242 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3242, ptr noundef nonnull @.str.11)
          to label %3243 unwind label %3244

3243:                                             ; preds = %._crit_edge.i1493
  invoke void @__cxa_throw(ptr nonnull %3242, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
          to label %.noexc1496 unwind label %.loopexit.split-lp2395

.noexc1496:                                       ; preds = %3243
  unreachable

3244:                                             ; preds = %._crit_edge.i1493
  %3245 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %3242) #17
  br label %.body1497

.noexc1144:                                       ; preds = %.lr.ph.i1489
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  %3246 = sext i32 %3239 to i64
  %3247 = load ptr, ptr %166, align 8
  %3248 = load ptr, ptr %44, align 8
  %3249 = ptrtoint ptr %3247 to i64
  %3250 = ptrtoint ptr %3248 to i64
  %3251 = sub i64 %3249, %3250
  %3252 = ashr exact i64 %3251, 2
  %3253 = icmp ult i64 %3252, %3246
  br i1 %3253, label %3254, label %3282

3254:                                             ; preds = %.noexc1144
  %3255 = sub nsw i64 %3246, %3252
  %3256 = load ptr, ptr %171, align 8
  %3257 = ptrtoint ptr %3256 to i64
  %3258 = sub i64 %3257, %3249
  %3259 = ashr exact i64 %3258, 2
  %.not65.i1454 = icmp ult i64 %3259, %3255
  br i1 %.not65.i1454, label %3263, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1464

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1464: ; preds = %3254
  %3260 = shl nsw i64 %3246, 2
  %reass.sub5288 = sub i64 %3260, %3251
  %3261 = and i64 %reass.sub5288, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3247, i8 -1, i64 %3261, i1 false)
  %3262 = getelementptr inbounds i32, ptr %3247, i64 %3255
  store ptr %3262, ptr %166, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1133

3263:                                             ; preds = %3254
  %3264 = sub nsw i64 2305843009213693951, %3252
  %3265 = icmp ult i64 %3264, %3255
  br i1 %3265, label %3266, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1473

3266:                                             ; preds = %3263
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc1485 unwind label %.loopexit.split-lp2395

.noexc1485:                                       ; preds = %3266
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1473: ; preds = %3263
  %.sroa.speculated.i.i1474 = call i64 @llvm.umax.i64(i64 %3252, i64 %3255)
  %3267 = add nsw i64 %.sroa.speculated.i.i1474, %3252
  %3268 = icmp ult i64 %3267, %3252
  %3269 = call i64 @llvm.umin.i64(i64 %3267, i64 2305843009213693951)
  %3270 = select i1 %3268, i64 2305843009213693951, i64 %3269
  %.not.i.i1475 = icmp eq i64 %3270, 0
  br i1 %.not.i.i1475, label %.noexc1486, label %3271

3271:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1473
  %3272 = shl nuw nsw i64 %3270, 2
  %3273 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3272) #20
          to label %.noexc1486 unwind label %.loopexit2394

.noexc1486:                                       ; preds = %3271, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1473
  %3274 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1473 ], [ %3273, %3271 ]
  %3275 = getelementptr inbounds i8, ptr %3274, i64 %3251
  %3276 = shl nsw i64 %3246, 2
  %reass.sub5289 = sub i64 %3276, %3251
  %3277 = and i64 %reass.sub5289, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3275, i8 -1, i64 %3277, i1 false)
  %3278 = getelementptr inbounds i32, ptr %3275, i64 %3255
  %.not.i.i.i.i.i.i.i.i.i80.i1480 = icmp eq ptr %3248, %3247
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1480, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1481, label %3279

3279:                                             ; preds = %.noexc1486
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3274, ptr align 4 %3248, i64 %3251, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1481

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1481: ; preds = %.noexc1486, %3279
  %.not.i83.i1483 = icmp eq ptr %3248, null
  br i1 %.not.i83.i1483, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1484, label %3280

3280:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1481
  call void @_ZdlPv(ptr noundef nonnull %3248) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1484

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1484: ; preds = %3280, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1481
  store ptr %3274, ptr %44, align 8
  store ptr %3278, ptr %166, align 8
  %3281 = getelementptr inbounds i32, ptr %3274, i64 %3270
  store ptr %3281, ptr %171, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1133

3282:                                             ; preds = %.noexc1144
  %3283 = icmp ugt i64 %3252, %3246
  br i1 %3283, label %3284, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1133

3284:                                             ; preds = %3282
  %3285 = getelementptr inbounds i32, ptr %3248, i64 %3246
  %.not.i.i9.i1143 = icmp eq ptr %3247, %3285
  br i1 %.not.i.i9.i1143, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1133, label %3286

3286:                                             ; preds = %3284
  store ptr %3285, ptr %166, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1133

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1133:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1464, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1484, %3286, %3284, %3282
  %3287 = phi ptr [ %3262, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1464 ], [ %3278, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1484 ], [ %3285, %3286 ], [ %3247, %3284 ], [ %3247, %3282 ]
  %3288 = load ptr, ptr %169, align 8
  %3289 = load ptr, ptr %168, align 8
  %3290 = ptrtoint ptr %3288 to i64
  %3291 = ptrtoint ptr %3289 to i64
  %3292 = sub i64 %3290, %3291
  %3293 = sdiv exact i64 %3292, 24
  %3294 = trunc i64 %3293 to i32
  %3295 = icmp sgt i32 %3294, 0
  br i1 %3295, label %.lr.ph.i1134, label %.noexc683

.lr.ph.i1134:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1133, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1139
  %indvars.iv.i1135 = phi i64 [ %indvars.iv.next.i1141, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1139 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1133 ]
  %3296 = phi ptr [ %3328, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1139 ], [ %3289, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1133 ]
  %3297 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3296, i64 %indvars.iv.i1135
  %3298 = getelementptr inbounds i8, ptr %3297, i64 16
  %3299 = load ptr, ptr %44, align 8
  %3300 = load ptr, ptr %166, align 8
  %3301 = icmp eq ptr %3299, %3300
  br i1 %3301, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1139, label %3302

3302:                                             ; preds = %.lr.ph.i1134
  %3303 = load ptr, ptr %3297, align 8
  %.not.i.i.i.i1136 = icmp eq ptr %3303, null
  br i1 %.not.i.i.i.i1136, label %3311, label %3304

3304:                                             ; preds = %3302
  %3305 = getelementptr inbounds i8, ptr %3303, i64 72
  %3306 = load i32, ptr %3305, align 4
  %3307 = getelementptr inbounds i8, ptr %3297, i64 8
  %3308 = load i32, ptr %3307, align 8
  %3309 = mul i32 %3306, 33
  %3310 = add i32 %3309, %3308
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1137

3311:                                             ; preds = %3302
  %3312 = getelementptr inbounds i8, ptr %3297, i64 8
  %3313 = load i8, ptr %3312, align 8
  %3314 = zext i8 %3313 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1137

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1137: ; preds = %3311, %3304
  %.0.i.i.i.i1138 = phi i32 [ %3310, %3304 ], [ %3314, %3311 ]
  %3315 = ptrtoint ptr %3300 to i64
  %3316 = ptrtoint ptr %3299 to i64
  %3317 = sub i64 %3315, %3316
  %3318 = lshr exact i64 %3317, 2
  %3319 = trunc i64 %3318 to i32
  %3320 = urem i32 %.0.i.i.i.i1138, %3319
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1139

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1139: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1137, %.lr.ph.i1134
  %.0.i.i1140 = phi i32 [ 0, %.lr.ph.i1134 ], [ %3320, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1137 ]
  %3321 = sext i32 %.0.i.i1140 to i64
  %3322 = getelementptr inbounds i32, ptr %3299, i64 %3321
  %3323 = load i32, ptr %3322, align 4
  store i32 %3323, ptr %3298, align 8
  %3324 = load ptr, ptr %44, align 8
  %3325 = getelementptr inbounds i32, ptr %3324, i64 %3321
  %3326 = trunc nuw nsw i64 %indvars.iv.i1135 to i32
  store i32 %3326, ptr %3325, align 4
  %indvars.iv.next.i1141 = add nuw nsw i64 %indvars.iv.i1135, 1
  %3327 = load ptr, ptr %169, align 8
  %3328 = load ptr, ptr %168, align 8
  %3329 = ptrtoint ptr %3327 to i64
  %3330 = ptrtoint ptr %3328 to i64
  %3331 = sub i64 %3329, %3330
  %3332 = sdiv exact i64 %3331, 24
  %sext.i1142 = shl i64 %3332, 32
  %3333 = ashr exact i64 %sext.i1142, 32
  %3334 = icmp slt i64 %indvars.iv.next.i1141, %3333
  br i1 %3334, label %.lr.ph.i1134, label %.noexc683.loopexit, !llvm.loop !24

.noexc683.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1139
  %.pre5262 = load ptr, ptr %166, align 8, !noalias !70
  br label %.noexc683

.noexc683:                                        ; preds = %.noexc683.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1133
  %3335 = phi ptr [ %3328, %.noexc683.loopexit ], [ %3289, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1133 ]
  %3336 = phi ptr [ %.pre5262, %.noexc683.loopexit ], [ %3287, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1133 ]
  %3337 = load ptr, ptr %44, align 8, !noalias !70
  %3338 = icmp eq ptr %3337, %3336
  br i1 %3338, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i680, label %3339

3339:                                             ; preds = %.noexc683
  %3340 = load ptr, ptr %65, align 8, !noalias !70
  %.not.i.i.i.i.i677 = icmp eq ptr %3340, null
  br i1 %.not.i.i.i.i.i677, label %3347, label %3341

3341:                                             ; preds = %3339
  %3342 = getelementptr inbounds i8, ptr %3340, i64 72
  %3343 = load i32, ptr %3342, align 4, !noalias !70
  %3344 = load i32, ptr %167, align 8, !noalias !70
  %3345 = mul i32 %3343, 33
  %3346 = add i32 %3345, %3344
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i678

3347:                                             ; preds = %3339
  %3348 = load i8, ptr %167, align 8, !noalias !70
  %3349 = zext i8 %3348 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i678

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i678: ; preds = %3347, %3341
  %.0.i.i.i.i.i679 = phi i32 [ %3346, %3341 ], [ %3349, %3347 ]
  %3350 = ptrtoint ptr %3336 to i64
  %3351 = ptrtoint ptr %3337 to i64
  %3352 = sub i64 %3350, %3351
  %3353 = lshr exact i64 %3352, 2
  %3354 = trunc i64 %3353 to i32
  %3355 = urem i32 %.0.i.i.i.i.i679, %3354
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i680

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i680: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i678, %.noexc683
  %.0.i.i.i681 = phi i32 [ 0, %.noexc683 ], [ %3355, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i678 ]
  store i32 %.0.i.i.i681, ptr %32, align 4, !noalias !70
  br label %._crit_edge.i.i662

._crit_edge.i.i662:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i680, %3205
  %3356 = phi ptr [ %3335, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i680 ], [ %3213, %3205 ]
  %3357 = phi ptr [ %3337, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i680 ], [ %3191, %3205 ]
  %3358 = phi i32 [ %.0.i.i.i681, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i680 ], [ %3211, %3205 ]
  %3359 = sext i32 %3358 to i64
  %3360 = getelementptr inbounds i32, ptr %3357, i64 %3359
  %3361 = load i32, ptr %3360, align 4, !noalias !70
  %3362 = icmp sgt i32 %3361, -1
  br i1 %3362, label %.lr.ph.i.i667, label %.loopexit.i663

.lr.ph.i.i667:                                    ; preds = %._crit_edge.i.i662
  %3363 = load ptr, ptr %65, align 8, !noalias !70
  %.fr.i668 = freeze ptr %3363
  %3364 = load i32, ptr %167, align 8, !noalias !70
  %3365 = trunc i32 %3364 to i8
  %.not.i.i.i6.i669 = icmp eq ptr %.fr.i668, null
  br i1 %.not.i.i.i6.i669, label %.lr.ph.i.split.us.i673, label %.lr.ph.i.split.i670

.lr.ph.i.split.us.i673:                           ; preds = %.lr.ph.i.i667, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i675
  %.013.i.us.i674 = phi i32 [ %3374, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i675 ], [ %3361, %.lr.ph.i.i667 ]
  %3366 = zext nneg i32 %.013.i.us.i674 to i64
  %3367 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3356, i64 %3366
  %3368 = load ptr, ptr %3367, align 8, !noalias !70
  %3369 = icmp eq ptr %3368, null
  br i1 %3369, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i676, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i675

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i676: ; preds = %.lr.ph.i.split.us.i673
  %3370 = getelementptr inbounds i8, ptr %3367, i64 8
  %3371 = load i8, ptr %3370, align 8, !noalias !70
  %3372 = icmp eq i8 %3371, %3365
  br i1 %3372, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i675

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i675: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i676, %.lr.ph.i.split.us.i673
  %3373 = getelementptr inbounds i8, ptr %3367, i64 16
  %3374 = load i32, ptr %3373, align 8, !noalias !70
  %3375 = icmp sgt i32 %3374, -1
  br i1 %3375, label %.lr.ph.i.split.us.i673, label %.loopexit.i663, !llvm.loop !25

.lr.ph.i.split.i670:                              ; preds = %.lr.ph.i.i667, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i672
  %.013.i.i671 = phi i32 [ %3385, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i672 ], [ %3361, %.lr.ph.i.i667 ]
  %3376 = zext nneg i32 %.013.i.i671 to i64
  %3377 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3356, i64 %3376
  %3378 = load ptr, ptr %3377, align 8, !noalias !70
  %3379 = icmp eq ptr %3378, %.fr.i668
  br i1 %3379, label %3380, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i672

3380:                                             ; preds = %.lr.ph.i.split.i670
  %3381 = getelementptr inbounds i8, ptr %3377, i64 8
  %3382 = load i32, ptr %3381, align 8, !noalias !70
  %3383 = icmp eq i32 %3382, %3364
  br i1 %3383, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i672

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i672: ; preds = %3380, %.lr.ph.i.split.i670
  %3384 = getelementptr inbounds i8, ptr %3377, i64 16
  %3385 = load i32, ptr %3384, align 8, !noalias !70
  %3386 = icmp sgt i32 %3385, -1
  br i1 %3386, label %.lr.ph.i.split.i670, label %.loopexit.i663, !llvm.loop !25

.loopexit.i663:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i672, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i675, %._crit_edge.i.i662, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i682
  %3387 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %44, ptr noundef nonnull align 8 dereferenceable(12) %65, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %.loopexit unwind label %.loopexit2394

.loopexit:                                        ; preds = %3380, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i676, %.loopexit.i663
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  %indvars.iv.next5194 = add nuw nsw i64 %indvars.iv5193, 1
  %.not2351 = icmp eq i64 %indvars.iv.next5194, %3157
  br i1 %.not2351, label %._crit_edge4187.loopexit, label %.lr.ph4186

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641:              ; preds = %2411, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit413, %3167, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i639, %.critedge146, %._crit_edge4182
  %.not2343 = icmp eq i64 %indvars.iv.next5197, 0
  br i1 %.not2343, label %._crit_edge4193, label %476

._crit_edge4193:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641, %464
  %indvars.iv.next5200 = add nsw i64 %indvars.iv5199, -1
  %3388 = icmp eq i64 %indvars.iv5199, 0
  br i1 %3388, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread5333, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread5333: ; preds = %._crit_edge4193
  %3389 = load i32, ptr %450, align 4
  %3390 = add nsw i32 %3389, -1
  store i32 %3390, ptr %450, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit179

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690: ; preds = %.body1817, %.body1864, %.body1911, %.body492, %.body1958, %.body2005, %.body464, %2177, %2356, %567, %549, %.body860, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i230, %834, %1123, %1105, %.body915, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i324, %1390, %1679, %1661, %.body983, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i424, %1946, %2547, %2529, %.body1051, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i575, %2813, %2910, %2892, %.body1103, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i652, %3177, %.loopexit.split-lp2408.loopexit, %.loopexit.split-lp2408.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp2408.loopexit.split-lp.loopexit, %.loopexit2407
  %.pn132.pn = phi { ptr, i32 } [ %eh.lpad-body2006, %.body2005 ], [ %eh.lpad-body1959, %.body1958 ], [ %2375, %.body492 ], [ %.pn127.pn.pn.pn, %.body464 ], [ %eh.lpad-body1912, %.body1911 ], [ %eh.lpad-body1865, %.body1864 ], [ %eh.lpad-body1818, %.body1817 ], [ %2178, %2177 ], [ %2357, %2356 ], [ %lpad.phi2475, %567 ], [ %543, %549 ], [ %543, %.body860 ], [ %eh.lpad-body1285, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i230 ], [ %eh.lpad-body1285, %834 ], [ %lpad.phi2480, %1123 ], [ %1099, %1105 ], [ %1099, %.body915 ], [ %eh.lpad-body1350, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i324 ], [ %eh.lpad-body1350, %1390 ], [ %lpad.phi2485, %1679 ], [ %1655, %1661 ], [ %1655, %.body983 ], [ %eh.lpad-body1415, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i424 ], [ %eh.lpad-body1415, %1946 ], [ %lpad.phi2416, %2547 ], [ %2523, %2529 ], [ %2523, %.body1051 ], [ %lpad.phi, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i575 ], [ %lpad.phi, %2813 ], [ %lpad.phi2490, %2910 ], [ %2886, %2892 ], [ %2886, %.body1103 ], [ %eh.lpad-body1498, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i652 ], [ %eh.lpad-body1498, %3177 ], [ %lpad.loopexit2409, %.loopexit2407 ], [ %lpad.loopexit2468, %.loopexit.split-lp2408.loopexit ], [ %lpad.loopexit2497, %.loopexit.split-lp2408.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2498, %.loopexit.split-lp2408.loopexit.split-lp.loopexit.split-lp ]
  %3391 = load i32, ptr %450, align 4
  %3392 = add nsw i32 %3391, -1
  store i32 %3392, ptr %450, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit173

3393:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit179
  %3394 = load ptr, ptr %66, align 8
  %3395 = load ptr, ptr %172, align 8
  %.not23414209 = icmp eq ptr %3394, %3395
  br i1 %.not23414209, label %._crit_edge4214, label %.lr.ph4213

.lr.ph4213:                                       ; preds = %3393
  %3396 = getelementptr inbounds i8, ptr %185, i64 304
  br label %3426

._crit_edge4214.loopexit:                         ; preds = %4241
  %.pre5268 = load ptr, ptr %66, align 8
  br label %._crit_edge4214

._crit_edge4214:                                  ; preds = %._crit_edge4214.loopexit, %3393
  %3397 = phi ptr [ %3394, %3393 ], [ %.pre5268, %._crit_edge4214.loopexit ]
  %.2109.lcssa = phi i1 [ %.11084222, %3393 ], [ %.3110, %._crit_edge4214.loopexit ]
  %.not.i.i.i693 = icmp eq ptr %3397, null
  br i1 %.not.i.i.i693, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, label %3398

3398:                                             ; preds = %._crit_edge4214
  call void @_ZdlPv(ptr noundef nonnull %3397) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit: ; preds = %._crit_edge4214, %3398
  %3399 = load ptr, ptr %82, align 8
  %.not.i.i.i.i694 = icmp eq ptr %3399, null
  br i1 %.not.i.i.i.i694, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %3400

3400:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %3399) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %3400, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit
  %3401 = load ptr, ptr %45, align 8
  %.not.i.i.i1.i695 = icmp eq ptr %3401, null
  br i1 %.not.i.i.i1.i695, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit, label %3402

3402:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %3401) #18
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %3402
  %3403 = load ptr, ptr %168, align 8
  %.not.i.i.i.i696 = icmp eq ptr %3403, null
  br i1 %.not.i.i.i.i696, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %3404

3404:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %3403) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %3404, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit
  %3405 = load ptr, ptr %44, align 8
  %.not.i.i.i1.i697 = icmp eq ptr %3405, null
  br i1 %.not.i.i.i1.i697, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit, label %3406

3406:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %3405) #18
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %3406
  %3407 = load ptr, ptr %105, align 8
  %.not.i.i.i.i698 = icmp eq ptr %3407, null
  br i1 %.not.i.i.i.i698, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i699, label %3408

3408:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %3407) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i699

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i699: ; preds = %3408, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit
  %3409 = load ptr, ptr %43, align 8
  %.not.i.i.i1.i700 = icmp eq ptr %3409, null
  br i1 %.not.i.i.i1.i700, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit701, label %3410

3410:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i699
  call void @_ZdlPv(ptr noundef nonnull %3409) #18
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit701

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit701: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i699, %3410
  %3411 = load ptr, ptr %139, align 8
  %.not.i.i.i.i702 = icmp eq ptr %3411, null
  br i1 %.not.i.i.i.i702, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i703, label %3412

3412:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit701
  call void @_ZdlPv(ptr noundef nonnull %3411) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i703

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i703: ; preds = %3412, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit701
  %3413 = load ptr, ptr %42, align 8
  %.not.i.i.i1.i704 = icmp eq ptr %3413, null
  br i1 %.not.i.i.i1.i704, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit705, label %3414

3414:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i703
  call void @_ZdlPv(ptr noundef nonnull %3413) #18
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit705

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit705: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i703, %3414
  %3415 = load ptr, ptr %122, align 8
  %.not.i.i.i.i706 = icmp eq ptr %3415, null
  br i1 %.not.i.i.i.i706, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i707, label %3416

3416:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit705
  call void @_ZdlPv(ptr noundef nonnull %3415) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i707

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i707: ; preds = %3416, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit705
  %3417 = load ptr, ptr %41, align 8
  %.not.i.i.i1.i708 = icmp eq ptr %3417, null
  br i1 %.not.i.i.i1.i708, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit709, label %3418

3418:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i707
  call void @_ZdlPv(ptr noundef nonnull %3417) #18
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit709

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit709: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i707, %3418
  %3419 = load ptr, ptr %76, align 8
  %.not.i.i.i.i.i710 = icmp eq ptr %3419, null
  br i1 %.not.i.i.i.i.i710, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %3420

3420:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit709
  call void @_ZdlPv(ptr noundef nonnull %3419) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %3420, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit709
  %3421 = load ptr, ptr %93, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3421, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %3422

3422:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %3421) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %3422, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %3423 = load ptr, ptr %40, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %3423, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit, label %3424

3424:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %3423) #18
  br label %_ZN5Yosys6SigMapD2Ev.exit

_ZN5Yosys6SigMapD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %3424
  %3425 = getelementptr inbounds i8, ptr %.sroa.02290.04221, i64 8
  %.not2338 = icmp eq ptr %3425, %180
  br i1 %.not2338, label %._crit_edge4225.loopexit, label %.lr.ph4224

3426:                                             ; preds = %.lr.ph4213, %4241
  %.21094211 = phi i1 [ %.11084222, %.lr.ph4213 ], [ %.3110, %4241 ]
  %.sroa.02147.04210 = phi ptr [ %3394, %.lr.ph4213 ], [ %4242, %4241 ]
  %3427 = load ptr, ptr %.sroa.02147.04210, align 8
  %3428 = getelementptr inbounds i8, ptr %3427, i64 88
  %3429 = load i8, ptr %3428, align 8
  %3430 = trunc i8 %3429 to i1
  br i1 %3430, label %3431, label %4241

3431:                                             ; preds = %3426
  %3432 = getelementptr inbounds i8, ptr %3427, i64 89
  %3433 = load i8, ptr %3432, align 1
  %3434 = trunc i8 %3433 to i1
  br i1 %3434, label %3435, label %4241

3435:                                             ; preds = %3431
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull %3427)
          to label %.noexc711 unwind label %3453

.noexc711:                                        ; preds = %3435
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull align 8 dereferenceable(64) %67)
          to label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit714 unwind label %3436

3436:                                             ; preds = %.noexc711
  %3437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %67) #17
  br label %.body712

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit714:     ; preds = %.noexc711
  %3438 = load i32, ptr %67, align 8
  %.not23424201 = icmp eq i32 %3438, 0
  br i1 %.not23424201, label %._crit_edge4206, label %.lr.ph4205.preheader

.lr.ph4205.preheader:                             ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit714
  %3439 = zext i32 %3438 to i64
  br label %.lr.ph4205

._crit_edge4206:                                  ; preds = %.thread2327, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit714
  %.092.lcssa = phi i8 [ 0, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit714 ], [ %.294, %.thread2327 ]
  %.087.lcssa = phi i8 [ 0, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit714 ], [ %.491, %.thread2327 ]
  %3440 = load ptr, ptr %175, align 8
  %.not.i.i.i.i719 = icmp eq ptr %3440, null
  br i1 %.not.i.i.i.i719, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i720, label %3441

3441:                                             ; preds = %._crit_edge4206
  call void @_ZdlPv(ptr noundef nonnull %3440) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i720

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i720: ; preds = %3441, %._crit_edge4206
  %3442 = load ptr, ptr %173, align 8
  %3443 = load ptr, ptr %174, align 8
  %.not4.i.i.i.i.i721 = icmp eq ptr %3442, %3443
  br i1 %.not4.i.i.i.i.i721, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i729, label %.lr.ph.i.i.i.i.i722

.lr.ph.i.i.i.i.i722:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i720, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i725
  %.05.i.i.i.i.i723 = phi ptr [ %3447, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i725 ], [ %3442, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i720 ]
  %3444 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i723, i64 8
  %3445 = load ptr, ptr %3444, align 8
  %.not.i.i.i.i.i.i.i.i.i.i724 = icmp eq ptr %3445, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i724, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i725, label %3446

3446:                                             ; preds = %.lr.ph.i.i.i.i.i722
  call void @_ZdlPv(ptr noundef nonnull %3445) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i725

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i725: ; preds = %3446, %.lr.ph.i.i.i.i.i722
  %3447 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i723, i64 40
  %.not.i.i.i.i.i726 = icmp eq ptr %3447, %3443
  br i1 %.not.i.i.i.i.i726, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i727, label %.lr.ph.i.i.i.i.i722, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i727: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i725
  %.pr.i.i728 = load ptr, ptr %173, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i729

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i729: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i727, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i720
  %3448 = phi ptr [ %.pr.i.i728, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i727 ], [ %3442, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i720 ]
  %.not.i.i.i1.i730 = icmp eq ptr %3448, null
  br i1 %.not.i.i.i1.i730, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit731, label %3449

3449:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i729
  call void @_ZdlPv(ptr noundef nonnull %3448) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit731

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit731:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i729, %3449
  %3450 = trunc nuw i8 %.092.lcssa to i1
  %3451 = xor i8 %.087.lcssa, %.092.lcssa
  %3452 = and i8 %3451, 1
  %.not = icmp eq i8 %3452, 0
  br i1 %.not, label %4241, label %4233

3453:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit, %4233, %3435, %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit
  %3454 = landingpad { ptr, i32 }
          cleanup
  br label %.body712

.loopexit2459:                                    ; preds = %3458, %.loopexit.i740, %3546, %3743, %3934, %4123
  %lpad.loopexit2461 = landingpad { ptr, i32 }
          cleanup
  br label %.body1544

.loopexit.split-lp2460:                           ; preds = %.invoke5846, %.invoke, %3465
  %lpad.loopexit.split-lp2462 = landingpad { ptr, i32 }
          cleanup
  br label %.body1544

.body1544:                                        ; preds = %.loopexit2459, %.loopexit.split-lp2460, %4094, %4097, %3905, %3908, %3714, %3717, %3516, %3520
  %eh.lpad-body1545 = phi { ptr, i32 } [ %3521, %3520 ], [ %3517, %3516 ], [ %3718, %3717 ], [ %3715, %3714 ], [ %3909, %3908 ], [ %3906, %3905 ], [ %4098, %4097 ], [ %4095, %4094 ], [ %lpad.loopexit2461, %.loopexit2459 ], [ %lpad.loopexit.split-lp2462, %.loopexit.split-lp2460 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %67) #17
  br label %.body712

.lr.ph4205:                                       ; preds = %.lr.ph4205.preheader, %.thread2327
  %indvars.iv5202 = phi i64 [ 0, %.lr.ph4205.preheader ], [ %indvars.iv.next5203, %.thread2327 ]
  %.0874204 = phi i8 [ 0, %.lr.ph4205.preheader ], [ %.491, %.thread2327 ]
  %.0924203 = phi i8 [ 0, %.lr.ph4205.preheader ], [ %.294, %.thread2327 ]
  %3455 = load ptr, ptr %173, align 8
  %3456 = load ptr, ptr %174, align 8
  %3457 = icmp eq ptr %3455, %3456
  br i1 %3457, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i732, label %3458

3458:                                             ; preds = %.lr.ph4205
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %67)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i732 unwind label %.loopexit2459

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i732: ; preds = %3458, %.lr.ph4205
  %3459 = load ptr, ptr %176, align 8
  %3460 = load ptr, ptr %175, align 8
  %3461 = ptrtoint ptr %3459 to i64
  %3462 = ptrtoint ptr %3460 to i64
  %3463 = sub i64 %3461, %3462
  %3464 = ashr exact i64 %3463, 4
  %.not.i.i.i.i733 = icmp ugt i64 %3464, %indvars.iv5202
  br i1 %.not.i.i.i.i733, label %3466, label %3465

3465:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i732
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %indvars.iv5202, i64 noundef %3464) #19
          to label %.noexc735 unwind label %.loopexit.split-lp2460

.noexc735:                                        ; preds = %3465
  unreachable

3466:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i732
  %3467 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %3460, i64 %indvars.iv5202
  %.sroa.0.0.copyload = load ptr, ptr %3467, align 8
  %.fr.i745 = freeze ptr %.sroa.0.0.copyload
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %3467, i64 8
  %3468 = load <2 x i32>, ptr %.sroa.15.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  %3469 = load ptr, ptr %45, align 8
  %3470 = load ptr, ptr %81, align 8
  %3471 = icmp eq ptr %3469, %3470
  br i1 %3471, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i759, label %3472

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i759: ; preds = %3466
  store i32 0, ptr %30, align 4
  br label %.loopexit.i740

3472:                                             ; preds = %3466
  %.not.i.i.i.i737 = icmp eq ptr %.fr.i745, null
  br i1 %.not.i.i.i.i737, label %3479, label %3473

3473:                                             ; preds = %3472
  %3474 = getelementptr inbounds i8, ptr %.fr.i745, i64 72
  %3475 = load i32, ptr %3474, align 4
  %3476 = mul i32 %3475, 33
  %3477 = extractelement <2 x i32> %3468, i64 0
  %3478 = add i32 %3476, %3477
  br label %3482

3479:                                             ; preds = %3472
  %3480 = extractelement <2 x i32> %3468, i64 0
  %3481 = and i32 %3480, 255
  br label %3482

3482:                                             ; preds = %3479, %3473
  %.0.i.i.i.i738 = phi i32 [ %3478, %3473 ], [ %3481, %3479 ]
  %3483 = ptrtoint ptr %3470 to i64
  %3484 = ptrtoint ptr %3469 to i64
  %3485 = sub i64 %3483, %3484
  %3486 = lshr exact i64 %3485, 2
  %3487 = trunc i64 %3486 to i32
  %3488 = urem i32 %.0.i.i.i.i738, %3487
  store i32 %3488, ptr %30, align 4
  %3489 = load ptr, ptr %83, align 8
  %3490 = load ptr, ptr %82, align 8
  %3491 = ptrtoint ptr %3489 to i64
  %3492 = ptrtoint ptr %3490 to i64
  %3493 = sub i64 %3491, %3492
  %3494 = ashr exact i64 %3493, 4
  %3495 = ashr exact i64 %3485, 2
  %3496 = icmp ugt i64 %3494, %3495
  br i1 %3496, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1148, label %._crit_edge.i.i739

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1148:          ; preds = %3482
  store ptr %3469, ptr %81, align 8
  %3497 = load ptr, ptr %84, align 8
  %3498 = ptrtoint ptr %3497 to i64
  %3499 = sub i64 %3498, %3492
  %3500 = lshr exact i64 %3499, 5
  %3501 = trunc i64 %3500 to i32
  %3502 = mul i32 %3501, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  %3503 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %3504 = icmp eq i8 %3503, 0
  br i1 %3504, label %3505, label %3510, !prof !13

3505:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1148
  %3506 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i1542 = icmp eq i32 %3506, 0
  br i1 %.not.i1542, label %3510, label %3507

3507:                                             ; preds = %3505
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %18, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %18, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %3508 unwind label %3516

3508:                                             ; preds = %3507
  %3509 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %3510

3510:                                             ; preds = %3508, %3505, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1148
  %3511 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %3512 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i1535 = icmp eq ptr %3511, %3512
  br i1 %.not1112.i1535, label %._crit_edge.i1540, label %.lr.ph.i1536

3513:                                             ; preds = %.lr.ph.i1536
  %3514 = getelementptr inbounds i8, ptr %.sroa.08.013.i1537, i64 4
  %.not11.i1539 = icmp eq ptr %3514, %3512
  br i1 %.not11.i1539, label %._crit_edge.i1540, label %.lr.ph.i1536

.lr.ph.i1536:                                     ; preds = %3510, %3513
  %.sroa.08.013.i1537 = phi ptr [ %3514, %3513 ], [ %3511, %3510 ]
  %3515 = load i32, ptr %.sroa.08.013.i1537, align 4
  %.not7.i1538 = icmp slt i32 %3515, %3502
  br i1 %.not7.i1538, label %3513, label %.noexc1160

3516:                                             ; preds = %3507
  %3517 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body1544

._crit_edge.i1540:                                ; preds = %3510, %3513
  %3518 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3518, ptr noundef nonnull @.str.11)
          to label %.invoke5846 unwind label %3520

.invoke5846:                                      ; preds = %._crit_edge.i1681, %._crit_edge.i1634, %._crit_edge.i1587, %._crit_edge.i1540
  %3519 = phi ptr [ %3518, %._crit_edge.i1540 ], [ %3716, %._crit_edge.i1587 ], [ %3907, %._crit_edge.i1634 ], [ %4096, %._crit_edge.i1681 ]
  invoke void @__cxa_throw(ptr nonnull %3519, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
          to label %.cont5847 unwind label %.loopexit.split-lp2460

.cont5847:                                        ; preds = %.invoke5846
  unreachable

3520:                                             ; preds = %._crit_edge.i1540
  %3521 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %3518) #17
  br label %.body1544

.noexc1160:                                       ; preds = %.lr.ph.i1536
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  %3522 = sext i32 %3515 to i64
  %3523 = load ptr, ptr %81, align 8
  %3524 = load ptr, ptr %45, align 8
  %3525 = ptrtoint ptr %3523 to i64
  %3526 = ptrtoint ptr %3524 to i64
  %3527 = sub i64 %3525, %3526
  %3528 = ashr exact i64 %3527, 2
  %3529 = icmp ult i64 %3528, %3522
  br i1 %3529, label %3530, label %3557

3530:                                             ; preds = %.noexc1160
  %3531 = sub nsw i64 %3522, %3528
  %3532 = load ptr, ptr %85, align 8
  %3533 = ptrtoint ptr %3532 to i64
  %3534 = sub i64 %3533, %3525
  %3535 = ashr exact i64 %3534, 2
  %.not65.i1501 = icmp ult i64 %3535, %3531
  br i1 %.not65.i1501, label %3539, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1511

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1511: ; preds = %3530
  %3536 = shl nsw i64 %3522, 2
  %reass.sub5290 = sub i64 %3536, %3527
  %3537 = and i64 %reass.sub5290, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3523, i8 -1, i64 %3537, i1 false)
  %3538 = getelementptr inbounds i32, ptr %3523, i64 %3531
  store ptr %3538, ptr %81, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1149

3539:                                             ; preds = %3530
  %3540 = sub nsw i64 2305843009213693951, %3528
  %3541 = icmp ult i64 %3540, %3531
  br i1 %3541, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1520

.invoke:                                          ; preds = %4116, %3927, %3736, %3539
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.cont unwind label %.loopexit.split-lp2460

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1520: ; preds = %3539
  %.sroa.speculated.i.i1521 = call i64 @llvm.umax.i64(i64 %3528, i64 %3531)
  %3542 = add nsw i64 %.sroa.speculated.i.i1521, %3528
  %3543 = icmp ult i64 %3542, %3528
  %3544 = call i64 @llvm.umin.i64(i64 %3542, i64 2305843009213693951)
  %3545 = select i1 %3543, i64 2305843009213693951, i64 %3544
  %.not.i.i1522 = icmp eq i64 %3545, 0
  br i1 %.not.i.i1522, label %.noexc1533, label %3546

3546:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1520
  %3547 = shl nuw nsw i64 %3545, 2
  %3548 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3547) #20
          to label %.noexc1533 unwind label %.loopexit2459

.noexc1533:                                       ; preds = %3546, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1520
  %3549 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1520 ], [ %3548, %3546 ]
  %3550 = getelementptr inbounds i8, ptr %3549, i64 %3527
  %3551 = shl nsw i64 %3522, 2
  %reass.sub5291 = sub i64 %3551, %3527
  %3552 = and i64 %reass.sub5291, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3550, i8 -1, i64 %3552, i1 false)
  %3553 = getelementptr inbounds i32, ptr %3550, i64 %3531
  %.not.i.i.i.i.i.i.i.i.i80.i1527 = icmp eq ptr %3524, %3523
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1527, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1528, label %3554

3554:                                             ; preds = %.noexc1533
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3549, ptr align 4 %3524, i64 %3527, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1528

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1528: ; preds = %.noexc1533, %3554
  %.not.i83.i1530 = icmp eq ptr %3524, null
  br i1 %.not.i83.i1530, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1531, label %3555

3555:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1528
  call void @_ZdlPv(ptr noundef nonnull %3524) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1531

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1531: ; preds = %3555, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1528
  store ptr %3549, ptr %45, align 8
  store ptr %3553, ptr %81, align 8
  %3556 = getelementptr inbounds i32, ptr %3549, i64 %3545
  store ptr %3556, ptr %85, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1149

3557:                                             ; preds = %.noexc1160
  %3558 = icmp ugt i64 %3528, %3522
  br i1 %3558, label %3559, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1149

3559:                                             ; preds = %3557
  %3560 = getelementptr inbounds i32, ptr %3524, i64 %3522
  %.not.i.i9.i1159 = icmp eq ptr %3523, %3560
  br i1 %.not.i.i9.i1159, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1149, label %3561

3561:                                             ; preds = %3559
  store ptr %3560, ptr %81, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1149

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1149:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1511, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1531, %3561, %3559, %3557
  %3562 = phi ptr [ %3538, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1511 ], [ %3553, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1531 ], [ %3560, %3561 ], [ %3523, %3559 ], [ %3523, %3557 ]
  %3563 = load ptr, ptr %83, align 8
  %3564 = load ptr, ptr %82, align 8
  %3565 = ptrtoint ptr %3563 to i64
  %3566 = ptrtoint ptr %3564 to i64
  %3567 = sub i64 %3565, %3566
  %3568 = lshr exact i64 %3567, 5
  %3569 = trunc i64 %3568 to i32
  %3570 = icmp sgt i32 %3569, 0
  br i1 %3570, label %.lr.ph.i1150, label %.noexc760

.lr.ph.i1150:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1149, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1155
  %indvars.iv.i1151 = phi i64 [ %indvars.iv.next.i1157, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1155 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1149 ]
  %3571 = phi ptr [ %3603, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1155 ], [ %3564, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1149 ]
  %3572 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %3571, i64 %indvars.iv.i1151
  %3573 = getelementptr inbounds i8, ptr %3572, i64 24
  %3574 = load ptr, ptr %45, align 8
  %3575 = load ptr, ptr %81, align 8
  %3576 = icmp eq ptr %3574, %3575
  br i1 %3576, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1155, label %3577

3577:                                             ; preds = %.lr.ph.i1150
  %3578 = load ptr, ptr %3572, align 8
  %.not.i.i.i.i1152 = icmp eq ptr %3578, null
  br i1 %.not.i.i.i.i1152, label %3586, label %3579

3579:                                             ; preds = %3577
  %3580 = getelementptr inbounds i8, ptr %3578, i64 72
  %3581 = load i32, ptr %3580, align 4
  %3582 = getelementptr inbounds i8, ptr %3572, i64 8
  %3583 = load i32, ptr %3582, align 8
  %3584 = mul i32 %3581, 33
  %3585 = add i32 %3584, %3583
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1153

3586:                                             ; preds = %3577
  %3587 = getelementptr inbounds i8, ptr %3572, i64 8
  %3588 = load i8, ptr %3587, align 8
  %3589 = zext i8 %3588 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1153

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1153: ; preds = %3586, %3579
  %.0.i.i.i.i1154 = phi i32 [ %3585, %3579 ], [ %3589, %3586 ]
  %3590 = ptrtoint ptr %3575 to i64
  %3591 = ptrtoint ptr %3574 to i64
  %3592 = sub i64 %3590, %3591
  %3593 = lshr exact i64 %3592, 2
  %3594 = trunc i64 %3593 to i32
  %3595 = urem i32 %.0.i.i.i.i1154, %3594
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1155

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1155: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1153, %.lr.ph.i1150
  %.0.i.i1156 = phi i32 [ 0, %.lr.ph.i1150 ], [ %3595, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1153 ]
  %3596 = sext i32 %.0.i.i1156 to i64
  %3597 = getelementptr inbounds i32, ptr %3574, i64 %3596
  %3598 = load i32, ptr %3597, align 4
  store i32 %3598, ptr %3573, align 8
  %3599 = load ptr, ptr %45, align 8
  %3600 = getelementptr inbounds i32, ptr %3599, i64 %3596
  %3601 = trunc nuw nsw i64 %indvars.iv.i1151 to i32
  store i32 %3601, ptr %3600, align 4
  %indvars.iv.next.i1157 = add nuw nsw i64 %indvars.iv.i1151, 1
  %3602 = load ptr, ptr %83, align 8
  %3603 = load ptr, ptr %82, align 8
  %3604 = ptrtoint ptr %3602 to i64
  %3605 = ptrtoint ptr %3603 to i64
  %3606 = sub i64 %3604, %3605
  %sext.i1158 = shl i64 %3606, 27
  %3607 = ashr i64 %sext.i1158, 32
  %3608 = icmp slt i64 %indvars.iv.next.i1157, %3607
  br i1 %3608, label %.lr.ph.i1150, label %.noexc760.loopexit, !llvm.loop !14

.noexc760.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1155
  %.pre5264 = load ptr, ptr %81, align 8
  br label %.noexc760

.noexc760:                                        ; preds = %.noexc760.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1149
  %3609 = phi ptr [ %3603, %.noexc760.loopexit ], [ %3564, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1149 ]
  %3610 = phi ptr [ %.pre5264, %.noexc760.loopexit ], [ %3562, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1149 ]
  %3611 = load ptr, ptr %45, align 8
  %3612 = icmp eq ptr %3611, %3610
  br i1 %3612, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i757, label %3613

3613:                                             ; preds = %.noexc760
  br i1 %.not.i.i.i.i737, label %3620, label %3614

3614:                                             ; preds = %3613
  %3615 = getelementptr inbounds i8, ptr %.fr.i745, i64 72
  %3616 = load i32, ptr %3615, align 4
  %3617 = mul i32 %3616, 33
  %3618 = extractelement <2 x i32> %3468, i64 0
  %3619 = add i32 %3617, %3618
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i755

3620:                                             ; preds = %3613
  %3621 = extractelement <2 x i32> %3468, i64 0
  %3622 = and i32 %3621, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i755

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i755: ; preds = %3620, %3614
  %.0.i.i.i.i.i756 = phi i32 [ %3619, %3614 ], [ %3622, %3620 ]
  %3623 = ptrtoint ptr %3610 to i64
  %3624 = ptrtoint ptr %3611 to i64
  %3625 = sub i64 %3623, %3624
  %3626 = lshr exact i64 %3625, 2
  %3627 = trunc i64 %3626 to i32
  %3628 = urem i32 %.0.i.i.i.i.i756, %3627
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i757

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i757: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i755, %.noexc760
  %.0.i.i.i758 = phi i32 [ 0, %.noexc760 ], [ %3628, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i755 ]
  store i32 %.0.i.i.i758, ptr %30, align 4
  br label %._crit_edge.i.i739

._crit_edge.i.i739:                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i757, %3482
  %3629 = phi ptr [ %3609, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i757 ], [ %3490, %3482 ]
  %3630 = phi ptr [ %3611, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i757 ], [ %3469, %3482 ]
  %3631 = phi i32 [ %.0.i.i.i758, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i757 ], [ %3488, %3482 ]
  %3632 = sext i32 %3631 to i64
  %3633 = getelementptr inbounds i32, ptr %3630, i64 %3632
  %3634 = load i32, ptr %3633, align 4
  %3635 = icmp sgt i32 %3634, -1
  br i1 %3635, label %.lr.ph.i.i744, label %.loopexit.i740

.lr.ph.i.i744:                                    ; preds = %._crit_edge.i.i739
  %3636 = extractelement <2 x i32> %3468, i64 0
  %3637 = trunc i32 %3636 to i8
  br i1 %.not.i.i.i.i737, label %.lr.ph.i.split.us.i750, label %.lr.ph.i.split.i747

.lr.ph.i.split.us.i750:                           ; preds = %.lr.ph.i.i744, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i752
  %.013.i.us.i751 = phi i32 [ %3646, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i752 ], [ %3634, %.lr.ph.i.i744 ]
  %3638 = zext nneg i32 %.013.i.us.i751 to i64
  %3639 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %3629, i64 %3638
  %3640 = load ptr, ptr %3639, align 8
  %3641 = icmp eq ptr %3640, null
  br i1 %3641, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i753, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i752

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i753: ; preds = %.lr.ph.i.split.us.i750
  %3642 = getelementptr inbounds i8, ptr %3639, i64 8
  %3643 = load i8, ptr %3642, align 8
  %3644 = icmp eq i8 %3643, %3637
  br i1 %3644, label %.loopexit2391, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i752

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i752: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i753, %.lr.ph.i.split.us.i750
  %3645 = getelementptr inbounds i8, ptr %3639, i64 24
  %3646 = load i32, ptr %3645, align 8
  %3647 = icmp sgt i32 %3646, -1
  br i1 %3647, label %.lr.ph.i.split.us.i750, label %.loopexit.i740, !llvm.loop !15

.lr.ph.i.split.i747:                              ; preds = %.lr.ph.i.i744, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i749
  %.013.i.i748 = phi i32 [ %3657, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i749 ], [ %3634, %.lr.ph.i.i744 ]
  %3648 = zext nneg i32 %.013.i.i748 to i64
  %3649 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %3629, i64 %3648
  %3650 = load ptr, ptr %3649, align 8
  %3651 = icmp eq ptr %3650, %.fr.i745
  br i1 %3651, label %3652, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i749

3652:                                             ; preds = %.lr.ph.i.split.i747
  %3653 = getelementptr inbounds i8, ptr %3649, i64 8
  %3654 = load i32, ptr %3653, align 8
  %3655 = icmp eq i32 %3654, %3636
  br i1 %3655, label %.loopexit2391, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i749

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i749: ; preds = %3652, %.lr.ph.i.split.i747
  %3656 = getelementptr inbounds i8, ptr %3649, i64 24
  %3657 = load i32, ptr %3656, align 8
  %3658 = icmp sgt i32 %3657, -1
  br i1 %3658, label %.lr.ph.i.split.i747, label %.loopexit.i740, !llvm.loop !15

.loopexit.i740:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i749, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i752, %._crit_edge.i.i739, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i759
  store ptr %.fr.i745, ptr %31, align 8
  store <2 x i32> %3468, ptr %.sroa.15.0..sroa_idx2023, align 8
  store i32 0, ptr %177, align 8
  %3659 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERi(ptr noundef nonnull align 8 dereferenceable(49) %45, ptr noundef nonnull align 8 dereferenceable(20) %31, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %.noexc761 unwind label %.loopexit2459

.noexc761:                                        ; preds = %.loopexit.i740
  %.pre.i742 = load ptr, ptr %82, align 8
  br label %.loopexit2391

.loopexit2391:                                    ; preds = %3652, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i753, %.noexc761
  %3660 = phi ptr [ %.pre.i742, %.noexc761 ], [ %3629, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i753 ], [ %3629, %3652 ]
  %.0.i743 = phi i32 [ %3659, %.noexc761 ], [ %.013.i.us.i751, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i753 ], [ %.013.i.i748, %3652 ]
  %3661 = sext i32 %.0.i743 to i64
  %3662 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %3660, i64 %3661, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  %3663 = load i32, ptr %3662, align 4
  %3664 = icmp sgt i32 %3663, 1
  br i1 %3664, label %.thread2323, label %3665

3665:                                             ; preds = %.loopexit2391
  %3666 = load ptr, ptr %43, align 8
  %3667 = load ptr, ptr %103, align 8
  %3668 = icmp eq ptr %3666, %3667
  br i1 %3668, label %.thread2323, label %3669

3669:                                             ; preds = %3665
  %.not.i.i.i.i763 = icmp eq ptr %.fr.i745, null
  br i1 %.not.i.i.i.i763, label %3676, label %3670

3670:                                             ; preds = %3669
  %3671 = getelementptr inbounds i8, ptr %.fr.i745, i64 72
  %3672 = load i32, ptr %3671, align 4
  %3673 = mul i32 %3672, 33
  %3674 = extractelement <2 x i32> %3468, i64 0
  %3675 = add i32 %3673, %3674
  br label %3679

3676:                                             ; preds = %3669
  %3677 = extractelement <2 x i32> %3468, i64 0
  %3678 = and i32 %3677, 255
  br label %3679

3679:                                             ; preds = %3676, %3670
  %.0.i.i.i.i764 = phi i32 [ %3675, %3670 ], [ %3678, %3676 ]
  %3680 = ptrtoint ptr %3667 to i64
  %3681 = ptrtoint ptr %3666 to i64
  %3682 = sub i64 %3680, %3681
  %3683 = lshr exact i64 %3682, 2
  %3684 = trunc i64 %3683 to i32
  %3685 = urem i32 %.0.i.i.i.i764, %3684
  %3686 = load ptr, ptr %106, align 8
  %3687 = load ptr, ptr %105, align 8
  %3688 = ptrtoint ptr %3686 to i64
  %3689 = ptrtoint ptr %3687 to i64
  %3690 = sub i64 %3688, %3689
  %3691 = sdiv exact i64 %3690, 24
  %3692 = shl nsw i64 %3691, 1
  %3693 = ashr exact i64 %3682, 2
  %3694 = icmp ugt i64 %3692, %3693
  br i1 %3694, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1164, label %._crit_edge.i.i765

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1164:          ; preds = %3679
  store ptr %3666, ptr %103, align 8
  %3695 = load ptr, ptr %107, align 8
  %3696 = ptrtoint ptr %3695 to i64
  %3697 = sub i64 %3696, %3689
  %3698 = sdiv exact i64 %3697, 24
  %3699 = trunc i64 %3698 to i32
  %3700 = mul i32 %3699, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  %3701 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %3702 = icmp eq i8 %3701, 0
  br i1 %3702, label %3703, label %3708, !prof !13

3703:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1164
  %3704 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i1589 = icmp eq i32 %3704, 0
  br i1 %.not.i1589, label %3708, label %3705

3705:                                             ; preds = %3703
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %16, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %16, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %3706 unwind label %3714

3706:                                             ; preds = %3705
  %3707 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %3708

3708:                                             ; preds = %3706, %3703, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1164
  %3709 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %3710 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i1582 = icmp eq ptr %3709, %3710
  br i1 %.not1112.i1582, label %._crit_edge.i1587, label %.lr.ph.i1583

3711:                                             ; preds = %.lr.ph.i1583
  %3712 = getelementptr inbounds i8, ptr %.sroa.08.013.i1584, i64 4
  %.not11.i1586 = icmp eq ptr %3712, %3710
  br i1 %.not11.i1586, label %._crit_edge.i1587, label %.lr.ph.i1583

.lr.ph.i1583:                                     ; preds = %3708, %3711
  %.sroa.08.013.i1584 = phi ptr [ %3712, %3711 ], [ %3709, %3708 ]
  %3713 = load i32, ptr %.sroa.08.013.i1584, align 4
  %.not7.i1585 = icmp slt i32 %3713, %3700
  br i1 %.not7.i1585, label %3711, label %.noexc1176

3714:                                             ; preds = %3705
  %3715 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body1544

._crit_edge.i1587:                                ; preds = %3708, %3711
  %3716 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3716, ptr noundef nonnull @.str.11)
          to label %.invoke5846 unwind label %3717

3717:                                             ; preds = %._crit_edge.i1587
  %3718 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %3716) #17
  br label %.body1544

.noexc1176:                                       ; preds = %.lr.ph.i1583
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  %3719 = sext i32 %3713 to i64
  %3720 = load ptr, ptr %103, align 8
  %3721 = load ptr, ptr %43, align 8
  %3722 = ptrtoint ptr %3720 to i64
  %3723 = ptrtoint ptr %3721 to i64
  %3724 = sub i64 %3722, %3723
  %3725 = ashr exact i64 %3724, 2
  %3726 = icmp ult i64 %3725, %3719
  br i1 %3726, label %3727, label %3754

3727:                                             ; preds = %.noexc1176
  %3728 = sub nsw i64 %3719, %3725
  %3729 = load ptr, ptr %108, align 8
  %3730 = ptrtoint ptr %3729 to i64
  %3731 = sub i64 %3730, %3722
  %3732 = ashr exact i64 %3731, 2
  %.not65.i1548 = icmp ult i64 %3732, %3728
  br i1 %.not65.i1548, label %3736, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1558

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1558: ; preds = %3727
  %3733 = shl nsw i64 %3719, 2
  %reass.sub5292 = sub i64 %3733, %3724
  %3734 = and i64 %reass.sub5292, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3720, i8 -1, i64 %3734, i1 false)
  %3735 = getelementptr inbounds i32, ptr %3720, i64 %3728
  store ptr %3735, ptr %103, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1165

3736:                                             ; preds = %3727
  %3737 = sub nsw i64 2305843009213693951, %3725
  %3738 = icmp ult i64 %3737, %3728
  br i1 %3738, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1567

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1567: ; preds = %3736
  %.sroa.speculated.i.i1568 = call i64 @llvm.umax.i64(i64 %3725, i64 %3728)
  %3739 = add nsw i64 %.sroa.speculated.i.i1568, %3725
  %3740 = icmp ult i64 %3739, %3725
  %3741 = call i64 @llvm.umin.i64(i64 %3739, i64 2305843009213693951)
  %3742 = select i1 %3740, i64 2305843009213693951, i64 %3741
  %.not.i.i1569 = icmp eq i64 %3742, 0
  br i1 %.not.i.i1569, label %.noexc1580, label %3743

3743:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1567
  %3744 = shl nuw nsw i64 %3742, 2
  %3745 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3744) #20
          to label %.noexc1580 unwind label %.loopexit2459

.noexc1580:                                       ; preds = %3743, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1567
  %3746 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1567 ], [ %3745, %3743 ]
  %3747 = getelementptr inbounds i8, ptr %3746, i64 %3724
  %3748 = shl nsw i64 %3719, 2
  %reass.sub5293 = sub i64 %3748, %3724
  %3749 = and i64 %reass.sub5293, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3747, i8 -1, i64 %3749, i1 false)
  %3750 = getelementptr inbounds i32, ptr %3747, i64 %3728
  %.not.i.i.i.i.i.i.i.i.i80.i1574 = icmp eq ptr %3721, %3720
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1574, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1575, label %3751

3751:                                             ; preds = %.noexc1580
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3746, ptr align 4 %3721, i64 %3724, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1575

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1575: ; preds = %.noexc1580, %3751
  %.not.i83.i1577 = icmp eq ptr %3721, null
  br i1 %.not.i83.i1577, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1578, label %3752

3752:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1575
  call void @_ZdlPv(ptr noundef nonnull %3721) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1578

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1578: ; preds = %3752, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1575
  store ptr %3746, ptr %43, align 8
  store ptr %3750, ptr %103, align 8
  %3753 = getelementptr inbounds i32, ptr %3746, i64 %3742
  store ptr %3753, ptr %108, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1165

3754:                                             ; preds = %.noexc1176
  %3755 = icmp ugt i64 %3725, %3719
  br i1 %3755, label %3756, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1165

3756:                                             ; preds = %3754
  %3757 = getelementptr inbounds i32, ptr %3721, i64 %3719
  %.not.i.i9.i1175 = icmp eq ptr %3720, %3757
  br i1 %.not.i.i9.i1175, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1165, label %3758

3758:                                             ; preds = %3756
  store ptr %3757, ptr %103, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1165

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1165:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1558, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1578, %3758, %3756, %3754
  %3759 = phi ptr [ %3735, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1558 ], [ %3750, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1578 ], [ %3757, %3758 ], [ %3720, %3756 ], [ %3720, %3754 ]
  %3760 = load ptr, ptr %106, align 8
  %3761 = load ptr, ptr %105, align 8
  %3762 = ptrtoint ptr %3760 to i64
  %3763 = ptrtoint ptr %3761 to i64
  %3764 = sub i64 %3762, %3763
  %3765 = sdiv exact i64 %3764, 24
  %3766 = trunc i64 %3765 to i32
  %3767 = icmp sgt i32 %3766, 0
  br i1 %3767, label %.lr.ph.i1166, label %.noexc778

.lr.ph.i1166:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1165, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1171
  %indvars.iv.i1167 = phi i64 [ %indvars.iv.next.i1173, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1171 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1165 ]
  %3768 = phi ptr [ %3800, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1171 ], [ %3761, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1165 ]
  %3769 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3768, i64 %indvars.iv.i1167
  %3770 = getelementptr inbounds i8, ptr %3769, i64 16
  %3771 = load ptr, ptr %43, align 8
  %3772 = load ptr, ptr %103, align 8
  %3773 = icmp eq ptr %3771, %3772
  br i1 %3773, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1171, label %3774

3774:                                             ; preds = %.lr.ph.i1166
  %3775 = load ptr, ptr %3769, align 8
  %.not.i.i.i.i1168 = icmp eq ptr %3775, null
  br i1 %.not.i.i.i.i1168, label %3783, label %3776

3776:                                             ; preds = %3774
  %3777 = getelementptr inbounds i8, ptr %3775, i64 72
  %3778 = load i32, ptr %3777, align 4
  %3779 = getelementptr inbounds i8, ptr %3769, i64 8
  %3780 = load i32, ptr %3779, align 8
  %3781 = mul i32 %3778, 33
  %3782 = add i32 %3781, %3780
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1169

3783:                                             ; preds = %3774
  %3784 = getelementptr inbounds i8, ptr %3769, i64 8
  %3785 = load i8, ptr %3784, align 8
  %3786 = zext i8 %3785 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1169

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1169: ; preds = %3783, %3776
  %.0.i.i.i.i1170 = phi i32 [ %3782, %3776 ], [ %3786, %3783 ]
  %3787 = ptrtoint ptr %3772 to i64
  %3788 = ptrtoint ptr %3771 to i64
  %3789 = sub i64 %3787, %3788
  %3790 = lshr exact i64 %3789, 2
  %3791 = trunc i64 %3790 to i32
  %3792 = urem i32 %.0.i.i.i.i1170, %3791
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1171

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1171: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1169, %.lr.ph.i1166
  %.0.i.i1172 = phi i32 [ 0, %.lr.ph.i1166 ], [ %3792, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1169 ]
  %3793 = sext i32 %.0.i.i1172 to i64
  %3794 = getelementptr inbounds i32, ptr %3771, i64 %3793
  %3795 = load i32, ptr %3794, align 4
  store i32 %3795, ptr %3770, align 8
  %3796 = load ptr, ptr %43, align 8
  %3797 = getelementptr inbounds i32, ptr %3796, i64 %3793
  %3798 = trunc nuw nsw i64 %indvars.iv.i1167 to i32
  store i32 %3798, ptr %3797, align 4
  %indvars.iv.next.i1173 = add nuw nsw i64 %indvars.iv.i1167, 1
  %3799 = load ptr, ptr %106, align 8
  %3800 = load ptr, ptr %105, align 8
  %3801 = ptrtoint ptr %3799 to i64
  %3802 = ptrtoint ptr %3800 to i64
  %3803 = sub i64 %3801, %3802
  %3804 = sdiv exact i64 %3803, 24
  %sext.i1174 = shl i64 %3804, 32
  %3805 = ashr exact i64 %sext.i1174, 32
  %3806 = icmp slt i64 %indvars.iv.next.i1173, %3805
  br i1 %3806, label %.lr.ph.i1166, label %.noexc778.loopexit, !llvm.loop !24

.noexc778.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1171
  %.pre5265 = load ptr, ptr %103, align 8
  br label %.noexc778

.noexc778:                                        ; preds = %.noexc778.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1165
  %3807 = phi ptr [ %3800, %.noexc778.loopexit ], [ %3761, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1165 ]
  %3808 = phi ptr [ %.pre5265, %.noexc778.loopexit ], [ %3759, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1165 ]
  %3809 = load ptr, ptr %43, align 8
  %3810 = icmp eq ptr %3809, %3808
  br i1 %3810, label %._crit_edge.i.i765, label %3811

3811:                                             ; preds = %.noexc778
  br i1 %.not.i.i.i.i763, label %3818, label %3812

3812:                                             ; preds = %3811
  %3813 = getelementptr inbounds i8, ptr %.fr.i745, i64 72
  %3814 = load i32, ptr %3813, align 4
  %3815 = mul i32 %3814, 33
  %3816 = extractelement <2 x i32> %3468, i64 0
  %3817 = add i32 %3815, %3816
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i776

3818:                                             ; preds = %3811
  %3819 = extractelement <2 x i32> %3468, i64 0
  %3820 = and i32 %3819, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i776

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i776: ; preds = %3818, %3812
  %.0.i.i.i.i.i777 = phi i32 [ %3817, %3812 ], [ %3820, %3818 ]
  %3821 = ptrtoint ptr %3808 to i64
  %3822 = ptrtoint ptr %3809 to i64
  %3823 = sub i64 %3821, %3822
  %3824 = lshr exact i64 %3823, 2
  %3825 = trunc i64 %3824 to i32
  %3826 = urem i32 %.0.i.i.i.i.i777, %3825
  br label %._crit_edge.i.i765

._crit_edge.i.i765:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i776, %.noexc778, %3679
  %3827 = phi ptr [ %3687, %3679 ], [ %3807, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i776 ], [ %3807, %.noexc778 ]
  %3828 = phi ptr [ %3666, %3679 ], [ %3809, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i776 ], [ %3809, %.noexc778 ]
  %3829 = phi i32 [ %3685, %3679 ], [ %3826, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i776 ], [ 0, %.noexc778 ]
  %3830 = sext i32 %3829 to i64
  %3831 = getelementptr inbounds i32, ptr %3828, i64 %3830
  %3832 = load i32, ptr %3831, align 4
  %3833 = icmp sgt i32 %3832, -1
  br i1 %3833, label %.lr.ph.i.i766, label %.thread2323

.lr.ph.i.i766:                                    ; preds = %._crit_edge.i.i765
  %3834 = extractelement <2 x i32> %3468, i64 0
  %3835 = trunc i32 %3834 to i8
  br i1 %.not.i.i.i.i763, label %.lr.ph.i.split.us.i771, label %.lr.ph.i.split.i768

.lr.ph.i.split.us.i771:                           ; preds = %.lr.ph.i.i766, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i773
  %.013.i.us.i772 = phi i32 [ %3844, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i773 ], [ %3832, %.lr.ph.i.i766 ]
  %3836 = zext nneg i32 %.013.i.us.i772 to i64
  %3837 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3827, i64 %3836
  %3838 = load ptr, ptr %3837, align 8
  %3839 = icmp eq ptr %3838, null
  br i1 %3839, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i774, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i773

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i774: ; preds = %.lr.ph.i.split.us.i771
  %3840 = getelementptr inbounds i8, ptr %3837, i64 8
  %3841 = load i8, ptr %3840, align 8
  %3842 = icmp eq i8 %3841, %3835
  br i1 %3842, label %.thread2323, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i773

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i773: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i774, %.lr.ph.i.split.us.i771
  %3843 = getelementptr inbounds i8, ptr %3837, i64 16
  %3844 = load i32, ptr %3843, align 8
  %3845 = icmp sgt i32 %3844, -1
  br i1 %3845, label %.lr.ph.i.split.us.i771, label %.thread2323, !llvm.loop !25

.lr.ph.i.split.i768:                              ; preds = %.lr.ph.i.i766, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i770
  %.013.i.i769 = phi i32 [ %3855, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i770 ], [ %3832, %.lr.ph.i.i766 ]
  %3846 = zext nneg i32 %.013.i.i769 to i64
  %3847 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3827, i64 %3846
  %3848 = load ptr, ptr %3847, align 8
  %3849 = icmp eq ptr %3848, %.fr.i745
  br i1 %3849, label %3850, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i770

3850:                                             ; preds = %.lr.ph.i.split.i768
  %3851 = getelementptr inbounds i8, ptr %3847, i64 8
  %3852 = load i32, ptr %3851, align 8
  %3853 = icmp eq i32 %3852, %3834
  br i1 %3853, label %.thread2323, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i770

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i770: ; preds = %3850, %.lr.ph.i.split.i768
  %3854 = getelementptr inbounds i8, ptr %3847, i64 16
  %3855 = load i32, ptr %3854, align 8
  %3856 = icmp sgt i32 %3855, -1
  br i1 %3856, label %.lr.ph.i.split.i768, label %.thread2323, !llvm.loop !25

.thread2323:                                      ; preds = %3850, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i770, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i774, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i773, %3665, %._crit_edge.i.i765, %.loopexit2391
  %.193 = phi i8 [ 1, %.loopexit2391 ], [ %.0924203, %._crit_edge.i.i765 ], [ %.0924203, %3665 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i774 ], [ %.0924203, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i773 ], [ 1, %3850 ], [ %.0924203, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i770 ]
  %.188 = phi i8 [ 1, %.loopexit2391 ], [ %.0874204, %._crit_edge.i.i765 ], [ %.0874204, %3665 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i774 ], [ %.0874204, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i773 ], [ 1, %3850 ], [ %.0874204, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i770 ]
  %.not123 = icmp eq ptr %.fr.i745, null
  %spec.select147 = select i1 %.not123, i8 1, i8 %.188
  %3857 = load ptr, ptr %41, align 8
  %3858 = load ptr, ptr %120, align 8
  %3859 = icmp eq ptr %3857, %3858
  br i1 %3859, label %.thread2327, label %3860

3860:                                             ; preds = %.thread2323
  br i1 %.not123, label %3867, label %3861

3861:                                             ; preds = %3860
  %3862 = getelementptr inbounds i8, ptr %.fr.i745, i64 72
  %3863 = load i32, ptr %3862, align 4
  %3864 = mul i32 %3863, 33
  %3865 = extractelement <2 x i32> %3468, i64 0
  %3866 = add i32 %3864, %3865
  br label %3870

3867:                                             ; preds = %3860
  %3868 = extractelement <2 x i32> %3468, i64 0
  %3869 = and i32 %3868, 255
  br label %3870

3870:                                             ; preds = %3867, %3861
  %.0.i.i.i.i780 = phi i32 [ %3866, %3861 ], [ %3869, %3867 ]
  %3871 = ptrtoint ptr %3858 to i64
  %3872 = ptrtoint ptr %3857 to i64
  %3873 = sub i64 %3871, %3872
  %3874 = lshr exact i64 %3873, 2
  %3875 = trunc i64 %3874 to i32
  %3876 = urem i32 %.0.i.i.i.i780, %3875
  %3877 = load ptr, ptr %123, align 8
  %3878 = load ptr, ptr %122, align 8
  %3879 = ptrtoint ptr %3877 to i64
  %3880 = ptrtoint ptr %3878 to i64
  %3881 = sub i64 %3879, %3880
  %3882 = sdiv exact i64 %3881, 24
  %3883 = shl nsw i64 %3882, 1
  %3884 = ashr exact i64 %3873, 2
  %3885 = icmp ugt i64 %3883, %3884
  br i1 %3885, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1180, label %._crit_edge.i.i781

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1180:          ; preds = %3870
  store ptr %3857, ptr %120, align 8
  %3886 = load ptr, ptr %124, align 8
  %3887 = ptrtoint ptr %3886 to i64
  %3888 = sub i64 %3887, %3880
  %3889 = sdiv exact i64 %3888, 24
  %3890 = trunc i64 %3889 to i32
  %3891 = mul i32 %3890, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %3892 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %3893 = icmp eq i8 %3892, 0
  br i1 %3893, label %3894, label %3899, !prof !13

3894:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1180
  %3895 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i1636 = icmp eq i32 %3895, 0
  br i1 %.not.i1636, label %3899, label %3896

3896:                                             ; preds = %3894
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %14, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %14, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %3897 unwind label %3905

3897:                                             ; preds = %3896
  %3898 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %3899

3899:                                             ; preds = %3897, %3894, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1180
  %3900 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %3901 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i1629 = icmp eq ptr %3900, %3901
  br i1 %.not1112.i1629, label %._crit_edge.i1634, label %.lr.ph.i1630

3902:                                             ; preds = %.lr.ph.i1630
  %3903 = getelementptr inbounds i8, ptr %.sroa.08.013.i1631, i64 4
  %.not11.i1633 = icmp eq ptr %3903, %3901
  br i1 %.not11.i1633, label %._crit_edge.i1634, label %.lr.ph.i1630

.lr.ph.i1630:                                     ; preds = %3899, %3902
  %.sroa.08.013.i1631 = phi ptr [ %3903, %3902 ], [ %3900, %3899 ]
  %3904 = load i32, ptr %.sroa.08.013.i1631, align 4
  %.not7.i1632 = icmp slt i32 %3904, %3891
  br i1 %.not7.i1632, label %3902, label %.noexc1192

3905:                                             ; preds = %3896
  %3906 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body1544

._crit_edge.i1634:                                ; preds = %3899, %3902
  %3907 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3907, ptr noundef nonnull @.str.11)
          to label %.invoke5846 unwind label %3908

3908:                                             ; preds = %._crit_edge.i1634
  %3909 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %3907) #17
  br label %.body1544

.noexc1192:                                       ; preds = %.lr.ph.i1630
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %3910 = sext i32 %3904 to i64
  %3911 = load ptr, ptr %120, align 8
  %3912 = load ptr, ptr %41, align 8
  %3913 = ptrtoint ptr %3911 to i64
  %3914 = ptrtoint ptr %3912 to i64
  %3915 = sub i64 %3913, %3914
  %3916 = ashr exact i64 %3915, 2
  %3917 = icmp ult i64 %3916, %3910
  br i1 %3917, label %3918, label %3945

3918:                                             ; preds = %.noexc1192
  %3919 = sub nsw i64 %3910, %3916
  %3920 = load ptr, ptr %125, align 8
  %3921 = ptrtoint ptr %3920 to i64
  %3922 = sub i64 %3921, %3913
  %3923 = ashr exact i64 %3922, 2
  %.not65.i1595 = icmp ult i64 %3923, %3919
  br i1 %.not65.i1595, label %3927, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1605

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1605: ; preds = %3918
  %3924 = shl nsw i64 %3910, 2
  %reass.sub5294 = sub i64 %3924, %3915
  %3925 = and i64 %reass.sub5294, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3911, i8 -1, i64 %3925, i1 false)
  %3926 = getelementptr inbounds i32, ptr %3911, i64 %3919
  store ptr %3926, ptr %120, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1181

3927:                                             ; preds = %3918
  %3928 = sub nsw i64 2305843009213693951, %3916
  %3929 = icmp ult i64 %3928, %3919
  br i1 %3929, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1614

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1614: ; preds = %3927
  %.sroa.speculated.i.i1615 = call i64 @llvm.umax.i64(i64 %3916, i64 %3919)
  %3930 = add nsw i64 %.sroa.speculated.i.i1615, %3916
  %3931 = icmp ult i64 %3930, %3916
  %3932 = call i64 @llvm.umin.i64(i64 %3930, i64 2305843009213693951)
  %3933 = select i1 %3931, i64 2305843009213693951, i64 %3932
  %.not.i.i1616 = icmp eq i64 %3933, 0
  br i1 %.not.i.i1616, label %.noexc1627, label %3934

3934:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1614
  %3935 = shl nuw nsw i64 %3933, 2
  %3936 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3935) #20
          to label %.noexc1627 unwind label %.loopexit2459

.noexc1627:                                       ; preds = %3934, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1614
  %3937 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1614 ], [ %3936, %3934 ]
  %3938 = getelementptr inbounds i8, ptr %3937, i64 %3915
  %3939 = shl nsw i64 %3910, 2
  %reass.sub5295 = sub i64 %3939, %3915
  %3940 = and i64 %reass.sub5295, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3938, i8 -1, i64 %3940, i1 false)
  %3941 = getelementptr inbounds i32, ptr %3938, i64 %3919
  %.not.i.i.i.i.i.i.i.i.i80.i1621 = icmp eq ptr %3912, %3911
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1621, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1622, label %3942

3942:                                             ; preds = %.noexc1627
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3937, ptr align 4 %3912, i64 %3915, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1622

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1622: ; preds = %.noexc1627, %3942
  %.not.i83.i1624 = icmp eq ptr %3912, null
  br i1 %.not.i83.i1624, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1625, label %3943

3943:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1622
  call void @_ZdlPv(ptr noundef nonnull %3912) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1625

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1625: ; preds = %3943, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1622
  store ptr %3937, ptr %41, align 8
  store ptr %3941, ptr %120, align 8
  %3944 = getelementptr inbounds i32, ptr %3937, i64 %3933
  store ptr %3944, ptr %125, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1181

3945:                                             ; preds = %.noexc1192
  %3946 = icmp ugt i64 %3916, %3910
  br i1 %3946, label %3947, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1181

3947:                                             ; preds = %3945
  %3948 = getelementptr inbounds i32, ptr %3912, i64 %3910
  %.not.i.i9.i1191 = icmp eq ptr %3911, %3948
  br i1 %.not.i.i9.i1191, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1181, label %3949

3949:                                             ; preds = %3947
  store ptr %3948, ptr %120, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1181

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1181:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1605, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1625, %3949, %3947, %3945
  %3950 = phi ptr [ %3926, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1605 ], [ %3941, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1625 ], [ %3948, %3949 ], [ %3911, %3947 ], [ %3911, %3945 ]
  %3951 = load ptr, ptr %123, align 8
  %3952 = load ptr, ptr %122, align 8
  %3953 = ptrtoint ptr %3951 to i64
  %3954 = ptrtoint ptr %3952 to i64
  %3955 = sub i64 %3953, %3954
  %3956 = sdiv exact i64 %3955, 24
  %3957 = trunc i64 %3956 to i32
  %3958 = icmp sgt i32 %3957, 0
  br i1 %3958, label %.lr.ph.i1182, label %.noexc796

.lr.ph.i1182:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1181, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1187
  %indvars.iv.i1183 = phi i64 [ %indvars.iv.next.i1189, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1187 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1181 ]
  %3959 = phi ptr [ %3991, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1187 ], [ %3952, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1181 ]
  %3960 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3959, i64 %indvars.iv.i1183
  %3961 = getelementptr inbounds i8, ptr %3960, i64 16
  %3962 = load ptr, ptr %41, align 8
  %3963 = load ptr, ptr %120, align 8
  %3964 = icmp eq ptr %3962, %3963
  br i1 %3964, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1187, label %3965

3965:                                             ; preds = %.lr.ph.i1182
  %3966 = load ptr, ptr %3960, align 8
  %.not.i.i.i.i1184 = icmp eq ptr %3966, null
  br i1 %.not.i.i.i.i1184, label %3974, label %3967

3967:                                             ; preds = %3965
  %3968 = getelementptr inbounds i8, ptr %3966, i64 72
  %3969 = load i32, ptr %3968, align 4
  %3970 = getelementptr inbounds i8, ptr %3960, i64 8
  %3971 = load i32, ptr %3970, align 8
  %3972 = mul i32 %3969, 33
  %3973 = add i32 %3972, %3971
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1185

3974:                                             ; preds = %3965
  %3975 = getelementptr inbounds i8, ptr %3960, i64 8
  %3976 = load i8, ptr %3975, align 8
  %3977 = zext i8 %3976 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1185

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1185: ; preds = %3974, %3967
  %.0.i.i.i.i1186 = phi i32 [ %3973, %3967 ], [ %3977, %3974 ]
  %3978 = ptrtoint ptr %3963 to i64
  %3979 = ptrtoint ptr %3962 to i64
  %3980 = sub i64 %3978, %3979
  %3981 = lshr exact i64 %3980, 2
  %3982 = trunc i64 %3981 to i32
  %3983 = urem i32 %.0.i.i.i.i1186, %3982
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1187

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1187: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1185, %.lr.ph.i1182
  %.0.i.i1188 = phi i32 [ 0, %.lr.ph.i1182 ], [ %3983, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1185 ]
  %3984 = sext i32 %.0.i.i1188 to i64
  %3985 = getelementptr inbounds i32, ptr %3962, i64 %3984
  %3986 = load i32, ptr %3985, align 4
  store i32 %3986, ptr %3961, align 8
  %3987 = load ptr, ptr %41, align 8
  %3988 = getelementptr inbounds i32, ptr %3987, i64 %3984
  %3989 = trunc nuw nsw i64 %indvars.iv.i1183 to i32
  store i32 %3989, ptr %3988, align 4
  %indvars.iv.next.i1189 = add nuw nsw i64 %indvars.iv.i1183, 1
  %3990 = load ptr, ptr %123, align 8
  %3991 = load ptr, ptr %122, align 8
  %3992 = ptrtoint ptr %3990 to i64
  %3993 = ptrtoint ptr %3991 to i64
  %3994 = sub i64 %3992, %3993
  %3995 = sdiv exact i64 %3994, 24
  %sext.i1190 = shl i64 %3995, 32
  %3996 = ashr exact i64 %sext.i1190, 32
  %3997 = icmp slt i64 %indvars.iv.next.i1189, %3996
  br i1 %3997, label %.lr.ph.i1182, label %.noexc796.loopexit, !llvm.loop !24

.noexc796.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1187
  %.pre5266 = load ptr, ptr %120, align 8
  br label %.noexc796

.noexc796:                                        ; preds = %.noexc796.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1181
  %3998 = phi ptr [ %3991, %.noexc796.loopexit ], [ %3952, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1181 ]
  %3999 = phi ptr [ %.pre5266, %.noexc796.loopexit ], [ %3950, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1181 ]
  %4000 = load ptr, ptr %41, align 8
  %4001 = icmp eq ptr %4000, %3999
  br i1 %4001, label %._crit_edge.i.i781, label %4002

4002:                                             ; preds = %.noexc796
  br i1 %.not123, label %4009, label %4003

4003:                                             ; preds = %4002
  %4004 = getelementptr inbounds i8, ptr %.fr.i745, i64 72
  %4005 = load i32, ptr %4004, align 4
  %4006 = mul i32 %4005, 33
  %4007 = extractelement <2 x i32> %3468, i64 0
  %4008 = add i32 %4006, %4007
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i794

4009:                                             ; preds = %4002
  %4010 = extractelement <2 x i32> %3468, i64 0
  %4011 = and i32 %4010, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i794

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i794: ; preds = %4009, %4003
  %.0.i.i.i.i.i795 = phi i32 [ %4008, %4003 ], [ %4011, %4009 ]
  %4012 = ptrtoint ptr %3999 to i64
  %4013 = ptrtoint ptr %4000 to i64
  %4014 = sub i64 %4012, %4013
  %4015 = lshr exact i64 %4014, 2
  %4016 = trunc i64 %4015 to i32
  %4017 = urem i32 %.0.i.i.i.i.i795, %4016
  br label %._crit_edge.i.i781

._crit_edge.i.i781:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i794, %.noexc796, %3870
  %4018 = phi ptr [ %3878, %3870 ], [ %3998, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i794 ], [ %3998, %.noexc796 ]
  %4019 = phi ptr [ %3857, %3870 ], [ %4000, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i794 ], [ %4000, %.noexc796 ]
  %4020 = phi i32 [ %3876, %3870 ], [ %4017, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i794 ], [ 0, %.noexc796 ]
  %4021 = sext i32 %4020 to i64
  %4022 = getelementptr inbounds i32, ptr %4019, i64 %4021
  %4023 = load i32, ptr %4022, align 4
  %4024 = icmp sgt i32 %4023, -1
  br i1 %4024, label %.lr.ph.i.i783, label %.thread2327

.lr.ph.i.i783:                                    ; preds = %._crit_edge.i.i781
  %4025 = extractelement <2 x i32> %3468, i64 0
  %4026 = trunc i32 %4025 to i8
  br i1 %.not123, label %.lr.ph.i.split.us.i789, label %.lr.ph.i.split.i786

.lr.ph.i.split.us.i789:                           ; preds = %.lr.ph.i.i783, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i791
  %.013.i.us.i790 = phi i32 [ %4035, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i791 ], [ %4023, %.lr.ph.i.i783 ]
  %4027 = zext nneg i32 %.013.i.us.i790 to i64
  %4028 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %4018, i64 %4027
  %4029 = load ptr, ptr %4028, align 8
  %4030 = icmp eq ptr %4029, null
  br i1 %4030, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i792, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i791

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i792: ; preds = %.lr.ph.i.split.us.i789
  %4031 = getelementptr inbounds i8, ptr %4028, i64 8
  %4032 = load i8, ptr %4031, align 8
  %4033 = icmp eq i8 %4032, %4026
  br i1 %4033, label %.loopexit2384, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i791

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i791: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i792, %.lr.ph.i.split.us.i789
  %4034 = getelementptr inbounds i8, ptr %4028, i64 16
  %4035 = load i32, ptr %4034, align 8
  %4036 = icmp sgt i32 %4035, -1
  br i1 %4036, label %.lr.ph.i.split.us.i789, label %.thread2327, !llvm.loop !25

.lr.ph.i.split.i786:                              ; preds = %.lr.ph.i.i783, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i788
  %.013.i.i787 = phi i32 [ %4046, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i788 ], [ %4023, %.lr.ph.i.i783 ]
  %4037 = zext nneg i32 %.013.i.i787 to i64
  %4038 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %4018, i64 %4037
  %4039 = load ptr, ptr %4038, align 8
  %4040 = icmp eq ptr %4039, %.fr.i745
  br i1 %4040, label %4041, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i788

4041:                                             ; preds = %.lr.ph.i.split.i786
  %4042 = getelementptr inbounds i8, ptr %4038, i64 8
  %4043 = load i32, ptr %4042, align 8
  %4044 = icmp eq i32 %4043, %4025
  br i1 %4044, label %.loopexit2384, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i788

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i788: ; preds = %4041, %.lr.ph.i.split.i786
  %4045 = getelementptr inbounds i8, ptr %4038, i64 16
  %4046 = load i32, ptr %4045, align 8
  %4047 = icmp sgt i32 %4046, -1
  br i1 %4047, label %.lr.ph.i.split.i786, label %.thread2327, !llvm.loop !25

.loopexit2384:                                    ; preds = %4041, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i792
  %4048 = load ptr, ptr %44, align 8
  %4049 = load ptr, ptr %166, align 8
  %4050 = icmp eq ptr %4048, %4049
  br i1 %4050, label %.thread2327, label %4051

4051:                                             ; preds = %.loopexit2384
  br i1 %.not123, label %4057, label %4052

4052:                                             ; preds = %4051
  %4053 = getelementptr inbounds i8, ptr %.fr.i745, i64 72
  %4054 = load i32, ptr %4053, align 4
  %4055 = mul i32 %4054, 33
  %4056 = add i32 %4055, %4025
  br label %4059

4057:                                             ; preds = %4051
  %4058 = and i32 %4025, 255
  br label %4059

4059:                                             ; preds = %4057, %4052
  %.0.i.i.i.i799 = phi i32 [ %4056, %4052 ], [ %4058, %4057 ]
  %4060 = ptrtoint ptr %4049 to i64
  %4061 = ptrtoint ptr %4048 to i64
  %4062 = sub i64 %4060, %4061
  %4063 = lshr exact i64 %4062, 2
  %4064 = trunc i64 %4063 to i32
  %4065 = urem i32 %.0.i.i.i.i799, %4064
  %4066 = load ptr, ptr %169, align 8
  %4067 = load ptr, ptr %168, align 8
  %4068 = ptrtoint ptr %4066 to i64
  %4069 = ptrtoint ptr %4067 to i64
  %4070 = sub i64 %4068, %4069
  %4071 = sdiv exact i64 %4070, 24
  %4072 = shl nsw i64 %4071, 1
  %4073 = ashr exact i64 %4062, 2
  %4074 = icmp ugt i64 %4072, %4073
  br i1 %4074, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1196, label %._crit_edge.i.i800

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1196:          ; preds = %4059
  store ptr %4048, ptr %166, align 8
  %4075 = load ptr, ptr %170, align 8
  %4076 = ptrtoint ptr %4075 to i64
  %4077 = sub i64 %4076, %4069
  %4078 = sdiv exact i64 %4077, 24
  %4079 = trunc i64 %4078 to i32
  %4080 = mul i32 %4079, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  %4081 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %4082 = icmp eq i8 %4081, 0
  br i1 %4082, label %4083, label %4088, !prof !13

4083:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1196
  %4084 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i1683 = icmp eq i32 %4084, 0
  br i1 %.not.i1683, label %4088, label %4085

4085:                                             ; preds = %4083
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %12, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %12, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %4086 unwind label %4094

4086:                                             ; preds = %4085
  %4087 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %4088

4088:                                             ; preds = %4086, %4083, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1196
  %4089 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %4090 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i1676 = icmp eq ptr %4089, %4090
  br i1 %.not1112.i1676, label %._crit_edge.i1681, label %.lr.ph.i1677

4091:                                             ; preds = %.lr.ph.i1677
  %4092 = getelementptr inbounds i8, ptr %.sroa.08.013.i1678, i64 4
  %.not11.i1680 = icmp eq ptr %4092, %4090
  br i1 %.not11.i1680, label %._crit_edge.i1681, label %.lr.ph.i1677

.lr.ph.i1677:                                     ; preds = %4088, %4091
  %.sroa.08.013.i1678 = phi ptr [ %4092, %4091 ], [ %4089, %4088 ]
  %4093 = load i32, ptr %.sroa.08.013.i1678, align 4
  %.not7.i1679 = icmp slt i32 %4093, %4080
  br i1 %.not7.i1679, label %4091, label %.noexc1208

4094:                                             ; preds = %4085
  %4095 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body1544

._crit_edge.i1681:                                ; preds = %4088, %4091
  %4096 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4096, ptr noundef nonnull @.str.11)
          to label %.invoke5846 unwind label %4097

4097:                                             ; preds = %._crit_edge.i1681
  %4098 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %4096) #17
  br label %.body1544

.noexc1208:                                       ; preds = %.lr.ph.i1677
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %4099 = sext i32 %4093 to i64
  %4100 = load ptr, ptr %166, align 8
  %4101 = load ptr, ptr %44, align 8
  %4102 = ptrtoint ptr %4100 to i64
  %4103 = ptrtoint ptr %4101 to i64
  %4104 = sub i64 %4102, %4103
  %4105 = ashr exact i64 %4104, 2
  %4106 = icmp ult i64 %4105, %4099
  br i1 %4106, label %4107, label %4134

4107:                                             ; preds = %.noexc1208
  %4108 = sub nsw i64 %4099, %4105
  %4109 = load ptr, ptr %171, align 8
  %4110 = ptrtoint ptr %4109 to i64
  %4111 = sub i64 %4110, %4102
  %4112 = ashr exact i64 %4111, 2
  %.not65.i1642 = icmp ult i64 %4112, %4108
  br i1 %.not65.i1642, label %4116, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1652

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1652: ; preds = %4107
  %4113 = shl nsw i64 %4099, 2
  %reass.sub5296 = sub i64 %4113, %4104
  %4114 = and i64 %reass.sub5296, -4
  call void @llvm.memset.p0.i64(ptr align 4 %4100, i8 -1, i64 %4114, i1 false)
  %4115 = getelementptr inbounds i32, ptr %4100, i64 %4108
  store ptr %4115, ptr %166, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1197

4116:                                             ; preds = %4107
  %4117 = sub nsw i64 2305843009213693951, %4105
  %4118 = icmp ult i64 %4117, %4108
  br i1 %4118, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1661

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1661: ; preds = %4116
  %.sroa.speculated.i.i1662 = call i64 @llvm.umax.i64(i64 %4105, i64 %4108)
  %4119 = add nsw i64 %.sroa.speculated.i.i1662, %4105
  %4120 = icmp ult i64 %4119, %4105
  %4121 = call i64 @llvm.umin.i64(i64 %4119, i64 2305843009213693951)
  %4122 = select i1 %4120, i64 2305843009213693951, i64 %4121
  %.not.i.i1663 = icmp eq i64 %4122, 0
  br i1 %.not.i.i1663, label %.noexc1674, label %4123

4123:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1661
  %4124 = shl nuw nsw i64 %4122, 2
  %4125 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4124) #20
          to label %.noexc1674 unwind label %.loopexit2459

.noexc1674:                                       ; preds = %4123, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1661
  %4126 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1661 ], [ %4125, %4123 ]
  %4127 = getelementptr inbounds i8, ptr %4126, i64 %4104
  %4128 = shl nsw i64 %4099, 2
  %reass.sub5297 = sub i64 %4128, %4104
  %4129 = and i64 %reass.sub5297, -4
  call void @llvm.memset.p0.i64(ptr align 4 %4127, i8 -1, i64 %4129, i1 false)
  %4130 = getelementptr inbounds i32, ptr %4127, i64 %4108
  %.not.i.i.i.i.i.i.i.i.i80.i1668 = icmp eq ptr %4101, %4100
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1668, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1669, label %4131

4131:                                             ; preds = %.noexc1674
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %4126, ptr align 4 %4101, i64 %4104, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1669

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1669: ; preds = %.noexc1674, %4131
  %.not.i83.i1671 = icmp eq ptr %4101, null
  br i1 %.not.i83.i1671, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1672, label %4132

4132:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1669
  call void @_ZdlPv(ptr noundef nonnull %4101) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1672

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1672: ; preds = %4132, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1669
  store ptr %4126, ptr %44, align 8
  store ptr %4130, ptr %166, align 8
  %4133 = getelementptr inbounds i32, ptr %4126, i64 %4122
  store ptr %4133, ptr %171, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1197

4134:                                             ; preds = %.noexc1208
  %4135 = icmp ugt i64 %4105, %4099
  br i1 %4135, label %4136, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1197

4136:                                             ; preds = %4134
  %4137 = getelementptr inbounds i32, ptr %4101, i64 %4099
  %.not.i.i9.i1207 = icmp eq ptr %4100, %4137
  br i1 %.not.i.i9.i1207, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1197, label %4138

4138:                                             ; preds = %4136
  store ptr %4137, ptr %166, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1197

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1197:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1652, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1672, %4138, %4136, %4134
  %4139 = phi ptr [ %4115, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1652 ], [ %4130, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1672 ], [ %4137, %4138 ], [ %4100, %4136 ], [ %4100, %4134 ]
  %4140 = load ptr, ptr %169, align 8
  %4141 = load ptr, ptr %168, align 8
  %4142 = ptrtoint ptr %4140 to i64
  %4143 = ptrtoint ptr %4141 to i64
  %4144 = sub i64 %4142, %4143
  %4145 = sdiv exact i64 %4144, 24
  %4146 = trunc i64 %4145 to i32
  %4147 = icmp sgt i32 %4146, 0
  br i1 %4147, label %.lr.ph.i1198, label %.noexc815

.lr.ph.i1198:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1197, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1203
  %indvars.iv.i1199 = phi i64 [ %indvars.iv.next.i1205, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1203 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1197 ]
  %4148 = phi ptr [ %4180, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1203 ], [ %4141, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1197 ]
  %4149 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %4148, i64 %indvars.iv.i1199
  %4150 = getelementptr inbounds i8, ptr %4149, i64 16
  %4151 = load ptr, ptr %44, align 8
  %4152 = load ptr, ptr %166, align 8
  %4153 = icmp eq ptr %4151, %4152
  br i1 %4153, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1203, label %4154

4154:                                             ; preds = %.lr.ph.i1198
  %4155 = load ptr, ptr %4149, align 8
  %.not.i.i.i.i1200 = icmp eq ptr %4155, null
  br i1 %.not.i.i.i.i1200, label %4163, label %4156

4156:                                             ; preds = %4154
  %4157 = getelementptr inbounds i8, ptr %4155, i64 72
  %4158 = load i32, ptr %4157, align 4
  %4159 = getelementptr inbounds i8, ptr %4149, i64 8
  %4160 = load i32, ptr %4159, align 8
  %4161 = mul i32 %4158, 33
  %4162 = add i32 %4161, %4160
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1201

4163:                                             ; preds = %4154
  %4164 = getelementptr inbounds i8, ptr %4149, i64 8
  %4165 = load i8, ptr %4164, align 8
  %4166 = zext i8 %4165 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1201

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1201: ; preds = %4163, %4156
  %.0.i.i.i.i1202 = phi i32 [ %4162, %4156 ], [ %4166, %4163 ]
  %4167 = ptrtoint ptr %4152 to i64
  %4168 = ptrtoint ptr %4151 to i64
  %4169 = sub i64 %4167, %4168
  %4170 = lshr exact i64 %4169, 2
  %4171 = trunc i64 %4170 to i32
  %4172 = urem i32 %.0.i.i.i.i1202, %4171
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1203

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1203: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1201, %.lr.ph.i1198
  %.0.i.i1204 = phi i32 [ 0, %.lr.ph.i1198 ], [ %4172, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1201 ]
  %4173 = sext i32 %.0.i.i1204 to i64
  %4174 = getelementptr inbounds i32, ptr %4151, i64 %4173
  %4175 = load i32, ptr %4174, align 4
  store i32 %4175, ptr %4150, align 8
  %4176 = load ptr, ptr %44, align 8
  %4177 = getelementptr inbounds i32, ptr %4176, i64 %4173
  %4178 = trunc nuw nsw i64 %indvars.iv.i1199 to i32
  store i32 %4178, ptr %4177, align 4
  %indvars.iv.next.i1205 = add nuw nsw i64 %indvars.iv.i1199, 1
  %4179 = load ptr, ptr %169, align 8
  %4180 = load ptr, ptr %168, align 8
  %4181 = ptrtoint ptr %4179 to i64
  %4182 = ptrtoint ptr %4180 to i64
  %4183 = sub i64 %4181, %4182
  %4184 = sdiv exact i64 %4183, 24
  %sext.i1206 = shl i64 %4184, 32
  %4185 = ashr exact i64 %sext.i1206, 32
  %4186 = icmp slt i64 %indvars.iv.next.i1205, %4185
  br i1 %4186, label %.lr.ph.i1198, label %.noexc815.loopexit, !llvm.loop !24

.noexc815.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1203
  %.pre5267 = load ptr, ptr %166, align 8
  br label %.noexc815

.noexc815:                                        ; preds = %.noexc815.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1197
  %4187 = phi ptr [ %4180, %.noexc815.loopexit ], [ %4141, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1197 ]
  %4188 = phi ptr [ %.pre5267, %.noexc815.loopexit ], [ %4139, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1197 ]
  %4189 = load ptr, ptr %44, align 8
  %4190 = icmp eq ptr %4189, %4188
  br i1 %4190, label %._crit_edge.i.i800, label %4191

4191:                                             ; preds = %.noexc815
  br i1 %.not123, label %4197, label %4192

4192:                                             ; preds = %4191
  %4193 = getelementptr inbounds i8, ptr %.fr.i745, i64 72
  %4194 = load i32, ptr %4193, align 4
  %4195 = mul i32 %4194, 33
  %4196 = add i32 %4195, %4025
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i813

4197:                                             ; preds = %4191
  %4198 = and i32 %4025, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i813

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i813: ; preds = %4197, %4192
  %.0.i.i.i.i.i814 = phi i32 [ %4196, %4192 ], [ %4198, %4197 ]
  %4199 = ptrtoint ptr %4188 to i64
  %4200 = ptrtoint ptr %4189 to i64
  %4201 = sub i64 %4199, %4200
  %4202 = lshr exact i64 %4201, 2
  %4203 = trunc i64 %4202 to i32
  %4204 = urem i32 %.0.i.i.i.i.i814, %4203
  br label %._crit_edge.i.i800

._crit_edge.i.i800:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i813, %.noexc815, %4059
  %4205 = phi ptr [ %4067, %4059 ], [ %4187, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i813 ], [ %4187, %.noexc815 ]
  %4206 = phi ptr [ %4048, %4059 ], [ %4189, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i813 ], [ %4189, %.noexc815 ]
  %4207 = phi i32 [ %4065, %4059 ], [ %4204, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i813 ], [ 0, %.noexc815 ]
  %4208 = sext i32 %4207 to i64
  %4209 = getelementptr inbounds i32, ptr %4206, i64 %4208
  %4210 = load i32, ptr %4209, align 4
  %4211 = icmp sgt i32 %4210, -1
  br i1 %4211, label %.lr.ph.i.i802, label %.thread2327

.lr.ph.i.i802:                                    ; preds = %._crit_edge.i.i800
  br i1 %.not123, label %.lr.ph.i.split.us.i808, label %.lr.ph.i.split.i805

.lr.ph.i.split.us.i808:                           ; preds = %.lr.ph.i.i802, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i810
  %.013.i.us.i809 = phi i32 [ %4220, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i810 ], [ %4210, %.lr.ph.i.i802 ]
  %4212 = zext nneg i32 %.013.i.us.i809 to i64
  %4213 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %4205, i64 %4212
  %4214 = load ptr, ptr %4213, align 8
  %4215 = icmp eq ptr %4214, null
  br i1 %4215, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i811, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i810

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i811: ; preds = %.lr.ph.i.split.us.i808
  %4216 = getelementptr inbounds i8, ptr %4213, i64 8
  %4217 = load i8, ptr %4216, align 8
  %4218 = icmp eq i8 %4217, %4026
  br i1 %4218, label %.thread2327, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i810

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i810: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i811, %.lr.ph.i.split.us.i808
  %4219 = getelementptr inbounds i8, ptr %4213, i64 16
  %4220 = load i32, ptr %4219, align 8
  %4221 = icmp sgt i32 %4220, -1
  br i1 %4221, label %.lr.ph.i.split.us.i808, label %.thread2327, !llvm.loop !25

.lr.ph.i.split.i805:                              ; preds = %.lr.ph.i.i802, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i807
  %.013.i.i806 = phi i32 [ %4231, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i807 ], [ %4210, %.lr.ph.i.i802 ]
  %4222 = zext nneg i32 %.013.i.i806 to i64
  %4223 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %4205, i64 %4222
  %4224 = load ptr, ptr %4223, align 8
  %4225 = icmp eq ptr %4224, %.fr.i745
  br i1 %4225, label %4226, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i807

4226:                                             ; preds = %.lr.ph.i.split.i805
  %4227 = getelementptr inbounds i8, ptr %4223, i64 8
  %4228 = load i32, ptr %4227, align 8
  %4229 = icmp eq i32 %4228, %4025
  br i1 %4229, label %.thread2327, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i807

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i807: ; preds = %4226, %.lr.ph.i.split.i805
  %4230 = getelementptr inbounds i8, ptr %4223, i64 16
  %4231 = load i32, ptr %4230, align 8
  %4232 = icmp sgt i32 %4231, -1
  br i1 %4232, label %.lr.ph.i.split.i805, label %.thread2327, !llvm.loop !25

.thread2327:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i788, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i791, %4226, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i807, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i811, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i810, %.loopexit2384, %._crit_edge.i.i800, %.thread2323, %._crit_edge.i.i781
  %.294 = phi i8 [ 1, %._crit_edge.i.i781 ], [ 1, %.thread2323 ], [ %.193, %._crit_edge.i.i800 ], [ %.193, %.loopexit2384 ], [ %.193, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i810 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i811 ], [ %.193, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i807 ], [ 1, %4226 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i791 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i788 ]
  %.491 = phi i8 [ %spec.select147, %._crit_edge.i.i781 ], [ %spec.select147, %.thread2323 ], [ 1, %._crit_edge.i.i800 ], [ 1, %.loopexit2384 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i810 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i811 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i807 ], [ 1, %4226 ], [ %spec.select147, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i791 ], [ %spec.select147, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i788 ]
  %indvars.iv.next5203 = add nuw nsw i64 %indvars.iv5202, 1
  %.not2342 = icmp eq i64 %indvars.iv.next5203, %3439
  br i1 %.not2342, label %._crit_edge4206, label %.lr.ph4205

4233:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit731
  %4234 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %3396)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %3453

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %4233
  %4235 = getelementptr inbounds i8, ptr %3427, i64 72
  %4236 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %4235)
          to label %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit unwind label %3453

_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  %4237 = select i1 %3450, ptr @.str.8, ptr @.str.9
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7, ptr noundef %4234, ptr noundef %4236, ptr noundef nonnull %4237)
          to label %4238 unwind label %3453

4238:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit
  %4239 = and i8 %.092.lcssa, 1
  store i8 %4239, ptr %3428, align 8
  %4240 = and i8 %.087.lcssa, 1
  store i8 %4240, ptr %3432, align 1
  br label %4241

4241:                                             ; preds = %3426, %3431, %4238, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit731
  %.3110 = phi i1 [ true, %4238 ], [ %.21094211, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit731 ], [ %.21094211, %3431 ], [ %.21094211, %3426 ]
  %4242 = getelementptr inbounds i8, ptr %.sroa.02147.04210, i64 8
  %.not2341 = icmp eq ptr %4242, %3395
  br i1 %.not2341, label %._crit_edge4214.loopexit, label %3426

.body712:                                         ; preds = %3453, %3436, %.body1544
  %.pn = phi { ptr, i32 } [ %eh.lpad-body1545, %.body1544 ], [ %3454, %3453 ], [ %3437, %3436 ]
  %4243 = load ptr, ptr %66, align 8
  %.not.i.i.i819 = icmp eq ptr %4243, null
  br i1 %.not.i.i.i819, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit173, label %4244

4244:                                             ; preds = %.body712
  call void @_ZdlPv(ptr noundef nonnull %4243) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit173

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit173: ; preds = %4244, %.body712, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit171, %205
  %.pn136.pn.pn = phi { ptr, i32 } [ %206, %205 ], [ %.pn136.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit171 ], [ %.pn132.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690 ], [ %.pn, %.body712 ], [ %.pn, %4244 ]
  %4245 = load ptr, ptr %82, align 8
  %.not.i.i.i.i821 = icmp eq ptr %4245, null
  br i1 %.not.i.i.i.i821, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i822, label %4246

4246:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit173
  call void @_ZdlPv(ptr noundef nonnull %4245) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i822

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i822: ; preds = %4246, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit173
  %4247 = load ptr, ptr %45, align 8
  %.not.i.i.i1.i823 = icmp eq ptr %4247, null
  br i1 %.not.i.i.i1.i823, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit824, label %4248

4248:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i822
  call void @_ZdlPv(ptr noundef nonnull %4247) #18
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit824

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit824: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i822, %4248
  %4249 = load ptr, ptr %168, align 8
  %.not.i.i.i.i825 = icmp eq ptr %4249, null
  br i1 %.not.i.i.i.i825, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i826, label %4250

4250:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit824
  call void @_ZdlPv(ptr noundef nonnull %4249) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i826

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i826: ; preds = %4250, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit824
  %4251 = load ptr, ptr %44, align 8
  %.not.i.i.i1.i827 = icmp eq ptr %4251, null
  br i1 %.not.i.i.i1.i827, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit828, label %4252

4252:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i826
  call void @_ZdlPv(ptr noundef nonnull %4251) #18
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit828

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit828: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i826, %4252
  %4253 = load ptr, ptr %105, align 8
  %.not.i.i.i.i829 = icmp eq ptr %4253, null
  br i1 %.not.i.i.i.i829, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i830, label %4254

4254:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit828
  call void @_ZdlPv(ptr noundef nonnull %4253) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i830

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i830: ; preds = %4254, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit828
  %4255 = load ptr, ptr %43, align 8
  %.not.i.i.i1.i831 = icmp eq ptr %4255, null
  br i1 %.not.i.i.i1.i831, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit832, label %4256

4256:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i830
  call void @_ZdlPv(ptr noundef nonnull %4255) #18
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit832

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit832: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i830, %4256
  %4257 = load ptr, ptr %139, align 8
  %.not.i.i.i.i833 = icmp eq ptr %4257, null
  br i1 %.not.i.i.i.i833, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i834, label %4258

4258:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit832
  call void @_ZdlPv(ptr noundef nonnull %4257) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i834

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i834: ; preds = %4258, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit832
  %4259 = load ptr, ptr %42, align 8
  %.not.i.i.i1.i835 = icmp eq ptr %4259, null
  br i1 %.not.i.i.i1.i835, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit836, label %4260

4260:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i834
  call void @_ZdlPv(ptr noundef nonnull %4259) #18
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit836

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit836: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i834, %4260
  %4261 = load ptr, ptr %122, align 8
  %.not.i.i.i.i837 = icmp eq ptr %4261, null
  br i1 %.not.i.i.i.i837, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i838, label %4262

4262:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit836
  call void @_ZdlPv(ptr noundef nonnull %4261) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i838

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i838: ; preds = %4262, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit836
  %4263 = load ptr, ptr %41, align 8
  %.not.i.i.i1.i839 = icmp eq ptr %4263, null
  br i1 %.not.i.i.i1.i839, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit840, label %4264

4264:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i838
  call void @_ZdlPv(ptr noundef nonnull %4263) #18
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit840

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit840: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i838, %4264
  %4265 = load ptr, ptr %76, align 8
  %.not.i.i.i.i.i841 = icmp eq ptr %4265, null
  br i1 %.not.i.i.i.i.i841, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i842, label %4266

4266:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit840
  call void @_ZdlPv(ptr noundef nonnull %4265) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i842

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i842:             ; preds = %4266, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit840
  %4267 = load ptr, ptr %93, align 8
  %.not.i.i.i.i.i.i.i843 = icmp eq ptr %4267, null
  br i1 %.not.i.i.i.i.i.i.i843, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i844, label %4268

4268:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i842
  call void @_ZdlPv(ptr noundef nonnull %4267) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i844

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i844: ; preds = %4268, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i842
  %4269 = load ptr, ptr %40, align 8
  %.not.i.i.i1.i.i.i.i845 = icmp eq ptr %4269, null
  br i1 %.not.i.i.i1.i.i.i.i845, label %.body, label %4270

4270:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i844
  call void @_ZdlPv(ptr noundef nonnull %4269) #18
  br label %.body

.body:                                            ; preds = %4270, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i844, %187
  %.pn136.pn.pn.pn = phi { ptr, i32 } [ %188, %187 ], [ %.pn136.pn.pn, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i844 ], [ %.pn136.pn.pn, %4270 ]
  %4271 = load ptr, ptr %39, align 8
  %.not.i.i.i847 = icmp eq ptr %4271, null
  br i1 %.not.i.i.i847, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit848, label %4272

4272:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %4271) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit848

4273:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  ret void

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit848: ; preds = %4272, %.body, %183
  %.pn136.pn.pn.pn.pn = phi { ptr, i32 } [ %184, %183 ], [ %.pn136.pn.pn.pn, %.body ], [ %.pn136.pn.pn.pn, %4272 ]
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
  tail call void @__clang_call_terminate(ptr %16) #21
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
  %103 = phi ptr [ %.pre76, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %37, %39 ]
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

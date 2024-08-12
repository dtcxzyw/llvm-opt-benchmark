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
  br i1 %.1108.lcssa, label %178, label %4253, !llvm.loop !8

183:                                              ; preds = %3
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #17
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit848

.lr.ph4224:                                       ; preds = %178, %_ZN5Yosys6SigMapD2Ev.exit
  %.11084222 = phi i1 [ %.2109.lcssa, %_ZN5Yosys6SigMapD2Ev.exit ], [ false, %178 ]
  %.sroa.02290.04221 = phi ptr [ %3420, %_ZN5Yosys6SigMapD2Ev.exit ], [ %179, %178 ]
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

.loopexit2491:                                    ; preds = %232, %.loopexit.i, %319
  %lpad.loopexit2493 = landingpad { ptr, i32 }
          cleanup
  br label %.body1222

.loopexit.split-lp2492:                           ; preds = %239, %314, %291
  %lpad.loopexit.split-lp2494 = landingpad { ptr, i32 }
          cleanup
  br label %.body1222

.body1222:                                        ; preds = %.loopexit2491, %.loopexit.split-lp2492, %288, %292
  %eh.lpad-body1223 = phi { ptr, i32 } [ %293, %292 ], [ %289, %288 ], [ %lpad.loopexit2493, %.loopexit2491 ], [ %lpad.loopexit.split-lp2494, %.loopexit.split-lp2492 ]
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
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8
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
  br i1 %.not.i.i.i.i165, label %252, label %247

247:                                              ; preds = %246
  %248 = getelementptr inbounds i8, ptr %.fr.i, i64 72
  %249 = load i32, ptr %248, align 4
  %250 = mul i32 %249, 33
  %251 = add i32 %250, %.sroa.5.0.copyload
  br label %254

252:                                              ; preds = %246
  %253 = and i32 %.sroa.5.0.copyload, 255
  br label %254

254:                                              ; preds = %252, %247
  %.0.i.i.i.i = phi i32 [ %251, %247 ], [ %253, %252 ]
  %255 = ptrtoint ptr %244 to i64
  %256 = ptrtoint ptr %243 to i64
  %257 = sub i64 %255, %256
  %258 = lshr exact i64 %257, 2
  %259 = trunc i64 %258 to i32
  %260 = urem i32 %.0.i.i.i.i, %259
  store i32 %260, ptr %36, align 4
  %261 = load ptr, ptr %83, align 8
  %262 = load ptr, ptr %82, align 8
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = ashr exact i64 %265, 4
  %267 = ashr exact i64 %257, 2
  %268 = icmp ugt i64 %266, %267
  br i1 %268, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %254
  store ptr %243, ptr %81, align 8
  %269 = load ptr, ptr %84, align 8
  %270 = ptrtoint ptr %269 to i64
  %271 = sub i64 %270, %264
  %272 = lshr exact i64 %271, 5
  %273 = trunc i64 %272 to i32
  %274 = mul i32 %273, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29)
  %275 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %277, label %282, !prof !13

277:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %278 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i1220 = icmp eq i32 %278, 0
  br i1 %.not.i1220, label %282, label %279

279:                                              ; preds = %277
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %28, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %28, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %280 unwind label %288

280:                                              ; preds = %279
  %281 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %282

282:                                              ; preds = %280, %277, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %283 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %284 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i = icmp eq ptr %283, %284
  br i1 %.not1112.i, label %._crit_edge.i, label %.lr.ph.i1219

285:                                              ; preds = %.lr.ph.i1219
  %286 = getelementptr inbounds i8, ptr %.sroa.08.013.i, i64 4
  %.not11.i = icmp eq ptr %286, %284
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i1219

.lr.ph.i1219:                                     ; preds = %282, %285
  %.sroa.08.013.i = phi ptr [ %286, %285 ], [ %283, %282 ]
  %287 = load i32, ptr %.sroa.08.013.i, align 4
  %.not7.i = icmp slt i32 %287, %274
  br i1 %.not7.i, label %285, label %.noexc852

288:                                              ; preds = %279
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body1222

._crit_edge.i:                                    ; preds = %282, %285
  %290 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %290, ptr noundef nonnull @.str.11)
          to label %291 unwind label %292

291:                                              ; preds = %._crit_edge.i
  invoke void @__cxa_throw(ptr nonnull %290, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
          to label %.noexc1221 unwind label %.loopexit.split-lp2492

.noexc1221:                                       ; preds = %291
  unreachable

292:                                              ; preds = %._crit_edge.i
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %290) #17
  br label %.body1222

.noexc852:                                        ; preds = %.lr.ph.i1219
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29)
  %294 = sext i32 %287 to i64
  %295 = load ptr, ptr %81, align 8
  %296 = load ptr, ptr %45, align 8
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = ashr exact i64 %299, 2
  %301 = icmp ult i64 %300, %294
  br i1 %301, label %302, label %330

302:                                              ; preds = %.noexc852
  %303 = sub nuw nsw i64 %294, %300
  %304 = load ptr, ptr %85, align 8
  %305 = ptrtoint ptr %304 to i64
  %306 = sub i64 %305, %297
  %307 = ashr exact i64 %306, 2
  %.not65.i = icmp ult i64 %307, %303
  br i1 %.not65.i, label %311, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %302
  %308 = shl nsw i64 %294, 2
  %reass.sub = sub i64 %308, %299
  %309 = and i64 %reass.sub, -4
  call void @llvm.memset.p0.i64(ptr align 4 %295, i8 -1, i64 %309, i1 false)
  %310 = getelementptr inbounds i32, ptr %295, i64 %303
  store ptr %310, ptr %81, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

311:                                              ; preds = %302
  %312 = sub nsw i64 2305843009213693951, %300
  %313 = icmp ult i64 %312, %303
  br i1 %313, label %314, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

314:                                              ; preds = %311
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc1217 unwind label %.loopexit.split-lp2492

.noexc1217:                                       ; preds = %314
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %311
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %300, i64 %303)
  %315 = add nsw i64 %.sroa.speculated.i.i, %300
  %316 = icmp ult i64 %315, %300
  %317 = call i64 @llvm.umin.i64(i64 %315, i64 2305843009213693951)
  %318 = select i1 %316, i64 2305843009213693951, i64 %317
  %.not.i.i1216 = icmp eq i64 %318, 0
  br i1 %.not.i.i1216, label %.noexc1218, label %319

319:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %320 = shl nuw nsw i64 %318, 2
  %321 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %320) #20
          to label %.noexc1218 unwind label %.loopexit2491

.noexc1218:                                       ; preds = %319, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %322 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %321, %319 ]
  %323 = getelementptr inbounds i8, ptr %322, i64 %299
  %324 = shl nsw i64 %294, 2
  %reass.sub5270 = sub i64 %324, %299
  %325 = and i64 %reass.sub5270, -4
  call void @llvm.memset.p0.i64(ptr align 4 %323, i8 -1, i64 %325, i1 false)
  %326 = getelementptr inbounds i32, ptr %323, i64 %303
  %.not.i.i.i.i.i.i.i.i.i80.i = icmp eq ptr %296, %295
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i, label %327

327:                                              ; preds = %.noexc1218
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %322, ptr align 4 %296, i64 %299, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i: ; preds = %.noexc1218, %327
  %.not.i83.i = icmp eq ptr %296, null
  br i1 %.not.i83.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %328

328:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %296) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %328, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  store ptr %322, ptr %45, align 8
  store ptr %326, ptr %81, align 8
  %329 = getelementptr inbounds i32, ptr %322, i64 %318
  store ptr %329, ptr %85, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

330:                                              ; preds = %.noexc852
  %331 = icmp ugt i64 %300, %294
  br i1 %331, label %332, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

332:                                              ; preds = %330
  %333 = getelementptr inbounds i32, ptr %296, i64 %294
  %.not.i.i9.i = icmp eq ptr %295, %333
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %334

334:                                              ; preds = %332
  store ptr %333, ptr %81, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %334, %332, %330
  %335 = phi ptr [ %310, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %326, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %333, %334 ], [ %295, %332 ], [ %295, %330 ]
  %336 = load ptr, ptr %83, align 8
  %337 = load ptr, ptr %82, align 8
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = lshr exact i64 %340, 5
  %342 = trunc i64 %341 to i32
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %.lr.ph.i, label %.noexc168

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %344 = phi ptr [ %376, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %337, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %345 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %344, i64 %indvars.iv.i
  %346 = getelementptr inbounds i8, ptr %345, i64 24
  %347 = load ptr, ptr %45, align 8
  %348 = load ptr, ptr %81, align 8
  %349 = icmp eq ptr %347, %348
  br i1 %349, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %350

350:                                              ; preds = %.lr.ph.i
  %351 = load ptr, ptr %345, align 8
  %.not.i.i.i.i850 = icmp eq ptr %351, null
  br i1 %.not.i.i.i.i850, label %359, label %352

352:                                              ; preds = %350
  %353 = getelementptr inbounds i8, ptr %351, i64 72
  %354 = load i32, ptr %353, align 4
  %355 = getelementptr inbounds i8, ptr %345, i64 8
  %356 = load i32, ptr %355, align 8
  %357 = mul i32 %354, 33
  %358 = add i32 %357, %356
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

359:                                              ; preds = %350
  %360 = getelementptr inbounds i8, ptr %345, i64 8
  %361 = load i8, ptr %360, align 8
  %362 = zext i8 %361 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i: ; preds = %359, %352
  %.0.i.i.i.i851 = phi i32 [ %358, %352 ], [ %362, %359 ]
  %363 = ptrtoint ptr %348 to i64
  %364 = ptrtoint ptr %347 to i64
  %365 = sub i64 %363, %364
  %366 = lshr exact i64 %365, 2
  %367 = trunc i64 %366 to i32
  %368 = urem i32 %.0.i.i.i.i851, %367
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i, %.lr.ph.i
  %.0.i.i = phi i32 [ 0, %.lr.ph.i ], [ %368, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i ]
  %369 = sext i32 %.0.i.i to i64
  %370 = getelementptr inbounds i32, ptr %347, i64 %369
  %371 = load i32, ptr %370, align 4
  store i32 %371, ptr %346, align 8
  %372 = load ptr, ptr %45, align 8
  %373 = getelementptr inbounds i32, ptr %372, i64 %369
  %374 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %374, ptr %373, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %375 = load ptr, ptr %83, align 8
  %376 = load ptr, ptr %82, align 8
  %377 = ptrtoint ptr %375 to i64
  %378 = ptrtoint ptr %376 to i64
  %379 = sub i64 %377, %378
  %sext.i = shl i64 %379, 27
  %380 = ashr i64 %sext.i, 32
  %381 = icmp slt i64 %indvars.iv.next.i, %380
  br i1 %381, label %.lr.ph.i, label %.noexc168.loopexit, !llvm.loop !14

.noexc168.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %.pre = load ptr, ptr %81, align 8
  br label %.noexc168

.noexc168:                                        ; preds = %.noexc168.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %382 = phi ptr [ %376, %.noexc168.loopexit ], [ %337, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %383 = phi ptr [ %.pre, %.noexc168.loopexit ], [ %335, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %384 = load ptr, ptr %45, align 8
  %385 = icmp eq ptr %384, %383
  br i1 %385, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %386

386:                                              ; preds = %.noexc168
  br i1 %.not.i.i.i.i165, label %392, label %387

387:                                              ; preds = %386
  %388 = getelementptr inbounds i8, ptr %.fr.i, i64 72
  %389 = load i32, ptr %388, align 4
  %390 = mul i32 %389, 33
  %391 = add i32 %390, %.sroa.5.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

392:                                              ; preds = %386
  %393 = and i32 %.sroa.5.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i: ; preds = %392, %387
  %.0.i.i.i.i.i = phi i32 [ %391, %387 ], [ %393, %392 ]
  %394 = ptrtoint ptr %383 to i64
  %395 = ptrtoint ptr %384 to i64
  %396 = sub i64 %394, %395
  %397 = lshr exact i64 %396, 2
  %398 = trunc i64 %397 to i32
  %399 = urem i32 %.0.i.i.i.i.i, %398
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i, %.noexc168
  %.0.i.i.i = phi i32 [ 0, %.noexc168 ], [ %399, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ]
  store i32 %.0.i.i.i, ptr %36, align 4
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %254
  %400 = phi ptr [ %382, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %262, %254 ]
  %401 = phi ptr [ %384, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %243, %254 ]
  %402 = phi i32 [ %.0.i.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %260, %254 ]
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, ptr %401, i64 %403
  %405 = load i32, ptr %404, align 4
  %406 = icmp sgt i32 %405, -1
  br i1 %406, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i
  %407 = trunc i32 %.sroa.5.0.copyload to i8
  br i1 %.not.i.i.i.i165, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i
  %.013.i.us.i = phi i32 [ %416, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %405, %.lr.ph.i.i ]
  %408 = zext nneg i32 %.013.i.us.i to i64
  %409 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %400, i64 %408
  %410 = load ptr, ptr %409, align 8
  %411 = icmp eq ptr %410, null
  br i1 %411, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %412 = getelementptr inbounds i8, ptr %409, i64 8
  %413 = load i8, ptr %412, align 8
  %414 = icmp eq i8 %413, %407
  br i1 %414, label %.loopexit2456, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.lr.ph.i.split.us.i
  %415 = getelementptr inbounds i8, ptr %409, i64 24
  %416 = load i32, ptr %415, align 8
  %417 = icmp sgt i32 %416, -1
  br i1 %417, label %.lr.ph.i.split.us.i, label %.loopexit.i, !llvm.loop !15

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i = phi i32 [ %427, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %405, %.lr.ph.i.i ]
  %418 = zext nneg i32 %.013.i.i to i64
  %419 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %400, i64 %418
  %420 = load ptr, ptr %419, align 8
  %421 = icmp eq ptr %420, %.fr.i
  br i1 %421, label %422, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

422:                                              ; preds = %.lr.ph.i.split.i
  %423 = getelementptr inbounds i8, ptr %419, i64 8
  %424 = load i32, ptr %423, align 8
  %425 = icmp eq i32 %424, %.sroa.5.0.copyload
  br i1 %425, label %.loopexit2456, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %422, %.lr.ph.i.split.i
  %426 = getelementptr inbounds i8, ptr %419, i64 24
  %427 = load i32, ptr %426, align 8
  %428 = icmp sgt i32 %427, -1
  br i1 %428, label %.lr.ph.i.split.i, label %.loopexit.i, !llvm.loop !15

.loopexit.i:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %._crit_edge.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  store ptr %.fr.i, ptr %37, align 8
  store <2 x i32> %242, ptr %.sroa.5.0..sroa_idx2234, align 8
  store i32 0, ptr %86, align 8
  %429 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERi(ptr noundef nonnull align 8 dereferenceable(49) %45, ptr noundef nonnull align 8 dereferenceable(20) %37, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %.noexc169 unwind label %.loopexit2491

.noexc169:                                        ; preds = %.loopexit.i
  %.pre.i = load ptr, ptr %82, align 8
  br label %.loopexit2456

.loopexit2456:                                    ; preds = %422, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.noexc169
  %430 = phi ptr [ %.pre.i, %.noexc169 ], [ %400, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i ], [ %400, %422 ]
  %.0.i166 = phi i32 [ %429, %.noexc169 ], [ %.013.i.us.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i ], [ %.013.i.i, %422 ]
  %431 = sext i32 %.0.i166 to i64
  %432 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %430, i64 %431, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  %433 = load i32, ptr %432, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %432, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not2352 = icmp eq i64 %indvars.iv.next, %218
  br i1 %.not2352, label %._crit_edge, label %.lr.ph

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %228, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit
  %indvars.iv.next5178 = add nsw i64 %indvars.iv5177, -1
  %435 = icmp eq i64 %indvars.iv5177, 0
  br i1 %435, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread5314, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread5314: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %436 = load i32, ptr %195, align 4
  %437 = add nsw i32 %436, -1
  store i32 %437, ptr %195, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit171: ; preds = %.body1222, %215, %207
  %.pn136.pn = phi { ptr, i32 } [ %eh.lpad-body1223, %.body1222 ], [ %208, %207 ], [ %216, %215 ]
  %438 = load i32, ptr %195, align 4
  %439 = add nsw i32 %438, -1
  store i32 %439, ptr %195, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit173

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread: ; preds = %189, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread5314
  %440 = getelementptr inbounds i8, ptr %185, i64 224
  %441 = load ptr, ptr %440, align 8, !noalias !16
  %442 = getelementptr inbounds i8, ptr %185, i64 232
  %443 = load ptr, ptr %442, align 8, !noalias !16
  %444 = icmp eq ptr %441, %443
  br i1 %444, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit179, label %.lr.ph4198

.lr.ph4198:                                       ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread
  %445 = getelementptr inbounds i8, ptr %185, i64 140
  %446 = ptrtoint ptr %443 to i64
  %447 = ptrtoint ptr %441 to i64
  %448 = sub i64 %446, %447
  %449 = sdiv exact i64 %448, 24
  %450 = load i32, ptr %445, align 4, !noalias !16
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %445, align 4, !noalias !16
  %452 = getelementptr inbounds i8, ptr %185, i64 224
  %453 = shl i64 %449, 32
  %sext5849 = add i64 %453, -4294967296
  %454 = ashr exact i64 %sext5849, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit179: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread5333
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_wiresEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.158") align 8 %66, ptr noundef nonnull align 8 dereferenceable(560) %185)
          to label %3388 unwind label %205

.loopexit2407:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i510
  %lpad.loopexit2409 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.loopexit.split-lp2408.loopexit:                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i587, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i359, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i259, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %2404, %481, %478, %476, %471
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
  %indvars.iv5199 = phi i64 [ %454, %.lr.ph4198 ], [ %indvars.iv.next5200, %._crit_edge4193 ]
  %455 = load ptr, ptr %452, align 8
  %456 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %455, i64 %indvars.iv5199, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8
  %458 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %457)
          to label %459 unwind label %.loopexit.split-lp2408.loopexit.split-lp.loopexit

459:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %460 = getelementptr inbounds i8, ptr %458, i64 24
  %461 = getelementptr inbounds i8, ptr %458, i64 32
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %460, align 8
  %464 = ptrtoint ptr %462 to i64
  %465 = ptrtoint ptr %463 to i64
  %466 = sub i64 %464, %465
  %467 = sdiv exact i64 %466, 80
  %468 = and i64 %467, 4294967295
  %.not23434189 = icmp eq i64 %468, 0
  br i1 %.not23434189, label %._crit_edge4193, label %.lr.ph4192

.lr.ph4192:                                       ; preds = %459
  %469 = getelementptr inbounds i8, ptr %457, i64 76
  %sext = shl i64 %467, 32
  %470 = ashr exact i64 %sext, 32
  br label %471

471:                                              ; preds = %.lr.ph4192, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641
  %indvars.iv5196 = phi i64 [ %470, %.lr.ph4192 ], [ %indvars.iv.next5197, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641 ]
  %indvars.iv.next5197 = add nsw i64 %indvars.iv5196, -1
  %472 = load ptr, ptr %460, align 8
  %473 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %472, i64 %indvars.iv.next5197
  %474 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %457, ptr noundef nonnull align 4 dereferenceable(4) %473)
          to label %475 unwind label %.loopexit.split-lp2408.loopexit

475:                                              ; preds = %471
  br i1 %474, label %478, label %476

476:                                              ; preds = %475
  %477 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5knownEv(ptr noundef nonnull align 8 dereferenceable(192) %457)
          to label %478 unwind label %.loopexit.split-lp2408.loopexit

478:                                              ; preds = %476, %475
  %.not2344 = phi i1 [ false, %475 ], [ %477, %476 ]
  %479 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5inputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %457, ptr noundef nonnull align 4 dereferenceable(4) %473)
          to label %480 unwind label %.loopexit.split-lp2408.loopexit

480:                                              ; preds = %478
  br i1 %479, label %483, label %481

481:                                              ; preds = %480
  %482 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5knownEv(ptr noundef nonnull align 8 dereferenceable(192) %457)
          to label %483 unwind label %.loopexit.split-lp2408.loopexit

483:                                              ; preds = %481, %480
  %.not2345 = phi i1 [ false, %480 ], [ %482, %481 ]
  %brmerge.demorgan.not = or i1 %.not2344, %.not2345
  br i1 %brmerge.demorgan.not, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit219, label %484

484:                                              ; preds = %483
  %485 = getelementptr inbounds i8, ptr %473, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %485, i64 16, i1 false)
  %486 = getelementptr inbounds i8, ptr %473, i64 24
  %487 = getelementptr inbounds i8, ptr %473, i64 32
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %486, align 8
  %490 = ptrtoint ptr %488 to i64
  %491 = ptrtoint ptr %489 to i64
  %492 = sub i64 %490, %491
  %493 = sdiv exact i64 %492, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i182 = icmp eq ptr %488, %489
  br i1 %.not.i.i.i.i.i182, label %.noexc186, label %494

494:                                              ; preds = %484
  %495 = icmp ugt i64 %493, 230584300921369395
  br i1 %495, label %.noexc.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i.invoke:                              ; preds = %2837, %1606, %1050, %494, %2474
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc.i.i.i.cont unwind label %.loopexit.split-lp2408.loopexit.split-lp.loopexit.split-lp

.noexc.i.i.i.cont:                                ; preds = %.noexc.i.i.i.invoke
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %494
  %496 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %492) #20
          to label %.noexc186 unwind label %.loopexit.split-lp2408.loopexit

.noexc186:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %484
  %497 = phi ptr [ null, %484 ], [ %496, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %497, ptr %87, align 8
  store ptr %497, ptr %88, align 8
  %498 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %497, i64 %493
  store ptr %498, ptr %89, align 8
  %499 = load ptr, ptr %486, align 8
  %500 = load ptr, ptr %487, align 8
  %.not15.i = icmp eq ptr %499, %500
  br i1 %.not15.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i854

.lr.ph.i854:                                      ; preds = %.noexc186, %523
  %.017.i = phi ptr [ %529, %523 ], [ %497, %.noexc186 ]
  %.sroa.09.016.i = phi ptr [ %528, %523 ], [ %499, %.noexc186 ]
  %501 = load ptr, ptr %.sroa.09.016.i, align 8
  store ptr %501, ptr %.017.i, align 8
  %502 = getelementptr inbounds i8, ptr %.017.i, i64 8
  %503 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 8
  %504 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 16
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %503, align 8
  %507 = ptrtoint ptr %505 to i64
  %508 = ptrtoint ptr %506 to i64
  %509 = sub i64 %507, %508
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %502, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i855 = icmp eq ptr %505, %506
  br i1 %.not.i.i.i.i.i.i.i855, label %.noexc8.i, label %510

510:                                              ; preds = %.lr.ph.i854
  %511 = icmp slt i64 %509, 0
  br i1 %511, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %510
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc.i859 unwind label %.loopexit.split-lp.i

.noexc.i859:                                      ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %510
  %512 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %509) #20
          to label %.noexc8.i unwind label %.loopexit.i856

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i854
  %513 = phi ptr [ null, %.lr.ph.i854 ], [ %512, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %513, ptr %502, align 8
  %514 = getelementptr inbounds i8, ptr %.017.i, i64 16
  store ptr %513, ptr %514, align 8
  %515 = getelementptr inbounds i8, ptr %513, i64 %509
  %516 = getelementptr inbounds i8, ptr %.017.i, i64 24
  store ptr %515, ptr %516, align 8
  %517 = load ptr, ptr %503, align 8
  %518 = load ptr, ptr %504, align 8
  %519 = ptrtoint ptr %518 to i64
  %520 = ptrtoint ptr %517 to i64
  %521 = sub i64 %519, %520
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %518, %517
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %523, label %522

522:                                              ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %513, ptr align 1 %517, i64 %521, i1 false)
  br label %523

523:                                              ; preds = %522, %.noexc8.i
  %524 = getelementptr inbounds i8, ptr %513, i64 %521
  store ptr %524, ptr %514, align 8
  %525 = getelementptr inbounds i8, ptr %.017.i, i64 32
  %526 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 32
  %527 = load i64, ptr %526, align 8
  store i64 %527, ptr %525, align 8
  %528 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 40
  %529 = getelementptr inbounds i8, ptr %.017.i, i64 40
  %.not.i858 = icmp eq ptr %528, %500
  br i1 %.not.i858, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i854, !llvm.loop !19

.loopexit.i856:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %530

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %530

530:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i856
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i856 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %531 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %532 = call ptr @__cxa_begin_catch(ptr %531) #17
  %.not4.i.i.i = icmp eq ptr %.017.i, %497
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %530, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %536, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %497, %530 ]
  %533 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %534 = load ptr, ptr %533, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %534, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %535

535:                                              ; preds = %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %534) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %535, %.lr.ph.i.i.i
  %536 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i857 = icmp eq ptr %536, %.017.i
  br i1 %.not.i.i.i857, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, %530
  invoke void @__cxa_rethrow() #19
          to label %542 unwind label %537

537:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  %538 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body860 unwind label %539

539:                                              ; preds = %537
  %540 = landingpad { ptr, i32 }
          catch ptr null
  %541 = extractvalue { ptr, i32 } %540, 0
  call void @__clang_call_terminate(ptr %541) #21
  unreachable

542:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  unreachable

.body860:                                         ; preds = %537
  %543 = load ptr, ptr %87, align 8
  %.not.i.i.i.i183 = icmp eq ptr %543, null
  br i1 %.not.i.i.i.i183, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690, label %544

544:                                              ; preds = %.body860
  call void @_ZdlPv(ptr noundef nonnull %543) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %523, %.noexc186
  %.0.lcssa.i = phi ptr [ %497, %.noexc186 ], [ %529, %523 ]
  store ptr %.0.lcssa.i, ptr %88, align 8
  %545 = getelementptr inbounds i8, ptr %473, i64 48
  %546 = getelementptr inbounds i8, ptr %473, i64 56
  %547 = load ptr, ptr %546, align 8
  %548 = load ptr, ptr %545, align 8
  %549 = ptrtoint ptr %547 to i64
  %550 = ptrtoint ptr %548 to i64
  %551 = sub i64 %549, %550
  %552 = ashr exact i64 %551, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %547, %548
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i, label %553

553:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %554 = icmp ugt i64 %552, 576460752303423487
  br i1 %554, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i6.i:                                    ; preds = %553
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc.i unwind label %.loopexit.split-lp2472

.noexc.i:                                         ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %553
  %555 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %551) #20
          to label %.noexc7.i unwind label %.loopexit2471

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %556 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i ], [ %555, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %556, ptr %90, align 8
  store ptr %556, ptr %91, align 8
  %557 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %556, i64 %552
  store ptr %557, ptr %92, align 8
  %558 = load ptr, ptr %545, align 8
  %559 = load ptr, ptr %546, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %558, %559
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit2455, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %561, %.lr.ph.i.i.i.i.i.i ], [ %556, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %560, %.lr.ph.i.i.i.i.i.i ], [ %558, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %560 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %561 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %560, %559
  br i1 %.not.i.i.i.i.i.i, label %.loopexit2455, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !20

.loopexit2471:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit2473 = landingpad { ptr, i32 }
          cleanup
  br label %562

.loopexit.split-lp2472:                           ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp2474 = landingpad { ptr, i32 }
          cleanup
  br label %562

562:                                              ; preds = %.loopexit.split-lp2472, %.loopexit2471
  %lpad.phi2475 = phi { ptr, i32 } [ %lpad.loopexit2473, %.loopexit2471 ], [ %lpad.loopexit.split-lp2474, %.loopexit.split-lp2472 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.loopexit2455:                                    ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %556, %.noexc7.i ], [ %561, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %91, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %563 = load i32, ptr %48, align 8
  %.not15.i862 = icmp eq i32 %563, 0
  %564 = insertelement <2 x ptr> poison, ptr %497, i64 0
  %565 = insertelement <2 x ptr> %564, ptr %.0.lcssa.i, i64 1
  %566 = insertelement <2 x ptr> poison, ptr %.0.lcssa.i.i.i.i.i.i, i64 0
  %567 = insertelement <2 x ptr> %566, ptr %557, i64 1
  br i1 %.not15.i862, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit202, label %.lr.ph.i863

.lr.ph.i863:                                      ; preds = %.loopexit2455
  %568 = zext i32 %563 to i64
  br label %569

569:                                              ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, %.lr.ph.i863
  %indvars.iv.i864 = phi i64 [ 0, %.lr.ph.i863 ], [ %indvars.iv.next.i871, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i ]
  %570 = load ptr, ptr %87, align 8
  %571 = load ptr, ptr %88, align 8
  %572 = icmp eq ptr %570, %571
  br i1 %572, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i, label %573

573:                                              ; preds = %569
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %48)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i unwind label %.loopexit2449

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i: ; preds = %573, %569
  %574 = load ptr, ptr %91, align 8
  %575 = load ptr, ptr %90, align 8
  %576 = ptrtoint ptr %574 to i64
  %577 = ptrtoint ptr %575 to i64
  %578 = sub i64 %576, %577
  %579 = ashr exact i64 %578, 4
  %.not.i.i.i.i.i865 = icmp ugt i64 %579, %indvars.iv.i864
  br i1 %.not.i.i.i.i.i865, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, label %.invoke6350

.invoke6350:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %580 = phi i64 [ %indvars.iv.i864, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %789, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  %581 = phi i64 [ %579, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %801, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %580, i64 noundef %581) #19
          to label %.cont6351 unwind label %.loopexit.split-lp2450

.cont6351:                                        ; preds = %.invoke6350
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i:     ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %582 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %575, i64 %indvars.iv.i864
  %583 = load ptr, ptr %40, align 8
  %584 = load ptr, ptr %95, align 8
  %585 = icmp eq ptr %583, %584
  br i1 %585, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, label %586

586:                                              ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i
  %587 = load ptr, ptr %582, align 8
  %.not.i.i.i.i1224 = icmp eq ptr %587, null
  br i1 %.not.i.i.i.i1224, label %595, label %588

588:                                              ; preds = %586
  %589 = getelementptr inbounds i8, ptr %587, i64 72
  %590 = load i32, ptr %589, align 4
  %591 = getelementptr inbounds i8, ptr %582, i64 8
  %592 = load i32, ptr %591, align 8
  %593 = mul i32 %590, 33
  %594 = add i32 %593, %592
  br label %599

595:                                              ; preds = %586
  %596 = getelementptr inbounds i8, ptr %582, i64 8
  %597 = load i8, ptr %596, align 8
  %598 = zext i8 %597 to i32
  br label %599

599:                                              ; preds = %595, %588
  %.0.i.i.i.i1225 = phi i32 [ %594, %588 ], [ %598, %595 ]
  %600 = ptrtoint ptr %584 to i64
  %601 = ptrtoint ptr %583 to i64
  %602 = sub i64 %600, %601
  %603 = lshr exact i64 %602, 2
  %604 = trunc i64 %603 to i32
  %605 = urem i32 %.0.i.i.i.i1225, %604
  %606 = load ptr, ptr %94, align 8
  %607 = load ptr, ptr %93, align 8
  %608 = ptrtoint ptr %606 to i64
  %609 = ptrtoint ptr %607 to i64
  %610 = sub i64 %608, %609
  %611 = sdiv exact i64 %610, 24
  %612 = shl nsw i64 %611, 1
  %613 = ashr exact i64 %602, 2
  %614 = icmp ugt i64 %612, %613
  br i1 %614, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1689, label %._crit_edge.i.i1226

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1689:          ; preds = %599
  store ptr %583, ptr %95, align 8
  %615 = load ptr, ptr %96, align 8
  %616 = ptrtoint ptr %615 to i64
  %617 = sub i64 %616, %609
  %618 = sdiv exact i64 %617, 24
  %619 = trunc i64 %618 to i32
  %620 = mul i32 %619, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %621 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %622 = icmp eq i8 %621, 0
  br i1 %622, label %623, label %628, !prof !13

623:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1689
  %624 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i1815 = icmp eq i32 %624, 0
  br i1 %.not.i1815, label %628, label %625

625:                                              ; preds = %623
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %10, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %10, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %626 unwind label %634

626:                                              ; preds = %625
  %627 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %628

628:                                              ; preds = %626, %623, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1689
  %629 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %630 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1808 = icmp eq ptr %629, %630
  br i1 %.not1112.i1808, label %._crit_edge.i1813, label %.lr.ph.i1809

631:                                              ; preds = %.lr.ph.i1809
  %632 = getelementptr inbounds i8, ptr %.sroa.08.013.i1810, i64 4
  %.not11.i1812 = icmp eq ptr %632, %630
  br i1 %.not11.i1812, label %._crit_edge.i1813, label %.lr.ph.i1809

.lr.ph.i1809:                                     ; preds = %628, %631
  %.sroa.08.013.i1810 = phi ptr [ %632, %631 ], [ %629, %628 ]
  %633 = load i32, ptr %.sroa.08.013.i1810, align 4
  %.not7.i1811 = icmp slt i32 %633, %620
  br i1 %.not7.i1811, label %631, label %.noexc1702

634:                                              ; preds = %625
  %635 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body1817

._crit_edge.i1813:                                ; preds = %628, %631
  %636 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %636, ptr noundef nonnull @.str.11)
          to label %637 unwind label %638

637:                                              ; preds = %._crit_edge.i1813
  invoke void @__cxa_throw(ptr nonnull %636, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
          to label %.noexc1816 unwind label %.loopexit.split-lp2450

.noexc1816:                                       ; preds = %637
  unreachable

638:                                              ; preds = %._crit_edge.i1813
  %639 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %636) #17
  br label %.body1817

.noexc1702:                                       ; preds = %.lr.ph.i1809
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %640 = sext i32 %633 to i64
  %641 = load ptr, ptr %95, align 8
  %642 = load ptr, ptr %40, align 8
  %643 = ptrtoint ptr %641 to i64
  %644 = ptrtoint ptr %642 to i64
  %645 = sub i64 %643, %644
  %646 = ashr exact i64 %645, 2
  %647 = icmp ult i64 %646, %640
  br i1 %647, label %648, label %676

648:                                              ; preds = %.noexc1702
  %649 = sub nuw nsw i64 %640, %646
  %650 = load ptr, ptr %97, align 8
  %651 = ptrtoint ptr %650 to i64
  %652 = sub i64 %651, %643
  %653 = ashr exact i64 %652, 2
  %.not65.i1774 = icmp ult i64 %653, %649
  br i1 %.not65.i1774, label %657, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1784

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1784: ; preds = %648
  %654 = shl nsw i64 %640, 2
  %reass.sub5271 = sub i64 %654, %645
  %655 = and i64 %reass.sub5271, -4
  call void @llvm.memset.p0.i64(ptr align 4 %641, i8 -1, i64 %655, i1 false)
  %656 = getelementptr inbounds i32, ptr %641, i64 %649
  store ptr %656, ptr %95, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1690

657:                                              ; preds = %648
  %658 = sub nsw i64 2305843009213693951, %646
  %659 = icmp ult i64 %658, %649
  br i1 %659, label %660, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1793

660:                                              ; preds = %657
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc1805 unwind label %.loopexit.split-lp2450

.noexc1805:                                       ; preds = %660
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1793: ; preds = %657
  %.sroa.speculated.i.i1794 = call i64 @llvm.umax.i64(i64 %646, i64 %649)
  %661 = add nsw i64 %.sroa.speculated.i.i1794, %646
  %662 = icmp ult i64 %661, %646
  %663 = call i64 @llvm.umin.i64(i64 %661, i64 2305843009213693951)
  %664 = select i1 %662, i64 2305843009213693951, i64 %663
  %.not.i.i1795 = icmp eq i64 %664, 0
  br i1 %.not.i.i1795, label %.noexc1806, label %665

665:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1793
  %666 = shl nuw nsw i64 %664, 2
  %667 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %666) #20
          to label %.noexc1806 unwind label %.loopexit2449

.noexc1806:                                       ; preds = %665, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1793
  %668 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1793 ], [ %667, %665 ]
  %669 = getelementptr inbounds i8, ptr %668, i64 %645
  %670 = shl nsw i64 %640, 2
  %reass.sub5272 = sub i64 %670, %645
  %671 = and i64 %reass.sub5272, -4
  call void @llvm.memset.p0.i64(ptr align 4 %669, i8 -1, i64 %671, i1 false)
  %672 = getelementptr inbounds i32, ptr %669, i64 %649
  %.not.i.i.i.i.i.i.i.i.i80.i1800 = icmp eq ptr %642, %641
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1800, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1801, label %673

673:                                              ; preds = %.noexc1806
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %668, ptr align 4 %642, i64 %645, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1801

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1801: ; preds = %.noexc1806, %673
  %.not.i83.i1803 = icmp eq ptr %642, null
  br i1 %.not.i83.i1803, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1804, label %674

674:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1801
  call void @_ZdlPv(ptr noundef nonnull %642) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1804

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1804: ; preds = %674, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1801
  store ptr %668, ptr %40, align 8
  store ptr %672, ptr %95, align 8
  %675 = getelementptr inbounds i32, ptr %668, i64 %664
  store ptr %675, ptr %97, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1690

676:                                              ; preds = %.noexc1702
  %677 = icmp ugt i64 %646, %640
  br i1 %677, label %678, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1690

678:                                              ; preds = %676
  %679 = getelementptr inbounds i32, ptr %642, i64 %640
  %.not.i.i9.i1701 = icmp eq ptr %641, %679
  br i1 %.not.i.i9.i1701, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1690, label %680

680:                                              ; preds = %678
  store ptr %679, ptr %95, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1690

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1690:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1784, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1804, %680, %678, %676
  %681 = phi ptr [ %656, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1784 ], [ %672, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1804 ], [ %679, %680 ], [ %641, %678 ], [ %641, %676 ]
  %682 = load ptr, ptr %94, align 8
  %683 = load ptr, ptr %93, align 8
  %684 = ptrtoint ptr %682 to i64
  %685 = ptrtoint ptr %683 to i64
  %686 = sub i64 %684, %685
  %687 = sdiv exact i64 %686, 24
  %688 = trunc i64 %687 to i32
  %689 = icmp sgt i32 %688, 0
  br i1 %689, label %.lr.ph.i1692, label %.noexc1239

.lr.ph.i1692:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1690, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1697
  %indvars.iv.i1693 = phi i64 [ %indvars.iv.next.i1699, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1697 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1690 ]
  %690 = phi ptr [ %722, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1697 ], [ %683, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1690 ]
  %691 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %690, i64 %indvars.iv.i1693
  %692 = getelementptr inbounds i8, ptr %691, i64 16
  %693 = load ptr, ptr %40, align 8
  %694 = load ptr, ptr %95, align 8
  %695 = icmp eq ptr %693, %694
  br i1 %695, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1697, label %696

696:                                              ; preds = %.lr.ph.i1692
  %697 = load ptr, ptr %691, align 8
  %.not.i.i.i.i1694 = icmp eq ptr %697, null
  br i1 %.not.i.i.i.i1694, label %705, label %698

698:                                              ; preds = %696
  %699 = getelementptr inbounds i8, ptr %697, i64 72
  %700 = load i32, ptr %699, align 4
  %701 = getelementptr inbounds i8, ptr %691, i64 8
  %702 = load i32, ptr %701, align 8
  %703 = mul i32 %700, 33
  %704 = add i32 %703, %702
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1695

705:                                              ; preds = %696
  %706 = getelementptr inbounds i8, ptr %691, i64 8
  %707 = load i8, ptr %706, align 8
  %708 = zext i8 %707 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1695

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1695: ; preds = %705, %698
  %.0.i.i.i.i1696 = phi i32 [ %704, %698 ], [ %708, %705 ]
  %709 = ptrtoint ptr %694 to i64
  %710 = ptrtoint ptr %693 to i64
  %711 = sub i64 %709, %710
  %712 = lshr exact i64 %711, 2
  %713 = trunc i64 %712 to i32
  %714 = urem i32 %.0.i.i.i.i1696, %713
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1697

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1697: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1695, %.lr.ph.i1692
  %.0.i.i1698 = phi i32 [ 0, %.lr.ph.i1692 ], [ %714, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1695 ]
  %715 = sext i32 %.0.i.i1698 to i64
  %716 = getelementptr inbounds i32, ptr %693, i64 %715
  %717 = load i32, ptr %716, align 4
  store i32 %717, ptr %692, align 8
  %718 = load ptr, ptr %40, align 8
  %719 = getelementptr inbounds i32, ptr %718, i64 %715
  %720 = trunc nuw nsw i64 %indvars.iv.i1693 to i32
  store i32 %720, ptr %719, align 4
  %indvars.iv.next.i1699 = add nuw nsw i64 %indvars.iv.i1693, 1
  %721 = load ptr, ptr %94, align 8
  %722 = load ptr, ptr %93, align 8
  %723 = ptrtoint ptr %721 to i64
  %724 = ptrtoint ptr %722 to i64
  %725 = sub i64 %723, %724
  %726 = sdiv exact i64 %725, 24
  %sext.i1700 = shl i64 %726, 32
  %727 = ashr exact i64 %sext.i1700, 32
  %728 = icmp slt i64 %indvars.iv.next.i1699, %727
  br i1 %728, label %.lr.ph.i1692, label %.noexc1239.loopexit, !llvm.loop !24

.noexc1239.loopexit:                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1697
  %.pre5204 = load ptr, ptr %95, align 8
  br label %.noexc1239

.noexc1239:                                       ; preds = %.noexc1239.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1690
  %729 = phi ptr [ %721, %.noexc1239.loopexit ], [ %682, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1690 ]
  %730 = phi ptr [ %722, %.noexc1239.loopexit ], [ %683, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1690 ]
  %731 = phi ptr [ %.pre5204, %.noexc1239.loopexit ], [ %681, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1690 ]
  %732 = load ptr, ptr %40, align 8
  %733 = icmp eq ptr %732, %731
  br i1 %733, label %._crit_edge.i.i1226, label %734

734:                                              ; preds = %.noexc1239
  %735 = load ptr, ptr %582, align 8
  %.not.i.i.i.i.i1236 = icmp eq ptr %735, null
  br i1 %.not.i.i.i.i.i1236, label %743, label %736

736:                                              ; preds = %734
  %737 = getelementptr inbounds i8, ptr %735, i64 72
  %738 = load i32, ptr %737, align 4
  %739 = getelementptr inbounds i8, ptr %582, i64 8
  %740 = load i32, ptr %739, align 8
  %741 = mul i32 %738, 33
  %742 = add i32 %741, %740
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1237

743:                                              ; preds = %734
  %744 = getelementptr inbounds i8, ptr %582, i64 8
  %745 = load i8, ptr %744, align 8
  %746 = zext i8 %745 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1237

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1237: ; preds = %743, %736
  %.0.i.i.i.i.i1238 = phi i32 [ %742, %736 ], [ %746, %743 ]
  %747 = ptrtoint ptr %731 to i64
  %748 = ptrtoint ptr %732 to i64
  %749 = sub i64 %747, %748
  %750 = lshr exact i64 %749, 2
  %751 = trunc i64 %750 to i32
  %752 = urem i32 %.0.i.i.i.i.i1238, %751
  br label %._crit_edge.i.i1226

._crit_edge.i.i1226:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1237, %.noexc1239, %599
  %753 = phi ptr [ %606, %599 ], [ %729, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1237 ], [ %729, %.noexc1239 ]
  %754 = phi ptr [ %607, %599 ], [ %730, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1237 ], [ %730, %.noexc1239 ]
  %755 = phi ptr [ %583, %599 ], [ %732, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1237 ], [ %732, %.noexc1239 ]
  %756 = phi i32 [ %605, %599 ], [ %752, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1237 ], [ 0, %.noexc1239 ]
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i32, ptr %755, i64 %757
  %759 = load i32, ptr %758, align 4
  %760 = icmp sgt i32 %759, -1
  br i1 %760, label %.lr.ph.i.i1227, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

.lr.ph.i.i1227:                                   ; preds = %._crit_edge.i.i1226
  %761 = load ptr, ptr %582, align 8
  %.fr.i1228 = freeze ptr %761
  %762 = getelementptr inbounds i8, ptr %582, i64 8
  %763 = load i32, ptr %762, align 8
  %764 = trunc i32 %763 to i8
  %.not.i.i.i7.i = icmp eq ptr %.fr.i1228, null
  br i1 %.not.i.i.i7.i, label %.lr.ph.i.split.us.i1232, label %.lr.ph.i.split.i1229

.lr.ph.i.split.us.i1232:                          ; preds = %.lr.ph.i.i1227, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1234
  %.013.i.us.i1233 = phi i32 [ %773, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1234 ], [ %759, %.lr.ph.i.i1227 ]
  %765 = zext nneg i32 %.013.i.us.i1233 to i64
  %766 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %754, i64 %765
  %767 = load ptr, ptr %766, align 8
  %768 = icmp eq ptr %767, null
  br i1 %768, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1235, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1234

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1235: ; preds = %.lr.ph.i.split.us.i1232
  %769 = getelementptr inbounds i8, ptr %766, i64 8
  %770 = load i8, ptr %769, align 8
  %771 = icmp eq i8 %770, %764
  br i1 %771, label %.noexc875, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1234

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1234: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1235, %.lr.ph.i.split.us.i1232
  %772 = getelementptr inbounds i8, ptr %766, i64 16
  %773 = load i32, ptr %772, align 8
  %774 = icmp sgt i32 %773, -1
  br i1 %774, label %.lr.ph.i.split.us.i1232, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !25

.lr.ph.i.split.i1229:                             ; preds = %.lr.ph.i.i1227, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1231
  %.013.i.i1230 = phi i32 [ %784, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1231 ], [ %759, %.lr.ph.i.i1227 ]
  %775 = zext nneg i32 %.013.i.i1230 to i64
  %776 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %754, i64 %775
  %777 = load ptr, ptr %776, align 8
  %778 = icmp eq ptr %777, %.fr.i1228
  br i1 %778, label %779, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1231

779:                                              ; preds = %.lr.ph.i.split.i1229
  %780 = getelementptr inbounds i8, ptr %776, i64 8
  %781 = load i32, ptr %780, align 8
  %782 = icmp eq i32 %781, %763
  br i1 %782, label %.noexc875, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1231

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1231: ; preds = %779, %.lr.ph.i.split.i1229
  %783 = getelementptr inbounds i8, ptr %776, i64 16
  %784 = load i32, ptr %783, align 8
  %785 = icmp sgt i32 %784, -1
  br i1 %785, label %.lr.ph.i.split.i1229, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !25

.noexc875:                                        ; preds = %779, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1235
  %786 = phi i32 [ %.013.i.us.i1233, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1235 ], [ %.013.i.i1230, %779 ]
  %787 = load ptr, ptr %76, align 8
  br label %788

788:                                              ; preds = %788, %.noexc875
  %.0.i.i.i.i866 = phi i32 [ %786, %.noexc875 ], [ %791, %788 ]
  %789 = sext i32 %.0.i.i.i.i866 to i64
  %790 = getelementptr inbounds i32, ptr %787, i64 %789
  %791 = load i32, ptr %790, align 4
  %.not.i.i.i.i867 = icmp eq i32 %791, -1
  br i1 %.not.i.i.i.i867, label %.preheader.i.i.i.i, label %788, !llvm.loop !26

.preheader.i.i.i.i:                               ; preds = %788
  %.not1213.i.i.i.i = icmp eq i32 %.0.i.i.i.i866, %786
  br i1 %.not1213.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i868

.lr.ph.i.i.i.i868:                                ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i868
  %.01114.i.i.i.i = phi i32 [ %795, %.lr.ph.i.i.i.i868 ], [ %786, %.preheader.i.i.i.i ]
  %792 = sext i32 %.01114.i.i.i.i to i64
  %793 = load ptr, ptr %76, align 8
  %794 = getelementptr inbounds i32, ptr %793, i64 %792
  %795 = load i32, ptr %794, align 4
  store i32 %.0.i.i.i.i866, ptr %794, align 4
  %.not12.i.i.i.i = icmp eq i32 %795, %.0.i.i.i.i866
  br i1 %.not12.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit, label %.lr.ph.i.i.i.i868, !llvm.loop !27

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit: ; preds = %.lr.ph.i.i.i.i868
  %.pre5205 = load ptr, ptr %94, align 8
  %.pre5206 = load ptr, ptr %93, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit, %.preheader.i.i.i.i
  %796 = phi ptr [ %.pre5206, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit ], [ %754, %.preheader.i.i.i.i ]
  %797 = phi ptr [ %.pre5205, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit ], [ %753, %.preheader.i.i.i.i ]
  %798 = ptrtoint ptr %797 to i64
  %799 = ptrtoint ptr %796 to i64
  %800 = sub i64 %798, %799
  %801 = sdiv exact i64 %800, 24
  %.not.i.i.i.i.i.i.i869 = icmp ugt i64 %801, %789
  br i1 %.not.i.i.i.i.i.i.i869, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i, label %.invoke6350

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  %802 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %796, i64 %789
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1231, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1234, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, %._crit_edge.i.i1226, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i
  %.0.i.i.i870 = phi ptr [ %802, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %582, %._crit_edge.i.i1226 ], [ %582, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i ], [ %582, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1234 ], [ %582, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1231 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %582, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i870, i64 12, i1 false)
  %indvars.iv.next.i871 = add nuw nsw i64 %indvars.iv.i864, 1
  %.not.i872 = icmp eq i64 %indvars.iv.next.i871, %568
  br i1 %.not.i872, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i191.loopexit, label %569

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i191.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i
  %803 = load <2 x ptr>, ptr %87, align 8, !noalias !21
  %.pre5209 = load ptr, ptr %89, align 8, !noalias !21
  %.pre5210 = load ptr, ptr %90, align 8, !noalias !21
  %804 = load <2 x ptr>, ptr %91, align 8, !noalias !21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit202

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit202:              ; preds = %.loopexit2455, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i191.loopexit
  %805 = phi ptr [ %.pre5210, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i191.loopexit ], [ %556, %.loopexit2455 ]
  %806 = phi ptr [ %.pre5209, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i191.loopexit ], [ %498, %.loopexit2455 ]
  %807 = phi <2 x ptr> [ %803, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i191.loopexit ], [ %565, %.loopexit2455 ]
  %808 = phi <2 x ptr> [ %804, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i191.loopexit ], [ %567, %.loopexit2455 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false)
  store <2 x ptr> %807, ptr %98, align 8, !alias.scope !21
  store ptr %806, ptr %100, align 8, !alias.scope !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false), !noalias !21
  store ptr %805, ptr %101, align 8, !alias.scope !21
  store <2 x ptr> %808, ptr %102, align 8, !alias.scope !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false), !noalias !21
  %.pre5213 = load i32, ptr %47, align 8
  %.not23464158 = icmp eq i32 %.pre5213, 0
  br i1 %.not23464158, label %._crit_edge4161, label %.lr.ph4160.preheader

.lr.ph4160.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit202
  %809 = zext i32 %.pre5213 to i64
  br label %.lr.ph4160

._crit_edge4161.loopexit:                         ; preds = %.loopexit2377
  %.pre5215 = load ptr, ptr %101, align 8
  br label %._crit_edge4161

._crit_edge4161:                                  ; preds = %._crit_edge4161.loopexit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit202
  %810 = phi ptr [ %.pre5215, %._crit_edge4161.loopexit ], [ %805, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit202 ]
  %.not.i.i.i.i207 = icmp eq ptr %810, null
  br i1 %.not.i.i.i.i207, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i208, label %811

811:                                              ; preds = %._crit_edge4161
  call void @_ZdlPv(ptr noundef nonnull %810) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i208

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i208: ; preds = %811, %._crit_edge4161
  %812 = load ptr, ptr %98, align 8
  %813 = load ptr, ptr %99, align 8
  %.not4.i.i.i.i.i209 = icmp eq ptr %812, %813
  br i1 %.not4.i.i.i.i.i209, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i217, label %.lr.ph.i.i.i.i.i210

.lr.ph.i.i.i.i.i210:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i208, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i213
  %.05.i.i.i.i.i211 = phi ptr [ %817, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i213 ], [ %812, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i208 ]
  %814 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i211, i64 8
  %815 = load ptr, ptr %814, align 8
  %.not.i.i.i.i.i.i.i.i.i.i212 = icmp eq ptr %815, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i212, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i213, label %816

816:                                              ; preds = %.lr.ph.i.i.i.i.i210
  call void @_ZdlPv(ptr noundef nonnull %815) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i213

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i213: ; preds = %816, %.lr.ph.i.i.i.i.i210
  %817 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i211, i64 40
  %.not.i.i.i.i.i214 = icmp eq ptr %817, %813
  br i1 %.not.i.i.i.i.i214, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i215, label %.lr.ph.i.i.i.i.i210, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i215: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i213
  %.pr.i.i216 = load ptr, ptr %98, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i217

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i217: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i215, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i208
  %818 = phi ptr [ %.pr.i.i216, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i215 ], [ %812, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i208 ]
  %.not.i.i.i1.i218 = icmp eq ptr %818, null
  br i1 %.not.i.i.i1.i218, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit219, label %819

819:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i217
  call void @_ZdlPv(ptr noundef nonnull %818) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit219

.loopexit2449:                                    ; preds = %573, %665
  %lpad.loopexit2451 = landingpad { ptr, i32 }
          cleanup
  br label %.body1817

.loopexit.split-lp2450:                           ; preds = %.invoke6350, %660, %637
  %lpad.loopexit.split-lp2452 = landingpad { ptr, i32 }
          cleanup
  br label %.body1817

.body1817:                                        ; preds = %.loopexit2449, %.loopexit.split-lp2450, %634, %638
  %eh.lpad-body1818 = phi { ptr, i32 } [ %639, %638 ], [ %635, %634 ], [ %lpad.loopexit2451, %.loopexit2449 ], [ %lpad.loopexit.split-lp2452, %.loopexit.split-lp2450 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %48) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.loopexit2443:                                    ; preds = %833, %.loopexit.i241, %923
  %lpad.loopexit2445 = landingpad { ptr, i32 }
          cleanup
  br label %.body1284

.loopexit.split-lp2444:                           ; preds = %840, %918, %895
  %lpad.loopexit.split-lp2446 = landingpad { ptr, i32 }
          cleanup
  br label %.body1284

.body1284:                                        ; preds = %.loopexit2443, %.loopexit.split-lp2444, %892, %896
  %eh.lpad-body1285 = phi { ptr, i32 } [ %897, %896 ], [ %893, %892 ], [ %lpad.loopexit2445, %.loopexit2443 ], [ %lpad.loopexit.split-lp2446, %.loopexit.split-lp2444 ]
  %820 = load ptr, ptr %101, align 8
  %.not.i.i.i.i220 = icmp eq ptr %820, null
  br i1 %.not.i.i.i.i220, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i221, label %821

821:                                              ; preds = %.body1284
  call void @_ZdlPv(ptr noundef nonnull %820) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i221

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i221: ; preds = %821, %.body1284
  %822 = load ptr, ptr %98, align 8
  %823 = load ptr, ptr %99, align 8
  %.not4.i.i.i.i.i222 = icmp eq ptr %822, %823
  br i1 %.not4.i.i.i.i.i222, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i230, label %.lr.ph.i.i.i.i.i223

.lr.ph.i.i.i.i.i223:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i221, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i226
  %.05.i.i.i.i.i224 = phi ptr [ %827, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i226 ], [ %822, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i221 ]
  %824 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i224, i64 8
  %825 = load ptr, ptr %824, align 8
  %.not.i.i.i.i.i.i.i.i.i.i225 = icmp eq ptr %825, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i225, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i226, label %826

826:                                              ; preds = %.lr.ph.i.i.i.i.i223
  call void @_ZdlPv(ptr noundef nonnull %825) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i226

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i226: ; preds = %826, %.lr.ph.i.i.i.i.i223
  %827 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i224, i64 40
  %.not.i.i.i.i.i227 = icmp eq ptr %827, %823
  br i1 %.not.i.i.i.i.i227, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i228, label %.lr.ph.i.i.i.i.i223, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i228: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i226
  %.pr.i.i229 = load ptr, ptr %98, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i230

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i230: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i228, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i221
  %828 = phi ptr [ %.pr.i.i229, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i228 ], [ %822, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i221 ]
  %.not.i.i.i1.i231 = icmp eq ptr %828, null
  br i1 %.not.i.i.i1.i231, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690, label %829

829:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i230
  call void @_ZdlPv(ptr noundef nonnull %828) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.lr.ph4160:                                       ; preds = %.lr.ph4160.preheader, %.loopexit2377
  %indvars.iv5180 = phi i64 [ 0, %.lr.ph4160.preheader ], [ %indvars.iv.next5181, %.loopexit2377 ]
  %830 = load ptr, ptr %98, align 8
  %831 = load ptr, ptr %99, align 8
  %832 = icmp eq ptr %830, %831
  br i1 %832, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i233, label %833

833:                                              ; preds = %.lr.ph4160
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %47)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i233 unwind label %.loopexit2443

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i233: ; preds = %833, %.lr.ph4160
  %834 = load ptr, ptr %102, align 8
  %835 = load ptr, ptr %101, align 8
  %836 = ptrtoint ptr %834 to i64
  %837 = ptrtoint ptr %835 to i64
  %838 = sub i64 %836, %837
  %839 = ashr exact i64 %838, 4
  %.not.i.i.i.i234 = icmp ugt i64 %839, %indvars.iv5180
  br i1 %.not.i.i.i.i234, label %841, label %840

840:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i233
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %indvars.iv5180, i64 noundef %839) #19
          to label %.noexc236 unwind label %.loopexit.split-lp2444

.noexc236:                                        ; preds = %840
  unreachable

841:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i233
  %842 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %835, i64 %indvars.iv5180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %842, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  %843 = load ptr, ptr %43, align 8
  %844 = load ptr, ptr %103, align 8
  %845 = icmp eq ptr %843, %844
  br i1 %845, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %846

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %841
  store i32 0, ptr %35, align 4, !noalias !28
  br label %.loopexit.i241

846:                                              ; preds = %841
  %847 = load ptr, ptr %49, align 8, !noalias !28
  %.not.i.i.i.i238 = icmp eq ptr %847, null
  br i1 %.not.i.i.i.i238, label %854, label %848

848:                                              ; preds = %846
  %849 = getelementptr inbounds i8, ptr %847, i64 72
  %850 = load i32, ptr %849, align 4, !noalias !28
  %851 = load i32, ptr %104, align 8, !noalias !28
  %852 = mul i32 %850, 33
  %853 = add i32 %852, %851
  br label %857

854:                                              ; preds = %846
  %855 = load i8, ptr %104, align 8, !noalias !28
  %856 = zext i8 %855 to i32
  br label %857

857:                                              ; preds = %854, %848
  %.0.i.i.i.i239 = phi i32 [ %853, %848 ], [ %856, %854 ]
  %858 = ptrtoint ptr %844 to i64
  %859 = ptrtoint ptr %843 to i64
  %860 = sub i64 %858, %859
  %861 = lshr exact i64 %860, 2
  %862 = trunc i64 %861 to i32
  %863 = urem i32 %.0.i.i.i.i239, %862
  store i32 %863, ptr %35, align 4, !noalias !28
  %864 = load ptr, ptr %106, align 8, !noalias !28
  %865 = load ptr, ptr %105, align 8
  %866 = ptrtoint ptr %864 to i64
  %867 = ptrtoint ptr %865 to i64
  %868 = sub i64 %866, %867
  %869 = sdiv exact i64 %868, 24
  %870 = shl nsw i64 %869, 1
  %871 = ashr exact i64 %860, 2
  %872 = icmp ugt i64 %870, %871
  br i1 %872, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i878, label %._crit_edge.i.i240

_ZNSt6vectorIiSaIiEE5clearEv.exit.i878:           ; preds = %857
  store ptr %843, ptr %103, align 8
  %873 = load ptr, ptr %107, align 8
  %874 = ptrtoint ptr %873 to i64
  %875 = sub i64 %874, %867
  %876 = sdiv exact i64 %875, 24
  %877 = trunc i64 %876 to i32
  %878 = mul i32 %877, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  %879 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %880 = icmp eq i8 %879, 0
  br i1 %880, label %881, label %886, !prof !13

881:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i878
  %882 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i1282 = icmp eq i32 %882, 0
  br i1 %.not.i1282, label %886, label %883

883:                                              ; preds = %881
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %26, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %26, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %884 unwind label %892

884:                                              ; preds = %883
  %885 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %886

886:                                              ; preds = %884, %881, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i878
  %887 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %888 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1275 = icmp eq ptr %887, %888
  br i1 %.not1112.i1275, label %._crit_edge.i1280, label %.lr.ph.i1276

889:                                              ; preds = %.lr.ph.i1276
  %890 = getelementptr inbounds i8, ptr %.sroa.08.013.i1277, i64 4
  %.not11.i1279 = icmp eq ptr %890, %888
  br i1 %.not11.i1279, label %._crit_edge.i1280, label %.lr.ph.i1276

.lr.ph.i1276:                                     ; preds = %886, %889
  %.sroa.08.013.i1277 = phi ptr [ %890, %889 ], [ %887, %886 ]
  %891 = load i32, ptr %.sroa.08.013.i1277, align 4
  %.not7.i1278 = icmp slt i32 %891, %878
  br i1 %.not7.i1278, label %889, label %.noexc889

892:                                              ; preds = %883
  %893 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body1284

._crit_edge.i1280:                                ; preds = %886, %889
  %894 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %894, ptr noundef nonnull @.str.11)
          to label %895 unwind label %896

895:                                              ; preds = %._crit_edge.i1280
  invoke void @__cxa_throw(ptr nonnull %894, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
          to label %.noexc1283 unwind label %.loopexit.split-lp2444

.noexc1283:                                       ; preds = %895
  unreachable

896:                                              ; preds = %._crit_edge.i1280
  %897 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %894) #17
  br label %.body1284

.noexc889:                                        ; preds = %.lr.ph.i1276
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  %898 = sext i32 %891 to i64
  %899 = load ptr, ptr %103, align 8
  %900 = load ptr, ptr %43, align 8
  %901 = ptrtoint ptr %899 to i64
  %902 = ptrtoint ptr %900 to i64
  %903 = sub i64 %901, %902
  %904 = ashr exact i64 %903, 2
  %905 = icmp ult i64 %904, %898
  br i1 %905, label %906, label %934

906:                                              ; preds = %.noexc889
  %907 = sub nuw nsw i64 %898, %904
  %908 = load ptr, ptr %108, align 8
  %909 = ptrtoint ptr %908 to i64
  %910 = sub i64 %909, %901
  %911 = ashr exact i64 %910, 2
  %.not65.i1241 = icmp ult i64 %911, %907
  br i1 %.not65.i1241, label %915, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1251

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1251: ; preds = %906
  %912 = shl nsw i64 %898, 2
  %reass.sub5273 = sub i64 %912, %903
  %913 = and i64 %reass.sub5273, -4
  call void @llvm.memset.p0.i64(ptr align 4 %899, i8 -1, i64 %913, i1 false)
  %914 = getelementptr inbounds i32, ptr %899, i64 %907
  store ptr %914, ptr %103, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i879

915:                                              ; preds = %906
  %916 = sub nsw i64 2305843009213693951, %904
  %917 = icmp ult i64 %916, %907
  br i1 %917, label %918, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1260

918:                                              ; preds = %915
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc1272 unwind label %.loopexit.split-lp2444

.noexc1272:                                       ; preds = %918
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1260: ; preds = %915
  %.sroa.speculated.i.i1261 = call i64 @llvm.umax.i64(i64 %904, i64 %907)
  %919 = add nsw i64 %.sroa.speculated.i.i1261, %904
  %920 = icmp ult i64 %919, %904
  %921 = call i64 @llvm.umin.i64(i64 %919, i64 2305843009213693951)
  %922 = select i1 %920, i64 2305843009213693951, i64 %921
  %.not.i.i1262 = icmp eq i64 %922, 0
  br i1 %.not.i.i1262, label %.noexc1273, label %923

923:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1260
  %924 = shl nuw nsw i64 %922, 2
  %925 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %924) #20
          to label %.noexc1273 unwind label %.loopexit2443

.noexc1273:                                       ; preds = %923, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1260
  %926 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1260 ], [ %925, %923 ]
  %927 = getelementptr inbounds i8, ptr %926, i64 %903
  %928 = shl nsw i64 %898, 2
  %reass.sub5274 = sub i64 %928, %903
  %929 = and i64 %reass.sub5274, -4
  call void @llvm.memset.p0.i64(ptr align 4 %927, i8 -1, i64 %929, i1 false)
  %930 = getelementptr inbounds i32, ptr %927, i64 %907
  %.not.i.i.i.i.i.i.i.i.i80.i1267 = icmp eq ptr %900, %899
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1267, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1268, label %931

931:                                              ; preds = %.noexc1273
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %926, ptr align 4 %900, i64 %903, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1268

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1268: ; preds = %.noexc1273, %931
  %.not.i83.i1270 = icmp eq ptr %900, null
  br i1 %.not.i83.i1270, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1271, label %932

932:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1268
  call void @_ZdlPv(ptr noundef nonnull %900) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1271

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1271: ; preds = %932, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1268
  store ptr %926, ptr %43, align 8
  store ptr %930, ptr %103, align 8
  %933 = getelementptr inbounds i32, ptr %926, i64 %922
  store ptr %933, ptr %108, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i879

934:                                              ; preds = %.noexc889
  %935 = icmp ugt i64 %904, %898
  br i1 %935, label %936, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i879

936:                                              ; preds = %934
  %937 = getelementptr inbounds i32, ptr %900, i64 %898
  %.not.i.i9.i888 = icmp eq ptr %899, %937
  br i1 %.not.i.i9.i888, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i879, label %938

938:                                              ; preds = %936
  store ptr %937, ptr %103, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i879

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i879:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1251, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1271, %938, %936, %934
  %939 = phi ptr [ %914, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1251 ], [ %930, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1271 ], [ %937, %938 ], [ %899, %936 ], [ %899, %934 ]
  %940 = load ptr, ptr %106, align 8
  %941 = load ptr, ptr %105, align 8
  %942 = ptrtoint ptr %940 to i64
  %943 = ptrtoint ptr %941 to i64
  %944 = sub i64 %942, %943
  %945 = sdiv exact i64 %944, 24
  %946 = trunc i64 %945 to i32
  %947 = icmp sgt i32 %946, 0
  br i1 %947, label %.lr.ph.i880, label %.noexc256

.lr.ph.i880:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i879, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %indvars.iv.i881 = phi i64 [ %indvars.iv.next.i886, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i879 ]
  %948 = phi ptr [ %980, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %941, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i879 ]
  %949 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %948, i64 %indvars.iv.i881
  %950 = getelementptr inbounds i8, ptr %949, i64 16
  %951 = load ptr, ptr %43, align 8
  %952 = load ptr, ptr %103, align 8
  %953 = icmp eq ptr %951, %952
  br i1 %953, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %954

954:                                              ; preds = %.lr.ph.i880
  %955 = load ptr, ptr %949, align 8
  %.not.i.i.i.i882 = icmp eq ptr %955, null
  br i1 %.not.i.i.i.i882, label %963, label %956

956:                                              ; preds = %954
  %957 = getelementptr inbounds i8, ptr %955, i64 72
  %958 = load i32, ptr %957, align 4
  %959 = getelementptr inbounds i8, ptr %949, i64 8
  %960 = load i32, ptr %959, align 8
  %961 = mul i32 %958, 33
  %962 = add i32 %961, %960
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i883

963:                                              ; preds = %954
  %964 = getelementptr inbounds i8, ptr %949, i64 8
  %965 = load i8, ptr %964, align 8
  %966 = zext i8 %965 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i883

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i883: ; preds = %963, %956
  %.0.i.i.i.i884 = phi i32 [ %962, %956 ], [ %966, %963 ]
  %967 = ptrtoint ptr %952 to i64
  %968 = ptrtoint ptr %951 to i64
  %969 = sub i64 %967, %968
  %970 = lshr exact i64 %969, 2
  %971 = trunc i64 %970 to i32
  %972 = urem i32 %.0.i.i.i.i884, %971
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i883, %.lr.ph.i880
  %.0.i.i885 = phi i32 [ 0, %.lr.ph.i880 ], [ %972, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i883 ]
  %973 = sext i32 %.0.i.i885 to i64
  %974 = getelementptr inbounds i32, ptr %951, i64 %973
  %975 = load i32, ptr %974, align 4
  store i32 %975, ptr %950, align 8
  %976 = load ptr, ptr %43, align 8
  %977 = getelementptr inbounds i32, ptr %976, i64 %973
  %978 = trunc nuw nsw i64 %indvars.iv.i881 to i32
  store i32 %978, ptr %977, align 4
  %indvars.iv.next.i886 = add nuw nsw i64 %indvars.iv.i881, 1
  %979 = load ptr, ptr %106, align 8
  %980 = load ptr, ptr %105, align 8
  %981 = ptrtoint ptr %979 to i64
  %982 = ptrtoint ptr %980 to i64
  %983 = sub i64 %981, %982
  %984 = sdiv exact i64 %983, 24
  %sext.i887 = shl i64 %984, 32
  %985 = ashr exact i64 %sext.i887, 32
  %986 = icmp slt i64 %indvars.iv.next.i886, %985
  br i1 %986, label %.lr.ph.i880, label %.noexc256.loopexit, !llvm.loop !24

.noexc256.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %.pre5214 = load ptr, ptr %103, align 8, !noalias !28
  br label %.noexc256

.noexc256:                                        ; preds = %.noexc256.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i879
  %987 = phi ptr [ %980, %.noexc256.loopexit ], [ %941, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i879 ]
  %988 = phi ptr [ %.pre5214, %.noexc256.loopexit ], [ %939, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i879 ]
  %989 = load ptr, ptr %43, align 8, !noalias !28
  %990 = icmp eq ptr %989, %988
  br i1 %990, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %991

991:                                              ; preds = %.noexc256
  %992 = load ptr, ptr %49, align 8, !noalias !28
  %.not.i.i.i.i.i252 = icmp eq ptr %992, null
  br i1 %.not.i.i.i.i.i252, label %999, label %993

993:                                              ; preds = %991
  %994 = getelementptr inbounds i8, ptr %992, i64 72
  %995 = load i32, ptr %994, align 4, !noalias !28
  %996 = load i32, ptr %104, align 8, !noalias !28
  %997 = mul i32 %995, 33
  %998 = add i32 %997, %996
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i253

999:                                              ; preds = %991
  %1000 = load i8, ptr %104, align 8, !noalias !28
  %1001 = zext i8 %1000 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i253

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i253: ; preds = %999, %993
  %.0.i.i.i.i.i254 = phi i32 [ %998, %993 ], [ %1001, %999 ]
  %1002 = ptrtoint ptr %988 to i64
  %1003 = ptrtoint ptr %989 to i64
  %1004 = sub i64 %1002, %1003
  %1005 = lshr exact i64 %1004, 2
  %1006 = trunc i64 %1005 to i32
  %1007 = urem i32 %.0.i.i.i.i.i254, %1006
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i253, %.noexc256
  %.0.i.i.i255 = phi i32 [ 0, %.noexc256 ], [ %1007, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i253 ]
  store i32 %.0.i.i.i255, ptr %35, align 4, !noalias !28
  br label %._crit_edge.i.i240

._crit_edge.i.i240:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %857
  %1008 = phi ptr [ %987, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %865, %857 ]
  %1009 = phi ptr [ %989, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %843, %857 ]
  %1010 = phi i32 [ %.0.i.i.i255, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %863, %857 ]
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds i32, ptr %1009, i64 %1011
  %1013 = load i32, ptr %1012, align 4, !noalias !28
  %1014 = icmp sgt i32 %1013, -1
  br i1 %1014, label %.lr.ph.i.i242, label %.loopexit.i241

.lr.ph.i.i242:                                    ; preds = %._crit_edge.i.i240
  %1015 = load ptr, ptr %49, align 8, !noalias !28
  %.fr.i243 = freeze ptr %1015
  %1016 = load i32, ptr %104, align 8, !noalias !28
  %1017 = trunc i32 %1016 to i8
  %.not.i.i.i6.i244 = icmp eq ptr %.fr.i243, null
  br i1 %.not.i.i.i6.i244, label %.lr.ph.i.split.us.i248, label %.lr.ph.i.split.i245

.lr.ph.i.split.us.i248:                           ; preds = %.lr.ph.i.i242, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i250
  %.013.i.us.i249 = phi i32 [ %1026, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i250 ], [ %1013, %.lr.ph.i.i242 ]
  %1018 = zext nneg i32 %.013.i.us.i249 to i64
  %1019 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1008, i64 %1018
  %1020 = load ptr, ptr %1019, align 8, !noalias !28
  %1021 = icmp eq ptr %1020, null
  br i1 %1021, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i251, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i250

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i251: ; preds = %.lr.ph.i.split.us.i248
  %1022 = getelementptr inbounds i8, ptr %1019, i64 8
  %1023 = load i8, ptr %1022, align 8, !noalias !28
  %1024 = icmp eq i8 %1023, %1017
  br i1 %1024, label %.loopexit2377, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i250

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i250: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i251, %.lr.ph.i.split.us.i248
  %1025 = getelementptr inbounds i8, ptr %1019, i64 16
  %1026 = load i32, ptr %1025, align 8, !noalias !28
  %1027 = icmp sgt i32 %1026, -1
  br i1 %1027, label %.lr.ph.i.split.us.i248, label %.loopexit.i241, !llvm.loop !25

.lr.ph.i.split.i245:                              ; preds = %.lr.ph.i.i242, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i247
  %.013.i.i246 = phi i32 [ %1037, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i247 ], [ %1013, %.lr.ph.i.i242 ]
  %1028 = zext nneg i32 %.013.i.i246 to i64
  %1029 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1008, i64 %1028
  %1030 = load ptr, ptr %1029, align 8, !noalias !28
  %1031 = icmp eq ptr %1030, %.fr.i243
  br i1 %1031, label %1032, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i247

1032:                                             ; preds = %.lr.ph.i.split.i245
  %1033 = getelementptr inbounds i8, ptr %1029, i64 8
  %1034 = load i32, ptr %1033, align 8, !noalias !28
  %1035 = icmp eq i32 %1034, %1016
  br i1 %1035, label %.loopexit2377, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i247

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i247: ; preds = %1032, %.lr.ph.i.split.i245
  %1036 = getelementptr inbounds i8, ptr %1029, i64 16
  %1037 = load i32, ptr %1036, align 8, !noalias !28
  %1038 = icmp sgt i32 %1037, -1
  br i1 %1038, label %.lr.ph.i.split.i245, label %.loopexit.i241, !llvm.loop !25

.loopexit.i241:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i247, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i250, %._crit_edge.i.i240, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  %1039 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %43, ptr noundef nonnull align 8 dereferenceable(12) %49, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %.loopexit2377 unwind label %.loopexit2443

.loopexit2377:                                    ; preds = %1032, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i251, %.loopexit.i241
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  %indvars.iv.next5181 = add nuw nsw i64 %indvars.iv5180, 1
  %.not2346 = icmp eq i64 %indvars.iv.next5181, %809
  br i1 %.not2346, label %._crit_edge4161.loopexit, label %.lr.ph4160

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit219:              ; preds = %819, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i217, %483
  br i1 %.not2344, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit313, label %1040

1040:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit219
  %1041 = getelementptr inbounds i8, ptr %473, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %1041, i64 16, i1 false)
  %1042 = getelementptr inbounds i8, ptr %473, i64 24
  %1043 = getelementptr inbounds i8, ptr %473, i64 32
  %1044 = load ptr, ptr %1043, align 8
  %1045 = load ptr, ptr %1042, align 8
  %1046 = ptrtoint ptr %1044 to i64
  %1047 = ptrtoint ptr %1045 to i64
  %1048 = sub i64 %1046, %1047
  %1049 = sdiv exact i64 %1048, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i258 = icmp eq ptr %1044, %1045
  br i1 %.not.i.i.i.i.i258, label %.noexc278, label %1050

1050:                                             ; preds = %1040
  %1051 = icmp ugt i64 %1049, 230584300921369395
  br i1 %1051, label %.noexc.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i259

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i259: ; preds = %1050
  %1052 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1048) #20
          to label %.noexc278 unwind label %.loopexit.split-lp2408.loopexit

.noexc278:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i259, %1040
  %1053 = phi ptr [ null, %1040 ], [ %1052, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i259 ]
  store ptr %1053, ptr %109, align 8
  store ptr %1053, ptr %110, align 8
  %1054 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %1053, i64 %1049
  store ptr %1054, ptr %111, align 8
  %1055 = load ptr, ptr %1042, align 8
  %1056 = load ptr, ptr %1043, align 8
  %.not15.i891 = icmp eq ptr %1055, %1056
  br i1 %.not15.i891, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i263, label %.lr.ph.i892

.lr.ph.i892:                                      ; preds = %.noexc278, %1079
  %.017.i893 = phi ptr [ %1085, %1079 ], [ %1053, %.noexc278 ]
  %.sroa.09.016.i894 = phi ptr [ %1084, %1079 ], [ %1055, %.noexc278 ]
  %1057 = load ptr, ptr %.sroa.09.016.i894, align 8
  store ptr %1057, ptr %.017.i893, align 8
  %1058 = getelementptr inbounds i8, ptr %.017.i893, i64 8
  %1059 = getelementptr inbounds i8, ptr %.sroa.09.016.i894, i64 8
  %1060 = getelementptr inbounds i8, ptr %.sroa.09.016.i894, i64 16
  %1061 = load ptr, ptr %1060, align 8
  %1062 = load ptr, ptr %1059, align 8
  %1063 = ptrtoint ptr %1061 to i64
  %1064 = ptrtoint ptr %1062 to i64
  %1065 = sub i64 %1063, %1064
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1058, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i895 = icmp eq ptr %1061, %1062
  br i1 %.not.i.i.i.i.i.i.i895, label %.noexc8.i907, label %1066

1066:                                             ; preds = %.lr.ph.i892
  %1067 = icmp slt i64 %1065, 0
  br i1 %1067, label %.noexc.i.i.i.i.i911, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i896

.noexc.i.i.i.i.i911:                              ; preds = %1066
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc.i914 unwind label %.loopexit.split-lp.i912

.noexc.i914:                                      ; preds = %.noexc.i.i.i.i.i911
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i896: ; preds = %1066
  %1068 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1065) #20
          to label %.noexc8.i907 unwind label %.loopexit.i897

.noexc8.i907:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i896, %.lr.ph.i892
  %1069 = phi ptr [ null, %.lr.ph.i892 ], [ %1068, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i896 ]
  store ptr %1069, ptr %1058, align 8
  %1070 = getelementptr inbounds i8, ptr %.017.i893, i64 16
  store ptr %1069, ptr %1070, align 8
  %1071 = getelementptr inbounds i8, ptr %1069, i64 %1065
  %1072 = getelementptr inbounds i8, ptr %.017.i893, i64 24
  store ptr %1071, ptr %1072, align 8
  %1073 = load ptr, ptr %1059, align 8
  %1074 = load ptr, ptr %1060, align 8
  %1075 = ptrtoint ptr %1074 to i64
  %1076 = ptrtoint ptr %1073 to i64
  %1077 = sub i64 %1075, %1076
  %.not.i.i.i.i.i.i.i.i.i.i.i.i908 = icmp eq ptr %1074, %1073
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i908, label %1079, label %1078

1078:                                             ; preds = %.noexc8.i907
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1069, ptr align 1 %1073, i64 %1077, i1 false)
  br label %1079

1079:                                             ; preds = %1078, %.noexc8.i907
  %1080 = getelementptr inbounds i8, ptr %1069, i64 %1077
  store ptr %1080, ptr %1070, align 8
  %1081 = getelementptr inbounds i8, ptr %.017.i893, i64 32
  %1082 = getelementptr inbounds i8, ptr %.sroa.09.016.i894, i64 32
  %1083 = load i64, ptr %1082, align 8
  store i64 %1083, ptr %1081, align 8
  %1084 = getelementptr inbounds i8, ptr %.sroa.09.016.i894, i64 40
  %1085 = getelementptr inbounds i8, ptr %.017.i893, i64 40
  %.not.i909 = icmp eq ptr %1084, %1056
  br i1 %.not.i909, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i263, label %.lr.ph.i892, !llvm.loop !19

.loopexit.i897:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i896
  %lpad.loopexit.i898 = landingpad { ptr, i32 }
          catch ptr null
  br label %1086

.loopexit.split-lp.i912:                          ; preds = %.noexc.i.i.i.i.i911
  %lpad.loopexit.split-lp.i913 = landingpad { ptr, i32 }
          catch ptr null
  br label %1086

1086:                                             ; preds = %.loopexit.split-lp.i912, %.loopexit.i897
  %lpad.phi.i899 = phi { ptr, i32 } [ %lpad.loopexit.i898, %.loopexit.i897 ], [ %lpad.loopexit.split-lp.i913, %.loopexit.split-lp.i912 ]
  %1087 = extractvalue { ptr, i32 } %lpad.phi.i899, 0
  %1088 = call ptr @__cxa_begin_catch(ptr %1087) #17
  %.not4.i.i.i900 = icmp eq ptr %.017.i893, %1053
  br i1 %.not4.i.i.i900, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i906, label %.lr.ph.i.i.i901

.lr.ph.i.i.i901:                                  ; preds = %1086, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i904
  %.05.i.i.i902 = phi ptr [ %1092, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i904 ], [ %1053, %1086 ]
  %1089 = getelementptr inbounds i8, ptr %.05.i.i.i902, i64 8
  %1090 = load ptr, ptr %1089, align 8
  %.not.i.i.i.i.i.i.i.i903 = icmp eq ptr %1090, null
  br i1 %.not.i.i.i.i.i.i.i.i903, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i904, label %1091

1091:                                             ; preds = %.lr.ph.i.i.i901
  call void @_ZdlPv(ptr noundef nonnull %1090) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i904

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i904: ; preds = %1091, %.lr.ph.i.i.i901
  %1092 = getelementptr inbounds i8, ptr %.05.i.i.i902, i64 40
  %.not.i.i.i905 = icmp eq ptr %1092, %.017.i893
  br i1 %.not.i.i.i905, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i906, label %.lr.ph.i.i.i901, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i906: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i904, %1086
  invoke void @__cxa_rethrow() #19
          to label %1098 unwind label %1093

1093:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i906
  %1094 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body915 unwind label %1095

1095:                                             ; preds = %1093
  %1096 = landingpad { ptr, i32 }
          catch ptr null
  %1097 = extractvalue { ptr, i32 } %1096, 0
  call void @__clang_call_terminate(ptr %1097) #21
  unreachable

1098:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i906
  unreachable

.body915:                                         ; preds = %1093
  %1099 = load ptr, ptr %109, align 8
  %.not.i.i.i.i260 = icmp eq ptr %1099, null
  br i1 %.not.i.i.i.i260, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690, label %1100

1100:                                             ; preds = %.body915
  call void @_ZdlPv(ptr noundef nonnull %1099) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i263: ; preds = %1079, %.noexc278
  %.0.lcssa.i910 = phi ptr [ %1053, %.noexc278 ], [ %1085, %1079 ]
  store ptr %.0.lcssa.i910, ptr %110, align 8
  %1101 = getelementptr inbounds i8, ptr %473, i64 48
  %1102 = getelementptr inbounds i8, ptr %473, i64 56
  %1103 = load ptr, ptr %1102, align 8
  %1104 = load ptr, ptr %1101, align 8
  %1105 = ptrtoint ptr %1103 to i64
  %1106 = ptrtoint ptr %1104 to i64
  %1107 = sub i64 %1105, %1106
  %1108 = ashr exact i64 %1107, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i264 = icmp eq ptr %1103, %1104
  br i1 %.not.i.i.i.i5.i264, label %.noexc7.i266, label %1109

1109:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i263
  %1110 = icmp ugt i64 %1108, 576460752303423487
  br i1 %1110, label %.noexc.i.i6.i274, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i265

.noexc.i.i6.i274:                                 ; preds = %1109
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc.i275 unwind label %.loopexit.split-lp2477

.noexc.i275:                                      ; preds = %.noexc.i.i6.i274
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i265: ; preds = %1109
  %1111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1107) #20
          to label %.noexc7.i266 unwind label %.loopexit2476

.noexc7.i266:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i265, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i263
  %1112 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i263 ], [ %1111, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i265 ]
  store ptr %1112, ptr %112, align 8
  store ptr %1112, ptr %113, align 8
  %1113 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1112, i64 %1108
  store ptr %1113, ptr %114, align 8
  %1114 = load ptr, ptr %1101, align 8
  %1115 = load ptr, ptr %1102, align 8
  %.not7.i.i.i.i.i.i267 = icmp eq ptr %1114, %1115
  br i1 %.not7.i.i.i.i.i.i267, label %.loopexit2442, label %.lr.ph.i.i.i.i.i.i268

.lr.ph.i.i.i.i.i.i268:                            ; preds = %.noexc7.i266, %.lr.ph.i.i.i.i.i.i268
  %.09.i.i.i.i.i.i269 = phi ptr [ %1117, %.lr.ph.i.i.i.i.i.i268 ], [ %1112, %.noexc7.i266 ]
  %.sroa.04.08.i.i.i.i.i.i270 = phi ptr [ %1116, %.lr.ph.i.i.i.i.i.i268 ], [ %1114, %.noexc7.i266 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i269, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i270, i64 16, i1 false)
  %1116 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i270, i64 16
  %1117 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i269, i64 16
  %.not.i.i.i.i.i.i271 = icmp eq ptr %1116, %1115
  br i1 %.not.i.i.i.i.i.i271, label %.loopexit2442, label %.lr.ph.i.i.i.i.i.i268, !llvm.loop !20

.loopexit2476:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i265
  %lpad.loopexit2478 = landingpad { ptr, i32 }
          cleanup
  br label %1118

.loopexit.split-lp2477:                           ; preds = %.noexc.i.i6.i274
  %lpad.loopexit.split-lp2479 = landingpad { ptr, i32 }
          cleanup
  br label %1118

1118:                                             ; preds = %.loopexit.split-lp2477, %.loopexit2476
  %lpad.phi2480 = phi { ptr, i32 } [ %lpad.loopexit2478, %.loopexit2476 ], [ %lpad.loopexit.split-lp2479, %.loopexit.split-lp2477 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.loopexit2442:                                    ; preds = %.lr.ph.i.i.i.i.i.i268, %.noexc7.i266
  %.0.lcssa.i.i.i.i.i.i273 = phi ptr [ %1112, %.noexc7.i266 ], [ %1117, %.lr.ph.i.i.i.i.i.i268 ]
  store ptr %.0.lcssa.i.i.i.i.i.i273, ptr %113, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %1119 = load i32, ptr %51, align 8
  %.not15.i918 = icmp eq i32 %1119, 0
  %1120 = insertelement <2 x ptr> poison, ptr %1053, i64 0
  %1121 = insertelement <2 x ptr> %1120, ptr %.0.lcssa.i910, i64 1
  %1122 = insertelement <2 x ptr> poison, ptr %.0.lcssa.i.i.i.i.i.i273, i64 0
  %1123 = insertelement <2 x ptr> %1122, ptr %1113, i64 1
  br i1 %.not15.i918, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit296, label %.lr.ph.i919

.lr.ph.i919:                                      ; preds = %.loopexit2442
  %1124 = zext i32 %1119 to i64
  br label %1125

1125:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i934, %.lr.ph.i919
  %indvars.iv.i920 = phi i64 [ 0, %.lr.ph.i919 ], [ %indvars.iv.next.i936, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i934 ]
  %1126 = load ptr, ptr %109, align 8
  %1127 = load ptr, ptr %110, align 8
  %1128 = icmp eq ptr %1126, %1127
  br i1 %1128, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i921, label %1129

1129:                                             ; preds = %1125
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %51)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i921 unwind label %.loopexit2436

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i921: ; preds = %1129, %1125
  %1130 = load ptr, ptr %113, align 8
  %1131 = load ptr, ptr %112, align 8
  %1132 = ptrtoint ptr %1130 to i64
  %1133 = ptrtoint ptr %1131 to i64
  %1134 = sub i64 %1132, %1133
  %1135 = ashr exact i64 %1134, 4
  %.not.i.i.i.i.i922 = icmp ugt i64 %1135, %indvars.iv.i920
  br i1 %.not.i.i.i.i.i922, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i923, label %.invoke6352

.invoke6352:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i931, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i921
  %1136 = phi i64 [ %indvars.iv.i920, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i921 ], [ %1345, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i931 ]
  %1137 = phi i64 [ %1135, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i921 ], [ %1357, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i931 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %1136, i64 noundef %1137) #19
          to label %.cont6353 unwind label %.loopexit.split-lp2437

.cont6353:                                        ; preds = %.invoke6352
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i923:  ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i921
  %1138 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1131, i64 %indvars.iv.i920
  %1139 = load ptr, ptr %40, align 8
  %1140 = load ptr, ptr %95, align 8
  %1141 = icmp eq ptr %1139, %1140
  br i1 %1141, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i934, label %1142

1142:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i923
  %1143 = load ptr, ptr %1138, align 8
  %.not.i.i.i.i1287 = icmp eq ptr %1143, null
  br i1 %.not.i.i.i.i1287, label %1151, label %1144

1144:                                             ; preds = %1142
  %1145 = getelementptr inbounds i8, ptr %1143, i64 72
  %1146 = load i32, ptr %1145, align 4
  %1147 = getelementptr inbounds i8, ptr %1138, i64 8
  %1148 = load i32, ptr %1147, align 8
  %1149 = mul i32 %1146, 33
  %1150 = add i32 %1149, %1148
  br label %1155

1151:                                             ; preds = %1142
  %1152 = getelementptr inbounds i8, ptr %1138, i64 8
  %1153 = load i8, ptr %1152, align 8
  %1154 = zext i8 %1153 to i32
  br label %1155

1155:                                             ; preds = %1151, %1144
  %.0.i.i.i.i1288 = phi i32 [ %1150, %1144 ], [ %1154, %1151 ]
  %1156 = ptrtoint ptr %1140 to i64
  %1157 = ptrtoint ptr %1139 to i64
  %1158 = sub i64 %1156, %1157
  %1159 = lshr exact i64 %1158, 2
  %1160 = trunc i64 %1159 to i32
  %1161 = urem i32 %.0.i.i.i.i1288, %1160
  %1162 = load ptr, ptr %94, align 8
  %1163 = load ptr, ptr %93, align 8
  %1164 = ptrtoint ptr %1162 to i64
  %1165 = ptrtoint ptr %1163 to i64
  %1166 = sub i64 %1164, %1165
  %1167 = sdiv exact i64 %1166, 24
  %1168 = shl nsw i64 %1167, 1
  %1169 = ashr exact i64 %1158, 2
  %1170 = icmp ugt i64 %1168, %1169
  br i1 %1170, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1706, label %._crit_edge.i.i1289

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1706:          ; preds = %1155
  store ptr %1139, ptr %95, align 8
  %1171 = load ptr, ptr %96, align 8
  %1172 = ptrtoint ptr %1171 to i64
  %1173 = sub i64 %1172, %1165
  %1174 = sdiv exact i64 %1173, 24
  %1175 = trunc i64 %1174 to i32
  %1176 = mul i32 %1175, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %1177 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1178 = icmp eq i8 %1177, 0
  br i1 %1178, label %1179, label %1184, !prof !13

1179:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1706
  %1180 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i1862 = icmp eq i32 %1180, 0
  br i1 %.not.i1862, label %1184, label %1181

1181:                                             ; preds = %1179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %8, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %8, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %1182 unwind label %1190

1182:                                             ; preds = %1181
  %1183 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %1184

1184:                                             ; preds = %1182, %1179, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1706
  %1185 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1186 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1855 = icmp eq ptr %1185, %1186
  br i1 %.not1112.i1855, label %._crit_edge.i1860, label %.lr.ph.i1856

1187:                                             ; preds = %.lr.ph.i1856
  %1188 = getelementptr inbounds i8, ptr %.sroa.08.013.i1857, i64 4
  %.not11.i1859 = icmp eq ptr %1188, %1186
  br i1 %.not11.i1859, label %._crit_edge.i1860, label %.lr.ph.i1856

.lr.ph.i1856:                                     ; preds = %1184, %1187
  %.sroa.08.013.i1857 = phi ptr [ %1188, %1187 ], [ %1185, %1184 ]
  %1189 = load i32, ptr %.sroa.08.013.i1857, align 4
  %.not7.i1858 = icmp slt i32 %1189, %1176
  br i1 %.not7.i1858, label %1187, label %.noexc1719

1190:                                             ; preds = %1181
  %1191 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body1864

._crit_edge.i1860:                                ; preds = %1184, %1187
  %1192 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1192, ptr noundef nonnull @.str.11)
          to label %1193 unwind label %1194

1193:                                             ; preds = %._crit_edge.i1860
  invoke void @__cxa_throw(ptr nonnull %1192, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
          to label %.noexc1863 unwind label %.loopexit.split-lp2437

.noexc1863:                                       ; preds = %1193
  unreachable

1194:                                             ; preds = %._crit_edge.i1860
  %1195 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1192) #17
  br label %.body1864

.noexc1719:                                       ; preds = %.lr.ph.i1856
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %1196 = sext i32 %1189 to i64
  %1197 = load ptr, ptr %95, align 8
  %1198 = load ptr, ptr %40, align 8
  %1199 = ptrtoint ptr %1197 to i64
  %1200 = ptrtoint ptr %1198 to i64
  %1201 = sub i64 %1199, %1200
  %1202 = ashr exact i64 %1201, 2
  %1203 = icmp ult i64 %1202, %1196
  br i1 %1203, label %1204, label %1232

1204:                                             ; preds = %.noexc1719
  %1205 = sub nuw nsw i64 %1196, %1202
  %1206 = load ptr, ptr %97, align 8
  %1207 = ptrtoint ptr %1206 to i64
  %1208 = sub i64 %1207, %1199
  %1209 = ashr exact i64 %1208, 2
  %.not65.i1821 = icmp ult i64 %1209, %1205
  br i1 %.not65.i1821, label %1213, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1831

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1831: ; preds = %1204
  %1210 = shl nsw i64 %1196, 2
  %reass.sub5275 = sub i64 %1210, %1201
  %1211 = and i64 %reass.sub5275, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1197, i8 -1, i64 %1211, i1 false)
  %1212 = getelementptr inbounds i32, ptr %1197, i64 %1205
  store ptr %1212, ptr %95, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1707

1213:                                             ; preds = %1204
  %1214 = sub nsw i64 2305843009213693951, %1202
  %1215 = icmp ult i64 %1214, %1205
  br i1 %1215, label %1216, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1840

1216:                                             ; preds = %1213
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc1852 unwind label %.loopexit.split-lp2437

.noexc1852:                                       ; preds = %1216
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1840: ; preds = %1213
  %.sroa.speculated.i.i1841 = call i64 @llvm.umax.i64(i64 %1202, i64 %1205)
  %1217 = add nsw i64 %.sroa.speculated.i.i1841, %1202
  %1218 = icmp ult i64 %1217, %1202
  %1219 = call i64 @llvm.umin.i64(i64 %1217, i64 2305843009213693951)
  %1220 = select i1 %1218, i64 2305843009213693951, i64 %1219
  %.not.i.i1842 = icmp eq i64 %1220, 0
  br i1 %.not.i.i1842, label %.noexc1853, label %1221

1221:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1840
  %1222 = shl nuw nsw i64 %1220, 2
  %1223 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1222) #20
          to label %.noexc1853 unwind label %.loopexit2436

.noexc1853:                                       ; preds = %1221, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1840
  %1224 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1840 ], [ %1223, %1221 ]
  %1225 = getelementptr inbounds i8, ptr %1224, i64 %1201
  %1226 = shl nsw i64 %1196, 2
  %reass.sub5276 = sub i64 %1226, %1201
  %1227 = and i64 %reass.sub5276, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1225, i8 -1, i64 %1227, i1 false)
  %1228 = getelementptr inbounds i32, ptr %1225, i64 %1205
  %.not.i.i.i.i.i.i.i.i.i80.i1847 = icmp eq ptr %1198, %1197
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1847, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1848, label %1229

1229:                                             ; preds = %.noexc1853
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1224, ptr align 4 %1198, i64 %1201, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1848

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1848: ; preds = %.noexc1853, %1229
  %.not.i83.i1850 = icmp eq ptr %1198, null
  br i1 %.not.i83.i1850, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1851, label %1230

1230:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1848
  call void @_ZdlPv(ptr noundef nonnull %1198) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1851

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1851: ; preds = %1230, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1848
  store ptr %1224, ptr %40, align 8
  store ptr %1228, ptr %95, align 8
  %1231 = getelementptr inbounds i32, ptr %1224, i64 %1220
  store ptr %1231, ptr %97, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1707

1232:                                             ; preds = %.noexc1719
  %1233 = icmp ugt i64 %1202, %1196
  br i1 %1233, label %1234, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1707

1234:                                             ; preds = %1232
  %1235 = getelementptr inbounds i32, ptr %1198, i64 %1196
  %.not.i.i9.i1718 = icmp eq ptr %1197, %1235
  br i1 %.not.i.i9.i1718, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1707, label %1236

1236:                                             ; preds = %1234
  store ptr %1235, ptr %95, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1707

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1707:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1831, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1851, %1236, %1234, %1232
  %1237 = phi ptr [ %1212, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1831 ], [ %1228, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1851 ], [ %1235, %1236 ], [ %1197, %1234 ], [ %1197, %1232 ]
  %1238 = load ptr, ptr %94, align 8
  %1239 = load ptr, ptr %93, align 8
  %1240 = ptrtoint ptr %1238 to i64
  %1241 = ptrtoint ptr %1239 to i64
  %1242 = sub i64 %1240, %1241
  %1243 = sdiv exact i64 %1242, 24
  %1244 = trunc i64 %1243 to i32
  %1245 = icmp sgt i32 %1244, 0
  br i1 %1245, label %.lr.ph.i1709, label %.noexc1303

.lr.ph.i1709:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1707, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1714
  %indvars.iv.i1710 = phi i64 [ %indvars.iv.next.i1716, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1714 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1707 ]
  %1246 = phi ptr [ %1278, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1714 ], [ %1239, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1707 ]
  %1247 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1246, i64 %indvars.iv.i1710
  %1248 = getelementptr inbounds i8, ptr %1247, i64 16
  %1249 = load ptr, ptr %40, align 8
  %1250 = load ptr, ptr %95, align 8
  %1251 = icmp eq ptr %1249, %1250
  br i1 %1251, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1714, label %1252

1252:                                             ; preds = %.lr.ph.i1709
  %1253 = load ptr, ptr %1247, align 8
  %.not.i.i.i.i1711 = icmp eq ptr %1253, null
  br i1 %.not.i.i.i.i1711, label %1261, label %1254

1254:                                             ; preds = %1252
  %1255 = getelementptr inbounds i8, ptr %1253, i64 72
  %1256 = load i32, ptr %1255, align 4
  %1257 = getelementptr inbounds i8, ptr %1247, i64 8
  %1258 = load i32, ptr %1257, align 8
  %1259 = mul i32 %1256, 33
  %1260 = add i32 %1259, %1258
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1712

1261:                                             ; preds = %1252
  %1262 = getelementptr inbounds i8, ptr %1247, i64 8
  %1263 = load i8, ptr %1262, align 8
  %1264 = zext i8 %1263 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1712

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1712: ; preds = %1261, %1254
  %.0.i.i.i.i1713 = phi i32 [ %1260, %1254 ], [ %1264, %1261 ]
  %1265 = ptrtoint ptr %1250 to i64
  %1266 = ptrtoint ptr %1249 to i64
  %1267 = sub i64 %1265, %1266
  %1268 = lshr exact i64 %1267, 2
  %1269 = trunc i64 %1268 to i32
  %1270 = urem i32 %.0.i.i.i.i1713, %1269
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1714

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1714: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1712, %.lr.ph.i1709
  %.0.i.i1715 = phi i32 [ 0, %.lr.ph.i1709 ], [ %1270, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1712 ]
  %1271 = sext i32 %.0.i.i1715 to i64
  %1272 = getelementptr inbounds i32, ptr %1249, i64 %1271
  %1273 = load i32, ptr %1272, align 4
  store i32 %1273, ptr %1248, align 8
  %1274 = load ptr, ptr %40, align 8
  %1275 = getelementptr inbounds i32, ptr %1274, i64 %1271
  %1276 = trunc nuw nsw i64 %indvars.iv.i1710 to i32
  store i32 %1276, ptr %1275, align 4
  %indvars.iv.next.i1716 = add nuw nsw i64 %indvars.iv.i1710, 1
  %1277 = load ptr, ptr %94, align 8
  %1278 = load ptr, ptr %93, align 8
  %1279 = ptrtoint ptr %1277 to i64
  %1280 = ptrtoint ptr %1278 to i64
  %1281 = sub i64 %1279, %1280
  %1282 = sdiv exact i64 %1281, 24
  %sext.i1717 = shl i64 %1282, 32
  %1283 = ashr exact i64 %sext.i1717, 32
  %1284 = icmp slt i64 %indvars.iv.next.i1716, %1283
  br i1 %1284, label %.lr.ph.i1709, label %.noexc1303.loopexit, !llvm.loop !24

.noexc1303.loopexit:                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1714
  %.pre5216 = load ptr, ptr %95, align 8
  br label %.noexc1303

.noexc1303:                                       ; preds = %.noexc1303.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1707
  %1285 = phi ptr [ %1277, %.noexc1303.loopexit ], [ %1238, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1707 ]
  %1286 = phi ptr [ %1278, %.noexc1303.loopexit ], [ %1239, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1707 ]
  %1287 = phi ptr [ %.pre5216, %.noexc1303.loopexit ], [ %1237, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1707 ]
  %1288 = load ptr, ptr %40, align 8
  %1289 = icmp eq ptr %1288, %1287
  br i1 %1289, label %._crit_edge.i.i1289, label %1290

1290:                                             ; preds = %.noexc1303
  %1291 = load ptr, ptr %1138, align 8
  %.not.i.i.i.i.i1300 = icmp eq ptr %1291, null
  br i1 %.not.i.i.i.i.i1300, label %1299, label %1292

1292:                                             ; preds = %1290
  %1293 = getelementptr inbounds i8, ptr %1291, i64 72
  %1294 = load i32, ptr %1293, align 4
  %1295 = getelementptr inbounds i8, ptr %1138, i64 8
  %1296 = load i32, ptr %1295, align 8
  %1297 = mul i32 %1294, 33
  %1298 = add i32 %1297, %1296
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1301

1299:                                             ; preds = %1290
  %1300 = getelementptr inbounds i8, ptr %1138, i64 8
  %1301 = load i8, ptr %1300, align 8
  %1302 = zext i8 %1301 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1301

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1301: ; preds = %1299, %1292
  %.0.i.i.i.i.i1302 = phi i32 [ %1298, %1292 ], [ %1302, %1299 ]
  %1303 = ptrtoint ptr %1287 to i64
  %1304 = ptrtoint ptr %1288 to i64
  %1305 = sub i64 %1303, %1304
  %1306 = lshr exact i64 %1305, 2
  %1307 = trunc i64 %1306 to i32
  %1308 = urem i32 %.0.i.i.i.i.i1302, %1307
  br label %._crit_edge.i.i1289

._crit_edge.i.i1289:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1301, %.noexc1303, %1155
  %1309 = phi ptr [ %1162, %1155 ], [ %1285, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1301 ], [ %1285, %.noexc1303 ]
  %1310 = phi ptr [ %1163, %1155 ], [ %1286, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1301 ], [ %1286, %.noexc1303 ]
  %1311 = phi ptr [ %1139, %1155 ], [ %1288, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1301 ], [ %1288, %.noexc1303 ]
  %1312 = phi i32 [ %1161, %1155 ], [ %1308, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1301 ], [ 0, %.noexc1303 ]
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds i32, ptr %1311, i64 %1313
  %1315 = load i32, ptr %1314, align 4
  %1316 = icmp sgt i32 %1315, -1
  br i1 %1316, label %.lr.ph.i.i1290, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i934

.lr.ph.i.i1290:                                   ; preds = %._crit_edge.i.i1289
  %1317 = load ptr, ptr %1138, align 8
  %.fr.i1291 = freeze ptr %1317
  %1318 = getelementptr inbounds i8, ptr %1138, i64 8
  %1319 = load i32, ptr %1318, align 8
  %1320 = trunc i32 %1319 to i8
  %.not.i.i.i7.i1292 = icmp eq ptr %.fr.i1291, null
  br i1 %.not.i.i.i7.i1292, label %.lr.ph.i.split.us.i1296, label %.lr.ph.i.split.i1293

.lr.ph.i.split.us.i1296:                          ; preds = %.lr.ph.i.i1290, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1298
  %.013.i.us.i1297 = phi i32 [ %1329, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1298 ], [ %1315, %.lr.ph.i.i1290 ]
  %1321 = zext nneg i32 %.013.i.us.i1297 to i64
  %1322 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1310, i64 %1321
  %1323 = load ptr, ptr %1322, align 8
  %1324 = icmp eq ptr %1323, null
  br i1 %1324, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1299, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1298

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1299: ; preds = %.lr.ph.i.split.us.i1296
  %1325 = getelementptr inbounds i8, ptr %1322, i64 8
  %1326 = load i8, ptr %1325, align 8
  %1327 = icmp eq i8 %1326, %1320
  br i1 %1327, label %.noexc940, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1298

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1298: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1299, %.lr.ph.i.split.us.i1296
  %1328 = getelementptr inbounds i8, ptr %1322, i64 16
  %1329 = load i32, ptr %1328, align 8
  %1330 = icmp sgt i32 %1329, -1
  br i1 %1330, label %.lr.ph.i.split.us.i1296, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i934, !llvm.loop !25

.lr.ph.i.split.i1293:                             ; preds = %.lr.ph.i.i1290, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1295
  %.013.i.i1294 = phi i32 [ %1340, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1295 ], [ %1315, %.lr.ph.i.i1290 ]
  %1331 = zext nneg i32 %.013.i.i1294 to i64
  %1332 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1310, i64 %1331
  %1333 = load ptr, ptr %1332, align 8
  %1334 = icmp eq ptr %1333, %.fr.i1291
  br i1 %1334, label %1335, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1295

1335:                                             ; preds = %.lr.ph.i.split.i1293
  %1336 = getelementptr inbounds i8, ptr %1332, i64 8
  %1337 = load i32, ptr %1336, align 8
  %1338 = icmp eq i32 %1337, %1319
  br i1 %1338, label %.noexc940, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1295

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1295: ; preds = %1335, %.lr.ph.i.split.i1293
  %1339 = getelementptr inbounds i8, ptr %1332, i64 16
  %1340 = load i32, ptr %1339, align 8
  %1341 = icmp sgt i32 %1340, -1
  br i1 %1341, label %.lr.ph.i.split.i1293, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i934, !llvm.loop !25

.noexc940:                                        ; preds = %1335, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1299
  %1342 = phi i32 [ %.013.i.us.i1297, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1299 ], [ %.013.i.i1294, %1335 ]
  %1343 = load ptr, ptr %76, align 8
  br label %1344

1344:                                             ; preds = %1344, %.noexc940
  %.0.i.i.i.i924 = phi i32 [ %1342, %.noexc940 ], [ %1347, %1344 ]
  %1345 = sext i32 %.0.i.i.i.i924 to i64
  %1346 = getelementptr inbounds i32, ptr %1343, i64 %1345
  %1347 = load i32, ptr %1346, align 4
  %.not.i.i.i.i925 = icmp eq i32 %1347, -1
  br i1 %.not.i.i.i.i925, label %.preheader.i.i.i.i926, label %1344, !llvm.loop !26

.preheader.i.i.i.i926:                            ; preds = %1344
  %.not1213.i.i.i.i927 = icmp eq i32 %.0.i.i.i.i924, %1342
  br i1 %.not1213.i.i.i.i927, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i931, label %.lr.ph.i.i.i.i928

.lr.ph.i.i.i.i928:                                ; preds = %.preheader.i.i.i.i926, %.lr.ph.i.i.i.i928
  %.01114.i.i.i.i929 = phi i32 [ %1351, %.lr.ph.i.i.i.i928 ], [ %1342, %.preheader.i.i.i.i926 ]
  %1348 = sext i32 %.01114.i.i.i.i929 to i64
  %1349 = load ptr, ptr %76, align 8
  %1350 = getelementptr inbounds i32, ptr %1349, i64 %1348
  %1351 = load i32, ptr %1350, align 4
  store i32 %.0.i.i.i.i924, ptr %1350, align 4
  %.not12.i.i.i.i930 = icmp eq i32 %1351, %.0.i.i.i.i924
  br i1 %.not12.i.i.i.i930, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i931.loopexit, label %.lr.ph.i.i.i.i928, !llvm.loop !27

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i931.loopexit: ; preds = %.lr.ph.i.i.i.i928
  %.pre5217 = load ptr, ptr %94, align 8
  %.pre5218 = load ptr, ptr %93, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i931

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i931: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i931.loopexit, %.preheader.i.i.i.i926
  %1352 = phi ptr [ %.pre5218, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i931.loopexit ], [ %1310, %.preheader.i.i.i.i926 ]
  %1353 = phi ptr [ %.pre5217, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i931.loopexit ], [ %1309, %.preheader.i.i.i.i926 ]
  %1354 = ptrtoint ptr %1353 to i64
  %1355 = ptrtoint ptr %1352 to i64
  %1356 = sub i64 %1354, %1355
  %1357 = sdiv exact i64 %1356, 24
  %.not.i.i.i.i.i.i.i932 = icmp ugt i64 %1357, %1345
  br i1 %.not.i.i.i.i.i.i.i932, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i933, label %.invoke6352

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i933: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i931
  %1358 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1352, i64 %1345
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i934

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i934: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1295, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1298, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i923, %._crit_edge.i.i1289, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i933
  %.0.i.i.i935 = phi ptr [ %1358, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i933 ], [ %1138, %._crit_edge.i.i1289 ], [ %1138, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i923 ], [ %1138, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1298 ], [ %1138, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1295 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1138, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i935, i64 12, i1 false)
  %indvars.iv.next.i936 = add nuw nsw i64 %indvars.iv.i920, 1
  %.not.i937 = icmp eq i64 %indvars.iv.next.i936, %1124
  br i1 %.not.i937, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i285.loopexit, label %1125

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i285.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i934
  %1359 = load <2 x ptr>, ptr %109, align 8, !noalias !31
  %.pre5221 = load ptr, ptr %111, align 8, !noalias !31
  %.pre5222 = load ptr, ptr %112, align 8, !noalias !31
  %1360 = load <2 x ptr>, ptr %113, align 8, !noalias !31
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit296

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit296:              ; preds = %.loopexit2442, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i285.loopexit
  %1361 = phi ptr [ %.pre5222, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i285.loopexit ], [ %1112, %.loopexit2442 ]
  %1362 = phi ptr [ %.pre5221, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i285.loopexit ], [ %1054, %.loopexit2442 ]
  %1363 = phi <2 x ptr> [ %1359, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i285.loopexit ], [ %1121, %.loopexit2442 ]
  %1364 = phi <2 x ptr> [ %1360, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i285.loopexit ], [ %1123, %.loopexit2442 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false)
  store <2 x ptr> %1363, ptr %115, align 8, !alias.scope !31
  store ptr %1362, ptr %117, align 8, !alias.scope !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false), !noalias !31
  store ptr %1361, ptr %118, align 8, !alias.scope !31
  store <2 x ptr> %1364, ptr %119, align 8, !alias.scope !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false), !noalias !31
  %.pre5225 = load i32, ptr %50, align 8
  %.not23474162 = icmp eq i32 %.pre5225, 0
  br i1 %.not23474162, label %._crit_edge4165, label %.lr.ph4164.preheader

.lr.ph4164.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit296
  %1365 = zext i32 %.pre5225 to i64
  br label %.lr.ph4164

._crit_edge4165.loopexit:                         ; preds = %.loopexit2372
  %.pre5227 = load ptr, ptr %118, align 8
  br label %._crit_edge4165

._crit_edge4165:                                  ; preds = %._crit_edge4165.loopexit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit296
  %1366 = phi ptr [ %.pre5227, %._crit_edge4165.loopexit ], [ %1361, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit296 ]
  %.not.i.i.i.i301 = icmp eq ptr %1366, null
  br i1 %.not.i.i.i.i301, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302, label %1367

1367:                                             ; preds = %._crit_edge4165
  call void @_ZdlPv(ptr noundef nonnull %1366) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302: ; preds = %1367, %._crit_edge4165
  %1368 = load ptr, ptr %115, align 8
  %1369 = load ptr, ptr %116, align 8
  %.not4.i.i.i.i.i303 = icmp eq ptr %1368, %1369
  br i1 %.not4.i.i.i.i.i303, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i311, label %.lr.ph.i.i.i.i.i304

.lr.ph.i.i.i.i.i304:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i307
  %.05.i.i.i.i.i305 = phi ptr [ %1373, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i307 ], [ %1368, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302 ]
  %1370 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i305, i64 8
  %1371 = load ptr, ptr %1370, align 8
  %.not.i.i.i.i.i.i.i.i.i.i306 = icmp eq ptr %1371, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i306, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i307, label %1372

1372:                                             ; preds = %.lr.ph.i.i.i.i.i304
  call void @_ZdlPv(ptr noundef nonnull %1371) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i307

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i307: ; preds = %1372, %.lr.ph.i.i.i.i.i304
  %1373 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i305, i64 40
  %.not.i.i.i.i.i308 = icmp eq ptr %1373, %1369
  br i1 %.not.i.i.i.i.i308, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i309, label %.lr.ph.i.i.i.i.i304, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i309: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i307
  %.pr.i.i310 = load ptr, ptr %115, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i311

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i311: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i309, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302
  %1374 = phi ptr [ %.pr.i.i310, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i309 ], [ %1368, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i302 ]
  %.not.i.i.i1.i312 = icmp eq ptr %1374, null
  br i1 %.not.i.i.i1.i312, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit313, label %1375

1375:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i311
  call void @_ZdlPv(ptr noundef nonnull %1374) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit313

.loopexit2436:                                    ; preds = %1129, %1221
  %lpad.loopexit2438 = landingpad { ptr, i32 }
          cleanup
  br label %.body1864

.loopexit.split-lp2437:                           ; preds = %.invoke6352, %1216, %1193
  %lpad.loopexit.split-lp2439 = landingpad { ptr, i32 }
          cleanup
  br label %.body1864

.body1864:                                        ; preds = %.loopexit2436, %.loopexit.split-lp2437, %1190, %1194
  %eh.lpad-body1865 = phi { ptr, i32 } [ %1195, %1194 ], [ %1191, %1190 ], [ %lpad.loopexit2438, %.loopexit2436 ], [ %lpad.loopexit.split-lp2439, %.loopexit.split-lp2437 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %51) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.loopexit2430:                                    ; preds = %1389, %.loopexit.i335, %1479
  %lpad.loopexit2432 = landingpad { ptr, i32 }
          cleanup
  br label %.body1349

.loopexit.split-lp2431:                           ; preds = %1396, %1474, %1451
  %lpad.loopexit.split-lp2433 = landingpad { ptr, i32 }
          cleanup
  br label %.body1349

.body1349:                                        ; preds = %.loopexit2430, %.loopexit.split-lp2431, %1448, %1452
  %eh.lpad-body1350 = phi { ptr, i32 } [ %1453, %1452 ], [ %1449, %1448 ], [ %lpad.loopexit2432, %.loopexit2430 ], [ %lpad.loopexit.split-lp2433, %.loopexit.split-lp2431 ]
  %1376 = load ptr, ptr %118, align 8
  %.not.i.i.i.i314 = icmp eq ptr %1376, null
  br i1 %.not.i.i.i.i314, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i315, label %1377

1377:                                             ; preds = %.body1349
  call void @_ZdlPv(ptr noundef nonnull %1376) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i315

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i315: ; preds = %1377, %.body1349
  %1378 = load ptr, ptr %115, align 8
  %1379 = load ptr, ptr %116, align 8
  %.not4.i.i.i.i.i316 = icmp eq ptr %1378, %1379
  br i1 %.not4.i.i.i.i.i316, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i324, label %.lr.ph.i.i.i.i.i317

.lr.ph.i.i.i.i.i317:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i315, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i320
  %.05.i.i.i.i.i318 = phi ptr [ %1383, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i320 ], [ %1378, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i315 ]
  %1380 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i318, i64 8
  %1381 = load ptr, ptr %1380, align 8
  %.not.i.i.i.i.i.i.i.i.i.i319 = icmp eq ptr %1381, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i319, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i320, label %1382

1382:                                             ; preds = %.lr.ph.i.i.i.i.i317
  call void @_ZdlPv(ptr noundef nonnull %1381) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i320

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i320: ; preds = %1382, %.lr.ph.i.i.i.i.i317
  %1383 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i318, i64 40
  %.not.i.i.i.i.i321 = icmp eq ptr %1383, %1379
  br i1 %.not.i.i.i.i.i321, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i322, label %.lr.ph.i.i.i.i.i317, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i322: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i320
  %.pr.i.i323 = load ptr, ptr %115, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i324

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i324: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i322, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i315
  %1384 = phi ptr [ %.pr.i.i323, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i322 ], [ %1378, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i315 ]
  %.not.i.i.i1.i325 = icmp eq ptr %1384, null
  br i1 %.not.i.i.i1.i325, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690, label %1385

1385:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i324
  call void @_ZdlPv(ptr noundef nonnull %1384) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.lr.ph4164:                                       ; preds = %.lr.ph4164.preheader, %.loopexit2372
  %indvars.iv5183 = phi i64 [ 0, %.lr.ph4164.preheader ], [ %indvars.iv.next5184, %.loopexit2372 ]
  %1386 = load ptr, ptr %115, align 8
  %1387 = load ptr, ptr %116, align 8
  %1388 = icmp eq ptr %1386, %1387
  br i1 %1388, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i327, label %1389

1389:                                             ; preds = %.lr.ph4164
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %50)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i327 unwind label %.loopexit2430

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i327: ; preds = %1389, %.lr.ph4164
  %1390 = load ptr, ptr %119, align 8
  %1391 = load ptr, ptr %118, align 8
  %1392 = ptrtoint ptr %1390 to i64
  %1393 = ptrtoint ptr %1391 to i64
  %1394 = sub i64 %1392, %1393
  %1395 = ashr exact i64 %1394, 4
  %.not.i.i.i.i328 = icmp ugt i64 %1395, %indvars.iv5183
  br i1 %.not.i.i.i.i328, label %1397, label %1396

1396:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i327
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %indvars.iv5183, i64 noundef %1395) #19
          to label %.noexc330 unwind label %.loopexit.split-lp2431

.noexc330:                                        ; preds = %1396
  unreachable

1397:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i327
  %1398 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1391, i64 %indvars.iv5183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %1398, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  %1399 = load ptr, ptr %41, align 8
  %1400 = load ptr, ptr %120, align 8
  %1401 = icmp eq ptr %1399, %1400
  br i1 %1401, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i354, label %1402

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i354: ; preds = %1397
  store i32 0, ptr %34, align 4, !noalias !34
  br label %.loopexit.i335

1402:                                             ; preds = %1397
  %1403 = load ptr, ptr %52, align 8, !noalias !34
  %.not.i.i.i.i332 = icmp eq ptr %1403, null
  br i1 %.not.i.i.i.i332, label %1410, label %1404

1404:                                             ; preds = %1402
  %1405 = getelementptr inbounds i8, ptr %1403, i64 72
  %1406 = load i32, ptr %1405, align 4, !noalias !34
  %1407 = load i32, ptr %121, align 8, !noalias !34
  %1408 = mul i32 %1406, 33
  %1409 = add i32 %1408, %1407
  br label %1413

1410:                                             ; preds = %1402
  %1411 = load i8, ptr %121, align 8, !noalias !34
  %1412 = zext i8 %1411 to i32
  br label %1413

1413:                                             ; preds = %1410, %1404
  %.0.i.i.i.i333 = phi i32 [ %1409, %1404 ], [ %1412, %1410 ]
  %1414 = ptrtoint ptr %1400 to i64
  %1415 = ptrtoint ptr %1399 to i64
  %1416 = sub i64 %1414, %1415
  %1417 = lshr exact i64 %1416, 2
  %1418 = trunc i64 %1417 to i32
  %1419 = urem i32 %.0.i.i.i.i333, %1418
  store i32 %1419, ptr %34, align 4, !noalias !34
  %1420 = load ptr, ptr %123, align 8, !noalias !34
  %1421 = load ptr, ptr %122, align 8
  %1422 = ptrtoint ptr %1420 to i64
  %1423 = ptrtoint ptr %1421 to i64
  %1424 = sub i64 %1422, %1423
  %1425 = sdiv exact i64 %1424, 24
  %1426 = shl nsw i64 %1425, 1
  %1427 = ashr exact i64 %1416, 2
  %1428 = icmp ugt i64 %1426, %1427
  br i1 %1428, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i944, label %._crit_edge.i.i334

_ZNSt6vectorIiSaIiEE5clearEv.exit.i944:           ; preds = %1413
  store ptr %1399, ptr %120, align 8
  %1429 = load ptr, ptr %124, align 8
  %1430 = ptrtoint ptr %1429 to i64
  %1431 = sub i64 %1430, %1423
  %1432 = sdiv exact i64 %1431, 24
  %1433 = trunc i64 %1432 to i32
  %1434 = mul i32 %1433, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  %1435 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1436 = icmp eq i8 %1435, 0
  br i1 %1436, label %1437, label %1442, !prof !13

1437:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i944
  %1438 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i1347 = icmp eq i32 %1438, 0
  br i1 %.not.i1347, label %1442, label %1439

1439:                                             ; preds = %1437
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %24, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %24, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %1440 unwind label %1448

1440:                                             ; preds = %1439
  %1441 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %1442

1442:                                             ; preds = %1440, %1437, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i944
  %1443 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1444 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1340 = icmp eq ptr %1443, %1444
  br i1 %.not1112.i1340, label %._crit_edge.i1345, label %.lr.ph.i1341

1445:                                             ; preds = %.lr.ph.i1341
  %1446 = getelementptr inbounds i8, ptr %.sroa.08.013.i1342, i64 4
  %.not11.i1344 = icmp eq ptr %1446, %1444
  br i1 %.not11.i1344, label %._crit_edge.i1345, label %.lr.ph.i1341

.lr.ph.i1341:                                     ; preds = %1442, %1445
  %.sroa.08.013.i1342 = phi ptr [ %1446, %1445 ], [ %1443, %1442 ]
  %1447 = load i32, ptr %.sroa.08.013.i1342, align 4
  %.not7.i1343 = icmp slt i32 %1447, %1434
  br i1 %.not7.i1343, label %1445, label %.noexc956

1448:                                             ; preds = %1439
  %1449 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body1349

._crit_edge.i1345:                                ; preds = %1442, %1445
  %1450 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1450, ptr noundef nonnull @.str.11)
          to label %1451 unwind label %1452

1451:                                             ; preds = %._crit_edge.i1345
  invoke void @__cxa_throw(ptr nonnull %1450, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
          to label %.noexc1348 unwind label %.loopexit.split-lp2431

.noexc1348:                                       ; preds = %1451
  unreachable

1452:                                             ; preds = %._crit_edge.i1345
  %1453 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1450) #17
  br label %.body1349

.noexc956:                                        ; preds = %.lr.ph.i1341
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  %1454 = sext i32 %1447 to i64
  %1455 = load ptr, ptr %120, align 8
  %1456 = load ptr, ptr %41, align 8
  %1457 = ptrtoint ptr %1455 to i64
  %1458 = ptrtoint ptr %1456 to i64
  %1459 = sub i64 %1457, %1458
  %1460 = ashr exact i64 %1459, 2
  %1461 = icmp ult i64 %1460, %1454
  br i1 %1461, label %1462, label %1490

1462:                                             ; preds = %.noexc956
  %1463 = sub nuw nsw i64 %1454, %1460
  %1464 = load ptr, ptr %125, align 8
  %1465 = ptrtoint ptr %1464 to i64
  %1466 = sub i64 %1465, %1457
  %1467 = ashr exact i64 %1466, 2
  %.not65.i1306 = icmp ult i64 %1467, %1463
  br i1 %.not65.i1306, label %1471, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1316

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1316: ; preds = %1462
  %1468 = shl nsw i64 %1454, 2
  %reass.sub5277 = sub i64 %1468, %1459
  %1469 = and i64 %reass.sub5277, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1455, i8 -1, i64 %1469, i1 false)
  %1470 = getelementptr inbounds i32, ptr %1455, i64 %1463
  store ptr %1470, ptr %120, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i945

1471:                                             ; preds = %1462
  %1472 = sub nsw i64 2305843009213693951, %1460
  %1473 = icmp ult i64 %1472, %1463
  br i1 %1473, label %1474, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1325

1474:                                             ; preds = %1471
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc1337 unwind label %.loopexit.split-lp2431

.noexc1337:                                       ; preds = %1474
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1325: ; preds = %1471
  %.sroa.speculated.i.i1326 = call i64 @llvm.umax.i64(i64 %1460, i64 %1463)
  %1475 = add nsw i64 %.sroa.speculated.i.i1326, %1460
  %1476 = icmp ult i64 %1475, %1460
  %1477 = call i64 @llvm.umin.i64(i64 %1475, i64 2305843009213693951)
  %1478 = select i1 %1476, i64 2305843009213693951, i64 %1477
  %.not.i.i1327 = icmp eq i64 %1478, 0
  br i1 %.not.i.i1327, label %.noexc1338, label %1479

1479:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1325
  %1480 = shl nuw nsw i64 %1478, 2
  %1481 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1480) #20
          to label %.noexc1338 unwind label %.loopexit2430

.noexc1338:                                       ; preds = %1479, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1325
  %1482 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1325 ], [ %1481, %1479 ]
  %1483 = getelementptr inbounds i8, ptr %1482, i64 %1459
  %1484 = shl nsw i64 %1454, 2
  %reass.sub5278 = sub i64 %1484, %1459
  %1485 = and i64 %reass.sub5278, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1483, i8 -1, i64 %1485, i1 false)
  %1486 = getelementptr inbounds i32, ptr %1483, i64 %1463
  %.not.i.i.i.i.i.i.i.i.i80.i1332 = icmp eq ptr %1456, %1455
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1332, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1333, label %1487

1487:                                             ; preds = %.noexc1338
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1482, ptr align 4 %1456, i64 %1459, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1333

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1333: ; preds = %.noexc1338, %1487
  %.not.i83.i1335 = icmp eq ptr %1456, null
  br i1 %.not.i83.i1335, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1336, label %1488

1488:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1333
  call void @_ZdlPv(ptr noundef nonnull %1456) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1336

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1336: ; preds = %1488, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1333
  store ptr %1482, ptr %41, align 8
  store ptr %1486, ptr %120, align 8
  %1489 = getelementptr inbounds i32, ptr %1482, i64 %1478
  store ptr %1489, ptr %125, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i945

1490:                                             ; preds = %.noexc956
  %1491 = icmp ugt i64 %1460, %1454
  br i1 %1491, label %1492, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i945

1492:                                             ; preds = %1490
  %1493 = getelementptr inbounds i32, ptr %1456, i64 %1454
  %.not.i.i9.i955 = icmp eq ptr %1455, %1493
  br i1 %.not.i.i9.i955, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i945, label %1494

1494:                                             ; preds = %1492
  store ptr %1493, ptr %120, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i945

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i945:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1316, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1336, %1494, %1492, %1490
  %1495 = phi ptr [ %1470, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1316 ], [ %1486, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1336 ], [ %1493, %1494 ], [ %1455, %1492 ], [ %1455, %1490 ]
  %1496 = load ptr, ptr %123, align 8
  %1497 = load ptr, ptr %122, align 8
  %1498 = ptrtoint ptr %1496 to i64
  %1499 = ptrtoint ptr %1497 to i64
  %1500 = sub i64 %1498, %1499
  %1501 = sdiv exact i64 %1500, 24
  %1502 = trunc i64 %1501 to i32
  %1503 = icmp sgt i32 %1502, 0
  br i1 %1503, label %.lr.ph.i946, label %.noexc355

.lr.ph.i946:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i945, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i951
  %indvars.iv.i947 = phi i64 [ %indvars.iv.next.i953, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i951 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i945 ]
  %1504 = phi ptr [ %1536, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i951 ], [ %1497, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i945 ]
  %1505 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1504, i64 %indvars.iv.i947
  %1506 = getelementptr inbounds i8, ptr %1505, i64 16
  %1507 = load ptr, ptr %41, align 8
  %1508 = load ptr, ptr %120, align 8
  %1509 = icmp eq ptr %1507, %1508
  br i1 %1509, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i951, label %1510

1510:                                             ; preds = %.lr.ph.i946
  %1511 = load ptr, ptr %1505, align 8
  %.not.i.i.i.i948 = icmp eq ptr %1511, null
  br i1 %.not.i.i.i.i948, label %1519, label %1512

1512:                                             ; preds = %1510
  %1513 = getelementptr inbounds i8, ptr %1511, i64 72
  %1514 = load i32, ptr %1513, align 4
  %1515 = getelementptr inbounds i8, ptr %1505, i64 8
  %1516 = load i32, ptr %1515, align 8
  %1517 = mul i32 %1514, 33
  %1518 = add i32 %1517, %1516
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i949

1519:                                             ; preds = %1510
  %1520 = getelementptr inbounds i8, ptr %1505, i64 8
  %1521 = load i8, ptr %1520, align 8
  %1522 = zext i8 %1521 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i949

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i949: ; preds = %1519, %1512
  %.0.i.i.i.i950 = phi i32 [ %1518, %1512 ], [ %1522, %1519 ]
  %1523 = ptrtoint ptr %1508 to i64
  %1524 = ptrtoint ptr %1507 to i64
  %1525 = sub i64 %1523, %1524
  %1526 = lshr exact i64 %1525, 2
  %1527 = trunc i64 %1526 to i32
  %1528 = urem i32 %.0.i.i.i.i950, %1527
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i951

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i951: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i949, %.lr.ph.i946
  %.0.i.i952 = phi i32 [ 0, %.lr.ph.i946 ], [ %1528, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i949 ]
  %1529 = sext i32 %.0.i.i952 to i64
  %1530 = getelementptr inbounds i32, ptr %1507, i64 %1529
  %1531 = load i32, ptr %1530, align 4
  store i32 %1531, ptr %1506, align 8
  %1532 = load ptr, ptr %41, align 8
  %1533 = getelementptr inbounds i32, ptr %1532, i64 %1529
  %1534 = trunc nuw nsw i64 %indvars.iv.i947 to i32
  store i32 %1534, ptr %1533, align 4
  %indvars.iv.next.i953 = add nuw nsw i64 %indvars.iv.i947, 1
  %1535 = load ptr, ptr %123, align 8
  %1536 = load ptr, ptr %122, align 8
  %1537 = ptrtoint ptr %1535 to i64
  %1538 = ptrtoint ptr %1536 to i64
  %1539 = sub i64 %1537, %1538
  %1540 = sdiv exact i64 %1539, 24
  %sext.i954 = shl i64 %1540, 32
  %1541 = ashr exact i64 %sext.i954, 32
  %1542 = icmp slt i64 %indvars.iv.next.i953, %1541
  br i1 %1542, label %.lr.ph.i946, label %.noexc355.loopexit, !llvm.loop !24

.noexc355.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i951
  %.pre5226 = load ptr, ptr %120, align 8, !noalias !34
  br label %.noexc355

.noexc355:                                        ; preds = %.noexc355.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i945
  %1543 = phi ptr [ %1536, %.noexc355.loopexit ], [ %1497, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i945 ]
  %1544 = phi ptr [ %.pre5226, %.noexc355.loopexit ], [ %1495, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i945 ]
  %1545 = load ptr, ptr %41, align 8, !noalias !34
  %1546 = icmp eq ptr %1545, %1544
  br i1 %1546, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i352, label %1547

1547:                                             ; preds = %.noexc355
  %1548 = load ptr, ptr %52, align 8, !noalias !34
  %.not.i.i.i.i.i349 = icmp eq ptr %1548, null
  br i1 %.not.i.i.i.i.i349, label %1555, label %1549

1549:                                             ; preds = %1547
  %1550 = getelementptr inbounds i8, ptr %1548, i64 72
  %1551 = load i32, ptr %1550, align 4, !noalias !34
  %1552 = load i32, ptr %121, align 8, !noalias !34
  %1553 = mul i32 %1551, 33
  %1554 = add i32 %1553, %1552
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i350

1555:                                             ; preds = %1547
  %1556 = load i8, ptr %121, align 8, !noalias !34
  %1557 = zext i8 %1556 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i350

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i350: ; preds = %1555, %1549
  %.0.i.i.i.i.i351 = phi i32 [ %1554, %1549 ], [ %1557, %1555 ]
  %1558 = ptrtoint ptr %1544 to i64
  %1559 = ptrtoint ptr %1545 to i64
  %1560 = sub i64 %1558, %1559
  %1561 = lshr exact i64 %1560, 2
  %1562 = trunc i64 %1561 to i32
  %1563 = urem i32 %.0.i.i.i.i.i351, %1562
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i352

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i352: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i350, %.noexc355
  %.0.i.i.i353 = phi i32 [ 0, %.noexc355 ], [ %1563, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i350 ]
  store i32 %.0.i.i.i353, ptr %34, align 4, !noalias !34
  br label %._crit_edge.i.i334

._crit_edge.i.i334:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i352, %1413
  %1564 = phi ptr [ %1543, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i352 ], [ %1421, %1413 ]
  %1565 = phi ptr [ %1545, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i352 ], [ %1399, %1413 ]
  %1566 = phi i32 [ %.0.i.i.i353, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i352 ], [ %1419, %1413 ]
  %1567 = sext i32 %1566 to i64
  %1568 = getelementptr inbounds i32, ptr %1565, i64 %1567
  %1569 = load i32, ptr %1568, align 4, !noalias !34
  %1570 = icmp sgt i32 %1569, -1
  br i1 %1570, label %.lr.ph.i.i339, label %.loopexit.i335

.lr.ph.i.i339:                                    ; preds = %._crit_edge.i.i334
  %1571 = load ptr, ptr %52, align 8, !noalias !34
  %.fr.i340 = freeze ptr %1571
  %1572 = load i32, ptr %121, align 8, !noalias !34
  %1573 = trunc i32 %1572 to i8
  %.not.i.i.i6.i341 = icmp eq ptr %.fr.i340, null
  br i1 %.not.i.i.i6.i341, label %.lr.ph.i.split.us.i345, label %.lr.ph.i.split.i342

.lr.ph.i.split.us.i345:                           ; preds = %.lr.ph.i.i339, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i347
  %.013.i.us.i346 = phi i32 [ %1582, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i347 ], [ %1569, %.lr.ph.i.i339 ]
  %1574 = zext nneg i32 %.013.i.us.i346 to i64
  %1575 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1564, i64 %1574
  %1576 = load ptr, ptr %1575, align 8, !noalias !34
  %1577 = icmp eq ptr %1576, null
  br i1 %1577, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i348, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i347

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i348: ; preds = %.lr.ph.i.split.us.i345
  %1578 = getelementptr inbounds i8, ptr %1575, i64 8
  %1579 = load i8, ptr %1578, align 8, !noalias !34
  %1580 = icmp eq i8 %1579, %1573
  br i1 %1580, label %.loopexit2372, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i347

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i347: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i348, %.lr.ph.i.split.us.i345
  %1581 = getelementptr inbounds i8, ptr %1575, i64 16
  %1582 = load i32, ptr %1581, align 8, !noalias !34
  %1583 = icmp sgt i32 %1582, -1
  br i1 %1583, label %.lr.ph.i.split.us.i345, label %.loopexit.i335, !llvm.loop !25

.lr.ph.i.split.i342:                              ; preds = %.lr.ph.i.i339, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i344
  %.013.i.i343 = phi i32 [ %1593, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i344 ], [ %1569, %.lr.ph.i.i339 ]
  %1584 = zext nneg i32 %.013.i.i343 to i64
  %1585 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1564, i64 %1584
  %1586 = load ptr, ptr %1585, align 8, !noalias !34
  %1587 = icmp eq ptr %1586, %.fr.i340
  br i1 %1587, label %1588, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i344

1588:                                             ; preds = %.lr.ph.i.split.i342
  %1589 = getelementptr inbounds i8, ptr %1585, i64 8
  %1590 = load i32, ptr %1589, align 8, !noalias !34
  %1591 = icmp eq i32 %1590, %1572
  br i1 %1591, label %.loopexit2372, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i344

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i344: ; preds = %1588, %.lr.ph.i.split.i342
  %1592 = getelementptr inbounds i8, ptr %1585, i64 16
  %1593 = load i32, ptr %1592, align 8, !noalias !34
  %1594 = icmp sgt i32 %1593, -1
  br i1 %1594, label %.lr.ph.i.split.i342, label %.loopexit.i335, !llvm.loop !25

.loopexit.i335:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i344, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i347, %._crit_edge.i.i334, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i354
  %1595 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %41, ptr noundef nonnull align 8 dereferenceable(12) %52, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %.loopexit2372 unwind label %.loopexit2430

.loopexit2372:                                    ; preds = %1588, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i348, %.loopexit.i335
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  %indvars.iv.next5184 = add nuw nsw i64 %indvars.iv5183, 1
  %.not2347 = icmp eq i64 %indvars.iv.next5184, %1365
  br i1 %.not2347, label %._crit_edge4165.loopexit, label %.lr.ph4164

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit313:              ; preds = %1375, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i311, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit219
  br i1 %.not2345, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit413, label %1596

1596:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit313
  %1597 = getelementptr inbounds i8, ptr %473, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %1597, i64 16, i1 false)
  %1598 = getelementptr inbounds i8, ptr %473, i64 24
  %1599 = getelementptr inbounds i8, ptr %473, i64 32
  %1600 = load ptr, ptr %1599, align 8
  %1601 = load ptr, ptr %1598, align 8
  %1602 = ptrtoint ptr %1600 to i64
  %1603 = ptrtoint ptr %1601 to i64
  %1604 = sub i64 %1602, %1603
  %1605 = sdiv exact i64 %1604, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i358 = icmp eq ptr %1600, %1601
  br i1 %.not.i.i.i.i.i358, label %.noexc378, label %1606

1606:                                             ; preds = %1596
  %1607 = icmp ugt i64 %1605, 230584300921369395
  br i1 %1607, label %.noexc.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i359

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i359: ; preds = %1606
  %1608 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1604) #20
          to label %.noexc378 unwind label %.loopexit.split-lp2408.loopexit

.noexc378:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i359, %1596
  %1609 = phi ptr [ null, %1596 ], [ %1608, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i359 ]
  store ptr %1609, ptr %126, align 8
  store ptr %1609, ptr %127, align 8
  %1610 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %1609, i64 %1605
  store ptr %1610, ptr %128, align 8
  %1611 = load ptr, ptr %1598, align 8
  %1612 = load ptr, ptr %1599, align 8
  %.not15.i959 = icmp eq ptr %1611, %1612
  br i1 %.not15.i959, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i363, label %.lr.ph.i960

.lr.ph.i960:                                      ; preds = %.noexc378, %1635
  %.017.i961 = phi ptr [ %1641, %1635 ], [ %1609, %.noexc378 ]
  %.sroa.09.016.i962 = phi ptr [ %1640, %1635 ], [ %1611, %.noexc378 ]
  %1613 = load ptr, ptr %.sroa.09.016.i962, align 8
  store ptr %1613, ptr %.017.i961, align 8
  %1614 = getelementptr inbounds i8, ptr %.017.i961, i64 8
  %1615 = getelementptr inbounds i8, ptr %.sroa.09.016.i962, i64 8
  %1616 = getelementptr inbounds i8, ptr %.sroa.09.016.i962, i64 16
  %1617 = load ptr, ptr %1616, align 8
  %1618 = load ptr, ptr %1615, align 8
  %1619 = ptrtoint ptr %1617 to i64
  %1620 = ptrtoint ptr %1618 to i64
  %1621 = sub i64 %1619, %1620
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1614, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i963 = icmp eq ptr %1617, %1618
  br i1 %.not.i.i.i.i.i.i.i963, label %.noexc8.i975, label %1622

1622:                                             ; preds = %.lr.ph.i960
  %1623 = icmp slt i64 %1621, 0
  br i1 %1623, label %.noexc.i.i.i.i.i979, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i964

.noexc.i.i.i.i.i979:                              ; preds = %1622
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc.i982 unwind label %.loopexit.split-lp.i980

.noexc.i982:                                      ; preds = %.noexc.i.i.i.i.i979
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i964: ; preds = %1622
  %1624 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1621) #20
          to label %.noexc8.i975 unwind label %.loopexit.i965

.noexc8.i975:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i964, %.lr.ph.i960
  %1625 = phi ptr [ null, %.lr.ph.i960 ], [ %1624, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i964 ]
  store ptr %1625, ptr %1614, align 8
  %1626 = getelementptr inbounds i8, ptr %.017.i961, i64 16
  store ptr %1625, ptr %1626, align 8
  %1627 = getelementptr inbounds i8, ptr %1625, i64 %1621
  %1628 = getelementptr inbounds i8, ptr %.017.i961, i64 24
  store ptr %1627, ptr %1628, align 8
  %1629 = load ptr, ptr %1615, align 8
  %1630 = load ptr, ptr %1616, align 8
  %1631 = ptrtoint ptr %1630 to i64
  %1632 = ptrtoint ptr %1629 to i64
  %1633 = sub i64 %1631, %1632
  %.not.i.i.i.i.i.i.i.i.i.i.i.i976 = icmp eq ptr %1630, %1629
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i976, label %1635, label %1634

1634:                                             ; preds = %.noexc8.i975
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1625, ptr align 1 %1629, i64 %1633, i1 false)
  br label %1635

1635:                                             ; preds = %1634, %.noexc8.i975
  %1636 = getelementptr inbounds i8, ptr %1625, i64 %1633
  store ptr %1636, ptr %1626, align 8
  %1637 = getelementptr inbounds i8, ptr %.017.i961, i64 32
  %1638 = getelementptr inbounds i8, ptr %.sroa.09.016.i962, i64 32
  %1639 = load i64, ptr %1638, align 8
  store i64 %1639, ptr %1637, align 8
  %1640 = getelementptr inbounds i8, ptr %.sroa.09.016.i962, i64 40
  %1641 = getelementptr inbounds i8, ptr %.017.i961, i64 40
  %.not.i977 = icmp eq ptr %1640, %1612
  br i1 %.not.i977, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i363, label %.lr.ph.i960, !llvm.loop !19

.loopexit.i965:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i964
  %lpad.loopexit.i966 = landingpad { ptr, i32 }
          catch ptr null
  br label %1642

.loopexit.split-lp.i980:                          ; preds = %.noexc.i.i.i.i.i979
  %lpad.loopexit.split-lp.i981 = landingpad { ptr, i32 }
          catch ptr null
  br label %1642

1642:                                             ; preds = %.loopexit.split-lp.i980, %.loopexit.i965
  %lpad.phi.i967 = phi { ptr, i32 } [ %lpad.loopexit.i966, %.loopexit.i965 ], [ %lpad.loopexit.split-lp.i981, %.loopexit.split-lp.i980 ]
  %1643 = extractvalue { ptr, i32 } %lpad.phi.i967, 0
  %1644 = call ptr @__cxa_begin_catch(ptr %1643) #17
  %.not4.i.i.i968 = icmp eq ptr %.017.i961, %1609
  br i1 %.not4.i.i.i968, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i974, label %.lr.ph.i.i.i969

.lr.ph.i.i.i969:                                  ; preds = %1642, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i972
  %.05.i.i.i970 = phi ptr [ %1648, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i972 ], [ %1609, %1642 ]
  %1645 = getelementptr inbounds i8, ptr %.05.i.i.i970, i64 8
  %1646 = load ptr, ptr %1645, align 8
  %.not.i.i.i.i.i.i.i.i971 = icmp eq ptr %1646, null
  br i1 %.not.i.i.i.i.i.i.i.i971, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i972, label %1647

1647:                                             ; preds = %.lr.ph.i.i.i969
  call void @_ZdlPv(ptr noundef nonnull %1646) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i972

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i972: ; preds = %1647, %.lr.ph.i.i.i969
  %1648 = getelementptr inbounds i8, ptr %.05.i.i.i970, i64 40
  %.not.i.i.i973 = icmp eq ptr %1648, %.017.i961
  br i1 %.not.i.i.i973, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i974, label %.lr.ph.i.i.i969, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i974: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i972, %1642
  invoke void @__cxa_rethrow() #19
          to label %1654 unwind label %1649

1649:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i974
  %1650 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body983 unwind label %1651

1651:                                             ; preds = %1649
  %1652 = landingpad { ptr, i32 }
          catch ptr null
  %1653 = extractvalue { ptr, i32 } %1652, 0
  call void @__clang_call_terminate(ptr %1653) #21
  unreachable

1654:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i974
  unreachable

.body983:                                         ; preds = %1649
  %1655 = load ptr, ptr %126, align 8
  %.not.i.i.i.i360 = icmp eq ptr %1655, null
  br i1 %.not.i.i.i.i360, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690, label %1656

1656:                                             ; preds = %.body983
  call void @_ZdlPv(ptr noundef nonnull %1655) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i363: ; preds = %1635, %.noexc378
  %.0.lcssa.i978 = phi ptr [ %1609, %.noexc378 ], [ %1641, %1635 ]
  store ptr %.0.lcssa.i978, ptr %127, align 8
  %1657 = getelementptr inbounds i8, ptr %473, i64 48
  %1658 = getelementptr inbounds i8, ptr %473, i64 56
  %1659 = load ptr, ptr %1658, align 8
  %1660 = load ptr, ptr %1657, align 8
  %1661 = ptrtoint ptr %1659 to i64
  %1662 = ptrtoint ptr %1660 to i64
  %1663 = sub i64 %1661, %1662
  %1664 = ashr exact i64 %1663, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i364 = icmp eq ptr %1659, %1660
  br i1 %.not.i.i.i.i5.i364, label %.noexc7.i366, label %1665

1665:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i363
  %1666 = icmp ugt i64 %1664, 576460752303423487
  br i1 %1666, label %.noexc.i.i6.i374, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i365

.noexc.i.i6.i374:                                 ; preds = %1665
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc.i375 unwind label %.loopexit.split-lp2482

.noexc.i375:                                      ; preds = %.noexc.i.i6.i374
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i365: ; preds = %1665
  %1667 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1663) #20
          to label %.noexc7.i366 unwind label %.loopexit2481

.noexc7.i366:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i365, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i363
  %1668 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i363 ], [ %1667, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i365 ]
  store ptr %1668, ptr %129, align 8
  store ptr %1668, ptr %130, align 8
  %1669 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1668, i64 %1664
  store ptr %1669, ptr %131, align 8
  %1670 = load ptr, ptr %1657, align 8
  %1671 = load ptr, ptr %1658, align 8
  %.not7.i.i.i.i.i.i367 = icmp eq ptr %1670, %1671
  br i1 %.not7.i.i.i.i.i.i367, label %.loopexit2429, label %.lr.ph.i.i.i.i.i.i368

.lr.ph.i.i.i.i.i.i368:                            ; preds = %.noexc7.i366, %.lr.ph.i.i.i.i.i.i368
  %.09.i.i.i.i.i.i369 = phi ptr [ %1673, %.lr.ph.i.i.i.i.i.i368 ], [ %1668, %.noexc7.i366 ]
  %.sroa.04.08.i.i.i.i.i.i370 = phi ptr [ %1672, %.lr.ph.i.i.i.i.i.i368 ], [ %1670, %.noexc7.i366 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i369, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i370, i64 16, i1 false)
  %1672 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i370, i64 16
  %1673 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i369, i64 16
  %.not.i.i.i.i.i.i371 = icmp eq ptr %1672, %1671
  br i1 %.not.i.i.i.i.i.i371, label %.loopexit2429, label %.lr.ph.i.i.i.i.i.i368, !llvm.loop !20

.loopexit2481:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i365
  %lpad.loopexit2483 = landingpad { ptr, i32 }
          cleanup
  br label %1674

.loopexit.split-lp2482:                           ; preds = %.noexc.i.i6.i374
  %lpad.loopexit.split-lp2484 = landingpad { ptr, i32 }
          cleanup
  br label %1674

1674:                                             ; preds = %.loopexit.split-lp2482, %.loopexit2481
  %lpad.phi2485 = phi { ptr, i32 } [ %lpad.loopexit2483, %.loopexit2481 ], [ %lpad.loopexit.split-lp2484, %.loopexit.split-lp2482 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.loopexit2429:                                    ; preds = %.lr.ph.i.i.i.i.i.i368, %.noexc7.i366
  %.0.lcssa.i.i.i.i.i.i373 = phi ptr [ %1668, %.noexc7.i366 ], [ %1673, %.lr.ph.i.i.i.i.i.i368 ]
  store ptr %.0.lcssa.i.i.i.i.i.i373, ptr %130, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %1675 = load i32, ptr %54, align 8
  %.not15.i986 = icmp eq i32 %1675, 0
  %1676 = insertelement <2 x ptr> poison, ptr %1609, i64 0
  %1677 = insertelement <2 x ptr> %1676, ptr %.0.lcssa.i978, i64 1
  %1678 = insertelement <2 x ptr> poison, ptr %.0.lcssa.i.i.i.i.i.i373, i64 0
  %1679 = insertelement <2 x ptr> %1678, ptr %1669, i64 1
  br i1 %.not15.i986, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit396, label %.lr.ph.i987

.lr.ph.i987:                                      ; preds = %.loopexit2429
  %1680 = zext i32 %1675 to i64
  br label %1681

1681:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1002, %.lr.ph.i987
  %indvars.iv.i988 = phi i64 [ 0, %.lr.ph.i987 ], [ %indvars.iv.next.i1004, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1002 ]
  %1682 = load ptr, ptr %126, align 8
  %1683 = load ptr, ptr %127, align 8
  %1684 = icmp eq ptr %1682, %1683
  br i1 %1684, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i989, label %1685

1685:                                             ; preds = %1681
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %54)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i989 unwind label %.loopexit2423

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i989: ; preds = %1685, %1681
  %1686 = load ptr, ptr %130, align 8
  %1687 = load ptr, ptr %129, align 8
  %1688 = ptrtoint ptr %1686 to i64
  %1689 = ptrtoint ptr %1687 to i64
  %1690 = sub i64 %1688, %1689
  %1691 = ashr exact i64 %1690, 4
  %.not.i.i.i.i.i990 = icmp ugt i64 %1691, %indvars.iv.i988
  br i1 %.not.i.i.i.i.i990, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i991, label %.invoke6354

.invoke6354:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i999, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i989
  %1692 = phi i64 [ %indvars.iv.i988, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i989 ], [ %1901, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i999 ]
  %1693 = phi i64 [ %1691, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i989 ], [ %1913, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i999 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %1692, i64 noundef %1693) #19
          to label %.cont6355 unwind label %.loopexit.split-lp2424

.cont6355:                                        ; preds = %.invoke6354
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i991:  ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i989
  %1694 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1687, i64 %indvars.iv.i988
  %1695 = load ptr, ptr %40, align 8
  %1696 = load ptr, ptr %95, align 8
  %1697 = icmp eq ptr %1695, %1696
  br i1 %1697, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1002, label %1698

1698:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i991
  %1699 = load ptr, ptr %1694, align 8
  %.not.i.i.i.i1352 = icmp eq ptr %1699, null
  br i1 %.not.i.i.i.i1352, label %1707, label %1700

1700:                                             ; preds = %1698
  %1701 = getelementptr inbounds i8, ptr %1699, i64 72
  %1702 = load i32, ptr %1701, align 4
  %1703 = getelementptr inbounds i8, ptr %1694, i64 8
  %1704 = load i32, ptr %1703, align 8
  %1705 = mul i32 %1702, 33
  %1706 = add i32 %1705, %1704
  br label %1711

1707:                                             ; preds = %1698
  %1708 = getelementptr inbounds i8, ptr %1694, i64 8
  %1709 = load i8, ptr %1708, align 8
  %1710 = zext i8 %1709 to i32
  br label %1711

1711:                                             ; preds = %1707, %1700
  %.0.i.i.i.i1353 = phi i32 [ %1706, %1700 ], [ %1710, %1707 ]
  %1712 = ptrtoint ptr %1696 to i64
  %1713 = ptrtoint ptr %1695 to i64
  %1714 = sub i64 %1712, %1713
  %1715 = lshr exact i64 %1714, 2
  %1716 = trunc i64 %1715 to i32
  %1717 = urem i32 %.0.i.i.i.i1353, %1716
  %1718 = load ptr, ptr %94, align 8
  %1719 = load ptr, ptr %93, align 8
  %1720 = ptrtoint ptr %1718 to i64
  %1721 = ptrtoint ptr %1719 to i64
  %1722 = sub i64 %1720, %1721
  %1723 = sdiv exact i64 %1722, 24
  %1724 = shl nsw i64 %1723, 1
  %1725 = ashr exact i64 %1714, 2
  %1726 = icmp ugt i64 %1724, %1725
  br i1 %1726, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1723, label %._crit_edge.i.i1354

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1723:          ; preds = %1711
  store ptr %1695, ptr %95, align 8
  %1727 = load ptr, ptr %96, align 8
  %1728 = ptrtoint ptr %1727 to i64
  %1729 = sub i64 %1728, %1721
  %1730 = sdiv exact i64 %1729, 24
  %1731 = trunc i64 %1730 to i32
  %1732 = mul i32 %1731, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %1733 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1734 = icmp eq i8 %1733, 0
  br i1 %1734, label %1735, label %1740, !prof !13

1735:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1723
  %1736 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i1909 = icmp eq i32 %1736, 0
  br i1 %.not.i1909, label %1740, label %1737

1737:                                             ; preds = %1735
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %6, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %6, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %1738 unwind label %1746

1738:                                             ; preds = %1737
  %1739 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %1740

1740:                                             ; preds = %1738, %1735, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1723
  %1741 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1742 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1902 = icmp eq ptr %1741, %1742
  br i1 %.not1112.i1902, label %._crit_edge.i1907, label %.lr.ph.i1903

1743:                                             ; preds = %.lr.ph.i1903
  %1744 = getelementptr inbounds i8, ptr %.sroa.08.013.i1904, i64 4
  %.not11.i1906 = icmp eq ptr %1744, %1742
  br i1 %.not11.i1906, label %._crit_edge.i1907, label %.lr.ph.i1903

.lr.ph.i1903:                                     ; preds = %1740, %1743
  %.sroa.08.013.i1904 = phi ptr [ %1744, %1743 ], [ %1741, %1740 ]
  %1745 = load i32, ptr %.sroa.08.013.i1904, align 4
  %.not7.i1905 = icmp slt i32 %1745, %1732
  br i1 %.not7.i1905, label %1743, label %.noexc1736

1746:                                             ; preds = %1737
  %1747 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body1911

._crit_edge.i1907:                                ; preds = %1740, %1743
  %1748 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1748, ptr noundef nonnull @.str.11)
          to label %1749 unwind label %1750

1749:                                             ; preds = %._crit_edge.i1907
  invoke void @__cxa_throw(ptr nonnull %1748, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
          to label %.noexc1910 unwind label %.loopexit.split-lp2424

.noexc1910:                                       ; preds = %1749
  unreachable

1750:                                             ; preds = %._crit_edge.i1907
  %1751 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1748) #17
  br label %.body1911

.noexc1736:                                       ; preds = %.lr.ph.i1903
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %1752 = sext i32 %1745 to i64
  %1753 = load ptr, ptr %95, align 8
  %1754 = load ptr, ptr %40, align 8
  %1755 = ptrtoint ptr %1753 to i64
  %1756 = ptrtoint ptr %1754 to i64
  %1757 = sub i64 %1755, %1756
  %1758 = ashr exact i64 %1757, 2
  %1759 = icmp ult i64 %1758, %1752
  br i1 %1759, label %1760, label %1788

1760:                                             ; preds = %.noexc1736
  %1761 = sub nuw nsw i64 %1752, %1758
  %1762 = load ptr, ptr %97, align 8
  %1763 = ptrtoint ptr %1762 to i64
  %1764 = sub i64 %1763, %1755
  %1765 = ashr exact i64 %1764, 2
  %.not65.i1868 = icmp ult i64 %1765, %1761
  br i1 %.not65.i1868, label %1769, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1878

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1878: ; preds = %1760
  %1766 = shl nsw i64 %1752, 2
  %reass.sub5279 = sub i64 %1766, %1757
  %1767 = and i64 %reass.sub5279, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1753, i8 -1, i64 %1767, i1 false)
  %1768 = getelementptr inbounds i32, ptr %1753, i64 %1761
  store ptr %1768, ptr %95, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1724

1769:                                             ; preds = %1760
  %1770 = sub nsw i64 2305843009213693951, %1758
  %1771 = icmp ult i64 %1770, %1761
  br i1 %1771, label %1772, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1887

1772:                                             ; preds = %1769
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc1899 unwind label %.loopexit.split-lp2424

.noexc1899:                                       ; preds = %1772
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1887: ; preds = %1769
  %.sroa.speculated.i.i1888 = call i64 @llvm.umax.i64(i64 %1758, i64 %1761)
  %1773 = add nsw i64 %.sroa.speculated.i.i1888, %1758
  %1774 = icmp ult i64 %1773, %1758
  %1775 = call i64 @llvm.umin.i64(i64 %1773, i64 2305843009213693951)
  %1776 = select i1 %1774, i64 2305843009213693951, i64 %1775
  %.not.i.i1889 = icmp eq i64 %1776, 0
  br i1 %.not.i.i1889, label %.noexc1900, label %1777

1777:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1887
  %1778 = shl nuw nsw i64 %1776, 2
  %1779 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1778) #20
          to label %.noexc1900 unwind label %.loopexit2423

.noexc1900:                                       ; preds = %1777, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1887
  %1780 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1887 ], [ %1779, %1777 ]
  %1781 = getelementptr inbounds i8, ptr %1780, i64 %1757
  %1782 = shl nsw i64 %1752, 2
  %reass.sub5280 = sub i64 %1782, %1757
  %1783 = and i64 %reass.sub5280, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1781, i8 -1, i64 %1783, i1 false)
  %1784 = getelementptr inbounds i32, ptr %1781, i64 %1761
  %.not.i.i.i.i.i.i.i.i.i80.i1894 = icmp eq ptr %1754, %1753
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1894, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1895, label %1785

1785:                                             ; preds = %.noexc1900
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1780, ptr align 4 %1754, i64 %1757, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1895

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1895: ; preds = %.noexc1900, %1785
  %.not.i83.i1897 = icmp eq ptr %1754, null
  br i1 %.not.i83.i1897, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1898, label %1786

1786:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1895
  call void @_ZdlPv(ptr noundef nonnull %1754) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1898

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1898: ; preds = %1786, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1895
  store ptr %1780, ptr %40, align 8
  store ptr %1784, ptr %95, align 8
  %1787 = getelementptr inbounds i32, ptr %1780, i64 %1776
  store ptr %1787, ptr %97, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1724

1788:                                             ; preds = %.noexc1736
  %1789 = icmp ugt i64 %1758, %1752
  br i1 %1789, label %1790, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1724

1790:                                             ; preds = %1788
  %1791 = getelementptr inbounds i32, ptr %1754, i64 %1752
  %.not.i.i9.i1735 = icmp eq ptr %1753, %1791
  br i1 %.not.i.i9.i1735, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1724, label %1792

1792:                                             ; preds = %1790
  store ptr %1791, ptr %95, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1724

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1724:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1878, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1898, %1792, %1790, %1788
  %1793 = phi ptr [ %1768, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1878 ], [ %1784, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1898 ], [ %1791, %1792 ], [ %1753, %1790 ], [ %1753, %1788 ]
  %1794 = load ptr, ptr %94, align 8
  %1795 = load ptr, ptr %93, align 8
  %1796 = ptrtoint ptr %1794 to i64
  %1797 = ptrtoint ptr %1795 to i64
  %1798 = sub i64 %1796, %1797
  %1799 = sdiv exact i64 %1798, 24
  %1800 = trunc i64 %1799 to i32
  %1801 = icmp sgt i32 %1800, 0
  br i1 %1801, label %.lr.ph.i1726, label %.noexc1368

.lr.ph.i1726:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1724, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1731
  %indvars.iv.i1727 = phi i64 [ %indvars.iv.next.i1733, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1731 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1724 ]
  %1802 = phi ptr [ %1834, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1731 ], [ %1795, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1724 ]
  %1803 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1802, i64 %indvars.iv.i1727
  %1804 = getelementptr inbounds i8, ptr %1803, i64 16
  %1805 = load ptr, ptr %40, align 8
  %1806 = load ptr, ptr %95, align 8
  %1807 = icmp eq ptr %1805, %1806
  br i1 %1807, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1731, label %1808

1808:                                             ; preds = %.lr.ph.i1726
  %1809 = load ptr, ptr %1803, align 8
  %.not.i.i.i.i1728 = icmp eq ptr %1809, null
  br i1 %.not.i.i.i.i1728, label %1817, label %1810

1810:                                             ; preds = %1808
  %1811 = getelementptr inbounds i8, ptr %1809, i64 72
  %1812 = load i32, ptr %1811, align 4
  %1813 = getelementptr inbounds i8, ptr %1803, i64 8
  %1814 = load i32, ptr %1813, align 8
  %1815 = mul i32 %1812, 33
  %1816 = add i32 %1815, %1814
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1729

1817:                                             ; preds = %1808
  %1818 = getelementptr inbounds i8, ptr %1803, i64 8
  %1819 = load i8, ptr %1818, align 8
  %1820 = zext i8 %1819 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1729

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1729: ; preds = %1817, %1810
  %.0.i.i.i.i1730 = phi i32 [ %1816, %1810 ], [ %1820, %1817 ]
  %1821 = ptrtoint ptr %1806 to i64
  %1822 = ptrtoint ptr %1805 to i64
  %1823 = sub i64 %1821, %1822
  %1824 = lshr exact i64 %1823, 2
  %1825 = trunc i64 %1824 to i32
  %1826 = urem i32 %.0.i.i.i.i1730, %1825
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1731

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1731: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1729, %.lr.ph.i1726
  %.0.i.i1732 = phi i32 [ 0, %.lr.ph.i1726 ], [ %1826, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1729 ]
  %1827 = sext i32 %.0.i.i1732 to i64
  %1828 = getelementptr inbounds i32, ptr %1805, i64 %1827
  %1829 = load i32, ptr %1828, align 4
  store i32 %1829, ptr %1804, align 8
  %1830 = load ptr, ptr %40, align 8
  %1831 = getelementptr inbounds i32, ptr %1830, i64 %1827
  %1832 = trunc nuw nsw i64 %indvars.iv.i1727 to i32
  store i32 %1832, ptr %1831, align 4
  %indvars.iv.next.i1733 = add nuw nsw i64 %indvars.iv.i1727, 1
  %1833 = load ptr, ptr %94, align 8
  %1834 = load ptr, ptr %93, align 8
  %1835 = ptrtoint ptr %1833 to i64
  %1836 = ptrtoint ptr %1834 to i64
  %1837 = sub i64 %1835, %1836
  %1838 = sdiv exact i64 %1837, 24
  %sext.i1734 = shl i64 %1838, 32
  %1839 = ashr exact i64 %sext.i1734, 32
  %1840 = icmp slt i64 %indvars.iv.next.i1733, %1839
  br i1 %1840, label %.lr.ph.i1726, label %.noexc1368.loopexit, !llvm.loop !24

.noexc1368.loopexit:                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1731
  %.pre5228 = load ptr, ptr %95, align 8
  br label %.noexc1368

.noexc1368:                                       ; preds = %.noexc1368.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1724
  %1841 = phi ptr [ %1833, %.noexc1368.loopexit ], [ %1794, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1724 ]
  %1842 = phi ptr [ %1834, %.noexc1368.loopexit ], [ %1795, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1724 ]
  %1843 = phi ptr [ %.pre5228, %.noexc1368.loopexit ], [ %1793, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1724 ]
  %1844 = load ptr, ptr %40, align 8
  %1845 = icmp eq ptr %1844, %1843
  br i1 %1845, label %._crit_edge.i.i1354, label %1846

1846:                                             ; preds = %.noexc1368
  %1847 = load ptr, ptr %1694, align 8
  %.not.i.i.i.i.i1365 = icmp eq ptr %1847, null
  br i1 %.not.i.i.i.i.i1365, label %1855, label %1848

1848:                                             ; preds = %1846
  %1849 = getelementptr inbounds i8, ptr %1847, i64 72
  %1850 = load i32, ptr %1849, align 4
  %1851 = getelementptr inbounds i8, ptr %1694, i64 8
  %1852 = load i32, ptr %1851, align 8
  %1853 = mul i32 %1850, 33
  %1854 = add i32 %1853, %1852
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1366

1855:                                             ; preds = %1846
  %1856 = getelementptr inbounds i8, ptr %1694, i64 8
  %1857 = load i8, ptr %1856, align 8
  %1858 = zext i8 %1857 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1366

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1366: ; preds = %1855, %1848
  %.0.i.i.i.i.i1367 = phi i32 [ %1854, %1848 ], [ %1858, %1855 ]
  %1859 = ptrtoint ptr %1843 to i64
  %1860 = ptrtoint ptr %1844 to i64
  %1861 = sub i64 %1859, %1860
  %1862 = lshr exact i64 %1861, 2
  %1863 = trunc i64 %1862 to i32
  %1864 = urem i32 %.0.i.i.i.i.i1367, %1863
  br label %._crit_edge.i.i1354

._crit_edge.i.i1354:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1366, %.noexc1368, %1711
  %1865 = phi ptr [ %1718, %1711 ], [ %1841, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1366 ], [ %1841, %.noexc1368 ]
  %1866 = phi ptr [ %1719, %1711 ], [ %1842, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1366 ], [ %1842, %.noexc1368 ]
  %1867 = phi ptr [ %1695, %1711 ], [ %1844, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1366 ], [ %1844, %.noexc1368 ]
  %1868 = phi i32 [ %1717, %1711 ], [ %1864, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1366 ], [ 0, %.noexc1368 ]
  %1869 = sext i32 %1868 to i64
  %1870 = getelementptr inbounds i32, ptr %1867, i64 %1869
  %1871 = load i32, ptr %1870, align 4
  %1872 = icmp sgt i32 %1871, -1
  br i1 %1872, label %.lr.ph.i.i1355, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1002

.lr.ph.i.i1355:                                   ; preds = %._crit_edge.i.i1354
  %1873 = load ptr, ptr %1694, align 8
  %.fr.i1356 = freeze ptr %1873
  %1874 = getelementptr inbounds i8, ptr %1694, i64 8
  %1875 = load i32, ptr %1874, align 8
  %1876 = trunc i32 %1875 to i8
  %.not.i.i.i7.i1357 = icmp eq ptr %.fr.i1356, null
  br i1 %.not.i.i.i7.i1357, label %.lr.ph.i.split.us.i1361, label %.lr.ph.i.split.i1358

.lr.ph.i.split.us.i1361:                          ; preds = %.lr.ph.i.i1355, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1363
  %.013.i.us.i1362 = phi i32 [ %1885, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1363 ], [ %1871, %.lr.ph.i.i1355 ]
  %1877 = zext nneg i32 %.013.i.us.i1362 to i64
  %1878 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1866, i64 %1877
  %1879 = load ptr, ptr %1878, align 8
  %1880 = icmp eq ptr %1879, null
  br i1 %1880, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1364, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1363

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1364: ; preds = %.lr.ph.i.split.us.i1361
  %1881 = getelementptr inbounds i8, ptr %1878, i64 8
  %1882 = load i8, ptr %1881, align 8
  %1883 = icmp eq i8 %1882, %1876
  br i1 %1883, label %.noexc1008, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1363

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1363: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1364, %.lr.ph.i.split.us.i1361
  %1884 = getelementptr inbounds i8, ptr %1878, i64 16
  %1885 = load i32, ptr %1884, align 8
  %1886 = icmp sgt i32 %1885, -1
  br i1 %1886, label %.lr.ph.i.split.us.i1361, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1002, !llvm.loop !25

.lr.ph.i.split.i1358:                             ; preds = %.lr.ph.i.i1355, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1360
  %.013.i.i1359 = phi i32 [ %1896, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1360 ], [ %1871, %.lr.ph.i.i1355 ]
  %1887 = zext nneg i32 %.013.i.i1359 to i64
  %1888 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1866, i64 %1887
  %1889 = load ptr, ptr %1888, align 8
  %1890 = icmp eq ptr %1889, %.fr.i1356
  br i1 %1890, label %1891, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1360

1891:                                             ; preds = %.lr.ph.i.split.i1358
  %1892 = getelementptr inbounds i8, ptr %1888, i64 8
  %1893 = load i32, ptr %1892, align 8
  %1894 = icmp eq i32 %1893, %1875
  br i1 %1894, label %.noexc1008, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1360

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1360: ; preds = %1891, %.lr.ph.i.split.i1358
  %1895 = getelementptr inbounds i8, ptr %1888, i64 16
  %1896 = load i32, ptr %1895, align 8
  %1897 = icmp sgt i32 %1896, -1
  br i1 %1897, label %.lr.ph.i.split.i1358, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1002, !llvm.loop !25

.noexc1008:                                       ; preds = %1891, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1364
  %1898 = phi i32 [ %.013.i.us.i1362, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1364 ], [ %.013.i.i1359, %1891 ]
  %1899 = load ptr, ptr %76, align 8
  br label %1900

1900:                                             ; preds = %1900, %.noexc1008
  %.0.i.i.i.i992 = phi i32 [ %1898, %.noexc1008 ], [ %1903, %1900 ]
  %1901 = sext i32 %.0.i.i.i.i992 to i64
  %1902 = getelementptr inbounds i32, ptr %1899, i64 %1901
  %1903 = load i32, ptr %1902, align 4
  %.not.i.i.i.i993 = icmp eq i32 %1903, -1
  br i1 %.not.i.i.i.i993, label %.preheader.i.i.i.i994, label %1900, !llvm.loop !26

.preheader.i.i.i.i994:                            ; preds = %1900
  %.not1213.i.i.i.i995 = icmp eq i32 %.0.i.i.i.i992, %1898
  br i1 %.not1213.i.i.i.i995, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i999, label %.lr.ph.i.i.i.i996

.lr.ph.i.i.i.i996:                                ; preds = %.preheader.i.i.i.i994, %.lr.ph.i.i.i.i996
  %.01114.i.i.i.i997 = phi i32 [ %1907, %.lr.ph.i.i.i.i996 ], [ %1898, %.preheader.i.i.i.i994 ]
  %1904 = sext i32 %.01114.i.i.i.i997 to i64
  %1905 = load ptr, ptr %76, align 8
  %1906 = getelementptr inbounds i32, ptr %1905, i64 %1904
  %1907 = load i32, ptr %1906, align 4
  store i32 %.0.i.i.i.i992, ptr %1906, align 4
  %.not12.i.i.i.i998 = icmp eq i32 %1907, %.0.i.i.i.i992
  br i1 %.not12.i.i.i.i998, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i999.loopexit, label %.lr.ph.i.i.i.i996, !llvm.loop !27

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i999.loopexit: ; preds = %.lr.ph.i.i.i.i996
  %.pre5229 = load ptr, ptr %94, align 8
  %.pre5230 = load ptr, ptr %93, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i999

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i999: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i999.loopexit, %.preheader.i.i.i.i994
  %1908 = phi ptr [ %.pre5230, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i999.loopexit ], [ %1866, %.preheader.i.i.i.i994 ]
  %1909 = phi ptr [ %.pre5229, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i999.loopexit ], [ %1865, %.preheader.i.i.i.i994 ]
  %1910 = ptrtoint ptr %1909 to i64
  %1911 = ptrtoint ptr %1908 to i64
  %1912 = sub i64 %1910, %1911
  %1913 = sdiv exact i64 %1912, 24
  %.not.i.i.i.i.i.i.i1000 = icmp ugt i64 %1913, %1901
  br i1 %.not.i.i.i.i.i.i.i1000, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1001, label %.invoke6354

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1001: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i999
  %1914 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1908, i64 %1901
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1002

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1002: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1360, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1363, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i991, %._crit_edge.i.i1354, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1001
  %.0.i.i.i1003 = phi ptr [ %1914, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1001 ], [ %1694, %._crit_edge.i.i1354 ], [ %1694, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i991 ], [ %1694, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1363 ], [ %1694, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1360 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1694, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i1003, i64 12, i1 false)
  %indvars.iv.next.i1004 = add nuw nsw i64 %indvars.iv.i988, 1
  %.not.i1005 = icmp eq i64 %indvars.iv.next.i1004, %1680
  br i1 %.not.i1005, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i385.loopexit, label %1681

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i385.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1002
  %1915 = load <2 x ptr>, ptr %126, align 8, !noalias !37
  %.pre5233 = load ptr, ptr %128, align 8, !noalias !37
  %.pre5234 = load ptr, ptr %129, align 8, !noalias !37
  %1916 = load <2 x ptr>, ptr %130, align 8, !noalias !37
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit396

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit396:              ; preds = %.loopexit2429, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i385.loopexit
  %1917 = phi ptr [ %.pre5234, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i385.loopexit ], [ %1668, %.loopexit2429 ]
  %1918 = phi ptr [ %.pre5233, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i385.loopexit ], [ %1610, %.loopexit2429 ]
  %1919 = phi <2 x ptr> [ %1915, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i385.loopexit ], [ %1677, %.loopexit2429 ]
  %1920 = phi <2 x ptr> [ %1916, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i385.loopexit ], [ %1679, %.loopexit2429 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false)
  store <2 x ptr> %1919, ptr %132, align 8, !alias.scope !37
  store ptr %1918, ptr %134, align 8, !alias.scope !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false), !noalias !37
  store ptr %1917, ptr %135, align 8, !alias.scope !37
  store <2 x ptr> %1920, ptr %136, align 8, !alias.scope !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false), !noalias !37
  %.pre5237 = load i32, ptr %53, align 8
  %.not23484166 = icmp eq i32 %.pre5237, 0
  br i1 %.not23484166, label %._crit_edge4169, label %.lr.ph4168.preheader

.lr.ph4168.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit396
  %1921 = zext i32 %.pre5237 to i64
  br label %.lr.ph4168

._crit_edge4169.loopexit:                         ; preds = %.loopexit2367
  %.pre5239 = load ptr, ptr %135, align 8
  br label %._crit_edge4169

._crit_edge4169:                                  ; preds = %._crit_edge4169.loopexit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit396
  %1922 = phi ptr [ %.pre5239, %._crit_edge4169.loopexit ], [ %1917, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit396 ]
  %.not.i.i.i.i401 = icmp eq ptr %1922, null
  br i1 %.not.i.i.i.i401, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i402, label %1923

1923:                                             ; preds = %._crit_edge4169
  call void @_ZdlPv(ptr noundef nonnull %1922) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i402

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i402: ; preds = %1923, %._crit_edge4169
  %1924 = load ptr, ptr %132, align 8
  %1925 = load ptr, ptr %133, align 8
  %.not4.i.i.i.i.i403 = icmp eq ptr %1924, %1925
  br i1 %.not4.i.i.i.i.i403, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i411, label %.lr.ph.i.i.i.i.i404

.lr.ph.i.i.i.i.i404:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i402, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i407
  %.05.i.i.i.i.i405 = phi ptr [ %1929, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i407 ], [ %1924, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i402 ]
  %1926 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i405, i64 8
  %1927 = load ptr, ptr %1926, align 8
  %.not.i.i.i.i.i.i.i.i.i.i406 = icmp eq ptr %1927, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i406, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i407, label %1928

1928:                                             ; preds = %.lr.ph.i.i.i.i.i404
  call void @_ZdlPv(ptr noundef nonnull %1927) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i407

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i407: ; preds = %1928, %.lr.ph.i.i.i.i.i404
  %1929 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i405, i64 40
  %.not.i.i.i.i.i408 = icmp eq ptr %1929, %1925
  br i1 %.not.i.i.i.i.i408, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i409, label %.lr.ph.i.i.i.i.i404, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i409: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i407
  %.pr.i.i410 = load ptr, ptr %132, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i411

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i411: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i409, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i402
  %1930 = phi ptr [ %.pr.i.i410, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i409 ], [ %1924, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i402 ]
  %.not.i.i.i1.i412 = icmp eq ptr %1930, null
  br i1 %.not.i.i.i1.i412, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit413, label %1931

1931:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i411
  call void @_ZdlPv(ptr noundef nonnull %1930) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit413

.loopexit2423:                                    ; preds = %1685, %1777
  %lpad.loopexit2425 = landingpad { ptr, i32 }
          cleanup
  br label %.body1911

.loopexit.split-lp2424:                           ; preds = %.invoke6354, %1772, %1749
  %lpad.loopexit.split-lp2426 = landingpad { ptr, i32 }
          cleanup
  br label %.body1911

.body1911:                                        ; preds = %.loopexit2423, %.loopexit.split-lp2424, %1746, %1750
  %eh.lpad-body1912 = phi { ptr, i32 } [ %1751, %1750 ], [ %1747, %1746 ], [ %lpad.loopexit2425, %.loopexit2423 ], [ %lpad.loopexit.split-lp2426, %.loopexit.split-lp2424 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %54) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.loopexit2417:                                    ; preds = %1945, %.loopexit.i435, %2035
  %lpad.loopexit2419 = landingpad { ptr, i32 }
          cleanup
  br label %.body1414

.loopexit.split-lp2418:                           ; preds = %1952, %2030, %2007
  %lpad.loopexit.split-lp2420 = landingpad { ptr, i32 }
          cleanup
  br label %.body1414

.body1414:                                        ; preds = %.loopexit2417, %.loopexit.split-lp2418, %2004, %2008
  %eh.lpad-body1415 = phi { ptr, i32 } [ %2009, %2008 ], [ %2005, %2004 ], [ %lpad.loopexit2419, %.loopexit2417 ], [ %lpad.loopexit.split-lp2420, %.loopexit.split-lp2418 ]
  %1932 = load ptr, ptr %135, align 8
  %.not.i.i.i.i414 = icmp eq ptr %1932, null
  br i1 %.not.i.i.i.i414, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i415, label %1933

1933:                                             ; preds = %.body1414
  call void @_ZdlPv(ptr noundef nonnull %1932) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i415

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i415: ; preds = %1933, %.body1414
  %1934 = load ptr, ptr %132, align 8
  %1935 = load ptr, ptr %133, align 8
  %.not4.i.i.i.i.i416 = icmp eq ptr %1934, %1935
  br i1 %.not4.i.i.i.i.i416, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i424, label %.lr.ph.i.i.i.i.i417

.lr.ph.i.i.i.i.i417:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i415, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i420
  %.05.i.i.i.i.i418 = phi ptr [ %1939, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i420 ], [ %1934, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i415 ]
  %1936 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i418, i64 8
  %1937 = load ptr, ptr %1936, align 8
  %.not.i.i.i.i.i.i.i.i.i.i419 = icmp eq ptr %1937, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i419, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i420, label %1938

1938:                                             ; preds = %.lr.ph.i.i.i.i.i417
  call void @_ZdlPv(ptr noundef nonnull %1937) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i420

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i420: ; preds = %1938, %.lr.ph.i.i.i.i.i417
  %1939 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i418, i64 40
  %.not.i.i.i.i.i421 = icmp eq ptr %1939, %1935
  br i1 %.not.i.i.i.i.i421, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i422, label %.lr.ph.i.i.i.i.i417, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i422: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i420
  %.pr.i.i423 = load ptr, ptr %132, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i424

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i424: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i422, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i415
  %1940 = phi ptr [ %.pr.i.i423, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i422 ], [ %1934, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i415 ]
  %.not.i.i.i1.i425 = icmp eq ptr %1940, null
  br i1 %.not.i.i.i1.i425, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690, label %1941

1941:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i424
  call void @_ZdlPv(ptr noundef nonnull %1940) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.lr.ph4168:                                       ; preds = %.lr.ph4168.preheader, %.loopexit2367
  %indvars.iv5186 = phi i64 [ 0, %.lr.ph4168.preheader ], [ %indvars.iv.next5187, %.loopexit2367 ]
  %1942 = load ptr, ptr %132, align 8
  %1943 = load ptr, ptr %133, align 8
  %1944 = icmp eq ptr %1942, %1943
  br i1 %1944, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i427, label %1945

1945:                                             ; preds = %.lr.ph4168
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %53)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i427 unwind label %.loopexit2417

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i427: ; preds = %1945, %.lr.ph4168
  %1946 = load ptr, ptr %136, align 8
  %1947 = load ptr, ptr %135, align 8
  %1948 = ptrtoint ptr %1946 to i64
  %1949 = ptrtoint ptr %1947 to i64
  %1950 = sub i64 %1948, %1949
  %1951 = ashr exact i64 %1950, 4
  %.not.i.i.i.i428 = icmp ugt i64 %1951, %indvars.iv5186
  br i1 %.not.i.i.i.i428, label %1953, label %1952

1952:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i427
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %indvars.iv5186, i64 noundef %1951) #19
          to label %.noexc430 unwind label %.loopexit.split-lp2418

.noexc430:                                        ; preds = %1952
  unreachable

1953:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i427
  %1954 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1947, i64 %indvars.iv5186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %1954, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  %1955 = load ptr, ptr %42, align 8
  %1956 = load ptr, ptr %137, align 8
  %1957 = icmp eq ptr %1955, %1956
  br i1 %1957, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i454, label %1958

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i454: ; preds = %1953
  store i32 0, ptr %33, align 4, !noalias !40
  br label %.loopexit.i435

1958:                                             ; preds = %1953
  %1959 = load ptr, ptr %55, align 8, !noalias !40
  %.not.i.i.i.i432 = icmp eq ptr %1959, null
  br i1 %.not.i.i.i.i432, label %1966, label %1960

1960:                                             ; preds = %1958
  %1961 = getelementptr inbounds i8, ptr %1959, i64 72
  %1962 = load i32, ptr %1961, align 4, !noalias !40
  %1963 = load i32, ptr %138, align 8, !noalias !40
  %1964 = mul i32 %1962, 33
  %1965 = add i32 %1964, %1963
  br label %1969

1966:                                             ; preds = %1958
  %1967 = load i8, ptr %138, align 8, !noalias !40
  %1968 = zext i8 %1967 to i32
  br label %1969

1969:                                             ; preds = %1966, %1960
  %.0.i.i.i.i433 = phi i32 [ %1965, %1960 ], [ %1968, %1966 ]
  %1970 = ptrtoint ptr %1956 to i64
  %1971 = ptrtoint ptr %1955 to i64
  %1972 = sub i64 %1970, %1971
  %1973 = lshr exact i64 %1972, 2
  %1974 = trunc i64 %1973 to i32
  %1975 = urem i32 %.0.i.i.i.i433, %1974
  store i32 %1975, ptr %33, align 4, !noalias !40
  %1976 = load ptr, ptr %140, align 8, !noalias !40
  %1977 = load ptr, ptr %139, align 8
  %1978 = ptrtoint ptr %1976 to i64
  %1979 = ptrtoint ptr %1977 to i64
  %1980 = sub i64 %1978, %1979
  %1981 = sdiv exact i64 %1980, 24
  %1982 = shl nsw i64 %1981, 1
  %1983 = ashr exact i64 %1972, 2
  %1984 = icmp ugt i64 %1982, %1983
  br i1 %1984, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1012, label %._crit_edge.i.i434

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1012:          ; preds = %1969
  store ptr %1955, ptr %137, align 8
  %1985 = load ptr, ptr %141, align 8
  %1986 = ptrtoint ptr %1985 to i64
  %1987 = sub i64 %1986, %1979
  %1988 = sdiv exact i64 %1987, 24
  %1989 = trunc i64 %1988 to i32
  %1990 = mul i32 %1989, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  %1991 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1992 = icmp eq i8 %1991, 0
  br i1 %1992, label %1993, label %1998, !prof !13

1993:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1012
  %1994 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i1412 = icmp eq i32 %1994, 0
  br i1 %.not.i1412, label %1998, label %1995

1995:                                             ; preds = %1993
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %22, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %22, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %1996 unwind label %2004

1996:                                             ; preds = %1995
  %1997 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %1998

1998:                                             ; preds = %1996, %1993, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1012
  %1999 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2000 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1405 = icmp eq ptr %1999, %2000
  br i1 %.not1112.i1405, label %._crit_edge.i1410, label %.lr.ph.i1406

2001:                                             ; preds = %.lr.ph.i1406
  %2002 = getelementptr inbounds i8, ptr %.sroa.08.013.i1407, i64 4
  %.not11.i1409 = icmp eq ptr %2002, %2000
  br i1 %.not11.i1409, label %._crit_edge.i1410, label %.lr.ph.i1406

.lr.ph.i1406:                                     ; preds = %1998, %2001
  %.sroa.08.013.i1407 = phi ptr [ %2002, %2001 ], [ %1999, %1998 ]
  %2003 = load i32, ptr %.sroa.08.013.i1407, align 4
  %.not7.i1408 = icmp slt i32 %2003, %1990
  br i1 %.not7.i1408, label %2001, label %.noexc1024

2004:                                             ; preds = %1995
  %2005 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body1414

._crit_edge.i1410:                                ; preds = %1998, %2001
  %2006 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2006, ptr noundef nonnull @.str.11)
          to label %2007 unwind label %2008

2007:                                             ; preds = %._crit_edge.i1410
  invoke void @__cxa_throw(ptr nonnull %2006, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
          to label %.noexc1413 unwind label %.loopexit.split-lp2418

.noexc1413:                                       ; preds = %2007
  unreachable

2008:                                             ; preds = %._crit_edge.i1410
  %2009 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %2006) #17
  br label %.body1414

.noexc1024:                                       ; preds = %.lr.ph.i1406
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  %2010 = sext i32 %2003 to i64
  %2011 = load ptr, ptr %137, align 8
  %2012 = load ptr, ptr %42, align 8
  %2013 = ptrtoint ptr %2011 to i64
  %2014 = ptrtoint ptr %2012 to i64
  %2015 = sub i64 %2013, %2014
  %2016 = ashr exact i64 %2015, 2
  %2017 = icmp ult i64 %2016, %2010
  br i1 %2017, label %2018, label %2046

2018:                                             ; preds = %.noexc1024
  %2019 = sub nuw nsw i64 %2010, %2016
  %2020 = load ptr, ptr %142, align 8
  %2021 = ptrtoint ptr %2020 to i64
  %2022 = sub i64 %2021, %2013
  %2023 = ashr exact i64 %2022, 2
  %.not65.i1371 = icmp ult i64 %2023, %2019
  br i1 %.not65.i1371, label %2027, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1381

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1381: ; preds = %2018
  %2024 = shl nsw i64 %2010, 2
  %reass.sub5281 = sub i64 %2024, %2015
  %2025 = and i64 %reass.sub5281, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2011, i8 -1, i64 %2025, i1 false)
  %2026 = getelementptr inbounds i32, ptr %2011, i64 %2019
  store ptr %2026, ptr %137, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1013

2027:                                             ; preds = %2018
  %2028 = sub nsw i64 2305843009213693951, %2016
  %2029 = icmp ult i64 %2028, %2019
  br i1 %2029, label %2030, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1390

2030:                                             ; preds = %2027
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc1402 unwind label %.loopexit.split-lp2418

.noexc1402:                                       ; preds = %2030
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1390: ; preds = %2027
  %.sroa.speculated.i.i1391 = call i64 @llvm.umax.i64(i64 %2016, i64 %2019)
  %2031 = add nsw i64 %.sroa.speculated.i.i1391, %2016
  %2032 = icmp ult i64 %2031, %2016
  %2033 = call i64 @llvm.umin.i64(i64 %2031, i64 2305843009213693951)
  %2034 = select i1 %2032, i64 2305843009213693951, i64 %2033
  %.not.i.i1392 = icmp eq i64 %2034, 0
  br i1 %.not.i.i1392, label %.noexc1403, label %2035

2035:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1390
  %2036 = shl nuw nsw i64 %2034, 2
  %2037 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2036) #20
          to label %.noexc1403 unwind label %.loopexit2417

.noexc1403:                                       ; preds = %2035, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1390
  %2038 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1390 ], [ %2037, %2035 ]
  %2039 = getelementptr inbounds i8, ptr %2038, i64 %2015
  %2040 = shl nsw i64 %2010, 2
  %reass.sub5282 = sub i64 %2040, %2015
  %2041 = and i64 %reass.sub5282, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2039, i8 -1, i64 %2041, i1 false)
  %2042 = getelementptr inbounds i32, ptr %2039, i64 %2019
  %.not.i.i.i.i.i.i.i.i.i80.i1397 = icmp eq ptr %2012, %2011
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1397, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1398, label %2043

2043:                                             ; preds = %.noexc1403
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2038, ptr align 4 %2012, i64 %2015, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1398

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1398: ; preds = %.noexc1403, %2043
  %.not.i83.i1400 = icmp eq ptr %2012, null
  br i1 %.not.i83.i1400, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1401, label %2044

2044:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1398
  call void @_ZdlPv(ptr noundef nonnull %2012) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1401

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1401: ; preds = %2044, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1398
  store ptr %2038, ptr %42, align 8
  store ptr %2042, ptr %137, align 8
  %2045 = getelementptr inbounds i32, ptr %2038, i64 %2034
  store ptr %2045, ptr %142, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1013

2046:                                             ; preds = %.noexc1024
  %2047 = icmp ugt i64 %2016, %2010
  br i1 %2047, label %2048, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1013

2048:                                             ; preds = %2046
  %2049 = getelementptr inbounds i32, ptr %2012, i64 %2010
  %.not.i.i9.i1023 = icmp eq ptr %2011, %2049
  br i1 %.not.i.i9.i1023, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1013, label %2050

2050:                                             ; preds = %2048
  store ptr %2049, ptr %137, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1013

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1013:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1381, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1401, %2050, %2048, %2046
  %2051 = phi ptr [ %2026, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1381 ], [ %2042, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1401 ], [ %2049, %2050 ], [ %2011, %2048 ], [ %2011, %2046 ]
  %2052 = load ptr, ptr %140, align 8
  %2053 = load ptr, ptr %139, align 8
  %2054 = ptrtoint ptr %2052 to i64
  %2055 = ptrtoint ptr %2053 to i64
  %2056 = sub i64 %2054, %2055
  %2057 = sdiv exact i64 %2056, 24
  %2058 = trunc i64 %2057 to i32
  %2059 = icmp sgt i32 %2058, 0
  br i1 %2059, label %.lr.ph.i1014, label %.noexc455

.lr.ph.i1014:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1013, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1019
  %indvars.iv.i1015 = phi i64 [ %indvars.iv.next.i1021, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1019 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1013 ]
  %2060 = phi ptr [ %2092, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1019 ], [ %2053, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1013 ]
  %2061 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2060, i64 %indvars.iv.i1015
  %2062 = getelementptr inbounds i8, ptr %2061, i64 16
  %2063 = load ptr, ptr %42, align 8
  %2064 = load ptr, ptr %137, align 8
  %2065 = icmp eq ptr %2063, %2064
  br i1 %2065, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1019, label %2066

2066:                                             ; preds = %.lr.ph.i1014
  %2067 = load ptr, ptr %2061, align 8
  %.not.i.i.i.i1016 = icmp eq ptr %2067, null
  br i1 %.not.i.i.i.i1016, label %2075, label %2068

2068:                                             ; preds = %2066
  %2069 = getelementptr inbounds i8, ptr %2067, i64 72
  %2070 = load i32, ptr %2069, align 4
  %2071 = getelementptr inbounds i8, ptr %2061, i64 8
  %2072 = load i32, ptr %2071, align 8
  %2073 = mul i32 %2070, 33
  %2074 = add i32 %2073, %2072
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1017

2075:                                             ; preds = %2066
  %2076 = getelementptr inbounds i8, ptr %2061, i64 8
  %2077 = load i8, ptr %2076, align 8
  %2078 = zext i8 %2077 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1017

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1017: ; preds = %2075, %2068
  %.0.i.i.i.i1018 = phi i32 [ %2074, %2068 ], [ %2078, %2075 ]
  %2079 = ptrtoint ptr %2064 to i64
  %2080 = ptrtoint ptr %2063 to i64
  %2081 = sub i64 %2079, %2080
  %2082 = lshr exact i64 %2081, 2
  %2083 = trunc i64 %2082 to i32
  %2084 = urem i32 %.0.i.i.i.i1018, %2083
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1019

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1019: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1017, %.lr.ph.i1014
  %.0.i.i1020 = phi i32 [ 0, %.lr.ph.i1014 ], [ %2084, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1017 ]
  %2085 = sext i32 %.0.i.i1020 to i64
  %2086 = getelementptr inbounds i32, ptr %2063, i64 %2085
  %2087 = load i32, ptr %2086, align 4
  store i32 %2087, ptr %2062, align 8
  %2088 = load ptr, ptr %42, align 8
  %2089 = getelementptr inbounds i32, ptr %2088, i64 %2085
  %2090 = trunc nuw nsw i64 %indvars.iv.i1015 to i32
  store i32 %2090, ptr %2089, align 4
  %indvars.iv.next.i1021 = add nuw nsw i64 %indvars.iv.i1015, 1
  %2091 = load ptr, ptr %140, align 8
  %2092 = load ptr, ptr %139, align 8
  %2093 = ptrtoint ptr %2091 to i64
  %2094 = ptrtoint ptr %2092 to i64
  %2095 = sub i64 %2093, %2094
  %2096 = sdiv exact i64 %2095, 24
  %sext.i1022 = shl i64 %2096, 32
  %2097 = ashr exact i64 %sext.i1022, 32
  %2098 = icmp slt i64 %indvars.iv.next.i1021, %2097
  br i1 %2098, label %.lr.ph.i1014, label %.noexc455.loopexit, !llvm.loop !24

.noexc455.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1019
  %.pre5238 = load ptr, ptr %137, align 8, !noalias !40
  br label %.noexc455

.noexc455:                                        ; preds = %.noexc455.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1013
  %2099 = phi ptr [ %2092, %.noexc455.loopexit ], [ %2053, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1013 ]
  %2100 = phi ptr [ %.pre5238, %.noexc455.loopexit ], [ %2051, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1013 ]
  %2101 = load ptr, ptr %42, align 8, !noalias !40
  %2102 = icmp eq ptr %2101, %2100
  br i1 %2102, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i452, label %2103

2103:                                             ; preds = %.noexc455
  %2104 = load ptr, ptr %55, align 8, !noalias !40
  %.not.i.i.i.i.i449 = icmp eq ptr %2104, null
  br i1 %.not.i.i.i.i.i449, label %2111, label %2105

2105:                                             ; preds = %2103
  %2106 = getelementptr inbounds i8, ptr %2104, i64 72
  %2107 = load i32, ptr %2106, align 4, !noalias !40
  %2108 = load i32, ptr %138, align 8, !noalias !40
  %2109 = mul i32 %2107, 33
  %2110 = add i32 %2109, %2108
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i450

2111:                                             ; preds = %2103
  %2112 = load i8, ptr %138, align 8, !noalias !40
  %2113 = zext i8 %2112 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i450

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i450: ; preds = %2111, %2105
  %.0.i.i.i.i.i451 = phi i32 [ %2110, %2105 ], [ %2113, %2111 ]
  %2114 = ptrtoint ptr %2100 to i64
  %2115 = ptrtoint ptr %2101 to i64
  %2116 = sub i64 %2114, %2115
  %2117 = lshr exact i64 %2116, 2
  %2118 = trunc i64 %2117 to i32
  %2119 = urem i32 %.0.i.i.i.i.i451, %2118
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i452

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i452: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i450, %.noexc455
  %.0.i.i.i453 = phi i32 [ 0, %.noexc455 ], [ %2119, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i450 ]
  store i32 %.0.i.i.i453, ptr %33, align 4, !noalias !40
  br label %._crit_edge.i.i434

._crit_edge.i.i434:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i452, %1969
  %2120 = phi ptr [ %2099, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i452 ], [ %1977, %1969 ]
  %2121 = phi ptr [ %2101, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i452 ], [ %1955, %1969 ]
  %2122 = phi i32 [ %.0.i.i.i453, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i452 ], [ %1975, %1969 ]
  %2123 = sext i32 %2122 to i64
  %2124 = getelementptr inbounds i32, ptr %2121, i64 %2123
  %2125 = load i32, ptr %2124, align 4, !noalias !40
  %2126 = icmp sgt i32 %2125, -1
  br i1 %2126, label %.lr.ph.i.i439, label %.loopexit.i435

.lr.ph.i.i439:                                    ; preds = %._crit_edge.i.i434
  %2127 = load ptr, ptr %55, align 8, !noalias !40
  %.fr.i440 = freeze ptr %2127
  %2128 = load i32, ptr %138, align 8, !noalias !40
  %2129 = trunc i32 %2128 to i8
  %.not.i.i.i6.i441 = icmp eq ptr %.fr.i440, null
  br i1 %.not.i.i.i6.i441, label %.lr.ph.i.split.us.i445, label %.lr.ph.i.split.i442

.lr.ph.i.split.us.i445:                           ; preds = %.lr.ph.i.i439, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i447
  %.013.i.us.i446 = phi i32 [ %2138, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i447 ], [ %2125, %.lr.ph.i.i439 ]
  %2130 = zext nneg i32 %.013.i.us.i446 to i64
  %2131 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2120, i64 %2130
  %2132 = load ptr, ptr %2131, align 8, !noalias !40
  %2133 = icmp eq ptr %2132, null
  br i1 %2133, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i448, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i447

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i448: ; preds = %.lr.ph.i.split.us.i445
  %2134 = getelementptr inbounds i8, ptr %2131, i64 8
  %2135 = load i8, ptr %2134, align 8, !noalias !40
  %2136 = icmp eq i8 %2135, %2129
  br i1 %2136, label %.loopexit2367, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i447

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i447: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i448, %.lr.ph.i.split.us.i445
  %2137 = getelementptr inbounds i8, ptr %2131, i64 16
  %2138 = load i32, ptr %2137, align 8, !noalias !40
  %2139 = icmp sgt i32 %2138, -1
  br i1 %2139, label %.lr.ph.i.split.us.i445, label %.loopexit.i435, !llvm.loop !25

.lr.ph.i.split.i442:                              ; preds = %.lr.ph.i.i439, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i444
  %.013.i.i443 = phi i32 [ %2149, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i444 ], [ %2125, %.lr.ph.i.i439 ]
  %2140 = zext nneg i32 %.013.i.i443 to i64
  %2141 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2120, i64 %2140
  %2142 = load ptr, ptr %2141, align 8, !noalias !40
  %2143 = icmp eq ptr %2142, %.fr.i440
  br i1 %2143, label %2144, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i444

2144:                                             ; preds = %.lr.ph.i.split.i442
  %2145 = getelementptr inbounds i8, ptr %2141, i64 8
  %2146 = load i32, ptr %2145, align 8, !noalias !40
  %2147 = icmp eq i32 %2146, %2128
  br i1 %2147, label %.loopexit2367, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i444

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i444: ; preds = %2144, %.lr.ph.i.split.i442
  %2148 = getelementptr inbounds i8, ptr %2141, i64 16
  %2149 = load i32, ptr %2148, align 8, !noalias !40
  %2150 = icmp sgt i32 %2149, -1
  br i1 %2150, label %.lr.ph.i.split.i442, label %.loopexit.i435, !llvm.loop !25

.loopexit.i435:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i444, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i447, %._crit_edge.i.i434, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i454
  %2151 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %42, ptr noundef nonnull align 8 dereferenceable(12) %55, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %.loopexit2367 unwind label %.loopexit2417

.loopexit2367:                                    ; preds = %2144, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i448, %.loopexit.i435
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  %indvars.iv.next5187 = add nuw nsw i64 %indvars.iv5186, 1
  %.not2348 = icmp eq i64 %indvars.iv.next5187, %1921
  br i1 %.not2348, label %._crit_edge4169.loopexit, label %.lr.ph4168

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit413:              ; preds = %1931, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i411, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit313
  %2152 = load i32, ptr %473, align 4
  %2153 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4
  %2154 = icmp eq i32 %2152, %2153
  br i1 %2154, label %2155, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641

2155:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit413
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %2156 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id acquire, align 8, !noalias !43
  %2157 = icmp eq i8 %2156, 0
  br i1 %2157, label %2158, label %2164, !prof !13

2158:                                             ; preds = %2155
  %2159 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #17, !noalias !43
  %.not.i459 = icmp eq i32 %2159, 0
  br i1 %.not.i459, label %2164, label %2160

2160:                                             ; preds = %2158
  %2161 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.16, i64 1))
          to label %2162 unwind label %2172, !noalias !43

2162:                                             ; preds = %2160
  store i32 %2161, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !noalias !43
  %2163 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !43
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #17, !noalias !43
  br label %2164

2164:                                             ; preds = %2162, %2158, %2155
  %2165 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !noalias !43
  %.not.i.i.i458 = icmp eq i32 %2165, 0
  br i1 %.not.i.i.i458, label %2174, label %2166

2166:                                             ; preds = %2164
  %2167 = sext i32 %2165 to i64
  %2168 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !43
  %2169 = getelementptr inbounds i32, ptr %2168, i64 %2167
  %2170 = load i32, ptr %2169, align 4, !noalias !43
  %2171 = add nsw i32 %2170, 1
  store i32 %2171, ptr %2169, align 4, !noalias !43
  br label %2174

2172:                                             ; preds = %2160
  %2173 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #17, !noalias !43
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

2174:                                             ; preds = %2166, %2164
  store i32 %2165, ptr %56, align 4, !alias.scope !43
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %2175 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id acquire, align 8, !noalias !46
  %2176 = icmp eq i8 %2175, 0
  br i1 %2176, label %2177, label %2183, !prof !13

2177:                                             ; preds = %2174
  %2178 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #17, !noalias !46
  %.not.i463 = icmp eq i32 %2178, 0
  br i1 %.not.i463, label %2183, label %2179

2179:                                             ; preds = %2177
  %2180 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.21, i64 1))
          to label %2181 unwind label %2191, !noalias !46

2181:                                             ; preds = %2179
  store i32 %2180, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, align 4, !noalias !46
  %2182 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !46
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #17, !noalias !46
  br label %2183

2183:                                             ; preds = %2181, %2177, %2174
  %2184 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, align 4, !noalias !46
  %.not.i.i.i462 = icmp eq i32 %2184, 0
  br i1 %.not.i.i.i462, label %2193, label %2185

2185:                                             ; preds = %2183
  %2186 = sext i32 %2184 to i64
  %2187 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !46
  %2188 = getelementptr inbounds i32, ptr %2187, i64 %2186
  %2189 = load i32, ptr %2188, align 4, !noalias !46
  %2190 = add nsw i32 %2189, 1
  store i32 %2190, ptr %2188, align 4, !noalias !46
  br label %2193

2191:                                             ; preds = %2179
  %2192 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #17, !noalias !46
  br label %.body464

2193:                                             ; preds = %2185, %2183
  store i32 %2184, ptr %57, align 4, !alias.scope !46
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %2194 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id acquire, align 8, !noalias !49
  %2195 = icmp eq i8 %2194, 0
  br i1 %2195, label %2196, label %2202, !prof !13

2196:                                             ; preds = %2193
  %2197 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #17, !noalias !49
  %.not.i467 = icmp eq i32 %2197, 0
  br i1 %.not.i467, label %2202, label %2198

2198:                                             ; preds = %2196
  %2199 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.22, i64 1))
          to label %2200 unwind label %2210, !noalias !49

2200:                                             ; preds = %2198
  store i32 %2199, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, align 4, !noalias !49
  %2201 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !49
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #17, !noalias !49
  br label %2202

2202:                                             ; preds = %2200, %2196, %2193
  %2203 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, align 4, !noalias !49
  %.not.i.i.i466 = icmp eq i32 %2203, 0
  br i1 %.not.i.i.i466, label %2212, label %2204

2204:                                             ; preds = %2202
  %2205 = sext i32 %2203 to i64
  %2206 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !49
  %2207 = getelementptr inbounds i32, ptr %2206, i64 %2205
  %2208 = load i32, ptr %2207, align 4, !noalias !49
  %2209 = add nsw i32 %2208, 1
  store i32 %2209, ptr %2207, align 4, !noalias !49
  br label %2212

2210:                                             ; preds = %2198
  %2211 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #17, !noalias !49
  br label %.body468

2212:                                             ; preds = %2204, %2202
  store i32 %2203, ptr %58, align 4, !alias.scope !49
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %2213 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id acquire, align 8, !noalias !52
  %2214 = icmp eq i8 %2213, 0
  br i1 %2214, label %2215, label %2221, !prof !13

2215:                                             ; preds = %2212
  %2216 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id) #17, !noalias !52
  %.not.i471 = icmp eq i32 %2216, 0
  br i1 %.not.i471, label %2221, label %2217

2217:                                             ; preds = %2215
  %2218 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.23, i64 1))
          to label %2219 unwind label %2229, !noalias !52

2219:                                             ; preds = %2217
  store i32 %2218, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id, align 4, !noalias !52
  %2220 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !52
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id) #17, !noalias !52
  br label %2221

2221:                                             ; preds = %2219, %2215, %2212
  %2222 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id, align 4, !noalias !52
  %.not.i.i.i470 = icmp eq i32 %2222, 0
  br i1 %.not.i.i.i470, label %2231, label %2223

2223:                                             ; preds = %2221
  %2224 = sext i32 %2222 to i64
  %2225 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !52
  %2226 = getelementptr inbounds i32, ptr %2225, i64 %2224
  %2227 = load i32, ptr %2226, align 4, !noalias !52
  %2228 = add nsw i32 %2227, 1
  store i32 %2228, ptr %2226, align 4, !noalias !52
  br label %2231

2229:                                             ; preds = %2217
  %2230 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id) #17, !noalias !52
  br label %.body472

2231:                                             ; preds = %2223, %2221
  store i32 %2222, ptr %59, align 4, !alias.scope !52
  %2232 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id acquire, align 8, !noalias !55
  %2233 = icmp eq i8 %2232, 0
  br i1 %2233, label %2234, label %2240, !prof !13

2234:                                             ; preds = %2231
  %2235 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id) #17, !noalias !55
  %.not.i475 = icmp eq i32 %2235, 0
  br i1 %.not.i475, label %2240, label %2236

2236:                                             ; preds = %2234
  %2237 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.24, i64 1))
          to label %2238 unwind label %.body476, !noalias !55

2238:                                             ; preds = %2236
  store i32 %2237, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id, align 4, !noalias !55
  %2239 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !55
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id) #17, !noalias !55
  br label %2240

2240:                                             ; preds = %2238, %2234, %2231
  %2241 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id, align 4, !noalias !55
  %.not.i.i.i474 = icmp eq i32 %2241, 0
  br i1 %.not.i.i.i474, label %.critedge, label %2242

2242:                                             ; preds = %2240
  %2243 = sext i32 %2241 to i64
  %2244 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !55
  %2245 = getelementptr inbounds i32, ptr %2244, i64 %2243
  %2246 = load i32, ptr %2245, align 4, !noalias !55
  %2247 = add nsw i32 %2246, 1
  store i32 %2247, ptr %2245, align 4, !noalias !55
  br label %.critedge

.body476:                                         ; preds = %2236
  %2248 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id) #17, !noalias !55
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %59) #17
  br label %.body472

.critedge:                                        ; preds = %2242, %2240
  %2249 = load i32, ptr %469, align 4
  %2250 = load i32, ptr %56, align 4
  %2251 = icmp eq i32 %2249, %2250
  %2252 = load i32, ptr %57, align 4
  %2253 = icmp eq i32 %2249, %2252
  %or.cond = select i1 %2251, i1 true, i1 %2253
  %2254 = load i32, ptr %58, align 4
  %2255 = icmp eq i32 %2249, %2254
  %or.cond2332 = select i1 %or.cond, i1 true, i1 %2255
  %2256 = load i32, ptr %59, align 4
  %2257 = icmp eq i32 %2249, %2256
  %2258 = icmp eq i32 %2249, %2241
  %2259 = or i1 %2258, %2257
  %spec.select2337 = select i1 %or.cond2332, i1 true, i1 %2259
  %2260 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2261 = trunc i8 %2260 to i1
  %2262 = icmp ne i32 %2241, 0
  %or.cond.i.i = and i1 %2262, %2261
  br i1 %or.cond.i.i, label %2263, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

2263:                                             ; preds = %.critedge
  %2264 = sext i32 %2241 to i64
  %2265 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2266 = getelementptr inbounds i32, ptr %2265, i64 %2264
  %2267 = load i32, ptr %2266, align 4
  %2268 = add nsw i32 %2267, -1
  store i32 %2268, ptr %2266, align 4
  %2269 = icmp sgt i32 %2267, 1
  br i1 %2269, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %2270

2270:                                             ; preds = %2263
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2241)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %2271

2271:                                             ; preds = %2270
  %2272 = landingpad { ptr, i32 }
          catch ptr null
  %2273 = extractvalue { ptr, i32 } %2272, 0
  call void @__clang_call_terminate(ptr %2273) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %.critedge, %2263, %2270
  %2274 = load i32, ptr %59, align 4
  %2275 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2276 = trunc i8 %2275 to i1
  %2277 = icmp ne i32 %2274, 0
  %or.cond.i.i478 = and i1 %2277, %2276
  br i1 %or.cond.i.i478, label %2278, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit479

2278:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %2279 = sext i32 %2274 to i64
  %2280 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2281 = getelementptr inbounds i32, ptr %2280, i64 %2279
  %2282 = load i32, ptr %2281, align 4
  %2283 = add nsw i32 %2282, -1
  store i32 %2283, ptr %2281, align 4
  %2284 = icmp sgt i32 %2282, 1
  br i1 %2284, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit479, label %2285

2285:                                             ; preds = %2278
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2274)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit479 unwind label %2286

2286:                                             ; preds = %2285
  %2287 = landingpad { ptr, i32 }
          catch ptr null
  %2288 = extractvalue { ptr, i32 } %2287, 0
  call void @__clang_call_terminate(ptr %2288) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit479:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %2278, %2285
  %2289 = load i32, ptr %58, align 4
  %2290 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2291 = trunc i8 %2290 to i1
  %2292 = icmp ne i32 %2289, 0
  %or.cond.i.i480 = and i1 %2292, %2291
  br i1 %or.cond.i.i480, label %2293, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit481

2293:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit479
  %2294 = sext i32 %2289 to i64
  %2295 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2296 = getelementptr inbounds i32, ptr %2295, i64 %2294
  %2297 = load i32, ptr %2296, align 4
  %2298 = add nsw i32 %2297, -1
  store i32 %2298, ptr %2296, align 4
  %2299 = icmp sgt i32 %2297, 1
  br i1 %2299, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit481, label %2300

2300:                                             ; preds = %2293
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2289)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit481 unwind label %2301

2301:                                             ; preds = %2300
  %2302 = landingpad { ptr, i32 }
          catch ptr null
  %2303 = extractvalue { ptr, i32 } %2302, 0
  call void @__clang_call_terminate(ptr %2303) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit481:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit479, %2293, %2300
  %2304 = load i32, ptr %57, align 4
  %2305 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2306 = trunc i8 %2305 to i1
  %2307 = icmp ne i32 %2304, 0
  %or.cond.i.i482 = and i1 %2307, %2306
  br i1 %or.cond.i.i482, label %2308, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit483

2308:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit481
  %2309 = sext i32 %2304 to i64
  %2310 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2311 = getelementptr inbounds i32, ptr %2310, i64 %2309
  %2312 = load i32, ptr %2311, align 4
  %2313 = add nsw i32 %2312, -1
  store i32 %2313, ptr %2311, align 4
  %2314 = icmp sgt i32 %2312, 1
  br i1 %2314, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit483, label %2315

2315:                                             ; preds = %2308
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2304)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit483 unwind label %2316

2316:                                             ; preds = %2315
  %2317 = landingpad { ptr, i32 }
          catch ptr null
  %2318 = extractvalue { ptr, i32 } %2317, 0
  call void @__clang_call_terminate(ptr %2318) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit483:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit481, %2308, %2315
  %2319 = load i32, ptr %56, align 4
  %2320 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2321 = trunc i8 %2320 to i1
  %2322 = icmp ne i32 %2319, 0
  %or.cond.i.i484 = and i1 %2322, %2321
  br i1 %or.cond.i.i484, label %2323, label %.critedge146

2323:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit483
  %2324 = sext i32 %2319 to i64
  %2325 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2326 = getelementptr inbounds i32, ptr %2325, i64 %2324
  %2327 = load i32, ptr %2326, align 4
  %2328 = add nsw i32 %2327, -1
  store i32 %2328, ptr %2326, align 4
  %2329 = icmp sgt i32 %2327, 1
  br i1 %2329, label %.critedge146, label %2330

2330:                                             ; preds = %2323
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2319)
          to label %.critedge146 unwind label %2331

2331:                                             ; preds = %2330
  %2332 = landingpad { ptr, i32 }
          catch ptr null
  %2333 = extractvalue { ptr, i32 } %2332, 0
  call void @__clang_call_terminate(ptr %2333) #21
  unreachable

.critedge146:                                     ; preds = %2330, %2323, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit483
  br i1 %spec.select2337, label %2334, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641

2334:                                             ; preds = %.critedge146
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %2335 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id acquire, align 8, !noalias !58
  %2336 = icmp eq i8 %2335, 0
  br i1 %2336, label %2337, label %2343, !prof !13

2337:                                             ; preds = %2334
  %2338 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id) #17, !noalias !58
  %.not.i487 = icmp eq i32 %2338, 0
  br i1 %.not.i487, label %2343, label %2339

2339:                                             ; preds = %2337
  %2340 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.23, i64 1))
          to label %2341 unwind label %2351, !noalias !58

2341:                                             ; preds = %2339
  store i32 %2340, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id, align 4, !noalias !58
  %2342 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !58
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id) #17, !noalias !58
  br label %2343

2343:                                             ; preds = %2341, %2337, %2334
  %2344 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id, align 4, !noalias !58
  %.not.i.i.i486 = icmp eq i32 %2344, 0
  br i1 %.not.i.i.i486, label %2353, label %2345

2345:                                             ; preds = %2343
  %2346 = sext i32 %2344 to i64
  %2347 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !58
  %2348 = getelementptr inbounds i32, ptr %2347, i64 %2346
  %2349 = load i32, ptr %2348, align 4, !noalias !58
  %2350 = add nsw i32 %2349, 1
  store i32 %2350, ptr %2348, align 4, !noalias !58
  br label %2353

2351:                                             ; preds = %2339
  %2352 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id) #17, !noalias !58
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

2353:                                             ; preds = %2345, %2343
  store i32 %2344, ptr %60, align 4, !alias.scope !58
  %2354 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id acquire, align 8, !noalias !61
  %2355 = icmp eq i8 %2354, 0
  br i1 %2355, label %2356, label %2362, !prof !13

2356:                                             ; preds = %2353
  %2357 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id) #17, !noalias !61
  %.not.i491 = icmp eq i32 %2357, 0
  br i1 %.not.i491, label %2362, label %2358

2358:                                             ; preds = %2356
  %2359 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.24, i64 1))
          to label %2360 unwind label %.body492, !noalias !61

2360:                                             ; preds = %2358
  store i32 %2359, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id, align 4, !noalias !61
  %2361 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !61
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id) #17, !noalias !61
  br label %2362

2362:                                             ; preds = %2360, %2356, %2353
  %2363 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id, align 4, !noalias !61
  %.not.i.i.i490 = icmp eq i32 %2363, 0
  br i1 %.not.i.i.i490, label %_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit, label %2364

2364:                                             ; preds = %2362
  %2365 = sext i32 %2363 to i64
  %2366 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !61
  %2367 = getelementptr inbounds i32, ptr %2366, i64 %2365
  %2368 = load i32, ptr %2367, align 4, !noalias !61
  %2369 = add nsw i32 %2368, 1
  store i32 %2369, ptr %2367, align 4, !noalias !61
  br label %_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit

.body492:                                         ; preds = %2358
  %2370 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id) #17, !noalias !61
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %60) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit: ; preds = %2364, %2362
  %2371 = load i32, ptr %469, align 4
  %2372 = load i32, ptr %60, align 4
  %2373 = icmp eq i32 %2371, %2372
  %2374 = icmp eq i32 %2371, %2363
  %spec.select = or i1 %2374, %2373
  %2375 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2376 = trunc i8 %2375 to i1
  %2377 = icmp ne i32 %2363, 0
  %or.cond.i.i494 = and i1 %2377, %2376
  br i1 %or.cond.i.i494, label %2378, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit495

2378:                                             ; preds = %_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit
  %2379 = sext i32 %2363 to i64
  %2380 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2381 = getelementptr inbounds i32, ptr %2380, i64 %2379
  %2382 = load i32, ptr %2381, align 4
  %2383 = add nsw i32 %2382, -1
  store i32 %2383, ptr %2381, align 4
  %2384 = icmp sgt i32 %2382, 1
  br i1 %2384, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit495, label %2385

2385:                                             ; preds = %2378
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2363)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit495 unwind label %2386

2386:                                             ; preds = %2385
  %2387 = landingpad { ptr, i32 }
          catch ptr null
  %2388 = extractvalue { ptr, i32 } %2387, 0
  call void @__clang_call_terminate(ptr %2388) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit495:             ; preds = %_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit, %2378, %2385
  %2389 = load i32, ptr %60, align 4
  %2390 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2391 = trunc i8 %2390 to i1
  %2392 = icmp ne i32 %2389, 0
  %or.cond.i.i496 = and i1 %2392, %2391
  br i1 %or.cond.i.i496, label %2393, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit497

2393:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit495
  %2394 = sext i32 %2389 to i64
  %2395 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2396 = getelementptr inbounds i32, ptr %2395, i64 %2394
  %2397 = load i32, ptr %2396, align 4
  %2398 = add nsw i32 %2397, -1
  store i32 %2398, ptr %2396, align 4
  %2399 = icmp sgt i32 %2397, 1
  br i1 %2399, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit497, label %2400

2400:                                             ; preds = %2393
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2389)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit497 unwind label %2401

2401:                                             ; preds = %2400
  %2402 = landingpad { ptr, i32 }
          catch ptr null
  %2403 = extractvalue { ptr, i32 } %2402, 0
  call void @__clang_call_terminate(ptr %2403) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit497:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit495, %2393, %2400
  br i1 %spec.select, label %.thread, label %2404

2404:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit497
  %2405 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %457)
          to label %2406 unwind label %.loopexit.split-lp2408.loopexit

2406:                                             ; preds = %2404
  %2407 = getelementptr inbounds i8, ptr %2405, i64 24
  %2408 = getelementptr inbounds i8, ptr %2405, i64 32
  %2409 = load ptr, ptr %2408, align 8
  %2410 = load ptr, ptr %2407, align 8
  %2411 = ptrtoint ptr %2409 to i64
  %2412 = ptrtoint ptr %2410 to i64
  %2413 = sub i64 %2411, %2412
  %2414 = sdiv exact i64 %2413, 80
  %2415 = and i64 %2414, 4294967295
  %.not23494177 = icmp eq i64 %2415, 0
  br i1 %.not23494177, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641, label %.lr.ph4181.preheader

.lr.ph4181.preheader:                             ; preds = %2406
  %sext5283 = shl i64 %2414, 32
  %2416 = ashr exact i64 %sext5283, 32
  br label %.lr.ph4181

.lr.ph4181:                                       ; preds = %.lr.ph4181.preheader, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit564
  %indvars.iv5191 = phi i64 [ %2416, %.lr.ph4181.preheader ], [ %indvars.iv.next5192, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit564 ]
  %.11174178 = phi i1 [ false, %.lr.ph4181.preheader ], [ %.2118, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit564 ]
  %indvars.iv.next5192 = add nsw i64 %indvars.iv5191, -1
  %2417 = load ptr, ptr %2407, align 8
  %2418 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %2417, i64 %indvars.iv.next5192
  %2419 = load i32, ptr @_ZN5Yosys5RTLIL2ID1AE, align 4
  %.not.i.i = icmp eq i32 %2419, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %2420

2420:                                             ; preds = %.lr.ph4181
  %2421 = sext i32 %2419 to i64
  %2422 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2423 = getelementptr inbounds i32, ptr %2422, i64 %2421
  %2424 = load i32, ptr %2423, align 4
  %2425 = add nsw i32 %2424, 1
  store i32 %2425, ptr %2423, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %2420, %.lr.ph4181
  %2426 = load i32, ptr @_ZN5Yosys5RTLIL2ID1BE, align 4
  %.not.i.i500 = icmp eq i32 %2426, 0
  br i1 %.not.i.i500, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit501, label %2427

2427:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %2428 = sext i32 %2426 to i64
  %2429 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2430 = getelementptr inbounds i32, ptr %2429, i64 %2428
  %2431 = load i32, ptr %2430, align 4
  %2432 = add nsw i32 %2431, 1
  store i32 %2432, ptr %2430, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit501

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit501:         ; preds = %2427, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %2433 = load i32, ptr %2418, align 4
  %2434 = icmp eq i32 %2433, %2419
  %2435 = icmp eq i32 %2433, %2426
  %spec.select2335 = or i1 %2434, %2435
  %2436 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2437 = trunc i8 %2436 to i1
  %2438 = icmp ne i32 %2426, 0
  %or.cond.i.i503 = and i1 %2438, %2437
  br i1 %or.cond.i.i503, label %2439, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit504

2439:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit501
  %2440 = sext i32 %2426 to i64
  %2441 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2442 = getelementptr inbounds i32, ptr %2441, i64 %2440
  %2443 = load i32, ptr %2442, align 4
  %2444 = add nsw i32 %2443, -1
  store i32 %2444, ptr %2442, align 4
  %2445 = icmp sgt i32 %2443, 1
  br i1 %2445, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit504, label %2446

2446:                                             ; preds = %2439
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2426)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit504 unwind label %2447

2447:                                             ; preds = %2446
  %2448 = landingpad { ptr, i32 }
          catch ptr null
  %2449 = extractvalue { ptr, i32 } %2448, 0
  call void @__clang_call_terminate(ptr %2449) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit504:             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit501, %2439, %2446
  %2450 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2451 = trunc i8 %2450 to i1
  %2452 = icmp ne i32 %2419, 0
  %or.cond.i.i505 = and i1 %2452, %2451
  br i1 %or.cond.i.i505, label %2453, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit506

2453:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit504
  %2454 = sext i32 %2419 to i64
  %2455 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2456 = getelementptr inbounds i32, ptr %2455, i64 %2454
  %2457 = load i32, ptr %2456, align 4
  %2458 = add nsw i32 %2457, -1
  store i32 %2458, ptr %2456, align 4
  %2459 = icmp sgt i32 %2457, 1
  br i1 %2459, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit506, label %2460

2460:                                             ; preds = %2453
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2419)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit506 unwind label %2461

2461:                                             ; preds = %2460
  %2462 = landingpad { ptr, i32 }
          catch ptr null
  %2463 = extractvalue { ptr, i32 } %2462, 0
  call void @__clang_call_terminate(ptr %2463) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit506:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit504, %2453, %2460
  br i1 %spec.select2335, label %2464, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit564

.body472:                                         ; preds = %2229, %.body476
  %.pn127.pn = phi { ptr, i32 } [ %2248, %.body476 ], [ %2230, %2229 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %58) #17
  br label %.body468

.body468:                                         ; preds = %2210, %.body472
  %.pn127.pn.pn = phi { ptr, i32 } [ %.pn127.pn, %.body472 ], [ %2211, %2210 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %57) #17
  br label %.body464

.body464:                                         ; preds = %2191, %.body468
  %.pn127.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn, %.body468 ], [ %2192, %2191 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %56) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

2464:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit506
  %2465 = getelementptr inbounds i8, ptr %2418, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %2465, i64 16, i1 false)
  %2466 = getelementptr inbounds i8, ptr %2418, i64 24
  %2467 = getelementptr inbounds i8, ptr %2418, i64 32
  %2468 = load ptr, ptr %2467, align 8
  %2469 = load ptr, ptr %2466, align 8
  %2470 = ptrtoint ptr %2468 to i64
  %2471 = ptrtoint ptr %2469 to i64
  %2472 = sub i64 %2470, %2471
  %2473 = sdiv exact i64 %2472, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %143, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i509 = icmp eq ptr %2468, %2469
  br i1 %.not.i.i.i.i.i509, label %.noexc529, label %2474

2474:                                             ; preds = %2464
  %2475 = icmp ugt i64 %2473, 230584300921369395
  br i1 %2475, label %.noexc.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i510

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i510: ; preds = %2474
  %2476 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2472) #20
          to label %.noexc529 unwind label %.loopexit2407

.noexc529:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i510, %2464
  %2477 = phi ptr [ null, %2464 ], [ %2476, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i510 ]
  store ptr %2477, ptr %143, align 8
  store ptr %2477, ptr %144, align 8
  %2478 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %2477, i64 %2473
  store ptr %2478, ptr %145, align 8
  %2479 = load ptr, ptr %2466, align 8
  %2480 = load ptr, ptr %2467, align 8
  %.not15.i1027 = icmp eq ptr %2479, %2480
  br i1 %.not15.i1027, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i514, label %.lr.ph.i1028

.lr.ph.i1028:                                     ; preds = %.noexc529, %2503
  %.017.i1029 = phi ptr [ %2509, %2503 ], [ %2477, %.noexc529 ]
  %.sroa.09.016.i1030 = phi ptr [ %2508, %2503 ], [ %2479, %.noexc529 ]
  %2481 = load ptr, ptr %.sroa.09.016.i1030, align 8
  store ptr %2481, ptr %.017.i1029, align 8
  %2482 = getelementptr inbounds i8, ptr %.017.i1029, i64 8
  %2483 = getelementptr inbounds i8, ptr %.sroa.09.016.i1030, i64 8
  %2484 = getelementptr inbounds i8, ptr %.sroa.09.016.i1030, i64 16
  %2485 = load ptr, ptr %2484, align 8
  %2486 = load ptr, ptr %2483, align 8
  %2487 = ptrtoint ptr %2485 to i64
  %2488 = ptrtoint ptr %2486 to i64
  %2489 = sub i64 %2487, %2488
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2482, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1031 = icmp eq ptr %2485, %2486
  br i1 %.not.i.i.i.i.i.i.i1031, label %.noexc8.i1043, label %2490

2490:                                             ; preds = %.lr.ph.i1028
  %2491 = icmp slt i64 %2489, 0
  br i1 %2491, label %.noexc.i.i.i.i.i1047, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1032

.noexc.i.i.i.i.i1047:                             ; preds = %2490
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc.i1050 unwind label %.loopexit.split-lp.i1048

.noexc.i1050:                                     ; preds = %.noexc.i.i.i.i.i1047
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1032: ; preds = %2490
  %2492 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2489) #20
          to label %.noexc8.i1043 unwind label %.loopexit.i1033

.noexc8.i1043:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1032, %.lr.ph.i1028
  %2493 = phi ptr [ null, %.lr.ph.i1028 ], [ %2492, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1032 ]
  store ptr %2493, ptr %2482, align 8
  %2494 = getelementptr inbounds i8, ptr %.017.i1029, i64 16
  store ptr %2493, ptr %2494, align 8
  %2495 = getelementptr inbounds i8, ptr %2493, i64 %2489
  %2496 = getelementptr inbounds i8, ptr %.017.i1029, i64 24
  store ptr %2495, ptr %2496, align 8
  %2497 = load ptr, ptr %2483, align 8
  %2498 = load ptr, ptr %2484, align 8
  %2499 = ptrtoint ptr %2498 to i64
  %2500 = ptrtoint ptr %2497 to i64
  %2501 = sub i64 %2499, %2500
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1044 = icmp eq ptr %2498, %2497
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1044, label %2503, label %2502

2502:                                             ; preds = %.noexc8.i1043
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2493, ptr align 1 %2497, i64 %2501, i1 false)
  br label %2503

2503:                                             ; preds = %2502, %.noexc8.i1043
  %2504 = getelementptr inbounds i8, ptr %2493, i64 %2501
  store ptr %2504, ptr %2494, align 8
  %2505 = getelementptr inbounds i8, ptr %.017.i1029, i64 32
  %2506 = getelementptr inbounds i8, ptr %.sroa.09.016.i1030, i64 32
  %2507 = load i64, ptr %2506, align 8
  store i64 %2507, ptr %2505, align 8
  %2508 = getelementptr inbounds i8, ptr %.sroa.09.016.i1030, i64 40
  %2509 = getelementptr inbounds i8, ptr %.017.i1029, i64 40
  %.not.i1045 = icmp eq ptr %2508, %2480
  br i1 %.not.i1045, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i514, label %.lr.ph.i1028, !llvm.loop !19

.loopexit.i1033:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1032
  %lpad.loopexit.i1034 = landingpad { ptr, i32 }
          catch ptr null
  br label %2510

.loopexit.split-lp.i1048:                         ; preds = %.noexc.i.i.i.i.i1047
  %lpad.loopexit.split-lp.i1049 = landingpad { ptr, i32 }
          catch ptr null
  br label %2510

2510:                                             ; preds = %.loopexit.split-lp.i1048, %.loopexit.i1033
  %lpad.phi.i1035 = phi { ptr, i32 } [ %lpad.loopexit.i1034, %.loopexit.i1033 ], [ %lpad.loopexit.split-lp.i1049, %.loopexit.split-lp.i1048 ]
  %2511 = extractvalue { ptr, i32 } %lpad.phi.i1035, 0
  %2512 = call ptr @__cxa_begin_catch(ptr %2511) #17
  %.not4.i.i.i1036 = icmp eq ptr %.017.i1029, %2477
  br i1 %.not4.i.i.i1036, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1042, label %.lr.ph.i.i.i1037

.lr.ph.i.i.i1037:                                 ; preds = %2510, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1040
  %.05.i.i.i1038 = phi ptr [ %2516, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1040 ], [ %2477, %2510 ]
  %2513 = getelementptr inbounds i8, ptr %.05.i.i.i1038, i64 8
  %2514 = load ptr, ptr %2513, align 8
  %.not.i.i.i.i.i.i.i.i1039 = icmp eq ptr %2514, null
  br i1 %.not.i.i.i.i.i.i.i.i1039, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1040, label %2515

2515:                                             ; preds = %.lr.ph.i.i.i1037
  call void @_ZdlPv(ptr noundef nonnull %2514) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1040

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1040: ; preds = %2515, %.lr.ph.i.i.i1037
  %2516 = getelementptr inbounds i8, ptr %.05.i.i.i1038, i64 40
  %.not.i.i.i1041 = icmp eq ptr %2516, %.017.i1029
  br i1 %.not.i.i.i1041, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1042, label %.lr.ph.i.i.i1037, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1042: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1040, %2510
  invoke void @__cxa_rethrow() #19
          to label %2522 unwind label %2517

2517:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1042
  %2518 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1051 unwind label %2519

2519:                                             ; preds = %2517
  %2520 = landingpad { ptr, i32 }
          catch ptr null
  %2521 = extractvalue { ptr, i32 } %2520, 0
  call void @__clang_call_terminate(ptr %2521) #21
  unreachable

2522:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1042
  unreachable

.body1051:                                        ; preds = %2517
  %2523 = load ptr, ptr %143, align 8
  %.not.i.i.i.i511 = icmp eq ptr %2523, null
  br i1 %.not.i.i.i.i511, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690, label %2524

2524:                                             ; preds = %.body1051
  call void @_ZdlPv(ptr noundef nonnull %2523) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i514: ; preds = %2503, %.noexc529
  %.0.lcssa.i1046 = phi ptr [ %2477, %.noexc529 ], [ %2509, %2503 ]
  store ptr %.0.lcssa.i1046, ptr %144, align 8
  %2525 = getelementptr inbounds i8, ptr %2418, i64 48
  %2526 = getelementptr inbounds i8, ptr %2418, i64 56
  %2527 = load ptr, ptr %2526, align 8
  %2528 = load ptr, ptr %2525, align 8
  %2529 = ptrtoint ptr %2527 to i64
  %2530 = ptrtoint ptr %2528 to i64
  %2531 = sub i64 %2529, %2530
  %2532 = ashr exact i64 %2531, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i515 = icmp eq ptr %2527, %2528
  br i1 %.not.i.i.i.i5.i515, label %.noexc7.i517, label %2533

2533:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i514
  %2534 = icmp ugt i64 %2532, 576460752303423487
  br i1 %2534, label %.noexc.i.i6.i525, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i516

.noexc.i.i6.i525:                                 ; preds = %2533
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc.i526 unwind label %.loopexit.split-lp2413

.noexc.i526:                                      ; preds = %.noexc.i.i6.i525
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i516: ; preds = %2533
  %2535 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2531) #20
          to label %.noexc7.i517 unwind label %.loopexit2412

.noexc7.i517:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i516, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i514
  %2536 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i514 ], [ %2535, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i516 ]
  store ptr %2536, ptr %146, align 8
  store ptr %2536, ptr %147, align 8
  %2537 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %2536, i64 %2532
  store ptr %2537, ptr %148, align 8
  %2538 = load ptr, ptr %2525, align 8
  %2539 = load ptr, ptr %2526, align 8
  %.not7.i.i.i.i.i.i518 = icmp eq ptr %2538, %2539
  br i1 %.not7.i.i.i.i.i.i518, label %.loopexit2366, label %.lr.ph.i.i.i.i.i.i519

.lr.ph.i.i.i.i.i.i519:                            ; preds = %.noexc7.i517, %.lr.ph.i.i.i.i.i.i519
  %.09.i.i.i.i.i.i520 = phi ptr [ %2541, %.lr.ph.i.i.i.i.i.i519 ], [ %2536, %.noexc7.i517 ]
  %.sroa.04.08.i.i.i.i.i.i521 = phi ptr [ %2540, %.lr.ph.i.i.i.i.i.i519 ], [ %2538, %.noexc7.i517 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i520, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i521, i64 16, i1 false)
  %2540 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i521, i64 16
  %2541 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i520, i64 16
  %.not.i.i.i.i.i.i522 = icmp eq ptr %2540, %2539
  br i1 %.not.i.i.i.i.i.i522, label %.loopexit2366, label %.lr.ph.i.i.i.i.i.i519, !llvm.loop !20

.loopexit2412:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i516
  %lpad.loopexit2414 = landingpad { ptr, i32 }
          cleanup
  br label %2542

.loopexit.split-lp2413:                           ; preds = %.noexc.i.i6.i525
  %lpad.loopexit.split-lp2415 = landingpad { ptr, i32 }
          cleanup
  br label %2542

2542:                                             ; preds = %.loopexit.split-lp2413, %.loopexit2412
  %lpad.phi2416 = phi { ptr, i32 } [ %lpad.loopexit2414, %.loopexit2412 ], [ %lpad.loopexit.split-lp2415, %.loopexit.split-lp2413 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %143) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.loopexit2366:                                    ; preds = %.lr.ph.i.i.i.i.i.i519, %.noexc7.i517
  %.0.lcssa.i.i.i.i.i.i524 = phi ptr [ %2536, %.noexc7.i517 ], [ %2541, %.lr.ph.i.i.i.i.i.i519 ]
  store ptr %.0.lcssa.i.i.i.i.i.i524, ptr %147, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %2543 = load i32, ptr %62, align 8
  %.not15.i1054 = icmp eq i32 %2543, 0
  %2544 = insertelement <2 x ptr> poison, ptr %2477, i64 0
  %2545 = insertelement <2 x ptr> %2544, ptr %.0.lcssa.i1046, i64 1
  br i1 %.not15.i1054, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit547, label %.lr.ph.i1055

.lr.ph.i1055:                                     ; preds = %.loopexit2366
  %2546 = zext i32 %2543 to i64
  br label %2547

2547:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1070, %.lr.ph.i1055
  %indvars.iv.i1056 = phi i64 [ 0, %.lr.ph.i1055 ], [ %indvars.iv.next.i1072, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1070 ]
  %2548 = load ptr, ptr %143, align 8
  %2549 = load ptr, ptr %144, align 8
  %2550 = icmp eq ptr %2548, %2549
  br i1 %2550, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1057, label %2551

2551:                                             ; preds = %2547
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %62)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1057 unwind label %.loopexit2360

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1057: ; preds = %2551, %2547
  %2552 = load ptr, ptr %147, align 8
  %2553 = load ptr, ptr %146, align 8
  %2554 = ptrtoint ptr %2552 to i64
  %2555 = ptrtoint ptr %2553 to i64
  %2556 = sub i64 %2554, %2555
  %2557 = ashr exact i64 %2556, 4
  %.not.i.i.i.i.i1058 = icmp ugt i64 %2557, %indvars.iv.i1056
  br i1 %.not.i.i.i.i.i1058, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1059, label %.invoke6356

.invoke6356:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1067, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1057
  %2558 = phi i64 [ %indvars.iv.i1056, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1057 ], [ %2768, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1067 ]
  %2559 = phi i64 [ %2557, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1057 ], [ %2780, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1067 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %2558, i64 noundef %2559) #19
          to label %.cont6357 unwind label %.loopexit.split-lp2361

.cont6357:                                        ; preds = %.invoke6356
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1059: ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1057
  %2560 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %2553, i64 %indvars.iv.i1056
  %2561 = load ptr, ptr %40, align 8
  %2562 = load ptr, ptr %95, align 8
  %2563 = icmp eq ptr %2561, %2562
  br i1 %2563, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1070, label %2564

2564:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1059
  %2565 = load ptr, ptr %2560, align 8
  %.not.i.i.i.i1417 = icmp eq ptr %2565, null
  br i1 %.not.i.i.i.i1417, label %2573, label %2566

2566:                                             ; preds = %2564
  %2567 = getelementptr inbounds i8, ptr %2565, i64 72
  %2568 = load i32, ptr %2567, align 4
  %2569 = getelementptr inbounds i8, ptr %2560, i64 8
  %2570 = load i32, ptr %2569, align 8
  %2571 = mul i32 %2568, 33
  %2572 = add i32 %2571, %2570
  br label %2577

2573:                                             ; preds = %2564
  %2574 = getelementptr inbounds i8, ptr %2560, i64 8
  %2575 = load i8, ptr %2574, align 8
  %2576 = zext i8 %2575 to i32
  br label %2577

2577:                                             ; preds = %2573, %2566
  %.0.i.i.i.i1418 = phi i32 [ %2572, %2566 ], [ %2576, %2573 ]
  %2578 = ptrtoint ptr %2562 to i64
  %2579 = ptrtoint ptr %2561 to i64
  %2580 = sub i64 %2578, %2579
  %2581 = lshr exact i64 %2580, 2
  %2582 = trunc i64 %2581 to i32
  %2583 = urem i32 %.0.i.i.i.i1418, %2582
  %2584 = load ptr, ptr %94, align 8
  %2585 = load ptr, ptr %93, align 8
  %2586 = ptrtoint ptr %2584 to i64
  %2587 = ptrtoint ptr %2585 to i64
  %2588 = sub i64 %2586, %2587
  %2589 = sdiv exact i64 %2588, 24
  %2590 = shl nsw i64 %2589, 1
  %2591 = ashr exact i64 %2580, 2
  %2592 = icmp ugt i64 %2590, %2591
  br i1 %2592, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1740, label %._crit_edge.i.i1419

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1740:          ; preds = %2577
  store ptr %2561, ptr %95, align 8
  %2593 = load ptr, ptr %96, align 8
  %2594 = ptrtoint ptr %2593 to i64
  %2595 = sub i64 %2594, %2587
  %2596 = sdiv exact i64 %2595, 24
  %2597 = trunc i64 %2596 to i32
  %2598 = mul i32 %2597, 3
  %2599 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %2600 = icmp eq i8 %2599, 0
  br i1 %2600, label %2601, label %2608, !prof !13

2601:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1740
  %2602 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i1956 = icmp eq i32 %2602, 0
  br i1 %.not.i1956, label %2608, label %2603

2603:                                             ; preds = %2601
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %2604 = invoke noalias noundef nonnull dereferenceable(300) ptr @_Znwm(i64 noundef 300) #20
          to label %2605 unwind label %.body2008

2605:                                             ; preds = %2603
  store ptr %2604, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2606 = getelementptr inbounds i8, ptr %2604, i64 300
  store ptr %2606, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 16), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %2604, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  store ptr %2606, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %2607 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %2608

2608:                                             ; preds = %2605, %2601, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1740
  %2609 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2610 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1949 = icmp eq ptr %2609, %2610
  br i1 %.not1112.i1949, label %._crit_edge.i1954, label %.lr.ph.i1950

2611:                                             ; preds = %.lr.ph.i1950
  %2612 = getelementptr inbounds i8, ptr %.sroa.08.013.i1951, i64 4
  %.not11.i1953 = icmp eq ptr %2612, %2610
  br i1 %.not11.i1953, label %._crit_edge.i1954, label %.lr.ph.i1950

.lr.ph.i1950:                                     ; preds = %2608, %2611
  %.sroa.08.013.i1951 = phi ptr [ %2612, %2611 ], [ %2609, %2608 ]
  %2613 = load i32, ptr %.sroa.08.013.i1951, align 4
  %.not7.i1952 = icmp slt i32 %2613, %2598
  br i1 %.not7.i1952, label %2611, label %.noexc1753

.body2008:                                        ; preds = %2603
  %2614 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body1958

._crit_edge.i1954:                                ; preds = %2608, %2611
  %2615 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2615, ptr noundef nonnull @.str.11)
          to label %2616 unwind label %2617

2616:                                             ; preds = %._crit_edge.i1954
  invoke void @__cxa_throw(ptr nonnull %2615, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
          to label %.noexc1957 unwind label %.loopexit.split-lp2361

.noexc1957:                                       ; preds = %2616
  unreachable

2617:                                             ; preds = %._crit_edge.i1954
  %2618 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %2615) #17
  br label %.body1958

.noexc1753:                                       ; preds = %.lr.ph.i1950
  %2619 = sext i32 %2613 to i64
  %2620 = load ptr, ptr %95, align 8
  %2621 = load ptr, ptr %40, align 8
  %2622 = ptrtoint ptr %2620 to i64
  %2623 = ptrtoint ptr %2621 to i64
  %2624 = sub i64 %2622, %2623
  %2625 = ashr exact i64 %2624, 2
  %2626 = icmp ult i64 %2625, %2619
  br i1 %2626, label %2627, label %2655

2627:                                             ; preds = %.noexc1753
  %2628 = sub nuw nsw i64 %2619, %2625
  %2629 = load ptr, ptr %97, align 8
  %2630 = ptrtoint ptr %2629 to i64
  %2631 = sub i64 %2630, %2622
  %2632 = ashr exact i64 %2631, 2
  %.not65.i1915 = icmp ult i64 %2632, %2628
  br i1 %.not65.i1915, label %2636, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1925

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1925: ; preds = %2627
  %2633 = shl nsw i64 %2619, 2
  %reass.sub5284 = sub i64 %2633, %2624
  %2634 = and i64 %reass.sub5284, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2620, i8 -1, i64 %2634, i1 false)
  %2635 = getelementptr inbounds i32, ptr %2620, i64 %2628
  store ptr %2635, ptr %95, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1741

2636:                                             ; preds = %2627
  %2637 = sub nsw i64 2305843009213693951, %2625
  %2638 = icmp ult i64 %2637, %2628
  br i1 %2638, label %2639, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1934

2639:                                             ; preds = %2636
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc1946 unwind label %.loopexit.split-lp2361

.noexc1946:                                       ; preds = %2639
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1934: ; preds = %2636
  %.sroa.speculated.i.i1935 = call i64 @llvm.umax.i64(i64 %2625, i64 %2628)
  %2640 = add nsw i64 %.sroa.speculated.i.i1935, %2625
  %2641 = icmp ult i64 %2640, %2625
  %2642 = call i64 @llvm.umin.i64(i64 %2640, i64 2305843009213693951)
  %2643 = select i1 %2641, i64 2305843009213693951, i64 %2642
  %.not.i.i1936 = icmp eq i64 %2643, 0
  br i1 %.not.i.i1936, label %.noexc1947, label %2644

2644:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1934
  %2645 = shl nuw nsw i64 %2643, 2
  %2646 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2645) #20
          to label %.noexc1947 unwind label %.loopexit2360

.noexc1947:                                       ; preds = %2644, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1934
  %2647 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1934 ], [ %2646, %2644 ]
  %2648 = getelementptr inbounds i8, ptr %2647, i64 %2624
  %2649 = shl nsw i64 %2619, 2
  %reass.sub5285 = sub i64 %2649, %2624
  %2650 = and i64 %reass.sub5285, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2648, i8 -1, i64 %2650, i1 false)
  %2651 = getelementptr inbounds i32, ptr %2648, i64 %2628
  %.not.i.i.i.i.i.i.i.i.i80.i1941 = icmp eq ptr %2621, %2620
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1941, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1942, label %2652

2652:                                             ; preds = %.noexc1947
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2647, ptr align 4 %2621, i64 %2624, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1942

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1942: ; preds = %.noexc1947, %2652
  %.not.i83.i1944 = icmp eq ptr %2621, null
  br i1 %.not.i83.i1944, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1945, label %2653

2653:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1942
  call void @_ZdlPv(ptr noundef nonnull %2621) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1945

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1945: ; preds = %2653, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1942
  store ptr %2647, ptr %40, align 8
  store ptr %2651, ptr %95, align 8
  %2654 = getelementptr inbounds i32, ptr %2647, i64 %2643
  store ptr %2654, ptr %97, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1741

2655:                                             ; preds = %.noexc1753
  %2656 = icmp ugt i64 %2625, %2619
  br i1 %2656, label %2657, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1741

2657:                                             ; preds = %2655
  %2658 = getelementptr inbounds i32, ptr %2621, i64 %2619
  %.not.i.i9.i1752 = icmp eq ptr %2620, %2658
  br i1 %.not.i.i9.i1752, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1741, label %2659

2659:                                             ; preds = %2657
  store ptr %2658, ptr %95, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1741

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1741:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1925, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1945, %2659, %2657, %2655
  %2660 = phi ptr [ %2635, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1925 ], [ %2651, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1945 ], [ %2658, %2659 ], [ %2620, %2657 ], [ %2620, %2655 ]
  %2661 = load ptr, ptr %94, align 8
  %2662 = load ptr, ptr %93, align 8
  %2663 = ptrtoint ptr %2661 to i64
  %2664 = ptrtoint ptr %2662 to i64
  %2665 = sub i64 %2663, %2664
  %2666 = sdiv exact i64 %2665, 24
  %2667 = trunc i64 %2666 to i32
  %2668 = icmp sgt i32 %2667, 0
  br i1 %2668, label %.lr.ph.i1743, label %.noexc1433

.lr.ph.i1743:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1741, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1748
  %indvars.iv.i1744 = phi i64 [ %indvars.iv.next.i1750, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1748 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1741 ]
  %2669 = phi ptr [ %2701, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1748 ], [ %2662, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1741 ]
  %2670 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2669, i64 %indvars.iv.i1744
  %2671 = getelementptr inbounds i8, ptr %2670, i64 16
  %2672 = load ptr, ptr %40, align 8
  %2673 = load ptr, ptr %95, align 8
  %2674 = icmp eq ptr %2672, %2673
  br i1 %2674, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1748, label %2675

2675:                                             ; preds = %.lr.ph.i1743
  %2676 = load ptr, ptr %2670, align 8
  %.not.i.i.i.i1745 = icmp eq ptr %2676, null
  br i1 %.not.i.i.i.i1745, label %2684, label %2677

2677:                                             ; preds = %2675
  %2678 = getelementptr inbounds i8, ptr %2676, i64 72
  %2679 = load i32, ptr %2678, align 4
  %2680 = getelementptr inbounds i8, ptr %2670, i64 8
  %2681 = load i32, ptr %2680, align 8
  %2682 = mul i32 %2679, 33
  %2683 = add i32 %2682, %2681
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1746

2684:                                             ; preds = %2675
  %2685 = getelementptr inbounds i8, ptr %2670, i64 8
  %2686 = load i8, ptr %2685, align 8
  %2687 = zext i8 %2686 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1746

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1746: ; preds = %2684, %2677
  %.0.i.i.i.i1747 = phi i32 [ %2683, %2677 ], [ %2687, %2684 ]
  %2688 = ptrtoint ptr %2673 to i64
  %2689 = ptrtoint ptr %2672 to i64
  %2690 = sub i64 %2688, %2689
  %2691 = lshr exact i64 %2690, 2
  %2692 = trunc i64 %2691 to i32
  %2693 = urem i32 %.0.i.i.i.i1747, %2692
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1748

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1748: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1746, %.lr.ph.i1743
  %.0.i.i1749 = phi i32 [ 0, %.lr.ph.i1743 ], [ %2693, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1746 ]
  %2694 = sext i32 %.0.i.i1749 to i64
  %2695 = getelementptr inbounds i32, ptr %2672, i64 %2694
  %2696 = load i32, ptr %2695, align 4
  store i32 %2696, ptr %2671, align 8
  %2697 = load ptr, ptr %40, align 8
  %2698 = getelementptr inbounds i32, ptr %2697, i64 %2694
  %2699 = trunc nuw nsw i64 %indvars.iv.i1744 to i32
  store i32 %2699, ptr %2698, align 4
  %indvars.iv.next.i1750 = add nuw nsw i64 %indvars.iv.i1744, 1
  %2700 = load ptr, ptr %94, align 8
  %2701 = load ptr, ptr %93, align 8
  %2702 = ptrtoint ptr %2700 to i64
  %2703 = ptrtoint ptr %2701 to i64
  %2704 = sub i64 %2702, %2703
  %2705 = sdiv exact i64 %2704, 24
  %sext.i1751 = shl i64 %2705, 32
  %2706 = ashr exact i64 %sext.i1751, 32
  %2707 = icmp slt i64 %indvars.iv.next.i1750, %2706
  br i1 %2707, label %.lr.ph.i1743, label %.noexc1433.loopexit, !llvm.loop !24

.noexc1433.loopexit:                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1748
  %.pre5240 = load ptr, ptr %95, align 8
  br label %.noexc1433

.noexc1433:                                       ; preds = %.noexc1433.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1741
  %2708 = phi ptr [ %2700, %.noexc1433.loopexit ], [ %2661, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1741 ]
  %2709 = phi ptr [ %2701, %.noexc1433.loopexit ], [ %2662, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1741 ]
  %2710 = phi ptr [ %.pre5240, %.noexc1433.loopexit ], [ %2660, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1741 ]
  %2711 = load ptr, ptr %40, align 8
  %2712 = icmp eq ptr %2711, %2710
  br i1 %2712, label %._crit_edge.i.i1419, label %2713

2713:                                             ; preds = %.noexc1433
  %2714 = load ptr, ptr %2560, align 8
  %.not.i.i.i.i.i1430 = icmp eq ptr %2714, null
  br i1 %.not.i.i.i.i.i1430, label %2722, label %2715

2715:                                             ; preds = %2713
  %2716 = getelementptr inbounds i8, ptr %2714, i64 72
  %2717 = load i32, ptr %2716, align 4
  %2718 = getelementptr inbounds i8, ptr %2560, i64 8
  %2719 = load i32, ptr %2718, align 8
  %2720 = mul i32 %2717, 33
  %2721 = add i32 %2720, %2719
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1431

2722:                                             ; preds = %2713
  %2723 = getelementptr inbounds i8, ptr %2560, i64 8
  %2724 = load i8, ptr %2723, align 8
  %2725 = zext i8 %2724 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1431

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1431: ; preds = %2722, %2715
  %.0.i.i.i.i.i1432 = phi i32 [ %2721, %2715 ], [ %2725, %2722 ]
  %2726 = ptrtoint ptr %2710 to i64
  %2727 = ptrtoint ptr %2711 to i64
  %2728 = sub i64 %2726, %2727
  %2729 = lshr exact i64 %2728, 2
  %2730 = trunc i64 %2729 to i32
  %2731 = urem i32 %.0.i.i.i.i.i1432, %2730
  br label %._crit_edge.i.i1419

._crit_edge.i.i1419:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1431, %.noexc1433, %2577
  %2732 = phi ptr [ %2584, %2577 ], [ %2708, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1431 ], [ %2708, %.noexc1433 ]
  %2733 = phi ptr [ %2585, %2577 ], [ %2709, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1431 ], [ %2709, %.noexc1433 ]
  %2734 = phi ptr [ %2561, %2577 ], [ %2711, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1431 ], [ %2711, %.noexc1433 ]
  %2735 = phi i32 [ %2583, %2577 ], [ %2731, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1431 ], [ 0, %.noexc1433 ]
  %2736 = sext i32 %2735 to i64
  %2737 = getelementptr inbounds i32, ptr %2734, i64 %2736
  %2738 = load i32, ptr %2737, align 4
  %2739 = icmp sgt i32 %2738, -1
  br i1 %2739, label %.lr.ph.i.i1420, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1070

.lr.ph.i.i1420:                                   ; preds = %._crit_edge.i.i1419
  %2740 = load ptr, ptr %2560, align 8
  %.fr.i1421 = freeze ptr %2740
  %2741 = getelementptr inbounds i8, ptr %2560, i64 8
  %2742 = load i32, ptr %2741, align 8
  %2743 = trunc i32 %2742 to i8
  %.not.i.i.i7.i1422 = icmp eq ptr %.fr.i1421, null
  br i1 %.not.i.i.i7.i1422, label %.lr.ph.i.split.us.i1426, label %.lr.ph.i.split.i1423

.lr.ph.i.split.us.i1426:                          ; preds = %.lr.ph.i.i1420, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1428
  %.013.i.us.i1427 = phi i32 [ %2752, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1428 ], [ %2738, %.lr.ph.i.i1420 ]
  %2744 = zext nneg i32 %.013.i.us.i1427 to i64
  %2745 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2733, i64 %2744
  %2746 = load ptr, ptr %2745, align 8
  %2747 = icmp eq ptr %2746, null
  br i1 %2747, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1429, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1428

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1429: ; preds = %.lr.ph.i.split.us.i1426
  %2748 = getelementptr inbounds i8, ptr %2745, i64 8
  %2749 = load i8, ptr %2748, align 8
  %2750 = icmp eq i8 %2749, %2743
  br i1 %2750, label %.noexc1076, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1428

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1428: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1429, %.lr.ph.i.split.us.i1426
  %2751 = getelementptr inbounds i8, ptr %2745, i64 16
  %2752 = load i32, ptr %2751, align 8
  %2753 = icmp sgt i32 %2752, -1
  br i1 %2753, label %.lr.ph.i.split.us.i1426, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1070, !llvm.loop !25

.lr.ph.i.split.i1423:                             ; preds = %.lr.ph.i.i1420, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1425
  %.013.i.i1424 = phi i32 [ %2763, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1425 ], [ %2738, %.lr.ph.i.i1420 ]
  %2754 = zext nneg i32 %.013.i.i1424 to i64
  %2755 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2733, i64 %2754
  %2756 = load ptr, ptr %2755, align 8
  %2757 = icmp eq ptr %2756, %.fr.i1421
  br i1 %2757, label %2758, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1425

2758:                                             ; preds = %.lr.ph.i.split.i1423
  %2759 = getelementptr inbounds i8, ptr %2755, i64 8
  %2760 = load i32, ptr %2759, align 8
  %2761 = icmp eq i32 %2760, %2742
  br i1 %2761, label %.noexc1076, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1425

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1425: ; preds = %2758, %.lr.ph.i.split.i1423
  %2762 = getelementptr inbounds i8, ptr %2755, i64 16
  %2763 = load i32, ptr %2762, align 8
  %2764 = icmp sgt i32 %2763, -1
  br i1 %2764, label %.lr.ph.i.split.i1423, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1070, !llvm.loop !25

.noexc1076:                                       ; preds = %2758, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1429
  %2765 = phi i32 [ %.013.i.us.i1427, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1429 ], [ %.013.i.i1424, %2758 ]
  %2766 = load ptr, ptr %76, align 8
  br label %2767

2767:                                             ; preds = %2767, %.noexc1076
  %.0.i.i.i.i1060 = phi i32 [ %2765, %.noexc1076 ], [ %2770, %2767 ]
  %2768 = sext i32 %.0.i.i.i.i1060 to i64
  %2769 = getelementptr inbounds i32, ptr %2766, i64 %2768
  %2770 = load i32, ptr %2769, align 4
  %.not.i.i.i.i1061 = icmp eq i32 %2770, -1
  br i1 %.not.i.i.i.i1061, label %.preheader.i.i.i.i1062, label %2767, !llvm.loop !26

.preheader.i.i.i.i1062:                           ; preds = %2767
  %.not1213.i.i.i.i1063 = icmp eq i32 %.0.i.i.i.i1060, %2765
  br i1 %.not1213.i.i.i.i1063, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1067, label %.lr.ph.i.i.i.i1064

.lr.ph.i.i.i.i1064:                               ; preds = %.preheader.i.i.i.i1062, %.lr.ph.i.i.i.i1064
  %.01114.i.i.i.i1065 = phi i32 [ %2774, %.lr.ph.i.i.i.i1064 ], [ %2765, %.preheader.i.i.i.i1062 ]
  %2771 = sext i32 %.01114.i.i.i.i1065 to i64
  %2772 = load ptr, ptr %76, align 8
  %2773 = getelementptr inbounds i32, ptr %2772, i64 %2771
  %2774 = load i32, ptr %2773, align 4
  store i32 %.0.i.i.i.i1060, ptr %2773, align 4
  %.not12.i.i.i.i1066 = icmp eq i32 %2774, %.0.i.i.i.i1060
  br i1 %.not12.i.i.i.i1066, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1067.loopexit, label %.lr.ph.i.i.i.i1064, !llvm.loop !27

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1067.loopexit: ; preds = %.lr.ph.i.i.i.i1064
  %.pre5241 = load ptr, ptr %94, align 8
  %.pre5242 = load ptr, ptr %93, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1067

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1067: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1067.loopexit, %.preheader.i.i.i.i1062
  %2775 = phi ptr [ %.pre5242, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1067.loopexit ], [ %2733, %.preheader.i.i.i.i1062 ]
  %2776 = phi ptr [ %.pre5241, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1067.loopexit ], [ %2732, %.preheader.i.i.i.i1062 ]
  %2777 = ptrtoint ptr %2776 to i64
  %2778 = ptrtoint ptr %2775 to i64
  %2779 = sub i64 %2777, %2778
  %2780 = sdiv exact i64 %2779, 24
  %.not.i.i.i.i.i.i.i1068 = icmp ugt i64 %2780, %2768
  br i1 %.not.i.i.i.i.i.i.i1068, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1069, label %.invoke6356

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1069: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1067
  %2781 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2775, i64 %2768
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1070

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1070: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1425, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1428, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1059, %._crit_edge.i.i1419, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1069
  %.0.i.i.i1071 = phi ptr [ %2781, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1069 ], [ %2560, %._crit_edge.i.i1419 ], [ %2560, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1059 ], [ %2560, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1428 ], [ %2560, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1425 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2560, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i1071, i64 12, i1 false)
  %indvars.iv.next.i1072 = add nuw nsw i64 %indvars.iv.i1056, 1
  %.not.i1073 = icmp eq i64 %indvars.iv.next.i1072, %2546
  br i1 %.not.i1073, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i536.loopexit, label %2547

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i536.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1070
  %2782 = load <2 x ptr>, ptr %143, align 8, !noalias !64
  %.pre5245 = load ptr, ptr %145, align 8, !noalias !64
  %.pre5246 = load ptr, ptr %146, align 8, !noalias !64
  %.pre5247 = load ptr, ptr %147, align 8, !noalias !64
  %.pre5248 = load ptr, ptr %148, align 8, !noalias !64
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit547

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit547:              ; preds = %.loopexit2366, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i536.loopexit
  %2783 = phi ptr [ %.pre5248, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i536.loopexit ], [ %2537, %.loopexit2366 ]
  %2784 = phi ptr [ %.pre5247, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i536.loopexit ], [ %.0.lcssa.i.i.i.i.i.i524, %.loopexit2366 ]
  %2785 = phi ptr [ %.pre5246, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i536.loopexit ], [ %2536, %.loopexit2366 ]
  %2786 = phi ptr [ %.pre5245, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i536.loopexit ], [ %2478, %.loopexit2366 ]
  %2787 = phi <2 x ptr> [ %2782, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i536.loopexit ], [ %2545, %.loopexit2366 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false)
  store <2 x ptr> %2787, ptr %149, align 8, !alias.scope !64
  store ptr %2786, ptr %151, align 8, !alias.scope !64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %143, i8 0, i64 24, i1 false), !noalias !64
  store ptr %2785, ptr %152, align 8, !alias.scope !64
  store ptr %2784, ptr %153, align 8, !alias.scope !64
  store ptr %2783, ptr %154, align 8, !alias.scope !64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false), !noalias !64
  %.pre5249 = load i32, ptr %61, align 8
  %.not23504170 = icmp eq i32 %.pre5249, 0
  br i1 %.not23504170, label %._crit_edge4174, label %.lr.ph4173.preheader

.lr.ph4173.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit547
  %2788 = zext i32 %.pre5249 to i64
  br label %.lr.ph4173

._crit_edge4174:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit547
  %.not.i.i.i.i552 = icmp eq ptr %2785, null
  br i1 %.not.i.i.i.i552, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i553, label %._crit_edge4174.thread

._crit_edge4174.thread:                           ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread, %._crit_edge4174
  %.3119.lcssa5338 = phi i1 [ %.11174178, %._crit_edge4174 ], [ %2827, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %2789 = phi ptr [ %2785, %._crit_edge4174 ], [ %2815, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  call void @_ZdlPv(ptr noundef nonnull %2789) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i553

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i553: ; preds = %._crit_edge4174.thread, %._crit_edge4174
  %.3119.lcssa5339 = phi i1 [ %.3119.lcssa5338, %._crit_edge4174.thread ], [ %.11174178, %._crit_edge4174 ]
  %2790 = load ptr, ptr %149, align 8
  %2791 = load ptr, ptr %150, align 8
  %.not4.i.i.i.i.i554 = icmp eq ptr %2790, %2791
  br i1 %.not4.i.i.i.i.i554, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i562, label %.lr.ph.i.i.i.i.i555

.lr.ph.i.i.i.i.i555:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i553, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i558
  %.05.i.i.i.i.i556 = phi ptr [ %2795, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i558 ], [ %2790, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i553 ]
  %2792 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i556, i64 8
  %2793 = load ptr, ptr %2792, align 8
  %.not.i.i.i.i.i.i.i.i.i.i557 = icmp eq ptr %2793, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i557, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i558, label %2794

2794:                                             ; preds = %.lr.ph.i.i.i.i.i555
  call void @_ZdlPv(ptr noundef nonnull %2793) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i558

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i558: ; preds = %2794, %.lr.ph.i.i.i.i.i555
  %2795 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i556, i64 40
  %.not.i.i.i.i.i559 = icmp eq ptr %2795, %2791
  br i1 %.not.i.i.i.i.i559, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i560, label %.lr.ph.i.i.i.i.i555, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i560: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i558
  %.pr.i.i561 = load ptr, ptr %149, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i562

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i562: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i560, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i553
  %2796 = phi ptr [ %.pr.i.i561, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i560 ], [ %2790, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i553 ]
  %.not.i.i.i1.i563 = icmp eq ptr %2796, null
  br i1 %.not.i.i.i1.i563, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit564, label %2797

2797:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i562
  call void @_ZdlPv(ptr noundef nonnull %2796) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit564

.loopexit2360:                                    ; preds = %2551, %2644
  %lpad.loopexit2362 = landingpad { ptr, i32 }
          cleanup
  br label %.body1958

.loopexit.split-lp2361:                           ; preds = %.invoke6356, %2639, %2616
  %lpad.loopexit.split-lp2363 = landingpad { ptr, i32 }
          cleanup
  br label %.body1958

.body1958:                                        ; preds = %.loopexit2360, %.loopexit.split-lp2361, %.body2008, %2617
  %eh.lpad-body1959 = phi { ptr, i32 } [ %2618, %2617 ], [ %2614, %.body2008 ], [ %lpad.loopexit2362, %.loopexit2360 ], [ %lpad.loopexit.split-lp2363, %.loopexit.split-lp2361 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %62) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.loopexit2359:                                    ; preds = %2814
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %2798

.loopexit.split-lp:                               ; preds = %2821
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2798

2798:                                             ; preds = %.loopexit.split-lp, %.loopexit2359
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit2359 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %2799 = load ptr, ptr %152, align 8
  %.not.i.i.i.i565 = icmp eq ptr %2799, null
  br i1 %.not.i.i.i.i565, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i566, label %2800

2800:                                             ; preds = %2798
  call void @_ZdlPv(ptr noundef nonnull %2799) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i566

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i566: ; preds = %2800, %2798
  %2801 = load ptr, ptr %149, align 8
  %2802 = load ptr, ptr %150, align 8
  %.not4.i.i.i.i.i567 = icmp eq ptr %2801, %2802
  br i1 %.not4.i.i.i.i.i567, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i575, label %.lr.ph.i.i.i.i.i568

.lr.ph.i.i.i.i.i568:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i566, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i571
  %.05.i.i.i.i.i569 = phi ptr [ %2806, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i571 ], [ %2801, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i566 ]
  %2803 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i569, i64 8
  %2804 = load ptr, ptr %2803, align 8
  %.not.i.i.i.i.i.i.i.i.i.i570 = icmp eq ptr %2804, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i570, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i571, label %2805

2805:                                             ; preds = %.lr.ph.i.i.i.i.i568
  call void @_ZdlPv(ptr noundef nonnull %2804) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i571

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i571: ; preds = %2805, %.lr.ph.i.i.i.i.i568
  %2806 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i569, i64 40
  %.not.i.i.i.i.i572 = icmp eq ptr %2806, %2802
  br i1 %.not.i.i.i.i.i572, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i573, label %.lr.ph.i.i.i.i.i568, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i573: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i571
  %.pr.i.i574 = load ptr, ptr %149, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i575

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i575: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i573, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i566
  %2807 = phi ptr [ %.pr.i.i574, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i573 ], [ %2801, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i566 ]
  %.not.i.i.i1.i576 = icmp eq ptr %2807, null
  br i1 %.not.i.i.i1.i576, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690, label %2808

2808:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i575
  call void @_ZdlPv(ptr noundef nonnull %2807) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.lr.ph4173:                                       ; preds = %.lr.ph4173.preheader, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread
  %2809 = phi ptr [ %2785, %.lr.ph4173.preheader ], [ %2815, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %2810 = phi ptr [ %2784, %.lr.ph4173.preheader ], [ %2816, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %indvars.iv5189 = phi i64 [ 0, %.lr.ph4173.preheader ], [ %indvars.iv.next5190, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %.31194172 = phi i1 [ %.11174178, %.lr.ph4173.preheader ], [ %2827, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %2811 = load ptr, ptr %149, align 8
  %2812 = load ptr, ptr %150, align 8
  %2813 = icmp eq ptr %2811, %2812
  br i1 %2813, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i578, label %2814

2814:                                             ; preds = %.lr.ph4173
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %61)
          to label %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i578_crit_edge unwind label %.loopexit2359

._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i578_crit_edge: ; preds = %2814
  %.pre5250 = load ptr, ptr %153, align 8
  %.pre5251 = load ptr, ptr %152, align 8
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i578

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i578: ; preds = %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i578_crit_edge, %.lr.ph4173
  %2815 = phi ptr [ %.pre5251, %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i578_crit_edge ], [ %2809, %.lr.ph4173 ]
  %2816 = phi ptr [ %.pre5250, %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i578_crit_edge ], [ %2810, %.lr.ph4173 ]
  %2817 = ptrtoint ptr %2816 to i64
  %2818 = ptrtoint ptr %2815 to i64
  %2819 = sub i64 %2817, %2818
  %2820 = ashr exact i64 %2819, 4
  %.not.i.i.i.i579 = icmp ugt i64 %2820, %indvars.iv5189
  br i1 %.not.i.i.i.i579, label %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread, label %2821

2821:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i578
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %indvars.iv5189, i64 noundef %2820) #19
          to label %.noexc581 unwind label %.loopexit.split-lp

.noexc581:                                        ; preds = %2821
  unreachable

_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread:      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i578
  %2822 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %2815, i64 %indvars.iv5189
  %.sroa.02162.0.copyload = load ptr, ptr %2822, align 8
  %.sroa.22163.0..sroa_idx = getelementptr inbounds i8, ptr %2822, i64 8
  %.sroa.22163.0.copyload = load i32, ptr %.sroa.22163.0..sroa_idx, align 8
  %2823 = icmp eq ptr %.sroa.02162.0.copyload, null
  %.sroa.22163.0.copyload.fr = freeze i32 %.sroa.22163.0.copyload
  %2824 = and i32 %.sroa.22163.0.copyload.fr, 255
  %2825 = icmp eq i32 %2824, 3
  %2826 = and i1 %2823, %2825
  %2827 = select i1 %2826, i1 true, i1 %.31194172
  %indvars.iv.next5190 = add nuw nsw i64 %indvars.iv5189, 1
  %.not2350 = icmp eq i64 %indvars.iv.next5190, %2788
  br i1 %.not2350, label %._crit_edge4174.thread, label %.lr.ph4173

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit564:              ; preds = %2797, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i562, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit506
  %.2118 = phi i1 [ %.11174178, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit506 ], [ %.3119.lcssa5339, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i562 ], [ %.3119.lcssa5339, %2797 ]
  %.not2349 = icmp eq i64 %indvars.iv.next5192, 0
  br i1 %.not2349, label %._crit_edge4182, label %.lr.ph4181

._crit_edge4182:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit564
  br i1 %.2118, label %.thread, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641

.thread:                                          ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit497, %._crit_edge4182
  %2828 = getelementptr inbounds i8, ptr %473, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %2828, i64 16, i1 false)
  %2829 = getelementptr inbounds i8, ptr %473, i64 24
  %2830 = getelementptr inbounds i8, ptr %473, i64 32
  %2831 = load ptr, ptr %2830, align 8
  %2832 = load ptr, ptr %2829, align 8
  %2833 = ptrtoint ptr %2831 to i64
  %2834 = ptrtoint ptr %2832 to i64
  %2835 = sub i64 %2833, %2834
  %2836 = sdiv exact i64 %2835, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i586 = icmp eq ptr %2831, %2832
  br i1 %.not.i.i.i.i.i586, label %.noexc606, label %2837

2837:                                             ; preds = %.thread
  %2838 = icmp ugt i64 %2836, 230584300921369395
  br i1 %2838, label %.noexc.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i587

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i587: ; preds = %2837
  %2839 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2835) #20
          to label %.noexc606 unwind label %.loopexit.split-lp2408.loopexit

.noexc606:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i587, %.thread
  %2840 = phi ptr [ null, %.thread ], [ %2839, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i587 ]
  store ptr %2840, ptr %155, align 8
  store ptr %2840, ptr %156, align 8
  %2841 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %2840, i64 %2836
  store ptr %2841, ptr %157, align 8
  %2842 = load ptr, ptr %2829, align 8
  %2843 = load ptr, ptr %2830, align 8
  %.not15.i1079 = icmp eq ptr %2842, %2843
  br i1 %.not15.i1079, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i591, label %.lr.ph.i1080

.lr.ph.i1080:                                     ; preds = %.noexc606, %2866
  %.017.i1081 = phi ptr [ %2872, %2866 ], [ %2840, %.noexc606 ]
  %.sroa.09.016.i1082 = phi ptr [ %2871, %2866 ], [ %2842, %.noexc606 ]
  %2844 = load ptr, ptr %.sroa.09.016.i1082, align 8
  store ptr %2844, ptr %.017.i1081, align 8
  %2845 = getelementptr inbounds i8, ptr %.017.i1081, i64 8
  %2846 = getelementptr inbounds i8, ptr %.sroa.09.016.i1082, i64 8
  %2847 = getelementptr inbounds i8, ptr %.sroa.09.016.i1082, i64 16
  %2848 = load ptr, ptr %2847, align 8
  %2849 = load ptr, ptr %2846, align 8
  %2850 = ptrtoint ptr %2848 to i64
  %2851 = ptrtoint ptr %2849 to i64
  %2852 = sub i64 %2850, %2851
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2845, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1083 = icmp eq ptr %2848, %2849
  br i1 %.not.i.i.i.i.i.i.i1083, label %.noexc8.i1095, label %2853

2853:                                             ; preds = %.lr.ph.i1080
  %2854 = icmp slt i64 %2852, 0
  br i1 %2854, label %.noexc.i.i.i.i.i1099, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1084

.noexc.i.i.i.i.i1099:                             ; preds = %2853
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc.i1102 unwind label %.loopexit.split-lp.i1100

.noexc.i1102:                                     ; preds = %.noexc.i.i.i.i.i1099
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1084: ; preds = %2853
  %2855 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2852) #20
          to label %.noexc8.i1095 unwind label %.loopexit.i1085

.noexc8.i1095:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1084, %.lr.ph.i1080
  %2856 = phi ptr [ null, %.lr.ph.i1080 ], [ %2855, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1084 ]
  store ptr %2856, ptr %2845, align 8
  %2857 = getelementptr inbounds i8, ptr %.017.i1081, i64 16
  store ptr %2856, ptr %2857, align 8
  %2858 = getelementptr inbounds i8, ptr %2856, i64 %2852
  %2859 = getelementptr inbounds i8, ptr %.017.i1081, i64 24
  store ptr %2858, ptr %2859, align 8
  %2860 = load ptr, ptr %2846, align 8
  %2861 = load ptr, ptr %2847, align 8
  %2862 = ptrtoint ptr %2861 to i64
  %2863 = ptrtoint ptr %2860 to i64
  %2864 = sub i64 %2862, %2863
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1096 = icmp eq ptr %2861, %2860
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1096, label %2866, label %2865

2865:                                             ; preds = %.noexc8.i1095
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2856, ptr align 1 %2860, i64 %2864, i1 false)
  br label %2866

2866:                                             ; preds = %2865, %.noexc8.i1095
  %2867 = getelementptr inbounds i8, ptr %2856, i64 %2864
  store ptr %2867, ptr %2857, align 8
  %2868 = getelementptr inbounds i8, ptr %.017.i1081, i64 32
  %2869 = getelementptr inbounds i8, ptr %.sroa.09.016.i1082, i64 32
  %2870 = load i64, ptr %2869, align 8
  store i64 %2870, ptr %2868, align 8
  %2871 = getelementptr inbounds i8, ptr %.sroa.09.016.i1082, i64 40
  %2872 = getelementptr inbounds i8, ptr %.017.i1081, i64 40
  %.not.i1097 = icmp eq ptr %2871, %2843
  br i1 %.not.i1097, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i591, label %.lr.ph.i1080, !llvm.loop !19

.loopexit.i1085:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1084
  %lpad.loopexit.i1086 = landingpad { ptr, i32 }
          catch ptr null
  br label %2873

.loopexit.split-lp.i1100:                         ; preds = %.noexc.i.i.i.i.i1099
  %lpad.loopexit.split-lp.i1101 = landingpad { ptr, i32 }
          catch ptr null
  br label %2873

2873:                                             ; preds = %.loopexit.split-lp.i1100, %.loopexit.i1085
  %lpad.phi.i1087 = phi { ptr, i32 } [ %lpad.loopexit.i1086, %.loopexit.i1085 ], [ %lpad.loopexit.split-lp.i1101, %.loopexit.split-lp.i1100 ]
  %2874 = extractvalue { ptr, i32 } %lpad.phi.i1087, 0
  %2875 = call ptr @__cxa_begin_catch(ptr %2874) #17
  %.not4.i.i.i1088 = icmp eq ptr %.017.i1081, %2840
  br i1 %.not4.i.i.i1088, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1094, label %.lr.ph.i.i.i1089

.lr.ph.i.i.i1089:                                 ; preds = %2873, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1092
  %.05.i.i.i1090 = phi ptr [ %2879, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1092 ], [ %2840, %2873 ]
  %2876 = getelementptr inbounds i8, ptr %.05.i.i.i1090, i64 8
  %2877 = load ptr, ptr %2876, align 8
  %.not.i.i.i.i.i.i.i.i1091 = icmp eq ptr %2877, null
  br i1 %.not.i.i.i.i.i.i.i.i1091, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1092, label %2878

2878:                                             ; preds = %.lr.ph.i.i.i1089
  call void @_ZdlPv(ptr noundef nonnull %2877) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1092

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1092: ; preds = %2878, %.lr.ph.i.i.i1089
  %2879 = getelementptr inbounds i8, ptr %.05.i.i.i1090, i64 40
  %.not.i.i.i1093 = icmp eq ptr %2879, %.017.i1081
  br i1 %.not.i.i.i1093, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1094, label %.lr.ph.i.i.i1089, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1094: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1092, %2873
  invoke void @__cxa_rethrow() #19
          to label %2885 unwind label %2880

2880:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1094
  %2881 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1103 unwind label %2882

2882:                                             ; preds = %2880
  %2883 = landingpad { ptr, i32 }
          catch ptr null
  %2884 = extractvalue { ptr, i32 } %2883, 0
  call void @__clang_call_terminate(ptr %2884) #21
  unreachable

2885:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1094
  unreachable

.body1103:                                        ; preds = %2880
  %2886 = load ptr, ptr %155, align 8
  %.not.i.i.i.i588 = icmp eq ptr %2886, null
  br i1 %.not.i.i.i.i588, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690, label %2887

2887:                                             ; preds = %.body1103
  call void @_ZdlPv(ptr noundef nonnull %2886) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i591: ; preds = %2866, %.noexc606
  %.0.lcssa.i1098 = phi ptr [ %2840, %.noexc606 ], [ %2872, %2866 ]
  store ptr %.0.lcssa.i1098, ptr %156, align 8
  %2888 = getelementptr inbounds i8, ptr %473, i64 48
  %2889 = getelementptr inbounds i8, ptr %473, i64 56
  %2890 = load ptr, ptr %2889, align 8
  %2891 = load ptr, ptr %2888, align 8
  %2892 = ptrtoint ptr %2890 to i64
  %2893 = ptrtoint ptr %2891 to i64
  %2894 = sub i64 %2892, %2893
  %2895 = ashr exact i64 %2894, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %158, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i592 = icmp eq ptr %2890, %2891
  br i1 %.not.i.i.i.i5.i592, label %.noexc7.i594, label %2896

2896:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i591
  %2897 = icmp ugt i64 %2895, 576460752303423487
  br i1 %2897, label %.noexc.i.i6.i602, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i593

.noexc.i.i6.i602:                                 ; preds = %2896
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc.i603 unwind label %.loopexit.split-lp2487

.noexc.i603:                                      ; preds = %.noexc.i.i6.i602
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i593: ; preds = %2896
  %2898 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2894) #20
          to label %.noexc7.i594 unwind label %.loopexit2486

.noexc7.i594:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i593, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i591
  %2899 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i591 ], [ %2898, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i593 ]
  store ptr %2899, ptr %158, align 8
  store ptr %2899, ptr %159, align 8
  %2900 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %2899, i64 %2895
  store ptr %2900, ptr %160, align 8
  %2901 = load ptr, ptr %2888, align 8
  %2902 = load ptr, ptr %2889, align 8
  %.not7.i.i.i.i.i.i595 = icmp eq ptr %2901, %2902
  br i1 %.not7.i.i.i.i.i.i595, label %.loopexit2406, label %.lr.ph.i.i.i.i.i.i596

.lr.ph.i.i.i.i.i.i596:                            ; preds = %.noexc7.i594, %.lr.ph.i.i.i.i.i.i596
  %.09.i.i.i.i.i.i597 = phi ptr [ %2904, %.lr.ph.i.i.i.i.i.i596 ], [ %2899, %.noexc7.i594 ]
  %.sroa.04.08.i.i.i.i.i.i598 = phi ptr [ %2903, %.lr.ph.i.i.i.i.i.i596 ], [ %2901, %.noexc7.i594 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i597, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i598, i64 16, i1 false)
  %2903 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i598, i64 16
  %2904 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i597, i64 16
  %.not.i.i.i.i.i.i599 = icmp eq ptr %2903, %2902
  br i1 %.not.i.i.i.i.i.i599, label %.loopexit2406, label %.lr.ph.i.i.i.i.i.i596, !llvm.loop !20

.loopexit2486:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i593
  %lpad.loopexit2488 = landingpad { ptr, i32 }
          cleanup
  br label %2905

.loopexit.split-lp2487:                           ; preds = %.noexc.i.i6.i602
  %lpad.loopexit.split-lp2489 = landingpad { ptr, i32 }
          cleanup
  br label %2905

2905:                                             ; preds = %.loopexit.split-lp2487, %.loopexit2486
  %lpad.phi2490 = phi { ptr, i32 } [ %lpad.loopexit2488, %.loopexit2486 ], [ %lpad.loopexit.split-lp2489, %.loopexit.split-lp2487 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %155) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.loopexit2406:                                    ; preds = %.lr.ph.i.i.i.i.i.i596, %.noexc7.i594
  %.0.lcssa.i.i.i.i.i.i601 = phi ptr [ %2899, %.noexc7.i594 ], [ %2904, %.lr.ph.i.i.i.i.i.i596 ]
  store ptr %.0.lcssa.i.i.i.i.i.i601, ptr %159, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %2906 = load i32, ptr %64, align 8
  %.not15.i1106 = icmp eq i32 %2906, 0
  %2907 = insertelement <2 x ptr> poison, ptr %2840, i64 0
  %2908 = insertelement <2 x ptr> %2907, ptr %.0.lcssa.i1098, i64 1
  %2909 = insertelement <2 x ptr> poison, ptr %.0.lcssa.i.i.i.i.i.i601, i64 0
  %2910 = insertelement <2 x ptr> %2909, ptr %2900, i64 1
  br i1 %.not15.i1106, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit624, label %.lr.ph.i1107

.lr.ph.i1107:                                     ; preds = %.loopexit2406
  %2911 = zext i32 %2906 to i64
  br label %2912

2912:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1122, %.lr.ph.i1107
  %indvars.iv.i1108 = phi i64 [ 0, %.lr.ph.i1107 ], [ %indvars.iv.next.i1124, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1122 ]
  %2913 = load ptr, ptr %155, align 8
  %2914 = load ptr, ptr %156, align 8
  %2915 = icmp eq ptr %2913, %2914
  br i1 %2915, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1109, label %2916

2916:                                             ; preds = %2912
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %64)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1109 unwind label %.loopexit2400

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1109: ; preds = %2916, %2912
  %2917 = load ptr, ptr %159, align 8
  %2918 = load ptr, ptr %158, align 8
  %2919 = ptrtoint ptr %2917 to i64
  %2920 = ptrtoint ptr %2918 to i64
  %2921 = sub i64 %2919, %2920
  %2922 = ashr exact i64 %2921, 4
  %.not.i.i.i.i.i1110 = icmp ugt i64 %2922, %indvars.iv.i1108
  br i1 %.not.i.i.i.i.i1110, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1111, label %.invoke6358

.invoke6358:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1119, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1109
  %2923 = phi i64 [ %indvars.iv.i1108, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1109 ], [ %3132, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1119 ]
  %2924 = phi i64 [ %2922, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1109 ], [ %3144, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1119 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %2923, i64 noundef %2924) #19
          to label %.cont6359 unwind label %.loopexit.split-lp2401

.cont6359:                                        ; preds = %.invoke6358
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1111: ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1109
  %2925 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %2918, i64 %indvars.iv.i1108
  %2926 = load ptr, ptr %40, align 8
  %2927 = load ptr, ptr %95, align 8
  %2928 = icmp eq ptr %2926, %2927
  br i1 %2928, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1122, label %2929

2929:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1111
  %2930 = load ptr, ptr %2925, align 8
  %.not.i.i.i.i1435 = icmp eq ptr %2930, null
  br i1 %.not.i.i.i.i1435, label %2938, label %2931

2931:                                             ; preds = %2929
  %2932 = getelementptr inbounds i8, ptr %2930, i64 72
  %2933 = load i32, ptr %2932, align 4
  %2934 = getelementptr inbounds i8, ptr %2925, i64 8
  %2935 = load i32, ptr %2934, align 8
  %2936 = mul i32 %2933, 33
  %2937 = add i32 %2936, %2935
  br label %2942

2938:                                             ; preds = %2929
  %2939 = getelementptr inbounds i8, ptr %2925, i64 8
  %2940 = load i8, ptr %2939, align 8
  %2941 = zext i8 %2940 to i32
  br label %2942

2942:                                             ; preds = %2938, %2931
  %.0.i.i.i.i1436 = phi i32 [ %2937, %2931 ], [ %2941, %2938 ]
  %2943 = ptrtoint ptr %2927 to i64
  %2944 = ptrtoint ptr %2926 to i64
  %2945 = sub i64 %2943, %2944
  %2946 = lshr exact i64 %2945, 2
  %2947 = trunc i64 %2946 to i32
  %2948 = urem i32 %.0.i.i.i.i1436, %2947
  %2949 = load ptr, ptr %94, align 8
  %2950 = load ptr, ptr %93, align 8
  %2951 = ptrtoint ptr %2949 to i64
  %2952 = ptrtoint ptr %2950 to i64
  %2953 = sub i64 %2951, %2952
  %2954 = sdiv exact i64 %2953, 24
  %2955 = shl nsw i64 %2954, 1
  %2956 = ashr exact i64 %2945, 2
  %2957 = icmp ugt i64 %2955, %2956
  br i1 %2957, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1757, label %._crit_edge.i.i1437

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1757:          ; preds = %2942
  store ptr %2926, ptr %95, align 8
  %2958 = load ptr, ptr %96, align 8
  %2959 = ptrtoint ptr %2958 to i64
  %2960 = sub i64 %2959, %2952
  %2961 = sdiv exact i64 %2960, 24
  %2962 = trunc i64 %2961 to i32
  %2963 = mul i32 %2962, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %2964 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %2965 = icmp eq i8 %2964, 0
  br i1 %2965, label %2966, label %2971, !prof !13

2966:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1757
  %2967 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i2003 = icmp eq i32 %2967, 0
  br i1 %.not.i2003, label %2971, label %2968

2968:                                             ; preds = %2966
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %4, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %4, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %2969 unwind label %2977

2969:                                             ; preds = %2968
  %2970 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %2971

2971:                                             ; preds = %2969, %2966, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1757
  %2972 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2973 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1996 = icmp eq ptr %2972, %2973
  br i1 %.not1112.i1996, label %._crit_edge.i2001, label %.lr.ph.i1997

2974:                                             ; preds = %.lr.ph.i1997
  %2975 = getelementptr inbounds i8, ptr %.sroa.08.013.i1998, i64 4
  %.not11.i2000 = icmp eq ptr %2975, %2973
  br i1 %.not11.i2000, label %._crit_edge.i2001, label %.lr.ph.i1997

.lr.ph.i1997:                                     ; preds = %2971, %2974
  %.sroa.08.013.i1998 = phi ptr [ %2975, %2974 ], [ %2972, %2971 ]
  %2976 = load i32, ptr %.sroa.08.013.i1998, align 4
  %.not7.i1999 = icmp slt i32 %2976, %2963
  br i1 %.not7.i1999, label %2974, label %.noexc1770

2977:                                             ; preds = %2968
  %2978 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body2005

._crit_edge.i2001:                                ; preds = %2971, %2974
  %2979 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2979, ptr noundef nonnull @.str.11)
          to label %2980 unwind label %2981

2980:                                             ; preds = %._crit_edge.i2001
  invoke void @__cxa_throw(ptr nonnull %2979, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
          to label %.noexc2004 unwind label %.loopexit.split-lp2401

.noexc2004:                                       ; preds = %2980
  unreachable

2981:                                             ; preds = %._crit_edge.i2001
  %2982 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %2979) #17
  br label %.body2005

.noexc1770:                                       ; preds = %.lr.ph.i1997
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %2983 = sext i32 %2976 to i64
  %2984 = load ptr, ptr %95, align 8
  %2985 = load ptr, ptr %40, align 8
  %2986 = ptrtoint ptr %2984 to i64
  %2987 = ptrtoint ptr %2985 to i64
  %2988 = sub i64 %2986, %2987
  %2989 = ashr exact i64 %2988, 2
  %2990 = icmp ult i64 %2989, %2983
  br i1 %2990, label %2991, label %3019

2991:                                             ; preds = %.noexc1770
  %2992 = sub nuw nsw i64 %2983, %2989
  %2993 = load ptr, ptr %97, align 8
  %2994 = ptrtoint ptr %2993 to i64
  %2995 = sub i64 %2994, %2986
  %2996 = ashr exact i64 %2995, 2
  %.not65.i1962 = icmp ult i64 %2996, %2992
  br i1 %.not65.i1962, label %3000, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1972

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1972: ; preds = %2991
  %2997 = shl nsw i64 %2983, 2
  %reass.sub5286 = sub i64 %2997, %2988
  %2998 = and i64 %reass.sub5286, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2984, i8 -1, i64 %2998, i1 false)
  %2999 = getelementptr inbounds i32, ptr %2984, i64 %2992
  store ptr %2999, ptr %95, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1758

3000:                                             ; preds = %2991
  %3001 = sub nsw i64 2305843009213693951, %2989
  %3002 = icmp ult i64 %3001, %2992
  br i1 %3002, label %3003, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1981

3003:                                             ; preds = %3000
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc1993 unwind label %.loopexit.split-lp2401

.noexc1993:                                       ; preds = %3003
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1981: ; preds = %3000
  %.sroa.speculated.i.i1982 = call i64 @llvm.umax.i64(i64 %2989, i64 %2992)
  %3004 = add nsw i64 %.sroa.speculated.i.i1982, %2989
  %3005 = icmp ult i64 %3004, %2989
  %3006 = call i64 @llvm.umin.i64(i64 %3004, i64 2305843009213693951)
  %3007 = select i1 %3005, i64 2305843009213693951, i64 %3006
  %.not.i.i1983 = icmp eq i64 %3007, 0
  br i1 %.not.i.i1983, label %.noexc1994, label %3008

3008:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1981
  %3009 = shl nuw nsw i64 %3007, 2
  %3010 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3009) #20
          to label %.noexc1994 unwind label %.loopexit2400

.noexc1994:                                       ; preds = %3008, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1981
  %3011 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1981 ], [ %3010, %3008 ]
  %3012 = getelementptr inbounds i8, ptr %3011, i64 %2988
  %3013 = shl nsw i64 %2983, 2
  %reass.sub5287 = sub i64 %3013, %2988
  %3014 = and i64 %reass.sub5287, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3012, i8 -1, i64 %3014, i1 false)
  %3015 = getelementptr inbounds i32, ptr %3012, i64 %2992
  %.not.i.i.i.i.i.i.i.i.i80.i1988 = icmp eq ptr %2985, %2984
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1988, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1989, label %3016

3016:                                             ; preds = %.noexc1994
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3011, ptr align 4 %2985, i64 %2988, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1989

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1989: ; preds = %.noexc1994, %3016
  %.not.i83.i1991 = icmp eq ptr %2985, null
  br i1 %.not.i83.i1991, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1992, label %3017

3017:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1989
  call void @_ZdlPv(ptr noundef nonnull %2985) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1992

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1992: ; preds = %3017, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1989
  store ptr %3011, ptr %40, align 8
  store ptr %3015, ptr %95, align 8
  %3018 = getelementptr inbounds i32, ptr %3011, i64 %3007
  store ptr %3018, ptr %97, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1758

3019:                                             ; preds = %.noexc1770
  %3020 = icmp ugt i64 %2989, %2983
  br i1 %3020, label %3021, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1758

3021:                                             ; preds = %3019
  %3022 = getelementptr inbounds i32, ptr %2985, i64 %2983
  %.not.i.i9.i1769 = icmp eq ptr %2984, %3022
  br i1 %.not.i.i9.i1769, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1758, label %3023

3023:                                             ; preds = %3021
  store ptr %3022, ptr %95, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1758

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1758:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1972, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1992, %3023, %3021, %3019
  %3024 = phi ptr [ %2999, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1972 ], [ %3015, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1992 ], [ %3022, %3023 ], [ %2984, %3021 ], [ %2984, %3019 ]
  %3025 = load ptr, ptr %94, align 8
  %3026 = load ptr, ptr %93, align 8
  %3027 = ptrtoint ptr %3025 to i64
  %3028 = ptrtoint ptr %3026 to i64
  %3029 = sub i64 %3027, %3028
  %3030 = sdiv exact i64 %3029, 24
  %3031 = trunc i64 %3030 to i32
  %3032 = icmp sgt i32 %3031, 0
  br i1 %3032, label %.lr.ph.i1760, label %.noexc1451

.lr.ph.i1760:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1758, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1765
  %indvars.iv.i1761 = phi i64 [ %indvars.iv.next.i1767, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1765 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1758 ]
  %3033 = phi ptr [ %3065, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1765 ], [ %3026, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1758 ]
  %3034 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3033, i64 %indvars.iv.i1761
  %3035 = getelementptr inbounds i8, ptr %3034, i64 16
  %3036 = load ptr, ptr %40, align 8
  %3037 = load ptr, ptr %95, align 8
  %3038 = icmp eq ptr %3036, %3037
  br i1 %3038, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1765, label %3039

3039:                                             ; preds = %.lr.ph.i1760
  %3040 = load ptr, ptr %3034, align 8
  %.not.i.i.i.i1762 = icmp eq ptr %3040, null
  br i1 %.not.i.i.i.i1762, label %3048, label %3041

3041:                                             ; preds = %3039
  %3042 = getelementptr inbounds i8, ptr %3040, i64 72
  %3043 = load i32, ptr %3042, align 4
  %3044 = getelementptr inbounds i8, ptr %3034, i64 8
  %3045 = load i32, ptr %3044, align 8
  %3046 = mul i32 %3043, 33
  %3047 = add i32 %3046, %3045
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1763

3048:                                             ; preds = %3039
  %3049 = getelementptr inbounds i8, ptr %3034, i64 8
  %3050 = load i8, ptr %3049, align 8
  %3051 = zext i8 %3050 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1763

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1763: ; preds = %3048, %3041
  %.0.i.i.i.i1764 = phi i32 [ %3047, %3041 ], [ %3051, %3048 ]
  %3052 = ptrtoint ptr %3037 to i64
  %3053 = ptrtoint ptr %3036 to i64
  %3054 = sub i64 %3052, %3053
  %3055 = lshr exact i64 %3054, 2
  %3056 = trunc i64 %3055 to i32
  %3057 = urem i32 %.0.i.i.i.i1764, %3056
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1765

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1765: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1763, %.lr.ph.i1760
  %.0.i.i1766 = phi i32 [ 0, %.lr.ph.i1760 ], [ %3057, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1763 ]
  %3058 = sext i32 %.0.i.i1766 to i64
  %3059 = getelementptr inbounds i32, ptr %3036, i64 %3058
  %3060 = load i32, ptr %3059, align 4
  store i32 %3060, ptr %3035, align 8
  %3061 = load ptr, ptr %40, align 8
  %3062 = getelementptr inbounds i32, ptr %3061, i64 %3058
  %3063 = trunc nuw nsw i64 %indvars.iv.i1761 to i32
  store i32 %3063, ptr %3062, align 4
  %indvars.iv.next.i1767 = add nuw nsw i64 %indvars.iv.i1761, 1
  %3064 = load ptr, ptr %94, align 8
  %3065 = load ptr, ptr %93, align 8
  %3066 = ptrtoint ptr %3064 to i64
  %3067 = ptrtoint ptr %3065 to i64
  %3068 = sub i64 %3066, %3067
  %3069 = sdiv exact i64 %3068, 24
  %sext.i1768 = shl i64 %3069, 32
  %3070 = ashr exact i64 %sext.i1768, 32
  %3071 = icmp slt i64 %indvars.iv.next.i1767, %3070
  br i1 %3071, label %.lr.ph.i1760, label %.noexc1451.loopexit, !llvm.loop !24

.noexc1451.loopexit:                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1765
  %.pre5252 = load ptr, ptr %95, align 8
  br label %.noexc1451

.noexc1451:                                       ; preds = %.noexc1451.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1758
  %3072 = phi ptr [ %3064, %.noexc1451.loopexit ], [ %3025, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1758 ]
  %3073 = phi ptr [ %3065, %.noexc1451.loopexit ], [ %3026, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1758 ]
  %3074 = phi ptr [ %.pre5252, %.noexc1451.loopexit ], [ %3024, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1758 ]
  %3075 = load ptr, ptr %40, align 8
  %3076 = icmp eq ptr %3075, %3074
  br i1 %3076, label %._crit_edge.i.i1437, label %3077

3077:                                             ; preds = %.noexc1451
  %3078 = load ptr, ptr %2925, align 8
  %.not.i.i.i.i.i1448 = icmp eq ptr %3078, null
  br i1 %.not.i.i.i.i.i1448, label %3086, label %3079

3079:                                             ; preds = %3077
  %3080 = getelementptr inbounds i8, ptr %3078, i64 72
  %3081 = load i32, ptr %3080, align 4
  %3082 = getelementptr inbounds i8, ptr %2925, i64 8
  %3083 = load i32, ptr %3082, align 8
  %3084 = mul i32 %3081, 33
  %3085 = add i32 %3084, %3083
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1449

3086:                                             ; preds = %3077
  %3087 = getelementptr inbounds i8, ptr %2925, i64 8
  %3088 = load i8, ptr %3087, align 8
  %3089 = zext i8 %3088 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1449

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1449: ; preds = %3086, %3079
  %.0.i.i.i.i.i1450 = phi i32 [ %3085, %3079 ], [ %3089, %3086 ]
  %3090 = ptrtoint ptr %3074 to i64
  %3091 = ptrtoint ptr %3075 to i64
  %3092 = sub i64 %3090, %3091
  %3093 = lshr exact i64 %3092, 2
  %3094 = trunc i64 %3093 to i32
  %3095 = urem i32 %.0.i.i.i.i.i1450, %3094
  br label %._crit_edge.i.i1437

._crit_edge.i.i1437:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1449, %.noexc1451, %2942
  %3096 = phi ptr [ %2949, %2942 ], [ %3072, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1449 ], [ %3072, %.noexc1451 ]
  %3097 = phi ptr [ %2950, %2942 ], [ %3073, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1449 ], [ %3073, %.noexc1451 ]
  %3098 = phi ptr [ %2926, %2942 ], [ %3075, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1449 ], [ %3075, %.noexc1451 ]
  %3099 = phi i32 [ %2948, %2942 ], [ %3095, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1449 ], [ 0, %.noexc1451 ]
  %3100 = sext i32 %3099 to i64
  %3101 = getelementptr inbounds i32, ptr %3098, i64 %3100
  %3102 = load i32, ptr %3101, align 4
  %3103 = icmp sgt i32 %3102, -1
  br i1 %3103, label %.lr.ph.i.i1438, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1122

.lr.ph.i.i1438:                                   ; preds = %._crit_edge.i.i1437
  %3104 = load ptr, ptr %2925, align 8
  %.fr.i1439 = freeze ptr %3104
  %3105 = getelementptr inbounds i8, ptr %2925, i64 8
  %3106 = load i32, ptr %3105, align 8
  %3107 = trunc i32 %3106 to i8
  %.not.i.i.i7.i1440 = icmp eq ptr %.fr.i1439, null
  br i1 %.not.i.i.i7.i1440, label %.lr.ph.i.split.us.i1444, label %.lr.ph.i.split.i1441

.lr.ph.i.split.us.i1444:                          ; preds = %.lr.ph.i.i1438, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1446
  %.013.i.us.i1445 = phi i32 [ %3116, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1446 ], [ %3102, %.lr.ph.i.i1438 ]
  %3108 = zext nneg i32 %.013.i.us.i1445 to i64
  %3109 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3097, i64 %3108
  %3110 = load ptr, ptr %3109, align 8
  %3111 = icmp eq ptr %3110, null
  br i1 %3111, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1447, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1446

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1447: ; preds = %.lr.ph.i.split.us.i1444
  %3112 = getelementptr inbounds i8, ptr %3109, i64 8
  %3113 = load i8, ptr %3112, align 8
  %3114 = icmp eq i8 %3113, %3107
  br i1 %3114, label %.noexc1128, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1446

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1446: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1447, %.lr.ph.i.split.us.i1444
  %3115 = getelementptr inbounds i8, ptr %3109, i64 16
  %3116 = load i32, ptr %3115, align 8
  %3117 = icmp sgt i32 %3116, -1
  br i1 %3117, label %.lr.ph.i.split.us.i1444, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1122, !llvm.loop !25

.lr.ph.i.split.i1441:                             ; preds = %.lr.ph.i.i1438, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1443
  %.013.i.i1442 = phi i32 [ %3127, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1443 ], [ %3102, %.lr.ph.i.i1438 ]
  %3118 = zext nneg i32 %.013.i.i1442 to i64
  %3119 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3097, i64 %3118
  %3120 = load ptr, ptr %3119, align 8
  %3121 = icmp eq ptr %3120, %.fr.i1439
  br i1 %3121, label %3122, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1443

3122:                                             ; preds = %.lr.ph.i.split.i1441
  %3123 = getelementptr inbounds i8, ptr %3119, i64 8
  %3124 = load i32, ptr %3123, align 8
  %3125 = icmp eq i32 %3124, %3106
  br i1 %3125, label %.noexc1128, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1443

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1443: ; preds = %3122, %.lr.ph.i.split.i1441
  %3126 = getelementptr inbounds i8, ptr %3119, i64 16
  %3127 = load i32, ptr %3126, align 8
  %3128 = icmp sgt i32 %3127, -1
  br i1 %3128, label %.lr.ph.i.split.i1441, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1122, !llvm.loop !25

.noexc1128:                                       ; preds = %3122, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1447
  %3129 = phi i32 [ %.013.i.us.i1445, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1447 ], [ %.013.i.i1442, %3122 ]
  %3130 = load ptr, ptr %76, align 8
  br label %3131

3131:                                             ; preds = %3131, %.noexc1128
  %.0.i.i.i.i1112 = phi i32 [ %3129, %.noexc1128 ], [ %3134, %3131 ]
  %3132 = sext i32 %.0.i.i.i.i1112 to i64
  %3133 = getelementptr inbounds i32, ptr %3130, i64 %3132
  %3134 = load i32, ptr %3133, align 4
  %.not.i.i.i.i1113 = icmp eq i32 %3134, -1
  br i1 %.not.i.i.i.i1113, label %.preheader.i.i.i.i1114, label %3131, !llvm.loop !26

.preheader.i.i.i.i1114:                           ; preds = %3131
  %.not1213.i.i.i.i1115 = icmp eq i32 %.0.i.i.i.i1112, %3129
  br i1 %.not1213.i.i.i.i1115, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1119, label %.lr.ph.i.i.i.i1116

.lr.ph.i.i.i.i1116:                               ; preds = %.preheader.i.i.i.i1114, %.lr.ph.i.i.i.i1116
  %.01114.i.i.i.i1117 = phi i32 [ %3138, %.lr.ph.i.i.i.i1116 ], [ %3129, %.preheader.i.i.i.i1114 ]
  %3135 = sext i32 %.01114.i.i.i.i1117 to i64
  %3136 = load ptr, ptr %76, align 8
  %3137 = getelementptr inbounds i32, ptr %3136, i64 %3135
  %3138 = load i32, ptr %3137, align 4
  store i32 %.0.i.i.i.i1112, ptr %3137, align 4
  %.not12.i.i.i.i1118 = icmp eq i32 %3138, %.0.i.i.i.i1112
  br i1 %.not12.i.i.i.i1118, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1119.loopexit, label %.lr.ph.i.i.i.i1116, !llvm.loop !27

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1119.loopexit: ; preds = %.lr.ph.i.i.i.i1116
  %.pre5253 = load ptr, ptr %94, align 8
  %.pre5254 = load ptr, ptr %93, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1119

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1119: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1119.loopexit, %.preheader.i.i.i.i1114
  %3139 = phi ptr [ %.pre5254, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1119.loopexit ], [ %3097, %.preheader.i.i.i.i1114 ]
  %3140 = phi ptr [ %.pre5253, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1119.loopexit ], [ %3096, %.preheader.i.i.i.i1114 ]
  %3141 = ptrtoint ptr %3140 to i64
  %3142 = ptrtoint ptr %3139 to i64
  %3143 = sub i64 %3141, %3142
  %3144 = sdiv exact i64 %3143, 24
  %.not.i.i.i.i.i.i.i1120 = icmp ugt i64 %3144, %3132
  br i1 %.not.i.i.i.i.i.i.i1120, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1121, label %.invoke6358

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1121: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1119
  %3145 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3139, i64 %3132
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1122

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1122: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1443, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1446, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1111, %._crit_edge.i.i1437, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1121
  %.0.i.i.i1123 = phi ptr [ %3145, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1121 ], [ %2925, %._crit_edge.i.i1437 ], [ %2925, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1111 ], [ %2925, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1446 ], [ %2925, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1443 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2925, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i1123, i64 12, i1 false)
  %indvars.iv.next.i1124 = add nuw nsw i64 %indvars.iv.i1108, 1
  %.not.i1125 = icmp eq i64 %indvars.iv.next.i1124, %2911
  br i1 %.not.i1125, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i613.loopexit, label %2912

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i613.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1122
  %3146 = load <2 x ptr>, ptr %155, align 8, !noalias !67
  %.pre5257 = load ptr, ptr %157, align 8, !noalias !67
  %.pre5258 = load ptr, ptr %158, align 8, !noalias !67
  %3147 = load <2 x ptr>, ptr %159, align 8, !noalias !67
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit624

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit624:              ; preds = %.loopexit2406, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i613.loopexit
  %3148 = phi ptr [ %.pre5258, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i613.loopexit ], [ %2899, %.loopexit2406 ]
  %3149 = phi ptr [ %.pre5257, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i613.loopexit ], [ %2841, %.loopexit2406 ]
  %3150 = phi <2 x ptr> [ %3146, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i613.loopexit ], [ %2908, %.loopexit2406 ]
  %3151 = phi <2 x ptr> [ %3147, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i613.loopexit ], [ %2910, %.loopexit2406 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false)
  store <2 x ptr> %3150, ptr %161, align 8, !alias.scope !67
  store ptr %3149, ptr %163, align 8, !alias.scope !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, i8 0, i64 24, i1 false), !noalias !67
  store ptr %3148, ptr %164, align 8, !alias.scope !67
  store <2 x ptr> %3151, ptr %165, align 8, !alias.scope !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %158, i8 0, i64 24, i1 false), !noalias !67
  %.pre5261 = load i32, ptr %63, align 8
  %.not23514184 = icmp eq i32 %.pre5261, 0
  br i1 %.not23514184, label %._crit_edge4187, label %.lr.ph4186.preheader

.lr.ph4186.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit624
  %3152 = zext i32 %.pre5261 to i64
  br label %.lr.ph4186

._crit_edge4187.loopexit:                         ; preds = %.loopexit
  %.pre5263 = load ptr, ptr %164, align 8
  br label %._crit_edge4187

._crit_edge4187:                                  ; preds = %._crit_edge4187.loopexit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit624
  %3153 = phi ptr [ %.pre5263, %._crit_edge4187.loopexit ], [ %3148, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit624 ]
  %.not.i.i.i.i629 = icmp eq ptr %3153, null
  br i1 %.not.i.i.i.i629, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i630, label %3154

3154:                                             ; preds = %._crit_edge4187
  call void @_ZdlPv(ptr noundef nonnull %3153) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i630

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i630: ; preds = %3154, %._crit_edge4187
  %3155 = load ptr, ptr %161, align 8
  %3156 = load ptr, ptr %162, align 8
  %.not4.i.i.i.i.i631 = icmp eq ptr %3155, %3156
  br i1 %.not4.i.i.i.i.i631, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i639, label %.lr.ph.i.i.i.i.i632

.lr.ph.i.i.i.i.i632:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i630, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i635
  %.05.i.i.i.i.i633 = phi ptr [ %3160, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i635 ], [ %3155, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i630 ]
  %3157 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i633, i64 8
  %3158 = load ptr, ptr %3157, align 8
  %.not.i.i.i.i.i.i.i.i.i.i634 = icmp eq ptr %3158, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i634, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i635, label %3159

3159:                                             ; preds = %.lr.ph.i.i.i.i.i632
  call void @_ZdlPv(ptr noundef nonnull %3158) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i635

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i635: ; preds = %3159, %.lr.ph.i.i.i.i.i632
  %3160 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i633, i64 40
  %.not.i.i.i.i.i636 = icmp eq ptr %3160, %3156
  br i1 %.not.i.i.i.i.i636, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i637, label %.lr.ph.i.i.i.i.i632, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i637: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i635
  %.pr.i.i638 = load ptr, ptr %161, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i639

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i639: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i637, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i630
  %3161 = phi ptr [ %.pr.i.i638, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i637 ], [ %3155, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i630 ]
  %.not.i.i.i1.i640 = icmp eq ptr %3161, null
  br i1 %.not.i.i.i1.i640, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641, label %3162

3162:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i639
  call void @_ZdlPv(ptr noundef nonnull %3161) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641

.loopexit2400:                                    ; preds = %2916, %3008
  %lpad.loopexit2402 = landingpad { ptr, i32 }
          cleanup
  br label %.body2005

.loopexit.split-lp2401:                           ; preds = %.invoke6358, %3003, %2980
  %lpad.loopexit.split-lp2403 = landingpad { ptr, i32 }
          cleanup
  br label %.body2005

.body2005:                                        ; preds = %.loopexit2400, %.loopexit.split-lp2401, %2977, %2981
  %eh.lpad-body2006 = phi { ptr, i32 } [ %2982, %2981 ], [ %2978, %2977 ], [ %lpad.loopexit2402, %.loopexit2400 ], [ %lpad.loopexit.split-lp2403, %.loopexit.split-lp2401 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %64) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.loopexit2394:                                    ; preds = %3176, %.loopexit.i663, %3266
  %lpad.loopexit2396 = landingpad { ptr, i32 }
          cleanup
  br label %.body1497

.loopexit.split-lp2395:                           ; preds = %3183, %3261, %3238
  %lpad.loopexit.split-lp2397 = landingpad { ptr, i32 }
          cleanup
  br label %.body1497

.body1497:                                        ; preds = %.loopexit2394, %.loopexit.split-lp2395, %3235, %3239
  %eh.lpad-body1498 = phi { ptr, i32 } [ %3240, %3239 ], [ %3236, %3235 ], [ %lpad.loopexit2396, %.loopexit2394 ], [ %lpad.loopexit.split-lp2397, %.loopexit.split-lp2395 ]
  %3163 = load ptr, ptr %164, align 8
  %.not.i.i.i.i642 = icmp eq ptr %3163, null
  br i1 %.not.i.i.i.i642, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i643, label %3164

3164:                                             ; preds = %.body1497
  call void @_ZdlPv(ptr noundef nonnull %3163) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i643

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i643: ; preds = %3164, %.body1497
  %3165 = load ptr, ptr %161, align 8
  %3166 = load ptr, ptr %162, align 8
  %.not4.i.i.i.i.i644 = icmp eq ptr %3165, %3166
  br i1 %.not4.i.i.i.i.i644, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i652, label %.lr.ph.i.i.i.i.i645

.lr.ph.i.i.i.i.i645:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i643, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i648
  %.05.i.i.i.i.i646 = phi ptr [ %3170, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i648 ], [ %3165, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i643 ]
  %3167 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i646, i64 8
  %3168 = load ptr, ptr %3167, align 8
  %.not.i.i.i.i.i.i.i.i.i.i647 = icmp eq ptr %3168, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i647, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i648, label %3169

3169:                                             ; preds = %.lr.ph.i.i.i.i.i645
  call void @_ZdlPv(ptr noundef nonnull %3168) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i648

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i648: ; preds = %3169, %.lr.ph.i.i.i.i.i645
  %3170 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i646, i64 40
  %.not.i.i.i.i.i649 = icmp eq ptr %3170, %3166
  br i1 %.not.i.i.i.i.i649, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i650, label %.lr.ph.i.i.i.i.i645, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i650: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i648
  %.pr.i.i651 = load ptr, ptr %161, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i652

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i652: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i650, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i643
  %3171 = phi ptr [ %.pr.i.i651, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i650 ], [ %3165, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i643 ]
  %.not.i.i.i1.i653 = icmp eq ptr %3171, null
  br i1 %.not.i.i.i1.i653, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690, label %3172

3172:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i652
  call void @_ZdlPv(ptr noundef nonnull %3171) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690

.lr.ph4186:                                       ; preds = %.lr.ph4186.preheader, %.loopexit
  %indvars.iv5193 = phi i64 [ 0, %.lr.ph4186.preheader ], [ %indvars.iv.next5194, %.loopexit ]
  %3173 = load ptr, ptr %161, align 8
  %3174 = load ptr, ptr %162, align 8
  %3175 = icmp eq ptr %3173, %3174
  br i1 %3175, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i655, label %3176

3176:                                             ; preds = %.lr.ph4186
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %63)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i655 unwind label %.loopexit2394

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i655: ; preds = %3176, %.lr.ph4186
  %3177 = load ptr, ptr %165, align 8
  %3178 = load ptr, ptr %164, align 8
  %3179 = ptrtoint ptr %3177 to i64
  %3180 = ptrtoint ptr %3178 to i64
  %3181 = sub i64 %3179, %3180
  %3182 = ashr exact i64 %3181, 4
  %.not.i.i.i.i656 = icmp ugt i64 %3182, %indvars.iv5193
  br i1 %.not.i.i.i.i656, label %3184, label %3183

3183:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i655
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %indvars.iv5193, i64 noundef %3182) #19
          to label %.noexc658 unwind label %.loopexit.split-lp2395

.noexc658:                                        ; preds = %3183
  unreachable

3184:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i655
  %3185 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %3178, i64 %indvars.iv5193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %3185, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  %3186 = load ptr, ptr %44, align 8
  %3187 = load ptr, ptr %166, align 8
  %3188 = icmp eq ptr %3186, %3187
  br i1 %3188, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i682, label %3189

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i682: ; preds = %3184
  store i32 0, ptr %32, align 4, !noalias !70
  br label %.loopexit.i663

3189:                                             ; preds = %3184
  %3190 = load ptr, ptr %65, align 8, !noalias !70
  %.not.i.i.i.i660 = icmp eq ptr %3190, null
  br i1 %.not.i.i.i.i660, label %3197, label %3191

3191:                                             ; preds = %3189
  %3192 = getelementptr inbounds i8, ptr %3190, i64 72
  %3193 = load i32, ptr %3192, align 4, !noalias !70
  %3194 = load i32, ptr %167, align 8, !noalias !70
  %3195 = mul i32 %3193, 33
  %3196 = add i32 %3195, %3194
  br label %3200

3197:                                             ; preds = %3189
  %3198 = load i8, ptr %167, align 8, !noalias !70
  %3199 = zext i8 %3198 to i32
  br label %3200

3200:                                             ; preds = %3197, %3191
  %.0.i.i.i.i661 = phi i32 [ %3196, %3191 ], [ %3199, %3197 ]
  %3201 = ptrtoint ptr %3187 to i64
  %3202 = ptrtoint ptr %3186 to i64
  %3203 = sub i64 %3201, %3202
  %3204 = lshr exact i64 %3203, 2
  %3205 = trunc i64 %3204 to i32
  %3206 = urem i32 %.0.i.i.i.i661, %3205
  store i32 %3206, ptr %32, align 4, !noalias !70
  %3207 = load ptr, ptr %169, align 8, !noalias !70
  %3208 = load ptr, ptr %168, align 8
  %3209 = ptrtoint ptr %3207 to i64
  %3210 = ptrtoint ptr %3208 to i64
  %3211 = sub i64 %3209, %3210
  %3212 = sdiv exact i64 %3211, 24
  %3213 = shl nsw i64 %3212, 1
  %3214 = ashr exact i64 %3203, 2
  %3215 = icmp ugt i64 %3213, %3214
  br i1 %3215, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1132, label %._crit_edge.i.i662

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1132:          ; preds = %3200
  store ptr %3186, ptr %166, align 8
  %3216 = load ptr, ptr %170, align 8
  %3217 = ptrtoint ptr %3216 to i64
  %3218 = sub i64 %3217, %3210
  %3219 = sdiv exact i64 %3218, 24
  %3220 = trunc i64 %3219 to i32
  %3221 = mul i32 %3220, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  %3222 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %3223 = icmp eq i8 %3222, 0
  br i1 %3223, label %3224, label %3229, !prof !13

3224:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1132
  %3225 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i1495 = icmp eq i32 %3225, 0
  br i1 %.not.i1495, label %3229, label %3226

3226:                                             ; preds = %3224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %20, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %20, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %3227 unwind label %3235

3227:                                             ; preds = %3226
  %3228 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %3229

3229:                                             ; preds = %3227, %3224, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1132
  %3230 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %3231 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1488 = icmp eq ptr %3230, %3231
  br i1 %.not1112.i1488, label %._crit_edge.i1493, label %.lr.ph.i1489

3232:                                             ; preds = %.lr.ph.i1489
  %3233 = getelementptr inbounds i8, ptr %.sroa.08.013.i1490, i64 4
  %.not11.i1492 = icmp eq ptr %3233, %3231
  br i1 %.not11.i1492, label %._crit_edge.i1493, label %.lr.ph.i1489

.lr.ph.i1489:                                     ; preds = %3229, %3232
  %.sroa.08.013.i1490 = phi ptr [ %3233, %3232 ], [ %3230, %3229 ]
  %3234 = load i32, ptr %.sroa.08.013.i1490, align 4
  %.not7.i1491 = icmp slt i32 %3234, %3221
  br i1 %.not7.i1491, label %3232, label %.noexc1144

3235:                                             ; preds = %3226
  %3236 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body1497

._crit_edge.i1493:                                ; preds = %3229, %3232
  %3237 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3237, ptr noundef nonnull @.str.11)
          to label %3238 unwind label %3239

3238:                                             ; preds = %._crit_edge.i1493
  invoke void @__cxa_throw(ptr nonnull %3237, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
          to label %.noexc1496 unwind label %.loopexit.split-lp2395

.noexc1496:                                       ; preds = %3238
  unreachable

3239:                                             ; preds = %._crit_edge.i1493
  %3240 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %3237) #17
  br label %.body1497

.noexc1144:                                       ; preds = %.lr.ph.i1489
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  %3241 = sext i32 %3234 to i64
  %3242 = load ptr, ptr %166, align 8
  %3243 = load ptr, ptr %44, align 8
  %3244 = ptrtoint ptr %3242 to i64
  %3245 = ptrtoint ptr %3243 to i64
  %3246 = sub i64 %3244, %3245
  %3247 = ashr exact i64 %3246, 2
  %3248 = icmp ult i64 %3247, %3241
  br i1 %3248, label %3249, label %3277

3249:                                             ; preds = %.noexc1144
  %3250 = sub nuw nsw i64 %3241, %3247
  %3251 = load ptr, ptr %171, align 8
  %3252 = ptrtoint ptr %3251 to i64
  %3253 = sub i64 %3252, %3244
  %3254 = ashr exact i64 %3253, 2
  %.not65.i1454 = icmp ult i64 %3254, %3250
  br i1 %.not65.i1454, label %3258, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1464

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1464: ; preds = %3249
  %3255 = shl nsw i64 %3241, 2
  %reass.sub5288 = sub i64 %3255, %3246
  %3256 = and i64 %reass.sub5288, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3242, i8 -1, i64 %3256, i1 false)
  %3257 = getelementptr inbounds i32, ptr %3242, i64 %3250
  store ptr %3257, ptr %166, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1133

3258:                                             ; preds = %3249
  %3259 = sub nsw i64 2305843009213693951, %3247
  %3260 = icmp ult i64 %3259, %3250
  br i1 %3260, label %3261, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1473

3261:                                             ; preds = %3258
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc1485 unwind label %.loopexit.split-lp2395

.noexc1485:                                       ; preds = %3261
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1473: ; preds = %3258
  %.sroa.speculated.i.i1474 = call i64 @llvm.umax.i64(i64 %3247, i64 %3250)
  %3262 = add nsw i64 %.sroa.speculated.i.i1474, %3247
  %3263 = icmp ult i64 %3262, %3247
  %3264 = call i64 @llvm.umin.i64(i64 %3262, i64 2305843009213693951)
  %3265 = select i1 %3263, i64 2305843009213693951, i64 %3264
  %.not.i.i1475 = icmp eq i64 %3265, 0
  br i1 %.not.i.i1475, label %.noexc1486, label %3266

3266:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1473
  %3267 = shl nuw nsw i64 %3265, 2
  %3268 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3267) #20
          to label %.noexc1486 unwind label %.loopexit2394

.noexc1486:                                       ; preds = %3266, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1473
  %3269 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1473 ], [ %3268, %3266 ]
  %3270 = getelementptr inbounds i8, ptr %3269, i64 %3246
  %3271 = shl nsw i64 %3241, 2
  %reass.sub5289 = sub i64 %3271, %3246
  %3272 = and i64 %reass.sub5289, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3270, i8 -1, i64 %3272, i1 false)
  %3273 = getelementptr inbounds i32, ptr %3270, i64 %3250
  %.not.i.i.i.i.i.i.i.i.i80.i1480 = icmp eq ptr %3243, %3242
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1480, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1481, label %3274

3274:                                             ; preds = %.noexc1486
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3269, ptr align 4 %3243, i64 %3246, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1481

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1481: ; preds = %.noexc1486, %3274
  %.not.i83.i1483 = icmp eq ptr %3243, null
  br i1 %.not.i83.i1483, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1484, label %3275

3275:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1481
  call void @_ZdlPv(ptr noundef nonnull %3243) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1484

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1484: ; preds = %3275, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1481
  store ptr %3269, ptr %44, align 8
  store ptr %3273, ptr %166, align 8
  %3276 = getelementptr inbounds i32, ptr %3269, i64 %3265
  store ptr %3276, ptr %171, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1133

3277:                                             ; preds = %.noexc1144
  %3278 = icmp ugt i64 %3247, %3241
  br i1 %3278, label %3279, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1133

3279:                                             ; preds = %3277
  %3280 = getelementptr inbounds i32, ptr %3243, i64 %3241
  %.not.i.i9.i1143 = icmp eq ptr %3242, %3280
  br i1 %.not.i.i9.i1143, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1133, label %3281

3281:                                             ; preds = %3279
  store ptr %3280, ptr %166, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1133

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1133:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1464, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1484, %3281, %3279, %3277
  %3282 = phi ptr [ %3257, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1464 ], [ %3273, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1484 ], [ %3280, %3281 ], [ %3242, %3279 ], [ %3242, %3277 ]
  %3283 = load ptr, ptr %169, align 8
  %3284 = load ptr, ptr %168, align 8
  %3285 = ptrtoint ptr %3283 to i64
  %3286 = ptrtoint ptr %3284 to i64
  %3287 = sub i64 %3285, %3286
  %3288 = sdiv exact i64 %3287, 24
  %3289 = trunc i64 %3288 to i32
  %3290 = icmp sgt i32 %3289, 0
  br i1 %3290, label %.lr.ph.i1134, label %.noexc683

.lr.ph.i1134:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1133, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1139
  %indvars.iv.i1135 = phi i64 [ %indvars.iv.next.i1141, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1139 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1133 ]
  %3291 = phi ptr [ %3323, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1139 ], [ %3284, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1133 ]
  %3292 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3291, i64 %indvars.iv.i1135
  %3293 = getelementptr inbounds i8, ptr %3292, i64 16
  %3294 = load ptr, ptr %44, align 8
  %3295 = load ptr, ptr %166, align 8
  %3296 = icmp eq ptr %3294, %3295
  br i1 %3296, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1139, label %3297

3297:                                             ; preds = %.lr.ph.i1134
  %3298 = load ptr, ptr %3292, align 8
  %.not.i.i.i.i1136 = icmp eq ptr %3298, null
  br i1 %.not.i.i.i.i1136, label %3306, label %3299

3299:                                             ; preds = %3297
  %3300 = getelementptr inbounds i8, ptr %3298, i64 72
  %3301 = load i32, ptr %3300, align 4
  %3302 = getelementptr inbounds i8, ptr %3292, i64 8
  %3303 = load i32, ptr %3302, align 8
  %3304 = mul i32 %3301, 33
  %3305 = add i32 %3304, %3303
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1137

3306:                                             ; preds = %3297
  %3307 = getelementptr inbounds i8, ptr %3292, i64 8
  %3308 = load i8, ptr %3307, align 8
  %3309 = zext i8 %3308 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1137

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1137: ; preds = %3306, %3299
  %.0.i.i.i.i1138 = phi i32 [ %3305, %3299 ], [ %3309, %3306 ]
  %3310 = ptrtoint ptr %3295 to i64
  %3311 = ptrtoint ptr %3294 to i64
  %3312 = sub i64 %3310, %3311
  %3313 = lshr exact i64 %3312, 2
  %3314 = trunc i64 %3313 to i32
  %3315 = urem i32 %.0.i.i.i.i1138, %3314
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1139

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1139: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1137, %.lr.ph.i1134
  %.0.i.i1140 = phi i32 [ 0, %.lr.ph.i1134 ], [ %3315, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1137 ]
  %3316 = sext i32 %.0.i.i1140 to i64
  %3317 = getelementptr inbounds i32, ptr %3294, i64 %3316
  %3318 = load i32, ptr %3317, align 4
  store i32 %3318, ptr %3293, align 8
  %3319 = load ptr, ptr %44, align 8
  %3320 = getelementptr inbounds i32, ptr %3319, i64 %3316
  %3321 = trunc nuw nsw i64 %indvars.iv.i1135 to i32
  store i32 %3321, ptr %3320, align 4
  %indvars.iv.next.i1141 = add nuw nsw i64 %indvars.iv.i1135, 1
  %3322 = load ptr, ptr %169, align 8
  %3323 = load ptr, ptr %168, align 8
  %3324 = ptrtoint ptr %3322 to i64
  %3325 = ptrtoint ptr %3323 to i64
  %3326 = sub i64 %3324, %3325
  %3327 = sdiv exact i64 %3326, 24
  %sext.i1142 = shl i64 %3327, 32
  %3328 = ashr exact i64 %sext.i1142, 32
  %3329 = icmp slt i64 %indvars.iv.next.i1141, %3328
  br i1 %3329, label %.lr.ph.i1134, label %.noexc683.loopexit, !llvm.loop !24

.noexc683.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1139
  %.pre5262 = load ptr, ptr %166, align 8, !noalias !70
  br label %.noexc683

.noexc683:                                        ; preds = %.noexc683.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1133
  %3330 = phi ptr [ %3323, %.noexc683.loopexit ], [ %3284, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1133 ]
  %3331 = phi ptr [ %.pre5262, %.noexc683.loopexit ], [ %3282, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1133 ]
  %3332 = load ptr, ptr %44, align 8, !noalias !70
  %3333 = icmp eq ptr %3332, %3331
  br i1 %3333, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i680, label %3334

3334:                                             ; preds = %.noexc683
  %3335 = load ptr, ptr %65, align 8, !noalias !70
  %.not.i.i.i.i.i677 = icmp eq ptr %3335, null
  br i1 %.not.i.i.i.i.i677, label %3342, label %3336

3336:                                             ; preds = %3334
  %3337 = getelementptr inbounds i8, ptr %3335, i64 72
  %3338 = load i32, ptr %3337, align 4, !noalias !70
  %3339 = load i32, ptr %167, align 8, !noalias !70
  %3340 = mul i32 %3338, 33
  %3341 = add i32 %3340, %3339
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i678

3342:                                             ; preds = %3334
  %3343 = load i8, ptr %167, align 8, !noalias !70
  %3344 = zext i8 %3343 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i678

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i678: ; preds = %3342, %3336
  %.0.i.i.i.i.i679 = phi i32 [ %3341, %3336 ], [ %3344, %3342 ]
  %3345 = ptrtoint ptr %3331 to i64
  %3346 = ptrtoint ptr %3332 to i64
  %3347 = sub i64 %3345, %3346
  %3348 = lshr exact i64 %3347, 2
  %3349 = trunc i64 %3348 to i32
  %3350 = urem i32 %.0.i.i.i.i.i679, %3349
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i680

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i680: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i678, %.noexc683
  %.0.i.i.i681 = phi i32 [ 0, %.noexc683 ], [ %3350, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i678 ]
  store i32 %.0.i.i.i681, ptr %32, align 4, !noalias !70
  br label %._crit_edge.i.i662

._crit_edge.i.i662:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i680, %3200
  %3351 = phi ptr [ %3330, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i680 ], [ %3208, %3200 ]
  %3352 = phi ptr [ %3332, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i680 ], [ %3186, %3200 ]
  %3353 = phi i32 [ %.0.i.i.i681, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i680 ], [ %3206, %3200 ]
  %3354 = sext i32 %3353 to i64
  %3355 = getelementptr inbounds i32, ptr %3352, i64 %3354
  %3356 = load i32, ptr %3355, align 4, !noalias !70
  %3357 = icmp sgt i32 %3356, -1
  br i1 %3357, label %.lr.ph.i.i667, label %.loopexit.i663

.lr.ph.i.i667:                                    ; preds = %._crit_edge.i.i662
  %3358 = load ptr, ptr %65, align 8, !noalias !70
  %.fr.i668 = freeze ptr %3358
  %3359 = load i32, ptr %167, align 8, !noalias !70
  %3360 = trunc i32 %3359 to i8
  %.not.i.i.i6.i669 = icmp eq ptr %.fr.i668, null
  br i1 %.not.i.i.i6.i669, label %.lr.ph.i.split.us.i673, label %.lr.ph.i.split.i670

.lr.ph.i.split.us.i673:                           ; preds = %.lr.ph.i.i667, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i675
  %.013.i.us.i674 = phi i32 [ %3369, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i675 ], [ %3356, %.lr.ph.i.i667 ]
  %3361 = zext nneg i32 %.013.i.us.i674 to i64
  %3362 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3351, i64 %3361
  %3363 = load ptr, ptr %3362, align 8, !noalias !70
  %3364 = icmp eq ptr %3363, null
  br i1 %3364, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i676, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i675

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i676: ; preds = %.lr.ph.i.split.us.i673
  %3365 = getelementptr inbounds i8, ptr %3362, i64 8
  %3366 = load i8, ptr %3365, align 8, !noalias !70
  %3367 = icmp eq i8 %3366, %3360
  br i1 %3367, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i675

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i675: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i676, %.lr.ph.i.split.us.i673
  %3368 = getelementptr inbounds i8, ptr %3362, i64 16
  %3369 = load i32, ptr %3368, align 8, !noalias !70
  %3370 = icmp sgt i32 %3369, -1
  br i1 %3370, label %.lr.ph.i.split.us.i673, label %.loopexit.i663, !llvm.loop !25

.lr.ph.i.split.i670:                              ; preds = %.lr.ph.i.i667, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i672
  %.013.i.i671 = phi i32 [ %3380, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i672 ], [ %3356, %.lr.ph.i.i667 ]
  %3371 = zext nneg i32 %.013.i.i671 to i64
  %3372 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3351, i64 %3371
  %3373 = load ptr, ptr %3372, align 8, !noalias !70
  %3374 = icmp eq ptr %3373, %.fr.i668
  br i1 %3374, label %3375, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i672

3375:                                             ; preds = %.lr.ph.i.split.i670
  %3376 = getelementptr inbounds i8, ptr %3372, i64 8
  %3377 = load i32, ptr %3376, align 8, !noalias !70
  %3378 = icmp eq i32 %3377, %3359
  br i1 %3378, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i672

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i672: ; preds = %3375, %.lr.ph.i.split.i670
  %3379 = getelementptr inbounds i8, ptr %3372, i64 16
  %3380 = load i32, ptr %3379, align 8, !noalias !70
  %3381 = icmp sgt i32 %3380, -1
  br i1 %3381, label %.lr.ph.i.split.i670, label %.loopexit.i663, !llvm.loop !25

.loopexit.i663:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i672, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i675, %._crit_edge.i.i662, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i682
  %3382 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %44, ptr noundef nonnull align 8 dereferenceable(12) %65, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %.loopexit unwind label %.loopexit2394

.loopexit:                                        ; preds = %3375, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i676, %.loopexit.i663
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  %indvars.iv.next5194 = add nuw nsw i64 %indvars.iv5193, 1
  %.not2351 = icmp eq i64 %indvars.iv.next5194, %3152
  br i1 %.not2351, label %._crit_edge4187.loopexit, label %.lr.ph4186

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641:              ; preds = %2406, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit413, %3162, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i639, %.critedge146, %._crit_edge4182
  %.not2343 = icmp eq i64 %indvars.iv.next5197, 0
  br i1 %.not2343, label %._crit_edge4193, label %471

._crit_edge4193:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit641, %459
  %indvars.iv.next5200 = add nsw i64 %indvars.iv5199, -1
  %3383 = icmp eq i64 %indvars.iv5199, 0
  br i1 %3383, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread5333, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread5333: ; preds = %._crit_edge4193
  %3384 = load i32, ptr %445, align 4
  %3385 = add nsw i32 %3384, -1
  store i32 %3385, ptr %445, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit179

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690: ; preds = %.body1817, %.body1864, %.body1911, %.body492, %.body1958, %.body2005, %.body464, %2172, %2351, %562, %544, %.body860, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i230, %829, %1118, %1100, %.body915, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i324, %1385, %1674, %1656, %.body983, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i424, %1941, %2542, %2524, %.body1051, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i575, %2808, %2905, %2887, %.body1103, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i652, %3172, %.loopexit.split-lp2408.loopexit, %.loopexit.split-lp2408.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp2408.loopexit.split-lp.loopexit, %.loopexit2407
  %.pn132.pn = phi { ptr, i32 } [ %eh.lpad-body2006, %.body2005 ], [ %eh.lpad-body1959, %.body1958 ], [ %2370, %.body492 ], [ %.pn127.pn.pn.pn, %.body464 ], [ %eh.lpad-body1912, %.body1911 ], [ %eh.lpad-body1865, %.body1864 ], [ %eh.lpad-body1818, %.body1817 ], [ %2173, %2172 ], [ %2352, %2351 ], [ %lpad.phi2475, %562 ], [ %538, %544 ], [ %538, %.body860 ], [ %eh.lpad-body1285, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i230 ], [ %eh.lpad-body1285, %829 ], [ %lpad.phi2480, %1118 ], [ %1094, %1100 ], [ %1094, %.body915 ], [ %eh.lpad-body1350, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i324 ], [ %eh.lpad-body1350, %1385 ], [ %lpad.phi2485, %1674 ], [ %1650, %1656 ], [ %1650, %.body983 ], [ %eh.lpad-body1415, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i424 ], [ %eh.lpad-body1415, %1941 ], [ %lpad.phi2416, %2542 ], [ %2518, %2524 ], [ %2518, %.body1051 ], [ %lpad.phi, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i575 ], [ %lpad.phi, %2808 ], [ %lpad.phi2490, %2905 ], [ %2881, %2887 ], [ %2881, %.body1103 ], [ %eh.lpad-body1498, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i652 ], [ %eh.lpad-body1498, %3172 ], [ %lpad.loopexit2409, %.loopexit2407 ], [ %lpad.loopexit2468, %.loopexit.split-lp2408.loopexit ], [ %lpad.loopexit2497, %.loopexit.split-lp2408.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2498, %.loopexit.split-lp2408.loopexit.split-lp.loopexit.split-lp ]
  %3386 = load i32, ptr %445, align 4
  %3387 = add nsw i32 %3386, -1
  store i32 %3387, ptr %445, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit173

3388:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit179
  %3389 = load ptr, ptr %66, align 8
  %3390 = load ptr, ptr %172, align 8
  %.not23414209 = icmp eq ptr %3389, %3390
  br i1 %.not23414209, label %._crit_edge4214, label %.lr.ph4213

.lr.ph4213:                                       ; preds = %3388
  %3391 = getelementptr inbounds i8, ptr %185, i64 304
  br label %3421

._crit_edge4214.loopexit:                         ; preds = %4221
  %.pre5268 = load ptr, ptr %66, align 8
  br label %._crit_edge4214

._crit_edge4214:                                  ; preds = %._crit_edge4214.loopexit, %3388
  %3392 = phi ptr [ %3389, %3388 ], [ %.pre5268, %._crit_edge4214.loopexit ]
  %.2109.lcssa = phi i1 [ %.11084222, %3388 ], [ %.3110, %._crit_edge4214.loopexit ]
  %.not.i.i.i693 = icmp eq ptr %3392, null
  br i1 %.not.i.i.i693, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, label %3393

3393:                                             ; preds = %._crit_edge4214
  call void @_ZdlPv(ptr noundef nonnull %3392) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit: ; preds = %._crit_edge4214, %3393
  %3394 = load ptr, ptr %82, align 8
  %.not.i.i.i.i694 = icmp eq ptr %3394, null
  br i1 %.not.i.i.i.i694, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %3395

3395:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %3394) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %3395, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit
  %3396 = load ptr, ptr %45, align 8
  %.not.i.i.i1.i695 = icmp eq ptr %3396, null
  br i1 %.not.i.i.i1.i695, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit, label %3397

3397:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %3396) #18
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %3397
  %3398 = load ptr, ptr %168, align 8
  %.not.i.i.i.i696 = icmp eq ptr %3398, null
  br i1 %.not.i.i.i.i696, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %3399

3399:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %3398) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %3399, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit
  %3400 = load ptr, ptr %44, align 8
  %.not.i.i.i1.i697 = icmp eq ptr %3400, null
  br i1 %.not.i.i.i1.i697, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit, label %3401

3401:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %3400) #18
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %3401
  %3402 = load ptr, ptr %105, align 8
  %.not.i.i.i.i698 = icmp eq ptr %3402, null
  br i1 %.not.i.i.i.i698, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i699, label %3403

3403:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %3402) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i699

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i699: ; preds = %3403, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit
  %3404 = load ptr, ptr %43, align 8
  %.not.i.i.i1.i700 = icmp eq ptr %3404, null
  br i1 %.not.i.i.i1.i700, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit701, label %3405

3405:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i699
  call void @_ZdlPv(ptr noundef nonnull %3404) #18
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit701

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit701: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i699, %3405
  %3406 = load ptr, ptr %139, align 8
  %.not.i.i.i.i702 = icmp eq ptr %3406, null
  br i1 %.not.i.i.i.i702, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i703, label %3407

3407:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit701
  call void @_ZdlPv(ptr noundef nonnull %3406) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i703

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i703: ; preds = %3407, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit701
  %3408 = load ptr, ptr %42, align 8
  %.not.i.i.i1.i704 = icmp eq ptr %3408, null
  br i1 %.not.i.i.i1.i704, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit705, label %3409

3409:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i703
  call void @_ZdlPv(ptr noundef nonnull %3408) #18
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit705

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit705: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i703, %3409
  %3410 = load ptr, ptr %122, align 8
  %.not.i.i.i.i706 = icmp eq ptr %3410, null
  br i1 %.not.i.i.i.i706, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i707, label %3411

3411:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit705
  call void @_ZdlPv(ptr noundef nonnull %3410) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i707

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i707: ; preds = %3411, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit705
  %3412 = load ptr, ptr %41, align 8
  %.not.i.i.i1.i708 = icmp eq ptr %3412, null
  br i1 %.not.i.i.i1.i708, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit709, label %3413

3413:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i707
  call void @_ZdlPv(ptr noundef nonnull %3412) #18
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit709

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit709: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i707, %3413
  %3414 = load ptr, ptr %76, align 8
  %.not.i.i.i.i.i710 = icmp eq ptr %3414, null
  br i1 %.not.i.i.i.i.i710, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %3415

3415:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit709
  call void @_ZdlPv(ptr noundef nonnull %3414) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %3415, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit709
  %3416 = load ptr, ptr %93, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3416, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %3417

3417:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %3416) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %3417, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %3418 = load ptr, ptr %40, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %3418, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit, label %3419

3419:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %3418) #18
  br label %_ZN5Yosys6SigMapD2Ev.exit

_ZN5Yosys6SigMapD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %3419
  %3420 = getelementptr inbounds i8, ptr %.sroa.02290.04221, i64 8
  %.not2338 = icmp eq ptr %3420, %180
  br i1 %.not2338, label %._crit_edge4225.loopexit, label %.lr.ph4224

3421:                                             ; preds = %.lr.ph4213, %4221
  %.21094211 = phi i1 [ %.11084222, %.lr.ph4213 ], [ %.3110, %4221 ]
  %.sroa.02147.04210 = phi ptr [ %3389, %.lr.ph4213 ], [ %4222, %4221 ]
  %3422 = load ptr, ptr %.sroa.02147.04210, align 8
  %3423 = getelementptr inbounds i8, ptr %3422, i64 88
  %3424 = load i8, ptr %3423, align 8
  %3425 = trunc i8 %3424 to i1
  br i1 %3425, label %3426, label %4221

3426:                                             ; preds = %3421
  %3427 = getelementptr inbounds i8, ptr %3422, i64 89
  %3428 = load i8, ptr %3427, align 1
  %3429 = trunc i8 %3428 to i1
  br i1 %3429, label %3430, label %4221

3430:                                             ; preds = %3426
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull %3422)
          to label %.noexc711 unwind label %3448

.noexc711:                                        ; preds = %3430
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull align 8 dereferenceable(64) %67)
          to label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit714 unwind label %3431

3431:                                             ; preds = %.noexc711
  %3432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %67) #17
  br label %.body712

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit714:     ; preds = %.noexc711
  %3433 = load i32, ptr %67, align 8
  %.not23424201 = icmp eq i32 %3433, 0
  br i1 %.not23424201, label %._crit_edge4206, label %.lr.ph4205.preheader

.lr.ph4205.preheader:                             ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit714
  %3434 = zext i32 %3433 to i64
  br label %.lr.ph4205

._crit_edge4206:                                  ; preds = %.thread2327, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit714
  %.092.lcssa = phi i8 [ 0, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit714 ], [ %.294, %.thread2327 ]
  %.087.lcssa = phi i8 [ 0, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit714 ], [ %.491, %.thread2327 ]
  %3435 = load ptr, ptr %175, align 8
  %.not.i.i.i.i719 = icmp eq ptr %3435, null
  br i1 %.not.i.i.i.i719, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i720, label %3436

3436:                                             ; preds = %._crit_edge4206
  call void @_ZdlPv(ptr noundef nonnull %3435) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i720

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i720: ; preds = %3436, %._crit_edge4206
  %3437 = load ptr, ptr %173, align 8
  %3438 = load ptr, ptr %174, align 8
  %.not4.i.i.i.i.i721 = icmp eq ptr %3437, %3438
  br i1 %.not4.i.i.i.i.i721, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i729, label %.lr.ph.i.i.i.i.i722

.lr.ph.i.i.i.i.i722:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i720, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i725
  %.05.i.i.i.i.i723 = phi ptr [ %3442, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i725 ], [ %3437, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i720 ]
  %3439 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i723, i64 8
  %3440 = load ptr, ptr %3439, align 8
  %.not.i.i.i.i.i.i.i.i.i.i724 = icmp eq ptr %3440, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i724, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i725, label %3441

3441:                                             ; preds = %.lr.ph.i.i.i.i.i722
  call void @_ZdlPv(ptr noundef nonnull %3440) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i725

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i725: ; preds = %3441, %.lr.ph.i.i.i.i.i722
  %3442 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i723, i64 40
  %.not.i.i.i.i.i726 = icmp eq ptr %3442, %3438
  br i1 %.not.i.i.i.i.i726, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i727, label %.lr.ph.i.i.i.i.i722, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i727: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i725
  %.pr.i.i728 = load ptr, ptr %173, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i729

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i729: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i727, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i720
  %3443 = phi ptr [ %.pr.i.i728, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i727 ], [ %3437, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i720 ]
  %.not.i.i.i1.i730 = icmp eq ptr %3443, null
  br i1 %.not.i.i.i1.i730, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit731, label %3444

3444:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i729
  call void @_ZdlPv(ptr noundef nonnull %3443) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit731

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit731:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i729, %3444
  %3445 = trunc nuw i8 %.092.lcssa to i1
  %3446 = xor i8 %.087.lcssa, %.092.lcssa
  %3447 = and i8 %3446, 1
  %.not = icmp eq i8 %3447, 0
  br i1 %.not, label %4221, label %4213

3448:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit, %4213, %3430, %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit
  %3449 = landingpad { ptr, i32 }
          cleanup
  br label %.body712

.loopexit2459:                                    ; preds = %3453, %.loopexit.i740, %3539, %3731, %3917, %4103
  %lpad.loopexit2461 = landingpad { ptr, i32 }
          cleanup
  br label %.body1544

.loopexit.split-lp2460:                           ; preds = %.invoke5846, %.invoke, %3460
  %lpad.loopexit.split-lp2462 = landingpad { ptr, i32 }
          cleanup
  br label %.body1544

.body1544:                                        ; preds = %.loopexit2459, %.loopexit.split-lp2460, %4074, %4077, %3888, %3891, %3702, %3705, %3509, %3513
  %eh.lpad-body1545 = phi { ptr, i32 } [ %3514, %3513 ], [ %3510, %3509 ], [ %3706, %3705 ], [ %3703, %3702 ], [ %3892, %3891 ], [ %3889, %3888 ], [ %4078, %4077 ], [ %4075, %4074 ], [ %lpad.loopexit2461, %.loopexit2459 ], [ %lpad.loopexit.split-lp2462, %.loopexit.split-lp2460 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %67) #17
  br label %.body712

.lr.ph4205:                                       ; preds = %.lr.ph4205.preheader, %.thread2327
  %indvars.iv5202 = phi i64 [ 0, %.lr.ph4205.preheader ], [ %indvars.iv.next5203, %.thread2327 ]
  %.0874204 = phi i8 [ 0, %.lr.ph4205.preheader ], [ %.491, %.thread2327 ]
  %.0924203 = phi i8 [ 0, %.lr.ph4205.preheader ], [ %.294, %.thread2327 ]
  %3450 = load ptr, ptr %173, align 8
  %3451 = load ptr, ptr %174, align 8
  %3452 = icmp eq ptr %3450, %3451
  br i1 %3452, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i732, label %3453

3453:                                             ; preds = %.lr.ph4205
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %67)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i732 unwind label %.loopexit2459

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i732: ; preds = %3453, %.lr.ph4205
  %3454 = load ptr, ptr %176, align 8
  %3455 = load ptr, ptr %175, align 8
  %3456 = ptrtoint ptr %3454 to i64
  %3457 = ptrtoint ptr %3455 to i64
  %3458 = sub i64 %3456, %3457
  %3459 = ashr exact i64 %3458, 4
  %.not.i.i.i.i733 = icmp ugt i64 %3459, %indvars.iv5202
  br i1 %.not.i.i.i.i733, label %3461, label %3460

3460:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i732
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %indvars.iv5202, i64 noundef %3459) #19
          to label %.noexc735 unwind label %.loopexit.split-lp2460

.noexc735:                                        ; preds = %3460
  unreachable

3461:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i732
  %3462 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %3455, i64 %indvars.iv5202
  %.sroa.0.0.copyload = load ptr, ptr %3462, align 8
  %.fr.i745 = freeze ptr %.sroa.0.0.copyload
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %3462, i64 8
  %3463 = load <2 x i32>, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.15.0.copyload = load i32, ptr %.sroa.15.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  %3464 = load ptr, ptr %45, align 8
  %3465 = load ptr, ptr %81, align 8
  %3466 = icmp eq ptr %3464, %3465
  br i1 %3466, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i759, label %3467

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i759: ; preds = %3461
  store i32 0, ptr %30, align 4
  br label %.loopexit.i740

3467:                                             ; preds = %3461
  %.not.i.i.i.i737 = icmp eq ptr %.fr.i745, null
  br i1 %.not.i.i.i.i737, label %3473, label %3468

3468:                                             ; preds = %3467
  %3469 = getelementptr inbounds i8, ptr %.fr.i745, i64 72
  %3470 = load i32, ptr %3469, align 4
  %3471 = mul i32 %3470, 33
  %3472 = add i32 %3471, %.sroa.15.0.copyload
  br label %3475

3473:                                             ; preds = %3467
  %3474 = and i32 %.sroa.15.0.copyload, 255
  br label %3475

3475:                                             ; preds = %3473, %3468
  %.0.i.i.i.i738 = phi i32 [ %3472, %3468 ], [ %3474, %3473 ]
  %3476 = ptrtoint ptr %3465 to i64
  %3477 = ptrtoint ptr %3464 to i64
  %3478 = sub i64 %3476, %3477
  %3479 = lshr exact i64 %3478, 2
  %3480 = trunc i64 %3479 to i32
  %3481 = urem i32 %.0.i.i.i.i738, %3480
  store i32 %3481, ptr %30, align 4
  %3482 = load ptr, ptr %83, align 8
  %3483 = load ptr, ptr %82, align 8
  %3484 = ptrtoint ptr %3482 to i64
  %3485 = ptrtoint ptr %3483 to i64
  %3486 = sub i64 %3484, %3485
  %3487 = ashr exact i64 %3486, 4
  %3488 = ashr exact i64 %3478, 2
  %3489 = icmp ugt i64 %3487, %3488
  br i1 %3489, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1148, label %._crit_edge.i.i739

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1148:          ; preds = %3475
  store ptr %3464, ptr %81, align 8
  %3490 = load ptr, ptr %84, align 8
  %3491 = ptrtoint ptr %3490 to i64
  %3492 = sub i64 %3491, %3485
  %3493 = lshr exact i64 %3492, 5
  %3494 = trunc i64 %3493 to i32
  %3495 = mul i32 %3494, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  %3496 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %3497 = icmp eq i8 %3496, 0
  br i1 %3497, label %3498, label %3503, !prof !13

3498:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1148
  %3499 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i1542 = icmp eq i32 %3499, 0
  br i1 %.not.i1542, label %3503, label %3500

3500:                                             ; preds = %3498
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %18, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %18, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %3501 unwind label %3509

3501:                                             ; preds = %3500
  %3502 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %3503

3503:                                             ; preds = %3501, %3498, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1148
  %3504 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %3505 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1535 = icmp eq ptr %3504, %3505
  br i1 %.not1112.i1535, label %._crit_edge.i1540, label %.lr.ph.i1536

3506:                                             ; preds = %.lr.ph.i1536
  %3507 = getelementptr inbounds i8, ptr %.sroa.08.013.i1537, i64 4
  %.not11.i1539 = icmp eq ptr %3507, %3505
  br i1 %.not11.i1539, label %._crit_edge.i1540, label %.lr.ph.i1536

.lr.ph.i1536:                                     ; preds = %3503, %3506
  %.sroa.08.013.i1537 = phi ptr [ %3507, %3506 ], [ %3504, %3503 ]
  %3508 = load i32, ptr %.sroa.08.013.i1537, align 4
  %.not7.i1538 = icmp slt i32 %3508, %3495
  br i1 %.not7.i1538, label %3506, label %.noexc1160

3509:                                             ; preds = %3500
  %3510 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body1544

._crit_edge.i1540:                                ; preds = %3503, %3506
  %3511 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3511, ptr noundef nonnull @.str.11)
          to label %.invoke5846 unwind label %3513

.invoke5846:                                      ; preds = %._crit_edge.i1681, %._crit_edge.i1634, %._crit_edge.i1587, %._crit_edge.i1540
  %3512 = phi ptr [ %3511, %._crit_edge.i1540 ], [ %3704, %._crit_edge.i1587 ], [ %3890, %._crit_edge.i1634 ], [ %4076, %._crit_edge.i1681 ]
  invoke void @__cxa_throw(ptr nonnull %3512, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
          to label %.cont5847 unwind label %.loopexit.split-lp2460

.cont5847:                                        ; preds = %.invoke5846
  unreachable

3513:                                             ; preds = %._crit_edge.i1540
  %3514 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %3511) #17
  br label %.body1544

.noexc1160:                                       ; preds = %.lr.ph.i1536
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  %3515 = sext i32 %3508 to i64
  %3516 = load ptr, ptr %81, align 8
  %3517 = load ptr, ptr %45, align 8
  %3518 = ptrtoint ptr %3516 to i64
  %3519 = ptrtoint ptr %3517 to i64
  %3520 = sub i64 %3518, %3519
  %3521 = ashr exact i64 %3520, 2
  %3522 = icmp ult i64 %3521, %3515
  br i1 %3522, label %3523, label %3550

3523:                                             ; preds = %.noexc1160
  %3524 = sub nuw nsw i64 %3515, %3521
  %3525 = load ptr, ptr %85, align 8
  %3526 = ptrtoint ptr %3525 to i64
  %3527 = sub i64 %3526, %3518
  %3528 = ashr exact i64 %3527, 2
  %.not65.i1501 = icmp ult i64 %3528, %3524
  br i1 %.not65.i1501, label %3532, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1511

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1511: ; preds = %3523
  %3529 = shl nsw i64 %3515, 2
  %reass.sub5290 = sub i64 %3529, %3520
  %3530 = and i64 %reass.sub5290, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3516, i8 -1, i64 %3530, i1 false)
  %3531 = getelementptr inbounds i32, ptr %3516, i64 %3524
  store ptr %3531, ptr %81, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1149

3532:                                             ; preds = %3523
  %3533 = sub nsw i64 2305843009213693951, %3521
  %3534 = icmp ult i64 %3533, %3524
  br i1 %3534, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1520

.invoke:                                          ; preds = %4096, %3910, %3724, %3532
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.cont unwind label %.loopexit.split-lp2460

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1520: ; preds = %3532
  %.sroa.speculated.i.i1521 = call i64 @llvm.umax.i64(i64 %3521, i64 %3524)
  %3535 = add nsw i64 %.sroa.speculated.i.i1521, %3521
  %3536 = icmp ult i64 %3535, %3521
  %3537 = call i64 @llvm.umin.i64(i64 %3535, i64 2305843009213693951)
  %3538 = select i1 %3536, i64 2305843009213693951, i64 %3537
  %.not.i.i1522 = icmp eq i64 %3538, 0
  br i1 %.not.i.i1522, label %.noexc1533, label %3539

3539:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1520
  %3540 = shl nuw nsw i64 %3538, 2
  %3541 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3540) #20
          to label %.noexc1533 unwind label %.loopexit2459

.noexc1533:                                       ; preds = %3539, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1520
  %3542 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1520 ], [ %3541, %3539 ]
  %3543 = getelementptr inbounds i8, ptr %3542, i64 %3520
  %3544 = shl nsw i64 %3515, 2
  %reass.sub5291 = sub i64 %3544, %3520
  %3545 = and i64 %reass.sub5291, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3543, i8 -1, i64 %3545, i1 false)
  %3546 = getelementptr inbounds i32, ptr %3543, i64 %3524
  %.not.i.i.i.i.i.i.i.i.i80.i1527 = icmp eq ptr %3517, %3516
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1527, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1528, label %3547

3547:                                             ; preds = %.noexc1533
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3542, ptr align 4 %3517, i64 %3520, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1528

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1528: ; preds = %.noexc1533, %3547
  %.not.i83.i1530 = icmp eq ptr %3517, null
  br i1 %.not.i83.i1530, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1531, label %3548

3548:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1528
  call void @_ZdlPv(ptr noundef nonnull %3517) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1531

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1531: ; preds = %3548, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1528
  store ptr %3542, ptr %45, align 8
  store ptr %3546, ptr %81, align 8
  %3549 = getelementptr inbounds i32, ptr %3542, i64 %3538
  store ptr %3549, ptr %85, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1149

3550:                                             ; preds = %.noexc1160
  %3551 = icmp ugt i64 %3521, %3515
  br i1 %3551, label %3552, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1149

3552:                                             ; preds = %3550
  %3553 = getelementptr inbounds i32, ptr %3517, i64 %3515
  %.not.i.i9.i1159 = icmp eq ptr %3516, %3553
  br i1 %.not.i.i9.i1159, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1149, label %3554

3554:                                             ; preds = %3552
  store ptr %3553, ptr %81, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1149

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1149:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1511, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1531, %3554, %3552, %3550
  %3555 = phi ptr [ %3531, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1511 ], [ %3546, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1531 ], [ %3553, %3554 ], [ %3516, %3552 ], [ %3516, %3550 ]
  %3556 = load ptr, ptr %83, align 8
  %3557 = load ptr, ptr %82, align 8
  %3558 = ptrtoint ptr %3556 to i64
  %3559 = ptrtoint ptr %3557 to i64
  %3560 = sub i64 %3558, %3559
  %3561 = lshr exact i64 %3560, 5
  %3562 = trunc i64 %3561 to i32
  %3563 = icmp sgt i32 %3562, 0
  br i1 %3563, label %.lr.ph.i1150, label %.noexc760

.lr.ph.i1150:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1149, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1155
  %indvars.iv.i1151 = phi i64 [ %indvars.iv.next.i1157, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1155 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1149 ]
  %3564 = phi ptr [ %3596, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1155 ], [ %3557, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1149 ]
  %3565 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %3564, i64 %indvars.iv.i1151
  %3566 = getelementptr inbounds i8, ptr %3565, i64 24
  %3567 = load ptr, ptr %45, align 8
  %3568 = load ptr, ptr %81, align 8
  %3569 = icmp eq ptr %3567, %3568
  br i1 %3569, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1155, label %3570

3570:                                             ; preds = %.lr.ph.i1150
  %3571 = load ptr, ptr %3565, align 8
  %.not.i.i.i.i1152 = icmp eq ptr %3571, null
  br i1 %.not.i.i.i.i1152, label %3579, label %3572

3572:                                             ; preds = %3570
  %3573 = getelementptr inbounds i8, ptr %3571, i64 72
  %3574 = load i32, ptr %3573, align 4
  %3575 = getelementptr inbounds i8, ptr %3565, i64 8
  %3576 = load i32, ptr %3575, align 8
  %3577 = mul i32 %3574, 33
  %3578 = add i32 %3577, %3576
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1153

3579:                                             ; preds = %3570
  %3580 = getelementptr inbounds i8, ptr %3565, i64 8
  %3581 = load i8, ptr %3580, align 8
  %3582 = zext i8 %3581 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1153

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1153: ; preds = %3579, %3572
  %.0.i.i.i.i1154 = phi i32 [ %3578, %3572 ], [ %3582, %3579 ]
  %3583 = ptrtoint ptr %3568 to i64
  %3584 = ptrtoint ptr %3567 to i64
  %3585 = sub i64 %3583, %3584
  %3586 = lshr exact i64 %3585, 2
  %3587 = trunc i64 %3586 to i32
  %3588 = urem i32 %.0.i.i.i.i1154, %3587
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1155

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1155: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1153, %.lr.ph.i1150
  %.0.i.i1156 = phi i32 [ 0, %.lr.ph.i1150 ], [ %3588, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1153 ]
  %3589 = sext i32 %.0.i.i1156 to i64
  %3590 = getelementptr inbounds i32, ptr %3567, i64 %3589
  %3591 = load i32, ptr %3590, align 4
  store i32 %3591, ptr %3566, align 8
  %3592 = load ptr, ptr %45, align 8
  %3593 = getelementptr inbounds i32, ptr %3592, i64 %3589
  %3594 = trunc nuw nsw i64 %indvars.iv.i1151 to i32
  store i32 %3594, ptr %3593, align 4
  %indvars.iv.next.i1157 = add nuw nsw i64 %indvars.iv.i1151, 1
  %3595 = load ptr, ptr %83, align 8
  %3596 = load ptr, ptr %82, align 8
  %3597 = ptrtoint ptr %3595 to i64
  %3598 = ptrtoint ptr %3596 to i64
  %3599 = sub i64 %3597, %3598
  %sext.i1158 = shl i64 %3599, 27
  %3600 = ashr i64 %sext.i1158, 32
  %3601 = icmp slt i64 %indvars.iv.next.i1157, %3600
  br i1 %3601, label %.lr.ph.i1150, label %.noexc760.loopexit, !llvm.loop !14

.noexc760.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1155
  %.pre5264 = load ptr, ptr %81, align 8
  br label %.noexc760

.noexc760:                                        ; preds = %.noexc760.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1149
  %3602 = phi ptr [ %3596, %.noexc760.loopexit ], [ %3557, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1149 ]
  %3603 = phi ptr [ %.pre5264, %.noexc760.loopexit ], [ %3555, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1149 ]
  %3604 = load ptr, ptr %45, align 8
  %3605 = icmp eq ptr %3604, %3603
  br i1 %3605, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i757, label %3606

3606:                                             ; preds = %.noexc760
  br i1 %.not.i.i.i.i737, label %3612, label %3607

3607:                                             ; preds = %3606
  %3608 = getelementptr inbounds i8, ptr %.fr.i745, i64 72
  %3609 = load i32, ptr %3608, align 4
  %3610 = mul i32 %3609, 33
  %3611 = add i32 %3610, %.sroa.15.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i755

3612:                                             ; preds = %3606
  %3613 = and i32 %.sroa.15.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i755

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i755: ; preds = %3612, %3607
  %.0.i.i.i.i.i756 = phi i32 [ %3611, %3607 ], [ %3613, %3612 ]
  %3614 = ptrtoint ptr %3603 to i64
  %3615 = ptrtoint ptr %3604 to i64
  %3616 = sub i64 %3614, %3615
  %3617 = lshr exact i64 %3616, 2
  %3618 = trunc i64 %3617 to i32
  %3619 = urem i32 %.0.i.i.i.i.i756, %3618
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i757

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i757: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i755, %.noexc760
  %.0.i.i.i758 = phi i32 [ 0, %.noexc760 ], [ %3619, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i755 ]
  store i32 %.0.i.i.i758, ptr %30, align 4
  br label %._crit_edge.i.i739

._crit_edge.i.i739:                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i757, %3475
  %3620 = phi ptr [ %3602, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i757 ], [ %3483, %3475 ]
  %3621 = phi ptr [ %3604, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i757 ], [ %3464, %3475 ]
  %3622 = phi i32 [ %.0.i.i.i758, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i757 ], [ %3481, %3475 ]
  %3623 = sext i32 %3622 to i64
  %3624 = getelementptr inbounds i32, ptr %3621, i64 %3623
  %3625 = load i32, ptr %3624, align 4
  %3626 = icmp sgt i32 %3625, -1
  br i1 %3626, label %.lr.ph.i.i744, label %.loopexit.i740

.lr.ph.i.i744:                                    ; preds = %._crit_edge.i.i739
  %3627 = trunc i32 %.sroa.15.0.copyload to i8
  br i1 %.not.i.i.i.i737, label %.lr.ph.i.split.us.i750, label %.lr.ph.i.split.i747

.lr.ph.i.split.us.i750:                           ; preds = %.lr.ph.i.i744, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i752
  %.013.i.us.i751 = phi i32 [ %3636, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i752 ], [ %3625, %.lr.ph.i.i744 ]
  %3628 = zext nneg i32 %.013.i.us.i751 to i64
  %3629 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %3620, i64 %3628
  %3630 = load ptr, ptr %3629, align 8
  %3631 = icmp eq ptr %3630, null
  br i1 %3631, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i753, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i752

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i753: ; preds = %.lr.ph.i.split.us.i750
  %3632 = getelementptr inbounds i8, ptr %3629, i64 8
  %3633 = load i8, ptr %3632, align 8
  %3634 = icmp eq i8 %3633, %3627
  br i1 %3634, label %.loopexit2391, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i752

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i752: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i753, %.lr.ph.i.split.us.i750
  %3635 = getelementptr inbounds i8, ptr %3629, i64 24
  %3636 = load i32, ptr %3635, align 8
  %3637 = icmp sgt i32 %3636, -1
  br i1 %3637, label %.lr.ph.i.split.us.i750, label %.loopexit.i740, !llvm.loop !15

.lr.ph.i.split.i747:                              ; preds = %.lr.ph.i.i744, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i749
  %.013.i.i748 = phi i32 [ %3647, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i749 ], [ %3625, %.lr.ph.i.i744 ]
  %3638 = zext nneg i32 %.013.i.i748 to i64
  %3639 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %3620, i64 %3638
  %3640 = load ptr, ptr %3639, align 8
  %3641 = icmp eq ptr %3640, %.fr.i745
  br i1 %3641, label %3642, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i749

3642:                                             ; preds = %.lr.ph.i.split.i747
  %3643 = getelementptr inbounds i8, ptr %3639, i64 8
  %3644 = load i32, ptr %3643, align 8
  %3645 = icmp eq i32 %3644, %.sroa.15.0.copyload
  br i1 %3645, label %.loopexit2391, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i749

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i749: ; preds = %3642, %.lr.ph.i.split.i747
  %3646 = getelementptr inbounds i8, ptr %3639, i64 24
  %3647 = load i32, ptr %3646, align 8
  %3648 = icmp sgt i32 %3647, -1
  br i1 %3648, label %.lr.ph.i.split.i747, label %.loopexit.i740, !llvm.loop !15

.loopexit.i740:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i749, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i752, %._crit_edge.i.i739, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i759
  store ptr %.fr.i745, ptr %31, align 8
  store <2 x i32> %3463, ptr %.sroa.15.0..sroa_idx2023, align 8
  store i32 0, ptr %177, align 8
  %3649 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERi(ptr noundef nonnull align 8 dereferenceable(49) %45, ptr noundef nonnull align 8 dereferenceable(20) %31, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %.noexc761 unwind label %.loopexit2459

.noexc761:                                        ; preds = %.loopexit.i740
  %.pre.i742 = load ptr, ptr %82, align 8
  br label %.loopexit2391

.loopexit2391:                                    ; preds = %3642, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i753, %.noexc761
  %3650 = phi ptr [ %.pre.i742, %.noexc761 ], [ %3620, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i753 ], [ %3620, %3642 ]
  %.0.i743 = phi i32 [ %3649, %.noexc761 ], [ %.013.i.us.i751, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i753 ], [ %.013.i.i748, %3642 ]
  %3651 = sext i32 %.0.i743 to i64
  %3652 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %3650, i64 %3651, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  %3653 = load i32, ptr %3652, align 4
  %3654 = icmp sgt i32 %3653, 1
  br i1 %3654, label %.thread2323, label %3655

3655:                                             ; preds = %.loopexit2391
  %3656 = load ptr, ptr %43, align 8
  %3657 = load ptr, ptr %103, align 8
  %3658 = icmp eq ptr %3656, %3657
  br i1 %3658, label %.thread2323, label %3659

3659:                                             ; preds = %3655
  %.not.i.i.i.i763 = icmp eq ptr %.fr.i745, null
  br i1 %.not.i.i.i.i763, label %3665, label %3660

3660:                                             ; preds = %3659
  %3661 = getelementptr inbounds i8, ptr %.fr.i745, i64 72
  %3662 = load i32, ptr %3661, align 4
  %3663 = mul i32 %3662, 33
  %3664 = add i32 %3663, %.sroa.15.0.copyload
  br label %3667

3665:                                             ; preds = %3659
  %3666 = and i32 %.sroa.15.0.copyload, 255
  br label %3667

3667:                                             ; preds = %3665, %3660
  %.0.i.i.i.i764 = phi i32 [ %3664, %3660 ], [ %3666, %3665 ]
  %3668 = ptrtoint ptr %3657 to i64
  %3669 = ptrtoint ptr %3656 to i64
  %3670 = sub i64 %3668, %3669
  %3671 = lshr exact i64 %3670, 2
  %3672 = trunc i64 %3671 to i32
  %3673 = urem i32 %.0.i.i.i.i764, %3672
  %3674 = load ptr, ptr %106, align 8
  %3675 = load ptr, ptr %105, align 8
  %3676 = ptrtoint ptr %3674 to i64
  %3677 = ptrtoint ptr %3675 to i64
  %3678 = sub i64 %3676, %3677
  %3679 = sdiv exact i64 %3678, 24
  %3680 = shl nsw i64 %3679, 1
  %3681 = ashr exact i64 %3670, 2
  %3682 = icmp ugt i64 %3680, %3681
  br i1 %3682, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1164, label %._crit_edge.i.i765

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1164:          ; preds = %3667
  store ptr %3656, ptr %103, align 8
  %3683 = load ptr, ptr %107, align 8
  %3684 = ptrtoint ptr %3683 to i64
  %3685 = sub i64 %3684, %3677
  %3686 = sdiv exact i64 %3685, 24
  %3687 = trunc i64 %3686 to i32
  %3688 = mul i32 %3687, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  %3689 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %3690 = icmp eq i8 %3689, 0
  br i1 %3690, label %3691, label %3696, !prof !13

3691:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1164
  %3692 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i1589 = icmp eq i32 %3692, 0
  br i1 %.not.i1589, label %3696, label %3693

3693:                                             ; preds = %3691
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %16, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %16, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %3694 unwind label %3702

3694:                                             ; preds = %3693
  %3695 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %3696

3696:                                             ; preds = %3694, %3691, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1164
  %3697 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %3698 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1582 = icmp eq ptr %3697, %3698
  br i1 %.not1112.i1582, label %._crit_edge.i1587, label %.lr.ph.i1583

3699:                                             ; preds = %.lr.ph.i1583
  %3700 = getelementptr inbounds i8, ptr %.sroa.08.013.i1584, i64 4
  %.not11.i1586 = icmp eq ptr %3700, %3698
  br i1 %.not11.i1586, label %._crit_edge.i1587, label %.lr.ph.i1583

.lr.ph.i1583:                                     ; preds = %3696, %3699
  %.sroa.08.013.i1584 = phi ptr [ %3700, %3699 ], [ %3697, %3696 ]
  %3701 = load i32, ptr %.sroa.08.013.i1584, align 4
  %.not7.i1585 = icmp slt i32 %3701, %3688
  br i1 %.not7.i1585, label %3699, label %.noexc1176

3702:                                             ; preds = %3693
  %3703 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body1544

._crit_edge.i1587:                                ; preds = %3696, %3699
  %3704 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3704, ptr noundef nonnull @.str.11)
          to label %.invoke5846 unwind label %3705

3705:                                             ; preds = %._crit_edge.i1587
  %3706 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %3704) #17
  br label %.body1544

.noexc1176:                                       ; preds = %.lr.ph.i1583
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  %3707 = sext i32 %3701 to i64
  %3708 = load ptr, ptr %103, align 8
  %3709 = load ptr, ptr %43, align 8
  %3710 = ptrtoint ptr %3708 to i64
  %3711 = ptrtoint ptr %3709 to i64
  %3712 = sub i64 %3710, %3711
  %3713 = ashr exact i64 %3712, 2
  %3714 = icmp ult i64 %3713, %3707
  br i1 %3714, label %3715, label %3742

3715:                                             ; preds = %.noexc1176
  %3716 = sub nuw nsw i64 %3707, %3713
  %3717 = load ptr, ptr %108, align 8
  %3718 = ptrtoint ptr %3717 to i64
  %3719 = sub i64 %3718, %3710
  %3720 = ashr exact i64 %3719, 2
  %.not65.i1548 = icmp ult i64 %3720, %3716
  br i1 %.not65.i1548, label %3724, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1558

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1558: ; preds = %3715
  %3721 = shl nsw i64 %3707, 2
  %reass.sub5292 = sub i64 %3721, %3712
  %3722 = and i64 %reass.sub5292, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3708, i8 -1, i64 %3722, i1 false)
  %3723 = getelementptr inbounds i32, ptr %3708, i64 %3716
  store ptr %3723, ptr %103, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1165

3724:                                             ; preds = %3715
  %3725 = sub nsw i64 2305843009213693951, %3713
  %3726 = icmp ult i64 %3725, %3716
  br i1 %3726, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1567

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1567: ; preds = %3724
  %.sroa.speculated.i.i1568 = call i64 @llvm.umax.i64(i64 %3713, i64 %3716)
  %3727 = add nsw i64 %.sroa.speculated.i.i1568, %3713
  %3728 = icmp ult i64 %3727, %3713
  %3729 = call i64 @llvm.umin.i64(i64 %3727, i64 2305843009213693951)
  %3730 = select i1 %3728, i64 2305843009213693951, i64 %3729
  %.not.i.i1569 = icmp eq i64 %3730, 0
  br i1 %.not.i.i1569, label %.noexc1580, label %3731

3731:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1567
  %3732 = shl nuw nsw i64 %3730, 2
  %3733 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3732) #20
          to label %.noexc1580 unwind label %.loopexit2459

.noexc1580:                                       ; preds = %3731, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1567
  %3734 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1567 ], [ %3733, %3731 ]
  %3735 = getelementptr inbounds i8, ptr %3734, i64 %3712
  %3736 = shl nsw i64 %3707, 2
  %reass.sub5293 = sub i64 %3736, %3712
  %3737 = and i64 %reass.sub5293, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3735, i8 -1, i64 %3737, i1 false)
  %3738 = getelementptr inbounds i32, ptr %3735, i64 %3716
  %.not.i.i.i.i.i.i.i.i.i80.i1574 = icmp eq ptr %3709, %3708
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1574, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1575, label %3739

3739:                                             ; preds = %.noexc1580
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3734, ptr align 4 %3709, i64 %3712, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1575

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1575: ; preds = %.noexc1580, %3739
  %.not.i83.i1577 = icmp eq ptr %3709, null
  br i1 %.not.i83.i1577, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1578, label %3740

3740:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1575
  call void @_ZdlPv(ptr noundef nonnull %3709) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1578

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1578: ; preds = %3740, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1575
  store ptr %3734, ptr %43, align 8
  store ptr %3738, ptr %103, align 8
  %3741 = getelementptr inbounds i32, ptr %3734, i64 %3730
  store ptr %3741, ptr %108, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1165

3742:                                             ; preds = %.noexc1176
  %3743 = icmp ugt i64 %3713, %3707
  br i1 %3743, label %3744, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1165

3744:                                             ; preds = %3742
  %3745 = getelementptr inbounds i32, ptr %3709, i64 %3707
  %.not.i.i9.i1175 = icmp eq ptr %3708, %3745
  br i1 %.not.i.i9.i1175, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1165, label %3746

3746:                                             ; preds = %3744
  store ptr %3745, ptr %103, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1165

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1165:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1558, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1578, %3746, %3744, %3742
  %3747 = phi ptr [ %3723, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1558 ], [ %3738, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1578 ], [ %3745, %3746 ], [ %3708, %3744 ], [ %3708, %3742 ]
  %3748 = load ptr, ptr %106, align 8
  %3749 = load ptr, ptr %105, align 8
  %3750 = ptrtoint ptr %3748 to i64
  %3751 = ptrtoint ptr %3749 to i64
  %3752 = sub i64 %3750, %3751
  %3753 = sdiv exact i64 %3752, 24
  %3754 = trunc i64 %3753 to i32
  %3755 = icmp sgt i32 %3754, 0
  br i1 %3755, label %.lr.ph.i1166, label %.noexc778

.lr.ph.i1166:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1165, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1171
  %indvars.iv.i1167 = phi i64 [ %indvars.iv.next.i1173, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1171 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1165 ]
  %3756 = phi ptr [ %3788, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1171 ], [ %3749, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1165 ]
  %3757 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3756, i64 %indvars.iv.i1167
  %3758 = getelementptr inbounds i8, ptr %3757, i64 16
  %3759 = load ptr, ptr %43, align 8
  %3760 = load ptr, ptr %103, align 8
  %3761 = icmp eq ptr %3759, %3760
  br i1 %3761, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1171, label %3762

3762:                                             ; preds = %.lr.ph.i1166
  %3763 = load ptr, ptr %3757, align 8
  %.not.i.i.i.i1168 = icmp eq ptr %3763, null
  br i1 %.not.i.i.i.i1168, label %3771, label %3764

3764:                                             ; preds = %3762
  %3765 = getelementptr inbounds i8, ptr %3763, i64 72
  %3766 = load i32, ptr %3765, align 4
  %3767 = getelementptr inbounds i8, ptr %3757, i64 8
  %3768 = load i32, ptr %3767, align 8
  %3769 = mul i32 %3766, 33
  %3770 = add i32 %3769, %3768
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1169

3771:                                             ; preds = %3762
  %3772 = getelementptr inbounds i8, ptr %3757, i64 8
  %3773 = load i8, ptr %3772, align 8
  %3774 = zext i8 %3773 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1169

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1169: ; preds = %3771, %3764
  %.0.i.i.i.i1170 = phi i32 [ %3770, %3764 ], [ %3774, %3771 ]
  %3775 = ptrtoint ptr %3760 to i64
  %3776 = ptrtoint ptr %3759 to i64
  %3777 = sub i64 %3775, %3776
  %3778 = lshr exact i64 %3777, 2
  %3779 = trunc i64 %3778 to i32
  %3780 = urem i32 %.0.i.i.i.i1170, %3779
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1171

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1171: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1169, %.lr.ph.i1166
  %.0.i.i1172 = phi i32 [ 0, %.lr.ph.i1166 ], [ %3780, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1169 ]
  %3781 = sext i32 %.0.i.i1172 to i64
  %3782 = getelementptr inbounds i32, ptr %3759, i64 %3781
  %3783 = load i32, ptr %3782, align 4
  store i32 %3783, ptr %3758, align 8
  %3784 = load ptr, ptr %43, align 8
  %3785 = getelementptr inbounds i32, ptr %3784, i64 %3781
  %3786 = trunc nuw nsw i64 %indvars.iv.i1167 to i32
  store i32 %3786, ptr %3785, align 4
  %indvars.iv.next.i1173 = add nuw nsw i64 %indvars.iv.i1167, 1
  %3787 = load ptr, ptr %106, align 8
  %3788 = load ptr, ptr %105, align 8
  %3789 = ptrtoint ptr %3787 to i64
  %3790 = ptrtoint ptr %3788 to i64
  %3791 = sub i64 %3789, %3790
  %3792 = sdiv exact i64 %3791, 24
  %sext.i1174 = shl i64 %3792, 32
  %3793 = ashr exact i64 %sext.i1174, 32
  %3794 = icmp slt i64 %indvars.iv.next.i1173, %3793
  br i1 %3794, label %.lr.ph.i1166, label %.noexc778.loopexit, !llvm.loop !24

.noexc778.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1171
  %.pre5265 = load ptr, ptr %103, align 8
  br label %.noexc778

.noexc778:                                        ; preds = %.noexc778.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1165
  %3795 = phi ptr [ %3788, %.noexc778.loopexit ], [ %3749, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1165 ]
  %3796 = phi ptr [ %.pre5265, %.noexc778.loopexit ], [ %3747, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1165 ]
  %3797 = load ptr, ptr %43, align 8
  %3798 = icmp eq ptr %3797, %3796
  br i1 %3798, label %._crit_edge.i.i765, label %3799

3799:                                             ; preds = %.noexc778
  br i1 %.not.i.i.i.i763, label %3805, label %3800

3800:                                             ; preds = %3799
  %3801 = getelementptr inbounds i8, ptr %.fr.i745, i64 72
  %3802 = load i32, ptr %3801, align 4
  %3803 = mul i32 %3802, 33
  %3804 = add i32 %3803, %.sroa.15.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i776

3805:                                             ; preds = %3799
  %3806 = and i32 %.sroa.15.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i776

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i776: ; preds = %3805, %3800
  %.0.i.i.i.i.i777 = phi i32 [ %3804, %3800 ], [ %3806, %3805 ]
  %3807 = ptrtoint ptr %3796 to i64
  %3808 = ptrtoint ptr %3797 to i64
  %3809 = sub i64 %3807, %3808
  %3810 = lshr exact i64 %3809, 2
  %3811 = trunc i64 %3810 to i32
  %3812 = urem i32 %.0.i.i.i.i.i777, %3811
  br label %._crit_edge.i.i765

._crit_edge.i.i765:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i776, %.noexc778, %3667
  %3813 = phi ptr [ %3675, %3667 ], [ %3795, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i776 ], [ %3795, %.noexc778 ]
  %3814 = phi ptr [ %3656, %3667 ], [ %3797, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i776 ], [ %3797, %.noexc778 ]
  %3815 = phi i32 [ %3673, %3667 ], [ %3812, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i776 ], [ 0, %.noexc778 ]
  %3816 = sext i32 %3815 to i64
  %3817 = getelementptr inbounds i32, ptr %3814, i64 %3816
  %3818 = load i32, ptr %3817, align 4
  %3819 = icmp sgt i32 %3818, -1
  br i1 %3819, label %.lr.ph.i.i766, label %.thread2323

.lr.ph.i.i766:                                    ; preds = %._crit_edge.i.i765
  %3820 = trunc i32 %.sroa.15.0.copyload to i8
  br i1 %.not.i.i.i.i763, label %.lr.ph.i.split.us.i771, label %.lr.ph.i.split.i768

.lr.ph.i.split.us.i771:                           ; preds = %.lr.ph.i.i766, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i773
  %.013.i.us.i772 = phi i32 [ %3829, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i773 ], [ %3818, %.lr.ph.i.i766 ]
  %3821 = zext nneg i32 %.013.i.us.i772 to i64
  %3822 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3813, i64 %3821
  %3823 = load ptr, ptr %3822, align 8
  %3824 = icmp eq ptr %3823, null
  br i1 %3824, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i774, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i773

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i774: ; preds = %.lr.ph.i.split.us.i771
  %3825 = getelementptr inbounds i8, ptr %3822, i64 8
  %3826 = load i8, ptr %3825, align 8
  %3827 = icmp eq i8 %3826, %3820
  br i1 %3827, label %.thread2323, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i773

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i773: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i774, %.lr.ph.i.split.us.i771
  %3828 = getelementptr inbounds i8, ptr %3822, i64 16
  %3829 = load i32, ptr %3828, align 8
  %3830 = icmp sgt i32 %3829, -1
  br i1 %3830, label %.lr.ph.i.split.us.i771, label %.thread2323, !llvm.loop !25

.lr.ph.i.split.i768:                              ; preds = %.lr.ph.i.i766, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i770
  %.013.i.i769 = phi i32 [ %3840, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i770 ], [ %3818, %.lr.ph.i.i766 ]
  %3831 = zext nneg i32 %.013.i.i769 to i64
  %3832 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3813, i64 %3831
  %3833 = load ptr, ptr %3832, align 8
  %3834 = icmp eq ptr %3833, %.fr.i745
  br i1 %3834, label %3835, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i770

3835:                                             ; preds = %.lr.ph.i.split.i768
  %3836 = getelementptr inbounds i8, ptr %3832, i64 8
  %3837 = load i32, ptr %3836, align 8
  %3838 = icmp eq i32 %3837, %.sroa.15.0.copyload
  br i1 %3838, label %.thread2323, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i770

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i770: ; preds = %3835, %.lr.ph.i.split.i768
  %3839 = getelementptr inbounds i8, ptr %3832, i64 16
  %3840 = load i32, ptr %3839, align 8
  %3841 = icmp sgt i32 %3840, -1
  br i1 %3841, label %.lr.ph.i.split.i768, label %.thread2323, !llvm.loop !25

.thread2323:                                      ; preds = %3835, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i770, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i774, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i773, %3655, %._crit_edge.i.i765, %.loopexit2391
  %.193 = phi i8 [ 1, %.loopexit2391 ], [ %.0924203, %._crit_edge.i.i765 ], [ %.0924203, %3655 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i774 ], [ %.0924203, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i773 ], [ 1, %3835 ], [ %.0924203, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i770 ]
  %.188 = phi i8 [ 1, %.loopexit2391 ], [ %.0874204, %._crit_edge.i.i765 ], [ %.0874204, %3655 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i774 ], [ %.0874204, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i773 ], [ 1, %3835 ], [ %.0874204, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i770 ]
  %.not123 = icmp eq ptr %.fr.i745, null
  %spec.select147 = select i1 %.not123, i8 1, i8 %.188
  %3842 = load ptr, ptr %41, align 8
  %3843 = load ptr, ptr %120, align 8
  %3844 = icmp eq ptr %3842, %3843
  br i1 %3844, label %.thread2327, label %3845

3845:                                             ; preds = %.thread2323
  br i1 %.not123, label %3851, label %3846

3846:                                             ; preds = %3845
  %3847 = getelementptr inbounds i8, ptr %.fr.i745, i64 72
  %3848 = load i32, ptr %3847, align 4
  %3849 = mul i32 %3848, 33
  %3850 = add i32 %3849, %.sroa.15.0.copyload
  br label %3853

3851:                                             ; preds = %3845
  %3852 = and i32 %.sroa.15.0.copyload, 255
  br label %3853

3853:                                             ; preds = %3851, %3846
  %.0.i.i.i.i780 = phi i32 [ %3850, %3846 ], [ %3852, %3851 ]
  %3854 = ptrtoint ptr %3843 to i64
  %3855 = ptrtoint ptr %3842 to i64
  %3856 = sub i64 %3854, %3855
  %3857 = lshr exact i64 %3856, 2
  %3858 = trunc i64 %3857 to i32
  %3859 = urem i32 %.0.i.i.i.i780, %3858
  %3860 = load ptr, ptr %123, align 8
  %3861 = load ptr, ptr %122, align 8
  %3862 = ptrtoint ptr %3860 to i64
  %3863 = ptrtoint ptr %3861 to i64
  %3864 = sub i64 %3862, %3863
  %3865 = sdiv exact i64 %3864, 24
  %3866 = shl nsw i64 %3865, 1
  %3867 = ashr exact i64 %3856, 2
  %3868 = icmp ugt i64 %3866, %3867
  br i1 %3868, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1180, label %._crit_edge.i.i781

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1180:          ; preds = %3853
  store ptr %3842, ptr %120, align 8
  %3869 = load ptr, ptr %124, align 8
  %3870 = ptrtoint ptr %3869 to i64
  %3871 = sub i64 %3870, %3863
  %3872 = sdiv exact i64 %3871, 24
  %3873 = trunc i64 %3872 to i32
  %3874 = mul i32 %3873, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %3875 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %3876 = icmp eq i8 %3875, 0
  br i1 %3876, label %3877, label %3882, !prof !13

3877:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1180
  %3878 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i1636 = icmp eq i32 %3878, 0
  br i1 %.not.i1636, label %3882, label %3879

3879:                                             ; preds = %3877
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %14, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %14, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %3880 unwind label %3888

3880:                                             ; preds = %3879
  %3881 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %3882

3882:                                             ; preds = %3880, %3877, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1180
  %3883 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %3884 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1629 = icmp eq ptr %3883, %3884
  br i1 %.not1112.i1629, label %._crit_edge.i1634, label %.lr.ph.i1630

3885:                                             ; preds = %.lr.ph.i1630
  %3886 = getelementptr inbounds i8, ptr %.sroa.08.013.i1631, i64 4
  %.not11.i1633 = icmp eq ptr %3886, %3884
  br i1 %.not11.i1633, label %._crit_edge.i1634, label %.lr.ph.i1630

.lr.ph.i1630:                                     ; preds = %3882, %3885
  %.sroa.08.013.i1631 = phi ptr [ %3886, %3885 ], [ %3883, %3882 ]
  %3887 = load i32, ptr %.sroa.08.013.i1631, align 4
  %.not7.i1632 = icmp slt i32 %3887, %3874
  br i1 %.not7.i1632, label %3885, label %.noexc1192

3888:                                             ; preds = %3879
  %3889 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body1544

._crit_edge.i1634:                                ; preds = %3882, %3885
  %3890 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3890, ptr noundef nonnull @.str.11)
          to label %.invoke5846 unwind label %3891

3891:                                             ; preds = %._crit_edge.i1634
  %3892 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %3890) #17
  br label %.body1544

.noexc1192:                                       ; preds = %.lr.ph.i1630
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %3893 = sext i32 %3887 to i64
  %3894 = load ptr, ptr %120, align 8
  %3895 = load ptr, ptr %41, align 8
  %3896 = ptrtoint ptr %3894 to i64
  %3897 = ptrtoint ptr %3895 to i64
  %3898 = sub i64 %3896, %3897
  %3899 = ashr exact i64 %3898, 2
  %3900 = icmp ult i64 %3899, %3893
  br i1 %3900, label %3901, label %3928

3901:                                             ; preds = %.noexc1192
  %3902 = sub nuw nsw i64 %3893, %3899
  %3903 = load ptr, ptr %125, align 8
  %3904 = ptrtoint ptr %3903 to i64
  %3905 = sub i64 %3904, %3896
  %3906 = ashr exact i64 %3905, 2
  %.not65.i1595 = icmp ult i64 %3906, %3902
  br i1 %.not65.i1595, label %3910, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1605

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1605: ; preds = %3901
  %3907 = shl nsw i64 %3893, 2
  %reass.sub5294 = sub i64 %3907, %3898
  %3908 = and i64 %reass.sub5294, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3894, i8 -1, i64 %3908, i1 false)
  %3909 = getelementptr inbounds i32, ptr %3894, i64 %3902
  store ptr %3909, ptr %120, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1181

3910:                                             ; preds = %3901
  %3911 = sub nsw i64 2305843009213693951, %3899
  %3912 = icmp ult i64 %3911, %3902
  br i1 %3912, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1614

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1614: ; preds = %3910
  %.sroa.speculated.i.i1615 = call i64 @llvm.umax.i64(i64 %3899, i64 %3902)
  %3913 = add nsw i64 %.sroa.speculated.i.i1615, %3899
  %3914 = icmp ult i64 %3913, %3899
  %3915 = call i64 @llvm.umin.i64(i64 %3913, i64 2305843009213693951)
  %3916 = select i1 %3914, i64 2305843009213693951, i64 %3915
  %.not.i.i1616 = icmp eq i64 %3916, 0
  br i1 %.not.i.i1616, label %.noexc1627, label %3917

3917:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1614
  %3918 = shl nuw nsw i64 %3916, 2
  %3919 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3918) #20
          to label %.noexc1627 unwind label %.loopexit2459

.noexc1627:                                       ; preds = %3917, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1614
  %3920 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1614 ], [ %3919, %3917 ]
  %3921 = getelementptr inbounds i8, ptr %3920, i64 %3898
  %3922 = shl nsw i64 %3893, 2
  %reass.sub5295 = sub i64 %3922, %3898
  %3923 = and i64 %reass.sub5295, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3921, i8 -1, i64 %3923, i1 false)
  %3924 = getelementptr inbounds i32, ptr %3921, i64 %3902
  %.not.i.i.i.i.i.i.i.i.i80.i1621 = icmp eq ptr %3895, %3894
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1621, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1622, label %3925

3925:                                             ; preds = %.noexc1627
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3920, ptr align 4 %3895, i64 %3898, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1622

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1622: ; preds = %.noexc1627, %3925
  %.not.i83.i1624 = icmp eq ptr %3895, null
  br i1 %.not.i83.i1624, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1625, label %3926

3926:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1622
  call void @_ZdlPv(ptr noundef nonnull %3895) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1625

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1625: ; preds = %3926, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1622
  store ptr %3920, ptr %41, align 8
  store ptr %3924, ptr %120, align 8
  %3927 = getelementptr inbounds i32, ptr %3920, i64 %3916
  store ptr %3927, ptr %125, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1181

3928:                                             ; preds = %.noexc1192
  %3929 = icmp ugt i64 %3899, %3893
  br i1 %3929, label %3930, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1181

3930:                                             ; preds = %3928
  %3931 = getelementptr inbounds i32, ptr %3895, i64 %3893
  %.not.i.i9.i1191 = icmp eq ptr %3894, %3931
  br i1 %.not.i.i9.i1191, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1181, label %3932

3932:                                             ; preds = %3930
  store ptr %3931, ptr %120, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1181

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1181:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1605, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1625, %3932, %3930, %3928
  %3933 = phi ptr [ %3909, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1605 ], [ %3924, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1625 ], [ %3931, %3932 ], [ %3894, %3930 ], [ %3894, %3928 ]
  %3934 = load ptr, ptr %123, align 8
  %3935 = load ptr, ptr %122, align 8
  %3936 = ptrtoint ptr %3934 to i64
  %3937 = ptrtoint ptr %3935 to i64
  %3938 = sub i64 %3936, %3937
  %3939 = sdiv exact i64 %3938, 24
  %3940 = trunc i64 %3939 to i32
  %3941 = icmp sgt i32 %3940, 0
  br i1 %3941, label %.lr.ph.i1182, label %.noexc796

.lr.ph.i1182:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1181, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1187
  %indvars.iv.i1183 = phi i64 [ %indvars.iv.next.i1189, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1187 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1181 ]
  %3942 = phi ptr [ %3974, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1187 ], [ %3935, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1181 ]
  %3943 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3942, i64 %indvars.iv.i1183
  %3944 = getelementptr inbounds i8, ptr %3943, i64 16
  %3945 = load ptr, ptr %41, align 8
  %3946 = load ptr, ptr %120, align 8
  %3947 = icmp eq ptr %3945, %3946
  br i1 %3947, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1187, label %3948

3948:                                             ; preds = %.lr.ph.i1182
  %3949 = load ptr, ptr %3943, align 8
  %.not.i.i.i.i1184 = icmp eq ptr %3949, null
  br i1 %.not.i.i.i.i1184, label %3957, label %3950

3950:                                             ; preds = %3948
  %3951 = getelementptr inbounds i8, ptr %3949, i64 72
  %3952 = load i32, ptr %3951, align 4
  %3953 = getelementptr inbounds i8, ptr %3943, i64 8
  %3954 = load i32, ptr %3953, align 8
  %3955 = mul i32 %3952, 33
  %3956 = add i32 %3955, %3954
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1185

3957:                                             ; preds = %3948
  %3958 = getelementptr inbounds i8, ptr %3943, i64 8
  %3959 = load i8, ptr %3958, align 8
  %3960 = zext i8 %3959 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1185

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1185: ; preds = %3957, %3950
  %.0.i.i.i.i1186 = phi i32 [ %3956, %3950 ], [ %3960, %3957 ]
  %3961 = ptrtoint ptr %3946 to i64
  %3962 = ptrtoint ptr %3945 to i64
  %3963 = sub i64 %3961, %3962
  %3964 = lshr exact i64 %3963, 2
  %3965 = trunc i64 %3964 to i32
  %3966 = urem i32 %.0.i.i.i.i1186, %3965
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1187

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1187: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1185, %.lr.ph.i1182
  %.0.i.i1188 = phi i32 [ 0, %.lr.ph.i1182 ], [ %3966, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1185 ]
  %3967 = sext i32 %.0.i.i1188 to i64
  %3968 = getelementptr inbounds i32, ptr %3945, i64 %3967
  %3969 = load i32, ptr %3968, align 4
  store i32 %3969, ptr %3944, align 8
  %3970 = load ptr, ptr %41, align 8
  %3971 = getelementptr inbounds i32, ptr %3970, i64 %3967
  %3972 = trunc nuw nsw i64 %indvars.iv.i1183 to i32
  store i32 %3972, ptr %3971, align 4
  %indvars.iv.next.i1189 = add nuw nsw i64 %indvars.iv.i1183, 1
  %3973 = load ptr, ptr %123, align 8
  %3974 = load ptr, ptr %122, align 8
  %3975 = ptrtoint ptr %3973 to i64
  %3976 = ptrtoint ptr %3974 to i64
  %3977 = sub i64 %3975, %3976
  %3978 = sdiv exact i64 %3977, 24
  %sext.i1190 = shl i64 %3978, 32
  %3979 = ashr exact i64 %sext.i1190, 32
  %3980 = icmp slt i64 %indvars.iv.next.i1189, %3979
  br i1 %3980, label %.lr.ph.i1182, label %.noexc796.loopexit, !llvm.loop !24

.noexc796.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1187
  %.pre5266 = load ptr, ptr %120, align 8
  br label %.noexc796

.noexc796:                                        ; preds = %.noexc796.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1181
  %3981 = phi ptr [ %3974, %.noexc796.loopexit ], [ %3935, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1181 ]
  %3982 = phi ptr [ %.pre5266, %.noexc796.loopexit ], [ %3933, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1181 ]
  %3983 = load ptr, ptr %41, align 8
  %3984 = icmp eq ptr %3983, %3982
  br i1 %3984, label %._crit_edge.i.i781, label %3985

3985:                                             ; preds = %.noexc796
  br i1 %.not123, label %3991, label %3986

3986:                                             ; preds = %3985
  %3987 = getelementptr inbounds i8, ptr %.fr.i745, i64 72
  %3988 = load i32, ptr %3987, align 4
  %3989 = mul i32 %3988, 33
  %3990 = add i32 %3989, %.sroa.15.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i794

3991:                                             ; preds = %3985
  %3992 = and i32 %.sroa.15.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i794

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i794: ; preds = %3991, %3986
  %.0.i.i.i.i.i795 = phi i32 [ %3990, %3986 ], [ %3992, %3991 ]
  %3993 = ptrtoint ptr %3982 to i64
  %3994 = ptrtoint ptr %3983 to i64
  %3995 = sub i64 %3993, %3994
  %3996 = lshr exact i64 %3995, 2
  %3997 = trunc i64 %3996 to i32
  %3998 = urem i32 %.0.i.i.i.i.i795, %3997
  br label %._crit_edge.i.i781

._crit_edge.i.i781:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i794, %.noexc796, %3853
  %3999 = phi ptr [ %3861, %3853 ], [ %3981, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i794 ], [ %3981, %.noexc796 ]
  %4000 = phi ptr [ %3842, %3853 ], [ %3983, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i794 ], [ %3983, %.noexc796 ]
  %4001 = phi i32 [ %3859, %3853 ], [ %3998, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i794 ], [ 0, %.noexc796 ]
  %4002 = sext i32 %4001 to i64
  %4003 = getelementptr inbounds i32, ptr %4000, i64 %4002
  %4004 = load i32, ptr %4003, align 4
  %4005 = icmp sgt i32 %4004, -1
  br i1 %4005, label %.lr.ph.i.i783, label %.thread2327

.lr.ph.i.i783:                                    ; preds = %._crit_edge.i.i781
  %4006 = trunc i32 %.sroa.15.0.copyload to i8
  br i1 %.not123, label %.lr.ph.i.split.us.i789, label %.lr.ph.i.split.i786

.lr.ph.i.split.us.i789:                           ; preds = %.lr.ph.i.i783, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i791
  %.013.i.us.i790 = phi i32 [ %4015, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i791 ], [ %4004, %.lr.ph.i.i783 ]
  %4007 = zext nneg i32 %.013.i.us.i790 to i64
  %4008 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3999, i64 %4007
  %4009 = load ptr, ptr %4008, align 8
  %4010 = icmp eq ptr %4009, null
  br i1 %4010, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i792, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i791

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i792: ; preds = %.lr.ph.i.split.us.i789
  %4011 = getelementptr inbounds i8, ptr %4008, i64 8
  %4012 = load i8, ptr %4011, align 8
  %4013 = icmp eq i8 %4012, %4006
  br i1 %4013, label %.loopexit2384, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i791

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i791: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i792, %.lr.ph.i.split.us.i789
  %4014 = getelementptr inbounds i8, ptr %4008, i64 16
  %4015 = load i32, ptr %4014, align 8
  %4016 = icmp sgt i32 %4015, -1
  br i1 %4016, label %.lr.ph.i.split.us.i789, label %.thread2327, !llvm.loop !25

.lr.ph.i.split.i786:                              ; preds = %.lr.ph.i.i783, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i788
  %.013.i.i787 = phi i32 [ %4026, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i788 ], [ %4004, %.lr.ph.i.i783 ]
  %4017 = zext nneg i32 %.013.i.i787 to i64
  %4018 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3999, i64 %4017
  %4019 = load ptr, ptr %4018, align 8
  %4020 = icmp eq ptr %4019, %.fr.i745
  br i1 %4020, label %4021, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i788

4021:                                             ; preds = %.lr.ph.i.split.i786
  %4022 = getelementptr inbounds i8, ptr %4018, i64 8
  %4023 = load i32, ptr %4022, align 8
  %4024 = icmp eq i32 %4023, %.sroa.15.0.copyload
  br i1 %4024, label %.loopexit2384, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i788

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i788: ; preds = %4021, %.lr.ph.i.split.i786
  %4025 = getelementptr inbounds i8, ptr %4018, i64 16
  %4026 = load i32, ptr %4025, align 8
  %4027 = icmp sgt i32 %4026, -1
  br i1 %4027, label %.lr.ph.i.split.i786, label %.thread2327, !llvm.loop !25

.loopexit2384:                                    ; preds = %4021, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i792
  %4028 = load ptr, ptr %44, align 8
  %4029 = load ptr, ptr %166, align 8
  %4030 = icmp eq ptr %4028, %4029
  br i1 %4030, label %.thread2327, label %4031

4031:                                             ; preds = %.loopexit2384
  br i1 %.not123, label %4037, label %4032

4032:                                             ; preds = %4031
  %4033 = getelementptr inbounds i8, ptr %.fr.i745, i64 72
  %4034 = load i32, ptr %4033, align 4
  %4035 = mul i32 %4034, 33
  %4036 = add i32 %4035, %.sroa.15.0.copyload
  br label %4039

4037:                                             ; preds = %4031
  %4038 = and i32 %.sroa.15.0.copyload, 255
  br label %4039

4039:                                             ; preds = %4037, %4032
  %.0.i.i.i.i799 = phi i32 [ %4036, %4032 ], [ %4038, %4037 ]
  %4040 = ptrtoint ptr %4029 to i64
  %4041 = ptrtoint ptr %4028 to i64
  %4042 = sub i64 %4040, %4041
  %4043 = lshr exact i64 %4042, 2
  %4044 = trunc i64 %4043 to i32
  %4045 = urem i32 %.0.i.i.i.i799, %4044
  %4046 = load ptr, ptr %169, align 8
  %4047 = load ptr, ptr %168, align 8
  %4048 = ptrtoint ptr %4046 to i64
  %4049 = ptrtoint ptr %4047 to i64
  %4050 = sub i64 %4048, %4049
  %4051 = sdiv exact i64 %4050, 24
  %4052 = shl nsw i64 %4051, 1
  %4053 = ashr exact i64 %4042, 2
  %4054 = icmp ugt i64 %4052, %4053
  br i1 %4054, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1196, label %._crit_edge.i.i800

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1196:          ; preds = %4039
  store ptr %4028, ptr %166, align 8
  %4055 = load ptr, ptr %170, align 8
  %4056 = ptrtoint ptr %4055 to i64
  %4057 = sub i64 %4056, %4049
  %4058 = sdiv exact i64 %4057, 24
  %4059 = trunc i64 %4058 to i32
  %4060 = mul i32 %4059, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  %4061 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %4062 = icmp eq i8 %4061, 0
  br i1 %4062, label %4063, label %4068, !prof !13

4063:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1196
  %4064 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i1683 = icmp eq i32 %4064, 0
  br i1 %.not.i1683, label %4068, label %4065

4065:                                             ; preds = %4063
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %12, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %12, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %4066 unwind label %4074

4066:                                             ; preds = %4065
  %4067 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %4068

4068:                                             ; preds = %4066, %4063, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1196
  %4069 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %4070 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i1676 = icmp eq ptr %4069, %4070
  br i1 %.not1112.i1676, label %._crit_edge.i1681, label %.lr.ph.i1677

4071:                                             ; preds = %.lr.ph.i1677
  %4072 = getelementptr inbounds i8, ptr %.sroa.08.013.i1678, i64 4
  %.not11.i1680 = icmp eq ptr %4072, %4070
  br i1 %.not11.i1680, label %._crit_edge.i1681, label %.lr.ph.i1677

.lr.ph.i1677:                                     ; preds = %4068, %4071
  %.sroa.08.013.i1678 = phi ptr [ %4072, %4071 ], [ %4069, %4068 ]
  %4073 = load i32, ptr %.sroa.08.013.i1678, align 4
  %.not7.i1679 = icmp slt i32 %4073, %4060
  br i1 %.not7.i1679, label %4071, label %.noexc1208

4074:                                             ; preds = %4065
  %4075 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body1544

._crit_edge.i1681:                                ; preds = %4068, %4071
  %4076 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4076, ptr noundef nonnull @.str.11)
          to label %.invoke5846 unwind label %4077

4077:                                             ; preds = %._crit_edge.i1681
  %4078 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %4076) #17
  br label %.body1544

.noexc1208:                                       ; preds = %.lr.ph.i1677
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %4079 = sext i32 %4073 to i64
  %4080 = load ptr, ptr %166, align 8
  %4081 = load ptr, ptr %44, align 8
  %4082 = ptrtoint ptr %4080 to i64
  %4083 = ptrtoint ptr %4081 to i64
  %4084 = sub i64 %4082, %4083
  %4085 = ashr exact i64 %4084, 2
  %4086 = icmp ult i64 %4085, %4079
  br i1 %4086, label %4087, label %4114

4087:                                             ; preds = %.noexc1208
  %4088 = sub nuw nsw i64 %4079, %4085
  %4089 = load ptr, ptr %171, align 8
  %4090 = ptrtoint ptr %4089 to i64
  %4091 = sub i64 %4090, %4082
  %4092 = ashr exact i64 %4091, 2
  %.not65.i1642 = icmp ult i64 %4092, %4088
  br i1 %.not65.i1642, label %4096, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1652

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1652: ; preds = %4087
  %4093 = shl nsw i64 %4079, 2
  %reass.sub5296 = sub i64 %4093, %4084
  %4094 = and i64 %reass.sub5296, -4
  call void @llvm.memset.p0.i64(ptr align 4 %4080, i8 -1, i64 %4094, i1 false)
  %4095 = getelementptr inbounds i32, ptr %4080, i64 %4088
  store ptr %4095, ptr %166, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1197

4096:                                             ; preds = %4087
  %4097 = sub nsw i64 2305843009213693951, %4085
  %4098 = icmp ult i64 %4097, %4088
  br i1 %4098, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1661

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1661: ; preds = %4096
  %.sroa.speculated.i.i1662 = call i64 @llvm.umax.i64(i64 %4085, i64 %4088)
  %4099 = add nsw i64 %.sroa.speculated.i.i1662, %4085
  %4100 = icmp ult i64 %4099, %4085
  %4101 = call i64 @llvm.umin.i64(i64 %4099, i64 2305843009213693951)
  %4102 = select i1 %4100, i64 2305843009213693951, i64 %4101
  %.not.i.i1663 = icmp eq i64 %4102, 0
  br i1 %.not.i.i1663, label %.noexc1674, label %4103

4103:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1661
  %4104 = shl nuw nsw i64 %4102, 2
  %4105 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4104) #20
          to label %.noexc1674 unwind label %.loopexit2459

.noexc1674:                                       ; preds = %4103, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1661
  %4106 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1661 ], [ %4105, %4103 ]
  %4107 = getelementptr inbounds i8, ptr %4106, i64 %4084
  %4108 = shl nsw i64 %4079, 2
  %reass.sub5297 = sub i64 %4108, %4084
  %4109 = and i64 %reass.sub5297, -4
  call void @llvm.memset.p0.i64(ptr align 4 %4107, i8 -1, i64 %4109, i1 false)
  %4110 = getelementptr inbounds i32, ptr %4107, i64 %4088
  %.not.i.i.i.i.i.i.i.i.i80.i1668 = icmp eq ptr %4081, %4080
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1668, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1669, label %4111

4111:                                             ; preds = %.noexc1674
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %4106, ptr align 4 %4081, i64 %4084, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1669

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1669: ; preds = %.noexc1674, %4111
  %.not.i83.i1671 = icmp eq ptr %4081, null
  br i1 %.not.i83.i1671, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1672, label %4112

4112:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1669
  call void @_ZdlPv(ptr noundef nonnull %4081) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1672

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1672: ; preds = %4112, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1669
  store ptr %4106, ptr %44, align 8
  store ptr %4110, ptr %166, align 8
  %4113 = getelementptr inbounds i32, ptr %4106, i64 %4102
  store ptr %4113, ptr %171, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1197

4114:                                             ; preds = %.noexc1208
  %4115 = icmp ugt i64 %4085, %4079
  br i1 %4115, label %4116, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1197

4116:                                             ; preds = %4114
  %4117 = getelementptr inbounds i32, ptr %4081, i64 %4079
  %.not.i.i9.i1207 = icmp eq ptr %4080, %4117
  br i1 %.not.i.i9.i1207, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1197, label %4118

4118:                                             ; preds = %4116
  store ptr %4117, ptr %166, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1197

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1197:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1652, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1672, %4118, %4116, %4114
  %4119 = phi ptr [ %4095, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1652 ], [ %4110, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1672 ], [ %4117, %4118 ], [ %4080, %4116 ], [ %4080, %4114 ]
  %4120 = load ptr, ptr %169, align 8
  %4121 = load ptr, ptr %168, align 8
  %4122 = ptrtoint ptr %4120 to i64
  %4123 = ptrtoint ptr %4121 to i64
  %4124 = sub i64 %4122, %4123
  %4125 = sdiv exact i64 %4124, 24
  %4126 = trunc i64 %4125 to i32
  %4127 = icmp sgt i32 %4126, 0
  br i1 %4127, label %.lr.ph.i1198, label %.noexc815

.lr.ph.i1198:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1197, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1203
  %indvars.iv.i1199 = phi i64 [ %indvars.iv.next.i1205, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1203 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1197 ]
  %4128 = phi ptr [ %4160, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1203 ], [ %4121, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1197 ]
  %4129 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %4128, i64 %indvars.iv.i1199
  %4130 = getelementptr inbounds i8, ptr %4129, i64 16
  %4131 = load ptr, ptr %44, align 8
  %4132 = load ptr, ptr %166, align 8
  %4133 = icmp eq ptr %4131, %4132
  br i1 %4133, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1203, label %4134

4134:                                             ; preds = %.lr.ph.i1198
  %4135 = load ptr, ptr %4129, align 8
  %.not.i.i.i.i1200 = icmp eq ptr %4135, null
  br i1 %.not.i.i.i.i1200, label %4143, label %4136

4136:                                             ; preds = %4134
  %4137 = getelementptr inbounds i8, ptr %4135, i64 72
  %4138 = load i32, ptr %4137, align 4
  %4139 = getelementptr inbounds i8, ptr %4129, i64 8
  %4140 = load i32, ptr %4139, align 8
  %4141 = mul i32 %4138, 33
  %4142 = add i32 %4141, %4140
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1201

4143:                                             ; preds = %4134
  %4144 = getelementptr inbounds i8, ptr %4129, i64 8
  %4145 = load i8, ptr %4144, align 8
  %4146 = zext i8 %4145 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1201

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1201: ; preds = %4143, %4136
  %.0.i.i.i.i1202 = phi i32 [ %4142, %4136 ], [ %4146, %4143 ]
  %4147 = ptrtoint ptr %4132 to i64
  %4148 = ptrtoint ptr %4131 to i64
  %4149 = sub i64 %4147, %4148
  %4150 = lshr exact i64 %4149, 2
  %4151 = trunc i64 %4150 to i32
  %4152 = urem i32 %.0.i.i.i.i1202, %4151
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1203

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1203: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1201, %.lr.ph.i1198
  %.0.i.i1204 = phi i32 [ 0, %.lr.ph.i1198 ], [ %4152, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1201 ]
  %4153 = sext i32 %.0.i.i1204 to i64
  %4154 = getelementptr inbounds i32, ptr %4131, i64 %4153
  %4155 = load i32, ptr %4154, align 4
  store i32 %4155, ptr %4130, align 8
  %4156 = load ptr, ptr %44, align 8
  %4157 = getelementptr inbounds i32, ptr %4156, i64 %4153
  %4158 = trunc nuw nsw i64 %indvars.iv.i1199 to i32
  store i32 %4158, ptr %4157, align 4
  %indvars.iv.next.i1205 = add nuw nsw i64 %indvars.iv.i1199, 1
  %4159 = load ptr, ptr %169, align 8
  %4160 = load ptr, ptr %168, align 8
  %4161 = ptrtoint ptr %4159 to i64
  %4162 = ptrtoint ptr %4160 to i64
  %4163 = sub i64 %4161, %4162
  %4164 = sdiv exact i64 %4163, 24
  %sext.i1206 = shl i64 %4164, 32
  %4165 = ashr exact i64 %sext.i1206, 32
  %4166 = icmp slt i64 %indvars.iv.next.i1205, %4165
  br i1 %4166, label %.lr.ph.i1198, label %.noexc815.loopexit, !llvm.loop !24

.noexc815.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1203
  %.pre5267 = load ptr, ptr %166, align 8
  br label %.noexc815

.noexc815:                                        ; preds = %.noexc815.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1197
  %4167 = phi ptr [ %4160, %.noexc815.loopexit ], [ %4121, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1197 ]
  %4168 = phi ptr [ %.pre5267, %.noexc815.loopexit ], [ %4119, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1197 ]
  %4169 = load ptr, ptr %44, align 8
  %4170 = icmp eq ptr %4169, %4168
  br i1 %4170, label %._crit_edge.i.i800, label %4171

4171:                                             ; preds = %.noexc815
  br i1 %.not123, label %4177, label %4172

4172:                                             ; preds = %4171
  %4173 = getelementptr inbounds i8, ptr %.fr.i745, i64 72
  %4174 = load i32, ptr %4173, align 4
  %4175 = mul i32 %4174, 33
  %4176 = add i32 %4175, %.sroa.15.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i813

4177:                                             ; preds = %4171
  %4178 = and i32 %.sroa.15.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i813

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i813: ; preds = %4177, %4172
  %.0.i.i.i.i.i814 = phi i32 [ %4176, %4172 ], [ %4178, %4177 ]
  %4179 = ptrtoint ptr %4168 to i64
  %4180 = ptrtoint ptr %4169 to i64
  %4181 = sub i64 %4179, %4180
  %4182 = lshr exact i64 %4181, 2
  %4183 = trunc i64 %4182 to i32
  %4184 = urem i32 %.0.i.i.i.i.i814, %4183
  br label %._crit_edge.i.i800

._crit_edge.i.i800:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i813, %.noexc815, %4039
  %4185 = phi ptr [ %4047, %4039 ], [ %4167, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i813 ], [ %4167, %.noexc815 ]
  %4186 = phi ptr [ %4028, %4039 ], [ %4169, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i813 ], [ %4169, %.noexc815 ]
  %4187 = phi i32 [ %4045, %4039 ], [ %4184, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i813 ], [ 0, %.noexc815 ]
  %4188 = sext i32 %4187 to i64
  %4189 = getelementptr inbounds i32, ptr %4186, i64 %4188
  %4190 = load i32, ptr %4189, align 4
  %4191 = icmp sgt i32 %4190, -1
  br i1 %4191, label %.lr.ph.i.i802, label %.thread2327

.lr.ph.i.i802:                                    ; preds = %._crit_edge.i.i800
  br i1 %.not123, label %.lr.ph.i.split.us.i808, label %.lr.ph.i.split.i805

.lr.ph.i.split.us.i808:                           ; preds = %.lr.ph.i.i802, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i810
  %.013.i.us.i809 = phi i32 [ %4200, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i810 ], [ %4190, %.lr.ph.i.i802 ]
  %4192 = zext nneg i32 %.013.i.us.i809 to i64
  %4193 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %4185, i64 %4192
  %4194 = load ptr, ptr %4193, align 8
  %4195 = icmp eq ptr %4194, null
  br i1 %4195, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i811, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i810

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i811: ; preds = %.lr.ph.i.split.us.i808
  %4196 = getelementptr inbounds i8, ptr %4193, i64 8
  %4197 = load i8, ptr %4196, align 8
  %4198 = icmp eq i8 %4197, %4006
  br i1 %4198, label %.thread2327, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i810

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i810: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i811, %.lr.ph.i.split.us.i808
  %4199 = getelementptr inbounds i8, ptr %4193, i64 16
  %4200 = load i32, ptr %4199, align 8
  %4201 = icmp sgt i32 %4200, -1
  br i1 %4201, label %.lr.ph.i.split.us.i808, label %.thread2327, !llvm.loop !25

.lr.ph.i.split.i805:                              ; preds = %.lr.ph.i.i802, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i807
  %.013.i.i806 = phi i32 [ %4211, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i807 ], [ %4190, %.lr.ph.i.i802 ]
  %4202 = zext nneg i32 %.013.i.i806 to i64
  %4203 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %4185, i64 %4202
  %4204 = load ptr, ptr %4203, align 8
  %4205 = icmp eq ptr %4204, %.fr.i745
  br i1 %4205, label %4206, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i807

4206:                                             ; preds = %.lr.ph.i.split.i805
  %4207 = getelementptr inbounds i8, ptr %4203, i64 8
  %4208 = load i32, ptr %4207, align 8
  %4209 = icmp eq i32 %4208, %.sroa.15.0.copyload
  br i1 %4209, label %.thread2327, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i807

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i807: ; preds = %4206, %.lr.ph.i.split.i805
  %4210 = getelementptr inbounds i8, ptr %4203, i64 16
  %4211 = load i32, ptr %4210, align 8
  %4212 = icmp sgt i32 %4211, -1
  br i1 %4212, label %.lr.ph.i.split.i805, label %.thread2327, !llvm.loop !25

.thread2327:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i788, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i791, %4206, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i807, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i811, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i810, %.loopexit2384, %._crit_edge.i.i800, %.thread2323, %._crit_edge.i.i781
  %.294 = phi i8 [ 1, %._crit_edge.i.i781 ], [ 1, %.thread2323 ], [ %.193, %._crit_edge.i.i800 ], [ %.193, %.loopexit2384 ], [ %.193, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i810 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i811 ], [ %.193, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i807 ], [ 1, %4206 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i791 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i788 ]
  %.491 = phi i8 [ %spec.select147, %._crit_edge.i.i781 ], [ %spec.select147, %.thread2323 ], [ 1, %._crit_edge.i.i800 ], [ 1, %.loopexit2384 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i810 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i811 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i807 ], [ 1, %4206 ], [ %spec.select147, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i791 ], [ %spec.select147, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i788 ]
  %indvars.iv.next5203 = add nuw nsw i64 %indvars.iv5202, 1
  %.not2342 = icmp eq i64 %indvars.iv.next5203, %3434
  br i1 %.not2342, label %._crit_edge4206, label %.lr.ph4205

4213:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit731
  %4214 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %3391)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %3448

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %4213
  %4215 = getelementptr inbounds i8, ptr %3422, i64 72
  %4216 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %4215)
          to label %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit unwind label %3448

_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  %4217 = select i1 %3445, ptr @.str.8, ptr @.str.9
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7, ptr noundef %4214, ptr noundef %4216, ptr noundef nonnull %4217)
          to label %4218 unwind label %3448

4218:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit
  %4219 = and i8 %.092.lcssa, 1
  store i8 %4219, ptr %3423, align 8
  %4220 = and i8 %.087.lcssa, 1
  store i8 %4220, ptr %3427, align 1
  br label %4221

4221:                                             ; preds = %3421, %3426, %4218, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit731
  %.3110 = phi i1 [ true, %4218 ], [ %.21094211, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit731 ], [ %.21094211, %3426 ], [ %.21094211, %3421 ]
  %4222 = getelementptr inbounds i8, ptr %.sroa.02147.04210, i64 8
  %.not2341 = icmp eq ptr %4222, %3390
  br i1 %.not2341, label %._crit_edge4214.loopexit, label %3421

.body712:                                         ; preds = %3448, %3431, %.body1544
  %.pn = phi { ptr, i32 } [ %eh.lpad-body1545, %.body1544 ], [ %3449, %3448 ], [ %3432, %3431 ]
  %4223 = load ptr, ptr %66, align 8
  %.not.i.i.i819 = icmp eq ptr %4223, null
  br i1 %.not.i.i.i819, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit173, label %4224

4224:                                             ; preds = %.body712
  call void @_ZdlPv(ptr noundef nonnull %4223) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit173

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit173: ; preds = %4224, %.body712, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit171, %205
  %.pn136.pn.pn = phi { ptr, i32 } [ %206, %205 ], [ %.pn136.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit171 ], [ %.pn132.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit690 ], [ %.pn, %.body712 ], [ %.pn, %4224 ]
  %4225 = load ptr, ptr %82, align 8
  %.not.i.i.i.i821 = icmp eq ptr %4225, null
  br i1 %.not.i.i.i.i821, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i822, label %4226

4226:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit173
  call void @_ZdlPv(ptr noundef nonnull %4225) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i822

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i822: ; preds = %4226, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit173
  %4227 = load ptr, ptr %45, align 8
  %.not.i.i.i1.i823 = icmp eq ptr %4227, null
  br i1 %.not.i.i.i1.i823, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit824, label %4228

4228:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i822
  call void @_ZdlPv(ptr noundef nonnull %4227) #18
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit824

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit824: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i822, %4228
  %4229 = load ptr, ptr %168, align 8
  %.not.i.i.i.i825 = icmp eq ptr %4229, null
  br i1 %.not.i.i.i.i825, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i826, label %4230

4230:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit824
  call void @_ZdlPv(ptr noundef nonnull %4229) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i826

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i826: ; preds = %4230, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit824
  %4231 = load ptr, ptr %44, align 8
  %.not.i.i.i1.i827 = icmp eq ptr %4231, null
  br i1 %.not.i.i.i1.i827, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit828, label %4232

4232:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i826
  call void @_ZdlPv(ptr noundef nonnull %4231) #18
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit828

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit828: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i826, %4232
  %4233 = load ptr, ptr %105, align 8
  %.not.i.i.i.i829 = icmp eq ptr %4233, null
  br i1 %.not.i.i.i.i829, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i830, label %4234

4234:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit828
  call void @_ZdlPv(ptr noundef nonnull %4233) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i830

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i830: ; preds = %4234, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit828
  %4235 = load ptr, ptr %43, align 8
  %.not.i.i.i1.i831 = icmp eq ptr %4235, null
  br i1 %.not.i.i.i1.i831, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit832, label %4236

4236:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i830
  call void @_ZdlPv(ptr noundef nonnull %4235) #18
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit832

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit832: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i830, %4236
  %4237 = load ptr, ptr %139, align 8
  %.not.i.i.i.i833 = icmp eq ptr %4237, null
  br i1 %.not.i.i.i.i833, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i834, label %4238

4238:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit832
  call void @_ZdlPv(ptr noundef nonnull %4237) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i834

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i834: ; preds = %4238, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit832
  %4239 = load ptr, ptr %42, align 8
  %.not.i.i.i1.i835 = icmp eq ptr %4239, null
  br i1 %.not.i.i.i1.i835, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit836, label %4240

4240:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i834
  call void @_ZdlPv(ptr noundef nonnull %4239) #18
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit836

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit836: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i834, %4240
  %4241 = load ptr, ptr %122, align 8
  %.not.i.i.i.i837 = icmp eq ptr %4241, null
  br i1 %.not.i.i.i.i837, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i838, label %4242

4242:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit836
  call void @_ZdlPv(ptr noundef nonnull %4241) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i838

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i838: ; preds = %4242, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit836
  %4243 = load ptr, ptr %41, align 8
  %.not.i.i.i1.i839 = icmp eq ptr %4243, null
  br i1 %.not.i.i.i1.i839, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit840, label %4244

4244:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i838
  call void @_ZdlPv(ptr noundef nonnull %4243) #18
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit840

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit840: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i838, %4244
  %4245 = load ptr, ptr %76, align 8
  %.not.i.i.i.i.i841 = icmp eq ptr %4245, null
  br i1 %.not.i.i.i.i.i841, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i842, label %4246

4246:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit840
  call void @_ZdlPv(ptr noundef nonnull %4245) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i842

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i842:             ; preds = %4246, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit840
  %4247 = load ptr, ptr %93, align 8
  %.not.i.i.i.i.i.i.i843 = icmp eq ptr %4247, null
  br i1 %.not.i.i.i.i.i.i.i843, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i844, label %4248

4248:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i842
  call void @_ZdlPv(ptr noundef nonnull %4247) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i844

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i844: ; preds = %4248, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i842
  %4249 = load ptr, ptr %40, align 8
  %.not.i.i.i1.i.i.i.i845 = icmp eq ptr %4249, null
  br i1 %.not.i.i.i1.i.i.i.i845, label %.body, label %4250

4250:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i844
  call void @_ZdlPv(ptr noundef nonnull %4249) #18
  br label %.body

.body:                                            ; preds = %4250, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i844, %187
  %.pn136.pn.pn.pn = phi { ptr, i32 } [ %188, %187 ], [ %.pn136.pn.pn, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i844 ], [ %.pn136.pn.pn, %4250 ]
  %4251 = load ptr, ptr %39, align 8
  %.not.i.i.i847 = icmp eq ptr %4251, null
  br i1 %.not.i.i.i847, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit848, label %4252

4252:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %4251) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit848

4253:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  ret void

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit848: ; preds = %4252, %.body, %183
  %.pn136.pn.pn.pn.pn = phi { ptr, i32 } [ %184, %183 ], [ %.pn136.pn.pn.pn, %.body ], [ %.pn136.pn.pn.pn, %4252 ]
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
  %48 = sub nuw nsw i64 %39, %45
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
  %90 = sub nuw nsw i64 %81, %87
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
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
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
  store ptr %191, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %193 = getelementptr inbounds i32, ptr %186, i64 %182
  store ptr %193, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

_ZNSt6vectorIiSaIiEE9push_backEOi.exit52:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51, %168, %._crit_edge
  %194 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 -4
  %196 = load i32, ptr %195, align 4
  store ptr %195, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %197 = call noalias ptr @strdup(ptr noundef nonnull %0) #17
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %198, i64 noundef %204) #19
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %198, i64 noundef %212) #19
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
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
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
  %15 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
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
  %24 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
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
  %33 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN12_GLOBAL__N_112DeminoutPassE, i64 16), ptr @_ZN12_GLOBAL__N_112DeminoutPassE, align 8
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

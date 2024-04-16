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
  %.sroa.5.0..sroa_idx2249 = getelementptr inbounds i8, ptr %37, i64 8
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
  %.sroa.15.0..sroa_idx2038 = getelementptr inbounds i8, ptr %31, i64 8
  %177 = getelementptr inbounds i8, ptr %31, i64 16
  br label %178

178:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  call void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %39, ptr noundef nonnull align 8 dereferenceable(376) %2)
  %179 = load ptr, ptr %39, align 8
  %180 = load ptr, ptr %75, align 8
  %.not23494227 = icmp eq ptr %179, %180
  br i1 %.not23494227, label %._crit_edge4236, label %.lr.ph4235

._crit_edge4236.loopexit:                         ; preds = %_ZN5Yosys6SigMapD2Ev.exit
  %.pre5279 = load ptr, ptr %39, align 8
  br label %._crit_edge4236

._crit_edge4236:                                  ; preds = %._crit_edge4236.loopexit, %178
  %181 = phi ptr [ %179, %178 ], [ %.pre5279, %._crit_edge4236.loopexit ]
  %.1108.lcssa = phi i1 [ false, %178 ], [ %.2109.lcssa, %._crit_edge4236.loopexit ]
  %.not.i.i.i151 = icmp eq ptr %181, null
  br i1 %.not.i.i.i151, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %182

182:                                              ; preds = %._crit_edge4236
  call void @_ZdlPv(ptr noundef nonnull %181) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge4236, %182
  br i1 %.1108.lcssa, label %178, label %4261, !llvm.loop !8

183:                                              ; preds = %3
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %38) #17
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit850

.lr.ph4235:                                       ; preds = %178, %_ZN5Yosys6SigMapD2Ev.exit
  %.11084233 = phi i1 [ %.2109.lcssa, %_ZN5Yosys6SigMapD2Ev.exit ], [ false, %178 ]
  %.sroa.02305.04232 = phi ptr [ %3417, %_ZN5Yosys6SigMapD2Ev.exit ], [ %179, %178 ]
  %185 = load ptr, ptr %.sroa.02305.04232, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %40, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  %.not.i = icmp eq ptr %185, null
  br i1 %.not.i, label %189, label %186

186:                                              ; preds = %.lr.ph4235
  invoke void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %185)
          to label %189 unwind label %187

187:                                              ; preds = %186
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %40) #17
  br label %.body

189:                                              ; preds = %.lr.ph4235, %186
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
  br i1 %194, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread, label %.lr.ph4167

.lr.ph4167:                                       ; preds = %189
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
  %sext5864 = add i64 %203, -4294967296
  %204 = ashr exact i64 %sext5864, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

205:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit181
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit175

207:                                              ; preds = %214
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit173

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %.lr.ph4167
  %indvars.iv5187 = phi i64 [ %204, %.lr.ph4167 ], [ %indvars.iv.next5188, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit ]
  %209 = load ptr, ptr %202, align 8
  %210 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %209, i64 %indvars.iv5187, i32 0, i32 1
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
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit173

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit:        ; preds = %.noexc
  %217 = load i32, ptr %46, align 8
  %.not23634160 = icmp eq i32 %217, 0
  br i1 %.not23634160, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit
  %218 = zext i32 %217 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit2467, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit
  %219 = load ptr, ptr %79, align 8
  %.not.i.i.i.i163 = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i163, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %220

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

.loopexit2502:                                    ; preds = %232, %.loopexit.i, %320
  %lpad.loopexit2504 = landingpad { ptr, i32 }
          cleanup
  br label %.body1224

.loopexit.split-lp2503:                           ; preds = %239, %316, %293
  %lpad.loopexit.split-lp2505 = landingpad { ptr, i32 }
          cleanup
  br label %.body1224

.body1224:                                        ; preds = %.loopexit2502, %.loopexit.split-lp2503, %290, %294
  %eh.lpad-body1225 = phi { ptr, i32 } [ %295, %294 ], [ %291, %290 ], [ %lpad.loopexit2504, %.loopexit2502 ], [ %lpad.loopexit.split-lp2505, %.loopexit.split-lp2503 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %46) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit173

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit2467
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.loopexit2467 ]
  %229 = load ptr, ptr %77, align 8
  %230 = load ptr, ptr %78, align 8
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %232

232:                                              ; preds = %.lr.ph
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %46)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i unwind label %.loopexit2502

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i: ; preds = %232, %.lr.ph
  %233 = load ptr, ptr %80, align 8
  %234 = load ptr, ptr %79, align 8
  %235 = ptrtoint ptr %233 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = ashr exact i64 %237, 4
  %.not.i.i.i.i164 = icmp ugt i64 %238, %indvars.iv
  br i1 %.not.i.i.i.i164, label %240, label %239

239:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %indvars.iv, i64 noundef %238) #19
          to label %.noexc166 unwind label %.loopexit.split-lp2503

.noexc166:                                        ; preds = %239
  unreachable

240:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %241 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %234, i64 %indvars.iv
  %.sroa.02245.0.copyload = load ptr, ptr %241, align 8
  %.fr.i = freeze ptr %.sroa.02245.0.copyload
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
  %.not.i.i.i.i167 = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i.i167, label %253, label %247

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
  %.not.i1222 = icmp eq i32 %280, 0
  br i1 %.not.i1222, label %284, label %281

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
  br i1 %.not1112.i, label %._crit_edge.i, label %.lr.ph.i1221

287:                                              ; preds = %.lr.ph.i1221
  %288 = getelementptr inbounds i8, ptr %.sroa.08.013.i, i64 4
  %.not11.i = icmp eq ptr %288, %286
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i1221

.lr.ph.i1221:                                     ; preds = %284, %287
  %.sroa.08.013.i = phi ptr [ %288, %287 ], [ %285, %284 ]
  %289 = load i32, ptr %.sroa.08.013.i, align 4
  %.not7.i = icmp slt i32 %289, %276
  br i1 %.not7.i, label %287, label %.noexc854

290:                                              ; preds = %281
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body1224

._crit_edge.i:                                    ; preds = %284, %287
  %292 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %292, ptr noundef nonnull @.str.11)
          to label %293 unwind label %294

293:                                              ; preds = %._crit_edge.i
  invoke void @__cxa_throw(ptr nonnull %292, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
          to label %.noexc1223 unwind label %.loopexit.split-lp2503

.noexc1223:                                       ; preds = %293
  unreachable

294:                                              ; preds = %._crit_edge.i
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %292) #17
  br label %.body1224

.noexc854:                                        ; preds = %.lr.ph.i1221
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
  br i1 %303, label %304, label %331

304:                                              ; preds = %.noexc854
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
          to label %.noexc1219 unwind label %.loopexit.split-lp2503

.noexc1219:                                       ; preds = %316
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %313
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %302, i64 %305)
  %317 = add nsw i64 %.sroa.speculated.i.i, %302
  %318 = icmp ult i64 %317, %302
  %spec.select.i.i = call i64 @llvm.umin.i64(i64 %317, i64 2305843009213693951)
  %319 = select i1 %318, i64 2305843009213693951, i64 %spec.select.i.i
  %.not.i.i1218 = icmp eq i64 %319, 0
  br i1 %.not.i.i1218, label %.noexc1220, label %320

320:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %321 = shl nuw nsw i64 %319, 2
  %322 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %321) #20
          to label %.noexc1220 unwind label %.loopexit2502

.noexc1220:                                       ; preds = %320, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %323 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %322, %320 ]
  %324 = getelementptr inbounds i8, ptr %323, i64 %301
  %325 = shl nsw i64 %296, 2
  %reass.sub5280 = sub i64 %325, %301
  %326 = and i64 %reass.sub5280, -4
  call void @llvm.memset.p0.i64(ptr align 4 %324, i8 -1, i64 %326, i1 false)
  %327 = getelementptr inbounds i32, ptr %324, i64 %305
  %.not.i.i.i.i.i.i.i.i.i80.i = icmp eq ptr %298, %297
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i, label %328

328:                                              ; preds = %.noexc1220
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %323, ptr align 4 %298, i64 %301, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i: ; preds = %.noexc1220, %328
  %.not.i83.i = icmp eq ptr %298, null
  br i1 %.not.i83.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %329

329:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %298) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %329, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  store ptr %323, ptr %45, align 8
  store ptr %327, ptr %81, align 8
  %330 = getelementptr inbounds i32, ptr %323, i64 %319
  store ptr %330, ptr %85, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

331:                                              ; preds = %.noexc854
  %332 = icmp ugt i64 %302, %296
  br i1 %332, label %333, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

333:                                              ; preds = %331
  %334 = getelementptr inbounds i32, ptr %298, i64 %296
  %.not.i.i9.i = icmp eq ptr %297, %334
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %335

335:                                              ; preds = %333
  store ptr %334, ptr %81, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %335, %333, %331
  %336 = phi ptr [ %312, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %327, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %334, %335 ], [ %297, %333 ], [ %297, %331 ]
  %337 = load ptr, ptr %83, align 8
  %338 = load ptr, ptr %82, align 8
  %339 = ptrtoint ptr %337 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = lshr exact i64 %341, 5
  %343 = trunc i64 %342 to i32
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %.lr.ph.i, label %.noexc170

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %345 = phi ptr [ %377, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %338, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %346 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %345, i64 %indvars.iv.i
  %347 = getelementptr inbounds i8, ptr %346, i64 24
  %348 = load ptr, ptr %45, align 8
  %349 = load ptr, ptr %81, align 8
  %350 = icmp eq ptr %348, %349
  br i1 %350, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %351

351:                                              ; preds = %.lr.ph.i
  %352 = load ptr, ptr %346, align 8
  %.not.i.i.i.i852 = icmp eq ptr %352, null
  br i1 %.not.i.i.i.i852, label %360, label %353

353:                                              ; preds = %351
  %354 = getelementptr inbounds i8, ptr %352, i64 72
  %355 = load i32, ptr %354, align 4
  %356 = getelementptr inbounds i8, ptr %346, i64 8
  %357 = load i32, ptr %356, align 8
  %358 = mul i32 %355, 33
  %359 = add i32 %358, %357
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

360:                                              ; preds = %351
  %361 = getelementptr inbounds i8, ptr %346, i64 8
  %362 = load i8, ptr %361, align 8
  %363 = zext i8 %362 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i: ; preds = %360, %353
  %.0.i.i.i.i853 = phi i32 [ %359, %353 ], [ %363, %360 ]
  %364 = ptrtoint ptr %349 to i64
  %365 = ptrtoint ptr %348 to i64
  %366 = sub i64 %364, %365
  %367 = lshr exact i64 %366, 2
  %368 = trunc i64 %367 to i32
  %369 = urem i32 %.0.i.i.i.i853, %368
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i, %.lr.ph.i
  %.0.i.i = phi i32 [ 0, %.lr.ph.i ], [ %369, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i ]
  %370 = sext i32 %.0.i.i to i64
  %371 = getelementptr inbounds i32, ptr %348, i64 %370
  %372 = load i32, ptr %371, align 4
  store i32 %372, ptr %347, align 8
  %373 = load ptr, ptr %45, align 8
  %374 = getelementptr inbounds i32, ptr %373, i64 %370
  %375 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %375, ptr %374, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %376 = load ptr, ptr %83, align 8
  %377 = load ptr, ptr %82, align 8
  %378 = ptrtoint ptr %376 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  %sext.i = shl i64 %380, 27
  %381 = ashr i64 %sext.i, 32
  %382 = icmp slt i64 %indvars.iv.next.i, %381
  br i1 %382, label %.lr.ph.i, label %.noexc170.loopexit, !llvm.loop !14

.noexc170.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %.pre = load ptr, ptr %81, align 8
  br label %.noexc170

.noexc170:                                        ; preds = %.noexc170.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %383 = phi ptr [ %377, %.noexc170.loopexit ], [ %338, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %384 = phi ptr [ %.pre, %.noexc170.loopexit ], [ %336, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %385 = load ptr, ptr %45, align 8
  %386 = icmp eq ptr %385, %384
  br i1 %386, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %387

387:                                              ; preds = %.noexc170
  br i1 %.not.i.i.i.i167, label %394, label %388

388:                                              ; preds = %387
  %389 = getelementptr inbounds i8, ptr %.fr.i, i64 72
  %390 = load i32, ptr %389, align 4
  %391 = mul i32 %390, 33
  %392 = extractelement <2 x i32> %242, i64 0
  %393 = add i32 %391, %392
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

394:                                              ; preds = %387
  %395 = extractelement <2 x i32> %242, i64 0
  %396 = and i32 %395, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i: ; preds = %394, %388
  %.0.i.i.i.i.i = phi i32 [ %393, %388 ], [ %396, %394 ]
  %397 = ptrtoint ptr %384 to i64
  %398 = ptrtoint ptr %385 to i64
  %399 = sub i64 %397, %398
  %400 = lshr exact i64 %399, 2
  %401 = trunc i64 %400 to i32
  %402 = urem i32 %.0.i.i.i.i.i, %401
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i, %.noexc170
  %.0.i.i.i = phi i32 [ 0, %.noexc170 ], [ %402, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ]
  store i32 %.0.i.i.i, ptr %36, align 4
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %256
  %403 = phi ptr [ %383, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %264, %256 ]
  %404 = phi ptr [ %385, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %243, %256 ]
  %405 = phi i32 [ %.0.i.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %262, %256 ]
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, ptr %404, i64 %406
  %408 = load i32, ptr %407, align 4
  %409 = icmp sgt i32 %408, -1
  br i1 %409, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i
  %410 = extractelement <2 x i32> %242, i64 0
  %411 = trunc i32 %410 to i8
  br i1 %.not.i.i.i.i167, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i
  %.013.i.us.i = phi i32 [ %420, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %408, %.lr.ph.i.i ]
  %412 = zext nneg i32 %.013.i.us.i to i64
  %413 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %403, i64 %412
  %414 = load ptr, ptr %413, align 8
  %415 = icmp eq ptr %414, null
  br i1 %415, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %416 = getelementptr inbounds i8, ptr %413, i64 8
  %417 = load i8, ptr %416, align 8
  %418 = icmp eq i8 %417, %411
  br i1 %418, label %.loopexit2467, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.lr.ph.i.split.us.i
  %419 = getelementptr inbounds i8, ptr %413, i64 24
  %420 = load i32, ptr %419, align 8
  %421 = icmp sgt i32 %420, -1
  br i1 %421, label %.lr.ph.i.split.us.i, label %.loopexit.i, !llvm.loop !15

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i = phi i32 [ %431, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %408, %.lr.ph.i.i ]
  %422 = zext nneg i32 %.013.i.i to i64
  %423 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %403, i64 %422
  %424 = load ptr, ptr %423, align 8
  %425 = icmp eq ptr %424, %.fr.i
  br i1 %425, label %426, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

426:                                              ; preds = %.lr.ph.i.split.i
  %427 = getelementptr inbounds i8, ptr %423, i64 8
  %428 = load i32, ptr %427, align 8
  %429 = icmp eq i32 %428, %410
  br i1 %429, label %.loopexit2467, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %426, %.lr.ph.i.split.i
  %430 = getelementptr inbounds i8, ptr %423, i64 24
  %431 = load i32, ptr %430, align 8
  %432 = icmp sgt i32 %431, -1
  br i1 %432, label %.lr.ph.i.split.i, label %.loopexit.i, !llvm.loop !15

.loopexit.i:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %._crit_edge.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  store ptr %.fr.i, ptr %37, align 8
  store <2 x i32> %242, ptr %.sroa.5.0..sroa_idx2249, align 8
  store i32 0, ptr %86, align 8
  %433 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERi(ptr noundef nonnull align 8 dereferenceable(49) %45, ptr noundef nonnull align 8 dereferenceable(20) %37, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %.noexc171 unwind label %.loopexit2502

.noexc171:                                        ; preds = %.loopexit.i
  %.pre.i = load ptr, ptr %82, align 8
  br label %.loopexit2467

.loopexit2467:                                    ; preds = %426, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.noexc171
  %434 = phi ptr [ %.pre.i, %.noexc171 ], [ %403, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i ], [ %403, %426 ]
  %.0.i168 = phi i32 [ %433, %.noexc171 ], [ %.013.i.us.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i ], [ %.013.i.i, %426 ]
  %435 = sext i32 %.0.i168 to i64
  %436 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %434, i64 %435, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  %437 = load i32, ptr %436, align 4
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %436, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not2363 = icmp eq i64 %indvars.iv.next, %218
  br i1 %.not2363, label %._crit_edge, label %.lr.ph

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %228, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit
  %indvars.iv.next5188 = add nsw i64 %indvars.iv5187, -1
  %439 = icmp eq i64 %indvars.iv5187, 0
  br i1 %439, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread5324, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread5324: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %440 = load i32, ptr %195, align 4
  %441 = add nsw i32 %440, -1
  store i32 %441, ptr %195, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit173: ; preds = %.body1224, %215, %207
  %.pn136.pn = phi { ptr, i32 } [ %eh.lpad-body1225, %.body1224 ], [ %208, %207 ], [ %216, %215 ]
  %442 = load i32, ptr %195, align 4
  %443 = add nsw i32 %442, -1
  store i32 %443, ptr %195, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit175

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread: ; preds = %189, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread5324
  %444 = getelementptr inbounds i8, ptr %185, i64 224
  %445 = load ptr, ptr %444, align 8, !noalias !16
  %446 = getelementptr inbounds i8, ptr %185, i64 232
  %447 = load ptr, ptr %446, align 8, !noalias !16
  %448 = icmp eq ptr %445, %447
  br i1 %448, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit181, label %.lr.ph4209

.lr.ph4209:                                       ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread
  %449 = getelementptr inbounds i8, ptr %185, i64 140
  %450 = ptrtoint ptr %447 to i64
  %451 = ptrtoint ptr %445 to i64
  %452 = sub i64 %450, %451
  %453 = sdiv exact i64 %452, 24
  %454 = load i32, ptr %449, align 4, !noalias !16
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %449, align 4, !noalias !16
  %456 = getelementptr inbounds i8, ptr %185, i64 224
  %457 = shl i64 %453, 32
  %sext5865 = add i64 %457, -4294967296
  %458 = ashr exact i64 %sext5865, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit181: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread5343
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_wiresEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.158") align 8 %66, ptr noundef nonnull align 8 dereferenceable(560) %185)
          to label %3385 unwind label %205

.loopexit2418:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i512
  %lpad.loopexit2420 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit692

.loopexit.split-lp2419.loopexit:                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i589, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i361, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i261, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %2402, %485, %482, %480, %475
  %lpad.loopexit2479 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit692

.loopexit.split-lp2419.loopexit.split-lp.loopexit: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %lpad.loopexit2508 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit692

.loopexit.split-lp2419.loopexit.split-lp.loopexit.split-lp: ; preds = %.noexc.i.i.i.invoke
  %lpad.loopexit.split-lp2509 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit692

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit: ; preds = %._crit_edge4204, %.lr.ph4209
  %indvars.iv5209 = phi i64 [ %458, %.lr.ph4209 ], [ %indvars.iv.next5210, %._crit_edge4204 ]
  %459 = load ptr, ptr %456, align 8
  %460 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %459, i64 %indvars.iv5209, i32 0, i32 1
  %461 = load ptr, ptr %460, align 8
  %462 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %461)
          to label %463 unwind label %.loopexit.split-lp2419.loopexit.split-lp.loopexit

463:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %464 = getelementptr inbounds i8, ptr %462, i64 24
  %465 = getelementptr inbounds i8, ptr %462, i64 32
  %466 = load ptr, ptr %465, align 8
  %467 = load ptr, ptr %464, align 8
  %468 = ptrtoint ptr %466 to i64
  %469 = ptrtoint ptr %467 to i64
  %470 = sub i64 %468, %469
  %471 = sdiv exact i64 %470, 80
  %472 = and i64 %471, 4294967295
  %.not23544200 = icmp eq i64 %472, 0
  br i1 %.not23544200, label %._crit_edge4204, label %.lr.ph4203

.lr.ph4203:                                       ; preds = %463
  %473 = getelementptr inbounds i8, ptr %461, i64 76
  %sext = shl i64 %471, 32
  %474 = ashr exact i64 %sext, 32
  br label %475

475:                                              ; preds = %.lr.ph4203, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit643
  %indvars.iv5206 = phi i64 [ %474, %.lr.ph4203 ], [ %indvars.iv.next5207, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit643 ]
  %indvars.iv.next5207 = add nsw i64 %indvars.iv5206, -1
  %476 = load ptr, ptr %464, align 8
  %477 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %476, i64 %indvars.iv.next5207
  %478 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %461, ptr noundef nonnull align 4 dereferenceable(4) %477)
          to label %479 unwind label %.loopexit.split-lp2419.loopexit

479:                                              ; preds = %475
  br i1 %478, label %482, label %480

480:                                              ; preds = %479
  %481 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5knownEv(ptr noundef nonnull align 8 dereferenceable(192) %461)
          to label %482 unwind label %.loopexit.split-lp2419.loopexit

482:                                              ; preds = %480, %479
  %.not2355 = phi i1 [ false, %479 ], [ %481, %480 ]
  %483 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5inputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %461, ptr noundef nonnull align 4 dereferenceable(4) %477)
          to label %484 unwind label %.loopexit.split-lp2419.loopexit

484:                                              ; preds = %482
  br i1 %483, label %487, label %485

485:                                              ; preds = %484
  %486 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5knownEv(ptr noundef nonnull align 8 dereferenceable(192) %461)
          to label %487 unwind label %.loopexit.split-lp2419.loopexit

487:                                              ; preds = %485, %484
  %.not2356 = phi i1 [ false, %484 ], [ %486, %485 ]
  %brmerge.demorgan.not = or i1 %.not2355, %.not2356
  br i1 %brmerge.demorgan.not, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit221, label %488

488:                                              ; preds = %487
  %489 = getelementptr inbounds i8, ptr %477, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %489, i64 16, i1 false)
  %490 = getelementptr inbounds i8, ptr %477, i64 24
  %491 = getelementptr inbounds i8, ptr %477, i64 32
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %490, align 8
  %494 = ptrtoint ptr %492 to i64
  %495 = ptrtoint ptr %493 to i64
  %496 = sub i64 %494, %495
  %497 = sdiv exact i64 %496, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i184 = icmp eq ptr %492, %493
  br i1 %.not.i.i.i.i.i184, label %.noexc188, label %498

498:                                              ; preds = %488
  %499 = icmp ugt i64 %497, 230584300921369395
  br i1 %499, label %.noexc.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i.invoke:                              ; preds = %2835, %1606, %1052, %498, %2472
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc.i.i.i.cont unwind label %.loopexit.split-lp2419.loopexit.split-lp.loopexit.split-lp

.noexc.i.i.i.cont:                                ; preds = %.noexc.i.i.i.invoke
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %498
  %500 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %496) #20
          to label %.noexc188 unwind label %.loopexit.split-lp2419.loopexit

.noexc188:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %488
  %501 = phi ptr [ null, %488 ], [ %500, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %501, ptr %87, align 8
  store ptr %501, ptr %88, align 8
  %502 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %501, i64 %497
  store ptr %502, ptr %89, align 8
  %503 = load ptr, ptr %490, align 8
  %504 = load ptr, ptr %491, align 8
  %.not15.i = icmp eq ptr %503, %504
  br i1 %.not15.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i856

.lr.ph.i856:                                      ; preds = %.noexc188, %527
  %.017.i = phi ptr [ %533, %527 ], [ %501, %.noexc188 ]
  %.sroa.09.016.i = phi ptr [ %532, %527 ], [ %503, %.noexc188 ]
  %505 = load ptr, ptr %.sroa.09.016.i, align 8
  store ptr %505, ptr %.017.i, align 8
  %506 = getelementptr inbounds i8, ptr %.017.i, i64 8
  %507 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 8
  %508 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 16
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %507, align 8
  %511 = ptrtoint ptr %509 to i64
  %512 = ptrtoint ptr %510 to i64
  %513 = sub i64 %511, %512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %506, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i857 = icmp eq ptr %509, %510
  br i1 %.not.i.i.i.i.i.i.i857, label %.noexc8.i, label %514

514:                                              ; preds = %.lr.ph.i856
  %515 = icmp slt i64 %513, 0
  br i1 %515, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %514
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc.i861 unwind label %.loopexit.split-lp.i

.noexc.i861:                                      ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %514
  %516 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %513) #20
          to label %.noexc8.i unwind label %.loopexit.i858

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i856
  %517 = phi ptr [ null, %.lr.ph.i856 ], [ %516, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %517, ptr %506, align 8
  %518 = getelementptr inbounds i8, ptr %.017.i, i64 16
  store ptr %517, ptr %518, align 8
  %519 = getelementptr inbounds i8, ptr %517, i64 %513
  %520 = getelementptr inbounds i8, ptr %.017.i, i64 24
  store ptr %519, ptr %520, align 8
  %521 = load ptr, ptr %507, align 8
  %522 = load ptr, ptr %508, align 8
  %523 = ptrtoint ptr %522 to i64
  %524 = ptrtoint ptr %521 to i64
  %525 = sub i64 %523, %524
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %522, %521
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %527, label %526

526:                                              ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %517, ptr align 1 %521, i64 %525, i1 false)
  br label %527

527:                                              ; preds = %526, %.noexc8.i
  %528 = getelementptr inbounds i8, ptr %517, i64 %525
  store ptr %528, ptr %518, align 8
  %529 = getelementptr inbounds i8, ptr %.017.i, i64 32
  %530 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 32
  %531 = load i64, ptr %530, align 8
  store i64 %531, ptr %529, align 8
  %532 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 40
  %533 = getelementptr inbounds i8, ptr %.017.i, i64 40
  %.not.i860 = icmp eq ptr %532, %504
  br i1 %.not.i860, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i856, !llvm.loop !19

.loopexit.i858:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %534

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %534

534:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i858
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i858 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %535 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %536 = call ptr @__cxa_begin_catch(ptr %535) #17
  %.not4.i.i.i = icmp eq ptr %.017.i, %501
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %534, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %540, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %501, %534 ]
  %537 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %538 = load ptr, ptr %537, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %538, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %539

539:                                              ; preds = %.lr.ph.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %538) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %539, %.lr.ph.i.i.i
  %540 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i859 = icmp eq ptr %540, %.017.i
  br i1 %.not.i.i.i859, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, %534
  invoke void @__cxa_rethrow() #19
          to label %546 unwind label %541

541:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  %542 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body862 unwind label %543

543:                                              ; preds = %541
  %544 = landingpad { ptr, i32 }
          catch ptr null
  %545 = extractvalue { ptr, i32 } %544, 0
  call void @__clang_call_terminate(ptr %545) #21
  unreachable

546:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  unreachable

.body862:                                         ; preds = %541
  %547 = load ptr, ptr %87, align 8
  %.not.i.i.i.i185 = icmp eq ptr %547, null
  br i1 %.not.i.i.i.i185, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit692, label %548

548:                                              ; preds = %.body862
  call void @_ZdlPv(ptr noundef nonnull %547) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit692

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %527, %.noexc188
  %.0.lcssa.i = phi ptr [ %501, %.noexc188 ], [ %533, %527 ]
  store ptr %.0.lcssa.i, ptr %88, align 8
  %549 = getelementptr inbounds i8, ptr %477, i64 48
  %550 = getelementptr inbounds i8, ptr %477, i64 56
  %551 = load ptr, ptr %550, align 8
  %552 = load ptr, ptr %549, align 8
  %553 = ptrtoint ptr %551 to i64
  %554 = ptrtoint ptr %552 to i64
  %555 = sub i64 %553, %554
  %556 = ashr exact i64 %555, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %551, %552
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i, label %557

557:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %558 = icmp ugt i64 %556, 576460752303423487
  br i1 %558, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i6.i:                                    ; preds = %557
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc.i unwind label %.loopexit.split-lp2483

.noexc.i:                                         ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %557
  %559 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %555) #20
          to label %.noexc7.i unwind label %.loopexit2482

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %560 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i ], [ %559, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %560, ptr %90, align 8
  store ptr %560, ptr %91, align 8
  %561 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %560, i64 %556
  store ptr %561, ptr %92, align 8
  %562 = load ptr, ptr %549, align 8
  %563 = load ptr, ptr %550, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %562, %563
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit2466, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %565, %.lr.ph.i.i.i.i.i.i ], [ %560, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %564, %.lr.ph.i.i.i.i.i.i ], [ %562, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %564 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %565 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %564, %563
  br i1 %.not.i.i.i.i.i.i, label %.loopexit2466, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !20

.loopexit2482:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit2484 = landingpad { ptr, i32 }
          cleanup
  br label %566

.loopexit.split-lp2483:                           ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp2485 = landingpad { ptr, i32 }
          cleanup
  br label %566

566:                                              ; preds = %.loopexit.split-lp2483, %.loopexit2482
  %lpad.phi2486 = phi { ptr, i32 } [ %lpad.loopexit2484, %.loopexit2482 ], [ %lpad.loopexit.split-lp2485, %.loopexit.split-lp2483 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit692

.loopexit2466:                                    ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %560, %.noexc7.i ], [ %565, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %91, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %567 = load i32, ptr %48, align 8
  %.not15.i864 = icmp eq i32 %567, 0
  %568 = insertelement <2 x ptr> poison, ptr %501, i64 0
  %569 = insertelement <2 x ptr> %568, ptr %.0.lcssa.i, i64 1
  %570 = insertelement <2 x ptr> poison, ptr %.0.lcssa.i.i.i.i.i.i, i64 0
  %571 = insertelement <2 x ptr> %570, ptr %561, i64 1
  br i1 %.not15.i864, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit204, label %.lr.ph.i865

.lr.ph.i865:                                      ; preds = %.loopexit2466
  %572 = zext i32 %567 to i64
  br label %573

573:                                              ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, %.lr.ph.i865
  %indvars.iv.i866 = phi i64 [ 0, %.lr.ph.i865 ], [ %indvars.iv.next.i873, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i ]
  %574 = load ptr, ptr %87, align 8
  %575 = load ptr, ptr %88, align 8
  %576 = icmp eq ptr %574, %575
  br i1 %576, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i, label %577

577:                                              ; preds = %573
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %48)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i unwind label %.loopexit2460

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i: ; preds = %577, %573
  %578 = load ptr, ptr %91, align 8
  %579 = load ptr, ptr %90, align 8
  %580 = ptrtoint ptr %578 to i64
  %581 = ptrtoint ptr %579 to i64
  %582 = sub i64 %580, %581
  %583 = ashr exact i64 %582, 4
  %.not.i.i.i.i.i867 = icmp ugt i64 %583, %indvars.iv.i866
  br i1 %.not.i.i.i.i.i867, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, label %.invoke6366

.invoke6366:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %584 = phi i64 [ %indvars.iv.i866, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %792, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  %585 = phi i64 [ %583, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %804, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %584, i64 noundef %585) #19
          to label %.cont6367 unwind label %.loopexit.split-lp2461

.cont6367:                                        ; preds = %.invoke6366
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i:     ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %586 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %579, i64 %indvars.iv.i866
  %587 = load ptr, ptr %40, align 8
  %588 = load ptr, ptr %95, align 8
  %589 = icmp eq ptr %587, %588
  br i1 %589, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, label %590

590:                                              ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i
  %591 = load ptr, ptr %586, align 8
  %.not.i.i.i.i1226 = icmp eq ptr %591, null
  br i1 %.not.i.i.i.i1226, label %599, label %592

592:                                              ; preds = %590
  %593 = getelementptr inbounds i8, ptr %591, i64 72
  %594 = load i32, ptr %593, align 4
  %595 = getelementptr inbounds i8, ptr %586, i64 8
  %596 = load i32, ptr %595, align 8
  %597 = mul i32 %594, 33
  %598 = add i32 %597, %596
  br label %603

599:                                              ; preds = %590
  %600 = getelementptr inbounds i8, ptr %586, i64 8
  %601 = load i8, ptr %600, align 8
  %602 = zext i8 %601 to i32
  br label %603

603:                                              ; preds = %599, %592
  %.0.i.i.i.i1227 = phi i32 [ %598, %592 ], [ %602, %599 ]
  %604 = ptrtoint ptr %588 to i64
  %605 = ptrtoint ptr %587 to i64
  %606 = sub i64 %604, %605
  %607 = lshr exact i64 %606, 2
  %608 = trunc i64 %607 to i32
  %609 = urem i32 %.0.i.i.i.i1227, %608
  %610 = load ptr, ptr %94, align 8
  %611 = load ptr, ptr %93, align 8
  %612 = ptrtoint ptr %610 to i64
  %613 = ptrtoint ptr %611 to i64
  %614 = sub i64 %612, %613
  %615 = sdiv exact i64 %614, 24
  %616 = shl nsw i64 %615, 1
  %617 = ashr exact i64 %606, 2
  %618 = icmp ugt i64 %616, %617
  br i1 %618, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1699, label %._crit_edge.i.i1228

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1699:          ; preds = %603
  store ptr %587, ptr %95, align 8
  %619 = load ptr, ptr %96, align 8
  %620 = ptrtoint ptr %619 to i64
  %621 = sub i64 %620, %613
  %622 = sdiv exact i64 %621, 24
  %623 = trunc i64 %622 to i32
  %624 = mul i32 %623, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %625 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %626 = icmp eq i8 %625, 0
  br i1 %626, label %627, label %632, !prof !13

627:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1699
  %628 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i1826 = icmp eq i32 %628, 0
  br i1 %.not.i1826, label %632, label %629

629:                                              ; preds = %627
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %10, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %10, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %630 unwind label %638

630:                                              ; preds = %629
  %631 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %632

632:                                              ; preds = %630, %627, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1699
  %633 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %634 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i1819 = icmp eq ptr %633, %634
  br i1 %.not1112.i1819, label %._crit_edge.i1824, label %.lr.ph.i1820

635:                                              ; preds = %.lr.ph.i1820
  %636 = getelementptr inbounds i8, ptr %.sroa.08.013.i1821, i64 4
  %.not11.i1823 = icmp eq ptr %636, %634
  br i1 %.not11.i1823, label %._crit_edge.i1824, label %.lr.ph.i1820

.lr.ph.i1820:                                     ; preds = %632, %635
  %.sroa.08.013.i1821 = phi ptr [ %636, %635 ], [ %633, %632 ]
  %637 = load i32, ptr %.sroa.08.013.i1821, align 4
  %.not7.i1822 = icmp slt i32 %637, %624
  br i1 %.not7.i1822, label %635, label %.noexc1712

638:                                              ; preds = %629
  %639 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body1828

._crit_edge.i1824:                                ; preds = %632, %635
  %640 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %640, ptr noundef nonnull @.str.11)
          to label %641 unwind label %642

641:                                              ; preds = %._crit_edge.i1824
  invoke void @__cxa_throw(ptr nonnull %640, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
          to label %.noexc1827 unwind label %.loopexit.split-lp2461

.noexc1827:                                       ; preds = %641
  unreachable

642:                                              ; preds = %._crit_edge.i1824
  %643 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %640) #17
  br label %.body1828

.noexc1712:                                       ; preds = %.lr.ph.i1820
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %644 = sext i32 %637 to i64
  %645 = load ptr, ptr %95, align 8
  %646 = load ptr, ptr %40, align 8
  %647 = ptrtoint ptr %645 to i64
  %648 = ptrtoint ptr %646 to i64
  %649 = sub i64 %647, %648
  %650 = ashr exact i64 %649, 2
  %651 = icmp ult i64 %650, %644
  br i1 %651, label %652, label %679

652:                                              ; preds = %.noexc1712
  %653 = sub nsw i64 %644, %650
  %654 = load ptr, ptr %97, align 8
  %655 = ptrtoint ptr %654 to i64
  %656 = sub i64 %655, %647
  %657 = ashr exact i64 %656, 2
  %.not65.i1784 = icmp ult i64 %657, %653
  br i1 %.not65.i1784, label %661, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1794

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1794: ; preds = %652
  %658 = shl nsw i64 %644, 2
  %reass.sub5281 = sub i64 %658, %649
  %659 = and i64 %reass.sub5281, -4
  call void @llvm.memset.p0.i64(ptr align 4 %645, i8 -1, i64 %659, i1 false)
  %660 = getelementptr inbounds i32, ptr %645, i64 %653
  store ptr %660, ptr %95, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1700

661:                                              ; preds = %652
  %662 = sub nsw i64 2305843009213693951, %650
  %663 = icmp ult i64 %662, %653
  br i1 %663, label %664, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1803

664:                                              ; preds = %661
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc1816 unwind label %.loopexit.split-lp2461

.noexc1816:                                       ; preds = %664
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1803: ; preds = %661
  %.sroa.speculated.i.i1804 = call i64 @llvm.umax.i64(i64 %650, i64 %653)
  %665 = add nsw i64 %.sroa.speculated.i.i1804, %650
  %666 = icmp ult i64 %665, %650
  %spec.select.i.i1805 = call i64 @llvm.umin.i64(i64 %665, i64 2305843009213693951)
  %667 = select i1 %666, i64 2305843009213693951, i64 %spec.select.i.i1805
  %.not.i.i1806 = icmp eq i64 %667, 0
  br i1 %.not.i.i1806, label %.noexc1817, label %668

668:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1803
  %669 = shl nuw nsw i64 %667, 2
  %670 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %669) #20
          to label %.noexc1817 unwind label %.loopexit2460

.noexc1817:                                       ; preds = %668, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1803
  %671 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1803 ], [ %670, %668 ]
  %672 = getelementptr inbounds i8, ptr %671, i64 %649
  %673 = shl nsw i64 %644, 2
  %reass.sub5282 = sub i64 %673, %649
  %674 = and i64 %reass.sub5282, -4
  call void @llvm.memset.p0.i64(ptr align 4 %672, i8 -1, i64 %674, i1 false)
  %675 = getelementptr inbounds i32, ptr %672, i64 %653
  %.not.i.i.i.i.i.i.i.i.i80.i1811 = icmp eq ptr %646, %645
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1811, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1812, label %676

676:                                              ; preds = %.noexc1817
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %671, ptr align 4 %646, i64 %649, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1812

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1812: ; preds = %.noexc1817, %676
  %.not.i83.i1814 = icmp eq ptr %646, null
  br i1 %.not.i83.i1814, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1815, label %677

677:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1812
  call void @_ZdlPv(ptr noundef nonnull %646) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1815

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1815: ; preds = %677, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1812
  store ptr %671, ptr %40, align 8
  store ptr %675, ptr %95, align 8
  %678 = getelementptr inbounds i32, ptr %671, i64 %667
  store ptr %678, ptr %97, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1700

679:                                              ; preds = %.noexc1712
  %680 = icmp ugt i64 %650, %644
  br i1 %680, label %681, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1700

681:                                              ; preds = %679
  %682 = getelementptr inbounds i32, ptr %646, i64 %644
  %.not.i.i9.i1711 = icmp eq ptr %645, %682
  br i1 %.not.i.i9.i1711, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1700, label %683

683:                                              ; preds = %681
  store ptr %682, ptr %95, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1700

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1700:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1794, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1815, %683, %681, %679
  %684 = phi ptr [ %660, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1794 ], [ %675, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1815 ], [ %682, %683 ], [ %645, %681 ], [ %645, %679 ]
  %685 = load ptr, ptr %94, align 8
  %686 = load ptr, ptr %93, align 8
  %687 = ptrtoint ptr %685 to i64
  %688 = ptrtoint ptr %686 to i64
  %689 = sub i64 %687, %688
  %690 = sdiv exact i64 %689, 24
  %691 = trunc i64 %690 to i32
  %692 = icmp sgt i32 %691, 0
  br i1 %692, label %.lr.ph.i1702, label %.noexc1241

.lr.ph.i1702:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1700, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1707
  %indvars.iv.i1703 = phi i64 [ %indvars.iv.next.i1709, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1707 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1700 ]
  %693 = phi ptr [ %725, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1707 ], [ %686, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1700 ]
  %694 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %693, i64 %indvars.iv.i1703
  %695 = getelementptr inbounds i8, ptr %694, i64 16
  %696 = load ptr, ptr %40, align 8
  %697 = load ptr, ptr %95, align 8
  %698 = icmp eq ptr %696, %697
  br i1 %698, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1707, label %699

699:                                              ; preds = %.lr.ph.i1702
  %700 = load ptr, ptr %694, align 8
  %.not.i.i.i.i1704 = icmp eq ptr %700, null
  br i1 %.not.i.i.i.i1704, label %708, label %701

701:                                              ; preds = %699
  %702 = getelementptr inbounds i8, ptr %700, i64 72
  %703 = load i32, ptr %702, align 4
  %704 = getelementptr inbounds i8, ptr %694, i64 8
  %705 = load i32, ptr %704, align 8
  %706 = mul i32 %703, 33
  %707 = add i32 %706, %705
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1705

708:                                              ; preds = %699
  %709 = getelementptr inbounds i8, ptr %694, i64 8
  %710 = load i8, ptr %709, align 8
  %711 = zext i8 %710 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1705

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1705: ; preds = %708, %701
  %.0.i.i.i.i1706 = phi i32 [ %707, %701 ], [ %711, %708 ]
  %712 = ptrtoint ptr %697 to i64
  %713 = ptrtoint ptr %696 to i64
  %714 = sub i64 %712, %713
  %715 = lshr exact i64 %714, 2
  %716 = trunc i64 %715 to i32
  %717 = urem i32 %.0.i.i.i.i1706, %716
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1707

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1707: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1705, %.lr.ph.i1702
  %.0.i.i1708 = phi i32 [ 0, %.lr.ph.i1702 ], [ %717, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1705 ]
  %718 = sext i32 %.0.i.i1708 to i64
  %719 = getelementptr inbounds i32, ptr %696, i64 %718
  %720 = load i32, ptr %719, align 4
  store i32 %720, ptr %695, align 8
  %721 = load ptr, ptr %40, align 8
  %722 = getelementptr inbounds i32, ptr %721, i64 %718
  %723 = trunc nuw nsw i64 %indvars.iv.i1703 to i32
  store i32 %723, ptr %722, align 4
  %indvars.iv.next.i1709 = add nuw nsw i64 %indvars.iv.i1703, 1
  %724 = load ptr, ptr %94, align 8
  %725 = load ptr, ptr %93, align 8
  %726 = ptrtoint ptr %724 to i64
  %727 = ptrtoint ptr %725 to i64
  %728 = sub i64 %726, %727
  %729 = sdiv exact i64 %728, 24
  %sext.i1710 = shl i64 %729, 32
  %730 = ashr exact i64 %sext.i1710, 32
  %731 = icmp slt i64 %indvars.iv.next.i1709, %730
  br i1 %731, label %.lr.ph.i1702, label %.noexc1241.loopexit, !llvm.loop !24

.noexc1241.loopexit:                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1707
  %.pre5214 = load ptr, ptr %95, align 8
  br label %.noexc1241

.noexc1241:                                       ; preds = %.noexc1241.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1700
  %732 = phi ptr [ %724, %.noexc1241.loopexit ], [ %685, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1700 ]
  %733 = phi ptr [ %725, %.noexc1241.loopexit ], [ %686, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1700 ]
  %734 = phi ptr [ %.pre5214, %.noexc1241.loopexit ], [ %684, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1700 ]
  %735 = load ptr, ptr %40, align 8
  %736 = icmp eq ptr %735, %734
  br i1 %736, label %._crit_edge.i.i1228, label %737

737:                                              ; preds = %.noexc1241
  %738 = load ptr, ptr %586, align 8
  %.not.i.i.i.i.i1238 = icmp eq ptr %738, null
  br i1 %.not.i.i.i.i.i1238, label %746, label %739

739:                                              ; preds = %737
  %740 = getelementptr inbounds i8, ptr %738, i64 72
  %741 = load i32, ptr %740, align 4
  %742 = getelementptr inbounds i8, ptr %586, i64 8
  %743 = load i32, ptr %742, align 8
  %744 = mul i32 %741, 33
  %745 = add i32 %744, %743
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1239

746:                                              ; preds = %737
  %747 = getelementptr inbounds i8, ptr %586, i64 8
  %748 = load i8, ptr %747, align 8
  %749 = zext i8 %748 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1239

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1239: ; preds = %746, %739
  %.0.i.i.i.i.i1240 = phi i32 [ %745, %739 ], [ %749, %746 ]
  %750 = ptrtoint ptr %734 to i64
  %751 = ptrtoint ptr %735 to i64
  %752 = sub i64 %750, %751
  %753 = lshr exact i64 %752, 2
  %754 = trunc i64 %753 to i32
  %755 = urem i32 %.0.i.i.i.i.i1240, %754
  br label %._crit_edge.i.i1228

._crit_edge.i.i1228:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1239, %.noexc1241, %603
  %756 = phi ptr [ %610, %603 ], [ %732, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1239 ], [ %732, %.noexc1241 ]
  %757 = phi ptr [ %611, %603 ], [ %733, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1239 ], [ %733, %.noexc1241 ]
  %758 = phi ptr [ %587, %603 ], [ %735, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1239 ], [ %734, %.noexc1241 ]
  %759 = phi i32 [ %609, %603 ], [ %755, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1239 ], [ 0, %.noexc1241 ]
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds i32, ptr %758, i64 %760
  %762 = load i32, ptr %761, align 4
  %763 = icmp sgt i32 %762, -1
  br i1 %763, label %.lr.ph.i.i1229, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

.lr.ph.i.i1229:                                   ; preds = %._crit_edge.i.i1228
  %764 = load ptr, ptr %586, align 8
  %.fr.i1230 = freeze ptr %764
  %765 = getelementptr inbounds i8, ptr %586, i64 8
  %766 = load i32, ptr %765, align 8
  %767 = trunc i32 %766 to i8
  %.not.i.i.i7.i = icmp eq ptr %.fr.i1230, null
  br i1 %.not.i.i.i7.i, label %.lr.ph.i.split.us.i1234, label %.lr.ph.i.split.i1231

.lr.ph.i.split.us.i1234:                          ; preds = %.lr.ph.i.i1229, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1236
  %.013.i.us.i1235 = phi i32 [ %776, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1236 ], [ %762, %.lr.ph.i.i1229 ]
  %768 = zext nneg i32 %.013.i.us.i1235 to i64
  %769 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %757, i64 %768
  %770 = load ptr, ptr %769, align 8
  %771 = icmp eq ptr %770, null
  br i1 %771, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1237, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1236

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1237: ; preds = %.lr.ph.i.split.us.i1234
  %772 = getelementptr inbounds i8, ptr %769, i64 8
  %773 = load i8, ptr %772, align 8
  %774 = icmp eq i8 %773, %767
  br i1 %774, label %.noexc877, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1236

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1236: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1237, %.lr.ph.i.split.us.i1234
  %775 = getelementptr inbounds i8, ptr %769, i64 16
  %776 = load i32, ptr %775, align 8
  %777 = icmp sgt i32 %776, -1
  br i1 %777, label %.lr.ph.i.split.us.i1234, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !25

.lr.ph.i.split.i1231:                             ; preds = %.lr.ph.i.i1229, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1233
  %.013.i.i1232 = phi i32 [ %787, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1233 ], [ %762, %.lr.ph.i.i1229 ]
  %778 = zext nneg i32 %.013.i.i1232 to i64
  %779 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %757, i64 %778
  %780 = load ptr, ptr %779, align 8
  %781 = icmp eq ptr %780, %.fr.i1230
  br i1 %781, label %782, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1233

782:                                              ; preds = %.lr.ph.i.split.i1231
  %783 = getelementptr inbounds i8, ptr %779, i64 8
  %784 = load i32, ptr %783, align 8
  %785 = icmp eq i32 %784, %766
  br i1 %785, label %.noexc877, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1233

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1233: ; preds = %782, %.lr.ph.i.split.i1231
  %786 = getelementptr inbounds i8, ptr %779, i64 16
  %787 = load i32, ptr %786, align 8
  %788 = icmp sgt i32 %787, -1
  br i1 %788, label %.lr.ph.i.split.i1231, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !25

.noexc877:                                        ; preds = %782, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1237
  %789 = phi i32 [ %.013.i.us.i1235, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1237 ], [ %.013.i.i1232, %782 ]
  %790 = load ptr, ptr %76, align 8
  br label %791

791:                                              ; preds = %791, %.noexc877
  %.0.i.i.i.i868 = phi i32 [ %789, %.noexc877 ], [ %794, %791 ]
  %792 = sext i32 %.0.i.i.i.i868 to i64
  %793 = getelementptr inbounds i32, ptr %790, i64 %792
  %794 = load i32, ptr %793, align 4
  %.not.i.i.i.i869 = icmp eq i32 %794, -1
  br i1 %.not.i.i.i.i869, label %.preheader.i.i.i.i, label %791, !llvm.loop !26

.preheader.i.i.i.i:                               ; preds = %791
  %.not1213.i.i.i.i = icmp eq i32 %.0.i.i.i.i868, %789
  br i1 %.not1213.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i870

.lr.ph.i.i.i.i870:                                ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i870
  %.01114.i.i.i.i = phi i32 [ %798, %.lr.ph.i.i.i.i870 ], [ %789, %.preheader.i.i.i.i ]
  %795 = sext i32 %.01114.i.i.i.i to i64
  %796 = load ptr, ptr %76, align 8
  %797 = getelementptr inbounds i32, ptr %796, i64 %795
  %798 = load i32, ptr %797, align 4
  store i32 %.0.i.i.i.i868, ptr %797, align 4
  %.not12.i.i.i.i = icmp eq i32 %798, %.0.i.i.i.i868
  br i1 %.not12.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit, label %.lr.ph.i.i.i.i870, !llvm.loop !27

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit: ; preds = %.lr.ph.i.i.i.i870
  %.pre5215 = load ptr, ptr %94, align 8
  %.pre5216 = load ptr, ptr %93, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit, %.preheader.i.i.i.i
  %799 = phi ptr [ %.pre5216, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit ], [ %757, %.preheader.i.i.i.i ]
  %800 = phi ptr [ %.pre5215, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit ], [ %756, %.preheader.i.i.i.i ]
  %801 = ptrtoint ptr %800 to i64
  %802 = ptrtoint ptr %799 to i64
  %803 = sub i64 %801, %802
  %804 = sdiv exact i64 %803, 24
  %.not.i.i.i.i.i.i.i871 = icmp ugt i64 %804, %792
  br i1 %.not.i.i.i.i.i.i.i871, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i, label %.invoke6366

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  %805 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %799, i64 %792
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1233, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1236, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, %._crit_edge.i.i1228, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i
  %.0.i.i.i872 = phi ptr [ %805, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %586, %._crit_edge.i.i1228 ], [ %586, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i ], [ %586, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1236 ], [ %586, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1233 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %586, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i872, i64 12, i1 false)
  %indvars.iv.next.i873 = add nuw nsw i64 %indvars.iv.i866, 1
  %.not.i874 = icmp eq i64 %indvars.iv.next.i873, %572
  br i1 %.not.i874, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i193.loopexit, label %573

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i193.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i
  %806 = load <2 x ptr>, ptr %87, align 8, !noalias !21
  %.pre5219 = load ptr, ptr %89, align 8, !noalias !21
  %.pre5220 = load ptr, ptr %90, align 8, !noalias !21
  %807 = load <2 x ptr>, ptr %91, align 8, !noalias !21
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit204

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit204:              ; preds = %.loopexit2466, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i193.loopexit
  %808 = phi ptr [ %.pre5220, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i193.loopexit ], [ %560, %.loopexit2466 ]
  %809 = phi ptr [ %.pre5219, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i193.loopexit ], [ %502, %.loopexit2466 ]
  %810 = phi <2 x ptr> [ %806, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i193.loopexit ], [ %569, %.loopexit2466 ]
  %811 = phi <2 x ptr> [ %807, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i193.loopexit ], [ %571, %.loopexit2466 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false)
  store <2 x ptr> %810, ptr %98, align 8, !alias.scope !21
  store ptr %809, ptr %100, align 8, !alias.scope !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false), !noalias !21
  store ptr %808, ptr %101, align 8, !alias.scope !21
  store <2 x ptr> %811, ptr %102, align 8, !alias.scope !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false), !noalias !21
  %.pre5223 = load i32, ptr %47, align 8
  %.not23574169 = icmp eq i32 %.pre5223, 0
  br i1 %.not23574169, label %._crit_edge4172, label %.lr.ph4171.preheader

.lr.ph4171.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit204
  %812 = zext i32 %.pre5223 to i64
  br label %.lr.ph4171

._crit_edge4172.loopexit:                         ; preds = %.loopexit2388
  %.pre5225 = load ptr, ptr %101, align 8
  br label %._crit_edge4172

._crit_edge4172:                                  ; preds = %._crit_edge4172.loopexit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit204
  %813 = phi ptr [ %.pre5225, %._crit_edge4172.loopexit ], [ %808, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit204 ]
  %.not.i.i.i.i209 = icmp eq ptr %813, null
  br i1 %.not.i.i.i.i209, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i210, label %814

814:                                              ; preds = %._crit_edge4172
  call void @_ZdlPv(ptr noundef nonnull %813) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i210

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i210: ; preds = %814, %._crit_edge4172
  %815 = load ptr, ptr %98, align 8
  %816 = load ptr, ptr %99, align 8
  %.not4.i.i.i.i.i211 = icmp eq ptr %815, %816
  br i1 %.not4.i.i.i.i.i211, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i219, label %.lr.ph.i.i.i.i.i212

.lr.ph.i.i.i.i.i212:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i210, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i215
  %.05.i.i.i.i.i213 = phi ptr [ %820, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i215 ], [ %815, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i210 ]
  %817 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i213, i64 8
  %818 = load ptr, ptr %817, align 8
  %.not.i.i.i.i.i.i.i.i.i.i214 = icmp eq ptr %818, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i214, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i215, label %819

819:                                              ; preds = %.lr.ph.i.i.i.i.i212
  call void @_ZdlPv(ptr noundef nonnull %818) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i215

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i215: ; preds = %819, %.lr.ph.i.i.i.i.i212
  %820 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i213, i64 40
  %.not.i.i.i.i.i216 = icmp eq ptr %820, %816
  br i1 %.not.i.i.i.i.i216, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i217, label %.lr.ph.i.i.i.i.i212, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i217: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i215
  %.pr.i.i218 = load ptr, ptr %98, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i219

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i219: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i217, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i210
  %821 = phi ptr [ %.pr.i.i218, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i217 ], [ %815, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i210 ]
  %.not.i.i.i1.i220 = icmp eq ptr %821, null
  br i1 %.not.i.i.i1.i220, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit221, label %822

822:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i219
  call void @_ZdlPv(ptr noundef nonnull %821) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit221

.loopexit2460:                                    ; preds = %577, %668
  %lpad.loopexit2462 = landingpad { ptr, i32 }
          cleanup
  br label %.body1828

.loopexit.split-lp2461:                           ; preds = %.invoke6366, %664, %641
  %lpad.loopexit.split-lp2463 = landingpad { ptr, i32 }
          cleanup
  br label %.body1828

.body1828:                                        ; preds = %.loopexit2460, %.loopexit.split-lp2461, %638, %642
  %eh.lpad-body1829 = phi { ptr, i32 } [ %643, %642 ], [ %639, %638 ], [ %lpad.loopexit2462, %.loopexit2460 ], [ %lpad.loopexit.split-lp2463, %.loopexit.split-lp2461 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %48) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit692

.loopexit2454:                                    ; preds = %836, %.loopexit.i243, %925
  %lpad.loopexit2456 = landingpad { ptr, i32 }
          cleanup
  br label %.body1287

.loopexit.split-lp2455:                           ; preds = %843, %921, %898
  %lpad.loopexit.split-lp2457 = landingpad { ptr, i32 }
          cleanup
  br label %.body1287

.body1287:                                        ; preds = %.loopexit2454, %.loopexit.split-lp2455, %895, %899
  %eh.lpad-body1288 = phi { ptr, i32 } [ %900, %899 ], [ %896, %895 ], [ %lpad.loopexit2456, %.loopexit2454 ], [ %lpad.loopexit.split-lp2457, %.loopexit.split-lp2455 ]
  %823 = load ptr, ptr %101, align 8
  %.not.i.i.i.i222 = icmp eq ptr %823, null
  br i1 %.not.i.i.i.i222, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i223, label %824

824:                                              ; preds = %.body1287
  call void @_ZdlPv(ptr noundef nonnull %823) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i223

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i223: ; preds = %824, %.body1287
  %825 = load ptr, ptr %98, align 8
  %826 = load ptr, ptr %99, align 8
  %.not4.i.i.i.i.i224 = icmp eq ptr %825, %826
  br i1 %.not4.i.i.i.i.i224, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i232, label %.lr.ph.i.i.i.i.i225

.lr.ph.i.i.i.i.i225:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i223, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i228
  %.05.i.i.i.i.i226 = phi ptr [ %830, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i228 ], [ %825, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i223 ]
  %827 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i226, i64 8
  %828 = load ptr, ptr %827, align 8
  %.not.i.i.i.i.i.i.i.i.i.i227 = icmp eq ptr %828, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i227, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i228, label %829

829:                                              ; preds = %.lr.ph.i.i.i.i.i225
  call void @_ZdlPv(ptr noundef nonnull %828) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i228

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i228: ; preds = %829, %.lr.ph.i.i.i.i.i225
  %830 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i226, i64 40
  %.not.i.i.i.i.i229 = icmp eq ptr %830, %826
  br i1 %.not.i.i.i.i.i229, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i230, label %.lr.ph.i.i.i.i.i225, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i230: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i228
  %.pr.i.i231 = load ptr, ptr %98, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i232

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i232: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i230, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i223
  %831 = phi ptr [ %.pr.i.i231, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i230 ], [ %825, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i223 ]
  %.not.i.i.i1.i233 = icmp eq ptr %831, null
  br i1 %.not.i.i.i1.i233, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit692, label %832

832:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i232
  call void @_ZdlPv(ptr noundef nonnull %831) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit692

.lr.ph4171:                                       ; preds = %.lr.ph4171.preheader, %.loopexit2388
  %indvars.iv5190 = phi i64 [ 0, %.lr.ph4171.preheader ], [ %indvars.iv.next5191, %.loopexit2388 ]
  %833 = load ptr, ptr %98, align 8
  %834 = load ptr, ptr %99, align 8
  %835 = icmp eq ptr %833, %834
  br i1 %835, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i235, label %836

836:                                              ; preds = %.lr.ph4171
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %47)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i235 unwind label %.loopexit2454

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i235: ; preds = %836, %.lr.ph4171
  %837 = load ptr, ptr %102, align 8
  %838 = load ptr, ptr %101, align 8
  %839 = ptrtoint ptr %837 to i64
  %840 = ptrtoint ptr %838 to i64
  %841 = sub i64 %839, %840
  %842 = ashr exact i64 %841, 4
  %.not.i.i.i.i236 = icmp ugt i64 %842, %indvars.iv5190
  br i1 %.not.i.i.i.i236, label %844, label %843

843:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i235
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %indvars.iv5190, i64 noundef %842) #19
          to label %.noexc238 unwind label %.loopexit.split-lp2455

.noexc238:                                        ; preds = %843
  unreachable

844:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i235
  %845 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %838, i64 %indvars.iv5190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %845, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  %846 = load ptr, ptr %43, align 8
  %847 = load ptr, ptr %103, align 8
  %848 = icmp eq ptr %846, %847
  br i1 %848, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %849

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %844
  store i32 0, ptr %35, align 4, !noalias !28
  br label %.loopexit.i243

849:                                              ; preds = %844
  %850 = load ptr, ptr %49, align 8, !noalias !28
  %.not.i.i.i.i240 = icmp eq ptr %850, null
  br i1 %.not.i.i.i.i240, label %857, label %851

851:                                              ; preds = %849
  %852 = getelementptr inbounds i8, ptr %850, i64 72
  %853 = load i32, ptr %852, align 4, !noalias !28
  %854 = load i32, ptr %104, align 8, !noalias !28
  %855 = mul i32 %853, 33
  %856 = add i32 %855, %854
  br label %860

857:                                              ; preds = %849
  %858 = load i8, ptr %104, align 8, !noalias !28
  %859 = zext i8 %858 to i32
  br label %860

860:                                              ; preds = %857, %851
  %.0.i.i.i.i241 = phi i32 [ %856, %851 ], [ %859, %857 ]
  %861 = ptrtoint ptr %847 to i64
  %862 = ptrtoint ptr %846 to i64
  %863 = sub i64 %861, %862
  %864 = lshr exact i64 %863, 2
  %865 = trunc i64 %864 to i32
  %866 = urem i32 %.0.i.i.i.i241, %865
  store i32 %866, ptr %35, align 4, !noalias !28
  %867 = load ptr, ptr %106, align 8, !noalias !28
  %868 = load ptr, ptr %105, align 8
  %869 = ptrtoint ptr %867 to i64
  %870 = ptrtoint ptr %868 to i64
  %871 = sub i64 %869, %870
  %872 = sdiv exact i64 %871, 24
  %873 = shl nsw i64 %872, 1
  %874 = ashr exact i64 %863, 2
  %875 = icmp ugt i64 %873, %874
  br i1 %875, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i880, label %._crit_edge.i.i242

_ZNSt6vectorIiSaIiEE5clearEv.exit.i880:           ; preds = %860
  store ptr %846, ptr %103, align 8
  %876 = load ptr, ptr %107, align 8
  %877 = ptrtoint ptr %876 to i64
  %878 = sub i64 %877, %870
  %879 = sdiv exact i64 %878, 24
  %880 = trunc i64 %879 to i32
  %881 = mul i32 %880, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27)
  %882 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %883 = icmp eq i8 %882, 0
  br i1 %883, label %884, label %889, !prof !13

884:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i880
  %885 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i1285 = icmp eq i32 %885, 0
  br i1 %.not.i1285, label %889, label %886

886:                                              ; preds = %884
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %26, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %26, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %887 unwind label %895

887:                                              ; preds = %886
  %888 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %889

889:                                              ; preds = %887, %884, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i880
  %890 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %891 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i1278 = icmp eq ptr %890, %891
  br i1 %.not1112.i1278, label %._crit_edge.i1283, label %.lr.ph.i1279

892:                                              ; preds = %.lr.ph.i1279
  %893 = getelementptr inbounds i8, ptr %.sroa.08.013.i1280, i64 4
  %.not11.i1282 = icmp eq ptr %893, %891
  br i1 %.not11.i1282, label %._crit_edge.i1283, label %.lr.ph.i1279

.lr.ph.i1279:                                     ; preds = %889, %892
  %.sroa.08.013.i1280 = phi ptr [ %893, %892 ], [ %890, %889 ]
  %894 = load i32, ptr %.sroa.08.013.i1280, align 4
  %.not7.i1281 = icmp slt i32 %894, %881
  br i1 %.not7.i1281, label %892, label %.noexc891

895:                                              ; preds = %886
  %896 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body1287

._crit_edge.i1283:                                ; preds = %889, %892
  %897 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %897, ptr noundef nonnull @.str.11)
          to label %898 unwind label %899

898:                                              ; preds = %._crit_edge.i1283
  invoke void @__cxa_throw(ptr nonnull %897, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
          to label %.noexc1286 unwind label %.loopexit.split-lp2455

.noexc1286:                                       ; preds = %898
  unreachable

899:                                              ; preds = %._crit_edge.i1283
  %900 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %897) #17
  br label %.body1287

.noexc891:                                        ; preds = %.lr.ph.i1279
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27)
  %901 = sext i32 %894 to i64
  %902 = load ptr, ptr %103, align 8
  %903 = load ptr, ptr %43, align 8
  %904 = ptrtoint ptr %902 to i64
  %905 = ptrtoint ptr %903 to i64
  %906 = sub i64 %904, %905
  %907 = ashr exact i64 %906, 2
  %908 = icmp ult i64 %907, %901
  br i1 %908, label %909, label %936

909:                                              ; preds = %.noexc891
  %910 = sub nsw i64 %901, %907
  %911 = load ptr, ptr %108, align 8
  %912 = ptrtoint ptr %911 to i64
  %913 = sub i64 %912, %904
  %914 = ashr exact i64 %913, 2
  %.not65.i1243 = icmp ult i64 %914, %910
  br i1 %.not65.i1243, label %918, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1253

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1253: ; preds = %909
  %915 = shl nsw i64 %901, 2
  %reass.sub5283 = sub i64 %915, %906
  %916 = and i64 %reass.sub5283, -4
  call void @llvm.memset.p0.i64(ptr align 4 %902, i8 -1, i64 %916, i1 false)
  %917 = getelementptr inbounds i32, ptr %902, i64 %910
  store ptr %917, ptr %103, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i881

918:                                              ; preds = %909
  %919 = sub nsw i64 2305843009213693951, %907
  %920 = icmp ult i64 %919, %910
  br i1 %920, label %921, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1262

921:                                              ; preds = %918
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc1275 unwind label %.loopexit.split-lp2455

.noexc1275:                                       ; preds = %921
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1262: ; preds = %918
  %.sroa.speculated.i.i1263 = call i64 @llvm.umax.i64(i64 %907, i64 %910)
  %922 = add nsw i64 %.sroa.speculated.i.i1263, %907
  %923 = icmp ult i64 %922, %907
  %spec.select.i.i1264 = call i64 @llvm.umin.i64(i64 %922, i64 2305843009213693951)
  %924 = select i1 %923, i64 2305843009213693951, i64 %spec.select.i.i1264
  %.not.i.i1265 = icmp eq i64 %924, 0
  br i1 %.not.i.i1265, label %.noexc1276, label %925

925:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1262
  %926 = shl nuw nsw i64 %924, 2
  %927 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %926) #20
          to label %.noexc1276 unwind label %.loopexit2454

.noexc1276:                                       ; preds = %925, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1262
  %928 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1262 ], [ %927, %925 ]
  %929 = getelementptr inbounds i8, ptr %928, i64 %906
  %930 = shl nsw i64 %901, 2
  %reass.sub5284 = sub i64 %930, %906
  %931 = and i64 %reass.sub5284, -4
  call void @llvm.memset.p0.i64(ptr align 4 %929, i8 -1, i64 %931, i1 false)
  %932 = getelementptr inbounds i32, ptr %929, i64 %910
  %.not.i.i.i.i.i.i.i.i.i80.i1270 = icmp eq ptr %903, %902
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1270, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1271, label %933

933:                                              ; preds = %.noexc1276
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %928, ptr align 4 %903, i64 %906, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1271

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1271: ; preds = %.noexc1276, %933
  %.not.i83.i1273 = icmp eq ptr %903, null
  br i1 %.not.i83.i1273, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1274, label %934

934:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1271
  call void @_ZdlPv(ptr noundef nonnull %903) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1274

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1274: ; preds = %934, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1271
  store ptr %928, ptr %43, align 8
  store ptr %932, ptr %103, align 8
  %935 = getelementptr inbounds i32, ptr %928, i64 %924
  store ptr %935, ptr %108, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i881

936:                                              ; preds = %.noexc891
  %937 = icmp ugt i64 %907, %901
  br i1 %937, label %938, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i881

938:                                              ; preds = %936
  %939 = getelementptr inbounds i32, ptr %903, i64 %901
  %.not.i.i9.i890 = icmp eq ptr %902, %939
  br i1 %.not.i.i9.i890, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i881, label %940

940:                                              ; preds = %938
  store ptr %939, ptr %103, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i881

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i881:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1253, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1274, %940, %938, %936
  %941 = phi ptr [ %917, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1253 ], [ %932, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1274 ], [ %939, %940 ], [ %902, %938 ], [ %902, %936 ]
  %942 = load ptr, ptr %106, align 8
  %943 = load ptr, ptr %105, align 8
  %944 = ptrtoint ptr %942 to i64
  %945 = ptrtoint ptr %943 to i64
  %946 = sub i64 %944, %945
  %947 = sdiv exact i64 %946, 24
  %948 = trunc i64 %947 to i32
  %949 = icmp sgt i32 %948, 0
  br i1 %949, label %.lr.ph.i882, label %.noexc258

.lr.ph.i882:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i881, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %indvars.iv.i883 = phi i64 [ %indvars.iv.next.i888, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i881 ]
  %950 = phi ptr [ %982, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %943, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i881 ]
  %951 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %950, i64 %indvars.iv.i883
  %952 = getelementptr inbounds i8, ptr %951, i64 16
  %953 = load ptr, ptr %43, align 8
  %954 = load ptr, ptr %103, align 8
  %955 = icmp eq ptr %953, %954
  br i1 %955, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %956

956:                                              ; preds = %.lr.ph.i882
  %957 = load ptr, ptr %951, align 8
  %.not.i.i.i.i884 = icmp eq ptr %957, null
  br i1 %.not.i.i.i.i884, label %965, label %958

958:                                              ; preds = %956
  %959 = getelementptr inbounds i8, ptr %957, i64 72
  %960 = load i32, ptr %959, align 4
  %961 = getelementptr inbounds i8, ptr %951, i64 8
  %962 = load i32, ptr %961, align 8
  %963 = mul i32 %960, 33
  %964 = add i32 %963, %962
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i885

965:                                              ; preds = %956
  %966 = getelementptr inbounds i8, ptr %951, i64 8
  %967 = load i8, ptr %966, align 8
  %968 = zext i8 %967 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i885

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i885: ; preds = %965, %958
  %.0.i.i.i.i886 = phi i32 [ %964, %958 ], [ %968, %965 ]
  %969 = ptrtoint ptr %954 to i64
  %970 = ptrtoint ptr %953 to i64
  %971 = sub i64 %969, %970
  %972 = lshr exact i64 %971, 2
  %973 = trunc i64 %972 to i32
  %974 = urem i32 %.0.i.i.i.i886, %973
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i885, %.lr.ph.i882
  %.0.i.i887 = phi i32 [ 0, %.lr.ph.i882 ], [ %974, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i885 ]
  %975 = sext i32 %.0.i.i887 to i64
  %976 = getelementptr inbounds i32, ptr %953, i64 %975
  %977 = load i32, ptr %976, align 4
  store i32 %977, ptr %952, align 8
  %978 = load ptr, ptr %43, align 8
  %979 = getelementptr inbounds i32, ptr %978, i64 %975
  %980 = trunc nuw nsw i64 %indvars.iv.i883 to i32
  store i32 %980, ptr %979, align 4
  %indvars.iv.next.i888 = add nuw nsw i64 %indvars.iv.i883, 1
  %981 = load ptr, ptr %106, align 8
  %982 = load ptr, ptr %105, align 8
  %983 = ptrtoint ptr %981 to i64
  %984 = ptrtoint ptr %982 to i64
  %985 = sub i64 %983, %984
  %986 = sdiv exact i64 %985, 24
  %sext.i889 = shl i64 %986, 32
  %987 = ashr exact i64 %sext.i889, 32
  %988 = icmp slt i64 %indvars.iv.next.i888, %987
  br i1 %988, label %.lr.ph.i882, label %.noexc258.loopexit, !llvm.loop !24

.noexc258.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %.pre5224 = load ptr, ptr %103, align 8, !noalias !28
  br label %.noexc258

.noexc258:                                        ; preds = %.noexc258.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i881
  %989 = phi ptr [ %982, %.noexc258.loopexit ], [ %943, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i881 ]
  %990 = phi ptr [ %.pre5224, %.noexc258.loopexit ], [ %941, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i881 ]
  %991 = load ptr, ptr %43, align 8, !noalias !28
  %992 = icmp eq ptr %991, %990
  br i1 %992, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %993

993:                                              ; preds = %.noexc258
  %994 = load ptr, ptr %49, align 8, !noalias !28
  %.not.i.i.i.i.i254 = icmp eq ptr %994, null
  br i1 %.not.i.i.i.i.i254, label %1001, label %995

995:                                              ; preds = %993
  %996 = getelementptr inbounds i8, ptr %994, i64 72
  %997 = load i32, ptr %996, align 4, !noalias !28
  %998 = load i32, ptr %104, align 8, !noalias !28
  %999 = mul i32 %997, 33
  %1000 = add i32 %999, %998
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i255

1001:                                             ; preds = %993
  %1002 = load i8, ptr %104, align 8, !noalias !28
  %1003 = zext i8 %1002 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i255

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i255: ; preds = %1001, %995
  %.0.i.i.i.i.i256 = phi i32 [ %1000, %995 ], [ %1003, %1001 ]
  %1004 = ptrtoint ptr %990 to i64
  %1005 = ptrtoint ptr %991 to i64
  %1006 = sub i64 %1004, %1005
  %1007 = lshr exact i64 %1006, 2
  %1008 = trunc i64 %1007 to i32
  %1009 = urem i32 %.0.i.i.i.i.i256, %1008
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i255, %.noexc258
  %.0.i.i.i257 = phi i32 [ 0, %.noexc258 ], [ %1009, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i255 ]
  store i32 %.0.i.i.i257, ptr %35, align 4, !noalias !28
  br label %._crit_edge.i.i242

._crit_edge.i.i242:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %860
  %1010 = phi ptr [ %989, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %868, %860 ]
  %1011 = phi ptr [ %991, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %846, %860 ]
  %1012 = phi i32 [ %.0.i.i.i257, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %866, %860 ]
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds i32, ptr %1011, i64 %1013
  %1015 = load i32, ptr %1014, align 4, !noalias !28
  %1016 = icmp sgt i32 %1015, -1
  br i1 %1016, label %.lr.ph.i.i244, label %.loopexit.i243

.lr.ph.i.i244:                                    ; preds = %._crit_edge.i.i242
  %1017 = load ptr, ptr %49, align 8, !noalias !28
  %.fr.i245 = freeze ptr %1017
  %1018 = load i32, ptr %104, align 8, !noalias !28
  %1019 = trunc i32 %1018 to i8
  %.not.i.i.i6.i246 = icmp eq ptr %.fr.i245, null
  br i1 %.not.i.i.i6.i246, label %.lr.ph.i.split.us.i250, label %.lr.ph.i.split.i247

.lr.ph.i.split.us.i250:                           ; preds = %.lr.ph.i.i244, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i252
  %.013.i.us.i251 = phi i32 [ %1028, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i252 ], [ %1015, %.lr.ph.i.i244 ]
  %1020 = zext nneg i32 %.013.i.us.i251 to i64
  %1021 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1010, i64 %1020
  %1022 = load ptr, ptr %1021, align 8, !noalias !28
  %1023 = icmp eq ptr %1022, null
  br i1 %1023, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i253, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i252

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i253: ; preds = %.lr.ph.i.split.us.i250
  %1024 = getelementptr inbounds i8, ptr %1021, i64 8
  %1025 = load i8, ptr %1024, align 8, !noalias !28
  %1026 = icmp eq i8 %1025, %1019
  br i1 %1026, label %.loopexit2388, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i252

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i252: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i253, %.lr.ph.i.split.us.i250
  %1027 = getelementptr inbounds i8, ptr %1021, i64 16
  %1028 = load i32, ptr %1027, align 8, !noalias !28
  %1029 = icmp sgt i32 %1028, -1
  br i1 %1029, label %.lr.ph.i.split.us.i250, label %.loopexit.i243, !llvm.loop !25

.lr.ph.i.split.i247:                              ; preds = %.lr.ph.i.i244, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i249
  %.013.i.i248 = phi i32 [ %1039, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i249 ], [ %1015, %.lr.ph.i.i244 ]
  %1030 = zext nneg i32 %.013.i.i248 to i64
  %1031 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1010, i64 %1030
  %1032 = load ptr, ptr %1031, align 8, !noalias !28
  %1033 = icmp eq ptr %1032, %.fr.i245
  br i1 %1033, label %1034, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i249

1034:                                             ; preds = %.lr.ph.i.split.i247
  %1035 = getelementptr inbounds i8, ptr %1031, i64 8
  %1036 = load i32, ptr %1035, align 8, !noalias !28
  %1037 = icmp eq i32 %1036, %1018
  br i1 %1037, label %.loopexit2388, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i249

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i249: ; preds = %1034, %.lr.ph.i.split.i247
  %1038 = getelementptr inbounds i8, ptr %1031, i64 16
  %1039 = load i32, ptr %1038, align 8, !noalias !28
  %1040 = icmp sgt i32 %1039, -1
  br i1 %1040, label %.lr.ph.i.split.i247, label %.loopexit.i243, !llvm.loop !25

.loopexit.i243:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i249, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i252, %._crit_edge.i.i242, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  %1041 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %43, ptr noundef nonnull align 8 dereferenceable(12) %49, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %.loopexit2388 unwind label %.loopexit2454

.loopexit2388:                                    ; preds = %1034, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i253, %.loopexit.i243
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  %indvars.iv.next5191 = add nuw nsw i64 %indvars.iv5190, 1
  %.not2357 = icmp eq i64 %indvars.iv.next5191, %812
  br i1 %.not2357, label %._crit_edge4172.loopexit, label %.lr.ph4171

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit221:              ; preds = %822, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i219, %487
  br i1 %.not2355, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit315, label %1042

1042:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit221
  %1043 = getelementptr inbounds i8, ptr %477, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %1043, i64 16, i1 false)
  %1044 = getelementptr inbounds i8, ptr %477, i64 24
  %1045 = getelementptr inbounds i8, ptr %477, i64 32
  %1046 = load ptr, ptr %1045, align 8
  %1047 = load ptr, ptr %1044, align 8
  %1048 = ptrtoint ptr %1046 to i64
  %1049 = ptrtoint ptr %1047 to i64
  %1050 = sub i64 %1048, %1049
  %1051 = sdiv exact i64 %1050, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i260 = icmp eq ptr %1046, %1047
  br i1 %.not.i.i.i.i.i260, label %.noexc280, label %1052

1052:                                             ; preds = %1042
  %1053 = icmp ugt i64 %1051, 230584300921369395
  br i1 %1053, label %.noexc.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i261

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i261: ; preds = %1052
  %1054 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1050) #20
          to label %.noexc280 unwind label %.loopexit.split-lp2419.loopexit

.noexc280:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i261, %1042
  %1055 = phi ptr [ null, %1042 ], [ %1054, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i261 ]
  store ptr %1055, ptr %109, align 8
  store ptr %1055, ptr %110, align 8
  %1056 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %1055, i64 %1051
  store ptr %1056, ptr %111, align 8
  %1057 = load ptr, ptr %1044, align 8
  %1058 = load ptr, ptr %1045, align 8
  %.not15.i893 = icmp eq ptr %1057, %1058
  br i1 %.not15.i893, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i265, label %.lr.ph.i894

.lr.ph.i894:                                      ; preds = %.noexc280, %1081
  %.017.i895 = phi ptr [ %1087, %1081 ], [ %1055, %.noexc280 ]
  %.sroa.09.016.i896 = phi ptr [ %1086, %1081 ], [ %1057, %.noexc280 ]
  %1059 = load ptr, ptr %.sroa.09.016.i896, align 8
  store ptr %1059, ptr %.017.i895, align 8
  %1060 = getelementptr inbounds i8, ptr %.017.i895, i64 8
  %1061 = getelementptr inbounds i8, ptr %.sroa.09.016.i896, i64 8
  %1062 = getelementptr inbounds i8, ptr %.sroa.09.016.i896, i64 16
  %1063 = load ptr, ptr %1062, align 8
  %1064 = load ptr, ptr %1061, align 8
  %1065 = ptrtoint ptr %1063 to i64
  %1066 = ptrtoint ptr %1064 to i64
  %1067 = sub i64 %1065, %1066
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1060, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i897 = icmp eq ptr %1063, %1064
  br i1 %.not.i.i.i.i.i.i.i897, label %.noexc8.i909, label %1068

1068:                                             ; preds = %.lr.ph.i894
  %1069 = icmp slt i64 %1067, 0
  br i1 %1069, label %.noexc.i.i.i.i.i913, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i898

.noexc.i.i.i.i.i913:                              ; preds = %1068
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc.i916 unwind label %.loopexit.split-lp.i914

.noexc.i916:                                      ; preds = %.noexc.i.i.i.i.i913
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i898: ; preds = %1068
  %1070 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1067) #20
          to label %.noexc8.i909 unwind label %.loopexit.i899

.noexc8.i909:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i898, %.lr.ph.i894
  %1071 = phi ptr [ null, %.lr.ph.i894 ], [ %1070, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i898 ]
  store ptr %1071, ptr %1060, align 8
  %1072 = getelementptr inbounds i8, ptr %.017.i895, i64 16
  store ptr %1071, ptr %1072, align 8
  %1073 = getelementptr inbounds i8, ptr %1071, i64 %1067
  %1074 = getelementptr inbounds i8, ptr %.017.i895, i64 24
  store ptr %1073, ptr %1074, align 8
  %1075 = load ptr, ptr %1061, align 8
  %1076 = load ptr, ptr %1062, align 8
  %1077 = ptrtoint ptr %1076 to i64
  %1078 = ptrtoint ptr %1075 to i64
  %1079 = sub i64 %1077, %1078
  %.not.i.i.i.i.i.i.i.i.i.i.i.i910 = icmp eq ptr %1076, %1075
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i910, label %1081, label %1080

1080:                                             ; preds = %.noexc8.i909
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1071, ptr align 1 %1075, i64 %1079, i1 false)
  br label %1081

1081:                                             ; preds = %1080, %.noexc8.i909
  %1082 = getelementptr inbounds i8, ptr %1071, i64 %1079
  store ptr %1082, ptr %1072, align 8
  %1083 = getelementptr inbounds i8, ptr %.017.i895, i64 32
  %1084 = getelementptr inbounds i8, ptr %.sroa.09.016.i896, i64 32
  %1085 = load i64, ptr %1084, align 8
  store i64 %1085, ptr %1083, align 8
  %1086 = getelementptr inbounds i8, ptr %.sroa.09.016.i896, i64 40
  %1087 = getelementptr inbounds i8, ptr %.017.i895, i64 40
  %.not.i911 = icmp eq ptr %1086, %1058
  br i1 %.not.i911, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i265, label %.lr.ph.i894, !llvm.loop !19

.loopexit.i899:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i898
  %lpad.loopexit.i900 = landingpad { ptr, i32 }
          catch ptr null
  br label %1088

.loopexit.split-lp.i914:                          ; preds = %.noexc.i.i.i.i.i913
  %lpad.loopexit.split-lp.i915 = landingpad { ptr, i32 }
          catch ptr null
  br label %1088

1088:                                             ; preds = %.loopexit.split-lp.i914, %.loopexit.i899
  %lpad.phi.i901 = phi { ptr, i32 } [ %lpad.loopexit.i900, %.loopexit.i899 ], [ %lpad.loopexit.split-lp.i915, %.loopexit.split-lp.i914 ]
  %1089 = extractvalue { ptr, i32 } %lpad.phi.i901, 0
  %1090 = call ptr @__cxa_begin_catch(ptr %1089) #17
  %.not4.i.i.i902 = icmp eq ptr %.017.i895, %1055
  br i1 %.not4.i.i.i902, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i908, label %.lr.ph.i.i.i903

.lr.ph.i.i.i903:                                  ; preds = %1088, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i906
  %.05.i.i.i904 = phi ptr [ %1094, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i906 ], [ %1055, %1088 ]
  %1091 = getelementptr inbounds i8, ptr %.05.i.i.i904, i64 8
  %1092 = load ptr, ptr %1091, align 8
  %.not.i.i.i.i.i.i.i.i905 = icmp eq ptr %1092, null
  br i1 %.not.i.i.i.i.i.i.i.i905, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i906, label %1093

1093:                                             ; preds = %.lr.ph.i.i.i903
  call void @_ZdlPv(ptr noundef nonnull %1092) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i906

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i906: ; preds = %1093, %.lr.ph.i.i.i903
  %1094 = getelementptr inbounds i8, ptr %.05.i.i.i904, i64 40
  %.not.i.i.i907 = icmp eq ptr %1094, %.017.i895
  br i1 %.not.i.i.i907, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i908, label %.lr.ph.i.i.i903, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i908: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i906, %1088
  invoke void @__cxa_rethrow() #19
          to label %1100 unwind label %1095

1095:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i908
  %1096 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body917 unwind label %1097

1097:                                             ; preds = %1095
  %1098 = landingpad { ptr, i32 }
          catch ptr null
  %1099 = extractvalue { ptr, i32 } %1098, 0
  call void @__clang_call_terminate(ptr %1099) #21
  unreachable

1100:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i908
  unreachable

.body917:                                         ; preds = %1095
  %1101 = load ptr, ptr %109, align 8
  %.not.i.i.i.i262 = icmp eq ptr %1101, null
  br i1 %.not.i.i.i.i262, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit692, label %1102

1102:                                             ; preds = %.body917
  call void @_ZdlPv(ptr noundef nonnull %1101) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit692

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i265: ; preds = %1081, %.noexc280
  %.0.lcssa.i912 = phi ptr [ %1055, %.noexc280 ], [ %1087, %1081 ]
  store ptr %.0.lcssa.i912, ptr %110, align 8
  %1103 = getelementptr inbounds i8, ptr %477, i64 48
  %1104 = getelementptr inbounds i8, ptr %477, i64 56
  %1105 = load ptr, ptr %1104, align 8
  %1106 = load ptr, ptr %1103, align 8
  %1107 = ptrtoint ptr %1105 to i64
  %1108 = ptrtoint ptr %1106 to i64
  %1109 = sub i64 %1107, %1108
  %1110 = ashr exact i64 %1109, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i266 = icmp eq ptr %1105, %1106
  br i1 %.not.i.i.i.i5.i266, label %.noexc7.i268, label %1111

1111:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i265
  %1112 = icmp ugt i64 %1110, 576460752303423487
  br i1 %1112, label %.noexc.i.i6.i276, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i267

.noexc.i.i6.i276:                                 ; preds = %1111
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc.i277 unwind label %.loopexit.split-lp2488

.noexc.i277:                                      ; preds = %.noexc.i.i6.i276
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i267: ; preds = %1111
  %1113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1109) #20
          to label %.noexc7.i268 unwind label %.loopexit2487

.noexc7.i268:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i267, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i265
  %1114 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i265 ], [ %1113, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i267 ]
  store ptr %1114, ptr %112, align 8
  store ptr %1114, ptr %113, align 8
  %1115 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1114, i64 %1110
  store ptr %1115, ptr %114, align 8
  %1116 = load ptr, ptr %1103, align 8
  %1117 = load ptr, ptr %1104, align 8
  %.not7.i.i.i.i.i.i269 = icmp eq ptr %1116, %1117
  br i1 %.not7.i.i.i.i.i.i269, label %.loopexit2453, label %.lr.ph.i.i.i.i.i.i270

.lr.ph.i.i.i.i.i.i270:                            ; preds = %.noexc7.i268, %.lr.ph.i.i.i.i.i.i270
  %.09.i.i.i.i.i.i271 = phi ptr [ %1119, %.lr.ph.i.i.i.i.i.i270 ], [ %1114, %.noexc7.i268 ]
  %.sroa.04.08.i.i.i.i.i.i272 = phi ptr [ %1118, %.lr.ph.i.i.i.i.i.i270 ], [ %1116, %.noexc7.i268 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i271, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i272, i64 16, i1 false)
  %1118 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i272, i64 16
  %1119 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i271, i64 16
  %.not.i.i.i.i.i.i273 = icmp eq ptr %1118, %1117
  br i1 %.not.i.i.i.i.i.i273, label %.loopexit2453, label %.lr.ph.i.i.i.i.i.i270, !llvm.loop !20

.loopexit2487:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i267
  %lpad.loopexit2489 = landingpad { ptr, i32 }
          cleanup
  br label %1120

.loopexit.split-lp2488:                           ; preds = %.noexc.i.i6.i276
  %lpad.loopexit.split-lp2490 = landingpad { ptr, i32 }
          cleanup
  br label %1120

1120:                                             ; preds = %.loopexit.split-lp2488, %.loopexit2487
  %lpad.phi2491 = phi { ptr, i32 } [ %lpad.loopexit2489, %.loopexit2487 ], [ %lpad.loopexit.split-lp2490, %.loopexit.split-lp2488 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit692

.loopexit2453:                                    ; preds = %.lr.ph.i.i.i.i.i.i270, %.noexc7.i268
  %.0.lcssa.i.i.i.i.i.i275 = phi ptr [ %1114, %.noexc7.i268 ], [ %1119, %.lr.ph.i.i.i.i.i.i270 ]
  store ptr %.0.lcssa.i.i.i.i.i.i275, ptr %113, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %1121 = load i32, ptr %51, align 8
  %.not15.i920 = icmp eq i32 %1121, 0
  %1122 = insertelement <2 x ptr> poison, ptr %1055, i64 0
  %1123 = insertelement <2 x ptr> %1122, ptr %.0.lcssa.i912, i64 1
  %1124 = insertelement <2 x ptr> poison, ptr %.0.lcssa.i.i.i.i.i.i275, i64 0
  %1125 = insertelement <2 x ptr> %1124, ptr %1115, i64 1
  br i1 %.not15.i920, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit298, label %.lr.ph.i921

.lr.ph.i921:                                      ; preds = %.loopexit2453
  %1126 = zext i32 %1121 to i64
  br label %1127

1127:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i936, %.lr.ph.i921
  %indvars.iv.i922 = phi i64 [ 0, %.lr.ph.i921 ], [ %indvars.iv.next.i938, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i936 ]
  %1128 = load ptr, ptr %109, align 8
  %1129 = load ptr, ptr %110, align 8
  %1130 = icmp eq ptr %1128, %1129
  br i1 %1130, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i923, label %1131

1131:                                             ; preds = %1127
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %51)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i923 unwind label %.loopexit2447

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i923: ; preds = %1131, %1127
  %1132 = load ptr, ptr %113, align 8
  %1133 = load ptr, ptr %112, align 8
  %1134 = ptrtoint ptr %1132 to i64
  %1135 = ptrtoint ptr %1133 to i64
  %1136 = sub i64 %1134, %1135
  %1137 = ashr exact i64 %1136, 4
  %.not.i.i.i.i.i924 = icmp ugt i64 %1137, %indvars.iv.i922
  br i1 %.not.i.i.i.i.i924, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i925, label %.invoke6368

.invoke6368:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i933, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i923
  %1138 = phi i64 [ %indvars.iv.i922, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i923 ], [ %1346, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i933 ]
  %1139 = phi i64 [ %1137, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i923 ], [ %1358, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i933 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %1138, i64 noundef %1139) #19
          to label %.cont6369 unwind label %.loopexit.split-lp2448

.cont6369:                                        ; preds = %.invoke6368
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i925:  ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i923
  %1140 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1133, i64 %indvars.iv.i922
  %1141 = load ptr, ptr %40, align 8
  %1142 = load ptr, ptr %95, align 8
  %1143 = icmp eq ptr %1141, %1142
  br i1 %1143, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i936, label %1144

1144:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i925
  %1145 = load ptr, ptr %1140, align 8
  %.not.i.i.i.i1290 = icmp eq ptr %1145, null
  br i1 %.not.i.i.i.i1290, label %1153, label %1146

1146:                                             ; preds = %1144
  %1147 = getelementptr inbounds i8, ptr %1145, i64 72
  %1148 = load i32, ptr %1147, align 4
  %1149 = getelementptr inbounds i8, ptr %1140, i64 8
  %1150 = load i32, ptr %1149, align 8
  %1151 = mul i32 %1148, 33
  %1152 = add i32 %1151, %1150
  br label %1157

1153:                                             ; preds = %1144
  %1154 = getelementptr inbounds i8, ptr %1140, i64 8
  %1155 = load i8, ptr %1154, align 8
  %1156 = zext i8 %1155 to i32
  br label %1157

1157:                                             ; preds = %1153, %1146
  %.0.i.i.i.i1291 = phi i32 [ %1152, %1146 ], [ %1156, %1153 ]
  %1158 = ptrtoint ptr %1142 to i64
  %1159 = ptrtoint ptr %1141 to i64
  %1160 = sub i64 %1158, %1159
  %1161 = lshr exact i64 %1160, 2
  %1162 = trunc i64 %1161 to i32
  %1163 = urem i32 %.0.i.i.i.i1291, %1162
  %1164 = load ptr, ptr %94, align 8
  %1165 = load ptr, ptr %93, align 8
  %1166 = ptrtoint ptr %1164 to i64
  %1167 = ptrtoint ptr %1165 to i64
  %1168 = sub i64 %1166, %1167
  %1169 = sdiv exact i64 %1168, 24
  %1170 = shl nsw i64 %1169, 1
  %1171 = ashr exact i64 %1160, 2
  %1172 = icmp ugt i64 %1170, %1171
  br i1 %1172, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1716, label %._crit_edge.i.i1292

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1716:          ; preds = %1157
  store ptr %1141, ptr %95, align 8
  %1173 = load ptr, ptr %96, align 8
  %1174 = ptrtoint ptr %1173 to i64
  %1175 = sub i64 %1174, %1167
  %1176 = sdiv exact i64 %1175, 24
  %1177 = trunc i64 %1176 to i32
  %1178 = mul i32 %1177, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %1179 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1180 = icmp eq i8 %1179, 0
  br i1 %1180, label %1181, label %1186, !prof !13

1181:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1716
  %1182 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i1874 = icmp eq i32 %1182, 0
  br i1 %.not.i1874, label %1186, label %1183

1183:                                             ; preds = %1181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %8, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %8, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %1184 unwind label %1192

1184:                                             ; preds = %1183
  %1185 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %1186

1186:                                             ; preds = %1184, %1181, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1716
  %1187 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1188 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i1867 = icmp eq ptr %1187, %1188
  br i1 %.not1112.i1867, label %._crit_edge.i1872, label %.lr.ph.i1868

1189:                                             ; preds = %.lr.ph.i1868
  %1190 = getelementptr inbounds i8, ptr %.sroa.08.013.i1869, i64 4
  %.not11.i1871 = icmp eq ptr %1190, %1188
  br i1 %.not11.i1871, label %._crit_edge.i1872, label %.lr.ph.i1868

.lr.ph.i1868:                                     ; preds = %1186, %1189
  %.sroa.08.013.i1869 = phi ptr [ %1190, %1189 ], [ %1187, %1186 ]
  %1191 = load i32, ptr %.sroa.08.013.i1869, align 4
  %.not7.i1870 = icmp slt i32 %1191, %1178
  br i1 %.not7.i1870, label %1189, label %.noexc1729

1192:                                             ; preds = %1183
  %1193 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body1876

._crit_edge.i1872:                                ; preds = %1186, %1189
  %1194 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1194, ptr noundef nonnull @.str.11)
          to label %1195 unwind label %1196

1195:                                             ; preds = %._crit_edge.i1872
  invoke void @__cxa_throw(ptr nonnull %1194, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
          to label %.noexc1875 unwind label %.loopexit.split-lp2448

.noexc1875:                                       ; preds = %1195
  unreachable

1196:                                             ; preds = %._crit_edge.i1872
  %1197 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1194) #17
  br label %.body1876

.noexc1729:                                       ; preds = %.lr.ph.i1868
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %1198 = sext i32 %1191 to i64
  %1199 = load ptr, ptr %95, align 8
  %1200 = load ptr, ptr %40, align 8
  %1201 = ptrtoint ptr %1199 to i64
  %1202 = ptrtoint ptr %1200 to i64
  %1203 = sub i64 %1201, %1202
  %1204 = ashr exact i64 %1203, 2
  %1205 = icmp ult i64 %1204, %1198
  br i1 %1205, label %1206, label %1233

1206:                                             ; preds = %.noexc1729
  %1207 = sub nsw i64 %1198, %1204
  %1208 = load ptr, ptr %97, align 8
  %1209 = ptrtoint ptr %1208 to i64
  %1210 = sub i64 %1209, %1201
  %1211 = ashr exact i64 %1210, 2
  %.not65.i1832 = icmp ult i64 %1211, %1207
  br i1 %.not65.i1832, label %1215, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1842

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1842: ; preds = %1206
  %1212 = shl nsw i64 %1198, 2
  %reass.sub5285 = sub i64 %1212, %1203
  %1213 = and i64 %reass.sub5285, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1199, i8 -1, i64 %1213, i1 false)
  %1214 = getelementptr inbounds i32, ptr %1199, i64 %1207
  store ptr %1214, ptr %95, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1717

1215:                                             ; preds = %1206
  %1216 = sub nsw i64 2305843009213693951, %1204
  %1217 = icmp ult i64 %1216, %1207
  br i1 %1217, label %1218, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1851

1218:                                             ; preds = %1215
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc1864 unwind label %.loopexit.split-lp2448

.noexc1864:                                       ; preds = %1218
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1851: ; preds = %1215
  %.sroa.speculated.i.i1852 = call i64 @llvm.umax.i64(i64 %1204, i64 %1207)
  %1219 = add nsw i64 %.sroa.speculated.i.i1852, %1204
  %1220 = icmp ult i64 %1219, %1204
  %spec.select.i.i1853 = call i64 @llvm.umin.i64(i64 %1219, i64 2305843009213693951)
  %1221 = select i1 %1220, i64 2305843009213693951, i64 %spec.select.i.i1853
  %.not.i.i1854 = icmp eq i64 %1221, 0
  br i1 %.not.i.i1854, label %.noexc1865, label %1222

1222:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1851
  %1223 = shl nuw nsw i64 %1221, 2
  %1224 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1223) #20
          to label %.noexc1865 unwind label %.loopexit2447

.noexc1865:                                       ; preds = %1222, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1851
  %1225 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1851 ], [ %1224, %1222 ]
  %1226 = getelementptr inbounds i8, ptr %1225, i64 %1203
  %1227 = shl nsw i64 %1198, 2
  %reass.sub5286 = sub i64 %1227, %1203
  %1228 = and i64 %reass.sub5286, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1226, i8 -1, i64 %1228, i1 false)
  %1229 = getelementptr inbounds i32, ptr %1226, i64 %1207
  %.not.i.i.i.i.i.i.i.i.i80.i1859 = icmp eq ptr %1200, %1199
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1859, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1860, label %1230

1230:                                             ; preds = %.noexc1865
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1225, ptr align 4 %1200, i64 %1203, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1860

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1860: ; preds = %.noexc1865, %1230
  %.not.i83.i1862 = icmp eq ptr %1200, null
  br i1 %.not.i83.i1862, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1863, label %1231

1231:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1860
  call void @_ZdlPv(ptr noundef nonnull %1200) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1863

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1863: ; preds = %1231, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1860
  store ptr %1225, ptr %40, align 8
  store ptr %1229, ptr %95, align 8
  %1232 = getelementptr inbounds i32, ptr %1225, i64 %1221
  store ptr %1232, ptr %97, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1717

1233:                                             ; preds = %.noexc1729
  %1234 = icmp ugt i64 %1204, %1198
  br i1 %1234, label %1235, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1717

1235:                                             ; preds = %1233
  %1236 = getelementptr inbounds i32, ptr %1200, i64 %1198
  %.not.i.i9.i1728 = icmp eq ptr %1199, %1236
  br i1 %.not.i.i9.i1728, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1717, label %1237

1237:                                             ; preds = %1235
  store ptr %1236, ptr %95, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1717

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1717:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1842, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1863, %1237, %1235, %1233
  %1238 = phi ptr [ %1214, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1842 ], [ %1229, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1863 ], [ %1236, %1237 ], [ %1199, %1235 ], [ %1199, %1233 ]
  %1239 = load ptr, ptr %94, align 8
  %1240 = load ptr, ptr %93, align 8
  %1241 = ptrtoint ptr %1239 to i64
  %1242 = ptrtoint ptr %1240 to i64
  %1243 = sub i64 %1241, %1242
  %1244 = sdiv exact i64 %1243, 24
  %1245 = trunc i64 %1244 to i32
  %1246 = icmp sgt i32 %1245, 0
  br i1 %1246, label %.lr.ph.i1719, label %.noexc1306

.lr.ph.i1719:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1717, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1724
  %indvars.iv.i1720 = phi i64 [ %indvars.iv.next.i1726, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1724 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1717 ]
  %1247 = phi ptr [ %1279, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1724 ], [ %1240, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1717 ]
  %1248 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1247, i64 %indvars.iv.i1720
  %1249 = getelementptr inbounds i8, ptr %1248, i64 16
  %1250 = load ptr, ptr %40, align 8
  %1251 = load ptr, ptr %95, align 8
  %1252 = icmp eq ptr %1250, %1251
  br i1 %1252, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1724, label %1253

1253:                                             ; preds = %.lr.ph.i1719
  %1254 = load ptr, ptr %1248, align 8
  %.not.i.i.i.i1721 = icmp eq ptr %1254, null
  br i1 %.not.i.i.i.i1721, label %1262, label %1255

1255:                                             ; preds = %1253
  %1256 = getelementptr inbounds i8, ptr %1254, i64 72
  %1257 = load i32, ptr %1256, align 4
  %1258 = getelementptr inbounds i8, ptr %1248, i64 8
  %1259 = load i32, ptr %1258, align 8
  %1260 = mul i32 %1257, 33
  %1261 = add i32 %1260, %1259
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1722

1262:                                             ; preds = %1253
  %1263 = getelementptr inbounds i8, ptr %1248, i64 8
  %1264 = load i8, ptr %1263, align 8
  %1265 = zext i8 %1264 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1722

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1722: ; preds = %1262, %1255
  %.0.i.i.i.i1723 = phi i32 [ %1261, %1255 ], [ %1265, %1262 ]
  %1266 = ptrtoint ptr %1251 to i64
  %1267 = ptrtoint ptr %1250 to i64
  %1268 = sub i64 %1266, %1267
  %1269 = lshr exact i64 %1268, 2
  %1270 = trunc i64 %1269 to i32
  %1271 = urem i32 %.0.i.i.i.i1723, %1270
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1724

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1724: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1722, %.lr.ph.i1719
  %.0.i.i1725 = phi i32 [ 0, %.lr.ph.i1719 ], [ %1271, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1722 ]
  %1272 = sext i32 %.0.i.i1725 to i64
  %1273 = getelementptr inbounds i32, ptr %1250, i64 %1272
  %1274 = load i32, ptr %1273, align 4
  store i32 %1274, ptr %1249, align 8
  %1275 = load ptr, ptr %40, align 8
  %1276 = getelementptr inbounds i32, ptr %1275, i64 %1272
  %1277 = trunc nuw nsw i64 %indvars.iv.i1720 to i32
  store i32 %1277, ptr %1276, align 4
  %indvars.iv.next.i1726 = add nuw nsw i64 %indvars.iv.i1720, 1
  %1278 = load ptr, ptr %94, align 8
  %1279 = load ptr, ptr %93, align 8
  %1280 = ptrtoint ptr %1278 to i64
  %1281 = ptrtoint ptr %1279 to i64
  %1282 = sub i64 %1280, %1281
  %1283 = sdiv exact i64 %1282, 24
  %sext.i1727 = shl i64 %1283, 32
  %1284 = ashr exact i64 %sext.i1727, 32
  %1285 = icmp slt i64 %indvars.iv.next.i1726, %1284
  br i1 %1285, label %.lr.ph.i1719, label %.noexc1306.loopexit, !llvm.loop !24

.noexc1306.loopexit:                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1724
  %.pre5226 = load ptr, ptr %95, align 8
  br label %.noexc1306

.noexc1306:                                       ; preds = %.noexc1306.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1717
  %1286 = phi ptr [ %1278, %.noexc1306.loopexit ], [ %1239, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1717 ]
  %1287 = phi ptr [ %1279, %.noexc1306.loopexit ], [ %1240, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1717 ]
  %1288 = phi ptr [ %.pre5226, %.noexc1306.loopexit ], [ %1238, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1717 ]
  %1289 = load ptr, ptr %40, align 8
  %1290 = icmp eq ptr %1289, %1288
  br i1 %1290, label %._crit_edge.i.i1292, label %1291

1291:                                             ; preds = %.noexc1306
  %1292 = load ptr, ptr %1140, align 8
  %.not.i.i.i.i.i1303 = icmp eq ptr %1292, null
  br i1 %.not.i.i.i.i.i1303, label %1300, label %1293

1293:                                             ; preds = %1291
  %1294 = getelementptr inbounds i8, ptr %1292, i64 72
  %1295 = load i32, ptr %1294, align 4
  %1296 = getelementptr inbounds i8, ptr %1140, i64 8
  %1297 = load i32, ptr %1296, align 8
  %1298 = mul i32 %1295, 33
  %1299 = add i32 %1298, %1297
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1304

1300:                                             ; preds = %1291
  %1301 = getelementptr inbounds i8, ptr %1140, i64 8
  %1302 = load i8, ptr %1301, align 8
  %1303 = zext i8 %1302 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1304

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1304: ; preds = %1300, %1293
  %.0.i.i.i.i.i1305 = phi i32 [ %1299, %1293 ], [ %1303, %1300 ]
  %1304 = ptrtoint ptr %1288 to i64
  %1305 = ptrtoint ptr %1289 to i64
  %1306 = sub i64 %1304, %1305
  %1307 = lshr exact i64 %1306, 2
  %1308 = trunc i64 %1307 to i32
  %1309 = urem i32 %.0.i.i.i.i.i1305, %1308
  br label %._crit_edge.i.i1292

._crit_edge.i.i1292:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1304, %.noexc1306, %1157
  %1310 = phi ptr [ %1164, %1157 ], [ %1286, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1304 ], [ %1286, %.noexc1306 ]
  %1311 = phi ptr [ %1165, %1157 ], [ %1287, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1304 ], [ %1287, %.noexc1306 ]
  %1312 = phi ptr [ %1141, %1157 ], [ %1289, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1304 ], [ %1288, %.noexc1306 ]
  %1313 = phi i32 [ %1163, %1157 ], [ %1309, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1304 ], [ 0, %.noexc1306 ]
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds i32, ptr %1312, i64 %1314
  %1316 = load i32, ptr %1315, align 4
  %1317 = icmp sgt i32 %1316, -1
  br i1 %1317, label %.lr.ph.i.i1293, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i936

.lr.ph.i.i1293:                                   ; preds = %._crit_edge.i.i1292
  %1318 = load ptr, ptr %1140, align 8
  %.fr.i1294 = freeze ptr %1318
  %1319 = getelementptr inbounds i8, ptr %1140, i64 8
  %1320 = load i32, ptr %1319, align 8
  %1321 = trunc i32 %1320 to i8
  %.not.i.i.i7.i1295 = icmp eq ptr %.fr.i1294, null
  br i1 %.not.i.i.i7.i1295, label %.lr.ph.i.split.us.i1299, label %.lr.ph.i.split.i1296

.lr.ph.i.split.us.i1299:                          ; preds = %.lr.ph.i.i1293, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1301
  %.013.i.us.i1300 = phi i32 [ %1330, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1301 ], [ %1316, %.lr.ph.i.i1293 ]
  %1322 = zext nneg i32 %.013.i.us.i1300 to i64
  %1323 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1311, i64 %1322
  %1324 = load ptr, ptr %1323, align 8
  %1325 = icmp eq ptr %1324, null
  br i1 %1325, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1302, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1301

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1302: ; preds = %.lr.ph.i.split.us.i1299
  %1326 = getelementptr inbounds i8, ptr %1323, i64 8
  %1327 = load i8, ptr %1326, align 8
  %1328 = icmp eq i8 %1327, %1321
  br i1 %1328, label %.noexc942, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1301

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1301: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1302, %.lr.ph.i.split.us.i1299
  %1329 = getelementptr inbounds i8, ptr %1323, i64 16
  %1330 = load i32, ptr %1329, align 8
  %1331 = icmp sgt i32 %1330, -1
  br i1 %1331, label %.lr.ph.i.split.us.i1299, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i936, !llvm.loop !25

.lr.ph.i.split.i1296:                             ; preds = %.lr.ph.i.i1293, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1298
  %.013.i.i1297 = phi i32 [ %1341, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1298 ], [ %1316, %.lr.ph.i.i1293 ]
  %1332 = zext nneg i32 %.013.i.i1297 to i64
  %1333 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1311, i64 %1332
  %1334 = load ptr, ptr %1333, align 8
  %1335 = icmp eq ptr %1334, %.fr.i1294
  br i1 %1335, label %1336, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1298

1336:                                             ; preds = %.lr.ph.i.split.i1296
  %1337 = getelementptr inbounds i8, ptr %1333, i64 8
  %1338 = load i32, ptr %1337, align 8
  %1339 = icmp eq i32 %1338, %1320
  br i1 %1339, label %.noexc942, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1298

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1298: ; preds = %1336, %.lr.ph.i.split.i1296
  %1340 = getelementptr inbounds i8, ptr %1333, i64 16
  %1341 = load i32, ptr %1340, align 8
  %1342 = icmp sgt i32 %1341, -1
  br i1 %1342, label %.lr.ph.i.split.i1296, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i936, !llvm.loop !25

.noexc942:                                        ; preds = %1336, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1302
  %1343 = phi i32 [ %.013.i.us.i1300, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1302 ], [ %.013.i.i1297, %1336 ]
  %1344 = load ptr, ptr %76, align 8
  br label %1345

1345:                                             ; preds = %1345, %.noexc942
  %.0.i.i.i.i926 = phi i32 [ %1343, %.noexc942 ], [ %1348, %1345 ]
  %1346 = sext i32 %.0.i.i.i.i926 to i64
  %1347 = getelementptr inbounds i32, ptr %1344, i64 %1346
  %1348 = load i32, ptr %1347, align 4
  %.not.i.i.i.i927 = icmp eq i32 %1348, -1
  br i1 %.not.i.i.i.i927, label %.preheader.i.i.i.i928, label %1345, !llvm.loop !26

.preheader.i.i.i.i928:                            ; preds = %1345
  %.not1213.i.i.i.i929 = icmp eq i32 %.0.i.i.i.i926, %1343
  br i1 %.not1213.i.i.i.i929, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i933, label %.lr.ph.i.i.i.i930

.lr.ph.i.i.i.i930:                                ; preds = %.preheader.i.i.i.i928, %.lr.ph.i.i.i.i930
  %.01114.i.i.i.i931 = phi i32 [ %1352, %.lr.ph.i.i.i.i930 ], [ %1343, %.preheader.i.i.i.i928 ]
  %1349 = sext i32 %.01114.i.i.i.i931 to i64
  %1350 = load ptr, ptr %76, align 8
  %1351 = getelementptr inbounds i32, ptr %1350, i64 %1349
  %1352 = load i32, ptr %1351, align 4
  store i32 %.0.i.i.i.i926, ptr %1351, align 4
  %.not12.i.i.i.i932 = icmp eq i32 %1352, %.0.i.i.i.i926
  br i1 %.not12.i.i.i.i932, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i933.loopexit, label %.lr.ph.i.i.i.i930, !llvm.loop !27

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i933.loopexit: ; preds = %.lr.ph.i.i.i.i930
  %.pre5227 = load ptr, ptr %94, align 8
  %.pre5228 = load ptr, ptr %93, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i933

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i933: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i933.loopexit, %.preheader.i.i.i.i928
  %1353 = phi ptr [ %.pre5228, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i933.loopexit ], [ %1311, %.preheader.i.i.i.i928 ]
  %1354 = phi ptr [ %.pre5227, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i933.loopexit ], [ %1310, %.preheader.i.i.i.i928 ]
  %1355 = ptrtoint ptr %1354 to i64
  %1356 = ptrtoint ptr %1353 to i64
  %1357 = sub i64 %1355, %1356
  %1358 = sdiv exact i64 %1357, 24
  %.not.i.i.i.i.i.i.i934 = icmp ugt i64 %1358, %1346
  br i1 %.not.i.i.i.i.i.i.i934, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i935, label %.invoke6368

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i935: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i933
  %1359 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1353, i64 %1346
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i936

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i936: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1298, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1301, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i925, %._crit_edge.i.i1292, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i935
  %.0.i.i.i937 = phi ptr [ %1359, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i935 ], [ %1140, %._crit_edge.i.i1292 ], [ %1140, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i925 ], [ %1140, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1301 ], [ %1140, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1298 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1140, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i937, i64 12, i1 false)
  %indvars.iv.next.i938 = add nuw nsw i64 %indvars.iv.i922, 1
  %.not.i939 = icmp eq i64 %indvars.iv.next.i938, %1126
  br i1 %.not.i939, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i287.loopexit, label %1127

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i287.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i936
  %1360 = load <2 x ptr>, ptr %109, align 8, !noalias !31
  %.pre5231 = load ptr, ptr %111, align 8, !noalias !31
  %.pre5232 = load ptr, ptr %112, align 8, !noalias !31
  %1361 = load <2 x ptr>, ptr %113, align 8, !noalias !31
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit298

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit298:              ; preds = %.loopexit2453, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i287.loopexit
  %1362 = phi ptr [ %.pre5232, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i287.loopexit ], [ %1114, %.loopexit2453 ]
  %1363 = phi ptr [ %.pre5231, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i287.loopexit ], [ %1056, %.loopexit2453 ]
  %1364 = phi <2 x ptr> [ %1360, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i287.loopexit ], [ %1123, %.loopexit2453 ]
  %1365 = phi <2 x ptr> [ %1361, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i287.loopexit ], [ %1125, %.loopexit2453 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false)
  store <2 x ptr> %1364, ptr %115, align 8, !alias.scope !31
  store ptr %1363, ptr %117, align 8, !alias.scope !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false), !noalias !31
  store ptr %1362, ptr %118, align 8, !alias.scope !31
  store <2 x ptr> %1365, ptr %119, align 8, !alias.scope !31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false), !noalias !31
  %.pre5235 = load i32, ptr %50, align 8
  %.not23584173 = icmp eq i32 %.pre5235, 0
  br i1 %.not23584173, label %._crit_edge4176, label %.lr.ph4175.preheader

.lr.ph4175.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit298
  %1366 = zext i32 %.pre5235 to i64
  br label %.lr.ph4175

._crit_edge4176.loopexit:                         ; preds = %.loopexit2383
  %.pre5237 = load ptr, ptr %118, align 8
  br label %._crit_edge4176

._crit_edge4176:                                  ; preds = %._crit_edge4176.loopexit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit298
  %1367 = phi ptr [ %.pre5237, %._crit_edge4176.loopexit ], [ %1362, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit298 ]
  %.not.i.i.i.i303 = icmp eq ptr %1367, null
  br i1 %.not.i.i.i.i303, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i304, label %1368

1368:                                             ; preds = %._crit_edge4176
  call void @_ZdlPv(ptr noundef nonnull %1367) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i304

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i304: ; preds = %1368, %._crit_edge4176
  %1369 = load ptr, ptr %115, align 8
  %1370 = load ptr, ptr %116, align 8
  %.not4.i.i.i.i.i305 = icmp eq ptr %1369, %1370
  br i1 %.not4.i.i.i.i.i305, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i313, label %.lr.ph.i.i.i.i.i306

.lr.ph.i.i.i.i.i306:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i304, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i309
  %.05.i.i.i.i.i307 = phi ptr [ %1374, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i309 ], [ %1369, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i304 ]
  %1371 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i307, i64 8
  %1372 = load ptr, ptr %1371, align 8
  %.not.i.i.i.i.i.i.i.i.i.i308 = icmp eq ptr %1372, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i308, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i309, label %1373

1373:                                             ; preds = %.lr.ph.i.i.i.i.i306
  call void @_ZdlPv(ptr noundef nonnull %1372) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i309

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i309: ; preds = %1373, %.lr.ph.i.i.i.i.i306
  %1374 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i307, i64 40
  %.not.i.i.i.i.i310 = icmp eq ptr %1374, %1370
  br i1 %.not.i.i.i.i.i310, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i311, label %.lr.ph.i.i.i.i.i306, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i311: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i309
  %.pr.i.i312 = load ptr, ptr %115, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i313

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i313: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i311, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i304
  %1375 = phi ptr [ %.pr.i.i312, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i311 ], [ %1369, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i304 ]
  %.not.i.i.i1.i314 = icmp eq ptr %1375, null
  br i1 %.not.i.i.i1.i314, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit315, label %1376

1376:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i313
  call void @_ZdlPv(ptr noundef nonnull %1375) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit315

.loopexit2447:                                    ; preds = %1131, %1222
  %lpad.loopexit2449 = landingpad { ptr, i32 }
          cleanup
  br label %.body1876

.loopexit.split-lp2448:                           ; preds = %.invoke6368, %1218, %1195
  %lpad.loopexit.split-lp2450 = landingpad { ptr, i32 }
          cleanup
  br label %.body1876

.body1876:                                        ; preds = %.loopexit2447, %.loopexit.split-lp2448, %1192, %1196
  %eh.lpad-body1877 = phi { ptr, i32 } [ %1197, %1196 ], [ %1193, %1192 ], [ %lpad.loopexit2449, %.loopexit2447 ], [ %lpad.loopexit.split-lp2450, %.loopexit.split-lp2448 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %51) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit692

.loopexit2441:                                    ; preds = %1390, %.loopexit.i337, %1479
  %lpad.loopexit2443 = landingpad { ptr, i32 }
          cleanup
  br label %.body1353

.loopexit.split-lp2442:                           ; preds = %1397, %1475, %1452
  %lpad.loopexit.split-lp2444 = landingpad { ptr, i32 }
          cleanup
  br label %.body1353

.body1353:                                        ; preds = %.loopexit2441, %.loopexit.split-lp2442, %1449, %1453
  %eh.lpad-body1354 = phi { ptr, i32 } [ %1454, %1453 ], [ %1450, %1449 ], [ %lpad.loopexit2443, %.loopexit2441 ], [ %lpad.loopexit.split-lp2444, %.loopexit.split-lp2442 ]
  %1377 = load ptr, ptr %118, align 8
  %.not.i.i.i.i316 = icmp eq ptr %1377, null
  br i1 %.not.i.i.i.i316, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i317, label %1378

1378:                                             ; preds = %.body1353
  call void @_ZdlPv(ptr noundef nonnull %1377) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i317

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i317: ; preds = %1378, %.body1353
  %1379 = load ptr, ptr %115, align 8
  %1380 = load ptr, ptr %116, align 8
  %.not4.i.i.i.i.i318 = icmp eq ptr %1379, %1380
  br i1 %.not4.i.i.i.i.i318, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i326, label %.lr.ph.i.i.i.i.i319

.lr.ph.i.i.i.i.i319:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i317, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i322
  %.05.i.i.i.i.i320 = phi ptr [ %1384, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i322 ], [ %1379, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i317 ]
  %1381 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i320, i64 8
  %1382 = load ptr, ptr %1381, align 8
  %.not.i.i.i.i.i.i.i.i.i.i321 = icmp eq ptr %1382, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i321, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i322, label %1383

1383:                                             ; preds = %.lr.ph.i.i.i.i.i319
  call void @_ZdlPv(ptr noundef nonnull %1382) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i322

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i322: ; preds = %1383, %.lr.ph.i.i.i.i.i319
  %1384 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i320, i64 40
  %.not.i.i.i.i.i323 = icmp eq ptr %1384, %1380
  br i1 %.not.i.i.i.i.i323, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i324, label %.lr.ph.i.i.i.i.i319, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i324: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i322
  %.pr.i.i325 = load ptr, ptr %115, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i326

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i326: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i324, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i317
  %1385 = phi ptr [ %.pr.i.i325, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i324 ], [ %1379, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i317 ]
  %.not.i.i.i1.i327 = icmp eq ptr %1385, null
  br i1 %.not.i.i.i1.i327, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit692, label %1386

1386:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i326
  call void @_ZdlPv(ptr noundef nonnull %1385) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit692

.lr.ph4175:                                       ; preds = %.lr.ph4175.preheader, %.loopexit2383
  %indvars.iv5193 = phi i64 [ 0, %.lr.ph4175.preheader ], [ %indvars.iv.next5194, %.loopexit2383 ]
  %1387 = load ptr, ptr %115, align 8
  %1388 = load ptr, ptr %116, align 8
  %1389 = icmp eq ptr %1387, %1388
  br i1 %1389, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i329, label %1390

1390:                                             ; preds = %.lr.ph4175
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %50)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i329 unwind label %.loopexit2441

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i329: ; preds = %1390, %.lr.ph4175
  %1391 = load ptr, ptr %119, align 8
  %1392 = load ptr, ptr %118, align 8
  %1393 = ptrtoint ptr %1391 to i64
  %1394 = ptrtoint ptr %1392 to i64
  %1395 = sub i64 %1393, %1394
  %1396 = ashr exact i64 %1395, 4
  %.not.i.i.i.i330 = icmp ugt i64 %1396, %indvars.iv5193
  br i1 %.not.i.i.i.i330, label %1398, label %1397

1397:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i329
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %indvars.iv5193, i64 noundef %1396) #19
          to label %.noexc332 unwind label %.loopexit.split-lp2442

.noexc332:                                        ; preds = %1397
  unreachable

1398:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i329
  %1399 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1392, i64 %indvars.iv5193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %1399, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  %1400 = load ptr, ptr %41, align 8
  %1401 = load ptr, ptr %120, align 8
  %1402 = icmp eq ptr %1400, %1401
  br i1 %1402, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i356, label %1403

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i356: ; preds = %1398
  store i32 0, ptr %34, align 4, !noalias !34
  br label %.loopexit.i337

1403:                                             ; preds = %1398
  %1404 = load ptr, ptr %52, align 8, !noalias !34
  %.not.i.i.i.i334 = icmp eq ptr %1404, null
  br i1 %.not.i.i.i.i334, label %1411, label %1405

1405:                                             ; preds = %1403
  %1406 = getelementptr inbounds i8, ptr %1404, i64 72
  %1407 = load i32, ptr %1406, align 4, !noalias !34
  %1408 = load i32, ptr %121, align 8, !noalias !34
  %1409 = mul i32 %1407, 33
  %1410 = add i32 %1409, %1408
  br label %1414

1411:                                             ; preds = %1403
  %1412 = load i8, ptr %121, align 8, !noalias !34
  %1413 = zext i8 %1412 to i32
  br label %1414

1414:                                             ; preds = %1411, %1405
  %.0.i.i.i.i335 = phi i32 [ %1410, %1405 ], [ %1413, %1411 ]
  %1415 = ptrtoint ptr %1401 to i64
  %1416 = ptrtoint ptr %1400 to i64
  %1417 = sub i64 %1415, %1416
  %1418 = lshr exact i64 %1417, 2
  %1419 = trunc i64 %1418 to i32
  %1420 = urem i32 %.0.i.i.i.i335, %1419
  store i32 %1420, ptr %34, align 4, !noalias !34
  %1421 = load ptr, ptr %123, align 8, !noalias !34
  %1422 = load ptr, ptr %122, align 8
  %1423 = ptrtoint ptr %1421 to i64
  %1424 = ptrtoint ptr %1422 to i64
  %1425 = sub i64 %1423, %1424
  %1426 = sdiv exact i64 %1425, 24
  %1427 = shl nsw i64 %1426, 1
  %1428 = ashr exact i64 %1417, 2
  %1429 = icmp ugt i64 %1427, %1428
  br i1 %1429, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i946, label %._crit_edge.i.i336

_ZNSt6vectorIiSaIiEE5clearEv.exit.i946:           ; preds = %1414
  store ptr %1400, ptr %120, align 8
  %1430 = load ptr, ptr %124, align 8
  %1431 = ptrtoint ptr %1430 to i64
  %1432 = sub i64 %1431, %1424
  %1433 = sdiv exact i64 %1432, 24
  %1434 = trunc i64 %1433 to i32
  %1435 = mul i32 %1434, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25)
  %1436 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1437 = icmp eq i8 %1436, 0
  br i1 %1437, label %1438, label %1443, !prof !13

1438:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i946
  %1439 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i1351 = icmp eq i32 %1439, 0
  br i1 %.not.i1351, label %1443, label %1440

1440:                                             ; preds = %1438
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %24, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %24, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %1441 unwind label %1449

1441:                                             ; preds = %1440
  %1442 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %1443

1443:                                             ; preds = %1441, %1438, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i946
  %1444 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1445 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i1344 = icmp eq ptr %1444, %1445
  br i1 %.not1112.i1344, label %._crit_edge.i1349, label %.lr.ph.i1345

1446:                                             ; preds = %.lr.ph.i1345
  %1447 = getelementptr inbounds i8, ptr %.sroa.08.013.i1346, i64 4
  %.not11.i1348 = icmp eq ptr %1447, %1445
  br i1 %.not11.i1348, label %._crit_edge.i1349, label %.lr.ph.i1345

.lr.ph.i1345:                                     ; preds = %1443, %1446
  %.sroa.08.013.i1346 = phi ptr [ %1447, %1446 ], [ %1444, %1443 ]
  %1448 = load i32, ptr %.sroa.08.013.i1346, align 4
  %.not7.i1347 = icmp slt i32 %1448, %1435
  br i1 %.not7.i1347, label %1446, label %.noexc958

1449:                                             ; preds = %1440
  %1450 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body1353

._crit_edge.i1349:                                ; preds = %1443, %1446
  %1451 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1451, ptr noundef nonnull @.str.11)
          to label %1452 unwind label %1453

1452:                                             ; preds = %._crit_edge.i1349
  invoke void @__cxa_throw(ptr nonnull %1451, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
          to label %.noexc1352 unwind label %.loopexit.split-lp2442

.noexc1352:                                       ; preds = %1452
  unreachable

1453:                                             ; preds = %._crit_edge.i1349
  %1454 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1451) #17
  br label %.body1353

.noexc958:                                        ; preds = %.lr.ph.i1345
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25)
  %1455 = sext i32 %1448 to i64
  %1456 = load ptr, ptr %120, align 8
  %1457 = load ptr, ptr %41, align 8
  %1458 = ptrtoint ptr %1456 to i64
  %1459 = ptrtoint ptr %1457 to i64
  %1460 = sub i64 %1458, %1459
  %1461 = ashr exact i64 %1460, 2
  %1462 = icmp ult i64 %1461, %1455
  br i1 %1462, label %1463, label %1490

1463:                                             ; preds = %.noexc958
  %1464 = sub nsw i64 %1455, %1461
  %1465 = load ptr, ptr %125, align 8
  %1466 = ptrtoint ptr %1465 to i64
  %1467 = sub i64 %1466, %1458
  %1468 = ashr exact i64 %1467, 2
  %.not65.i1309 = icmp ult i64 %1468, %1464
  br i1 %.not65.i1309, label %1472, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1319

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1319: ; preds = %1463
  %1469 = shl nsw i64 %1455, 2
  %reass.sub5287 = sub i64 %1469, %1460
  %1470 = and i64 %reass.sub5287, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1456, i8 -1, i64 %1470, i1 false)
  %1471 = getelementptr inbounds i32, ptr %1456, i64 %1464
  store ptr %1471, ptr %120, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i947

1472:                                             ; preds = %1463
  %1473 = sub nsw i64 2305843009213693951, %1461
  %1474 = icmp ult i64 %1473, %1464
  br i1 %1474, label %1475, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1328

1475:                                             ; preds = %1472
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc1341 unwind label %.loopexit.split-lp2442

.noexc1341:                                       ; preds = %1475
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1328: ; preds = %1472
  %.sroa.speculated.i.i1329 = call i64 @llvm.umax.i64(i64 %1461, i64 %1464)
  %1476 = add nsw i64 %.sroa.speculated.i.i1329, %1461
  %1477 = icmp ult i64 %1476, %1461
  %spec.select.i.i1330 = call i64 @llvm.umin.i64(i64 %1476, i64 2305843009213693951)
  %1478 = select i1 %1477, i64 2305843009213693951, i64 %spec.select.i.i1330
  %.not.i.i1331 = icmp eq i64 %1478, 0
  br i1 %.not.i.i1331, label %.noexc1342, label %1479

1479:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1328
  %1480 = shl nuw nsw i64 %1478, 2
  %1481 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1480) #20
          to label %.noexc1342 unwind label %.loopexit2441

.noexc1342:                                       ; preds = %1479, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1328
  %1482 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1328 ], [ %1481, %1479 ]
  %1483 = getelementptr inbounds i8, ptr %1482, i64 %1460
  %1484 = shl nsw i64 %1455, 2
  %reass.sub5288 = sub i64 %1484, %1460
  %1485 = and i64 %reass.sub5288, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1483, i8 -1, i64 %1485, i1 false)
  %1486 = getelementptr inbounds i32, ptr %1483, i64 %1464
  %.not.i.i.i.i.i.i.i.i.i80.i1336 = icmp eq ptr %1457, %1456
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1336, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1337, label %1487

1487:                                             ; preds = %.noexc1342
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1482, ptr align 4 %1457, i64 %1460, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1337

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1337: ; preds = %.noexc1342, %1487
  %.not.i83.i1339 = icmp eq ptr %1457, null
  br i1 %.not.i83.i1339, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1340, label %1488

1488:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1337
  call void @_ZdlPv(ptr noundef nonnull %1457) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1340

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1340: ; preds = %1488, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1337
  store ptr %1482, ptr %41, align 8
  store ptr %1486, ptr %120, align 8
  %1489 = getelementptr inbounds i32, ptr %1482, i64 %1478
  store ptr %1489, ptr %125, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i947

1490:                                             ; preds = %.noexc958
  %1491 = icmp ugt i64 %1461, %1455
  br i1 %1491, label %1492, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i947

1492:                                             ; preds = %1490
  %1493 = getelementptr inbounds i32, ptr %1457, i64 %1455
  %.not.i.i9.i957 = icmp eq ptr %1456, %1493
  br i1 %.not.i.i9.i957, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i947, label %1494

1494:                                             ; preds = %1492
  store ptr %1493, ptr %120, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i947

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i947:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1319, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1340, %1494, %1492, %1490
  %1495 = phi ptr [ %1471, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1319 ], [ %1486, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1340 ], [ %1493, %1494 ], [ %1456, %1492 ], [ %1456, %1490 ]
  %1496 = load ptr, ptr %123, align 8
  %1497 = load ptr, ptr %122, align 8
  %1498 = ptrtoint ptr %1496 to i64
  %1499 = ptrtoint ptr %1497 to i64
  %1500 = sub i64 %1498, %1499
  %1501 = sdiv exact i64 %1500, 24
  %1502 = trunc i64 %1501 to i32
  %1503 = icmp sgt i32 %1502, 0
  br i1 %1503, label %.lr.ph.i948, label %.noexc357

.lr.ph.i948:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i947, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i953
  %indvars.iv.i949 = phi i64 [ %indvars.iv.next.i955, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i953 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i947 ]
  %1504 = phi ptr [ %1536, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i953 ], [ %1497, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i947 ]
  %1505 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1504, i64 %indvars.iv.i949
  %1506 = getelementptr inbounds i8, ptr %1505, i64 16
  %1507 = load ptr, ptr %41, align 8
  %1508 = load ptr, ptr %120, align 8
  %1509 = icmp eq ptr %1507, %1508
  br i1 %1509, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i953, label %1510

1510:                                             ; preds = %.lr.ph.i948
  %1511 = load ptr, ptr %1505, align 8
  %.not.i.i.i.i950 = icmp eq ptr %1511, null
  br i1 %.not.i.i.i.i950, label %1519, label %1512

1512:                                             ; preds = %1510
  %1513 = getelementptr inbounds i8, ptr %1511, i64 72
  %1514 = load i32, ptr %1513, align 4
  %1515 = getelementptr inbounds i8, ptr %1505, i64 8
  %1516 = load i32, ptr %1515, align 8
  %1517 = mul i32 %1514, 33
  %1518 = add i32 %1517, %1516
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i951

1519:                                             ; preds = %1510
  %1520 = getelementptr inbounds i8, ptr %1505, i64 8
  %1521 = load i8, ptr %1520, align 8
  %1522 = zext i8 %1521 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i951

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i951: ; preds = %1519, %1512
  %.0.i.i.i.i952 = phi i32 [ %1518, %1512 ], [ %1522, %1519 ]
  %1523 = ptrtoint ptr %1508 to i64
  %1524 = ptrtoint ptr %1507 to i64
  %1525 = sub i64 %1523, %1524
  %1526 = lshr exact i64 %1525, 2
  %1527 = trunc i64 %1526 to i32
  %1528 = urem i32 %.0.i.i.i.i952, %1527
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i953

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i953: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i951, %.lr.ph.i948
  %.0.i.i954 = phi i32 [ 0, %.lr.ph.i948 ], [ %1528, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i951 ]
  %1529 = sext i32 %.0.i.i954 to i64
  %1530 = getelementptr inbounds i32, ptr %1507, i64 %1529
  %1531 = load i32, ptr %1530, align 4
  store i32 %1531, ptr %1506, align 8
  %1532 = load ptr, ptr %41, align 8
  %1533 = getelementptr inbounds i32, ptr %1532, i64 %1529
  %1534 = trunc nuw nsw i64 %indvars.iv.i949 to i32
  store i32 %1534, ptr %1533, align 4
  %indvars.iv.next.i955 = add nuw nsw i64 %indvars.iv.i949, 1
  %1535 = load ptr, ptr %123, align 8
  %1536 = load ptr, ptr %122, align 8
  %1537 = ptrtoint ptr %1535 to i64
  %1538 = ptrtoint ptr %1536 to i64
  %1539 = sub i64 %1537, %1538
  %1540 = sdiv exact i64 %1539, 24
  %sext.i956 = shl i64 %1540, 32
  %1541 = ashr exact i64 %sext.i956, 32
  %1542 = icmp slt i64 %indvars.iv.next.i955, %1541
  br i1 %1542, label %.lr.ph.i948, label %.noexc357.loopexit, !llvm.loop !24

.noexc357.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i953
  %.pre5236 = load ptr, ptr %120, align 8, !noalias !34
  br label %.noexc357

.noexc357:                                        ; preds = %.noexc357.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i947
  %1543 = phi ptr [ %1536, %.noexc357.loopexit ], [ %1497, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i947 ]
  %1544 = phi ptr [ %.pre5236, %.noexc357.loopexit ], [ %1495, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i947 ]
  %1545 = load ptr, ptr %41, align 8, !noalias !34
  %1546 = icmp eq ptr %1545, %1544
  br i1 %1546, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i354, label %1547

1547:                                             ; preds = %.noexc357
  %1548 = load ptr, ptr %52, align 8, !noalias !34
  %.not.i.i.i.i.i351 = icmp eq ptr %1548, null
  br i1 %.not.i.i.i.i.i351, label %1555, label %1549

1549:                                             ; preds = %1547
  %1550 = getelementptr inbounds i8, ptr %1548, i64 72
  %1551 = load i32, ptr %1550, align 4, !noalias !34
  %1552 = load i32, ptr %121, align 8, !noalias !34
  %1553 = mul i32 %1551, 33
  %1554 = add i32 %1553, %1552
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i352

1555:                                             ; preds = %1547
  %1556 = load i8, ptr %121, align 8, !noalias !34
  %1557 = zext i8 %1556 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i352

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i352: ; preds = %1555, %1549
  %.0.i.i.i.i.i353 = phi i32 [ %1554, %1549 ], [ %1557, %1555 ]
  %1558 = ptrtoint ptr %1544 to i64
  %1559 = ptrtoint ptr %1545 to i64
  %1560 = sub i64 %1558, %1559
  %1561 = lshr exact i64 %1560, 2
  %1562 = trunc i64 %1561 to i32
  %1563 = urem i32 %.0.i.i.i.i.i353, %1562
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i354

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i354: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i352, %.noexc357
  %.0.i.i.i355 = phi i32 [ 0, %.noexc357 ], [ %1563, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i352 ]
  store i32 %.0.i.i.i355, ptr %34, align 4, !noalias !34
  br label %._crit_edge.i.i336

._crit_edge.i.i336:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i354, %1414
  %1564 = phi ptr [ %1543, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i354 ], [ %1422, %1414 ]
  %1565 = phi ptr [ %1545, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i354 ], [ %1400, %1414 ]
  %1566 = phi i32 [ %.0.i.i.i355, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i354 ], [ %1420, %1414 ]
  %1567 = sext i32 %1566 to i64
  %1568 = getelementptr inbounds i32, ptr %1565, i64 %1567
  %1569 = load i32, ptr %1568, align 4, !noalias !34
  %1570 = icmp sgt i32 %1569, -1
  br i1 %1570, label %.lr.ph.i.i341, label %.loopexit.i337

.lr.ph.i.i341:                                    ; preds = %._crit_edge.i.i336
  %1571 = load ptr, ptr %52, align 8, !noalias !34
  %.fr.i342 = freeze ptr %1571
  %1572 = load i32, ptr %121, align 8, !noalias !34
  %1573 = trunc i32 %1572 to i8
  %.not.i.i.i6.i343 = icmp eq ptr %.fr.i342, null
  br i1 %.not.i.i.i6.i343, label %.lr.ph.i.split.us.i347, label %.lr.ph.i.split.i344

.lr.ph.i.split.us.i347:                           ; preds = %.lr.ph.i.i341, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i349
  %.013.i.us.i348 = phi i32 [ %1582, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i349 ], [ %1569, %.lr.ph.i.i341 ]
  %1574 = zext nneg i32 %.013.i.us.i348 to i64
  %1575 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1564, i64 %1574
  %1576 = load ptr, ptr %1575, align 8, !noalias !34
  %1577 = icmp eq ptr %1576, null
  br i1 %1577, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i350, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i349

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i350: ; preds = %.lr.ph.i.split.us.i347
  %1578 = getelementptr inbounds i8, ptr %1575, i64 8
  %1579 = load i8, ptr %1578, align 8, !noalias !34
  %1580 = icmp eq i8 %1579, %1573
  br i1 %1580, label %.loopexit2383, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i349

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i349: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i350, %.lr.ph.i.split.us.i347
  %1581 = getelementptr inbounds i8, ptr %1575, i64 16
  %1582 = load i32, ptr %1581, align 8, !noalias !34
  %1583 = icmp sgt i32 %1582, -1
  br i1 %1583, label %.lr.ph.i.split.us.i347, label %.loopexit.i337, !llvm.loop !25

.lr.ph.i.split.i344:                              ; preds = %.lr.ph.i.i341, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i346
  %.013.i.i345 = phi i32 [ %1593, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i346 ], [ %1569, %.lr.ph.i.i341 ]
  %1584 = zext nneg i32 %.013.i.i345 to i64
  %1585 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1564, i64 %1584
  %1586 = load ptr, ptr %1585, align 8, !noalias !34
  %1587 = icmp eq ptr %1586, %.fr.i342
  br i1 %1587, label %1588, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i346

1588:                                             ; preds = %.lr.ph.i.split.i344
  %1589 = getelementptr inbounds i8, ptr %1585, i64 8
  %1590 = load i32, ptr %1589, align 8, !noalias !34
  %1591 = icmp eq i32 %1590, %1572
  br i1 %1591, label %.loopexit2383, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i346

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i346: ; preds = %1588, %.lr.ph.i.split.i344
  %1592 = getelementptr inbounds i8, ptr %1585, i64 16
  %1593 = load i32, ptr %1592, align 8, !noalias !34
  %1594 = icmp sgt i32 %1593, -1
  br i1 %1594, label %.lr.ph.i.split.i344, label %.loopexit.i337, !llvm.loop !25

.loopexit.i337:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i346, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i349, %._crit_edge.i.i336, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i356
  %1595 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %41, ptr noundef nonnull align 8 dereferenceable(12) %52, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %.loopexit2383 unwind label %.loopexit2441

.loopexit2383:                                    ; preds = %1588, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i350, %.loopexit.i337
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  %indvars.iv.next5194 = add nuw nsw i64 %indvars.iv5193, 1
  %.not2358 = icmp eq i64 %indvars.iv.next5194, %1366
  br i1 %.not2358, label %._crit_edge4176.loopexit, label %.lr.ph4175

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit315:              ; preds = %1376, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i313, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit221
  br i1 %.not2356, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit415, label %1596

1596:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit315
  %1597 = getelementptr inbounds i8, ptr %477, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %1597, i64 16, i1 false)
  %1598 = getelementptr inbounds i8, ptr %477, i64 24
  %1599 = getelementptr inbounds i8, ptr %477, i64 32
  %1600 = load ptr, ptr %1599, align 8
  %1601 = load ptr, ptr %1598, align 8
  %1602 = ptrtoint ptr %1600 to i64
  %1603 = ptrtoint ptr %1601 to i64
  %1604 = sub i64 %1602, %1603
  %1605 = sdiv exact i64 %1604, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i360 = icmp eq ptr %1600, %1601
  br i1 %.not.i.i.i.i.i360, label %.noexc380, label %1606

1606:                                             ; preds = %1596
  %1607 = icmp ugt i64 %1605, 230584300921369395
  br i1 %1607, label %.noexc.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i361

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i361: ; preds = %1606
  %1608 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1604) #20
          to label %.noexc380 unwind label %.loopexit.split-lp2419.loopexit

.noexc380:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i361, %1596
  %1609 = phi ptr [ null, %1596 ], [ %1608, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i361 ]
  store ptr %1609, ptr %126, align 8
  store ptr %1609, ptr %127, align 8
  %1610 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %1609, i64 %1605
  store ptr %1610, ptr %128, align 8
  %1611 = load ptr, ptr %1598, align 8
  %1612 = load ptr, ptr %1599, align 8
  %.not15.i961 = icmp eq ptr %1611, %1612
  br i1 %.not15.i961, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i365, label %.lr.ph.i962

.lr.ph.i962:                                      ; preds = %.noexc380, %1635
  %.017.i963 = phi ptr [ %1641, %1635 ], [ %1609, %.noexc380 ]
  %.sroa.09.016.i964 = phi ptr [ %1640, %1635 ], [ %1611, %.noexc380 ]
  %1613 = load ptr, ptr %.sroa.09.016.i964, align 8
  store ptr %1613, ptr %.017.i963, align 8
  %1614 = getelementptr inbounds i8, ptr %.017.i963, i64 8
  %1615 = getelementptr inbounds i8, ptr %.sroa.09.016.i964, i64 8
  %1616 = getelementptr inbounds i8, ptr %.sroa.09.016.i964, i64 16
  %1617 = load ptr, ptr %1616, align 8
  %1618 = load ptr, ptr %1615, align 8
  %1619 = ptrtoint ptr %1617 to i64
  %1620 = ptrtoint ptr %1618 to i64
  %1621 = sub i64 %1619, %1620
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1614, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i965 = icmp eq ptr %1617, %1618
  br i1 %.not.i.i.i.i.i.i.i965, label %.noexc8.i977, label %1622

1622:                                             ; preds = %.lr.ph.i962
  %1623 = icmp slt i64 %1621, 0
  br i1 %1623, label %.noexc.i.i.i.i.i981, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i966

.noexc.i.i.i.i.i981:                              ; preds = %1622
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc.i984 unwind label %.loopexit.split-lp.i982

.noexc.i984:                                      ; preds = %.noexc.i.i.i.i.i981
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i966: ; preds = %1622
  %1624 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1621) #20
          to label %.noexc8.i977 unwind label %.loopexit.i967

.noexc8.i977:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i966, %.lr.ph.i962
  %1625 = phi ptr [ null, %.lr.ph.i962 ], [ %1624, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i966 ]
  store ptr %1625, ptr %1614, align 8
  %1626 = getelementptr inbounds i8, ptr %.017.i963, i64 16
  store ptr %1625, ptr %1626, align 8
  %1627 = getelementptr inbounds i8, ptr %1625, i64 %1621
  %1628 = getelementptr inbounds i8, ptr %.017.i963, i64 24
  store ptr %1627, ptr %1628, align 8
  %1629 = load ptr, ptr %1615, align 8
  %1630 = load ptr, ptr %1616, align 8
  %1631 = ptrtoint ptr %1630 to i64
  %1632 = ptrtoint ptr %1629 to i64
  %1633 = sub i64 %1631, %1632
  %.not.i.i.i.i.i.i.i.i.i.i.i.i978 = icmp eq ptr %1630, %1629
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i978, label %1635, label %1634

1634:                                             ; preds = %.noexc8.i977
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1625, ptr align 1 %1629, i64 %1633, i1 false)
  br label %1635

1635:                                             ; preds = %1634, %.noexc8.i977
  %1636 = getelementptr inbounds i8, ptr %1625, i64 %1633
  store ptr %1636, ptr %1626, align 8
  %1637 = getelementptr inbounds i8, ptr %.017.i963, i64 32
  %1638 = getelementptr inbounds i8, ptr %.sroa.09.016.i964, i64 32
  %1639 = load i64, ptr %1638, align 8
  store i64 %1639, ptr %1637, align 8
  %1640 = getelementptr inbounds i8, ptr %.sroa.09.016.i964, i64 40
  %1641 = getelementptr inbounds i8, ptr %.017.i963, i64 40
  %.not.i979 = icmp eq ptr %1640, %1612
  br i1 %.not.i979, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i365, label %.lr.ph.i962, !llvm.loop !19

.loopexit.i967:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i966
  %lpad.loopexit.i968 = landingpad { ptr, i32 }
          catch ptr null
  br label %1642

.loopexit.split-lp.i982:                          ; preds = %.noexc.i.i.i.i.i981
  %lpad.loopexit.split-lp.i983 = landingpad { ptr, i32 }
          catch ptr null
  br label %1642

1642:                                             ; preds = %.loopexit.split-lp.i982, %.loopexit.i967
  %lpad.phi.i969 = phi { ptr, i32 } [ %lpad.loopexit.i968, %.loopexit.i967 ], [ %lpad.loopexit.split-lp.i983, %.loopexit.split-lp.i982 ]
  %1643 = extractvalue { ptr, i32 } %lpad.phi.i969, 0
  %1644 = call ptr @__cxa_begin_catch(ptr %1643) #17
  %.not4.i.i.i970 = icmp eq ptr %.017.i963, %1609
  br i1 %.not4.i.i.i970, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i976, label %.lr.ph.i.i.i971

.lr.ph.i.i.i971:                                  ; preds = %1642, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i974
  %.05.i.i.i972 = phi ptr [ %1648, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i974 ], [ %1609, %1642 ]
  %1645 = getelementptr inbounds i8, ptr %.05.i.i.i972, i64 8
  %1646 = load ptr, ptr %1645, align 8
  %.not.i.i.i.i.i.i.i.i973 = icmp eq ptr %1646, null
  br i1 %.not.i.i.i.i.i.i.i.i973, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i974, label %1647

1647:                                             ; preds = %.lr.ph.i.i.i971
  call void @_ZdlPv(ptr noundef nonnull %1646) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i974

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i974: ; preds = %1647, %.lr.ph.i.i.i971
  %1648 = getelementptr inbounds i8, ptr %.05.i.i.i972, i64 40
  %.not.i.i.i975 = icmp eq ptr %1648, %.017.i963
  br i1 %.not.i.i.i975, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i976, label %.lr.ph.i.i.i971, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i976: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i974, %1642
  invoke void @__cxa_rethrow() #19
          to label %1654 unwind label %1649

1649:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i976
  %1650 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body985 unwind label %1651

1651:                                             ; preds = %1649
  %1652 = landingpad { ptr, i32 }
          catch ptr null
  %1653 = extractvalue { ptr, i32 } %1652, 0
  call void @__clang_call_terminate(ptr %1653) #21
  unreachable

1654:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i976
  unreachable

.body985:                                         ; preds = %1649
  %1655 = load ptr, ptr %126, align 8
  %.not.i.i.i.i362 = icmp eq ptr %1655, null
  br i1 %.not.i.i.i.i362, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit692, label %1656

1656:                                             ; preds = %.body985
  call void @_ZdlPv(ptr noundef nonnull %1655) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit692

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i365: ; preds = %1635, %.noexc380
  %.0.lcssa.i980 = phi ptr [ %1609, %.noexc380 ], [ %1641, %1635 ]
  store ptr %.0.lcssa.i980, ptr %127, align 8
  %1657 = getelementptr inbounds i8, ptr %477, i64 48
  %1658 = getelementptr inbounds i8, ptr %477, i64 56
  %1659 = load ptr, ptr %1658, align 8
  %1660 = load ptr, ptr %1657, align 8
  %1661 = ptrtoint ptr %1659 to i64
  %1662 = ptrtoint ptr %1660 to i64
  %1663 = sub i64 %1661, %1662
  %1664 = ashr exact i64 %1663, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i366 = icmp eq ptr %1659, %1660
  br i1 %.not.i.i.i.i5.i366, label %.noexc7.i368, label %1665

1665:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i365
  %1666 = icmp ugt i64 %1664, 576460752303423487
  br i1 %1666, label %.noexc.i.i6.i376, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i367

.noexc.i.i6.i376:                                 ; preds = %1665
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc.i377 unwind label %.loopexit.split-lp2493

.noexc.i377:                                      ; preds = %.noexc.i.i6.i376
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i367: ; preds = %1665
  %1667 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1663) #20
          to label %.noexc7.i368 unwind label %.loopexit2492

.noexc7.i368:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i367, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i365
  %1668 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i365 ], [ %1667, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i367 ]
  store ptr %1668, ptr %129, align 8
  store ptr %1668, ptr %130, align 8
  %1669 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1668, i64 %1664
  store ptr %1669, ptr %131, align 8
  %1670 = load ptr, ptr %1657, align 8
  %1671 = load ptr, ptr %1658, align 8
  %.not7.i.i.i.i.i.i369 = icmp eq ptr %1670, %1671
  br i1 %.not7.i.i.i.i.i.i369, label %.loopexit2440, label %.lr.ph.i.i.i.i.i.i370

.lr.ph.i.i.i.i.i.i370:                            ; preds = %.noexc7.i368, %.lr.ph.i.i.i.i.i.i370
  %.09.i.i.i.i.i.i371 = phi ptr [ %1673, %.lr.ph.i.i.i.i.i.i370 ], [ %1668, %.noexc7.i368 ]
  %.sroa.04.08.i.i.i.i.i.i372 = phi ptr [ %1672, %.lr.ph.i.i.i.i.i.i370 ], [ %1670, %.noexc7.i368 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i371, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i372, i64 16, i1 false)
  %1672 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i372, i64 16
  %1673 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i371, i64 16
  %.not.i.i.i.i.i.i373 = icmp eq ptr %1672, %1671
  br i1 %.not.i.i.i.i.i.i373, label %.loopexit2440, label %.lr.ph.i.i.i.i.i.i370, !llvm.loop !20

.loopexit2492:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i367
  %lpad.loopexit2494 = landingpad { ptr, i32 }
          cleanup
  br label %1674

.loopexit.split-lp2493:                           ; preds = %.noexc.i.i6.i376
  %lpad.loopexit.split-lp2495 = landingpad { ptr, i32 }
          cleanup
  br label %1674

1674:                                             ; preds = %.loopexit.split-lp2493, %.loopexit2492
  %lpad.phi2496 = phi { ptr, i32 } [ %lpad.loopexit2494, %.loopexit2492 ], [ %lpad.loopexit.split-lp2495, %.loopexit.split-lp2493 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit692

.loopexit2440:                                    ; preds = %.lr.ph.i.i.i.i.i.i370, %.noexc7.i368
  %.0.lcssa.i.i.i.i.i.i375 = phi ptr [ %1668, %.noexc7.i368 ], [ %1673, %.lr.ph.i.i.i.i.i.i370 ]
  store ptr %.0.lcssa.i.i.i.i.i.i375, ptr %130, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %1675 = load i32, ptr %54, align 8
  %.not15.i988 = icmp eq i32 %1675, 0
  %1676 = insertelement <2 x ptr> poison, ptr %1609, i64 0
  %1677 = insertelement <2 x ptr> %1676, ptr %.0.lcssa.i980, i64 1
  %1678 = insertelement <2 x ptr> poison, ptr %.0.lcssa.i.i.i.i.i.i375, i64 0
  %1679 = insertelement <2 x ptr> %1678, ptr %1669, i64 1
  br i1 %.not15.i988, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit398, label %.lr.ph.i989

.lr.ph.i989:                                      ; preds = %.loopexit2440
  %1680 = zext i32 %1675 to i64
  br label %1681

1681:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1004, %.lr.ph.i989
  %indvars.iv.i990 = phi i64 [ 0, %.lr.ph.i989 ], [ %indvars.iv.next.i1006, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1004 ]
  %1682 = load ptr, ptr %126, align 8
  %1683 = load ptr, ptr %127, align 8
  %1684 = icmp eq ptr %1682, %1683
  br i1 %1684, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i991, label %1685

1685:                                             ; preds = %1681
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %54)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i991 unwind label %.loopexit2434

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i991: ; preds = %1685, %1681
  %1686 = load ptr, ptr %130, align 8
  %1687 = load ptr, ptr %129, align 8
  %1688 = ptrtoint ptr %1686 to i64
  %1689 = ptrtoint ptr %1687 to i64
  %1690 = sub i64 %1688, %1689
  %1691 = ashr exact i64 %1690, 4
  %.not.i.i.i.i.i992 = icmp ugt i64 %1691, %indvars.iv.i990
  br i1 %.not.i.i.i.i.i992, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i993, label %.invoke6370

.invoke6370:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1001, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i991
  %1692 = phi i64 [ %indvars.iv.i990, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i991 ], [ %1900, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1001 ]
  %1693 = phi i64 [ %1691, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i991 ], [ %1912, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1001 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %1692, i64 noundef %1693) #19
          to label %.cont6371 unwind label %.loopexit.split-lp2435

.cont6371:                                        ; preds = %.invoke6370
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i993:  ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i991
  %1694 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1687, i64 %indvars.iv.i990
  %1695 = load ptr, ptr %40, align 8
  %1696 = load ptr, ptr %95, align 8
  %1697 = icmp eq ptr %1695, %1696
  br i1 %1697, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1004, label %1698

1698:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i993
  %1699 = load ptr, ptr %1694, align 8
  %.not.i.i.i.i1356 = icmp eq ptr %1699, null
  br i1 %.not.i.i.i.i1356, label %1707, label %1700

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
  %.0.i.i.i.i1357 = phi i32 [ %1706, %1700 ], [ %1710, %1707 ]
  %1712 = ptrtoint ptr %1696 to i64
  %1713 = ptrtoint ptr %1695 to i64
  %1714 = sub i64 %1712, %1713
  %1715 = lshr exact i64 %1714, 2
  %1716 = trunc i64 %1715 to i32
  %1717 = urem i32 %.0.i.i.i.i1357, %1716
  %1718 = load ptr, ptr %94, align 8
  %1719 = load ptr, ptr %93, align 8
  %1720 = ptrtoint ptr %1718 to i64
  %1721 = ptrtoint ptr %1719 to i64
  %1722 = sub i64 %1720, %1721
  %1723 = sdiv exact i64 %1722, 24
  %1724 = shl nsw i64 %1723, 1
  %1725 = ashr exact i64 %1714, 2
  %1726 = icmp ugt i64 %1724, %1725
  br i1 %1726, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1733, label %._crit_edge.i.i1358

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1733:          ; preds = %1711
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

1735:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1733
  %1736 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i1922 = icmp eq i32 %1736, 0
  br i1 %.not.i1922, label %1740, label %1737

1737:                                             ; preds = %1735
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %6, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %6, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %1738 unwind label %1746

1738:                                             ; preds = %1737
  %1739 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %1740

1740:                                             ; preds = %1738, %1735, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1733
  %1741 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1742 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i1915 = icmp eq ptr %1741, %1742
  br i1 %.not1112.i1915, label %._crit_edge.i1920, label %.lr.ph.i1916

1743:                                             ; preds = %.lr.ph.i1916
  %1744 = getelementptr inbounds i8, ptr %.sroa.08.013.i1917, i64 4
  %.not11.i1919 = icmp eq ptr %1744, %1742
  br i1 %.not11.i1919, label %._crit_edge.i1920, label %.lr.ph.i1916

.lr.ph.i1916:                                     ; preds = %1740, %1743
  %.sroa.08.013.i1917 = phi ptr [ %1744, %1743 ], [ %1741, %1740 ]
  %1745 = load i32, ptr %.sroa.08.013.i1917, align 4
  %.not7.i1918 = icmp slt i32 %1745, %1732
  br i1 %.not7.i1918, label %1743, label %.noexc1746

1746:                                             ; preds = %1737
  %1747 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body1924

._crit_edge.i1920:                                ; preds = %1740, %1743
  %1748 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1748, ptr noundef nonnull @.str.11)
          to label %1749 unwind label %1750

1749:                                             ; preds = %._crit_edge.i1920
  invoke void @__cxa_throw(ptr nonnull %1748, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
          to label %.noexc1923 unwind label %.loopexit.split-lp2435

.noexc1923:                                       ; preds = %1749
  unreachable

1750:                                             ; preds = %._crit_edge.i1920
  %1751 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1748) #17
  br label %.body1924

.noexc1746:                                       ; preds = %.lr.ph.i1916
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
  br i1 %1759, label %1760, label %1787

1760:                                             ; preds = %.noexc1746
  %1761 = sub nsw i64 %1752, %1758
  %1762 = load ptr, ptr %97, align 8
  %1763 = ptrtoint ptr %1762 to i64
  %1764 = sub i64 %1763, %1755
  %1765 = ashr exact i64 %1764, 2
  %.not65.i1880 = icmp ult i64 %1765, %1761
  br i1 %.not65.i1880, label %1769, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1890

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1890: ; preds = %1760
  %1766 = shl nsw i64 %1752, 2
  %reass.sub5289 = sub i64 %1766, %1757
  %1767 = and i64 %reass.sub5289, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1753, i8 -1, i64 %1767, i1 false)
  %1768 = getelementptr inbounds i32, ptr %1753, i64 %1761
  store ptr %1768, ptr %95, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1734

1769:                                             ; preds = %1760
  %1770 = sub nsw i64 2305843009213693951, %1758
  %1771 = icmp ult i64 %1770, %1761
  br i1 %1771, label %1772, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1899

1772:                                             ; preds = %1769
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc1912 unwind label %.loopexit.split-lp2435

.noexc1912:                                       ; preds = %1772
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1899: ; preds = %1769
  %.sroa.speculated.i.i1900 = call i64 @llvm.umax.i64(i64 %1758, i64 %1761)
  %1773 = add nsw i64 %.sroa.speculated.i.i1900, %1758
  %1774 = icmp ult i64 %1773, %1758
  %spec.select.i.i1901 = call i64 @llvm.umin.i64(i64 %1773, i64 2305843009213693951)
  %1775 = select i1 %1774, i64 2305843009213693951, i64 %spec.select.i.i1901
  %.not.i.i1902 = icmp eq i64 %1775, 0
  br i1 %.not.i.i1902, label %.noexc1913, label %1776

1776:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1899
  %1777 = shl nuw nsw i64 %1775, 2
  %1778 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1777) #20
          to label %.noexc1913 unwind label %.loopexit2434

.noexc1913:                                       ; preds = %1776, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1899
  %1779 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1899 ], [ %1778, %1776 ]
  %1780 = getelementptr inbounds i8, ptr %1779, i64 %1757
  %1781 = shl nsw i64 %1752, 2
  %reass.sub5290 = sub i64 %1781, %1757
  %1782 = and i64 %reass.sub5290, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1780, i8 -1, i64 %1782, i1 false)
  %1783 = getelementptr inbounds i32, ptr %1780, i64 %1761
  %.not.i.i.i.i.i.i.i.i.i80.i1907 = icmp eq ptr %1754, %1753
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1907, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1908, label %1784

1784:                                             ; preds = %.noexc1913
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1779, ptr align 4 %1754, i64 %1757, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1908

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1908: ; preds = %.noexc1913, %1784
  %.not.i83.i1910 = icmp eq ptr %1754, null
  br i1 %.not.i83.i1910, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1911, label %1785

1785:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1908
  call void @_ZdlPv(ptr noundef nonnull %1754) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1911

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1911: ; preds = %1785, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1908
  store ptr %1779, ptr %40, align 8
  store ptr %1783, ptr %95, align 8
  %1786 = getelementptr inbounds i32, ptr %1779, i64 %1775
  store ptr %1786, ptr %97, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1734

1787:                                             ; preds = %.noexc1746
  %1788 = icmp ugt i64 %1758, %1752
  br i1 %1788, label %1789, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1734

1789:                                             ; preds = %1787
  %1790 = getelementptr inbounds i32, ptr %1754, i64 %1752
  %.not.i.i9.i1745 = icmp eq ptr %1753, %1790
  br i1 %.not.i.i9.i1745, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1734, label %1791

1791:                                             ; preds = %1789
  store ptr %1790, ptr %95, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1734

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1734:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1890, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1911, %1791, %1789, %1787
  %1792 = phi ptr [ %1768, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1890 ], [ %1783, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1911 ], [ %1790, %1791 ], [ %1753, %1789 ], [ %1753, %1787 ]
  %1793 = load ptr, ptr %94, align 8
  %1794 = load ptr, ptr %93, align 8
  %1795 = ptrtoint ptr %1793 to i64
  %1796 = ptrtoint ptr %1794 to i64
  %1797 = sub i64 %1795, %1796
  %1798 = sdiv exact i64 %1797, 24
  %1799 = trunc i64 %1798 to i32
  %1800 = icmp sgt i32 %1799, 0
  br i1 %1800, label %.lr.ph.i1736, label %.noexc1372

.lr.ph.i1736:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1734, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1741
  %indvars.iv.i1737 = phi i64 [ %indvars.iv.next.i1743, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1741 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1734 ]
  %1801 = phi ptr [ %1833, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1741 ], [ %1794, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1734 ]
  %1802 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1801, i64 %indvars.iv.i1737
  %1803 = getelementptr inbounds i8, ptr %1802, i64 16
  %1804 = load ptr, ptr %40, align 8
  %1805 = load ptr, ptr %95, align 8
  %1806 = icmp eq ptr %1804, %1805
  br i1 %1806, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1741, label %1807

1807:                                             ; preds = %.lr.ph.i1736
  %1808 = load ptr, ptr %1802, align 8
  %.not.i.i.i.i1738 = icmp eq ptr %1808, null
  br i1 %.not.i.i.i.i1738, label %1816, label %1809

1809:                                             ; preds = %1807
  %1810 = getelementptr inbounds i8, ptr %1808, i64 72
  %1811 = load i32, ptr %1810, align 4
  %1812 = getelementptr inbounds i8, ptr %1802, i64 8
  %1813 = load i32, ptr %1812, align 8
  %1814 = mul i32 %1811, 33
  %1815 = add i32 %1814, %1813
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1739

1816:                                             ; preds = %1807
  %1817 = getelementptr inbounds i8, ptr %1802, i64 8
  %1818 = load i8, ptr %1817, align 8
  %1819 = zext i8 %1818 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1739

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1739: ; preds = %1816, %1809
  %.0.i.i.i.i1740 = phi i32 [ %1815, %1809 ], [ %1819, %1816 ]
  %1820 = ptrtoint ptr %1805 to i64
  %1821 = ptrtoint ptr %1804 to i64
  %1822 = sub i64 %1820, %1821
  %1823 = lshr exact i64 %1822, 2
  %1824 = trunc i64 %1823 to i32
  %1825 = urem i32 %.0.i.i.i.i1740, %1824
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1741

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1741: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1739, %.lr.ph.i1736
  %.0.i.i1742 = phi i32 [ 0, %.lr.ph.i1736 ], [ %1825, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1739 ]
  %1826 = sext i32 %.0.i.i1742 to i64
  %1827 = getelementptr inbounds i32, ptr %1804, i64 %1826
  %1828 = load i32, ptr %1827, align 4
  store i32 %1828, ptr %1803, align 8
  %1829 = load ptr, ptr %40, align 8
  %1830 = getelementptr inbounds i32, ptr %1829, i64 %1826
  %1831 = trunc nuw nsw i64 %indvars.iv.i1737 to i32
  store i32 %1831, ptr %1830, align 4
  %indvars.iv.next.i1743 = add nuw nsw i64 %indvars.iv.i1737, 1
  %1832 = load ptr, ptr %94, align 8
  %1833 = load ptr, ptr %93, align 8
  %1834 = ptrtoint ptr %1832 to i64
  %1835 = ptrtoint ptr %1833 to i64
  %1836 = sub i64 %1834, %1835
  %1837 = sdiv exact i64 %1836, 24
  %sext.i1744 = shl i64 %1837, 32
  %1838 = ashr exact i64 %sext.i1744, 32
  %1839 = icmp slt i64 %indvars.iv.next.i1743, %1838
  br i1 %1839, label %.lr.ph.i1736, label %.noexc1372.loopexit, !llvm.loop !24

.noexc1372.loopexit:                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1741
  %.pre5238 = load ptr, ptr %95, align 8
  br label %.noexc1372

.noexc1372:                                       ; preds = %.noexc1372.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1734
  %1840 = phi ptr [ %1832, %.noexc1372.loopexit ], [ %1793, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1734 ]
  %1841 = phi ptr [ %1833, %.noexc1372.loopexit ], [ %1794, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1734 ]
  %1842 = phi ptr [ %.pre5238, %.noexc1372.loopexit ], [ %1792, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1734 ]
  %1843 = load ptr, ptr %40, align 8
  %1844 = icmp eq ptr %1843, %1842
  br i1 %1844, label %._crit_edge.i.i1358, label %1845

1845:                                             ; preds = %.noexc1372
  %1846 = load ptr, ptr %1694, align 8
  %.not.i.i.i.i.i1369 = icmp eq ptr %1846, null
  br i1 %.not.i.i.i.i.i1369, label %1854, label %1847

1847:                                             ; preds = %1845
  %1848 = getelementptr inbounds i8, ptr %1846, i64 72
  %1849 = load i32, ptr %1848, align 4
  %1850 = getelementptr inbounds i8, ptr %1694, i64 8
  %1851 = load i32, ptr %1850, align 8
  %1852 = mul i32 %1849, 33
  %1853 = add i32 %1852, %1851
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1370

1854:                                             ; preds = %1845
  %1855 = getelementptr inbounds i8, ptr %1694, i64 8
  %1856 = load i8, ptr %1855, align 8
  %1857 = zext i8 %1856 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1370

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1370: ; preds = %1854, %1847
  %.0.i.i.i.i.i1371 = phi i32 [ %1853, %1847 ], [ %1857, %1854 ]
  %1858 = ptrtoint ptr %1842 to i64
  %1859 = ptrtoint ptr %1843 to i64
  %1860 = sub i64 %1858, %1859
  %1861 = lshr exact i64 %1860, 2
  %1862 = trunc i64 %1861 to i32
  %1863 = urem i32 %.0.i.i.i.i.i1371, %1862
  br label %._crit_edge.i.i1358

._crit_edge.i.i1358:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1370, %.noexc1372, %1711
  %1864 = phi ptr [ %1718, %1711 ], [ %1840, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1370 ], [ %1840, %.noexc1372 ]
  %1865 = phi ptr [ %1719, %1711 ], [ %1841, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1370 ], [ %1841, %.noexc1372 ]
  %1866 = phi ptr [ %1695, %1711 ], [ %1843, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1370 ], [ %1842, %.noexc1372 ]
  %1867 = phi i32 [ %1717, %1711 ], [ %1863, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1370 ], [ 0, %.noexc1372 ]
  %1868 = sext i32 %1867 to i64
  %1869 = getelementptr inbounds i32, ptr %1866, i64 %1868
  %1870 = load i32, ptr %1869, align 4
  %1871 = icmp sgt i32 %1870, -1
  br i1 %1871, label %.lr.ph.i.i1359, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1004

.lr.ph.i.i1359:                                   ; preds = %._crit_edge.i.i1358
  %1872 = load ptr, ptr %1694, align 8
  %.fr.i1360 = freeze ptr %1872
  %1873 = getelementptr inbounds i8, ptr %1694, i64 8
  %1874 = load i32, ptr %1873, align 8
  %1875 = trunc i32 %1874 to i8
  %.not.i.i.i7.i1361 = icmp eq ptr %.fr.i1360, null
  br i1 %.not.i.i.i7.i1361, label %.lr.ph.i.split.us.i1365, label %.lr.ph.i.split.i1362

.lr.ph.i.split.us.i1365:                          ; preds = %.lr.ph.i.i1359, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1367
  %.013.i.us.i1366 = phi i32 [ %1884, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1367 ], [ %1870, %.lr.ph.i.i1359 ]
  %1876 = zext nneg i32 %.013.i.us.i1366 to i64
  %1877 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1865, i64 %1876
  %1878 = load ptr, ptr %1877, align 8
  %1879 = icmp eq ptr %1878, null
  br i1 %1879, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1368, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1367

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1368: ; preds = %.lr.ph.i.split.us.i1365
  %1880 = getelementptr inbounds i8, ptr %1877, i64 8
  %1881 = load i8, ptr %1880, align 8
  %1882 = icmp eq i8 %1881, %1875
  br i1 %1882, label %.noexc1010, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1367

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1367: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1368, %.lr.ph.i.split.us.i1365
  %1883 = getelementptr inbounds i8, ptr %1877, i64 16
  %1884 = load i32, ptr %1883, align 8
  %1885 = icmp sgt i32 %1884, -1
  br i1 %1885, label %.lr.ph.i.split.us.i1365, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1004, !llvm.loop !25

.lr.ph.i.split.i1362:                             ; preds = %.lr.ph.i.i1359, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1364
  %.013.i.i1363 = phi i32 [ %1895, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1364 ], [ %1870, %.lr.ph.i.i1359 ]
  %1886 = zext nneg i32 %.013.i.i1363 to i64
  %1887 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1865, i64 %1886
  %1888 = load ptr, ptr %1887, align 8
  %1889 = icmp eq ptr %1888, %.fr.i1360
  br i1 %1889, label %1890, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1364

1890:                                             ; preds = %.lr.ph.i.split.i1362
  %1891 = getelementptr inbounds i8, ptr %1887, i64 8
  %1892 = load i32, ptr %1891, align 8
  %1893 = icmp eq i32 %1892, %1874
  br i1 %1893, label %.noexc1010, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1364

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1364: ; preds = %1890, %.lr.ph.i.split.i1362
  %1894 = getelementptr inbounds i8, ptr %1887, i64 16
  %1895 = load i32, ptr %1894, align 8
  %1896 = icmp sgt i32 %1895, -1
  br i1 %1896, label %.lr.ph.i.split.i1362, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1004, !llvm.loop !25

.noexc1010:                                       ; preds = %1890, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1368
  %1897 = phi i32 [ %.013.i.us.i1366, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1368 ], [ %.013.i.i1363, %1890 ]
  %1898 = load ptr, ptr %76, align 8
  br label %1899

1899:                                             ; preds = %1899, %.noexc1010
  %.0.i.i.i.i994 = phi i32 [ %1897, %.noexc1010 ], [ %1902, %1899 ]
  %1900 = sext i32 %.0.i.i.i.i994 to i64
  %1901 = getelementptr inbounds i32, ptr %1898, i64 %1900
  %1902 = load i32, ptr %1901, align 4
  %.not.i.i.i.i995 = icmp eq i32 %1902, -1
  br i1 %.not.i.i.i.i995, label %.preheader.i.i.i.i996, label %1899, !llvm.loop !26

.preheader.i.i.i.i996:                            ; preds = %1899
  %.not1213.i.i.i.i997 = icmp eq i32 %.0.i.i.i.i994, %1897
  br i1 %.not1213.i.i.i.i997, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1001, label %.lr.ph.i.i.i.i998

.lr.ph.i.i.i.i998:                                ; preds = %.preheader.i.i.i.i996, %.lr.ph.i.i.i.i998
  %.01114.i.i.i.i999 = phi i32 [ %1906, %.lr.ph.i.i.i.i998 ], [ %1897, %.preheader.i.i.i.i996 ]
  %1903 = sext i32 %.01114.i.i.i.i999 to i64
  %1904 = load ptr, ptr %76, align 8
  %1905 = getelementptr inbounds i32, ptr %1904, i64 %1903
  %1906 = load i32, ptr %1905, align 4
  store i32 %.0.i.i.i.i994, ptr %1905, align 4
  %.not12.i.i.i.i1000 = icmp eq i32 %1906, %.0.i.i.i.i994
  br i1 %.not12.i.i.i.i1000, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1001.loopexit, label %.lr.ph.i.i.i.i998, !llvm.loop !27

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1001.loopexit: ; preds = %.lr.ph.i.i.i.i998
  %.pre5239 = load ptr, ptr %94, align 8
  %.pre5240 = load ptr, ptr %93, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1001

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1001: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1001.loopexit, %.preheader.i.i.i.i996
  %1907 = phi ptr [ %.pre5240, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1001.loopexit ], [ %1865, %.preheader.i.i.i.i996 ]
  %1908 = phi ptr [ %.pre5239, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1001.loopexit ], [ %1864, %.preheader.i.i.i.i996 ]
  %1909 = ptrtoint ptr %1908 to i64
  %1910 = ptrtoint ptr %1907 to i64
  %1911 = sub i64 %1909, %1910
  %1912 = sdiv exact i64 %1911, 24
  %.not.i.i.i.i.i.i.i1002 = icmp ugt i64 %1912, %1900
  br i1 %.not.i.i.i.i.i.i.i1002, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1003, label %.invoke6370

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1003: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1001
  %1913 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1907, i64 %1900
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1004

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1004: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1364, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1367, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i993, %._crit_edge.i.i1358, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1003
  %.0.i.i.i1005 = phi ptr [ %1913, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1003 ], [ %1694, %._crit_edge.i.i1358 ], [ %1694, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i993 ], [ %1694, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1367 ], [ %1694, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1364 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1694, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i1005, i64 12, i1 false)
  %indvars.iv.next.i1006 = add nuw nsw i64 %indvars.iv.i990, 1
  %.not.i1007 = icmp eq i64 %indvars.iv.next.i1006, %1680
  br i1 %.not.i1007, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i387.loopexit, label %1681

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i387.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1004
  %1914 = load <2 x ptr>, ptr %126, align 8, !noalias !37
  %.pre5243 = load ptr, ptr %128, align 8, !noalias !37
  %.pre5244 = load ptr, ptr %129, align 8, !noalias !37
  %1915 = load <2 x ptr>, ptr %130, align 8, !noalias !37
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit398

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit398:              ; preds = %.loopexit2440, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i387.loopexit
  %1916 = phi ptr [ %.pre5244, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i387.loopexit ], [ %1668, %.loopexit2440 ]
  %1917 = phi ptr [ %.pre5243, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i387.loopexit ], [ %1610, %.loopexit2440 ]
  %1918 = phi <2 x ptr> [ %1914, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i387.loopexit ], [ %1677, %.loopexit2440 ]
  %1919 = phi <2 x ptr> [ %1915, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i387.loopexit ], [ %1679, %.loopexit2440 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false)
  store <2 x ptr> %1918, ptr %132, align 8, !alias.scope !37
  store ptr %1917, ptr %134, align 8, !alias.scope !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false), !noalias !37
  store ptr %1916, ptr %135, align 8, !alias.scope !37
  store <2 x ptr> %1919, ptr %136, align 8, !alias.scope !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false), !noalias !37
  %.pre5247 = load i32, ptr %53, align 8
  %.not23594177 = icmp eq i32 %.pre5247, 0
  br i1 %.not23594177, label %._crit_edge4180, label %.lr.ph4179.preheader

.lr.ph4179.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit398
  %1920 = zext i32 %.pre5247 to i64
  br label %.lr.ph4179

._crit_edge4180.loopexit:                         ; preds = %.loopexit2378
  %.pre5249 = load ptr, ptr %135, align 8
  br label %._crit_edge4180

._crit_edge4180:                                  ; preds = %._crit_edge4180.loopexit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit398
  %1921 = phi ptr [ %.pre5249, %._crit_edge4180.loopexit ], [ %1916, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit398 ]
  %.not.i.i.i.i403 = icmp eq ptr %1921, null
  br i1 %.not.i.i.i.i403, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i404, label %1922

1922:                                             ; preds = %._crit_edge4180
  call void @_ZdlPv(ptr noundef nonnull %1921) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i404

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i404: ; preds = %1922, %._crit_edge4180
  %1923 = load ptr, ptr %132, align 8
  %1924 = load ptr, ptr %133, align 8
  %.not4.i.i.i.i.i405 = icmp eq ptr %1923, %1924
  br i1 %.not4.i.i.i.i.i405, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i413, label %.lr.ph.i.i.i.i.i406

.lr.ph.i.i.i.i.i406:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i404, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i409
  %.05.i.i.i.i.i407 = phi ptr [ %1928, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i409 ], [ %1923, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i404 ]
  %1925 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i407, i64 8
  %1926 = load ptr, ptr %1925, align 8
  %.not.i.i.i.i.i.i.i.i.i.i408 = icmp eq ptr %1926, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i408, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i409, label %1927

1927:                                             ; preds = %.lr.ph.i.i.i.i.i406
  call void @_ZdlPv(ptr noundef nonnull %1926) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i409

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i409: ; preds = %1927, %.lr.ph.i.i.i.i.i406
  %1928 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i407, i64 40
  %.not.i.i.i.i.i410 = icmp eq ptr %1928, %1924
  br i1 %.not.i.i.i.i.i410, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i411, label %.lr.ph.i.i.i.i.i406, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i411: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i409
  %.pr.i.i412 = load ptr, ptr %132, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i413

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i413: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i411, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i404
  %1929 = phi ptr [ %.pr.i.i412, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i411 ], [ %1923, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i404 ]
  %.not.i.i.i1.i414 = icmp eq ptr %1929, null
  br i1 %.not.i.i.i1.i414, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit415, label %1930

1930:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i413
  call void @_ZdlPv(ptr noundef nonnull %1929) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit415

.loopexit2434:                                    ; preds = %1685, %1776
  %lpad.loopexit2436 = landingpad { ptr, i32 }
          cleanup
  br label %.body1924

.loopexit.split-lp2435:                           ; preds = %.invoke6370, %1772, %1749
  %lpad.loopexit.split-lp2437 = landingpad { ptr, i32 }
          cleanup
  br label %.body1924

.body1924:                                        ; preds = %.loopexit2434, %.loopexit.split-lp2435, %1746, %1750
  %eh.lpad-body1925 = phi { ptr, i32 } [ %1751, %1750 ], [ %1747, %1746 ], [ %lpad.loopexit2436, %.loopexit2434 ], [ %lpad.loopexit.split-lp2437, %.loopexit.split-lp2435 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %54) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit692

.loopexit2428:                                    ; preds = %1944, %.loopexit.i437, %2033
  %lpad.loopexit2430 = landingpad { ptr, i32 }
          cleanup
  br label %.body1419

.loopexit.split-lp2429:                           ; preds = %1951, %2029, %2006
  %lpad.loopexit.split-lp2431 = landingpad { ptr, i32 }
          cleanup
  br label %.body1419

.body1419:                                        ; preds = %.loopexit2428, %.loopexit.split-lp2429, %2003, %2007
  %eh.lpad-body1420 = phi { ptr, i32 } [ %2008, %2007 ], [ %2004, %2003 ], [ %lpad.loopexit2430, %.loopexit2428 ], [ %lpad.loopexit.split-lp2431, %.loopexit.split-lp2429 ]
  %1931 = load ptr, ptr %135, align 8
  %.not.i.i.i.i416 = icmp eq ptr %1931, null
  br i1 %.not.i.i.i.i416, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i417, label %1932

1932:                                             ; preds = %.body1419
  call void @_ZdlPv(ptr noundef nonnull %1931) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i417

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i417: ; preds = %1932, %.body1419
  %1933 = load ptr, ptr %132, align 8
  %1934 = load ptr, ptr %133, align 8
  %.not4.i.i.i.i.i418 = icmp eq ptr %1933, %1934
  br i1 %.not4.i.i.i.i.i418, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i426, label %.lr.ph.i.i.i.i.i419

.lr.ph.i.i.i.i.i419:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i417, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i422
  %.05.i.i.i.i.i420 = phi ptr [ %1938, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i422 ], [ %1933, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i417 ]
  %1935 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i420, i64 8
  %1936 = load ptr, ptr %1935, align 8
  %.not.i.i.i.i.i.i.i.i.i.i421 = icmp eq ptr %1936, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i421, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i422, label %1937

1937:                                             ; preds = %.lr.ph.i.i.i.i.i419
  call void @_ZdlPv(ptr noundef nonnull %1936) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i422

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i422: ; preds = %1937, %.lr.ph.i.i.i.i.i419
  %1938 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i420, i64 40
  %.not.i.i.i.i.i423 = icmp eq ptr %1938, %1934
  br i1 %.not.i.i.i.i.i423, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i424, label %.lr.ph.i.i.i.i.i419, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i424: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i422
  %.pr.i.i425 = load ptr, ptr %132, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i426

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i426: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i424, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i417
  %1939 = phi ptr [ %.pr.i.i425, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i424 ], [ %1933, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i417 ]
  %.not.i.i.i1.i427 = icmp eq ptr %1939, null
  br i1 %.not.i.i.i1.i427, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit692, label %1940

1940:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i426
  call void @_ZdlPv(ptr noundef nonnull %1939) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit692

.lr.ph4179:                                       ; preds = %.lr.ph4179.preheader, %.loopexit2378
  %indvars.iv5196 = phi i64 [ 0, %.lr.ph4179.preheader ], [ %indvars.iv.next5197, %.loopexit2378 ]
  %1941 = load ptr, ptr %132, align 8
  %1942 = load ptr, ptr %133, align 8
  %1943 = icmp eq ptr %1941, %1942
  br i1 %1943, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i429, label %1944

1944:                                             ; preds = %.lr.ph4179
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %53)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i429 unwind label %.loopexit2428

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i429: ; preds = %1944, %.lr.ph4179
  %1945 = load ptr, ptr %136, align 8
  %1946 = load ptr, ptr %135, align 8
  %1947 = ptrtoint ptr %1945 to i64
  %1948 = ptrtoint ptr %1946 to i64
  %1949 = sub i64 %1947, %1948
  %1950 = ashr exact i64 %1949, 4
  %.not.i.i.i.i430 = icmp ugt i64 %1950, %indvars.iv5196
  br i1 %.not.i.i.i.i430, label %1952, label %1951

1951:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i429
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %indvars.iv5196, i64 noundef %1950) #19
          to label %.noexc432 unwind label %.loopexit.split-lp2429

.noexc432:                                        ; preds = %1951
  unreachable

1952:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i429
  %1953 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1946, i64 %indvars.iv5196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %1953, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  %1954 = load ptr, ptr %42, align 8
  %1955 = load ptr, ptr %137, align 8
  %1956 = icmp eq ptr %1954, %1955
  br i1 %1956, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i456, label %1957

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i456: ; preds = %1952
  store i32 0, ptr %33, align 4, !noalias !40
  br label %.loopexit.i437

1957:                                             ; preds = %1952
  %1958 = load ptr, ptr %55, align 8, !noalias !40
  %.not.i.i.i.i434 = icmp eq ptr %1958, null
  br i1 %.not.i.i.i.i434, label %1965, label %1959

1959:                                             ; preds = %1957
  %1960 = getelementptr inbounds i8, ptr %1958, i64 72
  %1961 = load i32, ptr %1960, align 4, !noalias !40
  %1962 = load i32, ptr %138, align 8, !noalias !40
  %1963 = mul i32 %1961, 33
  %1964 = add i32 %1963, %1962
  br label %1968

1965:                                             ; preds = %1957
  %1966 = load i8, ptr %138, align 8, !noalias !40
  %1967 = zext i8 %1966 to i32
  br label %1968

1968:                                             ; preds = %1965, %1959
  %.0.i.i.i.i435 = phi i32 [ %1964, %1959 ], [ %1967, %1965 ]
  %1969 = ptrtoint ptr %1955 to i64
  %1970 = ptrtoint ptr %1954 to i64
  %1971 = sub i64 %1969, %1970
  %1972 = lshr exact i64 %1971, 2
  %1973 = trunc i64 %1972 to i32
  %1974 = urem i32 %.0.i.i.i.i435, %1973
  store i32 %1974, ptr %33, align 4, !noalias !40
  %1975 = load ptr, ptr %140, align 8, !noalias !40
  %1976 = load ptr, ptr %139, align 8
  %1977 = ptrtoint ptr %1975 to i64
  %1978 = ptrtoint ptr %1976 to i64
  %1979 = sub i64 %1977, %1978
  %1980 = sdiv exact i64 %1979, 24
  %1981 = shl nsw i64 %1980, 1
  %1982 = ashr exact i64 %1971, 2
  %1983 = icmp ugt i64 %1981, %1982
  br i1 %1983, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1014, label %._crit_edge.i.i436

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1014:          ; preds = %1968
  store ptr %1954, ptr %137, align 8
  %1984 = load ptr, ptr %141, align 8
  %1985 = ptrtoint ptr %1984 to i64
  %1986 = sub i64 %1985, %1978
  %1987 = sdiv exact i64 %1986, 24
  %1988 = trunc i64 %1987 to i32
  %1989 = mul i32 %1988, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  %1990 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1991 = icmp eq i8 %1990, 0
  br i1 %1991, label %1992, label %1997, !prof !13

1992:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1014
  %1993 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i1417 = icmp eq i32 %1993, 0
  br i1 %.not.i1417, label %1997, label %1994

1994:                                             ; preds = %1992
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %22, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %22, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %1995 unwind label %2003

1995:                                             ; preds = %1994
  %1996 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %1997

1997:                                             ; preds = %1995, %1992, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1014
  %1998 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1999 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i1410 = icmp eq ptr %1998, %1999
  br i1 %.not1112.i1410, label %._crit_edge.i1415, label %.lr.ph.i1411

2000:                                             ; preds = %.lr.ph.i1411
  %2001 = getelementptr inbounds i8, ptr %.sroa.08.013.i1412, i64 4
  %.not11.i1414 = icmp eq ptr %2001, %1999
  br i1 %.not11.i1414, label %._crit_edge.i1415, label %.lr.ph.i1411

.lr.ph.i1411:                                     ; preds = %1997, %2000
  %.sroa.08.013.i1412 = phi ptr [ %2001, %2000 ], [ %1998, %1997 ]
  %2002 = load i32, ptr %.sroa.08.013.i1412, align 4
  %.not7.i1413 = icmp slt i32 %2002, %1989
  br i1 %.not7.i1413, label %2000, label %.noexc1026

2003:                                             ; preds = %1994
  %2004 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body1419

._crit_edge.i1415:                                ; preds = %1997, %2000
  %2005 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2005, ptr noundef nonnull @.str.11)
          to label %2006 unwind label %2007

2006:                                             ; preds = %._crit_edge.i1415
  invoke void @__cxa_throw(ptr nonnull %2005, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
          to label %.noexc1418 unwind label %.loopexit.split-lp2429

.noexc1418:                                       ; preds = %2006
  unreachable

2007:                                             ; preds = %._crit_edge.i1415
  %2008 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %2005) #17
  br label %.body1419

.noexc1026:                                       ; preds = %.lr.ph.i1411
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  %2009 = sext i32 %2002 to i64
  %2010 = load ptr, ptr %137, align 8
  %2011 = load ptr, ptr %42, align 8
  %2012 = ptrtoint ptr %2010 to i64
  %2013 = ptrtoint ptr %2011 to i64
  %2014 = sub i64 %2012, %2013
  %2015 = ashr exact i64 %2014, 2
  %2016 = icmp ult i64 %2015, %2009
  br i1 %2016, label %2017, label %2044

2017:                                             ; preds = %.noexc1026
  %2018 = sub nsw i64 %2009, %2015
  %2019 = load ptr, ptr %142, align 8
  %2020 = ptrtoint ptr %2019 to i64
  %2021 = sub i64 %2020, %2012
  %2022 = ashr exact i64 %2021, 2
  %.not65.i1375 = icmp ult i64 %2022, %2018
  br i1 %.not65.i1375, label %2026, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1385

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1385: ; preds = %2017
  %2023 = shl nsw i64 %2009, 2
  %reass.sub5291 = sub i64 %2023, %2014
  %2024 = and i64 %reass.sub5291, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2010, i8 -1, i64 %2024, i1 false)
  %2025 = getelementptr inbounds i32, ptr %2010, i64 %2018
  store ptr %2025, ptr %137, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1015

2026:                                             ; preds = %2017
  %2027 = sub nsw i64 2305843009213693951, %2015
  %2028 = icmp ult i64 %2027, %2018
  br i1 %2028, label %2029, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1394

2029:                                             ; preds = %2026
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc1407 unwind label %.loopexit.split-lp2429

.noexc1407:                                       ; preds = %2029
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1394: ; preds = %2026
  %.sroa.speculated.i.i1395 = call i64 @llvm.umax.i64(i64 %2015, i64 %2018)
  %2030 = add nsw i64 %.sroa.speculated.i.i1395, %2015
  %2031 = icmp ult i64 %2030, %2015
  %spec.select.i.i1396 = call i64 @llvm.umin.i64(i64 %2030, i64 2305843009213693951)
  %2032 = select i1 %2031, i64 2305843009213693951, i64 %spec.select.i.i1396
  %.not.i.i1397 = icmp eq i64 %2032, 0
  br i1 %.not.i.i1397, label %.noexc1408, label %2033

2033:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1394
  %2034 = shl nuw nsw i64 %2032, 2
  %2035 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2034) #20
          to label %.noexc1408 unwind label %.loopexit2428

.noexc1408:                                       ; preds = %2033, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1394
  %2036 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1394 ], [ %2035, %2033 ]
  %2037 = getelementptr inbounds i8, ptr %2036, i64 %2014
  %2038 = shl nsw i64 %2009, 2
  %reass.sub5292 = sub i64 %2038, %2014
  %2039 = and i64 %reass.sub5292, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2037, i8 -1, i64 %2039, i1 false)
  %2040 = getelementptr inbounds i32, ptr %2037, i64 %2018
  %.not.i.i.i.i.i.i.i.i.i80.i1402 = icmp eq ptr %2011, %2010
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1402, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1403, label %2041

2041:                                             ; preds = %.noexc1408
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2036, ptr align 4 %2011, i64 %2014, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1403

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1403: ; preds = %.noexc1408, %2041
  %.not.i83.i1405 = icmp eq ptr %2011, null
  br i1 %.not.i83.i1405, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1406, label %2042

2042:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1403
  call void @_ZdlPv(ptr noundef nonnull %2011) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1406

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1406: ; preds = %2042, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1403
  store ptr %2036, ptr %42, align 8
  store ptr %2040, ptr %137, align 8
  %2043 = getelementptr inbounds i32, ptr %2036, i64 %2032
  store ptr %2043, ptr %142, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1015

2044:                                             ; preds = %.noexc1026
  %2045 = icmp ugt i64 %2015, %2009
  br i1 %2045, label %2046, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1015

2046:                                             ; preds = %2044
  %2047 = getelementptr inbounds i32, ptr %2011, i64 %2009
  %.not.i.i9.i1025 = icmp eq ptr %2010, %2047
  br i1 %.not.i.i9.i1025, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1015, label %2048

2048:                                             ; preds = %2046
  store ptr %2047, ptr %137, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1015

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1015:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1385, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1406, %2048, %2046, %2044
  %2049 = phi ptr [ %2025, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1385 ], [ %2040, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1406 ], [ %2047, %2048 ], [ %2010, %2046 ], [ %2010, %2044 ]
  %2050 = load ptr, ptr %140, align 8
  %2051 = load ptr, ptr %139, align 8
  %2052 = ptrtoint ptr %2050 to i64
  %2053 = ptrtoint ptr %2051 to i64
  %2054 = sub i64 %2052, %2053
  %2055 = sdiv exact i64 %2054, 24
  %2056 = trunc i64 %2055 to i32
  %2057 = icmp sgt i32 %2056, 0
  br i1 %2057, label %.lr.ph.i1016, label %.noexc457

.lr.ph.i1016:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1015, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1021
  %indvars.iv.i1017 = phi i64 [ %indvars.iv.next.i1023, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1021 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1015 ]
  %2058 = phi ptr [ %2090, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1021 ], [ %2051, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1015 ]
  %2059 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2058, i64 %indvars.iv.i1017
  %2060 = getelementptr inbounds i8, ptr %2059, i64 16
  %2061 = load ptr, ptr %42, align 8
  %2062 = load ptr, ptr %137, align 8
  %2063 = icmp eq ptr %2061, %2062
  br i1 %2063, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1021, label %2064

2064:                                             ; preds = %.lr.ph.i1016
  %2065 = load ptr, ptr %2059, align 8
  %.not.i.i.i.i1018 = icmp eq ptr %2065, null
  br i1 %.not.i.i.i.i1018, label %2073, label %2066

2066:                                             ; preds = %2064
  %2067 = getelementptr inbounds i8, ptr %2065, i64 72
  %2068 = load i32, ptr %2067, align 4
  %2069 = getelementptr inbounds i8, ptr %2059, i64 8
  %2070 = load i32, ptr %2069, align 8
  %2071 = mul i32 %2068, 33
  %2072 = add i32 %2071, %2070
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1019

2073:                                             ; preds = %2064
  %2074 = getelementptr inbounds i8, ptr %2059, i64 8
  %2075 = load i8, ptr %2074, align 8
  %2076 = zext i8 %2075 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1019

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1019: ; preds = %2073, %2066
  %.0.i.i.i.i1020 = phi i32 [ %2072, %2066 ], [ %2076, %2073 ]
  %2077 = ptrtoint ptr %2062 to i64
  %2078 = ptrtoint ptr %2061 to i64
  %2079 = sub i64 %2077, %2078
  %2080 = lshr exact i64 %2079, 2
  %2081 = trunc i64 %2080 to i32
  %2082 = urem i32 %.0.i.i.i.i1020, %2081
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1021

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1021: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1019, %.lr.ph.i1016
  %.0.i.i1022 = phi i32 [ 0, %.lr.ph.i1016 ], [ %2082, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1019 ]
  %2083 = sext i32 %.0.i.i1022 to i64
  %2084 = getelementptr inbounds i32, ptr %2061, i64 %2083
  %2085 = load i32, ptr %2084, align 4
  store i32 %2085, ptr %2060, align 8
  %2086 = load ptr, ptr %42, align 8
  %2087 = getelementptr inbounds i32, ptr %2086, i64 %2083
  %2088 = trunc nuw nsw i64 %indvars.iv.i1017 to i32
  store i32 %2088, ptr %2087, align 4
  %indvars.iv.next.i1023 = add nuw nsw i64 %indvars.iv.i1017, 1
  %2089 = load ptr, ptr %140, align 8
  %2090 = load ptr, ptr %139, align 8
  %2091 = ptrtoint ptr %2089 to i64
  %2092 = ptrtoint ptr %2090 to i64
  %2093 = sub i64 %2091, %2092
  %2094 = sdiv exact i64 %2093, 24
  %sext.i1024 = shl i64 %2094, 32
  %2095 = ashr exact i64 %sext.i1024, 32
  %2096 = icmp slt i64 %indvars.iv.next.i1023, %2095
  br i1 %2096, label %.lr.ph.i1016, label %.noexc457.loopexit, !llvm.loop !24

.noexc457.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1021
  %.pre5248 = load ptr, ptr %137, align 8, !noalias !40
  br label %.noexc457

.noexc457:                                        ; preds = %.noexc457.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1015
  %2097 = phi ptr [ %2090, %.noexc457.loopexit ], [ %2051, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1015 ]
  %2098 = phi ptr [ %.pre5248, %.noexc457.loopexit ], [ %2049, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1015 ]
  %2099 = load ptr, ptr %42, align 8, !noalias !40
  %2100 = icmp eq ptr %2099, %2098
  br i1 %2100, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i454, label %2101

2101:                                             ; preds = %.noexc457
  %2102 = load ptr, ptr %55, align 8, !noalias !40
  %.not.i.i.i.i.i451 = icmp eq ptr %2102, null
  br i1 %.not.i.i.i.i.i451, label %2109, label %2103

2103:                                             ; preds = %2101
  %2104 = getelementptr inbounds i8, ptr %2102, i64 72
  %2105 = load i32, ptr %2104, align 4, !noalias !40
  %2106 = load i32, ptr %138, align 8, !noalias !40
  %2107 = mul i32 %2105, 33
  %2108 = add i32 %2107, %2106
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i452

2109:                                             ; preds = %2101
  %2110 = load i8, ptr %138, align 8, !noalias !40
  %2111 = zext i8 %2110 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i452

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i452: ; preds = %2109, %2103
  %.0.i.i.i.i.i453 = phi i32 [ %2108, %2103 ], [ %2111, %2109 ]
  %2112 = ptrtoint ptr %2098 to i64
  %2113 = ptrtoint ptr %2099 to i64
  %2114 = sub i64 %2112, %2113
  %2115 = lshr exact i64 %2114, 2
  %2116 = trunc i64 %2115 to i32
  %2117 = urem i32 %.0.i.i.i.i.i453, %2116
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i454

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i454: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i452, %.noexc457
  %.0.i.i.i455 = phi i32 [ 0, %.noexc457 ], [ %2117, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i452 ]
  store i32 %.0.i.i.i455, ptr %33, align 4, !noalias !40
  br label %._crit_edge.i.i436

._crit_edge.i.i436:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i454, %1968
  %2118 = phi ptr [ %2097, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i454 ], [ %1976, %1968 ]
  %2119 = phi ptr [ %2099, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i454 ], [ %1954, %1968 ]
  %2120 = phi i32 [ %.0.i.i.i455, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i454 ], [ %1974, %1968 ]
  %2121 = sext i32 %2120 to i64
  %2122 = getelementptr inbounds i32, ptr %2119, i64 %2121
  %2123 = load i32, ptr %2122, align 4, !noalias !40
  %2124 = icmp sgt i32 %2123, -1
  br i1 %2124, label %.lr.ph.i.i441, label %.loopexit.i437

.lr.ph.i.i441:                                    ; preds = %._crit_edge.i.i436
  %2125 = load ptr, ptr %55, align 8, !noalias !40
  %.fr.i442 = freeze ptr %2125
  %2126 = load i32, ptr %138, align 8, !noalias !40
  %2127 = trunc i32 %2126 to i8
  %.not.i.i.i6.i443 = icmp eq ptr %.fr.i442, null
  br i1 %.not.i.i.i6.i443, label %.lr.ph.i.split.us.i447, label %.lr.ph.i.split.i444

.lr.ph.i.split.us.i447:                           ; preds = %.lr.ph.i.i441, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i449
  %.013.i.us.i448 = phi i32 [ %2136, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i449 ], [ %2123, %.lr.ph.i.i441 ]
  %2128 = zext nneg i32 %.013.i.us.i448 to i64
  %2129 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2118, i64 %2128
  %2130 = load ptr, ptr %2129, align 8, !noalias !40
  %2131 = icmp eq ptr %2130, null
  br i1 %2131, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i450, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i449

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i450: ; preds = %.lr.ph.i.split.us.i447
  %2132 = getelementptr inbounds i8, ptr %2129, i64 8
  %2133 = load i8, ptr %2132, align 8, !noalias !40
  %2134 = icmp eq i8 %2133, %2127
  br i1 %2134, label %.loopexit2378, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i449

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i449: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i450, %.lr.ph.i.split.us.i447
  %2135 = getelementptr inbounds i8, ptr %2129, i64 16
  %2136 = load i32, ptr %2135, align 8, !noalias !40
  %2137 = icmp sgt i32 %2136, -1
  br i1 %2137, label %.lr.ph.i.split.us.i447, label %.loopexit.i437, !llvm.loop !25

.lr.ph.i.split.i444:                              ; preds = %.lr.ph.i.i441, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i446
  %.013.i.i445 = phi i32 [ %2147, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i446 ], [ %2123, %.lr.ph.i.i441 ]
  %2138 = zext nneg i32 %.013.i.i445 to i64
  %2139 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2118, i64 %2138
  %2140 = load ptr, ptr %2139, align 8, !noalias !40
  %2141 = icmp eq ptr %2140, %.fr.i442
  br i1 %2141, label %2142, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i446

2142:                                             ; preds = %.lr.ph.i.split.i444
  %2143 = getelementptr inbounds i8, ptr %2139, i64 8
  %2144 = load i32, ptr %2143, align 8, !noalias !40
  %2145 = icmp eq i32 %2144, %2126
  br i1 %2145, label %.loopexit2378, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i446

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i446: ; preds = %2142, %.lr.ph.i.split.i444
  %2146 = getelementptr inbounds i8, ptr %2139, i64 16
  %2147 = load i32, ptr %2146, align 8, !noalias !40
  %2148 = icmp sgt i32 %2147, -1
  br i1 %2148, label %.lr.ph.i.split.i444, label %.loopexit.i437, !llvm.loop !25

.loopexit.i437:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i446, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i449, %._crit_edge.i.i436, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i456
  %2149 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %42, ptr noundef nonnull align 8 dereferenceable(12) %55, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %.loopexit2378 unwind label %.loopexit2428

.loopexit2378:                                    ; preds = %2142, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i450, %.loopexit.i437
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  %indvars.iv.next5197 = add nuw nsw i64 %indvars.iv5196, 1
  %.not2359 = icmp eq i64 %indvars.iv.next5197, %1920
  br i1 %.not2359, label %._crit_edge4180.loopexit, label %.lr.ph4179

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit415:              ; preds = %1930, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i413, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit315
  %2150 = load i32, ptr %477, align 4
  %2151 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4
  %2152 = icmp eq i32 %2150, %2151
  br i1 %2152, label %2153, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit643

2153:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit415
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %2154 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id acquire, align 8, !noalias !43
  %2155 = icmp eq i8 %2154, 0
  br i1 %2155, label %2156, label %2162, !prof !13

2156:                                             ; preds = %2153
  %2157 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #17, !noalias !43
  %.not.i461 = icmp eq i32 %2157, 0
  br i1 %.not.i461, label %2162, label %2158

2158:                                             ; preds = %2156
  %2159 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.16, i64 0, i64 1))
          to label %2160 unwind label %2170, !noalias !43

2160:                                             ; preds = %2158
  store i32 %2159, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !noalias !43
  %2161 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !43
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #17, !noalias !43
  br label %2162

2162:                                             ; preds = %2160, %2156, %2153
  %2163 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !noalias !43
  %.not.i.i.i460 = icmp eq i32 %2163, 0
  br i1 %.not.i.i.i460, label %2172, label %2164

2164:                                             ; preds = %2162
  %2165 = sext i32 %2163 to i64
  %2166 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !43
  %2167 = getelementptr inbounds i32, ptr %2166, i64 %2165
  %2168 = load i32, ptr %2167, align 4, !noalias !43
  %2169 = add nsw i32 %2168, 1
  store i32 %2169, ptr %2167, align 4, !noalias !43
  br label %2172

2170:                                             ; preds = %2158
  %2171 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #17, !noalias !43
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit692

2172:                                             ; preds = %2164, %2162
  store i32 %2163, ptr %56, align 4, !alias.scope !43
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %2173 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id acquire, align 8, !noalias !46
  %2174 = icmp eq i8 %2173, 0
  br i1 %2174, label %2175, label %2181, !prof !13

2175:                                             ; preds = %2172
  %2176 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #17, !noalias !46
  %.not.i465 = icmp eq i32 %2176, 0
  br i1 %.not.i465, label %2181, label %2177

2177:                                             ; preds = %2175
  %2178 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.21, i64 0, i64 1))
          to label %2179 unwind label %2189, !noalias !46

2179:                                             ; preds = %2177
  store i32 %2178, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, align 4, !noalias !46
  %2180 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !46
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #17, !noalias !46
  br label %2181

2181:                                             ; preds = %2179, %2175, %2172
  %2182 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, align 4, !noalias !46
  %.not.i.i.i464 = icmp eq i32 %2182, 0
  br i1 %.not.i.i.i464, label %2191, label %2183

2183:                                             ; preds = %2181
  %2184 = sext i32 %2182 to i64
  %2185 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !46
  %2186 = getelementptr inbounds i32, ptr %2185, i64 %2184
  %2187 = load i32, ptr %2186, align 4, !noalias !46
  %2188 = add nsw i32 %2187, 1
  store i32 %2188, ptr %2186, align 4, !noalias !46
  br label %2191

2189:                                             ; preds = %2177
  %2190 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #17, !noalias !46
  br label %.body466

2191:                                             ; preds = %2183, %2181
  store i32 %2182, ptr %57, align 4, !alias.scope !46
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %2192 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id acquire, align 8, !noalias !49
  %2193 = icmp eq i8 %2192, 0
  br i1 %2193, label %2194, label %2200, !prof !13

2194:                                             ; preds = %2191
  %2195 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #17, !noalias !49
  %.not.i469 = icmp eq i32 %2195, 0
  br i1 %.not.i469, label %2200, label %2196

2196:                                             ; preds = %2194
  %2197 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.22, i64 0, i64 1))
          to label %2198 unwind label %2208, !noalias !49

2198:                                             ; preds = %2196
  store i32 %2197, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, align 4, !noalias !49
  %2199 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !49
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #17, !noalias !49
  br label %2200

2200:                                             ; preds = %2198, %2194, %2191
  %2201 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, align 4, !noalias !49
  %.not.i.i.i468 = icmp eq i32 %2201, 0
  br i1 %.not.i.i.i468, label %2210, label %2202

2202:                                             ; preds = %2200
  %2203 = sext i32 %2201 to i64
  %2204 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !49
  %2205 = getelementptr inbounds i32, ptr %2204, i64 %2203
  %2206 = load i32, ptr %2205, align 4, !noalias !49
  %2207 = add nsw i32 %2206, 1
  store i32 %2207, ptr %2205, align 4, !noalias !49
  br label %2210

2208:                                             ; preds = %2196
  %2209 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #17, !noalias !49
  br label %.body470

2210:                                             ; preds = %2202, %2200
  store i32 %2201, ptr %58, align 4, !alias.scope !49
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %2211 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id acquire, align 8, !noalias !52
  %2212 = icmp eq i8 %2211, 0
  br i1 %2212, label %2213, label %2219, !prof !13

2213:                                             ; preds = %2210
  %2214 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id) #17, !noalias !52
  %.not.i473 = icmp eq i32 %2214, 0
  br i1 %.not.i473, label %2219, label %2215

2215:                                             ; preds = %2213
  %2216 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.23, i64 0, i64 1))
          to label %2217 unwind label %2227, !noalias !52

2217:                                             ; preds = %2215
  store i32 %2216, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id, align 4, !noalias !52
  %2218 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !52
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id) #17, !noalias !52
  br label %2219

2219:                                             ; preds = %2217, %2213, %2210
  %2220 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id, align 4, !noalias !52
  %.not.i.i.i472 = icmp eq i32 %2220, 0
  br i1 %.not.i.i.i472, label %2229, label %2221

2221:                                             ; preds = %2219
  %2222 = sext i32 %2220 to i64
  %2223 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !52
  %2224 = getelementptr inbounds i32, ptr %2223, i64 %2222
  %2225 = load i32, ptr %2224, align 4, !noalias !52
  %2226 = add nsw i32 %2225, 1
  store i32 %2226, ptr %2224, align 4, !noalias !52
  br label %2229

2227:                                             ; preds = %2215
  %2228 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id) #17, !noalias !52
  br label %.body474

2229:                                             ; preds = %2221, %2219
  store i32 %2220, ptr %59, align 4, !alias.scope !52
  %2230 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id acquire, align 8, !noalias !55
  %2231 = icmp eq i8 %2230, 0
  br i1 %2231, label %2232, label %2238, !prof !13

2232:                                             ; preds = %2229
  %2233 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id) #17, !noalias !55
  %.not.i477 = icmp eq i32 %2233, 0
  br i1 %.not.i477, label %2238, label %2234

2234:                                             ; preds = %2232
  %2235 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.24, i64 0, i64 1))
          to label %2236 unwind label %.body478, !noalias !55

2236:                                             ; preds = %2234
  store i32 %2235, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id, align 4, !noalias !55
  %2237 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !55
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id) #17, !noalias !55
  br label %2238

2238:                                             ; preds = %2236, %2232, %2229
  %2239 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id, align 4, !noalias !55
  %.not.i.i.i476 = icmp eq i32 %2239, 0
  br i1 %.not.i.i.i476, label %.critedge, label %2240

2240:                                             ; preds = %2238
  %2241 = sext i32 %2239 to i64
  %2242 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !55
  %2243 = getelementptr inbounds i32, ptr %2242, i64 %2241
  %2244 = load i32, ptr %2243, align 4, !noalias !55
  %2245 = add nsw i32 %2244, 1
  store i32 %2245, ptr %2243, align 4, !noalias !55
  br label %.critedge

.body478:                                         ; preds = %2234
  %2246 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id) #17, !noalias !55
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %59) #17
  br label %.body474

.critedge:                                        ; preds = %2240, %2238
  %2247 = load i32, ptr %473, align 4
  %2248 = load i32, ptr %56, align 4
  %2249 = icmp eq i32 %2247, %2248
  %2250 = load i32, ptr %57, align 4
  %2251 = icmp eq i32 %2247, %2250
  %or.cond = select i1 %2249, i1 true, i1 %2251
  %2252 = load i32, ptr %58, align 4
  %2253 = icmp eq i32 %2247, %2252
  %or.cond2343 = select i1 %or.cond, i1 true, i1 %2253
  %2254 = load i32, ptr %59, align 4
  %2255 = icmp eq i32 %2247, %2254
  %2256 = icmp eq i32 %2247, %2239
  %2257 = or i1 %2256, %2255
  %spec.select2348 = select i1 %or.cond2343, i1 true, i1 %2257
  %2258 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2259 = trunc i8 %2258 to i1
  %2260 = icmp ne i32 %2239, 0
  %or.cond.i.i = and i1 %2260, %2259
  br i1 %or.cond.i.i, label %2261, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

2261:                                             ; preds = %.critedge
  %2262 = sext i32 %2239 to i64
  %2263 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2264 = getelementptr inbounds i32, ptr %2263, i64 %2262
  %2265 = load i32, ptr %2264, align 4
  %2266 = add nsw i32 %2265, -1
  store i32 %2266, ptr %2264, align 4
  %2267 = icmp sgt i32 %2265, 1
  br i1 %2267, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %2268

2268:                                             ; preds = %2261
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2239)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %2269

2269:                                             ; preds = %2268
  %2270 = landingpad { ptr, i32 }
          catch ptr null
  %2271 = extractvalue { ptr, i32 } %2270, 0
  call void @__clang_call_terminate(ptr %2271) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %.critedge, %2261, %2268
  %2272 = load i32, ptr %59, align 4
  %2273 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2274 = trunc i8 %2273 to i1
  %2275 = icmp ne i32 %2272, 0
  %or.cond.i.i480 = and i1 %2275, %2274
  br i1 %or.cond.i.i480, label %2276, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit481

2276:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %2277 = sext i32 %2272 to i64
  %2278 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2279 = getelementptr inbounds i32, ptr %2278, i64 %2277
  %2280 = load i32, ptr %2279, align 4
  %2281 = add nsw i32 %2280, -1
  store i32 %2281, ptr %2279, align 4
  %2282 = icmp sgt i32 %2280, 1
  br i1 %2282, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit481, label %2283

2283:                                             ; preds = %2276
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2272)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit481 unwind label %2284

2284:                                             ; preds = %2283
  %2285 = landingpad { ptr, i32 }
          catch ptr null
  %2286 = extractvalue { ptr, i32 } %2285, 0
  call void @__clang_call_terminate(ptr %2286) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit481:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, %2276, %2283
  %2287 = load i32, ptr %58, align 4
  %2288 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2289 = trunc i8 %2288 to i1
  %2290 = icmp ne i32 %2287, 0
  %or.cond.i.i482 = and i1 %2290, %2289
  br i1 %or.cond.i.i482, label %2291, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit483

2291:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit481
  %2292 = sext i32 %2287 to i64
  %2293 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2294 = getelementptr inbounds i32, ptr %2293, i64 %2292
  %2295 = load i32, ptr %2294, align 4
  %2296 = add nsw i32 %2295, -1
  store i32 %2296, ptr %2294, align 4
  %2297 = icmp sgt i32 %2295, 1
  br i1 %2297, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit483, label %2298

2298:                                             ; preds = %2291
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2287)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit483 unwind label %2299

2299:                                             ; preds = %2298
  %2300 = landingpad { ptr, i32 }
          catch ptr null
  %2301 = extractvalue { ptr, i32 } %2300, 0
  call void @__clang_call_terminate(ptr %2301) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit483:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit481, %2291, %2298
  %2302 = load i32, ptr %57, align 4
  %2303 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2304 = trunc i8 %2303 to i1
  %2305 = icmp ne i32 %2302, 0
  %or.cond.i.i484 = and i1 %2305, %2304
  br i1 %or.cond.i.i484, label %2306, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit485

2306:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit483
  %2307 = sext i32 %2302 to i64
  %2308 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2309 = getelementptr inbounds i32, ptr %2308, i64 %2307
  %2310 = load i32, ptr %2309, align 4
  %2311 = add nsw i32 %2310, -1
  store i32 %2311, ptr %2309, align 4
  %2312 = icmp sgt i32 %2310, 1
  br i1 %2312, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit485, label %2313

2313:                                             ; preds = %2306
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2302)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit485 unwind label %2314

2314:                                             ; preds = %2313
  %2315 = landingpad { ptr, i32 }
          catch ptr null
  %2316 = extractvalue { ptr, i32 } %2315, 0
  call void @__clang_call_terminate(ptr %2316) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit485:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit483, %2306, %2313
  %2317 = load i32, ptr %56, align 4
  %2318 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2319 = trunc i8 %2318 to i1
  %2320 = icmp ne i32 %2317, 0
  %or.cond.i.i486 = and i1 %2320, %2319
  br i1 %or.cond.i.i486, label %2321, label %.critedge146

2321:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit485
  %2322 = sext i32 %2317 to i64
  %2323 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2324 = getelementptr inbounds i32, ptr %2323, i64 %2322
  %2325 = load i32, ptr %2324, align 4
  %2326 = add nsw i32 %2325, -1
  store i32 %2326, ptr %2324, align 4
  %2327 = icmp sgt i32 %2325, 1
  br i1 %2327, label %.critedge146, label %2328

2328:                                             ; preds = %2321
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2317)
          to label %.critedge146 unwind label %2329

2329:                                             ; preds = %2328
  %2330 = landingpad { ptr, i32 }
          catch ptr null
  %2331 = extractvalue { ptr, i32 } %2330, 0
  call void @__clang_call_terminate(ptr %2331) #21
  unreachable

.critedge146:                                     ; preds = %2328, %2321, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit485
  br i1 %spec.select2348, label %2332, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit643

2332:                                             ; preds = %.critedge146
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %2333 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id acquire, align 8, !noalias !58
  %2334 = icmp eq i8 %2333, 0
  br i1 %2334, label %2335, label %2341, !prof !13

2335:                                             ; preds = %2332
  %2336 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id) #17, !noalias !58
  %.not.i489 = icmp eq i32 %2336, 0
  br i1 %.not.i489, label %2341, label %2337

2337:                                             ; preds = %2335
  %2338 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.23, i64 0, i64 1))
          to label %2339 unwind label %2349, !noalias !58

2339:                                             ; preds = %2337
  store i32 %2338, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id, align 4, !noalias !58
  %2340 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !58
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id) #17, !noalias !58
  br label %2341

2341:                                             ; preds = %2339, %2335, %2332
  %2342 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id, align 4, !noalias !58
  %.not.i.i.i488 = icmp eq i32 %2342, 0
  br i1 %.not.i.i.i488, label %2351, label %2343

2343:                                             ; preds = %2341
  %2344 = sext i32 %2342 to i64
  %2345 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !58
  %2346 = getelementptr inbounds i32, ptr %2345, i64 %2344
  %2347 = load i32, ptr %2346, align 4, !noalias !58
  %2348 = add nsw i32 %2347, 1
  store i32 %2348, ptr %2346, align 4, !noalias !58
  br label %2351

2349:                                             ; preds = %2337
  %2350 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id) #17, !noalias !58
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit692

2351:                                             ; preds = %2343, %2341
  store i32 %2342, ptr %60, align 4, !alias.scope !58
  %2352 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id acquire, align 8, !noalias !61
  %2353 = icmp eq i8 %2352, 0
  br i1 %2353, label %2354, label %2360, !prof !13

2354:                                             ; preds = %2351
  %2355 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id) #17, !noalias !61
  %.not.i493 = icmp eq i32 %2355, 0
  br i1 %.not.i493, label %2360, label %2356

2356:                                             ; preds = %2354
  %2357 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.24, i64 0, i64 1))
          to label %2358 unwind label %.body494, !noalias !61

2358:                                             ; preds = %2356
  store i32 %2357, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id, align 4, !noalias !61
  %2359 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id, ptr nonnull @__dso_handle) #17, !noalias !61
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id) #17, !noalias !61
  br label %2360

2360:                                             ; preds = %2358, %2354, %2351
  %2361 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id, align 4, !noalias !61
  %.not.i.i.i492 = icmp eq i32 %2361, 0
  br i1 %.not.i.i.i492, label %_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit, label %2362

2362:                                             ; preds = %2360
  %2363 = sext i32 %2361 to i64
  %2364 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !61
  %2365 = getelementptr inbounds i32, ptr %2364, i64 %2363
  %2366 = load i32, ptr %2365, align 4, !noalias !61
  %2367 = add nsw i32 %2366, 1
  store i32 %2367, ptr %2365, align 4, !noalias !61
  br label %_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit

.body494:                                         ; preds = %2356
  %2368 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id) #17, !noalias !61
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %60) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit692

_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit: ; preds = %2362, %2360
  %2369 = load i32, ptr %473, align 4
  %2370 = load i32, ptr %60, align 4
  %2371 = icmp eq i32 %2369, %2370
  %2372 = icmp eq i32 %2369, %2361
  %spec.select = or i1 %2372, %2371
  %2373 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2374 = trunc i8 %2373 to i1
  %2375 = icmp ne i32 %2361, 0
  %or.cond.i.i496 = and i1 %2375, %2374
  br i1 %or.cond.i.i496, label %2376, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit497

2376:                                             ; preds = %_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit
  %2377 = sext i32 %2361 to i64
  %2378 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2379 = getelementptr inbounds i32, ptr %2378, i64 %2377
  %2380 = load i32, ptr %2379, align 4
  %2381 = add nsw i32 %2380, -1
  store i32 %2381, ptr %2379, align 4
  %2382 = icmp sgt i32 %2380, 1
  br i1 %2382, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit497, label %2383

2383:                                             ; preds = %2376
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2361)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit497 unwind label %2384

2384:                                             ; preds = %2383
  %2385 = landingpad { ptr, i32 }
          catch ptr null
  %2386 = extractvalue { ptr, i32 } %2385, 0
  call void @__clang_call_terminate(ptr %2386) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit497:             ; preds = %_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit, %2376, %2383
  %2387 = load i32, ptr %60, align 4
  %2388 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2389 = trunc i8 %2388 to i1
  %2390 = icmp ne i32 %2387, 0
  %or.cond.i.i498 = and i1 %2390, %2389
  br i1 %or.cond.i.i498, label %2391, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit499

2391:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit497
  %2392 = sext i32 %2387 to i64
  %2393 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2394 = getelementptr inbounds i32, ptr %2393, i64 %2392
  %2395 = load i32, ptr %2394, align 4
  %2396 = add nsw i32 %2395, -1
  store i32 %2396, ptr %2394, align 4
  %2397 = icmp sgt i32 %2395, 1
  br i1 %2397, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit499, label %2398

2398:                                             ; preds = %2391
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2387)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit499 unwind label %2399

2399:                                             ; preds = %2398
  %2400 = landingpad { ptr, i32 }
          catch ptr null
  %2401 = extractvalue { ptr, i32 } %2400, 0
  call void @__clang_call_terminate(ptr %2401) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit499:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit497, %2391, %2398
  br i1 %spec.select, label %.thread, label %2402

2402:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit499
  %2403 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %461)
          to label %2404 unwind label %.loopexit.split-lp2419.loopexit

2404:                                             ; preds = %2402
  %2405 = getelementptr inbounds i8, ptr %2403, i64 24
  %2406 = getelementptr inbounds i8, ptr %2403, i64 32
  %2407 = load ptr, ptr %2406, align 8
  %2408 = load ptr, ptr %2405, align 8
  %2409 = ptrtoint ptr %2407 to i64
  %2410 = ptrtoint ptr %2408 to i64
  %2411 = sub i64 %2409, %2410
  %2412 = sdiv exact i64 %2411, 80
  %2413 = and i64 %2412, 4294967295
  %.not23604188 = icmp eq i64 %2413, 0
  br i1 %.not23604188, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit643, label %.lr.ph4192.preheader

.lr.ph4192.preheader:                             ; preds = %2404
  %sext5293 = shl i64 %2412, 32
  %2414 = ashr exact i64 %sext5293, 32
  br label %.lr.ph4192

.lr.ph4192:                                       ; preds = %.lr.ph4192.preheader, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit566
  %indvars.iv5201 = phi i64 [ %2414, %.lr.ph4192.preheader ], [ %indvars.iv.next5202, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit566 ]
  %.01164189 = phi i1 [ false, %.lr.ph4192.preheader ], [ %.3119, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit566 ]
  %indvars.iv.next5202 = add nsw i64 %indvars.iv5201, -1
  %2415 = load ptr, ptr %2405, align 8
  %2416 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %2415, i64 %indvars.iv.next5202
  %2417 = load i32, ptr @_ZN5Yosys5RTLIL2ID1AE, align 4
  %.not.i.i = icmp eq i32 %2417, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %2418

2418:                                             ; preds = %.lr.ph4192
  %2419 = sext i32 %2417 to i64
  %2420 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2421 = getelementptr inbounds i32, ptr %2420, i64 %2419
  %2422 = load i32, ptr %2421, align 4
  %2423 = add nsw i32 %2422, 1
  store i32 %2423, ptr %2421, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %2418, %.lr.ph4192
  %2424 = load i32, ptr @_ZN5Yosys5RTLIL2ID1BE, align 4
  %.not.i.i502 = icmp eq i32 %2424, 0
  br i1 %.not.i.i502, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit503, label %2425

2425:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %2426 = sext i32 %2424 to i64
  %2427 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2428 = getelementptr inbounds i32, ptr %2427, i64 %2426
  %2429 = load i32, ptr %2428, align 4
  %2430 = add nsw i32 %2429, 1
  store i32 %2430, ptr %2428, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit503

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit503:         ; preds = %2425, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %2431 = load i32, ptr %2416, align 4
  %2432 = icmp eq i32 %2431, %2417
  %2433 = icmp eq i32 %2431, %2424
  %spec.select2346 = or i1 %2432, %2433
  %2434 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2435 = trunc i8 %2434 to i1
  %2436 = icmp ne i32 %2424, 0
  %or.cond.i.i505 = and i1 %2436, %2435
  br i1 %or.cond.i.i505, label %2437, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit506

2437:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit503
  %2438 = sext i32 %2424 to i64
  %2439 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2440 = getelementptr inbounds i32, ptr %2439, i64 %2438
  %2441 = load i32, ptr %2440, align 4
  %2442 = add nsw i32 %2441, -1
  store i32 %2442, ptr %2440, align 4
  %2443 = icmp sgt i32 %2441, 1
  br i1 %2443, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit506, label %2444

2444:                                             ; preds = %2437
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2424)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit506 unwind label %2445

2445:                                             ; preds = %2444
  %2446 = landingpad { ptr, i32 }
          catch ptr null
  %2447 = extractvalue { ptr, i32 } %2446, 0
  call void @__clang_call_terminate(ptr %2447) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit506:             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit503, %2437, %2444
  %2448 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2449 = trunc i8 %2448 to i1
  %2450 = icmp ne i32 %2417, 0
  %or.cond.i.i507 = and i1 %2450, %2449
  br i1 %or.cond.i.i507, label %2451, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit508

2451:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit506
  %2452 = sext i32 %2417 to i64
  %2453 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2454 = getelementptr inbounds i32, ptr %2453, i64 %2452
  %2455 = load i32, ptr %2454, align 4
  %2456 = add nsw i32 %2455, -1
  store i32 %2456, ptr %2454, align 4
  %2457 = icmp sgt i32 %2455, 1
  br i1 %2457, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit508, label %2458

2458:                                             ; preds = %2451
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2417)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit508 unwind label %2459

2459:                                             ; preds = %2458
  %2460 = landingpad { ptr, i32 }
          catch ptr null
  %2461 = extractvalue { ptr, i32 } %2460, 0
  call void @__clang_call_terminate(ptr %2461) #21
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit508:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit506, %2451, %2458
  br i1 %spec.select2346, label %2462, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit566

.body474:                                         ; preds = %2227, %.body478
  %.pn127.pn = phi { ptr, i32 } [ %2246, %.body478 ], [ %2228, %2227 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %58) #17
  br label %.body470

.body470:                                         ; preds = %2208, %.body474
  %.pn127.pn.pn = phi { ptr, i32 } [ %.pn127.pn, %.body474 ], [ %2209, %2208 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %57) #17
  br label %.body466

.body466:                                         ; preds = %2189, %.body470
  %.pn127.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn, %.body470 ], [ %2190, %2189 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %56) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit692

2462:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit508
  %2463 = getelementptr inbounds i8, ptr %2416, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(16) %2463, i64 16, i1 false)
  %2464 = getelementptr inbounds i8, ptr %2416, i64 24
  %2465 = getelementptr inbounds i8, ptr %2416, i64 32
  %2466 = load ptr, ptr %2465, align 8
  %2467 = load ptr, ptr %2464, align 8
  %2468 = ptrtoint ptr %2466 to i64
  %2469 = ptrtoint ptr %2467 to i64
  %2470 = sub i64 %2468, %2469
  %2471 = sdiv exact i64 %2470, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %143, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i511 = icmp eq ptr %2466, %2467
  br i1 %.not.i.i.i.i.i511, label %.noexc531, label %2472

2472:                                             ; preds = %2462
  %2473 = icmp ugt i64 %2471, 230584300921369395
  br i1 %2473, label %.noexc.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i512

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i512: ; preds = %2472
  %2474 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2470) #20
          to label %.noexc531 unwind label %.loopexit2418

.noexc531:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i512, %2462
  %2475 = phi ptr [ null, %2462 ], [ %2474, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i512 ]
  store ptr %2475, ptr %143, align 8
  store ptr %2475, ptr %144, align 8
  %2476 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %2475, i64 %2471
  store ptr %2476, ptr %145, align 8
  %2477 = load ptr, ptr %2464, align 8
  %2478 = load ptr, ptr %2465, align 8
  %.not15.i1029 = icmp eq ptr %2477, %2478
  br i1 %.not15.i1029, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i516, label %.lr.ph.i1030

.lr.ph.i1030:                                     ; preds = %.noexc531, %2501
  %.017.i1031 = phi ptr [ %2507, %2501 ], [ %2475, %.noexc531 ]
  %.sroa.09.016.i1032 = phi ptr [ %2506, %2501 ], [ %2477, %.noexc531 ]
  %2479 = load ptr, ptr %.sroa.09.016.i1032, align 8
  store ptr %2479, ptr %.017.i1031, align 8
  %2480 = getelementptr inbounds i8, ptr %.017.i1031, i64 8
  %2481 = getelementptr inbounds i8, ptr %.sroa.09.016.i1032, i64 8
  %2482 = getelementptr inbounds i8, ptr %.sroa.09.016.i1032, i64 16
  %2483 = load ptr, ptr %2482, align 8
  %2484 = load ptr, ptr %2481, align 8
  %2485 = ptrtoint ptr %2483 to i64
  %2486 = ptrtoint ptr %2484 to i64
  %2487 = sub i64 %2485, %2486
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2480, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1033 = icmp eq ptr %2483, %2484
  br i1 %.not.i.i.i.i.i.i.i1033, label %.noexc8.i1045, label %2488

2488:                                             ; preds = %.lr.ph.i1030
  %2489 = icmp slt i64 %2487, 0
  br i1 %2489, label %.noexc.i.i.i.i.i1049, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1034

.noexc.i.i.i.i.i1049:                             ; preds = %2488
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc.i1052 unwind label %.loopexit.split-lp.i1050

.noexc.i1052:                                     ; preds = %.noexc.i.i.i.i.i1049
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1034: ; preds = %2488
  %2490 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2487) #20
          to label %.noexc8.i1045 unwind label %.loopexit.i1035

.noexc8.i1045:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1034, %.lr.ph.i1030
  %2491 = phi ptr [ null, %.lr.ph.i1030 ], [ %2490, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1034 ]
  store ptr %2491, ptr %2480, align 8
  %2492 = getelementptr inbounds i8, ptr %.017.i1031, i64 16
  store ptr %2491, ptr %2492, align 8
  %2493 = getelementptr inbounds i8, ptr %2491, i64 %2487
  %2494 = getelementptr inbounds i8, ptr %.017.i1031, i64 24
  store ptr %2493, ptr %2494, align 8
  %2495 = load ptr, ptr %2481, align 8
  %2496 = load ptr, ptr %2482, align 8
  %2497 = ptrtoint ptr %2496 to i64
  %2498 = ptrtoint ptr %2495 to i64
  %2499 = sub i64 %2497, %2498
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1046 = icmp eq ptr %2496, %2495
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1046, label %2501, label %2500

2500:                                             ; preds = %.noexc8.i1045
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2491, ptr align 1 %2495, i64 %2499, i1 false)
  br label %2501

2501:                                             ; preds = %2500, %.noexc8.i1045
  %2502 = getelementptr inbounds i8, ptr %2491, i64 %2499
  store ptr %2502, ptr %2492, align 8
  %2503 = getelementptr inbounds i8, ptr %.017.i1031, i64 32
  %2504 = getelementptr inbounds i8, ptr %.sroa.09.016.i1032, i64 32
  %2505 = load i64, ptr %2504, align 8
  store i64 %2505, ptr %2503, align 8
  %2506 = getelementptr inbounds i8, ptr %.sroa.09.016.i1032, i64 40
  %2507 = getelementptr inbounds i8, ptr %.017.i1031, i64 40
  %.not.i1047 = icmp eq ptr %2506, %2478
  br i1 %.not.i1047, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i516, label %.lr.ph.i1030, !llvm.loop !19

.loopexit.i1035:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1034
  %lpad.loopexit.i1036 = landingpad { ptr, i32 }
          catch ptr null
  br label %2508

.loopexit.split-lp.i1050:                         ; preds = %.noexc.i.i.i.i.i1049
  %lpad.loopexit.split-lp.i1051 = landingpad { ptr, i32 }
          catch ptr null
  br label %2508

2508:                                             ; preds = %.loopexit.split-lp.i1050, %.loopexit.i1035
  %lpad.phi.i1037 = phi { ptr, i32 } [ %lpad.loopexit.i1036, %.loopexit.i1035 ], [ %lpad.loopexit.split-lp.i1051, %.loopexit.split-lp.i1050 ]
  %2509 = extractvalue { ptr, i32 } %lpad.phi.i1037, 0
  %2510 = call ptr @__cxa_begin_catch(ptr %2509) #17
  %.not4.i.i.i1038 = icmp eq ptr %.017.i1031, %2475
  br i1 %.not4.i.i.i1038, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1044, label %.lr.ph.i.i.i1039

.lr.ph.i.i.i1039:                                 ; preds = %2508, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1042
  %.05.i.i.i1040 = phi ptr [ %2514, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1042 ], [ %2475, %2508 ]
  %2511 = getelementptr inbounds i8, ptr %.05.i.i.i1040, i64 8
  %2512 = load ptr, ptr %2511, align 8
  %.not.i.i.i.i.i.i.i.i1041 = icmp eq ptr %2512, null
  br i1 %.not.i.i.i.i.i.i.i.i1041, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1042, label %2513

2513:                                             ; preds = %.lr.ph.i.i.i1039
  call void @_ZdlPv(ptr noundef nonnull %2512) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1042

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1042: ; preds = %2513, %.lr.ph.i.i.i1039
  %2514 = getelementptr inbounds i8, ptr %.05.i.i.i1040, i64 40
  %.not.i.i.i1043 = icmp eq ptr %2514, %.017.i1031
  br i1 %.not.i.i.i1043, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1044, label %.lr.ph.i.i.i1039, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1044: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1042, %2508
  invoke void @__cxa_rethrow() #19
          to label %2520 unwind label %2515

2515:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1044
  %2516 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1053 unwind label %2517

2517:                                             ; preds = %2515
  %2518 = landingpad { ptr, i32 }
          catch ptr null
  %2519 = extractvalue { ptr, i32 } %2518, 0
  call void @__clang_call_terminate(ptr %2519) #21
  unreachable

2520:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1044
  unreachable

.body1053:                                        ; preds = %2515
  %2521 = load ptr, ptr %143, align 8
  %.not.i.i.i.i513 = icmp eq ptr %2521, null
  br i1 %.not.i.i.i.i513, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit692, label %2522

2522:                                             ; preds = %.body1053
  call void @_ZdlPv(ptr noundef nonnull %2521) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit692

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i516: ; preds = %2501, %.noexc531
  %.0.lcssa.i1048 = phi ptr [ %2475, %.noexc531 ], [ %2507, %2501 ]
  store ptr %.0.lcssa.i1048, ptr %144, align 8
  %2523 = getelementptr inbounds i8, ptr %2416, i64 48
  %2524 = getelementptr inbounds i8, ptr %2416, i64 56
  %2525 = load ptr, ptr %2524, align 8
  %2526 = load ptr, ptr %2523, align 8
  %2527 = ptrtoint ptr %2525 to i64
  %2528 = ptrtoint ptr %2526 to i64
  %2529 = sub i64 %2527, %2528
  %2530 = ashr exact i64 %2529, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i517 = icmp eq ptr %2525, %2526
  br i1 %.not.i.i.i.i5.i517, label %.noexc7.i519, label %2531

2531:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i516
  %2532 = icmp ugt i64 %2530, 576460752303423487
  br i1 %2532, label %.noexc.i.i6.i527, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i518

.noexc.i.i6.i527:                                 ; preds = %2531
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc.i528 unwind label %.loopexit.split-lp2424

.noexc.i528:                                      ; preds = %.noexc.i.i6.i527
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i518: ; preds = %2531
  %2533 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2529) #20
          to label %.noexc7.i519 unwind label %.loopexit2423

.noexc7.i519:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i518, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i516
  %2534 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i516 ], [ %2533, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i518 ]
  store ptr %2534, ptr %146, align 8
  store ptr %2534, ptr %147, align 8
  %2535 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %2534, i64 %2530
  store ptr %2535, ptr %148, align 8
  %2536 = load ptr, ptr %2523, align 8
  %2537 = load ptr, ptr %2524, align 8
  %.not7.i.i.i.i.i.i520 = icmp eq ptr %2536, %2537
  br i1 %.not7.i.i.i.i.i.i520, label %.loopexit2377, label %.lr.ph.i.i.i.i.i.i521

.lr.ph.i.i.i.i.i.i521:                            ; preds = %.noexc7.i519, %.lr.ph.i.i.i.i.i.i521
  %.09.i.i.i.i.i.i522 = phi ptr [ %2539, %.lr.ph.i.i.i.i.i.i521 ], [ %2534, %.noexc7.i519 ]
  %.sroa.04.08.i.i.i.i.i.i523 = phi ptr [ %2538, %.lr.ph.i.i.i.i.i.i521 ], [ %2536, %.noexc7.i519 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i522, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i523, i64 16, i1 false)
  %2538 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i523, i64 16
  %2539 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i522, i64 16
  %.not.i.i.i.i.i.i524 = icmp eq ptr %2538, %2537
  br i1 %.not.i.i.i.i.i.i524, label %.loopexit2377, label %.lr.ph.i.i.i.i.i.i521, !llvm.loop !20

.loopexit2423:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i518
  %lpad.loopexit2425 = landingpad { ptr, i32 }
          cleanup
  br label %2540

.loopexit.split-lp2424:                           ; preds = %.noexc.i.i6.i527
  %lpad.loopexit.split-lp2426 = landingpad { ptr, i32 }
          cleanup
  br label %2540

2540:                                             ; preds = %.loopexit.split-lp2424, %.loopexit2423
  %lpad.phi2427 = phi { ptr, i32 } [ %lpad.loopexit2425, %.loopexit2423 ], [ %lpad.loopexit.split-lp2426, %.loopexit.split-lp2424 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %143) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit692

.loopexit2377:                                    ; preds = %.lr.ph.i.i.i.i.i.i521, %.noexc7.i519
  %.0.lcssa.i.i.i.i.i.i526 = phi ptr [ %2534, %.noexc7.i519 ], [ %2539, %.lr.ph.i.i.i.i.i.i521 ]
  store ptr %.0.lcssa.i.i.i.i.i.i526, ptr %147, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %2541 = load i32, ptr %62, align 8
  %.not15.i1056 = icmp eq i32 %2541, 0
  %2542 = insertelement <2 x ptr> poison, ptr %2475, i64 0
  %2543 = insertelement <2 x ptr> %2542, ptr %.0.lcssa.i1048, i64 1
  br i1 %.not15.i1056, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit549, label %.lr.ph.i1057

.lr.ph.i1057:                                     ; preds = %.loopexit2377
  %2544 = zext i32 %2541 to i64
  br label %2545

2545:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1072, %.lr.ph.i1057
  %indvars.iv.i1058 = phi i64 [ 0, %.lr.ph.i1057 ], [ %indvars.iv.next.i1074, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1072 ]
  %2546 = load ptr, ptr %143, align 8
  %2547 = load ptr, ptr %144, align 8
  %2548 = icmp eq ptr %2546, %2547
  br i1 %2548, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1059, label %2549

2549:                                             ; preds = %2545
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %62)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1059 unwind label %.loopexit2371

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1059: ; preds = %2549, %2545
  %2550 = load ptr, ptr %147, align 8
  %2551 = load ptr, ptr %146, align 8
  %2552 = ptrtoint ptr %2550 to i64
  %2553 = ptrtoint ptr %2551 to i64
  %2554 = sub i64 %2552, %2553
  %2555 = ashr exact i64 %2554, 4
  %.not.i.i.i.i.i1060 = icmp ugt i64 %2555, %indvars.iv.i1058
  br i1 %.not.i.i.i.i.i1060, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1061, label %.invoke6372

.invoke6372:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1069, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1059
  %2556 = phi i64 [ %indvars.iv.i1058, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1059 ], [ %2765, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1069 ]
  %2557 = phi i64 [ %2555, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1059 ], [ %2777, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1069 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %2556, i64 noundef %2557) #19
          to label %.cont6373 unwind label %.loopexit.split-lp2372

.cont6373:                                        ; preds = %.invoke6372
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1061: ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1059
  %2558 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %2551, i64 %indvars.iv.i1058
  %2559 = load ptr, ptr %40, align 8
  %2560 = load ptr, ptr %95, align 8
  %2561 = icmp eq ptr %2559, %2560
  br i1 %2561, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1072, label %2562

2562:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1061
  %2563 = load ptr, ptr %2558, align 8
  %.not.i.i.i.i1422 = icmp eq ptr %2563, null
  br i1 %.not.i.i.i.i1422, label %2571, label %2564

2564:                                             ; preds = %2562
  %2565 = getelementptr inbounds i8, ptr %2563, i64 72
  %2566 = load i32, ptr %2565, align 4
  %2567 = getelementptr inbounds i8, ptr %2558, i64 8
  %2568 = load i32, ptr %2567, align 8
  %2569 = mul i32 %2566, 33
  %2570 = add i32 %2569, %2568
  br label %2575

2571:                                             ; preds = %2562
  %2572 = getelementptr inbounds i8, ptr %2558, i64 8
  %2573 = load i8, ptr %2572, align 8
  %2574 = zext i8 %2573 to i32
  br label %2575

2575:                                             ; preds = %2571, %2564
  %.0.i.i.i.i1423 = phi i32 [ %2570, %2564 ], [ %2574, %2571 ]
  %2576 = ptrtoint ptr %2560 to i64
  %2577 = ptrtoint ptr %2559 to i64
  %2578 = sub i64 %2576, %2577
  %2579 = lshr exact i64 %2578, 2
  %2580 = trunc i64 %2579 to i32
  %2581 = urem i32 %.0.i.i.i.i1423, %2580
  %2582 = load ptr, ptr %94, align 8
  %2583 = load ptr, ptr %93, align 8
  %2584 = ptrtoint ptr %2582 to i64
  %2585 = ptrtoint ptr %2583 to i64
  %2586 = sub i64 %2584, %2585
  %2587 = sdiv exact i64 %2586, 24
  %2588 = shl nsw i64 %2587, 1
  %2589 = ashr exact i64 %2578, 2
  %2590 = icmp ugt i64 %2588, %2589
  br i1 %2590, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1750, label %._crit_edge.i.i1424

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1750:          ; preds = %2575
  store ptr %2559, ptr %95, align 8
  %2591 = load ptr, ptr %96, align 8
  %2592 = ptrtoint ptr %2591 to i64
  %2593 = sub i64 %2592, %2585
  %2594 = sdiv exact i64 %2593, 24
  %2595 = trunc i64 %2594 to i32
  %2596 = mul i32 %2595, 3
  %2597 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %2598 = icmp eq i8 %2597, 0
  br i1 %2598, label %2599, label %2606, !prof !13

2599:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1750
  %2600 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i1970 = icmp eq i32 %2600, 0
  br i1 %.not.i1970, label %2606, label %2601

2601:                                             ; preds = %2599
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %2602 = invoke noalias noundef nonnull dereferenceable(300) ptr @_Znwm(i64 noundef 300) #20
          to label %2603 unwind label %.body2023

2603:                                             ; preds = %2601
  store ptr %2602, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2604 = getelementptr inbounds i8, ptr %2602, i64 300
  store ptr %2604, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %2602, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  store ptr %2604, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %2605 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %2606

2606:                                             ; preds = %2603, %2599, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1750
  %2607 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2608 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i1963 = icmp eq ptr %2607, %2608
  br i1 %.not1112.i1963, label %._crit_edge.i1968, label %.lr.ph.i1964

2609:                                             ; preds = %.lr.ph.i1964
  %2610 = getelementptr inbounds i8, ptr %.sroa.08.013.i1965, i64 4
  %.not11.i1967 = icmp eq ptr %2610, %2608
  br i1 %.not11.i1967, label %._crit_edge.i1968, label %.lr.ph.i1964

.lr.ph.i1964:                                     ; preds = %2606, %2609
  %.sroa.08.013.i1965 = phi ptr [ %2610, %2609 ], [ %2607, %2606 ]
  %2611 = load i32, ptr %.sroa.08.013.i1965, align 4
  %.not7.i1966 = icmp slt i32 %2611, %2596
  br i1 %.not7.i1966, label %2609, label %.noexc1763

.body2023:                                        ; preds = %2601
  %2612 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body1972

._crit_edge.i1968:                                ; preds = %2606, %2609
  %2613 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2613, ptr noundef nonnull @.str.11)
          to label %2614 unwind label %2615

2614:                                             ; preds = %._crit_edge.i1968
  invoke void @__cxa_throw(ptr nonnull %2613, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
          to label %.noexc1971 unwind label %.loopexit.split-lp2372

.noexc1971:                                       ; preds = %2614
  unreachable

2615:                                             ; preds = %._crit_edge.i1968
  %2616 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %2613) #17
  br label %.body1972

.noexc1763:                                       ; preds = %.lr.ph.i1964
  %2617 = sext i32 %2611 to i64
  %2618 = load ptr, ptr %95, align 8
  %2619 = load ptr, ptr %40, align 8
  %2620 = ptrtoint ptr %2618 to i64
  %2621 = ptrtoint ptr %2619 to i64
  %2622 = sub i64 %2620, %2621
  %2623 = ashr exact i64 %2622, 2
  %2624 = icmp ult i64 %2623, %2617
  br i1 %2624, label %2625, label %2652

2625:                                             ; preds = %.noexc1763
  %2626 = sub nsw i64 %2617, %2623
  %2627 = load ptr, ptr %97, align 8
  %2628 = ptrtoint ptr %2627 to i64
  %2629 = sub i64 %2628, %2620
  %2630 = ashr exact i64 %2629, 2
  %.not65.i1928 = icmp ult i64 %2630, %2626
  br i1 %.not65.i1928, label %2634, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1938

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1938: ; preds = %2625
  %2631 = shl nsw i64 %2617, 2
  %reass.sub5294 = sub i64 %2631, %2622
  %2632 = and i64 %reass.sub5294, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2618, i8 -1, i64 %2632, i1 false)
  %2633 = getelementptr inbounds i32, ptr %2618, i64 %2626
  store ptr %2633, ptr %95, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1751

2634:                                             ; preds = %2625
  %2635 = sub nsw i64 2305843009213693951, %2623
  %2636 = icmp ult i64 %2635, %2626
  br i1 %2636, label %2637, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1947

2637:                                             ; preds = %2634
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc1960 unwind label %.loopexit.split-lp2372

.noexc1960:                                       ; preds = %2637
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1947: ; preds = %2634
  %.sroa.speculated.i.i1948 = call i64 @llvm.umax.i64(i64 %2623, i64 %2626)
  %2638 = add nsw i64 %.sroa.speculated.i.i1948, %2623
  %2639 = icmp ult i64 %2638, %2623
  %spec.select.i.i1949 = call i64 @llvm.umin.i64(i64 %2638, i64 2305843009213693951)
  %2640 = select i1 %2639, i64 2305843009213693951, i64 %spec.select.i.i1949
  %.not.i.i1950 = icmp eq i64 %2640, 0
  br i1 %.not.i.i1950, label %.noexc1961, label %2641

2641:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1947
  %2642 = shl nuw nsw i64 %2640, 2
  %2643 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2642) #20
          to label %.noexc1961 unwind label %.loopexit2371

.noexc1961:                                       ; preds = %2641, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1947
  %2644 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1947 ], [ %2643, %2641 ]
  %2645 = getelementptr inbounds i8, ptr %2644, i64 %2622
  %2646 = shl nsw i64 %2617, 2
  %reass.sub5295 = sub i64 %2646, %2622
  %2647 = and i64 %reass.sub5295, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2645, i8 -1, i64 %2647, i1 false)
  %2648 = getelementptr inbounds i32, ptr %2645, i64 %2626
  %.not.i.i.i.i.i.i.i.i.i80.i1955 = icmp eq ptr %2619, %2618
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1955, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1956, label %2649

2649:                                             ; preds = %.noexc1961
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %2644, ptr align 4 %2619, i64 %2622, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1956

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1956: ; preds = %.noexc1961, %2649
  %.not.i83.i1958 = icmp eq ptr %2619, null
  br i1 %.not.i83.i1958, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1959, label %2650

2650:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1956
  call void @_ZdlPv(ptr noundef nonnull %2619) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1959

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1959: ; preds = %2650, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1956
  store ptr %2644, ptr %40, align 8
  store ptr %2648, ptr %95, align 8
  %2651 = getelementptr inbounds i32, ptr %2644, i64 %2640
  store ptr %2651, ptr %97, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1751

2652:                                             ; preds = %.noexc1763
  %2653 = icmp ugt i64 %2623, %2617
  br i1 %2653, label %2654, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1751

2654:                                             ; preds = %2652
  %2655 = getelementptr inbounds i32, ptr %2619, i64 %2617
  %.not.i.i9.i1762 = icmp eq ptr %2618, %2655
  br i1 %.not.i.i9.i1762, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1751, label %2656

2656:                                             ; preds = %2654
  store ptr %2655, ptr %95, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1751

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1751:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1938, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1959, %2656, %2654, %2652
  %2657 = phi ptr [ %2633, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1938 ], [ %2648, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1959 ], [ %2655, %2656 ], [ %2618, %2654 ], [ %2618, %2652 ]
  %2658 = load ptr, ptr %94, align 8
  %2659 = load ptr, ptr %93, align 8
  %2660 = ptrtoint ptr %2658 to i64
  %2661 = ptrtoint ptr %2659 to i64
  %2662 = sub i64 %2660, %2661
  %2663 = sdiv exact i64 %2662, 24
  %2664 = trunc i64 %2663 to i32
  %2665 = icmp sgt i32 %2664, 0
  br i1 %2665, label %.lr.ph.i1753, label %.noexc1438

.lr.ph.i1753:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1751, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1758
  %indvars.iv.i1754 = phi i64 [ %indvars.iv.next.i1760, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1758 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1751 ]
  %2666 = phi ptr [ %2698, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1758 ], [ %2659, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1751 ]
  %2667 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2666, i64 %indvars.iv.i1754
  %2668 = getelementptr inbounds i8, ptr %2667, i64 16
  %2669 = load ptr, ptr %40, align 8
  %2670 = load ptr, ptr %95, align 8
  %2671 = icmp eq ptr %2669, %2670
  br i1 %2671, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1758, label %2672

2672:                                             ; preds = %.lr.ph.i1753
  %2673 = load ptr, ptr %2667, align 8
  %.not.i.i.i.i1755 = icmp eq ptr %2673, null
  br i1 %.not.i.i.i.i1755, label %2681, label %2674

2674:                                             ; preds = %2672
  %2675 = getelementptr inbounds i8, ptr %2673, i64 72
  %2676 = load i32, ptr %2675, align 4
  %2677 = getelementptr inbounds i8, ptr %2667, i64 8
  %2678 = load i32, ptr %2677, align 8
  %2679 = mul i32 %2676, 33
  %2680 = add i32 %2679, %2678
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1756

2681:                                             ; preds = %2672
  %2682 = getelementptr inbounds i8, ptr %2667, i64 8
  %2683 = load i8, ptr %2682, align 8
  %2684 = zext i8 %2683 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1756

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1756: ; preds = %2681, %2674
  %.0.i.i.i.i1757 = phi i32 [ %2680, %2674 ], [ %2684, %2681 ]
  %2685 = ptrtoint ptr %2670 to i64
  %2686 = ptrtoint ptr %2669 to i64
  %2687 = sub i64 %2685, %2686
  %2688 = lshr exact i64 %2687, 2
  %2689 = trunc i64 %2688 to i32
  %2690 = urem i32 %.0.i.i.i.i1757, %2689
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1758

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1758: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1756, %.lr.ph.i1753
  %.0.i.i1759 = phi i32 [ 0, %.lr.ph.i1753 ], [ %2690, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1756 ]
  %2691 = sext i32 %.0.i.i1759 to i64
  %2692 = getelementptr inbounds i32, ptr %2669, i64 %2691
  %2693 = load i32, ptr %2692, align 4
  store i32 %2693, ptr %2668, align 8
  %2694 = load ptr, ptr %40, align 8
  %2695 = getelementptr inbounds i32, ptr %2694, i64 %2691
  %2696 = trunc nuw nsw i64 %indvars.iv.i1754 to i32
  store i32 %2696, ptr %2695, align 4
  %indvars.iv.next.i1760 = add nuw nsw i64 %indvars.iv.i1754, 1
  %2697 = load ptr, ptr %94, align 8
  %2698 = load ptr, ptr %93, align 8
  %2699 = ptrtoint ptr %2697 to i64
  %2700 = ptrtoint ptr %2698 to i64
  %2701 = sub i64 %2699, %2700
  %2702 = sdiv exact i64 %2701, 24
  %sext.i1761 = shl i64 %2702, 32
  %2703 = ashr exact i64 %sext.i1761, 32
  %2704 = icmp slt i64 %indvars.iv.next.i1760, %2703
  br i1 %2704, label %.lr.ph.i1753, label %.noexc1438.loopexit, !llvm.loop !24

.noexc1438.loopexit:                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1758
  %.pre5250 = load ptr, ptr %95, align 8
  br label %.noexc1438

.noexc1438:                                       ; preds = %.noexc1438.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1751
  %2705 = phi ptr [ %2697, %.noexc1438.loopexit ], [ %2658, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1751 ]
  %2706 = phi ptr [ %2698, %.noexc1438.loopexit ], [ %2659, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1751 ]
  %2707 = phi ptr [ %.pre5250, %.noexc1438.loopexit ], [ %2657, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1751 ]
  %2708 = load ptr, ptr %40, align 8
  %2709 = icmp eq ptr %2708, %2707
  br i1 %2709, label %._crit_edge.i.i1424, label %2710

2710:                                             ; preds = %.noexc1438
  %2711 = load ptr, ptr %2558, align 8
  %.not.i.i.i.i.i1435 = icmp eq ptr %2711, null
  br i1 %.not.i.i.i.i.i1435, label %2719, label %2712

2712:                                             ; preds = %2710
  %2713 = getelementptr inbounds i8, ptr %2711, i64 72
  %2714 = load i32, ptr %2713, align 4
  %2715 = getelementptr inbounds i8, ptr %2558, i64 8
  %2716 = load i32, ptr %2715, align 8
  %2717 = mul i32 %2714, 33
  %2718 = add i32 %2717, %2716
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1436

2719:                                             ; preds = %2710
  %2720 = getelementptr inbounds i8, ptr %2558, i64 8
  %2721 = load i8, ptr %2720, align 8
  %2722 = zext i8 %2721 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1436

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1436: ; preds = %2719, %2712
  %.0.i.i.i.i.i1437 = phi i32 [ %2718, %2712 ], [ %2722, %2719 ]
  %2723 = ptrtoint ptr %2707 to i64
  %2724 = ptrtoint ptr %2708 to i64
  %2725 = sub i64 %2723, %2724
  %2726 = lshr exact i64 %2725, 2
  %2727 = trunc i64 %2726 to i32
  %2728 = urem i32 %.0.i.i.i.i.i1437, %2727
  br label %._crit_edge.i.i1424

._crit_edge.i.i1424:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1436, %.noexc1438, %2575
  %2729 = phi ptr [ %2582, %2575 ], [ %2705, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1436 ], [ %2705, %.noexc1438 ]
  %2730 = phi ptr [ %2583, %2575 ], [ %2706, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1436 ], [ %2706, %.noexc1438 ]
  %2731 = phi ptr [ %2559, %2575 ], [ %2708, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1436 ], [ %2707, %.noexc1438 ]
  %2732 = phi i32 [ %2581, %2575 ], [ %2728, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1436 ], [ 0, %.noexc1438 ]
  %2733 = sext i32 %2732 to i64
  %2734 = getelementptr inbounds i32, ptr %2731, i64 %2733
  %2735 = load i32, ptr %2734, align 4
  %2736 = icmp sgt i32 %2735, -1
  br i1 %2736, label %.lr.ph.i.i1425, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1072

.lr.ph.i.i1425:                                   ; preds = %._crit_edge.i.i1424
  %2737 = load ptr, ptr %2558, align 8
  %.fr.i1426 = freeze ptr %2737
  %2738 = getelementptr inbounds i8, ptr %2558, i64 8
  %2739 = load i32, ptr %2738, align 8
  %2740 = trunc i32 %2739 to i8
  %.not.i.i.i7.i1427 = icmp eq ptr %.fr.i1426, null
  br i1 %.not.i.i.i7.i1427, label %.lr.ph.i.split.us.i1431, label %.lr.ph.i.split.i1428

.lr.ph.i.split.us.i1431:                          ; preds = %.lr.ph.i.i1425, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1433
  %.013.i.us.i1432 = phi i32 [ %2749, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1433 ], [ %2735, %.lr.ph.i.i1425 ]
  %2741 = zext nneg i32 %.013.i.us.i1432 to i64
  %2742 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2730, i64 %2741
  %2743 = load ptr, ptr %2742, align 8
  %2744 = icmp eq ptr %2743, null
  br i1 %2744, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1434, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1433

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1434: ; preds = %.lr.ph.i.split.us.i1431
  %2745 = getelementptr inbounds i8, ptr %2742, i64 8
  %2746 = load i8, ptr %2745, align 8
  %2747 = icmp eq i8 %2746, %2740
  br i1 %2747, label %.noexc1078, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1433

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1433: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1434, %.lr.ph.i.split.us.i1431
  %2748 = getelementptr inbounds i8, ptr %2742, i64 16
  %2749 = load i32, ptr %2748, align 8
  %2750 = icmp sgt i32 %2749, -1
  br i1 %2750, label %.lr.ph.i.split.us.i1431, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1072, !llvm.loop !25

.lr.ph.i.split.i1428:                             ; preds = %.lr.ph.i.i1425, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1430
  %.013.i.i1429 = phi i32 [ %2760, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1430 ], [ %2735, %.lr.ph.i.i1425 ]
  %2751 = zext nneg i32 %.013.i.i1429 to i64
  %2752 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2730, i64 %2751
  %2753 = load ptr, ptr %2752, align 8
  %2754 = icmp eq ptr %2753, %.fr.i1426
  br i1 %2754, label %2755, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1430

2755:                                             ; preds = %.lr.ph.i.split.i1428
  %2756 = getelementptr inbounds i8, ptr %2752, i64 8
  %2757 = load i32, ptr %2756, align 8
  %2758 = icmp eq i32 %2757, %2739
  br i1 %2758, label %.noexc1078, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1430

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1430: ; preds = %2755, %.lr.ph.i.split.i1428
  %2759 = getelementptr inbounds i8, ptr %2752, i64 16
  %2760 = load i32, ptr %2759, align 8
  %2761 = icmp sgt i32 %2760, -1
  br i1 %2761, label %.lr.ph.i.split.i1428, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1072, !llvm.loop !25

.noexc1078:                                       ; preds = %2755, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1434
  %2762 = phi i32 [ %.013.i.us.i1432, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1434 ], [ %.013.i.i1429, %2755 ]
  %2763 = load ptr, ptr %76, align 8
  br label %2764

2764:                                             ; preds = %2764, %.noexc1078
  %.0.i.i.i.i1062 = phi i32 [ %2762, %.noexc1078 ], [ %2767, %2764 ]
  %2765 = sext i32 %.0.i.i.i.i1062 to i64
  %2766 = getelementptr inbounds i32, ptr %2763, i64 %2765
  %2767 = load i32, ptr %2766, align 4
  %.not.i.i.i.i1063 = icmp eq i32 %2767, -1
  br i1 %.not.i.i.i.i1063, label %.preheader.i.i.i.i1064, label %2764, !llvm.loop !26

.preheader.i.i.i.i1064:                           ; preds = %2764
  %.not1213.i.i.i.i1065 = icmp eq i32 %.0.i.i.i.i1062, %2762
  br i1 %.not1213.i.i.i.i1065, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1069, label %.lr.ph.i.i.i.i1066

.lr.ph.i.i.i.i1066:                               ; preds = %.preheader.i.i.i.i1064, %.lr.ph.i.i.i.i1066
  %.01114.i.i.i.i1067 = phi i32 [ %2771, %.lr.ph.i.i.i.i1066 ], [ %2762, %.preheader.i.i.i.i1064 ]
  %2768 = sext i32 %.01114.i.i.i.i1067 to i64
  %2769 = load ptr, ptr %76, align 8
  %2770 = getelementptr inbounds i32, ptr %2769, i64 %2768
  %2771 = load i32, ptr %2770, align 4
  store i32 %.0.i.i.i.i1062, ptr %2770, align 4
  %.not12.i.i.i.i1068 = icmp eq i32 %2771, %.0.i.i.i.i1062
  br i1 %.not12.i.i.i.i1068, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1069.loopexit, label %.lr.ph.i.i.i.i1066, !llvm.loop !27

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1069.loopexit: ; preds = %.lr.ph.i.i.i.i1066
  %.pre5251 = load ptr, ptr %94, align 8
  %.pre5252 = load ptr, ptr %93, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1069

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1069: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1069.loopexit, %.preheader.i.i.i.i1064
  %2772 = phi ptr [ %.pre5252, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1069.loopexit ], [ %2730, %.preheader.i.i.i.i1064 ]
  %2773 = phi ptr [ %.pre5251, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1069.loopexit ], [ %2729, %.preheader.i.i.i.i1064 ]
  %2774 = ptrtoint ptr %2773 to i64
  %2775 = ptrtoint ptr %2772 to i64
  %2776 = sub i64 %2774, %2775
  %2777 = sdiv exact i64 %2776, 24
  %.not.i.i.i.i.i.i.i1070 = icmp ugt i64 %2777, %2765
  br i1 %.not.i.i.i.i.i.i.i1070, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1071, label %.invoke6372

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1071: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1069
  %2778 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2772, i64 %2765
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1072

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1072: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1430, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1433, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1061, %._crit_edge.i.i1424, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1071
  %.0.i.i.i1073 = phi ptr [ %2778, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1071 ], [ %2558, %._crit_edge.i.i1424 ], [ %2558, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1061 ], [ %2558, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1433 ], [ %2558, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1430 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2558, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i1073, i64 12, i1 false)
  %indvars.iv.next.i1074 = add nuw nsw i64 %indvars.iv.i1058, 1
  %.not.i1075 = icmp eq i64 %indvars.iv.next.i1074, %2544
  br i1 %.not.i1075, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i538.loopexit, label %2545

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i538.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1072
  %2779 = load <2 x ptr>, ptr %143, align 8, !noalias !64
  %.pre5255 = load ptr, ptr %145, align 8, !noalias !64
  %.pre5256 = load ptr, ptr %146, align 8, !noalias !64
  %.pre5257 = load ptr, ptr %147, align 8, !noalias !64
  %.pre5258 = load ptr, ptr %148, align 8, !noalias !64
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit549

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit549:              ; preds = %.loopexit2377, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i538.loopexit
  %2780 = phi ptr [ %.pre5258, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i538.loopexit ], [ %2535, %.loopexit2377 ]
  %2781 = phi ptr [ %.pre5257, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i538.loopexit ], [ %.0.lcssa.i.i.i.i.i.i526, %.loopexit2377 ]
  %2782 = phi ptr [ %.pre5256, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i538.loopexit ], [ %2534, %.loopexit2377 ]
  %2783 = phi ptr [ %.pre5255, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i538.loopexit ], [ %2476, %.loopexit2377 ]
  %2784 = phi <2 x ptr> [ %2779, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i538.loopexit ], [ %2543, %.loopexit2377 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false)
  store <2 x ptr> %2784, ptr %149, align 8, !alias.scope !64
  store ptr %2783, ptr %151, align 8, !alias.scope !64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %143, i8 0, i64 24, i1 false), !noalias !64
  store ptr %2782, ptr %152, align 8, !alias.scope !64
  store ptr %2781, ptr %153, align 8, !alias.scope !64
  store ptr %2780, ptr %154, align 8, !alias.scope !64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false), !noalias !64
  %.pre5259 = load i32, ptr %61, align 8
  %.not23614181 = icmp eq i32 %.pre5259, 0
  br i1 %.not23614181, label %._crit_edge4185, label %.lr.ph4184.preheader

.lr.ph4184.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit549
  %2785 = zext i32 %.pre5259 to i64
  br label %.lr.ph4184

._crit_edge4185:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit549
  %.not.i.i.i.i554 = icmp eq ptr %2782, null
  br i1 %.not.i.i.i.i554, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i555, label %._crit_edge4185.thread

._crit_edge4185.thread:                           ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread, %._crit_edge4185
  %.1117.lcssa5348 = phi i1 [ %.01164189, %._crit_edge4185 ], [ %2824, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %2786 = phi ptr [ %2782, %._crit_edge4185 ], [ %2812, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  call void @_ZdlPv(ptr noundef nonnull %2786) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i555

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i555: ; preds = %._crit_edge4185.thread, %._crit_edge4185
  %.1117.lcssa5349 = phi i1 [ %.1117.lcssa5348, %._crit_edge4185.thread ], [ %.01164189, %._crit_edge4185 ]
  %2787 = load ptr, ptr %149, align 8
  %2788 = load ptr, ptr %150, align 8
  %.not4.i.i.i.i.i556 = icmp eq ptr %2787, %2788
  br i1 %.not4.i.i.i.i.i556, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i564, label %.lr.ph.i.i.i.i.i557

.lr.ph.i.i.i.i.i557:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i555, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i560
  %.05.i.i.i.i.i558 = phi ptr [ %2792, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i560 ], [ %2787, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i555 ]
  %2789 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i558, i64 8
  %2790 = load ptr, ptr %2789, align 8
  %.not.i.i.i.i.i.i.i.i.i.i559 = icmp eq ptr %2790, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i559, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i560, label %2791

2791:                                             ; preds = %.lr.ph.i.i.i.i.i557
  call void @_ZdlPv(ptr noundef nonnull %2790) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i560

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i560: ; preds = %2791, %.lr.ph.i.i.i.i.i557
  %2792 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i558, i64 40
  %.not.i.i.i.i.i561 = icmp eq ptr %2792, %2788
  br i1 %.not.i.i.i.i.i561, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i562, label %.lr.ph.i.i.i.i.i557, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i562: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i560
  %.pr.i.i563 = load ptr, ptr %149, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i564

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i564: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i562, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i555
  %2793 = phi ptr [ %.pr.i.i563, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i562 ], [ %2787, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i555 ]
  %.not.i.i.i1.i565 = icmp eq ptr %2793, null
  br i1 %.not.i.i.i1.i565, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit566, label %2794

2794:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i564
  call void @_ZdlPv(ptr noundef nonnull %2793) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit566

.loopexit2371:                                    ; preds = %2549, %2641
  %lpad.loopexit2373 = landingpad { ptr, i32 }
          cleanup
  br label %.body1972

.loopexit.split-lp2372:                           ; preds = %.invoke6372, %2637, %2614
  %lpad.loopexit.split-lp2374 = landingpad { ptr, i32 }
          cleanup
  br label %.body1972

.body1972:                                        ; preds = %.loopexit2371, %.loopexit.split-lp2372, %.body2023, %2615
  %eh.lpad-body1973 = phi { ptr, i32 } [ %2616, %2615 ], [ %2612, %.body2023 ], [ %lpad.loopexit2373, %.loopexit2371 ], [ %lpad.loopexit.split-lp2374, %.loopexit.split-lp2372 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %62) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit692

.loopexit2370:                                    ; preds = %2811
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %2795

.loopexit.split-lp:                               ; preds = %2818
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2795

2795:                                             ; preds = %.loopexit.split-lp, %.loopexit2370
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit2370 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %2796 = load ptr, ptr %152, align 8
  %.not.i.i.i.i567 = icmp eq ptr %2796, null
  br i1 %.not.i.i.i.i567, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i568, label %2797

2797:                                             ; preds = %2795
  call void @_ZdlPv(ptr noundef nonnull %2796) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i568

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i568: ; preds = %2797, %2795
  %2798 = load ptr, ptr %149, align 8
  %2799 = load ptr, ptr %150, align 8
  %.not4.i.i.i.i.i569 = icmp eq ptr %2798, %2799
  br i1 %.not4.i.i.i.i.i569, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i577, label %.lr.ph.i.i.i.i.i570

.lr.ph.i.i.i.i.i570:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i568, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i573
  %.05.i.i.i.i.i571 = phi ptr [ %2803, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i573 ], [ %2798, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i568 ]
  %2800 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i571, i64 8
  %2801 = load ptr, ptr %2800, align 8
  %.not.i.i.i.i.i.i.i.i.i.i572 = icmp eq ptr %2801, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i572, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i573, label %2802

2802:                                             ; preds = %.lr.ph.i.i.i.i.i570
  call void @_ZdlPv(ptr noundef nonnull %2801) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i573

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i573: ; preds = %2802, %.lr.ph.i.i.i.i.i570
  %2803 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i571, i64 40
  %.not.i.i.i.i.i574 = icmp eq ptr %2803, %2799
  br i1 %.not.i.i.i.i.i574, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i575, label %.lr.ph.i.i.i.i.i570, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i575: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i573
  %.pr.i.i576 = load ptr, ptr %149, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i577

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i577: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i575, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i568
  %2804 = phi ptr [ %.pr.i.i576, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i575 ], [ %2798, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i568 ]
  %.not.i.i.i1.i578 = icmp eq ptr %2804, null
  br i1 %.not.i.i.i1.i578, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit692, label %2805

2805:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i577
  call void @_ZdlPv(ptr noundef nonnull %2804) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit692

.lr.ph4184:                                       ; preds = %.lr.ph4184.preheader, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread
  %2806 = phi ptr [ %2782, %.lr.ph4184.preheader ], [ %2812, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %2807 = phi ptr [ %2781, %.lr.ph4184.preheader ], [ %2813, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %indvars.iv5199 = phi i64 [ 0, %.lr.ph4184.preheader ], [ %indvars.iv.next5200, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %.11174183 = phi i1 [ %.01164189, %.lr.ph4184.preheader ], [ %2824, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %2808 = load ptr, ptr %149, align 8
  %2809 = load ptr, ptr %150, align 8
  %2810 = icmp eq ptr %2808, %2809
  br i1 %2810, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i580, label %2811

2811:                                             ; preds = %.lr.ph4184
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %61)
          to label %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i580_crit_edge unwind label %.loopexit2370

._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i580_crit_edge: ; preds = %2811
  %.pre5260 = load ptr, ptr %153, align 8
  %.pre5261 = load ptr, ptr %152, align 8
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i580

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i580: ; preds = %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i580_crit_edge, %.lr.ph4184
  %2812 = phi ptr [ %.pre5261, %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i580_crit_edge ], [ %2806, %.lr.ph4184 ]
  %2813 = phi ptr [ %.pre5260, %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i580_crit_edge ], [ %2807, %.lr.ph4184 ]
  %2814 = ptrtoint ptr %2813 to i64
  %2815 = ptrtoint ptr %2812 to i64
  %2816 = sub i64 %2814, %2815
  %2817 = ashr exact i64 %2816, 4
  %.not.i.i.i.i581 = icmp ugt i64 %2817, %indvars.iv5199
  br i1 %.not.i.i.i.i581, label %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread, label %2818

2818:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i580
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %indvars.iv5199, i64 noundef %2817) #19
          to label %.noexc583 unwind label %.loopexit.split-lp

.noexc583:                                        ; preds = %2818
  unreachable

_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread:      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i580
  %2819 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %2812, i64 %indvars.iv5199
  %.sroa.02177.0.copyload = load ptr, ptr %2819, align 8
  %.sroa.22178.0..sroa_idx = getelementptr inbounds i8, ptr %2819, i64 8
  %.sroa.22178.0.copyload = load i32, ptr %.sroa.22178.0..sroa_idx, align 8
  %2820 = icmp eq ptr %.sroa.02177.0.copyload, null
  %.sroa.22178.0.copyload.fr = freeze i32 %.sroa.22178.0.copyload
  %2821 = and i32 %.sroa.22178.0.copyload.fr, 255
  %2822 = icmp eq i32 %2821, 3
  %2823 = and i1 %2820, %2822
  %2824 = select i1 %2823, i1 true, i1 %.11174183
  %indvars.iv.next5200 = add nuw nsw i64 %indvars.iv5199, 1
  %.not2361 = icmp eq i64 %indvars.iv.next5200, %2785
  br i1 %.not2361, label %._crit_edge4185.thread, label %.lr.ph4184

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit566:              ; preds = %2794, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i564, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit508
  %.3119 = phi i1 [ %.01164189, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit508 ], [ %.1117.lcssa5349, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i564 ], [ %.1117.lcssa5349, %2794 ]
  %2825 = and i64 %indvars.iv.next5202, 4294967295
  %.not2360 = icmp eq i64 %2825, 0
  br i1 %.not2360, label %._crit_edge4193, label %.lr.ph4192

._crit_edge4193:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit566
  br i1 %.3119, label %.thread, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit643

.thread:                                          ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit499, %._crit_edge4193
  %2826 = getelementptr inbounds i8, ptr %477, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %2826, i64 16, i1 false)
  %2827 = getelementptr inbounds i8, ptr %477, i64 24
  %2828 = getelementptr inbounds i8, ptr %477, i64 32
  %2829 = load ptr, ptr %2828, align 8
  %2830 = load ptr, ptr %2827, align 8
  %2831 = ptrtoint ptr %2829 to i64
  %2832 = ptrtoint ptr %2830 to i64
  %2833 = sub i64 %2831, %2832
  %2834 = sdiv exact i64 %2833, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i588 = icmp eq ptr %2829, %2830
  br i1 %.not.i.i.i.i.i588, label %.noexc608, label %2835

2835:                                             ; preds = %.thread
  %2836 = icmp ugt i64 %2834, 230584300921369395
  br i1 %2836, label %.noexc.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i589

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i589: ; preds = %2835
  %2837 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2833) #20
          to label %.noexc608 unwind label %.loopexit.split-lp2419.loopexit

.noexc608:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i589, %.thread
  %2838 = phi ptr [ null, %.thread ], [ %2837, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i589 ]
  store ptr %2838, ptr %155, align 8
  store ptr %2838, ptr %156, align 8
  %2839 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %2838, i64 %2834
  store ptr %2839, ptr %157, align 8
  %2840 = load ptr, ptr %2827, align 8
  %2841 = load ptr, ptr %2828, align 8
  %.not15.i1081 = icmp eq ptr %2840, %2841
  br i1 %.not15.i1081, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i593, label %.lr.ph.i1082

.lr.ph.i1082:                                     ; preds = %.noexc608, %2864
  %.017.i1083 = phi ptr [ %2870, %2864 ], [ %2838, %.noexc608 ]
  %.sroa.09.016.i1084 = phi ptr [ %2869, %2864 ], [ %2840, %.noexc608 ]
  %2842 = load ptr, ptr %.sroa.09.016.i1084, align 8
  store ptr %2842, ptr %.017.i1083, align 8
  %2843 = getelementptr inbounds i8, ptr %.017.i1083, i64 8
  %2844 = getelementptr inbounds i8, ptr %.sroa.09.016.i1084, i64 8
  %2845 = getelementptr inbounds i8, ptr %.sroa.09.016.i1084, i64 16
  %2846 = load ptr, ptr %2845, align 8
  %2847 = load ptr, ptr %2844, align 8
  %2848 = ptrtoint ptr %2846 to i64
  %2849 = ptrtoint ptr %2847 to i64
  %2850 = sub i64 %2848, %2849
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2843, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1085 = icmp eq ptr %2846, %2847
  br i1 %.not.i.i.i.i.i.i.i1085, label %.noexc8.i1097, label %2851

2851:                                             ; preds = %.lr.ph.i1082
  %2852 = icmp slt i64 %2850, 0
  br i1 %2852, label %.noexc.i.i.i.i.i1101, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1086

.noexc.i.i.i.i.i1101:                             ; preds = %2851
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %.noexc.i1104 unwind label %.loopexit.split-lp.i1102

.noexc.i1104:                                     ; preds = %.noexc.i.i.i.i.i1101
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1086: ; preds = %2851
  %2853 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2850) #20
          to label %.noexc8.i1097 unwind label %.loopexit.i1087

.noexc8.i1097:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1086, %.lr.ph.i1082
  %2854 = phi ptr [ null, %.lr.ph.i1082 ], [ %2853, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1086 ]
  store ptr %2854, ptr %2843, align 8
  %2855 = getelementptr inbounds i8, ptr %.017.i1083, i64 16
  store ptr %2854, ptr %2855, align 8
  %2856 = getelementptr inbounds i8, ptr %2854, i64 %2850
  %2857 = getelementptr inbounds i8, ptr %.017.i1083, i64 24
  store ptr %2856, ptr %2857, align 8
  %2858 = load ptr, ptr %2844, align 8
  %2859 = load ptr, ptr %2845, align 8
  %2860 = ptrtoint ptr %2859 to i64
  %2861 = ptrtoint ptr %2858 to i64
  %2862 = sub i64 %2860, %2861
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1098 = icmp eq ptr %2859, %2858
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1098, label %2864, label %2863

2863:                                             ; preds = %.noexc8.i1097
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2854, ptr align 1 %2858, i64 %2862, i1 false)
  br label %2864

2864:                                             ; preds = %2863, %.noexc8.i1097
  %2865 = getelementptr inbounds i8, ptr %2854, i64 %2862
  store ptr %2865, ptr %2855, align 8
  %2866 = getelementptr inbounds i8, ptr %.017.i1083, i64 32
  %2867 = getelementptr inbounds i8, ptr %.sroa.09.016.i1084, i64 32
  %2868 = load i64, ptr %2867, align 8
  store i64 %2868, ptr %2866, align 8
  %2869 = getelementptr inbounds i8, ptr %.sroa.09.016.i1084, i64 40
  %2870 = getelementptr inbounds i8, ptr %.017.i1083, i64 40
  %.not.i1099 = icmp eq ptr %2869, %2841
  br i1 %.not.i1099, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i593, label %.lr.ph.i1082, !llvm.loop !19

.loopexit.i1087:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1086
  %lpad.loopexit.i1088 = landingpad { ptr, i32 }
          catch ptr null
  br label %2871

.loopexit.split-lp.i1102:                         ; preds = %.noexc.i.i.i.i.i1101
  %lpad.loopexit.split-lp.i1103 = landingpad { ptr, i32 }
          catch ptr null
  br label %2871

2871:                                             ; preds = %.loopexit.split-lp.i1102, %.loopexit.i1087
  %lpad.phi.i1089 = phi { ptr, i32 } [ %lpad.loopexit.i1088, %.loopexit.i1087 ], [ %lpad.loopexit.split-lp.i1103, %.loopexit.split-lp.i1102 ]
  %2872 = extractvalue { ptr, i32 } %lpad.phi.i1089, 0
  %2873 = call ptr @__cxa_begin_catch(ptr %2872) #17
  %.not4.i.i.i1090 = icmp eq ptr %.017.i1083, %2838
  br i1 %.not4.i.i.i1090, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1096, label %.lr.ph.i.i.i1091

.lr.ph.i.i.i1091:                                 ; preds = %2871, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1094
  %.05.i.i.i1092 = phi ptr [ %2877, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1094 ], [ %2838, %2871 ]
  %2874 = getelementptr inbounds i8, ptr %.05.i.i.i1092, i64 8
  %2875 = load ptr, ptr %2874, align 8
  %.not.i.i.i.i.i.i.i.i1093 = icmp eq ptr %2875, null
  br i1 %.not.i.i.i.i.i.i.i.i1093, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1094, label %2876

2876:                                             ; preds = %.lr.ph.i.i.i1091
  call void @_ZdlPv(ptr noundef nonnull %2875) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1094

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1094: ; preds = %2876, %.lr.ph.i.i.i1091
  %2877 = getelementptr inbounds i8, ptr %.05.i.i.i1092, i64 40
  %.not.i.i.i1095 = icmp eq ptr %2877, %.017.i1083
  br i1 %.not.i.i.i1095, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1096, label %.lr.ph.i.i.i1091, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1096: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i1094, %2871
  invoke void @__cxa_rethrow() #19
          to label %2883 unwind label %2878

2878:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1096
  %2879 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1105 unwind label %2880

2880:                                             ; preds = %2878
  %2881 = landingpad { ptr, i32 }
          catch ptr null
  %2882 = extractvalue { ptr, i32 } %2881, 0
  call void @__clang_call_terminate(ptr %2882) #21
  unreachable

2883:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i1096
  unreachable

.body1105:                                        ; preds = %2878
  %2884 = load ptr, ptr %155, align 8
  %.not.i.i.i.i590 = icmp eq ptr %2884, null
  br i1 %.not.i.i.i.i590, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit692, label %2885

2885:                                             ; preds = %.body1105
  call void @_ZdlPv(ptr noundef nonnull %2884) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit692

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i593: ; preds = %2864, %.noexc608
  %.0.lcssa.i1100 = phi ptr [ %2838, %.noexc608 ], [ %2870, %2864 ]
  store ptr %.0.lcssa.i1100, ptr %156, align 8
  %2886 = getelementptr inbounds i8, ptr %477, i64 48
  %2887 = getelementptr inbounds i8, ptr %477, i64 56
  %2888 = load ptr, ptr %2887, align 8
  %2889 = load ptr, ptr %2886, align 8
  %2890 = ptrtoint ptr %2888 to i64
  %2891 = ptrtoint ptr %2889 to i64
  %2892 = sub i64 %2890, %2891
  %2893 = ashr exact i64 %2892, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %158, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i594 = icmp eq ptr %2888, %2889
  br i1 %.not.i.i.i.i5.i594, label %.noexc7.i596, label %2894

2894:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i593
  %2895 = icmp ugt i64 %2893, 576460752303423487
  br i1 %2895, label %.noexc.i.i6.i604, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i595

.noexc.i.i6.i604:                                 ; preds = %2894
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc.i605 unwind label %.loopexit.split-lp2498

.noexc.i605:                                      ; preds = %.noexc.i.i6.i604
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i595: ; preds = %2894
  %2896 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2892) #20
          to label %.noexc7.i596 unwind label %.loopexit2497

.noexc7.i596:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i595, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i593
  %2897 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i593 ], [ %2896, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i595 ]
  store ptr %2897, ptr %158, align 8
  store ptr %2897, ptr %159, align 8
  %2898 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %2897, i64 %2893
  store ptr %2898, ptr %160, align 8
  %2899 = load ptr, ptr %2886, align 8
  %2900 = load ptr, ptr %2887, align 8
  %.not7.i.i.i.i.i.i597 = icmp eq ptr %2899, %2900
  br i1 %.not7.i.i.i.i.i.i597, label %.loopexit2417, label %.lr.ph.i.i.i.i.i.i598

.lr.ph.i.i.i.i.i.i598:                            ; preds = %.noexc7.i596, %.lr.ph.i.i.i.i.i.i598
  %.09.i.i.i.i.i.i599 = phi ptr [ %2902, %.lr.ph.i.i.i.i.i.i598 ], [ %2897, %.noexc7.i596 ]
  %.sroa.04.08.i.i.i.i.i.i600 = phi ptr [ %2901, %.lr.ph.i.i.i.i.i.i598 ], [ %2899, %.noexc7.i596 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i599, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i600, i64 16, i1 false)
  %2901 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i600, i64 16
  %2902 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i599, i64 16
  %.not.i.i.i.i.i.i601 = icmp eq ptr %2901, %2900
  br i1 %.not.i.i.i.i.i.i601, label %.loopexit2417, label %.lr.ph.i.i.i.i.i.i598, !llvm.loop !20

.loopexit2497:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i595
  %lpad.loopexit2499 = landingpad { ptr, i32 }
          cleanup
  br label %2903

.loopexit.split-lp2498:                           ; preds = %.noexc.i.i6.i604
  %lpad.loopexit.split-lp2500 = landingpad { ptr, i32 }
          cleanup
  br label %2903

2903:                                             ; preds = %.loopexit.split-lp2498, %.loopexit2497
  %lpad.phi2501 = phi { ptr, i32 } [ %lpad.loopexit2499, %.loopexit2497 ], [ %lpad.loopexit.split-lp2500, %.loopexit.split-lp2498 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %155) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit692

.loopexit2417:                                    ; preds = %.lr.ph.i.i.i.i.i.i598, %.noexc7.i596
  %.0.lcssa.i.i.i.i.i.i603 = phi ptr [ %2897, %.noexc7.i596 ], [ %2902, %.lr.ph.i.i.i.i.i.i598 ]
  store ptr %.0.lcssa.i.i.i.i.i.i603, ptr %159, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %2904 = load i32, ptr %64, align 8
  %.not15.i1108 = icmp eq i32 %2904, 0
  %2905 = insertelement <2 x ptr> poison, ptr %2838, i64 0
  %2906 = insertelement <2 x ptr> %2905, ptr %.0.lcssa.i1100, i64 1
  %2907 = insertelement <2 x ptr> poison, ptr %.0.lcssa.i.i.i.i.i.i603, i64 0
  %2908 = insertelement <2 x ptr> %2907, ptr %2898, i64 1
  br i1 %.not15.i1108, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit626, label %.lr.ph.i1109

.lr.ph.i1109:                                     ; preds = %.loopexit2417
  %2909 = zext i32 %2904 to i64
  br label %2910

2910:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1124, %.lr.ph.i1109
  %indvars.iv.i1110 = phi i64 [ 0, %.lr.ph.i1109 ], [ %indvars.iv.next.i1126, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1124 ]
  %2911 = load ptr, ptr %155, align 8
  %2912 = load ptr, ptr %156, align 8
  %2913 = icmp eq ptr %2911, %2912
  br i1 %2913, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1111, label %2914

2914:                                             ; preds = %2910
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %64)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1111 unwind label %.loopexit2411

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1111: ; preds = %2914, %2910
  %2915 = load ptr, ptr %159, align 8
  %2916 = load ptr, ptr %158, align 8
  %2917 = ptrtoint ptr %2915 to i64
  %2918 = ptrtoint ptr %2916 to i64
  %2919 = sub i64 %2917, %2918
  %2920 = ashr exact i64 %2919, 4
  %.not.i.i.i.i.i1112 = icmp ugt i64 %2920, %indvars.iv.i1110
  br i1 %.not.i.i.i.i.i1112, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1113, label %.invoke6374

.invoke6374:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1121, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1111
  %2921 = phi i64 [ %indvars.iv.i1110, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1111 ], [ %3129, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1121 ]
  %2922 = phi i64 [ %2920, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1111 ], [ %3141, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1121 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %2921, i64 noundef %2922) #19
          to label %.cont6375 unwind label %.loopexit.split-lp2412

.cont6375:                                        ; preds = %.invoke6374
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1113: ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1111
  %2923 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %2916, i64 %indvars.iv.i1110
  %2924 = load ptr, ptr %40, align 8
  %2925 = load ptr, ptr %95, align 8
  %2926 = icmp eq ptr %2924, %2925
  br i1 %2926, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1124, label %2927

2927:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1113
  %2928 = load ptr, ptr %2923, align 8
  %.not.i.i.i.i1440 = icmp eq ptr %2928, null
  br i1 %.not.i.i.i.i1440, label %2936, label %2929

2929:                                             ; preds = %2927
  %2930 = getelementptr inbounds i8, ptr %2928, i64 72
  %2931 = load i32, ptr %2930, align 4
  %2932 = getelementptr inbounds i8, ptr %2923, i64 8
  %2933 = load i32, ptr %2932, align 8
  %2934 = mul i32 %2931, 33
  %2935 = add i32 %2934, %2933
  br label %2940

2936:                                             ; preds = %2927
  %2937 = getelementptr inbounds i8, ptr %2923, i64 8
  %2938 = load i8, ptr %2937, align 8
  %2939 = zext i8 %2938 to i32
  br label %2940

2940:                                             ; preds = %2936, %2929
  %.0.i.i.i.i1441 = phi i32 [ %2935, %2929 ], [ %2939, %2936 ]
  %2941 = ptrtoint ptr %2925 to i64
  %2942 = ptrtoint ptr %2924 to i64
  %2943 = sub i64 %2941, %2942
  %2944 = lshr exact i64 %2943, 2
  %2945 = trunc i64 %2944 to i32
  %2946 = urem i32 %.0.i.i.i.i1441, %2945
  %2947 = load ptr, ptr %94, align 8
  %2948 = load ptr, ptr %93, align 8
  %2949 = ptrtoint ptr %2947 to i64
  %2950 = ptrtoint ptr %2948 to i64
  %2951 = sub i64 %2949, %2950
  %2952 = sdiv exact i64 %2951, 24
  %2953 = shl nsw i64 %2952, 1
  %2954 = ashr exact i64 %2943, 2
  %2955 = icmp ugt i64 %2953, %2954
  br i1 %2955, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1767, label %._crit_edge.i.i1442

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1767:          ; preds = %2940
  store ptr %2924, ptr %95, align 8
  %2956 = load ptr, ptr %96, align 8
  %2957 = ptrtoint ptr %2956 to i64
  %2958 = sub i64 %2957, %2950
  %2959 = sdiv exact i64 %2958, 24
  %2960 = trunc i64 %2959 to i32
  %2961 = mul i32 %2960, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %2962 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %2963 = icmp eq i8 %2962, 0
  br i1 %2963, label %2964, label %2969, !prof !13

2964:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1767
  %2965 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i2018 = icmp eq i32 %2965, 0
  br i1 %.not.i2018, label %2969, label %2966

2966:                                             ; preds = %2964
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %4, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %4, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %2967 unwind label %2975

2967:                                             ; preds = %2966
  %2968 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %2969

2969:                                             ; preds = %2967, %2964, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1767
  %2970 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %2971 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i2011 = icmp eq ptr %2970, %2971
  br i1 %.not1112.i2011, label %._crit_edge.i2016, label %.lr.ph.i2012

2972:                                             ; preds = %.lr.ph.i2012
  %2973 = getelementptr inbounds i8, ptr %.sroa.08.013.i2013, i64 4
  %.not11.i2015 = icmp eq ptr %2973, %2971
  br i1 %.not11.i2015, label %._crit_edge.i2016, label %.lr.ph.i2012

.lr.ph.i2012:                                     ; preds = %2969, %2972
  %.sroa.08.013.i2013 = phi ptr [ %2973, %2972 ], [ %2970, %2969 ]
  %2974 = load i32, ptr %.sroa.08.013.i2013, align 4
  %.not7.i2014 = icmp slt i32 %2974, %2961
  br i1 %.not7.i2014, label %2972, label %.noexc1780

2975:                                             ; preds = %2966
  %2976 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body2020

._crit_edge.i2016:                                ; preds = %2969, %2972
  %2977 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2977, ptr noundef nonnull @.str.11)
          to label %2978 unwind label %2979

2978:                                             ; preds = %._crit_edge.i2016
  invoke void @__cxa_throw(ptr nonnull %2977, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
          to label %.noexc2019 unwind label %.loopexit.split-lp2412

.noexc2019:                                       ; preds = %2978
  unreachable

2979:                                             ; preds = %._crit_edge.i2016
  %2980 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %2977) #17
  br label %.body2020

.noexc1780:                                       ; preds = %.lr.ph.i2012
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %2981 = sext i32 %2974 to i64
  %2982 = load ptr, ptr %95, align 8
  %2983 = load ptr, ptr %40, align 8
  %2984 = ptrtoint ptr %2982 to i64
  %2985 = ptrtoint ptr %2983 to i64
  %2986 = sub i64 %2984, %2985
  %2987 = ashr exact i64 %2986, 2
  %2988 = icmp ult i64 %2987, %2981
  br i1 %2988, label %2989, label %3016

2989:                                             ; preds = %.noexc1780
  %2990 = sub nsw i64 %2981, %2987
  %2991 = load ptr, ptr %97, align 8
  %2992 = ptrtoint ptr %2991 to i64
  %2993 = sub i64 %2992, %2984
  %2994 = ashr exact i64 %2993, 2
  %.not65.i1976 = icmp ult i64 %2994, %2990
  br i1 %.not65.i1976, label %2998, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1986

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1986: ; preds = %2989
  %2995 = shl nsw i64 %2981, 2
  %reass.sub5296 = sub i64 %2995, %2986
  %2996 = and i64 %reass.sub5296, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2982, i8 -1, i64 %2996, i1 false)
  %2997 = getelementptr inbounds i32, ptr %2982, i64 %2990
  store ptr %2997, ptr %95, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1768

2998:                                             ; preds = %2989
  %2999 = sub nsw i64 2305843009213693951, %2987
  %3000 = icmp ult i64 %2999, %2990
  br i1 %3000, label %3001, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1995

3001:                                             ; preds = %2998
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc2008 unwind label %.loopexit.split-lp2412

.noexc2008:                                       ; preds = %3001
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1995: ; preds = %2998
  %.sroa.speculated.i.i1996 = call i64 @llvm.umax.i64(i64 %2987, i64 %2990)
  %3002 = add nsw i64 %.sroa.speculated.i.i1996, %2987
  %3003 = icmp ult i64 %3002, %2987
  %spec.select.i.i1997 = call i64 @llvm.umin.i64(i64 %3002, i64 2305843009213693951)
  %3004 = select i1 %3003, i64 2305843009213693951, i64 %spec.select.i.i1997
  %.not.i.i1998 = icmp eq i64 %3004, 0
  br i1 %.not.i.i1998, label %.noexc2009, label %3005

3005:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1995
  %3006 = shl nuw nsw i64 %3004, 2
  %3007 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3006) #20
          to label %.noexc2009 unwind label %.loopexit2411

.noexc2009:                                       ; preds = %3005, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1995
  %3008 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1995 ], [ %3007, %3005 ]
  %3009 = getelementptr inbounds i8, ptr %3008, i64 %2986
  %3010 = shl nsw i64 %2981, 2
  %reass.sub5297 = sub i64 %3010, %2986
  %3011 = and i64 %reass.sub5297, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3009, i8 -1, i64 %3011, i1 false)
  %3012 = getelementptr inbounds i32, ptr %3009, i64 %2990
  %.not.i.i.i.i.i.i.i.i.i80.i2003 = icmp eq ptr %2983, %2982
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i2003, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i2004, label %3013

3013:                                             ; preds = %.noexc2009
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3008, ptr align 4 %2983, i64 %2986, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i2004

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i2004: ; preds = %.noexc2009, %3013
  %.not.i83.i2006 = icmp eq ptr %2983, null
  br i1 %.not.i83.i2006, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2007, label %3014

3014:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i2004
  call void @_ZdlPv(ptr noundef nonnull %2983) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2007

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2007: ; preds = %3014, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i2004
  store ptr %3008, ptr %40, align 8
  store ptr %3012, ptr %95, align 8
  %3015 = getelementptr inbounds i32, ptr %3008, i64 %3004
  store ptr %3015, ptr %97, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1768

3016:                                             ; preds = %.noexc1780
  %3017 = icmp ugt i64 %2987, %2981
  br i1 %3017, label %3018, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1768

3018:                                             ; preds = %3016
  %3019 = getelementptr inbounds i32, ptr %2983, i64 %2981
  %.not.i.i9.i1779 = icmp eq ptr %2982, %3019
  br i1 %.not.i.i9.i1779, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1768, label %3020

3020:                                             ; preds = %3018
  store ptr %3019, ptr %95, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1768

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1768:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1986, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2007, %3020, %3018, %3016
  %3021 = phi ptr [ %2997, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1986 ], [ %3012, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2007 ], [ %3019, %3020 ], [ %2982, %3018 ], [ %2982, %3016 ]
  %3022 = load ptr, ptr %94, align 8
  %3023 = load ptr, ptr %93, align 8
  %3024 = ptrtoint ptr %3022 to i64
  %3025 = ptrtoint ptr %3023 to i64
  %3026 = sub i64 %3024, %3025
  %3027 = sdiv exact i64 %3026, 24
  %3028 = trunc i64 %3027 to i32
  %3029 = icmp sgt i32 %3028, 0
  br i1 %3029, label %.lr.ph.i1770, label %.noexc1456

.lr.ph.i1770:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1768, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1775
  %indvars.iv.i1771 = phi i64 [ %indvars.iv.next.i1777, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1775 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1768 ]
  %3030 = phi ptr [ %3062, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1775 ], [ %3023, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1768 ]
  %3031 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3030, i64 %indvars.iv.i1771
  %3032 = getelementptr inbounds i8, ptr %3031, i64 16
  %3033 = load ptr, ptr %40, align 8
  %3034 = load ptr, ptr %95, align 8
  %3035 = icmp eq ptr %3033, %3034
  br i1 %3035, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1775, label %3036

3036:                                             ; preds = %.lr.ph.i1770
  %3037 = load ptr, ptr %3031, align 8
  %.not.i.i.i.i1772 = icmp eq ptr %3037, null
  br i1 %.not.i.i.i.i1772, label %3045, label %3038

3038:                                             ; preds = %3036
  %3039 = getelementptr inbounds i8, ptr %3037, i64 72
  %3040 = load i32, ptr %3039, align 4
  %3041 = getelementptr inbounds i8, ptr %3031, i64 8
  %3042 = load i32, ptr %3041, align 8
  %3043 = mul i32 %3040, 33
  %3044 = add i32 %3043, %3042
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1773

3045:                                             ; preds = %3036
  %3046 = getelementptr inbounds i8, ptr %3031, i64 8
  %3047 = load i8, ptr %3046, align 8
  %3048 = zext i8 %3047 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1773

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1773: ; preds = %3045, %3038
  %.0.i.i.i.i1774 = phi i32 [ %3044, %3038 ], [ %3048, %3045 ]
  %3049 = ptrtoint ptr %3034 to i64
  %3050 = ptrtoint ptr %3033 to i64
  %3051 = sub i64 %3049, %3050
  %3052 = lshr exact i64 %3051, 2
  %3053 = trunc i64 %3052 to i32
  %3054 = urem i32 %.0.i.i.i.i1774, %3053
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1775

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1775: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1773, %.lr.ph.i1770
  %.0.i.i1776 = phi i32 [ 0, %.lr.ph.i1770 ], [ %3054, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1773 ]
  %3055 = sext i32 %.0.i.i1776 to i64
  %3056 = getelementptr inbounds i32, ptr %3033, i64 %3055
  %3057 = load i32, ptr %3056, align 4
  store i32 %3057, ptr %3032, align 8
  %3058 = load ptr, ptr %40, align 8
  %3059 = getelementptr inbounds i32, ptr %3058, i64 %3055
  %3060 = trunc nuw nsw i64 %indvars.iv.i1771 to i32
  store i32 %3060, ptr %3059, align 4
  %indvars.iv.next.i1777 = add nuw nsw i64 %indvars.iv.i1771, 1
  %3061 = load ptr, ptr %94, align 8
  %3062 = load ptr, ptr %93, align 8
  %3063 = ptrtoint ptr %3061 to i64
  %3064 = ptrtoint ptr %3062 to i64
  %3065 = sub i64 %3063, %3064
  %3066 = sdiv exact i64 %3065, 24
  %sext.i1778 = shl i64 %3066, 32
  %3067 = ashr exact i64 %sext.i1778, 32
  %3068 = icmp slt i64 %indvars.iv.next.i1777, %3067
  br i1 %3068, label %.lr.ph.i1770, label %.noexc1456.loopexit, !llvm.loop !24

.noexc1456.loopexit:                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1775
  %.pre5262 = load ptr, ptr %95, align 8
  br label %.noexc1456

.noexc1456:                                       ; preds = %.noexc1456.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1768
  %3069 = phi ptr [ %3061, %.noexc1456.loopexit ], [ %3022, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1768 ]
  %3070 = phi ptr [ %3062, %.noexc1456.loopexit ], [ %3023, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1768 ]
  %3071 = phi ptr [ %.pre5262, %.noexc1456.loopexit ], [ %3021, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1768 ]
  %3072 = load ptr, ptr %40, align 8
  %3073 = icmp eq ptr %3072, %3071
  br i1 %3073, label %._crit_edge.i.i1442, label %3074

3074:                                             ; preds = %.noexc1456
  %3075 = load ptr, ptr %2923, align 8
  %.not.i.i.i.i.i1453 = icmp eq ptr %3075, null
  br i1 %.not.i.i.i.i.i1453, label %3083, label %3076

3076:                                             ; preds = %3074
  %3077 = getelementptr inbounds i8, ptr %3075, i64 72
  %3078 = load i32, ptr %3077, align 4
  %3079 = getelementptr inbounds i8, ptr %2923, i64 8
  %3080 = load i32, ptr %3079, align 8
  %3081 = mul i32 %3078, 33
  %3082 = add i32 %3081, %3080
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1454

3083:                                             ; preds = %3074
  %3084 = getelementptr inbounds i8, ptr %2923, i64 8
  %3085 = load i8, ptr %3084, align 8
  %3086 = zext i8 %3085 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1454

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1454: ; preds = %3083, %3076
  %.0.i.i.i.i.i1455 = phi i32 [ %3082, %3076 ], [ %3086, %3083 ]
  %3087 = ptrtoint ptr %3071 to i64
  %3088 = ptrtoint ptr %3072 to i64
  %3089 = sub i64 %3087, %3088
  %3090 = lshr exact i64 %3089, 2
  %3091 = trunc i64 %3090 to i32
  %3092 = urem i32 %.0.i.i.i.i.i1455, %3091
  br label %._crit_edge.i.i1442

._crit_edge.i.i1442:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1454, %.noexc1456, %2940
  %3093 = phi ptr [ %2947, %2940 ], [ %3069, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1454 ], [ %3069, %.noexc1456 ]
  %3094 = phi ptr [ %2948, %2940 ], [ %3070, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1454 ], [ %3070, %.noexc1456 ]
  %3095 = phi ptr [ %2924, %2940 ], [ %3072, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1454 ], [ %3071, %.noexc1456 ]
  %3096 = phi i32 [ %2946, %2940 ], [ %3092, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i1454 ], [ 0, %.noexc1456 ]
  %3097 = sext i32 %3096 to i64
  %3098 = getelementptr inbounds i32, ptr %3095, i64 %3097
  %3099 = load i32, ptr %3098, align 4
  %3100 = icmp sgt i32 %3099, -1
  br i1 %3100, label %.lr.ph.i.i1443, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1124

.lr.ph.i.i1443:                                   ; preds = %._crit_edge.i.i1442
  %3101 = load ptr, ptr %2923, align 8
  %.fr.i1444 = freeze ptr %3101
  %3102 = getelementptr inbounds i8, ptr %2923, i64 8
  %3103 = load i32, ptr %3102, align 8
  %3104 = trunc i32 %3103 to i8
  %.not.i.i.i7.i1445 = icmp eq ptr %.fr.i1444, null
  br i1 %.not.i.i.i7.i1445, label %.lr.ph.i.split.us.i1449, label %.lr.ph.i.split.i1446

.lr.ph.i.split.us.i1449:                          ; preds = %.lr.ph.i.i1443, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1451
  %.013.i.us.i1450 = phi i32 [ %3113, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1451 ], [ %3099, %.lr.ph.i.i1443 ]
  %3105 = zext nneg i32 %.013.i.us.i1450 to i64
  %3106 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3094, i64 %3105
  %3107 = load ptr, ptr %3106, align 8
  %3108 = icmp eq ptr %3107, null
  br i1 %3108, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1452, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1451

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1452: ; preds = %.lr.ph.i.split.us.i1449
  %3109 = getelementptr inbounds i8, ptr %3106, i64 8
  %3110 = load i8, ptr %3109, align 8
  %3111 = icmp eq i8 %3110, %3104
  br i1 %3111, label %.noexc1130, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1451

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1451: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1452, %.lr.ph.i.split.us.i1449
  %3112 = getelementptr inbounds i8, ptr %3106, i64 16
  %3113 = load i32, ptr %3112, align 8
  %3114 = icmp sgt i32 %3113, -1
  br i1 %3114, label %.lr.ph.i.split.us.i1449, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1124, !llvm.loop !25

.lr.ph.i.split.i1446:                             ; preds = %.lr.ph.i.i1443, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1448
  %.013.i.i1447 = phi i32 [ %3124, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1448 ], [ %3099, %.lr.ph.i.i1443 ]
  %3115 = zext nneg i32 %.013.i.i1447 to i64
  %3116 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3094, i64 %3115
  %3117 = load ptr, ptr %3116, align 8
  %3118 = icmp eq ptr %3117, %.fr.i1444
  br i1 %3118, label %3119, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1448

3119:                                             ; preds = %.lr.ph.i.split.i1446
  %3120 = getelementptr inbounds i8, ptr %3116, i64 8
  %3121 = load i32, ptr %3120, align 8
  %3122 = icmp eq i32 %3121, %3103
  br i1 %3122, label %.noexc1130, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1448

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1448: ; preds = %3119, %.lr.ph.i.split.i1446
  %3123 = getelementptr inbounds i8, ptr %3116, i64 16
  %3124 = load i32, ptr %3123, align 8
  %3125 = icmp sgt i32 %3124, -1
  br i1 %3125, label %.lr.ph.i.split.i1446, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1124, !llvm.loop !25

.noexc1130:                                       ; preds = %3119, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1452
  %3126 = phi i32 [ %.013.i.us.i1450, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1452 ], [ %.013.i.i1447, %3119 ]
  %3127 = load ptr, ptr %76, align 8
  br label %3128

3128:                                             ; preds = %3128, %.noexc1130
  %.0.i.i.i.i1114 = phi i32 [ %3126, %.noexc1130 ], [ %3131, %3128 ]
  %3129 = sext i32 %.0.i.i.i.i1114 to i64
  %3130 = getelementptr inbounds i32, ptr %3127, i64 %3129
  %3131 = load i32, ptr %3130, align 4
  %.not.i.i.i.i1115 = icmp eq i32 %3131, -1
  br i1 %.not.i.i.i.i1115, label %.preheader.i.i.i.i1116, label %3128, !llvm.loop !26

.preheader.i.i.i.i1116:                           ; preds = %3128
  %.not1213.i.i.i.i1117 = icmp eq i32 %.0.i.i.i.i1114, %3126
  br i1 %.not1213.i.i.i.i1117, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1121, label %.lr.ph.i.i.i.i1118

.lr.ph.i.i.i.i1118:                               ; preds = %.preheader.i.i.i.i1116, %.lr.ph.i.i.i.i1118
  %.01114.i.i.i.i1119 = phi i32 [ %3135, %.lr.ph.i.i.i.i1118 ], [ %3126, %.preheader.i.i.i.i1116 ]
  %3132 = sext i32 %.01114.i.i.i.i1119 to i64
  %3133 = load ptr, ptr %76, align 8
  %3134 = getelementptr inbounds i32, ptr %3133, i64 %3132
  %3135 = load i32, ptr %3134, align 4
  store i32 %.0.i.i.i.i1114, ptr %3134, align 4
  %.not12.i.i.i.i1120 = icmp eq i32 %3135, %.0.i.i.i.i1114
  br i1 %.not12.i.i.i.i1120, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1121.loopexit, label %.lr.ph.i.i.i.i1118, !llvm.loop !27

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1121.loopexit: ; preds = %.lr.ph.i.i.i.i1118
  %.pre5263 = load ptr, ptr %94, align 8
  %.pre5264 = load ptr, ptr %93, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1121

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1121: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1121.loopexit, %.preheader.i.i.i.i1116
  %3136 = phi ptr [ %.pre5264, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1121.loopexit ], [ %3094, %.preheader.i.i.i.i1116 ]
  %3137 = phi ptr [ %.pre5263, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1121.loopexit ], [ %3093, %.preheader.i.i.i.i1116 ]
  %3138 = ptrtoint ptr %3137 to i64
  %3139 = ptrtoint ptr %3136 to i64
  %3140 = sub i64 %3138, %3139
  %3141 = sdiv exact i64 %3140, 24
  %.not.i.i.i.i.i.i.i1122 = icmp ugt i64 %3141, %3129
  br i1 %.not.i.i.i.i.i.i.i1122, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1123, label %.invoke6374

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1123: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1121
  %3142 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3136, i64 %3129
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1124

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1124: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1448, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1451, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1113, %._crit_edge.i.i1442, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1123
  %.0.i.i.i1125 = phi ptr [ %3142, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1123 ], [ %2923, %._crit_edge.i.i1442 ], [ %2923, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1113 ], [ %2923, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1451 ], [ %2923, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1448 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2923, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i1125, i64 12, i1 false)
  %indvars.iv.next.i1126 = add nuw nsw i64 %indvars.iv.i1110, 1
  %.not.i1127 = icmp eq i64 %indvars.iv.next.i1126, %2909
  br i1 %.not.i1127, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i615.loopexit, label %2910

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i615.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1124
  %3143 = load <2 x ptr>, ptr %155, align 8, !noalias !67
  %.pre5267 = load ptr, ptr %157, align 8, !noalias !67
  %.pre5268 = load ptr, ptr %158, align 8, !noalias !67
  %3144 = load <2 x ptr>, ptr %159, align 8, !noalias !67
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit626

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit626:              ; preds = %.loopexit2417, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i615.loopexit
  %3145 = phi ptr [ %.pre5268, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i615.loopexit ], [ %2897, %.loopexit2417 ]
  %3146 = phi ptr [ %.pre5267, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i615.loopexit ], [ %2839, %.loopexit2417 ]
  %3147 = phi <2 x ptr> [ %3143, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i615.loopexit ], [ %2906, %.loopexit2417 ]
  %3148 = phi <2 x ptr> [ %3144, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i615.loopexit ], [ %2908, %.loopexit2417 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false)
  store <2 x ptr> %3147, ptr %161, align 8, !alias.scope !67
  store ptr %3146, ptr %163, align 8, !alias.scope !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, i8 0, i64 24, i1 false), !noalias !67
  store ptr %3145, ptr %164, align 8, !alias.scope !67
  store <2 x ptr> %3148, ptr %165, align 8, !alias.scope !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %158, i8 0, i64 24, i1 false), !noalias !67
  %.pre5271 = load i32, ptr %63, align 8
  %.not23624195 = icmp eq i32 %.pre5271, 0
  br i1 %.not23624195, label %._crit_edge4198, label %.lr.ph4197.preheader

.lr.ph4197.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit626
  %3149 = zext i32 %.pre5271 to i64
  br label %.lr.ph4197

._crit_edge4198.loopexit:                         ; preds = %.loopexit
  %.pre5273 = load ptr, ptr %164, align 8
  br label %._crit_edge4198

._crit_edge4198:                                  ; preds = %._crit_edge4198.loopexit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit626
  %3150 = phi ptr [ %.pre5273, %._crit_edge4198.loopexit ], [ %3145, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit626 ]
  %.not.i.i.i.i631 = icmp eq ptr %3150, null
  br i1 %.not.i.i.i.i631, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i632, label %3151

3151:                                             ; preds = %._crit_edge4198
  call void @_ZdlPv(ptr noundef nonnull %3150) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i632

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i632: ; preds = %3151, %._crit_edge4198
  %3152 = load ptr, ptr %161, align 8
  %3153 = load ptr, ptr %162, align 8
  %.not4.i.i.i.i.i633 = icmp eq ptr %3152, %3153
  br i1 %.not4.i.i.i.i.i633, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i641, label %.lr.ph.i.i.i.i.i634

.lr.ph.i.i.i.i.i634:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i632, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i637
  %.05.i.i.i.i.i635 = phi ptr [ %3157, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i637 ], [ %3152, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i632 ]
  %3154 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i635, i64 8
  %3155 = load ptr, ptr %3154, align 8
  %.not.i.i.i.i.i.i.i.i.i.i636 = icmp eq ptr %3155, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i636, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i637, label %3156

3156:                                             ; preds = %.lr.ph.i.i.i.i.i634
  call void @_ZdlPv(ptr noundef nonnull %3155) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i637

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i637: ; preds = %3156, %.lr.ph.i.i.i.i.i634
  %3157 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i635, i64 40
  %.not.i.i.i.i.i638 = icmp eq ptr %3157, %3153
  br i1 %.not.i.i.i.i.i638, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i639, label %.lr.ph.i.i.i.i.i634, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i639: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i637
  %.pr.i.i640 = load ptr, ptr %161, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i641

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i641: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i639, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i632
  %3158 = phi ptr [ %.pr.i.i640, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i639 ], [ %3152, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i632 ]
  %.not.i.i.i1.i642 = icmp eq ptr %3158, null
  br i1 %.not.i.i.i1.i642, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit643, label %3159

3159:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i641
  call void @_ZdlPv(ptr noundef nonnull %3158) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit643

.loopexit2411:                                    ; preds = %2914, %3005
  %lpad.loopexit2413 = landingpad { ptr, i32 }
          cleanup
  br label %.body2020

.loopexit.split-lp2412:                           ; preds = %.invoke6374, %3001, %2978
  %lpad.loopexit.split-lp2414 = landingpad { ptr, i32 }
          cleanup
  br label %.body2020

.body2020:                                        ; preds = %.loopexit2411, %.loopexit.split-lp2412, %2975, %2979
  %eh.lpad-body2021 = phi { ptr, i32 } [ %2980, %2979 ], [ %2976, %2975 ], [ %lpad.loopexit2413, %.loopexit2411 ], [ %lpad.loopexit.split-lp2414, %.loopexit.split-lp2412 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %64) #17
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit692

.loopexit2405:                                    ; preds = %3173, %.loopexit.i665, %3262
  %lpad.loopexit2407 = landingpad { ptr, i32 }
          cleanup
  br label %.body1503

.loopexit.split-lp2406:                           ; preds = %3180, %3258, %3235
  %lpad.loopexit.split-lp2408 = landingpad { ptr, i32 }
          cleanup
  br label %.body1503

.body1503:                                        ; preds = %.loopexit2405, %.loopexit.split-lp2406, %3232, %3236
  %eh.lpad-body1504 = phi { ptr, i32 } [ %3237, %3236 ], [ %3233, %3232 ], [ %lpad.loopexit2407, %.loopexit2405 ], [ %lpad.loopexit.split-lp2408, %.loopexit.split-lp2406 ]
  %3160 = load ptr, ptr %164, align 8
  %.not.i.i.i.i644 = icmp eq ptr %3160, null
  br i1 %.not.i.i.i.i644, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i645, label %3161

3161:                                             ; preds = %.body1503
  call void @_ZdlPv(ptr noundef nonnull %3160) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i645

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i645: ; preds = %3161, %.body1503
  %3162 = load ptr, ptr %161, align 8
  %3163 = load ptr, ptr %162, align 8
  %.not4.i.i.i.i.i646 = icmp eq ptr %3162, %3163
  br i1 %.not4.i.i.i.i.i646, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i654, label %.lr.ph.i.i.i.i.i647

.lr.ph.i.i.i.i.i647:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i645, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i650
  %.05.i.i.i.i.i648 = phi ptr [ %3167, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i650 ], [ %3162, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i645 ]
  %3164 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i648, i64 8
  %3165 = load ptr, ptr %3164, align 8
  %.not.i.i.i.i.i.i.i.i.i.i649 = icmp eq ptr %3165, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i649, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i650, label %3166

3166:                                             ; preds = %.lr.ph.i.i.i.i.i647
  call void @_ZdlPv(ptr noundef nonnull %3165) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i650

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i650: ; preds = %3166, %.lr.ph.i.i.i.i.i647
  %3167 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i648, i64 40
  %.not.i.i.i.i.i651 = icmp eq ptr %3167, %3163
  br i1 %.not.i.i.i.i.i651, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i652, label %.lr.ph.i.i.i.i.i647, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i652: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i650
  %.pr.i.i653 = load ptr, ptr %161, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i654

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i654: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i652, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i645
  %3168 = phi ptr [ %.pr.i.i653, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i652 ], [ %3162, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i645 ]
  %.not.i.i.i1.i655 = icmp eq ptr %3168, null
  br i1 %.not.i.i.i1.i655, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit692, label %3169

3169:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i654
  call void @_ZdlPv(ptr noundef nonnull %3168) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit692

.lr.ph4197:                                       ; preds = %.lr.ph4197.preheader, %.loopexit
  %indvars.iv5203 = phi i64 [ 0, %.lr.ph4197.preheader ], [ %indvars.iv.next5204, %.loopexit ]
  %3170 = load ptr, ptr %161, align 8
  %3171 = load ptr, ptr %162, align 8
  %3172 = icmp eq ptr %3170, %3171
  br i1 %3172, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i657, label %3173

3173:                                             ; preds = %.lr.ph4197
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %63)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i657 unwind label %.loopexit2405

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i657: ; preds = %3173, %.lr.ph4197
  %3174 = load ptr, ptr %165, align 8
  %3175 = load ptr, ptr %164, align 8
  %3176 = ptrtoint ptr %3174 to i64
  %3177 = ptrtoint ptr %3175 to i64
  %3178 = sub i64 %3176, %3177
  %3179 = ashr exact i64 %3178, 4
  %.not.i.i.i.i658 = icmp ugt i64 %3179, %indvars.iv5203
  br i1 %.not.i.i.i.i658, label %3181, label %3180

3180:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i657
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %indvars.iv5203, i64 noundef %3179) #19
          to label %.noexc660 unwind label %.loopexit.split-lp2406

.noexc660:                                        ; preds = %3180
  unreachable

3181:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i657
  %3182 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %3175, i64 %indvars.iv5203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %3182, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  %3183 = load ptr, ptr %44, align 8
  %3184 = load ptr, ptr %166, align 8
  %3185 = icmp eq ptr %3183, %3184
  br i1 %3185, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i684, label %3186

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i684: ; preds = %3181
  store i32 0, ptr %32, align 4, !noalias !70
  br label %.loopexit.i665

3186:                                             ; preds = %3181
  %3187 = load ptr, ptr %65, align 8, !noalias !70
  %.not.i.i.i.i662 = icmp eq ptr %3187, null
  br i1 %.not.i.i.i.i662, label %3194, label %3188

3188:                                             ; preds = %3186
  %3189 = getelementptr inbounds i8, ptr %3187, i64 72
  %3190 = load i32, ptr %3189, align 4, !noalias !70
  %3191 = load i32, ptr %167, align 8, !noalias !70
  %3192 = mul i32 %3190, 33
  %3193 = add i32 %3192, %3191
  br label %3197

3194:                                             ; preds = %3186
  %3195 = load i8, ptr %167, align 8, !noalias !70
  %3196 = zext i8 %3195 to i32
  br label %3197

3197:                                             ; preds = %3194, %3188
  %.0.i.i.i.i663 = phi i32 [ %3193, %3188 ], [ %3196, %3194 ]
  %3198 = ptrtoint ptr %3184 to i64
  %3199 = ptrtoint ptr %3183 to i64
  %3200 = sub i64 %3198, %3199
  %3201 = lshr exact i64 %3200, 2
  %3202 = trunc i64 %3201 to i32
  %3203 = urem i32 %.0.i.i.i.i663, %3202
  store i32 %3203, ptr %32, align 4, !noalias !70
  %3204 = load ptr, ptr %169, align 8, !noalias !70
  %3205 = load ptr, ptr %168, align 8
  %3206 = ptrtoint ptr %3204 to i64
  %3207 = ptrtoint ptr %3205 to i64
  %3208 = sub i64 %3206, %3207
  %3209 = sdiv exact i64 %3208, 24
  %3210 = shl nsw i64 %3209, 1
  %3211 = ashr exact i64 %3200, 2
  %3212 = icmp ugt i64 %3210, %3211
  br i1 %3212, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1134, label %._crit_edge.i.i664

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1134:          ; preds = %3197
  store ptr %3183, ptr %166, align 8
  %3213 = load ptr, ptr %170, align 8
  %3214 = ptrtoint ptr %3213 to i64
  %3215 = sub i64 %3214, %3207
  %3216 = sdiv exact i64 %3215, 24
  %3217 = trunc i64 %3216 to i32
  %3218 = mul i32 %3217, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  %3219 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %3220 = icmp eq i8 %3219, 0
  br i1 %3220, label %3221, label %3226, !prof !13

3221:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1134
  %3222 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i1501 = icmp eq i32 %3222, 0
  br i1 %.not.i1501, label %3226, label %3223

3223:                                             ; preds = %3221
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %20, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %20, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %3224 unwind label %3232

3224:                                             ; preds = %3223
  %3225 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %3226

3226:                                             ; preds = %3224, %3221, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1134
  %3227 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %3228 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i1494 = icmp eq ptr %3227, %3228
  br i1 %.not1112.i1494, label %._crit_edge.i1499, label %.lr.ph.i1495

3229:                                             ; preds = %.lr.ph.i1495
  %3230 = getelementptr inbounds i8, ptr %.sroa.08.013.i1496, i64 4
  %.not11.i1498 = icmp eq ptr %3230, %3228
  br i1 %.not11.i1498, label %._crit_edge.i1499, label %.lr.ph.i1495

.lr.ph.i1495:                                     ; preds = %3226, %3229
  %.sroa.08.013.i1496 = phi ptr [ %3230, %3229 ], [ %3227, %3226 ]
  %3231 = load i32, ptr %.sroa.08.013.i1496, align 4
  %.not7.i1497 = icmp slt i32 %3231, %3218
  br i1 %.not7.i1497, label %3229, label %.noexc1146

3232:                                             ; preds = %3223
  %3233 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body1503

._crit_edge.i1499:                                ; preds = %3226, %3229
  %3234 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3234, ptr noundef nonnull @.str.11)
          to label %3235 unwind label %3236

3235:                                             ; preds = %._crit_edge.i1499
  invoke void @__cxa_throw(ptr nonnull %3234, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
          to label %.noexc1502 unwind label %.loopexit.split-lp2406

.noexc1502:                                       ; preds = %3235
  unreachable

3236:                                             ; preds = %._crit_edge.i1499
  %3237 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %3234) #17
  br label %.body1503

.noexc1146:                                       ; preds = %.lr.ph.i1495
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  %3238 = sext i32 %3231 to i64
  %3239 = load ptr, ptr %166, align 8
  %3240 = load ptr, ptr %44, align 8
  %3241 = ptrtoint ptr %3239 to i64
  %3242 = ptrtoint ptr %3240 to i64
  %3243 = sub i64 %3241, %3242
  %3244 = ashr exact i64 %3243, 2
  %3245 = icmp ult i64 %3244, %3238
  br i1 %3245, label %3246, label %3273

3246:                                             ; preds = %.noexc1146
  %3247 = sub nsw i64 %3238, %3244
  %3248 = load ptr, ptr %171, align 8
  %3249 = ptrtoint ptr %3248 to i64
  %3250 = sub i64 %3249, %3241
  %3251 = ashr exact i64 %3250, 2
  %.not65.i1459 = icmp ult i64 %3251, %3247
  br i1 %.not65.i1459, label %3255, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1469

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1469: ; preds = %3246
  %3252 = shl nsw i64 %3238, 2
  %reass.sub5298 = sub i64 %3252, %3243
  %3253 = and i64 %reass.sub5298, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3239, i8 -1, i64 %3253, i1 false)
  %3254 = getelementptr inbounds i32, ptr %3239, i64 %3247
  store ptr %3254, ptr %166, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1135

3255:                                             ; preds = %3246
  %3256 = sub nsw i64 2305843009213693951, %3244
  %3257 = icmp ult i64 %3256, %3247
  br i1 %3257, label %3258, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1478

3258:                                             ; preds = %3255
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc1491 unwind label %.loopexit.split-lp2406

.noexc1491:                                       ; preds = %3258
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1478: ; preds = %3255
  %.sroa.speculated.i.i1479 = call i64 @llvm.umax.i64(i64 %3244, i64 %3247)
  %3259 = add nsw i64 %.sroa.speculated.i.i1479, %3244
  %3260 = icmp ult i64 %3259, %3244
  %spec.select.i.i1480 = call i64 @llvm.umin.i64(i64 %3259, i64 2305843009213693951)
  %3261 = select i1 %3260, i64 2305843009213693951, i64 %spec.select.i.i1480
  %.not.i.i1481 = icmp eq i64 %3261, 0
  br i1 %.not.i.i1481, label %.noexc1492, label %3262

3262:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1478
  %3263 = shl nuw nsw i64 %3261, 2
  %3264 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3263) #20
          to label %.noexc1492 unwind label %.loopexit2405

.noexc1492:                                       ; preds = %3262, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1478
  %3265 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1478 ], [ %3264, %3262 ]
  %3266 = getelementptr inbounds i8, ptr %3265, i64 %3243
  %3267 = shl nsw i64 %3238, 2
  %reass.sub5299 = sub i64 %3267, %3243
  %3268 = and i64 %reass.sub5299, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3266, i8 -1, i64 %3268, i1 false)
  %3269 = getelementptr inbounds i32, ptr %3266, i64 %3247
  %.not.i.i.i.i.i.i.i.i.i80.i1486 = icmp eq ptr %3240, %3239
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1486, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1487, label %3270

3270:                                             ; preds = %.noexc1492
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3265, ptr align 4 %3240, i64 %3243, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1487

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1487: ; preds = %.noexc1492, %3270
  %.not.i83.i1489 = icmp eq ptr %3240, null
  br i1 %.not.i83.i1489, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1490, label %3271

3271:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1487
  call void @_ZdlPv(ptr noundef nonnull %3240) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1490

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1490: ; preds = %3271, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1487
  store ptr %3265, ptr %44, align 8
  store ptr %3269, ptr %166, align 8
  %3272 = getelementptr inbounds i32, ptr %3265, i64 %3261
  store ptr %3272, ptr %171, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1135

3273:                                             ; preds = %.noexc1146
  %3274 = icmp ugt i64 %3244, %3238
  br i1 %3274, label %3275, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1135

3275:                                             ; preds = %3273
  %3276 = getelementptr inbounds i32, ptr %3240, i64 %3238
  %.not.i.i9.i1145 = icmp eq ptr %3239, %3276
  br i1 %.not.i.i9.i1145, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1135, label %3277

3277:                                             ; preds = %3275
  store ptr %3276, ptr %166, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1135

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1135:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1469, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1490, %3277, %3275, %3273
  %3278 = phi ptr [ %3254, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1469 ], [ %3269, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1490 ], [ %3276, %3277 ], [ %3239, %3275 ], [ %3239, %3273 ]
  %3279 = load ptr, ptr %169, align 8
  %3280 = load ptr, ptr %168, align 8
  %3281 = ptrtoint ptr %3279 to i64
  %3282 = ptrtoint ptr %3280 to i64
  %3283 = sub i64 %3281, %3282
  %3284 = sdiv exact i64 %3283, 24
  %3285 = trunc i64 %3284 to i32
  %3286 = icmp sgt i32 %3285, 0
  br i1 %3286, label %.lr.ph.i1136, label %.noexc685

.lr.ph.i1136:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1135, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1141
  %indvars.iv.i1137 = phi i64 [ %indvars.iv.next.i1143, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1141 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1135 ]
  %3287 = phi ptr [ %3319, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1141 ], [ %3280, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1135 ]
  %3288 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3287, i64 %indvars.iv.i1137
  %3289 = getelementptr inbounds i8, ptr %3288, i64 16
  %3290 = load ptr, ptr %44, align 8
  %3291 = load ptr, ptr %166, align 8
  %3292 = icmp eq ptr %3290, %3291
  br i1 %3292, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1141, label %3293

3293:                                             ; preds = %.lr.ph.i1136
  %3294 = load ptr, ptr %3288, align 8
  %.not.i.i.i.i1138 = icmp eq ptr %3294, null
  br i1 %.not.i.i.i.i1138, label %3302, label %3295

3295:                                             ; preds = %3293
  %3296 = getelementptr inbounds i8, ptr %3294, i64 72
  %3297 = load i32, ptr %3296, align 4
  %3298 = getelementptr inbounds i8, ptr %3288, i64 8
  %3299 = load i32, ptr %3298, align 8
  %3300 = mul i32 %3297, 33
  %3301 = add i32 %3300, %3299
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1139

3302:                                             ; preds = %3293
  %3303 = getelementptr inbounds i8, ptr %3288, i64 8
  %3304 = load i8, ptr %3303, align 8
  %3305 = zext i8 %3304 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1139

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1139: ; preds = %3302, %3295
  %.0.i.i.i.i1140 = phi i32 [ %3301, %3295 ], [ %3305, %3302 ]
  %3306 = ptrtoint ptr %3291 to i64
  %3307 = ptrtoint ptr %3290 to i64
  %3308 = sub i64 %3306, %3307
  %3309 = lshr exact i64 %3308, 2
  %3310 = trunc i64 %3309 to i32
  %3311 = urem i32 %.0.i.i.i.i1140, %3310
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1141

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1141: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1139, %.lr.ph.i1136
  %.0.i.i1142 = phi i32 [ 0, %.lr.ph.i1136 ], [ %3311, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1139 ]
  %3312 = sext i32 %.0.i.i1142 to i64
  %3313 = getelementptr inbounds i32, ptr %3290, i64 %3312
  %3314 = load i32, ptr %3313, align 4
  store i32 %3314, ptr %3289, align 8
  %3315 = load ptr, ptr %44, align 8
  %3316 = getelementptr inbounds i32, ptr %3315, i64 %3312
  %3317 = trunc nuw nsw i64 %indvars.iv.i1137 to i32
  store i32 %3317, ptr %3316, align 4
  %indvars.iv.next.i1143 = add nuw nsw i64 %indvars.iv.i1137, 1
  %3318 = load ptr, ptr %169, align 8
  %3319 = load ptr, ptr %168, align 8
  %3320 = ptrtoint ptr %3318 to i64
  %3321 = ptrtoint ptr %3319 to i64
  %3322 = sub i64 %3320, %3321
  %3323 = sdiv exact i64 %3322, 24
  %sext.i1144 = shl i64 %3323, 32
  %3324 = ashr exact i64 %sext.i1144, 32
  %3325 = icmp slt i64 %indvars.iv.next.i1143, %3324
  br i1 %3325, label %.lr.ph.i1136, label %.noexc685.loopexit, !llvm.loop !24

.noexc685.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1141
  %.pre5272 = load ptr, ptr %166, align 8, !noalias !70
  br label %.noexc685

.noexc685:                                        ; preds = %.noexc685.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1135
  %3326 = phi ptr [ %3319, %.noexc685.loopexit ], [ %3280, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1135 ]
  %3327 = phi ptr [ %.pre5272, %.noexc685.loopexit ], [ %3278, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1135 ]
  %3328 = load ptr, ptr %44, align 8, !noalias !70
  %3329 = icmp eq ptr %3328, %3327
  br i1 %3329, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i682, label %3330

3330:                                             ; preds = %.noexc685
  %3331 = load ptr, ptr %65, align 8, !noalias !70
  %.not.i.i.i.i.i679 = icmp eq ptr %3331, null
  br i1 %.not.i.i.i.i.i679, label %3338, label %3332

3332:                                             ; preds = %3330
  %3333 = getelementptr inbounds i8, ptr %3331, i64 72
  %3334 = load i32, ptr %3333, align 4, !noalias !70
  %3335 = load i32, ptr %167, align 8, !noalias !70
  %3336 = mul i32 %3334, 33
  %3337 = add i32 %3336, %3335
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i680

3338:                                             ; preds = %3330
  %3339 = load i8, ptr %167, align 8, !noalias !70
  %3340 = zext i8 %3339 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i680

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i680: ; preds = %3338, %3332
  %.0.i.i.i.i.i681 = phi i32 [ %3337, %3332 ], [ %3340, %3338 ]
  %3341 = ptrtoint ptr %3327 to i64
  %3342 = ptrtoint ptr %3328 to i64
  %3343 = sub i64 %3341, %3342
  %3344 = lshr exact i64 %3343, 2
  %3345 = trunc i64 %3344 to i32
  %3346 = urem i32 %.0.i.i.i.i.i681, %3345
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i682

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i682: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i680, %.noexc685
  %.0.i.i.i683 = phi i32 [ 0, %.noexc685 ], [ %3346, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i680 ]
  store i32 %.0.i.i.i683, ptr %32, align 4, !noalias !70
  br label %._crit_edge.i.i664

._crit_edge.i.i664:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i682, %3197
  %3347 = phi ptr [ %3326, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i682 ], [ %3205, %3197 ]
  %3348 = phi ptr [ %3328, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i682 ], [ %3183, %3197 ]
  %3349 = phi i32 [ %.0.i.i.i683, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i682 ], [ %3203, %3197 ]
  %3350 = sext i32 %3349 to i64
  %3351 = getelementptr inbounds i32, ptr %3348, i64 %3350
  %3352 = load i32, ptr %3351, align 4, !noalias !70
  %3353 = icmp sgt i32 %3352, -1
  br i1 %3353, label %.lr.ph.i.i669, label %.loopexit.i665

.lr.ph.i.i669:                                    ; preds = %._crit_edge.i.i664
  %3354 = load ptr, ptr %65, align 8, !noalias !70
  %.fr.i670 = freeze ptr %3354
  %3355 = load i32, ptr %167, align 8, !noalias !70
  %3356 = trunc i32 %3355 to i8
  %.not.i.i.i6.i671 = icmp eq ptr %.fr.i670, null
  br i1 %.not.i.i.i6.i671, label %.lr.ph.i.split.us.i675, label %.lr.ph.i.split.i672

.lr.ph.i.split.us.i675:                           ; preds = %.lr.ph.i.i669, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i677
  %.013.i.us.i676 = phi i32 [ %3365, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i677 ], [ %3352, %.lr.ph.i.i669 ]
  %3357 = zext nneg i32 %.013.i.us.i676 to i64
  %3358 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3347, i64 %3357
  %3359 = load ptr, ptr %3358, align 8, !noalias !70
  %3360 = icmp eq ptr %3359, null
  br i1 %3360, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i678, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i677

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i678: ; preds = %.lr.ph.i.split.us.i675
  %3361 = getelementptr inbounds i8, ptr %3358, i64 8
  %3362 = load i8, ptr %3361, align 8, !noalias !70
  %3363 = icmp eq i8 %3362, %3356
  br i1 %3363, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i677

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i677: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i678, %.lr.ph.i.split.us.i675
  %3364 = getelementptr inbounds i8, ptr %3358, i64 16
  %3365 = load i32, ptr %3364, align 8, !noalias !70
  %3366 = icmp sgt i32 %3365, -1
  br i1 %3366, label %.lr.ph.i.split.us.i675, label %.loopexit.i665, !llvm.loop !25

.lr.ph.i.split.i672:                              ; preds = %.lr.ph.i.i669, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i674
  %.013.i.i673 = phi i32 [ %3376, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i674 ], [ %3352, %.lr.ph.i.i669 ]
  %3367 = zext nneg i32 %.013.i.i673 to i64
  %3368 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3347, i64 %3367
  %3369 = load ptr, ptr %3368, align 8, !noalias !70
  %3370 = icmp eq ptr %3369, %.fr.i670
  br i1 %3370, label %3371, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i674

3371:                                             ; preds = %.lr.ph.i.split.i672
  %3372 = getelementptr inbounds i8, ptr %3368, i64 8
  %3373 = load i32, ptr %3372, align 8, !noalias !70
  %3374 = icmp eq i32 %3373, %3355
  br i1 %3374, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i674

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i674: ; preds = %3371, %.lr.ph.i.split.i672
  %3375 = getelementptr inbounds i8, ptr %3368, i64 16
  %3376 = load i32, ptr %3375, align 8, !noalias !70
  %3377 = icmp sgt i32 %3376, -1
  br i1 %3377, label %.lr.ph.i.split.i672, label %.loopexit.i665, !llvm.loop !25

.loopexit.i665:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i674, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i677, %._crit_edge.i.i664, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i684
  %3378 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri(ptr noundef nonnull align 8 dereferenceable(49) %44, ptr noundef nonnull align 8 dereferenceable(12) %65, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %.loopexit unwind label %.loopexit2405

.loopexit:                                        ; preds = %3371, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i678, %.loopexit.i665
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  %indvars.iv.next5204 = add nuw nsw i64 %indvars.iv5203, 1
  %.not2362 = icmp eq i64 %indvars.iv.next5204, %3149
  br i1 %.not2362, label %._crit_edge4198.loopexit, label %.lr.ph4197

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit643:              ; preds = %2404, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit415, %3159, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i641, %.critedge146, %._crit_edge4193
  %3379 = and i64 %indvars.iv.next5207, 4294967295
  %.not2354 = icmp eq i64 %3379, 0
  br i1 %.not2354, label %._crit_edge4204, label %475

._crit_edge4204:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit643, %463
  %indvars.iv.next5210 = add nsw i64 %indvars.iv5209, -1
  %3380 = icmp eq i64 %indvars.iv5209, 0
  br i1 %3380, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread5343, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread5343: ; preds = %._crit_edge4204
  %3381 = load i32, ptr %449, align 4
  %3382 = add nsw i32 %3381, -1
  store i32 %3382, ptr %449, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit181

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit692: ; preds = %.body1828, %.body1876, %.body1924, %.body494, %.body1972, %.body2020, %.body466, %2170, %2349, %566, %548, %.body862, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i232, %832, %1120, %1102, %.body917, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i326, %1386, %1674, %1656, %.body985, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i426, %1940, %2540, %2522, %.body1053, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i577, %2805, %2903, %2885, %.body1105, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i654, %3169, %.loopexit.split-lp2419.loopexit, %.loopexit.split-lp2419.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp2419.loopexit.split-lp.loopexit, %.loopexit2418
  %.pn132.pn = phi { ptr, i32 } [ %eh.lpad-body2021, %.body2020 ], [ %eh.lpad-body1973, %.body1972 ], [ %2368, %.body494 ], [ %.pn127.pn.pn.pn, %.body466 ], [ %eh.lpad-body1925, %.body1924 ], [ %eh.lpad-body1877, %.body1876 ], [ %eh.lpad-body1829, %.body1828 ], [ %2171, %2170 ], [ %2350, %2349 ], [ %lpad.phi2486, %566 ], [ %542, %548 ], [ %542, %.body862 ], [ %eh.lpad-body1288, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i232 ], [ %eh.lpad-body1288, %832 ], [ %lpad.phi2491, %1120 ], [ %1096, %1102 ], [ %1096, %.body917 ], [ %eh.lpad-body1354, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i326 ], [ %eh.lpad-body1354, %1386 ], [ %lpad.phi2496, %1674 ], [ %1650, %1656 ], [ %1650, %.body985 ], [ %eh.lpad-body1420, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i426 ], [ %eh.lpad-body1420, %1940 ], [ %lpad.phi2427, %2540 ], [ %2516, %2522 ], [ %2516, %.body1053 ], [ %lpad.phi, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i577 ], [ %lpad.phi, %2805 ], [ %lpad.phi2501, %2903 ], [ %2879, %2885 ], [ %2879, %.body1105 ], [ %eh.lpad-body1504, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i654 ], [ %eh.lpad-body1504, %3169 ], [ %lpad.loopexit2420, %.loopexit2418 ], [ %lpad.loopexit2479, %.loopexit.split-lp2419.loopexit ], [ %lpad.loopexit2508, %.loopexit.split-lp2419.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp2509, %.loopexit.split-lp2419.loopexit.split-lp.loopexit.split-lp ]
  %3383 = load i32, ptr %449, align 4
  %3384 = add nsw i32 %3383, -1
  store i32 %3384, ptr %449, align 4
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit175

3385:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit181
  %3386 = load ptr, ptr %66, align 8
  %3387 = load ptr, ptr %172, align 8
  %.not23524220 = icmp eq ptr %3386, %3387
  br i1 %.not23524220, label %._crit_edge4225, label %.lr.ph4224

.lr.ph4224:                                       ; preds = %3385
  %3388 = getelementptr inbounds i8, ptr %185, i64 304
  br label %3418

._crit_edge4225.loopexit:                         ; preds = %4229
  %.pre5278 = load ptr, ptr %66, align 8
  br label %._crit_edge4225

._crit_edge4225:                                  ; preds = %._crit_edge4225.loopexit, %3385
  %3389 = phi ptr [ %3386, %3385 ], [ %.pre5278, %._crit_edge4225.loopexit ]
  %.2109.lcssa = phi i1 [ %.11084233, %3385 ], [ %.3110, %._crit_edge4225.loopexit ]
  %.not.i.i.i695 = icmp eq ptr %3389, null
  br i1 %.not.i.i.i695, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, label %3390

3390:                                             ; preds = %._crit_edge4225
  call void @_ZdlPv(ptr noundef nonnull %3389) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit: ; preds = %._crit_edge4225, %3390
  %3391 = load ptr, ptr %82, align 8
  %.not.i.i.i.i696 = icmp eq ptr %3391, null
  br i1 %.not.i.i.i.i696, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %3392

3392:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %3391) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %3392, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit
  %3393 = load ptr, ptr %45, align 8
  %.not.i.i.i1.i697 = icmp eq ptr %3393, null
  br i1 %.not.i.i.i1.i697, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit, label %3394

3394:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %3393) #18
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %3394
  %3395 = load ptr, ptr %168, align 8
  %.not.i.i.i.i698 = icmp eq ptr %3395, null
  br i1 %.not.i.i.i.i698, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %3396

3396:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %3395) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %3396, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit
  %3397 = load ptr, ptr %44, align 8
  %.not.i.i.i1.i699 = icmp eq ptr %3397, null
  br i1 %.not.i.i.i1.i699, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit, label %3398

3398:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %3397) #18
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %3398
  %3399 = load ptr, ptr %105, align 8
  %.not.i.i.i.i700 = icmp eq ptr %3399, null
  br i1 %.not.i.i.i.i700, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i701, label %3400

3400:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %3399) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i701

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i701: ; preds = %3400, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit
  %3401 = load ptr, ptr %43, align 8
  %.not.i.i.i1.i702 = icmp eq ptr %3401, null
  br i1 %.not.i.i.i1.i702, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit703, label %3402

3402:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i701
  call void @_ZdlPv(ptr noundef nonnull %3401) #18
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit703

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit703: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i701, %3402
  %3403 = load ptr, ptr %139, align 8
  %.not.i.i.i.i704 = icmp eq ptr %3403, null
  br i1 %.not.i.i.i.i704, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i705, label %3404

3404:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit703
  call void @_ZdlPv(ptr noundef nonnull %3403) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i705

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i705: ; preds = %3404, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit703
  %3405 = load ptr, ptr %42, align 8
  %.not.i.i.i1.i706 = icmp eq ptr %3405, null
  br i1 %.not.i.i.i1.i706, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit707, label %3406

3406:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i705
  call void @_ZdlPv(ptr noundef nonnull %3405) #18
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit707

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit707: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i705, %3406
  %3407 = load ptr, ptr %122, align 8
  %.not.i.i.i.i708 = icmp eq ptr %3407, null
  br i1 %.not.i.i.i.i708, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i709, label %3408

3408:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit707
  call void @_ZdlPv(ptr noundef nonnull %3407) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i709

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i709: ; preds = %3408, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit707
  %3409 = load ptr, ptr %41, align 8
  %.not.i.i.i1.i710 = icmp eq ptr %3409, null
  br i1 %.not.i.i.i1.i710, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit711, label %3410

3410:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i709
  call void @_ZdlPv(ptr noundef nonnull %3409) #18
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit711

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit711: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i709, %3410
  %3411 = load ptr, ptr %76, align 8
  %.not.i.i.i.i.i712 = icmp eq ptr %3411, null
  br i1 %.not.i.i.i.i.i712, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %3412

3412:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit711
  call void @_ZdlPv(ptr noundef nonnull %3411) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %3412, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit711
  %3413 = load ptr, ptr %93, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3413, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %3414

3414:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %3413) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %3414, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %3415 = load ptr, ptr %40, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %3415, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit, label %3416

3416:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %3415) #18
  br label %_ZN5Yosys6SigMapD2Ev.exit

_ZN5Yosys6SigMapD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %3416
  %3417 = getelementptr inbounds i8, ptr %.sroa.02305.04232, i64 8
  %.not2349 = icmp eq ptr %3417, %180
  br i1 %.not2349, label %._crit_edge4236.loopexit, label %.lr.ph4235

3418:                                             ; preds = %.lr.ph4224, %4229
  %.21094222 = phi i1 [ %.11084233, %.lr.ph4224 ], [ %.3110, %4229 ]
  %.sroa.02162.04221 = phi ptr [ %3386, %.lr.ph4224 ], [ %4230, %4229 ]
  %3419 = load ptr, ptr %.sroa.02162.04221, align 8
  %3420 = getelementptr inbounds i8, ptr %3419, i64 88
  %3421 = load i8, ptr %3420, align 8
  %3422 = trunc i8 %3421 to i1
  br i1 %3422, label %3423, label %4229

3423:                                             ; preds = %3418
  %3424 = getelementptr inbounds i8, ptr %3419, i64 89
  %3425 = load i8, ptr %3424, align 1
  %3426 = trunc i8 %3425 to i1
  br i1 %3426, label %3427, label %4229

3427:                                             ; preds = %3423
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull %3419)
          to label %.noexc713 unwind label %3445

.noexc713:                                        ; preds = %3427
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull align 8 dereferenceable(64) %67)
          to label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit716 unwind label %3428

3428:                                             ; preds = %.noexc713
  %3429 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %67) #17
  br label %.body714

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit716:     ; preds = %.noexc713
  %3430 = load i32, ptr %67, align 8
  %.not23534212 = icmp eq i32 %3430, 0
  br i1 %.not23534212, label %._crit_edge4217, label %.lr.ph4216.preheader

.lr.ph4216.preheader:                             ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit716
  %3431 = zext i32 %3430 to i64
  br label %.lr.ph4216

._crit_edge4217:                                  ; preds = %.thread2338, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit716
  %.092.lcssa = phi i8 [ 0, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit716 ], [ %.294, %.thread2338 ]
  %.087.lcssa = phi i8 [ 0, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit716 ], [ %.491, %.thread2338 ]
  %3432 = load ptr, ptr %175, align 8
  %.not.i.i.i.i721 = icmp eq ptr %3432, null
  br i1 %.not.i.i.i.i721, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i722, label %3433

3433:                                             ; preds = %._crit_edge4217
  call void @_ZdlPv(ptr noundef nonnull %3432) #18
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i722

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i722: ; preds = %3433, %._crit_edge4217
  %3434 = load ptr, ptr %173, align 8
  %3435 = load ptr, ptr %174, align 8
  %.not4.i.i.i.i.i723 = icmp eq ptr %3434, %3435
  br i1 %.not4.i.i.i.i.i723, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i731, label %.lr.ph.i.i.i.i.i724

.lr.ph.i.i.i.i.i724:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i722, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i727
  %.05.i.i.i.i.i725 = phi ptr [ %3439, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i727 ], [ %3434, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i722 ]
  %3436 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i725, i64 8
  %3437 = load ptr, ptr %3436, align 8
  %.not.i.i.i.i.i.i.i.i.i.i726 = icmp eq ptr %3437, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i726, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i727, label %3438

3438:                                             ; preds = %.lr.ph.i.i.i.i.i724
  call void @_ZdlPv(ptr noundef nonnull %3437) #18
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i727

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i727: ; preds = %3438, %.lr.ph.i.i.i.i.i724
  %3439 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i725, i64 40
  %.not.i.i.i.i.i728 = icmp eq ptr %3439, %3435
  br i1 %.not.i.i.i.i.i728, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i729, label %.lr.ph.i.i.i.i.i724, !llvm.loop !12

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i729: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i727
  %.pr.i.i730 = load ptr, ptr %173, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i731

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i731: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i729, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i722
  %3440 = phi ptr [ %.pr.i.i730, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i729 ], [ %3434, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i722 ]
  %.not.i.i.i1.i732 = icmp eq ptr %3440, null
  br i1 %.not.i.i.i1.i732, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit733, label %3441

3441:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i731
  call void @_ZdlPv(ptr noundef nonnull %3440) #18
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit733

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit733:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i731, %3441
  %3442 = trunc nuw i8 %.092.lcssa to i1
  %3443 = xor i8 %.087.lcssa, %.092.lcssa
  %3444 = and i8 %3443, 1
  %.not = icmp eq i8 %3444, 0
  br i1 %.not, label %4229, label %4221

3445:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit, %4221, %3427, %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit
  %3446 = landingpad { ptr, i32 }
          cleanup
  br label %.body714

.loopexit2470:                                    ; preds = %3450, %.loopexit.i742, %3537, %3733, %3923, %4111
  %lpad.loopexit2472 = landingpad { ptr, i32 }
          cleanup
  br label %.body1551

.loopexit.split-lp2471:                           ; preds = %.invoke5862, %.invoke, %3457
  %lpad.loopexit.split-lp2473 = landingpad { ptr, i32 }
          cleanup
  br label %.body1551

.body1551:                                        ; preds = %.loopexit2470, %.loopexit.split-lp2471, %4083, %4086, %3895, %3898, %3705, %3708, %3508, %3512
  %eh.lpad-body1552 = phi { ptr, i32 } [ %3513, %3512 ], [ %3509, %3508 ], [ %3709, %3708 ], [ %3706, %3705 ], [ %3899, %3898 ], [ %3896, %3895 ], [ %4087, %4086 ], [ %4084, %4083 ], [ %lpad.loopexit2472, %.loopexit2470 ], [ %lpad.loopexit.split-lp2473, %.loopexit.split-lp2471 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %67) #17
  br label %.body714

.lr.ph4216:                                       ; preds = %.lr.ph4216.preheader, %.thread2338
  %indvars.iv5212 = phi i64 [ 0, %.lr.ph4216.preheader ], [ %indvars.iv.next5213, %.thread2338 ]
  %.0874215 = phi i8 [ 0, %.lr.ph4216.preheader ], [ %.491, %.thread2338 ]
  %.0924214 = phi i8 [ 0, %.lr.ph4216.preheader ], [ %.294, %.thread2338 ]
  %3447 = load ptr, ptr %173, align 8
  %3448 = load ptr, ptr %174, align 8
  %3449 = icmp eq ptr %3447, %3448
  br i1 %3449, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i734, label %3450

3450:                                             ; preds = %.lr.ph4216
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %67)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i734 unwind label %.loopexit2470

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i734: ; preds = %3450, %.lr.ph4216
  %3451 = load ptr, ptr %176, align 8
  %3452 = load ptr, ptr %175, align 8
  %3453 = ptrtoint ptr %3451 to i64
  %3454 = ptrtoint ptr %3452 to i64
  %3455 = sub i64 %3453, %3454
  %3456 = ashr exact i64 %3455, 4
  %.not.i.i.i.i735 = icmp ugt i64 %3456, %indvars.iv5212
  br i1 %.not.i.i.i.i735, label %3458, label %3457

3457:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i734
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %indvars.iv5212, i64 noundef %3456) #19
          to label %.noexc737 unwind label %.loopexit.split-lp2471

.noexc737:                                        ; preds = %3457
  unreachable

3458:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i734
  %3459 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %3452, i64 %indvars.iv5212
  %.sroa.0.0.copyload = load ptr, ptr %3459, align 8
  %.fr.i747 = freeze ptr %.sroa.0.0.copyload
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %3459, i64 8
  %3460 = load <2 x i32>, ptr %.sroa.15.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  %3461 = load ptr, ptr %45, align 8
  %3462 = load ptr, ptr %81, align 8
  %3463 = icmp eq ptr %3461, %3462
  br i1 %3463, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i761, label %3464

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i761: ; preds = %3458
  store i32 0, ptr %30, align 4
  br label %.loopexit.i742

3464:                                             ; preds = %3458
  %.not.i.i.i.i739 = icmp eq ptr %.fr.i747, null
  br i1 %.not.i.i.i.i739, label %3471, label %3465

3465:                                             ; preds = %3464
  %3466 = getelementptr inbounds i8, ptr %.fr.i747, i64 72
  %3467 = load i32, ptr %3466, align 4
  %3468 = mul i32 %3467, 33
  %3469 = extractelement <2 x i32> %3460, i64 0
  %3470 = add i32 %3468, %3469
  br label %3474

3471:                                             ; preds = %3464
  %3472 = extractelement <2 x i32> %3460, i64 0
  %3473 = and i32 %3472, 255
  br label %3474

3474:                                             ; preds = %3471, %3465
  %.0.i.i.i.i740 = phi i32 [ %3470, %3465 ], [ %3473, %3471 ]
  %3475 = ptrtoint ptr %3462 to i64
  %3476 = ptrtoint ptr %3461 to i64
  %3477 = sub i64 %3475, %3476
  %3478 = lshr exact i64 %3477, 2
  %3479 = trunc i64 %3478 to i32
  %3480 = urem i32 %.0.i.i.i.i740, %3479
  store i32 %3480, ptr %30, align 4
  %3481 = load ptr, ptr %83, align 8
  %3482 = load ptr, ptr %82, align 8
  %3483 = ptrtoint ptr %3481 to i64
  %3484 = ptrtoint ptr %3482 to i64
  %3485 = sub i64 %3483, %3484
  %3486 = ashr exact i64 %3485, 4
  %3487 = ashr exact i64 %3477, 2
  %3488 = icmp ugt i64 %3486, %3487
  br i1 %3488, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1150, label %._crit_edge.i.i741

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1150:          ; preds = %3474
  store ptr %3461, ptr %81, align 8
  %3489 = load ptr, ptr %84, align 8
  %3490 = ptrtoint ptr %3489 to i64
  %3491 = sub i64 %3490, %3484
  %3492 = lshr exact i64 %3491, 5
  %3493 = trunc i64 %3492 to i32
  %3494 = mul i32 %3493, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  %3495 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %3496 = icmp eq i8 %3495, 0
  br i1 %3496, label %3497, label %3502, !prof !13

3497:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1150
  %3498 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i1549 = icmp eq i32 %3498, 0
  br i1 %.not.i1549, label %3502, label %3499

3499:                                             ; preds = %3497
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %18, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %18, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %3500 unwind label %3508

3500:                                             ; preds = %3499
  %3501 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %3502

3502:                                             ; preds = %3500, %3497, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1150
  %3503 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %3504 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i1542 = icmp eq ptr %3503, %3504
  br i1 %.not1112.i1542, label %._crit_edge.i1547, label %.lr.ph.i1543

3505:                                             ; preds = %.lr.ph.i1543
  %3506 = getelementptr inbounds i8, ptr %.sroa.08.013.i1544, i64 4
  %.not11.i1546 = icmp eq ptr %3506, %3504
  br i1 %.not11.i1546, label %._crit_edge.i1547, label %.lr.ph.i1543

.lr.ph.i1543:                                     ; preds = %3502, %3505
  %.sroa.08.013.i1544 = phi ptr [ %3506, %3505 ], [ %3503, %3502 ]
  %3507 = load i32, ptr %.sroa.08.013.i1544, align 4
  %.not7.i1545 = icmp slt i32 %3507, %3494
  br i1 %.not7.i1545, label %3505, label %.noexc1162

3508:                                             ; preds = %3499
  %3509 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body1551

._crit_edge.i1547:                                ; preds = %3502, %3505
  %3510 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3510, ptr noundef nonnull @.str.11)
          to label %.invoke5862 unwind label %3512

.invoke5862:                                      ; preds = %._crit_edge.i1691, %._crit_edge.i1643, %._crit_edge.i1595, %._crit_edge.i1547
  %3511 = phi ptr [ %3510, %._crit_edge.i1547 ], [ %3707, %._crit_edge.i1595 ], [ %3897, %._crit_edge.i1643 ], [ %4085, %._crit_edge.i1691 ]
  invoke void @__cxa_throw(ptr nonnull %3511, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #19
          to label %.cont5863 unwind label %.loopexit.split-lp2471

.cont5863:                                        ; preds = %.invoke5862
  unreachable

3512:                                             ; preds = %._crit_edge.i1547
  %3513 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %3510) #17
  br label %.body1551

.noexc1162:                                       ; preds = %.lr.ph.i1543
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  %3514 = sext i32 %3507 to i64
  %3515 = load ptr, ptr %81, align 8
  %3516 = load ptr, ptr %45, align 8
  %3517 = ptrtoint ptr %3515 to i64
  %3518 = ptrtoint ptr %3516 to i64
  %3519 = sub i64 %3517, %3518
  %3520 = ashr exact i64 %3519, 2
  %3521 = icmp ult i64 %3520, %3514
  br i1 %3521, label %3522, label %3548

3522:                                             ; preds = %.noexc1162
  %3523 = sub nsw i64 %3514, %3520
  %3524 = load ptr, ptr %85, align 8
  %3525 = ptrtoint ptr %3524 to i64
  %3526 = sub i64 %3525, %3517
  %3527 = ashr exact i64 %3526, 2
  %.not65.i1507 = icmp ult i64 %3527, %3523
  br i1 %.not65.i1507, label %3531, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1517

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1517: ; preds = %3522
  %3528 = shl nsw i64 %3514, 2
  %reass.sub5300 = sub i64 %3528, %3519
  %3529 = and i64 %reass.sub5300, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3515, i8 -1, i64 %3529, i1 false)
  %3530 = getelementptr inbounds i32, ptr %3515, i64 %3523
  store ptr %3530, ptr %81, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1151

3531:                                             ; preds = %3522
  %3532 = sub nsw i64 2305843009213693951, %3520
  %3533 = icmp ult i64 %3532, %3523
  br i1 %3533, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1526

.invoke:                                          ; preds = %4105, %3917, %3727, %3531
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.cont unwind label %.loopexit.split-lp2471

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1526: ; preds = %3531
  %.sroa.speculated.i.i1527 = call i64 @llvm.umax.i64(i64 %3520, i64 %3523)
  %3534 = add nsw i64 %.sroa.speculated.i.i1527, %3520
  %3535 = icmp ult i64 %3534, %3520
  %spec.select.i.i1528 = call i64 @llvm.umin.i64(i64 %3534, i64 2305843009213693951)
  %3536 = select i1 %3535, i64 2305843009213693951, i64 %spec.select.i.i1528
  %.not.i.i1529 = icmp eq i64 %3536, 0
  br i1 %.not.i.i1529, label %.noexc1540, label %3537

3537:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1526
  %3538 = shl nuw nsw i64 %3536, 2
  %3539 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3538) #20
          to label %.noexc1540 unwind label %.loopexit2470

.noexc1540:                                       ; preds = %3537, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1526
  %3540 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1526 ], [ %3539, %3537 ]
  %3541 = getelementptr inbounds i8, ptr %3540, i64 %3519
  %3542 = shl nsw i64 %3514, 2
  %reass.sub5301 = sub i64 %3542, %3519
  %3543 = and i64 %reass.sub5301, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3541, i8 -1, i64 %3543, i1 false)
  %3544 = getelementptr inbounds i32, ptr %3541, i64 %3523
  %.not.i.i.i.i.i.i.i.i.i80.i1534 = icmp eq ptr %3516, %3515
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1534, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1535, label %3545

3545:                                             ; preds = %.noexc1540
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3540, ptr align 4 %3516, i64 %3519, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1535

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1535: ; preds = %.noexc1540, %3545
  %.not.i83.i1537 = icmp eq ptr %3516, null
  br i1 %.not.i83.i1537, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1538, label %3546

3546:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1535
  call void @_ZdlPv(ptr noundef nonnull %3516) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1538

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1538: ; preds = %3546, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1535
  store ptr %3540, ptr %45, align 8
  store ptr %3544, ptr %81, align 8
  %3547 = getelementptr inbounds i32, ptr %3540, i64 %3536
  store ptr %3547, ptr %85, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1151

3548:                                             ; preds = %.noexc1162
  %3549 = icmp ugt i64 %3520, %3514
  br i1 %3549, label %3550, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1151

3550:                                             ; preds = %3548
  %3551 = getelementptr inbounds i32, ptr %3516, i64 %3514
  %.not.i.i9.i1161 = icmp eq ptr %3515, %3551
  br i1 %.not.i.i9.i1161, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1151, label %3552

3552:                                             ; preds = %3550
  store ptr %3551, ptr %81, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1151

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1151:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1517, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1538, %3552, %3550, %3548
  %3553 = phi ptr [ %3530, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1517 ], [ %3544, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1538 ], [ %3551, %3552 ], [ %3515, %3550 ], [ %3515, %3548 ]
  %3554 = load ptr, ptr %83, align 8
  %3555 = load ptr, ptr %82, align 8
  %3556 = ptrtoint ptr %3554 to i64
  %3557 = ptrtoint ptr %3555 to i64
  %3558 = sub i64 %3556, %3557
  %3559 = lshr exact i64 %3558, 5
  %3560 = trunc i64 %3559 to i32
  %3561 = icmp sgt i32 %3560, 0
  br i1 %3561, label %.lr.ph.i1152, label %.noexc762

.lr.ph.i1152:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1151, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1157
  %indvars.iv.i1153 = phi i64 [ %indvars.iv.next.i1159, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1157 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1151 ]
  %3562 = phi ptr [ %3594, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1157 ], [ %3555, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1151 ]
  %3563 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %3562, i64 %indvars.iv.i1153
  %3564 = getelementptr inbounds i8, ptr %3563, i64 24
  %3565 = load ptr, ptr %45, align 8
  %3566 = load ptr, ptr %81, align 8
  %3567 = icmp eq ptr %3565, %3566
  br i1 %3567, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1157, label %3568

3568:                                             ; preds = %.lr.ph.i1152
  %3569 = load ptr, ptr %3563, align 8
  %.not.i.i.i.i1154 = icmp eq ptr %3569, null
  br i1 %.not.i.i.i.i1154, label %3577, label %3570

3570:                                             ; preds = %3568
  %3571 = getelementptr inbounds i8, ptr %3569, i64 72
  %3572 = load i32, ptr %3571, align 4
  %3573 = getelementptr inbounds i8, ptr %3563, i64 8
  %3574 = load i32, ptr %3573, align 8
  %3575 = mul i32 %3572, 33
  %3576 = add i32 %3575, %3574
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1155

3577:                                             ; preds = %3568
  %3578 = getelementptr inbounds i8, ptr %3563, i64 8
  %3579 = load i8, ptr %3578, align 8
  %3580 = zext i8 %3579 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1155

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1155: ; preds = %3577, %3570
  %.0.i.i.i.i1156 = phi i32 [ %3576, %3570 ], [ %3580, %3577 ]
  %3581 = ptrtoint ptr %3566 to i64
  %3582 = ptrtoint ptr %3565 to i64
  %3583 = sub i64 %3581, %3582
  %3584 = lshr exact i64 %3583, 2
  %3585 = trunc i64 %3584 to i32
  %3586 = urem i32 %.0.i.i.i.i1156, %3585
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1157

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1157: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1155, %.lr.ph.i1152
  %.0.i.i1158 = phi i32 [ 0, %.lr.ph.i1152 ], [ %3586, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1155 ]
  %3587 = sext i32 %.0.i.i1158 to i64
  %3588 = getelementptr inbounds i32, ptr %3565, i64 %3587
  %3589 = load i32, ptr %3588, align 4
  store i32 %3589, ptr %3564, align 8
  %3590 = load ptr, ptr %45, align 8
  %3591 = getelementptr inbounds i32, ptr %3590, i64 %3587
  %3592 = trunc nuw nsw i64 %indvars.iv.i1153 to i32
  store i32 %3592, ptr %3591, align 4
  %indvars.iv.next.i1159 = add nuw nsw i64 %indvars.iv.i1153, 1
  %3593 = load ptr, ptr %83, align 8
  %3594 = load ptr, ptr %82, align 8
  %3595 = ptrtoint ptr %3593 to i64
  %3596 = ptrtoint ptr %3594 to i64
  %3597 = sub i64 %3595, %3596
  %sext.i1160 = shl i64 %3597, 27
  %3598 = ashr i64 %sext.i1160, 32
  %3599 = icmp slt i64 %indvars.iv.next.i1159, %3598
  br i1 %3599, label %.lr.ph.i1152, label %.noexc762.loopexit, !llvm.loop !14

.noexc762.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1157
  %.pre5274 = load ptr, ptr %81, align 8
  br label %.noexc762

.noexc762:                                        ; preds = %.noexc762.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1151
  %3600 = phi ptr [ %3594, %.noexc762.loopexit ], [ %3555, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1151 ]
  %3601 = phi ptr [ %.pre5274, %.noexc762.loopexit ], [ %3553, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1151 ]
  %3602 = load ptr, ptr %45, align 8
  %3603 = icmp eq ptr %3602, %3601
  br i1 %3603, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i759, label %3604

3604:                                             ; preds = %.noexc762
  br i1 %.not.i.i.i.i739, label %3611, label %3605

3605:                                             ; preds = %3604
  %3606 = getelementptr inbounds i8, ptr %.fr.i747, i64 72
  %3607 = load i32, ptr %3606, align 4
  %3608 = mul i32 %3607, 33
  %3609 = extractelement <2 x i32> %3460, i64 0
  %3610 = add i32 %3608, %3609
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i757

3611:                                             ; preds = %3604
  %3612 = extractelement <2 x i32> %3460, i64 0
  %3613 = and i32 %3612, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i757

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i757: ; preds = %3611, %3605
  %.0.i.i.i.i.i758 = phi i32 [ %3610, %3605 ], [ %3613, %3611 ]
  %3614 = ptrtoint ptr %3601 to i64
  %3615 = ptrtoint ptr %3602 to i64
  %3616 = sub i64 %3614, %3615
  %3617 = lshr exact i64 %3616, 2
  %3618 = trunc i64 %3617 to i32
  %3619 = urem i32 %.0.i.i.i.i.i758, %3618
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i759

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i759: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i757, %.noexc762
  %.0.i.i.i760 = phi i32 [ 0, %.noexc762 ], [ %3619, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i757 ]
  store i32 %.0.i.i.i760, ptr %30, align 4
  br label %._crit_edge.i.i741

._crit_edge.i.i741:                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i759, %3474
  %3620 = phi ptr [ %3600, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i759 ], [ %3482, %3474 ]
  %3621 = phi ptr [ %3602, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i759 ], [ %3461, %3474 ]
  %3622 = phi i32 [ %.0.i.i.i760, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i759 ], [ %3480, %3474 ]
  %3623 = sext i32 %3622 to i64
  %3624 = getelementptr inbounds i32, ptr %3621, i64 %3623
  %3625 = load i32, ptr %3624, align 4
  %3626 = icmp sgt i32 %3625, -1
  br i1 %3626, label %.lr.ph.i.i746, label %.loopexit.i742

.lr.ph.i.i746:                                    ; preds = %._crit_edge.i.i741
  %3627 = extractelement <2 x i32> %3460, i64 0
  %3628 = trunc i32 %3627 to i8
  br i1 %.not.i.i.i.i739, label %.lr.ph.i.split.us.i752, label %.lr.ph.i.split.i749

.lr.ph.i.split.us.i752:                           ; preds = %.lr.ph.i.i746, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i754
  %.013.i.us.i753 = phi i32 [ %3637, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i754 ], [ %3625, %.lr.ph.i.i746 ]
  %3629 = zext nneg i32 %.013.i.us.i753 to i64
  %3630 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %3620, i64 %3629
  %3631 = load ptr, ptr %3630, align 8
  %3632 = icmp eq ptr %3631, null
  br i1 %3632, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i755, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i754

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i755: ; preds = %.lr.ph.i.split.us.i752
  %3633 = getelementptr inbounds i8, ptr %3630, i64 8
  %3634 = load i8, ptr %3633, align 8
  %3635 = icmp eq i8 %3634, %3628
  br i1 %3635, label %.loopexit2402, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i754

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i754: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i755, %.lr.ph.i.split.us.i752
  %3636 = getelementptr inbounds i8, ptr %3630, i64 24
  %3637 = load i32, ptr %3636, align 8
  %3638 = icmp sgt i32 %3637, -1
  br i1 %3638, label %.lr.ph.i.split.us.i752, label %.loopexit.i742, !llvm.loop !15

.lr.ph.i.split.i749:                              ; preds = %.lr.ph.i.i746, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i751
  %.013.i.i750 = phi i32 [ %3648, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i751 ], [ %3625, %.lr.ph.i.i746 ]
  %3639 = zext nneg i32 %.013.i.i750 to i64
  %3640 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %3620, i64 %3639
  %3641 = load ptr, ptr %3640, align 8
  %3642 = icmp eq ptr %3641, %.fr.i747
  br i1 %3642, label %3643, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i751

3643:                                             ; preds = %.lr.ph.i.split.i749
  %3644 = getelementptr inbounds i8, ptr %3640, i64 8
  %3645 = load i32, ptr %3644, align 8
  %3646 = icmp eq i32 %3645, %3627
  br i1 %3646, label %.loopexit2402, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i751

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i751: ; preds = %3643, %.lr.ph.i.split.i749
  %3647 = getelementptr inbounds i8, ptr %3640, i64 24
  %3648 = load i32, ptr %3647, align 8
  %3649 = icmp sgt i32 %3648, -1
  br i1 %3649, label %.lr.ph.i.split.i749, label %.loopexit.i742, !llvm.loop !15

.loopexit.i742:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i751, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i754, %._crit_edge.i.i741, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i761
  store ptr %.fr.i747, ptr %31, align 8
  store <2 x i32> %3460, ptr %.sroa.15.0..sroa_idx2038, align 8
  store i32 0, ptr %177, align 8
  %3650 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERi(ptr noundef nonnull align 8 dereferenceable(49) %45, ptr noundef nonnull align 8 dereferenceable(20) %31, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %.noexc763 unwind label %.loopexit2470

.noexc763:                                        ; preds = %.loopexit.i742
  %.pre.i744 = load ptr, ptr %82, align 8
  br label %.loopexit2402

.loopexit2402:                                    ; preds = %3643, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i755, %.noexc763
  %3651 = phi ptr [ %.pre.i744, %.noexc763 ], [ %3620, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i755 ], [ %3620, %3643 ]
  %.0.i745 = phi i32 [ %3650, %.noexc763 ], [ %.013.i.us.i753, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i755 ], [ %.013.i.i750, %3643 ]
  %3652 = sext i32 %.0.i745 to i64
  %3653 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %3651, i64 %3652, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  %3654 = load i32, ptr %3653, align 4
  %3655 = icmp sgt i32 %3654, 1
  br i1 %3655, label %.loopexit2399, label %3656

3656:                                             ; preds = %.loopexit2402
  %3657 = load ptr, ptr %43, align 8
  %3658 = load ptr, ptr %103, align 8
  %3659 = icmp eq ptr %3657, %3658
  br i1 %3659, label %.loopexit2399, label %3660

3660:                                             ; preds = %3656
  %.not.i.i.i.i765 = icmp eq ptr %.fr.i747, null
  br i1 %.not.i.i.i.i765, label %3667, label %3661

3661:                                             ; preds = %3660
  %3662 = getelementptr inbounds i8, ptr %.fr.i747, i64 72
  %3663 = load i32, ptr %3662, align 4
  %3664 = mul i32 %3663, 33
  %3665 = extractelement <2 x i32> %3460, i64 0
  %3666 = add i32 %3664, %3665
  br label %3670

3667:                                             ; preds = %3660
  %3668 = extractelement <2 x i32> %3460, i64 0
  %3669 = and i32 %3668, 255
  br label %3670

3670:                                             ; preds = %3667, %3661
  %.0.i.i.i.i766 = phi i32 [ %3666, %3661 ], [ %3669, %3667 ]
  %3671 = ptrtoint ptr %3658 to i64
  %3672 = ptrtoint ptr %3657 to i64
  %3673 = sub i64 %3671, %3672
  %3674 = lshr exact i64 %3673, 2
  %3675 = trunc i64 %3674 to i32
  %3676 = urem i32 %.0.i.i.i.i766, %3675
  %3677 = load ptr, ptr %106, align 8
  %3678 = load ptr, ptr %105, align 8
  %3679 = ptrtoint ptr %3677 to i64
  %3680 = ptrtoint ptr %3678 to i64
  %3681 = sub i64 %3679, %3680
  %3682 = sdiv exact i64 %3681, 24
  %3683 = shl nsw i64 %3682, 1
  %3684 = ashr exact i64 %3673, 2
  %3685 = icmp ugt i64 %3683, %3684
  br i1 %3685, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1166, label %._crit_edge.i.i767

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1166:          ; preds = %3670
  store ptr %3657, ptr %103, align 8
  %3686 = load ptr, ptr %107, align 8
  %3687 = ptrtoint ptr %3686 to i64
  %3688 = sub i64 %3687, %3680
  %3689 = sdiv exact i64 %3688, 24
  %3690 = trunc i64 %3689 to i32
  %3691 = mul i32 %3690, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  %3692 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %3693 = icmp eq i8 %3692, 0
  br i1 %3693, label %3694, label %3699, !prof !13

3694:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1166
  %3695 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i1597 = icmp eq i32 %3695, 0
  br i1 %.not.i1597, label %3699, label %3696

3696:                                             ; preds = %3694
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %16, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %16, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %3697 unwind label %3705

3697:                                             ; preds = %3696
  %3698 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %3699

3699:                                             ; preds = %3697, %3694, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1166
  %3700 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %3701 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i1590 = icmp eq ptr %3700, %3701
  br i1 %.not1112.i1590, label %._crit_edge.i1595, label %.lr.ph.i1591

3702:                                             ; preds = %.lr.ph.i1591
  %3703 = getelementptr inbounds i8, ptr %.sroa.08.013.i1592, i64 4
  %.not11.i1594 = icmp eq ptr %3703, %3701
  br i1 %.not11.i1594, label %._crit_edge.i1595, label %.lr.ph.i1591

.lr.ph.i1591:                                     ; preds = %3699, %3702
  %.sroa.08.013.i1592 = phi ptr [ %3703, %3702 ], [ %3700, %3699 ]
  %3704 = load i32, ptr %.sroa.08.013.i1592, align 4
  %.not7.i1593 = icmp slt i32 %3704, %3691
  br i1 %.not7.i1593, label %3702, label %.noexc1178

3705:                                             ; preds = %3696
  %3706 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body1551

._crit_edge.i1595:                                ; preds = %3699, %3702
  %3707 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3707, ptr noundef nonnull @.str.11)
          to label %.invoke5862 unwind label %3708

3708:                                             ; preds = %._crit_edge.i1595
  %3709 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %3707) #17
  br label %.body1551

.noexc1178:                                       ; preds = %.lr.ph.i1591
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  %3710 = sext i32 %3704 to i64
  %3711 = load ptr, ptr %103, align 8
  %3712 = load ptr, ptr %43, align 8
  %3713 = ptrtoint ptr %3711 to i64
  %3714 = ptrtoint ptr %3712 to i64
  %3715 = sub i64 %3713, %3714
  %3716 = ashr exact i64 %3715, 2
  %3717 = icmp ult i64 %3716, %3710
  br i1 %3717, label %3718, label %3744

3718:                                             ; preds = %.noexc1178
  %3719 = sub nsw i64 %3710, %3716
  %3720 = load ptr, ptr %108, align 8
  %3721 = ptrtoint ptr %3720 to i64
  %3722 = sub i64 %3721, %3713
  %3723 = ashr exact i64 %3722, 2
  %.not65.i1555 = icmp ult i64 %3723, %3719
  br i1 %.not65.i1555, label %3727, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1565

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1565: ; preds = %3718
  %3724 = shl nsw i64 %3710, 2
  %reass.sub5302 = sub i64 %3724, %3715
  %3725 = and i64 %reass.sub5302, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3711, i8 -1, i64 %3725, i1 false)
  %3726 = getelementptr inbounds i32, ptr %3711, i64 %3719
  store ptr %3726, ptr %103, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1167

3727:                                             ; preds = %3718
  %3728 = sub nsw i64 2305843009213693951, %3716
  %3729 = icmp ult i64 %3728, %3719
  br i1 %3729, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1574

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1574: ; preds = %3727
  %.sroa.speculated.i.i1575 = call i64 @llvm.umax.i64(i64 %3716, i64 %3719)
  %3730 = add nsw i64 %.sroa.speculated.i.i1575, %3716
  %3731 = icmp ult i64 %3730, %3716
  %spec.select.i.i1576 = call i64 @llvm.umin.i64(i64 %3730, i64 2305843009213693951)
  %3732 = select i1 %3731, i64 2305843009213693951, i64 %spec.select.i.i1576
  %.not.i.i1577 = icmp eq i64 %3732, 0
  br i1 %.not.i.i1577, label %.noexc1588, label %3733

3733:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1574
  %3734 = shl nuw nsw i64 %3732, 2
  %3735 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3734) #20
          to label %.noexc1588 unwind label %.loopexit2470

.noexc1588:                                       ; preds = %3733, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1574
  %3736 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1574 ], [ %3735, %3733 ]
  %3737 = getelementptr inbounds i8, ptr %3736, i64 %3715
  %3738 = shl nsw i64 %3710, 2
  %reass.sub5303 = sub i64 %3738, %3715
  %3739 = and i64 %reass.sub5303, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3737, i8 -1, i64 %3739, i1 false)
  %3740 = getelementptr inbounds i32, ptr %3737, i64 %3719
  %.not.i.i.i.i.i.i.i.i.i80.i1582 = icmp eq ptr %3712, %3711
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1582, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1583, label %3741

3741:                                             ; preds = %.noexc1588
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3736, ptr align 4 %3712, i64 %3715, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1583

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1583: ; preds = %.noexc1588, %3741
  %.not.i83.i1585 = icmp eq ptr %3712, null
  br i1 %.not.i83.i1585, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1586, label %3742

3742:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1583
  call void @_ZdlPv(ptr noundef nonnull %3712) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1586

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1586: ; preds = %3742, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1583
  store ptr %3736, ptr %43, align 8
  store ptr %3740, ptr %103, align 8
  %3743 = getelementptr inbounds i32, ptr %3736, i64 %3732
  store ptr %3743, ptr %108, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1167

3744:                                             ; preds = %.noexc1178
  %3745 = icmp ugt i64 %3716, %3710
  br i1 %3745, label %3746, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1167

3746:                                             ; preds = %3744
  %3747 = getelementptr inbounds i32, ptr %3712, i64 %3710
  %.not.i.i9.i1177 = icmp eq ptr %3711, %3747
  br i1 %.not.i.i9.i1177, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1167, label %3748

3748:                                             ; preds = %3746
  store ptr %3747, ptr %103, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1167

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1167:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1565, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1586, %3748, %3746, %3744
  %3749 = phi ptr [ %3726, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1565 ], [ %3740, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1586 ], [ %3747, %3748 ], [ %3711, %3746 ], [ %3711, %3744 ]
  %3750 = load ptr, ptr %106, align 8
  %3751 = load ptr, ptr %105, align 8
  %3752 = ptrtoint ptr %3750 to i64
  %3753 = ptrtoint ptr %3751 to i64
  %3754 = sub i64 %3752, %3753
  %3755 = sdiv exact i64 %3754, 24
  %3756 = trunc i64 %3755 to i32
  %3757 = icmp sgt i32 %3756, 0
  br i1 %3757, label %.lr.ph.i1168, label %.noexc780

.lr.ph.i1168:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1167, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1173
  %indvars.iv.i1169 = phi i64 [ %indvars.iv.next.i1175, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1173 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1167 ]
  %3758 = phi ptr [ %3790, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1173 ], [ %3751, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1167 ]
  %3759 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3758, i64 %indvars.iv.i1169
  %3760 = getelementptr inbounds i8, ptr %3759, i64 16
  %3761 = load ptr, ptr %43, align 8
  %3762 = load ptr, ptr %103, align 8
  %3763 = icmp eq ptr %3761, %3762
  br i1 %3763, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1173, label %3764

3764:                                             ; preds = %.lr.ph.i1168
  %3765 = load ptr, ptr %3759, align 8
  %.not.i.i.i.i1170 = icmp eq ptr %3765, null
  br i1 %.not.i.i.i.i1170, label %3773, label %3766

3766:                                             ; preds = %3764
  %3767 = getelementptr inbounds i8, ptr %3765, i64 72
  %3768 = load i32, ptr %3767, align 4
  %3769 = getelementptr inbounds i8, ptr %3759, i64 8
  %3770 = load i32, ptr %3769, align 8
  %3771 = mul i32 %3768, 33
  %3772 = add i32 %3771, %3770
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1171

3773:                                             ; preds = %3764
  %3774 = getelementptr inbounds i8, ptr %3759, i64 8
  %3775 = load i8, ptr %3774, align 8
  %3776 = zext i8 %3775 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1171

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1171: ; preds = %3773, %3766
  %.0.i.i.i.i1172 = phi i32 [ %3772, %3766 ], [ %3776, %3773 ]
  %3777 = ptrtoint ptr %3762 to i64
  %3778 = ptrtoint ptr %3761 to i64
  %3779 = sub i64 %3777, %3778
  %3780 = lshr exact i64 %3779, 2
  %3781 = trunc i64 %3780 to i32
  %3782 = urem i32 %.0.i.i.i.i1172, %3781
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1173

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1173: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1171, %.lr.ph.i1168
  %.0.i.i1174 = phi i32 [ 0, %.lr.ph.i1168 ], [ %3782, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1171 ]
  %3783 = sext i32 %.0.i.i1174 to i64
  %3784 = getelementptr inbounds i32, ptr %3761, i64 %3783
  %3785 = load i32, ptr %3784, align 4
  store i32 %3785, ptr %3760, align 8
  %3786 = load ptr, ptr %43, align 8
  %3787 = getelementptr inbounds i32, ptr %3786, i64 %3783
  %3788 = trunc nuw nsw i64 %indvars.iv.i1169 to i32
  store i32 %3788, ptr %3787, align 4
  %indvars.iv.next.i1175 = add nuw nsw i64 %indvars.iv.i1169, 1
  %3789 = load ptr, ptr %106, align 8
  %3790 = load ptr, ptr %105, align 8
  %3791 = ptrtoint ptr %3789 to i64
  %3792 = ptrtoint ptr %3790 to i64
  %3793 = sub i64 %3791, %3792
  %3794 = sdiv exact i64 %3793, 24
  %sext.i1176 = shl i64 %3794, 32
  %3795 = ashr exact i64 %sext.i1176, 32
  %3796 = icmp slt i64 %indvars.iv.next.i1175, %3795
  br i1 %3796, label %.lr.ph.i1168, label %.noexc780.loopexit, !llvm.loop !24

.noexc780.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1173
  %.pre5275 = load ptr, ptr %103, align 8
  br label %.noexc780

.noexc780:                                        ; preds = %.noexc780.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1167
  %3797 = phi ptr [ %3790, %.noexc780.loopexit ], [ %3751, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1167 ]
  %3798 = phi ptr [ %.pre5275, %.noexc780.loopexit ], [ %3749, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1167 ]
  %3799 = load ptr, ptr %43, align 8
  %3800 = icmp eq ptr %3799, %3798
  br i1 %3800, label %._crit_edge.i.i767, label %3801

3801:                                             ; preds = %.noexc780
  br i1 %.not.i.i.i.i765, label %3808, label %3802

3802:                                             ; preds = %3801
  %3803 = getelementptr inbounds i8, ptr %.fr.i747, i64 72
  %3804 = load i32, ptr %3803, align 4
  %3805 = mul i32 %3804, 33
  %3806 = extractelement <2 x i32> %3460, i64 0
  %3807 = add i32 %3805, %3806
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i778

3808:                                             ; preds = %3801
  %3809 = extractelement <2 x i32> %3460, i64 0
  %3810 = and i32 %3809, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i778

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i778: ; preds = %3808, %3802
  %.0.i.i.i.i.i779 = phi i32 [ %3807, %3802 ], [ %3810, %3808 ]
  %3811 = ptrtoint ptr %3798 to i64
  %3812 = ptrtoint ptr %3799 to i64
  %3813 = sub i64 %3811, %3812
  %3814 = lshr exact i64 %3813, 2
  %3815 = trunc i64 %3814 to i32
  %3816 = urem i32 %.0.i.i.i.i.i779, %3815
  br label %._crit_edge.i.i767

._crit_edge.i.i767:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i778, %.noexc780, %3670
  %3817 = phi ptr [ %3678, %3670 ], [ %3797, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i778 ], [ %3797, %.noexc780 ]
  %3818 = phi ptr [ %3657, %3670 ], [ %3799, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i778 ], [ %3798, %.noexc780 ]
  %3819 = phi i32 [ %3676, %3670 ], [ %3816, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i778 ], [ 0, %.noexc780 ]
  %3820 = sext i32 %3819 to i64
  %3821 = getelementptr inbounds i32, ptr %3818, i64 %3820
  %3822 = load i32, ptr %3821, align 4
  %3823 = icmp sgt i32 %3822, -1
  br i1 %3823, label %.lr.ph.i.i768, label %.loopexit2399

.lr.ph.i.i768:                                    ; preds = %._crit_edge.i.i767
  %3824 = extractelement <2 x i32> %3460, i64 0
  %3825 = trunc i32 %3824 to i8
  br i1 %.not.i.i.i.i765, label %.lr.ph.i.split.us.i773, label %.lr.ph.i.split.i770

.lr.ph.i.split.us.i773:                           ; preds = %.lr.ph.i.i768, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i775
  %.013.i.us.i774 = phi i32 [ %3834, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i775 ], [ %3822, %.lr.ph.i.i768 ]
  %3826 = zext nneg i32 %.013.i.us.i774 to i64
  %3827 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3817, i64 %3826
  %3828 = load ptr, ptr %3827, align 8
  %3829 = icmp eq ptr %3828, null
  br i1 %3829, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i776, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i775

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i776: ; preds = %.lr.ph.i.split.us.i773
  %3830 = getelementptr inbounds i8, ptr %3827, i64 8
  %3831 = load i8, ptr %3830, align 8
  %3832 = icmp eq i8 %3831, %3825
  br i1 %3832, label %.loopexit2399, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i775

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i775: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i776, %.lr.ph.i.split.us.i773
  %3833 = getelementptr inbounds i8, ptr %3827, i64 16
  %3834 = load i32, ptr %3833, align 8
  %3835 = icmp sgt i32 %3834, -1
  br i1 %3835, label %.lr.ph.i.split.us.i773, label %.loopexit2399, !llvm.loop !25

.lr.ph.i.split.i770:                              ; preds = %.lr.ph.i.i768, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i772
  %.013.i.i771 = phi i32 [ %3845, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i772 ], [ %3822, %.lr.ph.i.i768 ]
  %3836 = zext nneg i32 %.013.i.i771 to i64
  %3837 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3817, i64 %3836
  %3838 = load ptr, ptr %3837, align 8
  %3839 = icmp eq ptr %3838, %.fr.i747
  br i1 %3839, label %3840, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i772

3840:                                             ; preds = %.lr.ph.i.split.i770
  %3841 = getelementptr inbounds i8, ptr %3837, i64 8
  %3842 = load i32, ptr %3841, align 8
  %3843 = icmp eq i32 %3842, %3824
  br i1 %3843, label %.loopexit2399, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i772

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i772: ; preds = %3840, %.lr.ph.i.split.i770
  %3844 = getelementptr inbounds i8, ptr %3837, i64 16
  %3845 = load i32, ptr %3844, align 8
  %3846 = icmp sgt i32 %3845, -1
  br i1 %3846, label %.lr.ph.i.split.i770, label %.loopexit2399, !llvm.loop !25

.loopexit2399:                                    ; preds = %3840, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i772, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i776, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i775, %._crit_edge.i.i767, %3656, %.loopexit2402
  %.193 = phi i8 [ 1, %.loopexit2402 ], [ %.0924214, %._crit_edge.i.i767 ], [ %.0924214, %3656 ], [ %.0924214, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i775 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i776 ], [ %.0924214, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i772 ], [ 1, %3840 ]
  %.188 = phi i8 [ 1, %.loopexit2402 ], [ %.0874215, %._crit_edge.i.i767 ], [ %.0874215, %3656 ], [ %.0874215, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i775 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i776 ], [ %.0874215, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i772 ], [ 1, %3840 ]
  %.not123 = icmp eq ptr %.fr.i747, null
  %spec.select147 = select i1 %.not123, i8 1, i8 %.188
  %3847 = load ptr, ptr %41, align 8
  %3848 = load ptr, ptr %120, align 8
  %3849 = icmp eq ptr %3847, %3848
  br i1 %3849, label %.thread2338, label %3850

3850:                                             ; preds = %.loopexit2399
  br i1 %.not123, label %3857, label %3851

3851:                                             ; preds = %3850
  %3852 = getelementptr inbounds i8, ptr %.fr.i747, i64 72
  %3853 = load i32, ptr %3852, align 4
  %3854 = mul i32 %3853, 33
  %3855 = extractelement <2 x i32> %3460, i64 0
  %3856 = add i32 %3854, %3855
  br label %3860

3857:                                             ; preds = %3850
  %3858 = extractelement <2 x i32> %3460, i64 0
  %3859 = and i32 %3858, 255
  br label %3860

3860:                                             ; preds = %3857, %3851
  %.0.i.i.i.i782 = phi i32 [ %3856, %3851 ], [ %3859, %3857 ]
  %3861 = ptrtoint ptr %3848 to i64
  %3862 = ptrtoint ptr %3847 to i64
  %3863 = sub i64 %3861, %3862
  %3864 = lshr exact i64 %3863, 2
  %3865 = trunc i64 %3864 to i32
  %3866 = urem i32 %.0.i.i.i.i782, %3865
  %3867 = load ptr, ptr %123, align 8
  %3868 = load ptr, ptr %122, align 8
  %3869 = ptrtoint ptr %3867 to i64
  %3870 = ptrtoint ptr %3868 to i64
  %3871 = sub i64 %3869, %3870
  %3872 = sdiv exact i64 %3871, 24
  %3873 = shl nsw i64 %3872, 1
  %3874 = ashr exact i64 %3863, 2
  %3875 = icmp ugt i64 %3873, %3874
  br i1 %3875, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1182, label %._crit_edge.i.i783

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1182:          ; preds = %3860
  store ptr %3847, ptr %120, align 8
  %3876 = load ptr, ptr %124, align 8
  %3877 = ptrtoint ptr %3876 to i64
  %3878 = sub i64 %3877, %3870
  %3879 = sdiv exact i64 %3878, 24
  %3880 = trunc i64 %3879 to i32
  %3881 = mul i32 %3880, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  %3882 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %3883 = icmp eq i8 %3882, 0
  br i1 %3883, label %3884, label %3889, !prof !13

3884:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1182
  %3885 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i1645 = icmp eq i32 %3885, 0
  br i1 %.not.i1645, label %3889, label %3886

3886:                                             ; preds = %3884
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %14, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %14, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %3887 unwind label %3895

3887:                                             ; preds = %3886
  %3888 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %3889

3889:                                             ; preds = %3887, %3884, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1182
  %3890 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %3891 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i1638 = icmp eq ptr %3890, %3891
  br i1 %.not1112.i1638, label %._crit_edge.i1643, label %.lr.ph.i1639

3892:                                             ; preds = %.lr.ph.i1639
  %3893 = getelementptr inbounds i8, ptr %.sroa.08.013.i1640, i64 4
  %.not11.i1642 = icmp eq ptr %3893, %3891
  br i1 %.not11.i1642, label %._crit_edge.i1643, label %.lr.ph.i1639

.lr.ph.i1639:                                     ; preds = %3889, %3892
  %.sroa.08.013.i1640 = phi ptr [ %3893, %3892 ], [ %3890, %3889 ]
  %3894 = load i32, ptr %.sroa.08.013.i1640, align 4
  %.not7.i1641 = icmp slt i32 %3894, %3881
  br i1 %.not7.i1641, label %3892, label %.noexc1194

3895:                                             ; preds = %3886
  %3896 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body1551

._crit_edge.i1643:                                ; preds = %3889, %3892
  %3897 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3897, ptr noundef nonnull @.str.11)
          to label %.invoke5862 unwind label %3898

3898:                                             ; preds = %._crit_edge.i1643
  %3899 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %3897) #17
  br label %.body1551

.noexc1194:                                       ; preds = %.lr.ph.i1639
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  %3900 = sext i32 %3894 to i64
  %3901 = load ptr, ptr %120, align 8
  %3902 = load ptr, ptr %41, align 8
  %3903 = ptrtoint ptr %3901 to i64
  %3904 = ptrtoint ptr %3902 to i64
  %3905 = sub i64 %3903, %3904
  %3906 = ashr exact i64 %3905, 2
  %3907 = icmp ult i64 %3906, %3900
  br i1 %3907, label %3908, label %3934

3908:                                             ; preds = %.noexc1194
  %3909 = sub nsw i64 %3900, %3906
  %3910 = load ptr, ptr %125, align 8
  %3911 = ptrtoint ptr %3910 to i64
  %3912 = sub i64 %3911, %3903
  %3913 = ashr exact i64 %3912, 2
  %.not65.i1603 = icmp ult i64 %3913, %3909
  br i1 %.not65.i1603, label %3917, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1613

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1613: ; preds = %3908
  %3914 = shl nsw i64 %3900, 2
  %reass.sub5304 = sub i64 %3914, %3905
  %3915 = and i64 %reass.sub5304, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3901, i8 -1, i64 %3915, i1 false)
  %3916 = getelementptr inbounds i32, ptr %3901, i64 %3909
  store ptr %3916, ptr %120, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1183

3917:                                             ; preds = %3908
  %3918 = sub nsw i64 2305843009213693951, %3906
  %3919 = icmp ult i64 %3918, %3909
  br i1 %3919, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1622

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1622: ; preds = %3917
  %.sroa.speculated.i.i1623 = call i64 @llvm.umax.i64(i64 %3906, i64 %3909)
  %3920 = add nsw i64 %.sroa.speculated.i.i1623, %3906
  %3921 = icmp ult i64 %3920, %3906
  %spec.select.i.i1624 = call i64 @llvm.umin.i64(i64 %3920, i64 2305843009213693951)
  %3922 = select i1 %3921, i64 2305843009213693951, i64 %spec.select.i.i1624
  %.not.i.i1625 = icmp eq i64 %3922, 0
  br i1 %.not.i.i1625, label %.noexc1636, label %3923

3923:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1622
  %3924 = shl nuw nsw i64 %3922, 2
  %3925 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3924) #20
          to label %.noexc1636 unwind label %.loopexit2470

.noexc1636:                                       ; preds = %3923, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1622
  %3926 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1622 ], [ %3925, %3923 ]
  %3927 = getelementptr inbounds i8, ptr %3926, i64 %3905
  %3928 = shl nsw i64 %3900, 2
  %reass.sub5305 = sub i64 %3928, %3905
  %3929 = and i64 %reass.sub5305, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3927, i8 -1, i64 %3929, i1 false)
  %3930 = getelementptr inbounds i32, ptr %3927, i64 %3909
  %.not.i.i.i.i.i.i.i.i.i80.i1630 = icmp eq ptr %3902, %3901
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1630, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1631, label %3931

3931:                                             ; preds = %.noexc1636
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3926, ptr align 4 %3902, i64 %3905, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1631

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1631: ; preds = %.noexc1636, %3931
  %.not.i83.i1633 = icmp eq ptr %3902, null
  br i1 %.not.i83.i1633, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1634, label %3932

3932:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1631
  call void @_ZdlPv(ptr noundef nonnull %3902) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1634

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1634: ; preds = %3932, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1631
  store ptr %3926, ptr %41, align 8
  store ptr %3930, ptr %120, align 8
  %3933 = getelementptr inbounds i32, ptr %3926, i64 %3922
  store ptr %3933, ptr %125, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1183

3934:                                             ; preds = %.noexc1194
  %3935 = icmp ugt i64 %3906, %3900
  br i1 %3935, label %3936, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1183

3936:                                             ; preds = %3934
  %3937 = getelementptr inbounds i32, ptr %3902, i64 %3900
  %.not.i.i9.i1193 = icmp eq ptr %3901, %3937
  br i1 %.not.i.i9.i1193, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1183, label %3938

3938:                                             ; preds = %3936
  store ptr %3937, ptr %120, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1183

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1183:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1613, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1634, %3938, %3936, %3934
  %3939 = phi ptr [ %3916, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1613 ], [ %3930, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1634 ], [ %3937, %3938 ], [ %3901, %3936 ], [ %3901, %3934 ]
  %3940 = load ptr, ptr %123, align 8
  %3941 = load ptr, ptr %122, align 8
  %3942 = ptrtoint ptr %3940 to i64
  %3943 = ptrtoint ptr %3941 to i64
  %3944 = sub i64 %3942, %3943
  %3945 = sdiv exact i64 %3944, 24
  %3946 = trunc i64 %3945 to i32
  %3947 = icmp sgt i32 %3946, 0
  br i1 %3947, label %.lr.ph.i1184, label %.noexc798

.lr.ph.i1184:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1183, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1189
  %indvars.iv.i1185 = phi i64 [ %indvars.iv.next.i1191, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1189 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1183 ]
  %3948 = phi ptr [ %3980, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1189 ], [ %3941, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1183 ]
  %3949 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3948, i64 %indvars.iv.i1185
  %3950 = getelementptr inbounds i8, ptr %3949, i64 16
  %3951 = load ptr, ptr %41, align 8
  %3952 = load ptr, ptr %120, align 8
  %3953 = icmp eq ptr %3951, %3952
  br i1 %3953, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1189, label %3954

3954:                                             ; preds = %.lr.ph.i1184
  %3955 = load ptr, ptr %3949, align 8
  %.not.i.i.i.i1186 = icmp eq ptr %3955, null
  br i1 %.not.i.i.i.i1186, label %3963, label %3956

3956:                                             ; preds = %3954
  %3957 = getelementptr inbounds i8, ptr %3955, i64 72
  %3958 = load i32, ptr %3957, align 4
  %3959 = getelementptr inbounds i8, ptr %3949, i64 8
  %3960 = load i32, ptr %3959, align 8
  %3961 = mul i32 %3958, 33
  %3962 = add i32 %3961, %3960
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1187

3963:                                             ; preds = %3954
  %3964 = getelementptr inbounds i8, ptr %3949, i64 8
  %3965 = load i8, ptr %3964, align 8
  %3966 = zext i8 %3965 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1187

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1187: ; preds = %3963, %3956
  %.0.i.i.i.i1188 = phi i32 [ %3962, %3956 ], [ %3966, %3963 ]
  %3967 = ptrtoint ptr %3952 to i64
  %3968 = ptrtoint ptr %3951 to i64
  %3969 = sub i64 %3967, %3968
  %3970 = lshr exact i64 %3969, 2
  %3971 = trunc i64 %3970 to i32
  %3972 = urem i32 %.0.i.i.i.i1188, %3971
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1189

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1189: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1187, %.lr.ph.i1184
  %.0.i.i1190 = phi i32 [ 0, %.lr.ph.i1184 ], [ %3972, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1187 ]
  %3973 = sext i32 %.0.i.i1190 to i64
  %3974 = getelementptr inbounds i32, ptr %3951, i64 %3973
  %3975 = load i32, ptr %3974, align 4
  store i32 %3975, ptr %3950, align 8
  %3976 = load ptr, ptr %41, align 8
  %3977 = getelementptr inbounds i32, ptr %3976, i64 %3973
  %3978 = trunc nuw nsw i64 %indvars.iv.i1185 to i32
  store i32 %3978, ptr %3977, align 4
  %indvars.iv.next.i1191 = add nuw nsw i64 %indvars.iv.i1185, 1
  %3979 = load ptr, ptr %123, align 8
  %3980 = load ptr, ptr %122, align 8
  %3981 = ptrtoint ptr %3979 to i64
  %3982 = ptrtoint ptr %3980 to i64
  %3983 = sub i64 %3981, %3982
  %3984 = sdiv exact i64 %3983, 24
  %sext.i1192 = shl i64 %3984, 32
  %3985 = ashr exact i64 %sext.i1192, 32
  %3986 = icmp slt i64 %indvars.iv.next.i1191, %3985
  br i1 %3986, label %.lr.ph.i1184, label %.noexc798.loopexit, !llvm.loop !24

.noexc798.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1189
  %.pre5276 = load ptr, ptr %120, align 8
  br label %.noexc798

.noexc798:                                        ; preds = %.noexc798.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1183
  %3987 = phi ptr [ %3980, %.noexc798.loopexit ], [ %3941, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1183 ]
  %3988 = phi ptr [ %.pre5276, %.noexc798.loopexit ], [ %3939, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1183 ]
  %3989 = load ptr, ptr %41, align 8
  %3990 = icmp eq ptr %3989, %3988
  br i1 %3990, label %._crit_edge.i.i783, label %3991

3991:                                             ; preds = %.noexc798
  br i1 %.not123, label %3998, label %3992

3992:                                             ; preds = %3991
  %3993 = getelementptr inbounds i8, ptr %.fr.i747, i64 72
  %3994 = load i32, ptr %3993, align 4
  %3995 = mul i32 %3994, 33
  %3996 = extractelement <2 x i32> %3460, i64 0
  %3997 = add i32 %3995, %3996
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i796

3998:                                             ; preds = %3991
  %3999 = extractelement <2 x i32> %3460, i64 0
  %4000 = and i32 %3999, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i796

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i796: ; preds = %3998, %3992
  %.0.i.i.i.i.i797 = phi i32 [ %3997, %3992 ], [ %4000, %3998 ]
  %4001 = ptrtoint ptr %3988 to i64
  %4002 = ptrtoint ptr %3989 to i64
  %4003 = sub i64 %4001, %4002
  %4004 = lshr exact i64 %4003, 2
  %4005 = trunc i64 %4004 to i32
  %4006 = urem i32 %.0.i.i.i.i.i797, %4005
  br label %._crit_edge.i.i783

._crit_edge.i.i783:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i796, %.noexc798, %3860
  %4007 = phi ptr [ %3868, %3860 ], [ %3987, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i796 ], [ %3987, %.noexc798 ]
  %4008 = phi ptr [ %3847, %3860 ], [ %3989, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i796 ], [ %3988, %.noexc798 ]
  %4009 = phi i32 [ %3866, %3860 ], [ %4006, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i796 ], [ 0, %.noexc798 ]
  %4010 = sext i32 %4009 to i64
  %4011 = getelementptr inbounds i32, ptr %4008, i64 %4010
  %4012 = load i32, ptr %4011, align 4
  %4013 = icmp sgt i32 %4012, -1
  br i1 %4013, label %.lr.ph.i.i785, label %.thread2338

.lr.ph.i.i785:                                    ; preds = %._crit_edge.i.i783
  %4014 = extractelement <2 x i32> %3460, i64 0
  %4015 = trunc i32 %4014 to i8
  br i1 %.not123, label %.lr.ph.i.split.us.i791, label %.lr.ph.i.split.i788

.lr.ph.i.split.us.i791:                           ; preds = %.lr.ph.i.i785, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i793
  %.013.i.us.i792 = phi i32 [ %4024, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i793 ], [ %4012, %.lr.ph.i.i785 ]
  %4016 = zext nneg i32 %.013.i.us.i792 to i64
  %4017 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %4007, i64 %4016
  %4018 = load ptr, ptr %4017, align 8
  %4019 = icmp eq ptr %4018, null
  br i1 %4019, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i794, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i793

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i794: ; preds = %.lr.ph.i.split.us.i791
  %4020 = getelementptr inbounds i8, ptr %4017, i64 8
  %4021 = load i8, ptr %4020, align 8
  %4022 = icmp eq i8 %4021, %4015
  br i1 %4022, label %.loopexit2395, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i793

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i793: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i794, %.lr.ph.i.split.us.i791
  %4023 = getelementptr inbounds i8, ptr %4017, i64 16
  %4024 = load i32, ptr %4023, align 8
  %4025 = icmp sgt i32 %4024, -1
  br i1 %4025, label %.lr.ph.i.split.us.i791, label %.thread2338, !llvm.loop !25

.lr.ph.i.split.i788:                              ; preds = %.lr.ph.i.i785, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i790
  %.013.i.i789 = phi i32 [ %4035, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i790 ], [ %4012, %.lr.ph.i.i785 ]
  %4026 = zext nneg i32 %.013.i.i789 to i64
  %4027 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %4007, i64 %4026
  %4028 = load ptr, ptr %4027, align 8
  %4029 = icmp eq ptr %4028, %.fr.i747
  br i1 %4029, label %4030, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i790

4030:                                             ; preds = %.lr.ph.i.split.i788
  %4031 = getelementptr inbounds i8, ptr %4027, i64 8
  %4032 = load i32, ptr %4031, align 8
  %4033 = icmp eq i32 %4032, %4014
  br i1 %4033, label %.loopexit2395, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i790

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i790: ; preds = %4030, %.lr.ph.i.split.i788
  %4034 = getelementptr inbounds i8, ptr %4027, i64 16
  %4035 = load i32, ptr %4034, align 8
  %4036 = icmp sgt i32 %4035, -1
  br i1 %4036, label %.lr.ph.i.split.i788, label %.thread2338, !llvm.loop !25

.loopexit2395:                                    ; preds = %4030, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i794
  %4037 = load ptr, ptr %44, align 8
  %4038 = load ptr, ptr %166, align 8
  %4039 = icmp eq ptr %4037, %4038
  br i1 %4039, label %.thread2338, label %4040

4040:                                             ; preds = %.loopexit2395
  br i1 %.not123, label %4046, label %4041

4041:                                             ; preds = %4040
  %4042 = getelementptr inbounds i8, ptr %.fr.i747, i64 72
  %4043 = load i32, ptr %4042, align 4
  %4044 = mul i32 %4043, 33
  %4045 = add i32 %4044, %4014
  br label %4048

4046:                                             ; preds = %4040
  %4047 = and i32 %4014, 255
  br label %4048

4048:                                             ; preds = %4046, %4041
  %.0.i.i.i.i801 = phi i32 [ %4045, %4041 ], [ %4047, %4046 ]
  %4049 = ptrtoint ptr %4038 to i64
  %4050 = ptrtoint ptr %4037 to i64
  %4051 = sub i64 %4049, %4050
  %4052 = lshr exact i64 %4051, 2
  %4053 = trunc i64 %4052 to i32
  %4054 = urem i32 %.0.i.i.i.i801, %4053
  %4055 = load ptr, ptr %169, align 8
  %4056 = load ptr, ptr %168, align 8
  %4057 = ptrtoint ptr %4055 to i64
  %4058 = ptrtoint ptr %4056 to i64
  %4059 = sub i64 %4057, %4058
  %4060 = sdiv exact i64 %4059, 24
  %4061 = shl nsw i64 %4060, 1
  %4062 = ashr exact i64 %4051, 2
  %4063 = icmp ugt i64 %4061, %4062
  br i1 %4063, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1198, label %._crit_edge.i.i802

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1198:          ; preds = %4048
  store ptr %4037, ptr %166, align 8
  %4064 = load ptr, ptr %170, align 8
  %4065 = ptrtoint ptr %4064 to i64
  %4066 = sub i64 %4065, %4058
  %4067 = sdiv exact i64 %4066, 24
  %4068 = trunc i64 %4067 to i32
  %4069 = mul i32 %4068, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  %4070 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %4071 = icmp eq i8 %4070, 0
  br i1 %4071, label %4072, label %4077, !prof !13

4072:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1198
  %4073 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  %.not.i1693 = icmp eq i32 %4073, 0
  br i1 %.not.i1693, label %4077, label %4074

4074:                                             ; preds = %4072
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %12, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %12, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %4075 unwind label %4083

4075:                                             ; preds = %4074
  %4076 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #17
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %4077

4077:                                             ; preds = %4075, %4072, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1198
  %4078 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %4079 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i1686 = icmp eq ptr %4078, %4079
  br i1 %.not1112.i1686, label %._crit_edge.i1691, label %.lr.ph.i1687

4080:                                             ; preds = %.lr.ph.i1687
  %4081 = getelementptr inbounds i8, ptr %.sroa.08.013.i1688, i64 4
  %.not11.i1690 = icmp eq ptr %4081, %4079
  br i1 %.not11.i1690, label %._crit_edge.i1691, label %.lr.ph.i1687

.lr.ph.i1687:                                     ; preds = %4077, %4080
  %.sroa.08.013.i1688 = phi ptr [ %4081, %4080 ], [ %4078, %4077 ]
  %4082 = load i32, ptr %.sroa.08.013.i1688, align 4
  %.not7.i1689 = icmp slt i32 %4082, %4069
  br i1 %.not7.i1689, label %4080, label %.noexc1210

4083:                                             ; preds = %4074
  %4084 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #17
  br label %.body1551

._crit_edge.i1691:                                ; preds = %4077, %4080
  %4085 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4085, ptr noundef nonnull @.str.11)
          to label %.invoke5862 unwind label %4086

4086:                                             ; preds = %._crit_edge.i1691
  %4087 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %4085) #17
  br label %.body1551

.noexc1210:                                       ; preds = %.lr.ph.i1687
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  %4088 = sext i32 %4082 to i64
  %4089 = load ptr, ptr %166, align 8
  %4090 = load ptr, ptr %44, align 8
  %4091 = ptrtoint ptr %4089 to i64
  %4092 = ptrtoint ptr %4090 to i64
  %4093 = sub i64 %4091, %4092
  %4094 = ashr exact i64 %4093, 2
  %4095 = icmp ult i64 %4094, %4088
  br i1 %4095, label %4096, label %4122

4096:                                             ; preds = %.noexc1210
  %4097 = sub nsw i64 %4088, %4094
  %4098 = load ptr, ptr %171, align 8
  %4099 = ptrtoint ptr %4098 to i64
  %4100 = sub i64 %4099, %4091
  %4101 = ashr exact i64 %4100, 2
  %.not65.i1651 = icmp ult i64 %4101, %4097
  br i1 %.not65.i1651, label %4105, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1661

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1661: ; preds = %4096
  %4102 = shl nsw i64 %4088, 2
  %reass.sub5306 = sub i64 %4102, %4093
  %4103 = and i64 %reass.sub5306, -4
  call void @llvm.memset.p0.i64(ptr align 4 %4089, i8 -1, i64 %4103, i1 false)
  %4104 = getelementptr inbounds i32, ptr %4089, i64 %4097
  store ptr %4104, ptr %166, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1199

4105:                                             ; preds = %4096
  %4106 = sub nsw i64 2305843009213693951, %4094
  %4107 = icmp ult i64 %4106, %4097
  br i1 %4107, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1670

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1670: ; preds = %4105
  %.sroa.speculated.i.i1671 = call i64 @llvm.umax.i64(i64 %4094, i64 %4097)
  %4108 = add nsw i64 %.sroa.speculated.i.i1671, %4094
  %4109 = icmp ult i64 %4108, %4094
  %spec.select.i.i1672 = call i64 @llvm.umin.i64(i64 %4108, i64 2305843009213693951)
  %4110 = select i1 %4109, i64 2305843009213693951, i64 %spec.select.i.i1672
  %.not.i.i1673 = icmp eq i64 %4110, 0
  br i1 %.not.i.i1673, label %.noexc1684, label %4111

4111:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1670
  %4112 = shl nuw nsw i64 %4110, 2
  %4113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4112) #20
          to label %.noexc1684 unwind label %.loopexit2470

.noexc1684:                                       ; preds = %4111, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1670
  %4114 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1670 ], [ %4113, %4111 ]
  %4115 = getelementptr inbounds i8, ptr %4114, i64 %4093
  %4116 = shl nsw i64 %4088, 2
  %reass.sub5307 = sub i64 %4116, %4093
  %4117 = and i64 %reass.sub5307, -4
  call void @llvm.memset.p0.i64(ptr align 4 %4115, i8 -1, i64 %4117, i1 false)
  %4118 = getelementptr inbounds i32, ptr %4115, i64 %4097
  %.not.i.i.i.i.i.i.i.i.i80.i1678 = icmp eq ptr %4090, %4089
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1678, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1679, label %4119

4119:                                             ; preds = %.noexc1684
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %4114, ptr align 4 %4090, i64 %4093, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1679

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1679: ; preds = %.noexc1684, %4119
  %.not.i83.i1681 = icmp eq ptr %4090, null
  br i1 %.not.i83.i1681, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1682, label %4120

4120:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1679
  call void @_ZdlPv(ptr noundef nonnull %4090) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1682

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1682: ; preds = %4120, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1679
  store ptr %4114, ptr %44, align 8
  store ptr %4118, ptr %166, align 8
  %4121 = getelementptr inbounds i32, ptr %4114, i64 %4110
  store ptr %4121, ptr %171, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1199

4122:                                             ; preds = %.noexc1210
  %4123 = icmp ugt i64 %4094, %4088
  br i1 %4123, label %4124, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1199

4124:                                             ; preds = %4122
  %4125 = getelementptr inbounds i32, ptr %4090, i64 %4088
  %.not.i.i9.i1209 = icmp eq ptr %4089, %4125
  br i1 %.not.i.i9.i1209, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1199, label %4126

4126:                                             ; preds = %4124
  store ptr %4125, ptr %166, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1199

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1199:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1661, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1682, %4126, %4124, %4122
  %4127 = phi ptr [ %4104, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1661 ], [ %4118, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1682 ], [ %4125, %4126 ], [ %4089, %4124 ], [ %4089, %4122 ]
  %4128 = load ptr, ptr %169, align 8
  %4129 = load ptr, ptr %168, align 8
  %4130 = ptrtoint ptr %4128 to i64
  %4131 = ptrtoint ptr %4129 to i64
  %4132 = sub i64 %4130, %4131
  %4133 = sdiv exact i64 %4132, 24
  %4134 = trunc i64 %4133 to i32
  %4135 = icmp sgt i32 %4134, 0
  br i1 %4135, label %.lr.ph.i1200, label %.noexc817

.lr.ph.i1200:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1199, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1205
  %indvars.iv.i1201 = phi i64 [ %indvars.iv.next.i1207, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1205 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1199 ]
  %4136 = phi ptr [ %4168, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1205 ], [ %4129, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1199 ]
  %4137 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %4136, i64 %indvars.iv.i1201
  %4138 = getelementptr inbounds i8, ptr %4137, i64 16
  %4139 = load ptr, ptr %44, align 8
  %4140 = load ptr, ptr %166, align 8
  %4141 = icmp eq ptr %4139, %4140
  br i1 %4141, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1205, label %4142

4142:                                             ; preds = %.lr.ph.i1200
  %4143 = load ptr, ptr %4137, align 8
  %.not.i.i.i.i1202 = icmp eq ptr %4143, null
  br i1 %.not.i.i.i.i1202, label %4151, label %4144

4144:                                             ; preds = %4142
  %4145 = getelementptr inbounds i8, ptr %4143, i64 72
  %4146 = load i32, ptr %4145, align 4
  %4147 = getelementptr inbounds i8, ptr %4137, i64 8
  %4148 = load i32, ptr %4147, align 8
  %4149 = mul i32 %4146, 33
  %4150 = add i32 %4149, %4148
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1203

4151:                                             ; preds = %4142
  %4152 = getelementptr inbounds i8, ptr %4137, i64 8
  %4153 = load i8, ptr %4152, align 8
  %4154 = zext i8 %4153 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1203

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1203: ; preds = %4151, %4144
  %.0.i.i.i.i1204 = phi i32 [ %4150, %4144 ], [ %4154, %4151 ]
  %4155 = ptrtoint ptr %4140 to i64
  %4156 = ptrtoint ptr %4139 to i64
  %4157 = sub i64 %4155, %4156
  %4158 = lshr exact i64 %4157, 2
  %4159 = trunc i64 %4158 to i32
  %4160 = urem i32 %.0.i.i.i.i1204, %4159
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1205

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1205: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1203, %.lr.ph.i1200
  %.0.i.i1206 = phi i32 [ 0, %.lr.ph.i1200 ], [ %4160, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i1203 ]
  %4161 = sext i32 %.0.i.i1206 to i64
  %4162 = getelementptr inbounds i32, ptr %4139, i64 %4161
  %4163 = load i32, ptr %4162, align 4
  store i32 %4163, ptr %4138, align 8
  %4164 = load ptr, ptr %44, align 8
  %4165 = getelementptr inbounds i32, ptr %4164, i64 %4161
  %4166 = trunc nuw nsw i64 %indvars.iv.i1201 to i32
  store i32 %4166, ptr %4165, align 4
  %indvars.iv.next.i1207 = add nuw nsw i64 %indvars.iv.i1201, 1
  %4167 = load ptr, ptr %169, align 8
  %4168 = load ptr, ptr %168, align 8
  %4169 = ptrtoint ptr %4167 to i64
  %4170 = ptrtoint ptr %4168 to i64
  %4171 = sub i64 %4169, %4170
  %4172 = sdiv exact i64 %4171, 24
  %sext.i1208 = shl i64 %4172, 32
  %4173 = ashr exact i64 %sext.i1208, 32
  %4174 = icmp slt i64 %indvars.iv.next.i1207, %4173
  br i1 %4174, label %.lr.ph.i1200, label %.noexc817.loopexit, !llvm.loop !24

.noexc817.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i1205
  %.pre5277 = load ptr, ptr %166, align 8
  br label %.noexc817

.noexc817:                                        ; preds = %.noexc817.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1199
  %4175 = phi ptr [ %4168, %.noexc817.loopexit ], [ %4129, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1199 ]
  %4176 = phi ptr [ %.pre5277, %.noexc817.loopexit ], [ %4127, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1199 ]
  %4177 = load ptr, ptr %44, align 8
  %4178 = icmp eq ptr %4177, %4176
  br i1 %4178, label %._crit_edge.i.i802, label %4179

4179:                                             ; preds = %.noexc817
  br i1 %.not123, label %4185, label %4180

4180:                                             ; preds = %4179
  %4181 = getelementptr inbounds i8, ptr %.fr.i747, i64 72
  %4182 = load i32, ptr %4181, align 4
  %4183 = mul i32 %4182, 33
  %4184 = add i32 %4183, %4014
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i815

4185:                                             ; preds = %4179
  %4186 = and i32 %4014, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i815

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i815: ; preds = %4185, %4180
  %.0.i.i.i.i.i816 = phi i32 [ %4184, %4180 ], [ %4186, %4185 ]
  %4187 = ptrtoint ptr %4176 to i64
  %4188 = ptrtoint ptr %4177 to i64
  %4189 = sub i64 %4187, %4188
  %4190 = lshr exact i64 %4189, 2
  %4191 = trunc i64 %4190 to i32
  %4192 = urem i32 %.0.i.i.i.i.i816, %4191
  br label %._crit_edge.i.i802

._crit_edge.i.i802:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i815, %.noexc817, %4048
  %4193 = phi ptr [ %4056, %4048 ], [ %4175, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i815 ], [ %4175, %.noexc817 ]
  %4194 = phi ptr [ %4037, %4048 ], [ %4177, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i815 ], [ %4176, %.noexc817 ]
  %4195 = phi i32 [ %4054, %4048 ], [ %4192, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i815 ], [ 0, %.noexc817 ]
  %4196 = sext i32 %4195 to i64
  %4197 = getelementptr inbounds i32, ptr %4194, i64 %4196
  %4198 = load i32, ptr %4197, align 4
  %4199 = icmp sgt i32 %4198, -1
  br i1 %4199, label %.lr.ph.i.i804, label %.thread2338

.lr.ph.i.i804:                                    ; preds = %._crit_edge.i.i802
  br i1 %.not123, label %.lr.ph.i.split.us.i810, label %.lr.ph.i.split.i807

.lr.ph.i.split.us.i810:                           ; preds = %.lr.ph.i.i804, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i812
  %.013.i.us.i811 = phi i32 [ %4208, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i812 ], [ %4198, %.lr.ph.i.i804 ]
  %4200 = zext nneg i32 %.013.i.us.i811 to i64
  %4201 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %4193, i64 %4200
  %4202 = load ptr, ptr %4201, align 8
  %4203 = icmp eq ptr %4202, null
  br i1 %4203, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i813, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i812

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i813: ; preds = %.lr.ph.i.split.us.i810
  %4204 = getelementptr inbounds i8, ptr %4201, i64 8
  %4205 = load i8, ptr %4204, align 8
  %4206 = icmp eq i8 %4205, %4015
  br i1 %4206, label %.thread2338, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i812

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i812: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i813, %.lr.ph.i.split.us.i810
  %4207 = getelementptr inbounds i8, ptr %4201, i64 16
  %4208 = load i32, ptr %4207, align 8
  %4209 = icmp sgt i32 %4208, -1
  br i1 %4209, label %.lr.ph.i.split.us.i810, label %.thread2338, !llvm.loop !25

.lr.ph.i.split.i807:                              ; preds = %.lr.ph.i.i804, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i809
  %.013.i.i808 = phi i32 [ %4219, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i809 ], [ %4198, %.lr.ph.i.i804 ]
  %4210 = zext nneg i32 %.013.i.i808 to i64
  %4211 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %4193, i64 %4210
  %4212 = load ptr, ptr %4211, align 8
  %4213 = icmp eq ptr %4212, %.fr.i747
  br i1 %4213, label %4214, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i809

4214:                                             ; preds = %.lr.ph.i.split.i807
  %4215 = getelementptr inbounds i8, ptr %4211, i64 8
  %4216 = load i32, ptr %4215, align 8
  %4217 = icmp eq i32 %4216, %4014
  br i1 %4217, label %.thread2338, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i809

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i809: ; preds = %4214, %.lr.ph.i.split.i807
  %4218 = getelementptr inbounds i8, ptr %4211, i64 16
  %4219 = load i32, ptr %4218, align 8
  %4220 = icmp sgt i32 %4219, -1
  br i1 %4220, label %.lr.ph.i.split.i807, label %.thread2338, !llvm.loop !25

.thread2338:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i790, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i793, %4214, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i809, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i813, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i812, %.loopexit2395, %._crit_edge.i.i802, %.loopexit2399, %._crit_edge.i.i783
  %.294 = phi i8 [ 1, %._crit_edge.i.i783 ], [ 1, %.loopexit2399 ], [ %.193, %._crit_edge.i.i802 ], [ %.193, %.loopexit2395 ], [ %.193, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i812 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i813 ], [ %.193, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i809 ], [ 1, %4214 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i793 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i790 ]
  %.491 = phi i8 [ %spec.select147, %._crit_edge.i.i783 ], [ %spec.select147, %.loopexit2399 ], [ 1, %._crit_edge.i.i802 ], [ 1, %.loopexit2395 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i812 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i813 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i809 ], [ 1, %4214 ], [ %spec.select147, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i793 ], [ %spec.select147, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i790 ]
  %indvars.iv.next5213 = add nuw nsw i64 %indvars.iv5212, 1
  %.not2353 = icmp eq i64 %indvars.iv.next5213, %3431
  br i1 %.not2353, label %._crit_edge4217, label %.lr.ph4216

4221:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit733
  %4222 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %3388)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %3445

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %4221
  %4223 = getelementptr inbounds i8, ptr %3419, i64 72
  %4224 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %4223)
          to label %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit unwind label %3445

_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  %4225 = select i1 %3442, ptr @.str.8, ptr @.str.9
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7, ptr noundef %4222, ptr noundef %4224, ptr noundef nonnull %4225)
          to label %4226 unwind label %3445

4226:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit
  %4227 = and i8 %.092.lcssa, 1
  store i8 %4227, ptr %3420, align 8
  %4228 = and i8 %.087.lcssa, 1
  store i8 %4228, ptr %3424, align 1
  br label %4229

4229:                                             ; preds = %3418, %3423, %4226, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit733
  %.3110 = phi i1 [ true, %4226 ], [ %.21094222, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit733 ], [ %.21094222, %3423 ], [ %.21094222, %3418 ]
  %4230 = getelementptr inbounds i8, ptr %.sroa.02162.04221, i64 8
  %.not2352 = icmp eq ptr %4230, %3387
  br i1 %.not2352, label %._crit_edge4225.loopexit, label %3418

.body714:                                         ; preds = %3445, %3428, %.body1551
  %.pn = phi { ptr, i32 } [ %eh.lpad-body1552, %.body1551 ], [ %3446, %3445 ], [ %3429, %3428 ]
  %4231 = load ptr, ptr %66, align 8
  %.not.i.i.i821 = icmp eq ptr %4231, null
  br i1 %.not.i.i.i821, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit175, label %4232

4232:                                             ; preds = %.body714
  call void @_ZdlPv(ptr noundef nonnull %4231) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit175

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit175: ; preds = %4232, %.body714, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit692, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit173, %205
  %.pn136.pn.pn = phi { ptr, i32 } [ %206, %205 ], [ %.pn136.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit173 ], [ %.pn132.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit692 ], [ %.pn, %.body714 ], [ %.pn, %4232 ]
  %4233 = load ptr, ptr %82, align 8
  %.not.i.i.i.i823 = icmp eq ptr %4233, null
  br i1 %.not.i.i.i.i823, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i824, label %4234

4234:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit175
  call void @_ZdlPv(ptr noundef nonnull %4233) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i824

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i824: ; preds = %4234, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit175
  %4235 = load ptr, ptr %45, align 8
  %.not.i.i.i1.i825 = icmp eq ptr %4235, null
  br i1 %.not.i.i.i1.i825, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit826, label %4236

4236:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i824
  call void @_ZdlPv(ptr noundef nonnull %4235) #18
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit826

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit826: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i824, %4236
  %4237 = load ptr, ptr %168, align 8
  %.not.i.i.i.i827 = icmp eq ptr %4237, null
  br i1 %.not.i.i.i.i827, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i828, label %4238

4238:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit826
  call void @_ZdlPv(ptr noundef nonnull %4237) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i828

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i828: ; preds = %4238, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit826
  %4239 = load ptr, ptr %44, align 8
  %.not.i.i.i1.i829 = icmp eq ptr %4239, null
  br i1 %.not.i.i.i1.i829, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit830, label %4240

4240:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i828
  call void @_ZdlPv(ptr noundef nonnull %4239) #18
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit830

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit830: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i828, %4240
  %4241 = load ptr, ptr %105, align 8
  %.not.i.i.i.i831 = icmp eq ptr %4241, null
  br i1 %.not.i.i.i.i831, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i832, label %4242

4242:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit830
  call void @_ZdlPv(ptr noundef nonnull %4241) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i832

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i832: ; preds = %4242, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit830
  %4243 = load ptr, ptr %43, align 8
  %.not.i.i.i1.i833 = icmp eq ptr %4243, null
  br i1 %.not.i.i.i1.i833, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit834, label %4244

4244:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i832
  call void @_ZdlPv(ptr noundef nonnull %4243) #18
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit834

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit834: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i832, %4244
  %4245 = load ptr, ptr %139, align 8
  %.not.i.i.i.i835 = icmp eq ptr %4245, null
  br i1 %.not.i.i.i.i835, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i836, label %4246

4246:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit834
  call void @_ZdlPv(ptr noundef nonnull %4245) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i836

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i836: ; preds = %4246, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit834
  %4247 = load ptr, ptr %42, align 8
  %.not.i.i.i1.i837 = icmp eq ptr %4247, null
  br i1 %.not.i.i.i1.i837, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit838, label %4248

4248:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i836
  call void @_ZdlPv(ptr noundef nonnull %4247) #18
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit838

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit838: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i836, %4248
  %4249 = load ptr, ptr %122, align 8
  %.not.i.i.i.i839 = icmp eq ptr %4249, null
  br i1 %.not.i.i.i.i839, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i840, label %4250

4250:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit838
  call void @_ZdlPv(ptr noundef nonnull %4249) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i840

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i840: ; preds = %4250, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit838
  %4251 = load ptr, ptr %41, align 8
  %.not.i.i.i1.i841 = icmp eq ptr %4251, null
  br i1 %.not.i.i.i1.i841, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit842, label %4252

4252:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i840
  call void @_ZdlPv(ptr noundef nonnull %4251) #18
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit842

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit842: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i840, %4252
  %4253 = load ptr, ptr %76, align 8
  %.not.i.i.i.i.i843 = icmp eq ptr %4253, null
  br i1 %.not.i.i.i.i.i843, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i844, label %4254

4254:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit842
  call void @_ZdlPv(ptr noundef nonnull %4253) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i844

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i844:             ; preds = %4254, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit842
  %4255 = load ptr, ptr %93, align 8
  %.not.i.i.i.i.i.i.i845 = icmp eq ptr %4255, null
  br i1 %.not.i.i.i.i.i.i.i845, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i846, label %4256

4256:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i844
  call void @_ZdlPv(ptr noundef nonnull %4255) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i846

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i846: ; preds = %4256, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i844
  %4257 = load ptr, ptr %40, align 8
  %.not.i.i.i1.i.i.i.i847 = icmp eq ptr %4257, null
  br i1 %.not.i.i.i1.i.i.i.i847, label %.body, label %4258

4258:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i846
  call void @_ZdlPv(ptr noundef nonnull %4257) #18
  br label %.body

.body:                                            ; preds = %4258, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i846, %187
  %.pn136.pn.pn.pn = phi { ptr, i32 } [ %188, %187 ], [ %.pn136.pn.pn, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i846 ], [ %.pn136.pn.pn, %4258 ]
  %4259 = load ptr, ptr %39, align 8
  %.not.i.i.i849 = icmp eq ptr %4259, null
  br i1 %.not.i.i.i849, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit850, label %4260

4260:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %4259) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit850

4261:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  ret void

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit850: ; preds = %4260, %.body, %183
  %.pn136.pn.pn.pn.pn = phi { ptr, i32 } [ %184, %183 ], [ %.pn136.pn.pn.pn, %.body ], [ %.pn136.pn.pn.pn, %4260 ]
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
  br i1 %7, label %9, label %63

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
  %spec.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %26, i64 384307168202282325)
  %28 = select i1 %27, i64 384307168202282325, i64 %spec.select.i.i.i
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %32, label %29

29:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %30 = mul nuw nsw i64 %28, 24
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #20
  br label %32

32:                                               ; preds = %29, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %33 = phi ptr [ %31, %29 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  %34 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %33, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  store i32 -1, ptr %35, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %32, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i ], [ %33, %32 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i ], [ %19, %32 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !76
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %36, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !80

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %32
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %33, %32 ], [ %37, %.lr.ph.i.i.i.i.i.i ]
  %38 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %39

39:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %39, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  store ptr %33, ptr %8, align 8
  store ptr %38, ptr %10, align 8
  %40 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %33, i64 %28
  store ptr %40, ptr %12, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %41 = load ptr, ptr %0, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit
  %45 = load ptr, ptr %1, align 8
  %.not.i.i.i7 = icmp eq ptr %45, null
  br i1 %.not.i.i.i7, label %53, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %45, i64 72
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = mul i32 %48, 33
  %52 = add i32 %51, %50
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i

53:                                               ; preds = %44
  %54 = getelementptr inbounds i8, ptr %1, i64 8
  %55 = load i8, ptr %54, align 8
  %56 = zext i8 %55 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i: ; preds = %53, %46
  %.0.i.i.i = phi i32 [ %52, %46 ], [ %56, %53 ]
  %57 = ptrtoint ptr %42 to i64
  %58 = ptrtoint ptr %41 to i64
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 2
  %61 = trunc i64 %60 to i32
  %62 = urem i32 %.0.i.i.i, %61
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEEvDpOT_.exit ], [ %62, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i ]
  store i32 %.0.i, ptr %2, align 4
  br label %112

63:                                               ; preds = %3
  %64 = load i32, ptr %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %4, i64 %65
  %67 = getelementptr inbounds i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 40
  %70 = load ptr, ptr %69, align 8
  %.not.i8 = icmp eq ptr %68, %70
  br i1 %.not.i8, label %76, label %71

71:                                               ; preds = %63
  %72 = load i32, ptr %66, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %73 = getelementptr inbounds i8, ptr %68, i64 16
  store i32 %72, ptr %73, align 8
  %74 = load ptr, ptr %67, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 24
  store ptr %75, ptr %67, align 8
  %.pre = load ptr, ptr %8, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit

76:                                               ; preds = %63
  %77 = load ptr, ptr %8, align 8
  %78 = ptrtoint ptr %68 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775800
  br i1 %81, label %82, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9

82:                                               ; preds = %76
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #19
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9: ; preds = %76
  %83 = sdiv exact i64 %80, 24
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i.i10, %83
  %85 = icmp ult i64 %84, %83
  %spec.select.i.i.i11 = tail call i64 @llvm.umin.i64(i64 %84, i64 384307168202282325)
  %86 = select i1 %85, i64 384307168202282325, i64 %spec.select.i.i.i11
  %.not.i.i.i12 = icmp eq i64 %86, 0
  br i1 %.not.i.i.i12, label %90, label %87

87:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9
  %88 = mul nuw nsw i64 %86, 24
  %89 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #20
  br label %90

90:                                               ; preds = %87, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9
  %91 = phi ptr [ %89, %87 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %92 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %91, i64 %83
  %93 = load i32, ptr %66, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %94 = getelementptr inbounds i8, ptr %92, i64 16
  store i32 %93, ptr %94, align 8
  %.not10.i.i.i.i.i.i13 = icmp eq ptr %77, %68
  br i1 %.not10.i.i.i.i.i.i13, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i18, label %.lr.ph.i.i.i.i.i.i14

.lr.ph.i.i.i.i.i.i14:                             ; preds = %90, %.lr.ph.i.i.i.i.i.i14
  %.012.i.i.i.i.i.i15 = phi ptr [ %96, %.lr.ph.i.i.i.i.i.i14 ], [ %91, %90 ]
  %.0911.i.i.i.i.i.i16 = phi ptr [ %95, %.lr.ph.i.i.i.i.i.i14 ], [ %77, %90 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i15, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i16, i64 24, i1 false), !alias.scope !81
  %95 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i16, i64 24
  %96 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i15, i64 24
  %.not.i.i.i.i.i.i17 = icmp eq ptr %95, %68
  br i1 %.not.i.i.i.i.i.i17, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i18, label %.lr.ph.i.i.i.i.i.i14, !llvm.loop !80

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i18: ; preds = %.lr.ph.i.i.i.i.i.i14, %90
  %.0.lcssa.i.i.i.i.i.i19 = phi ptr [ %91, %90 ], [ %96, %.lr.ph.i.i.i.i.i.i14 ]
  %97 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i19, i64 24
  %.not.i34.i.i20 = icmp eq ptr %77, null
  br i1 %.not.i34.i.i20, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %98

98:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i18
  tail call void @_ZdlPv(ptr noundef nonnull %77) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %98, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i18
  store ptr %91, ptr %8, align 8
  store ptr %97, ptr %67, align 8
  %99 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %91, i64 %86
  store ptr %99, ptr %69, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit: ; preds = %71, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  %100 = phi ptr [ %.pre, %71 ], [ %91, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ]
  %101 = phi ptr [ %75, %71 ], [ %97, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ]
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %100 to i64
  %104 = sub i64 %102, %103
  %105 = sdiv exact i64 %104, 24
  %106 = trunc i64 %105 to i32
  %107 = add i32 %106, -1
  %108 = load i32, ptr %2, align 4
  %109 = sext i32 %108 to i64
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr inbounds i32, ptr %110, i64 %109
  store i32 %107, ptr %111, align 4
  br label %112

112:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEEvDpOT_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %113 = getelementptr inbounds i8, ptr %0, i64 24
  %114 = getelementptr inbounds i8, ptr %0, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %113, align 8
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = sdiv exact i64 %119, 24
  %121 = trunc i64 %120 to i32
  %122 = add i32 %121, -1
  ret i32 %122
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
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %52 = select i1 %51, i64 2305843009213693951, i64 %spec.select.i
  %53 = ptrtoint ptr %1 to i64
  %54 = sub i64 %53, %44
  %.not.i = icmp eq i64 %52, 0
  br i1 %.not.i, label %58, label %55

55:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %56 = shl nuw nsw i64 %52, 2
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #20
  br label %58

58:                                               ; preds = %55, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %59 = phi ptr [ %57, %55 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %60 = getelementptr inbounds i8, ptr %59, i64 %54
  %61 = getelementptr inbounds i32, ptr %60, i64 %2
  %62 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %58
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i.i75 ], [ %60, %58 ]
  store i32 %62, ptr %.06.i.i.i.i.i.i.i76, align 4
  %63 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %63, %61
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !85

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %43, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %64

64:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %59, ptr align 4 %43, i64 %54, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %64, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %65 = sub i64 %11, %53
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %67, label %66

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %61, ptr align 4 %1, i64 %65, i1 false)
  br label %67

67:                                               ; preds = %66, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %68 = getelementptr inbounds i8, ptr %61, i64 %65
  %.not.i83 = icmp eq ptr %43, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %69

69:                                               ; preds = %67
  tail call void @_ZdlPv(ptr noundef nonnull %43) #18
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %67, %69
  store ptr %59, ptr %0, align 8
  store ptr %68, ptr %8, align 8
  %70 = getelementptr inbounds i32, ptr %59, i64 %52
  store ptr %70, ptr %6, align 8
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
  br i1 %7, label %12, label %58

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
  %spec.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %26, i64 288230376151711743)
  %28 = select i1 %27, i64 288230376151711743, i64 %spec.select.i.i.i
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %32, label %29

29:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %30 = shl nuw nsw i64 %28, 5
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #20
  br label %32

32:                                               ; preds = %29, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %33 = phi ptr [ %31, %29 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  %34 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %33, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  store i32 -1, ptr %35, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %19, %9
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %32, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i ], [ %33, %32 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i ], [ %19, %32 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !86
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 32
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %36, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !90

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %32
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %33, %32 ], [ %37, %.lr.ph.i.i.i.i.i.i ]
  %38 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 32
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %39

39:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %39, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  store ptr %33, ptr %13, align 8
  store ptr %38, ptr %8, align 8
  %40 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %33, i64 %28
  store ptr %40, ptr %10, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iEiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iEiEEEvDpOT_.exit: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %41 = load ptr, ptr %0, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iEiEEEvDpOT_.exit
  %.not.i.i.i7 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i.i.i7, label %50, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 72
  %47 = load i32, ptr %46, align 4
  %48 = mul i32 %47, 33
  %49 = add i32 %48, %.sroa.2.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i

50:                                               ; preds = %44
  %51 = and i32 %.sroa.2.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i: ; preds = %50, %45
  %.0.i.i.i = phi i32 [ %49, %45 ], [ %51, %50 ]
  %52 = ptrtoint ptr %42 to i64
  %53 = ptrtoint ptr %41 to i64
  %54 = sub i64 %52, %53
  %55 = lshr exact i64 %54, 2
  %56 = trunc i64 %55 to i32
  %57 = urem i32 %.0.i.i.i, %56
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iEiEEEvDpOT_.exit, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iEiEEEvDpOT_.exit ], [ %57, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i ]
  store i32 %.0.i, ptr %2, align 4
  br label %104

58:                                               ; preds = %3
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  %60 = load i32, ptr %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %4, i64 %61
  br i1 %.not.i, label %68, label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %62, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %65 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 %64, ptr %65, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 32
  store ptr %67, ptr %8, align 8
  %.pre = load ptr, ptr %59, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iERiEEEvDpOT_.exit

68:                                               ; preds = %58
  %69 = load ptr, ptr %59, align 8
  %70 = ptrtoint ptr %9 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775776
  br i1 %73, label %74, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9

74:                                               ; preds = %68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #19
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9: ; preds = %68
  %75 = ashr exact i64 %72, 5
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %75, i64 1)
  %76 = add nsw i64 %.sroa.speculated.i.i.i10, %75
  %77 = icmp ult i64 %76, %75
  %spec.select.i.i.i11 = tail call i64 @llvm.umin.i64(i64 %76, i64 288230376151711743)
  %78 = select i1 %77, i64 288230376151711743, i64 %spec.select.i.i.i11
  %.not.i.i.i12 = icmp eq i64 %78, 0
  br i1 %.not.i.i.i12, label %82, label %79

79:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9
  %80 = shl nuw nsw i64 %78, 5
  %81 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #20
  br label %82

82:                                               ; preds = %79, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9
  %83 = phi ptr [ %81, %79 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %84 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %83, i64 %75
  %85 = load i32, ptr %62, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %86 = getelementptr inbounds i8, ptr %84, i64 24
  store i32 %85, ptr %86, align 8
  %.not10.i.i.i.i.i.i13 = icmp eq ptr %69, %9
  br i1 %.not10.i.i.i.i.i.i13, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i18, label %.lr.ph.i.i.i.i.i.i14

.lr.ph.i.i.i.i.i.i14:                             ; preds = %82, %.lr.ph.i.i.i.i.i.i14
  %.012.i.i.i.i.i.i15 = phi ptr [ %88, %.lr.ph.i.i.i.i.i.i14 ], [ %83, %82 ]
  %.0911.i.i.i.i.i.i16 = phi ptr [ %87, %.lr.ph.i.i.i.i.i.i14 ], [ %69, %82 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i.i15, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i.i16, i64 32, i1 false), !alias.scope !91
  %87 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i16, i64 32
  %88 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i15, i64 32
  %.not.i.i.i.i.i.i17 = icmp eq ptr %87, %9
  br i1 %.not.i.i.i.i.i.i17, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i18, label %.lr.ph.i.i.i.i.i.i14, !llvm.loop !90

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i18: ; preds = %.lr.ph.i.i.i.i.i.i14, %82
  %.0.lcssa.i.i.i.i.i.i19 = phi ptr [ %83, %82 ], [ %88, %.lr.ph.i.i.i.i.i.i14 ]
  %89 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i19, i64 32
  %.not.i34.i.i20 = icmp eq ptr %69, null
  br i1 %.not.i34.i.i20, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %90

90:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i18
  tail call void @_ZdlPv(ptr noundef nonnull %69) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %90, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i18
  store ptr %83, ptr %59, align 8
  store ptr %89, ptr %8, align 8
  %91 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %83, i64 %78
  store ptr %91, ptr %10, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iERiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iERiEEEvDpOT_.exit: ; preds = %63, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  %92 = phi ptr [ %.pre, %63 ], [ %83, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ]
  %93 = phi ptr [ %67, %63 ], [ %89, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ]
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %92 to i64
  %96 = sub i64 %94, %95
  %97 = lshr exact i64 %96, 5
  %98 = trunc i64 %97 to i32
  %99 = add i32 %98, -1
  %100 = load i32, ptr %2, align 4
  %101 = sext i32 %100 to i64
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 %101
  store i32 %99, ptr %103, align 4
  br label %104

104:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iERiEEEvDpOT_.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %105 = getelementptr inbounds i8, ptr %0, i64 24
  %106 = getelementptr inbounds i8, ptr %0, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %105, align 8
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = lshr exact i64 %111, 5
  %113 = trunc i64 %112 to i32
  %114 = add i32 %113, -1
  ret i32 %114
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
  br i1 %.not, label %225, label %4

4:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  %5 = call { ptr, i32 } @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %6 = extractvalue { ptr, i32 } %5, 1
  %.not74 = icmp eq i32 %6, -1
  br i1 %.not74, label %.preheader, label %8

.preheader:                                       ; preds = %4
  %7 = load i8, ptr %0, align 1
  %.not1976 = icmp eq i8 %7, 0
  br i1 %.not1976, label %._crit_edge, label %.lr.ph

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
  br label %225

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds i8, ptr %.01677, i64 1
  %31 = load i8, ptr %30, align 1
  %.not19 = icmp eq i8 %31, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !95

.lr.ph:                                           ; preds = %.preheader, %29
  %32 = phi i8 [ %31, %29 ], [ %7, %.preheader ]
  %.01677 = phi ptr [ %30, %29 ], [ %0, %.preheader ]
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
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit56

39:                                               ; preds = %._crit_edge
  %40 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %41 = load ptr, ptr getelementptr inbounds (%"class.std::vector.200", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %100

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
  %spec.select.i.i.i.i = call i64 @llvm.umin.i64(i64 %57, i64 2305843009213693951)
  %59 = select i1 %58, i64 2305843009213693951, i64 %spec.select.i.i.i.i
  %.not.i.i.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %60

60:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %61 = shl nuw nsw i64 %59, 2
  %62 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %60, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %63 = phi ptr [ %62, %60 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ]
  %64 = getelementptr inbounds i32, ptr %63, i64 %56
  store i32 0, ptr %64, align 4
  %65 = icmp sgt i64 %53, 0
  br i1 %65, label %66, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

66:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %50, i64 %53, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %66, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %67 = getelementptr inbounds i8, ptr %63, i64 %53
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  %.not.i17.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %69

69:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %50) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %69, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %63, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  store ptr %68, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %70 = getelementptr inbounds i32, ptr %63, i64 %59
  store ptr %70, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %46, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %71 = load ptr, ptr getelementptr inbounds (%"class.std::vector.200", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %72 = load ptr, ptr getelementptr inbounds (%"class.std::vector.200", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i22 = icmp eq ptr %71, %72
  br i1 %.not.i.i22, label %76, label %73

73:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.18, ptr %71, align 8
  %74 = load ptr, ptr getelementptr inbounds (%"class.std::vector.200", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %75, ptr getelementptr inbounds (%"class.std::vector.200", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

76:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %77 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %78 = ptrtoint ptr %71 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 9223372036854775800
  br i1 %81, label %82, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

82:                                               ; preds = %76
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #19
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %76
  %83 = ashr exact i64 %80, 3
  %.sroa.speculated.i.i.i.i23 = call i64 @llvm.umax.i64(i64 %83, i64 1)
  %84 = add nsw i64 %.sroa.speculated.i.i.i.i23, %83
  %85 = icmp ult i64 %84, %83
  %spec.select.i.i.i.i24 = call i64 @llvm.umin.i64(i64 %84, i64 1152921504606846975)
  %86 = select i1 %85, i64 1152921504606846975, i64 %spec.select.i.i.i.i24
  %.not.i.i.i.i25 = icmp eq i64 %86, 0
  br i1 %.not.i.i.i.i25, label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i, label %87

87:                                               ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %88 = shl nuw nsw i64 %86, 3
  %89 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #20
  br label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %87, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %90 = phi ptr [ %89, %87 ], [ null, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %91 = getelementptr inbounds ptr, ptr %90, i64 %83
  store ptr @.str.18, ptr %91, align 8
  %92 = icmp sgt i64 %80, 0
  br i1 %92, label %93, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

93:                                               ; preds = %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %90, ptr align 8 %77, i64 %80, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %93, %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i
  %94 = getelementptr inbounds i8, ptr %90, i64 %80
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %.not.i17.i.i.i26 = icmp eq ptr %77, null
  br i1 %.not.i17.i.i.i26, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %96

96:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %77) #18
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %96, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %90, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  store ptr %95, ptr getelementptr inbounds (%"class.std::vector.200", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %97 = getelementptr inbounds ptr, ptr %90, i64 %86
  store ptr %97, ptr getelementptr inbounds (%"class.std::vector.200", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %73, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %98 = phi ptr [ %74, %73 ], [ %94, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  %99 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %98)
  store i32 0, ptr %99, align 4
  %.pre = load ptr, ptr getelementptr inbounds (%"class.std::vector.200", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.pre79 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %.pre80 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %100

100:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit, %39
  %101 = phi ptr [ %.pre80, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %36, %39 ]
  %102 = phi ptr [ %.pre79, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %40, %39 ]
  %103 = phi ptr [ %.pre, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %41, %39 ]
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %102 to i64
  %106 = sub i64 %104, %105
  %107 = lshr exact i64 %106, 3
  %108 = trunc i64 %107 to i32
  %109 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i27 = icmp eq ptr %101, %109
  br i1 %.not.i.i27, label %113, label %110

110:                                              ; preds = %100
  store i32 %108, ptr %101, align 4
  %111 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 4
  store ptr %112, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit36

113:                                              ; preds = %100
  %114 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %115 = ptrtoint ptr %101 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp eq i64 %117, 9223372036854775804
  br i1 %118, label %119, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i28

119:                                              ; preds = %113
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i28: ; preds = %113
  %120 = ashr exact i64 %117, 2
  %.sroa.speculated.i.i.i.i29 = call i64 @llvm.umax.i64(i64 %120, i64 1)
  %121 = add nsw i64 %.sroa.speculated.i.i.i.i29, %120
  %122 = icmp ult i64 %121, %120
  %spec.select.i.i.i.i30 = call i64 @llvm.umin.i64(i64 %121, i64 2305843009213693951)
  %123 = select i1 %122, i64 2305843009213693951, i64 %spec.select.i.i.i.i30
  %.not.i.i.i.i31 = icmp eq i64 %123, 0
  br i1 %.not.i.i.i.i31, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i32, label %124

124:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i28
  %125 = shl nuw nsw i64 %123, 2
  %126 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %125) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i32

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i32: ; preds = %124, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i28
  %127 = phi ptr [ %126, %124 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i28 ]
  %128 = getelementptr inbounds i32, ptr %127, i64 %120
  store i32 %108, ptr %128, align 4
  %129 = icmp sgt i64 %117, 0
  br i1 %129, label %130, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i33

130:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i32
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %127, ptr align 4 %114, i64 %117, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i33

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i33: ; preds = %130, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i32
  %131 = getelementptr inbounds i8, ptr %127, i64 %117
  %132 = getelementptr inbounds i8, ptr %131, i64 4
  %.not.i17.i.i.i34 = icmp eq ptr %114, null
  br i1 %.not.i17.i.i.i34, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i35, label %133

133:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i33
  call void @_ZdlPv(ptr noundef nonnull %114) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i35

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i35: ; preds = %133, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i33
  store ptr %127, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  store ptr %132, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %134 = getelementptr inbounds i32, ptr %127, i64 %123
  store ptr %134, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit36

_ZNSt6vectorIiSaIiEE9push_backEOi.exit36:         ; preds = %110, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i35
  %135 = load ptr, ptr getelementptr inbounds (%"class.std::vector.200", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %136 = load ptr, ptr getelementptr inbounds (%"class.std::vector.200", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i37 = icmp eq ptr %135, %136
  br i1 %.not.i.i37, label %140, label %137

137:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit36
  store ptr null, ptr %135, align 8
  %138 = load ptr, ptr getelementptr inbounds (%"class.std::vector.200", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  store ptr %139, ptr getelementptr inbounds (%"class.std::vector.200", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit46

140:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit36
  %141 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %142 = ptrtoint ptr %135 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = icmp eq i64 %144, 9223372036854775800
  br i1 %145, label %146, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i38

146:                                              ; preds = %140
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #19
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i38: ; preds = %140
  %147 = ashr exact i64 %144, 3
  %.sroa.speculated.i.i.i.i39 = call i64 @llvm.umax.i64(i64 %147, i64 1)
  %148 = add nsw i64 %.sroa.speculated.i.i.i.i39, %147
  %149 = icmp ult i64 %148, %147
  %spec.select.i.i.i.i40 = call i64 @llvm.umin.i64(i64 %148, i64 1152921504606846975)
  %150 = select i1 %149, i64 1152921504606846975, i64 %spec.select.i.i.i.i40
  %.not.i.i.i.i41 = icmp eq i64 %150, 0
  br i1 %.not.i.i.i.i41, label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i42, label %151

151:                                              ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i38
  %152 = shl nuw nsw i64 %150, 3
  %153 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %152) #20
  br label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i42

_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i42: ; preds = %151, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i38
  %154 = phi ptr [ %153, %151 ], [ null, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i38 ]
  %155 = getelementptr inbounds ptr, ptr %154, i64 %147
  store ptr null, ptr %155, align 8
  %156 = icmp sgt i64 %144, 0
  br i1 %156, label %157, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i43

157:                                              ; preds = %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i42
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %154, ptr align 8 %141, i64 %144, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i43

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i43: ; preds = %157, %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i42
  %158 = getelementptr inbounds i8, ptr %154, i64 %144
  %159 = getelementptr inbounds i8, ptr %158, i64 8
  %.not.i17.i.i.i44 = icmp eq ptr %141, null
  br i1 %.not.i17.i.i.i44, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i45, label %160

160:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i43
  call void @_ZdlPv(ptr noundef nonnull %141) #18
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i45

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i45: ; preds = %160, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i43
  store ptr %154, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  store ptr %159, ptr getelementptr inbounds (%"class.std::vector.200", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %161 = getelementptr inbounds ptr, ptr %154, i64 %150
  store ptr %161, ptr getelementptr inbounds (%"class.std::vector.200", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit46

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit46:    ; preds = %137, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i45
  %162 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %163 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i47 = icmp eq ptr %162, %163
  br i1 %.not.i.i47, label %167, label %164

164:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit46
  store i32 0, ptr %162, align 4
  %165 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 4
  store ptr %166, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit56

167:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit46
  %168 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %169 = ptrtoint ptr %162 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = icmp eq i64 %171, 9223372036854775804
  br i1 %172, label %173, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i48

173:                                              ; preds = %167
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #19
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i48: ; preds = %167
  %174 = ashr exact i64 %171, 2
  %.sroa.speculated.i.i.i.i49 = call i64 @llvm.umax.i64(i64 %174, i64 1)
  %175 = add nsw i64 %.sroa.speculated.i.i.i.i49, %174
  %176 = icmp ult i64 %175, %174
  %spec.select.i.i.i.i50 = call i64 @llvm.umin.i64(i64 %175, i64 2305843009213693951)
  %177 = select i1 %176, i64 2305843009213693951, i64 %spec.select.i.i.i.i50
  %.not.i.i.i.i51 = icmp eq i64 %177, 0
  br i1 %.not.i.i.i.i51, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i52, label %178

178:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i48
  %179 = shl nuw nsw i64 %177, 2
  %180 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %179) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i52

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i52: ; preds = %178, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i48
  %181 = phi ptr [ %180, %178 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i48 ]
  %182 = getelementptr inbounds i32, ptr %181, i64 %174
  store i32 0, ptr %182, align 4
  %183 = icmp sgt i64 %171, 0
  br i1 %183, label %184, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i53

184:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i52
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %181, ptr align 4 %168, i64 %171, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i53

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i53: ; preds = %184, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i52
  %185 = getelementptr inbounds i8, ptr %181, i64 %171
  %186 = getelementptr inbounds i8, ptr %185, i64 4
  %.not.i17.i.i.i54 = icmp eq ptr %168, null
  br i1 %.not.i17.i.i.i54, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i55, label %187

187:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i53
  call void @_ZdlPv(ptr noundef nonnull %168) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i55

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i55: ; preds = %187, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i53
  store ptr %181, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  store ptr %186, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %188 = getelementptr inbounds i32, ptr %181, i64 %177
  store ptr %188, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit56

_ZNSt6vectorIiSaIiEE9push_backEOi.exit56:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i55, %164, %._crit_edge
  %189 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 -4
  %191 = load i32, ptr %190, align 4
  store ptr %190, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %192 = call noalias ptr @strdup(ptr noundef nonnull %0) #17
  %193 = sext i32 %191 to i64
  %194 = load ptr, ptr getelementptr inbounds (%"class.std::vector.200", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %195 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 3
  %.not.i.i57 = icmp ugt i64 %199, %193
  br i1 %.not.i.i57, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %200

200:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit56
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %193, i64 noundef %199) #19
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit56
  %201 = getelementptr inbounds ptr, ptr %195, i64 %193
  store ptr %192, ptr %201, align 8
  %202 = load ptr, ptr getelementptr inbounds (%"class.std::vector.200", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %203 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 3
  %.not.i.i58 = icmp ugt i64 %207, %193
  br i1 %.not.i.i58, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit59, label %208

208:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %193, i64 noundef %207) #19
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit59:              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %209 = getelementptr inbounds ptr, ptr %203, i64 %193
  %210 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %209)
  store i32 %191, ptr %210, align 4
  %211 = load ptr, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %212 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = ashr exact i64 %215, 2
  %.not.i.i60 = icmp ugt i64 %216, %193
  br i1 %.not.i.i60, label %_ZNSt6vectorIiSaIiEE2atEm.exit61, label %217

217:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit59
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.15, i64 noundef %193, i64 noundef %216) #19
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit61:                 ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit59
  %218 = getelementptr inbounds i32, ptr %212, i64 %193
  %219 = load i32, ptr %218, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %218, align 4
  %221 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %.not20 = icmp eq i32 %221, 0
  br i1 %.not20, label %225, label %222

222:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit61
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull %0, i32 noundef %191)
  %223 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %224 = add nsw i32 %223, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.20, i32 noundef %224)
  br label %225

225:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit61, %222, %1, %_ZNSt6vectorIiSaIiEE2atEm.exit
  %.0 = phi i32 [ %28, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ 0, %1 ], [ %191, %222 ], [ %191, %_ZNSt6vectorIiSaIiEE2atEm.exit61 ]
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
  br i1 %7, label %8, label %59

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
  %spec.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %27, i64 384307168202282325)
  %29 = select i1 %28, i64 384307168202282325, i64 %spec.select.i.i.i
  %.not.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i, label %33, label %30

30:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %31 = mul nuw nsw i64 %29, 24
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #20
  br label %33

33:                                               ; preds = %30, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %34 = phi ptr [ %32, %30 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %35 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %34, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  store i32 -1, ptr %36, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %33, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i ], [ %34, %33 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i ], [ %20, %33 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !100
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %37, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !104

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %33
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %34, %33 ], [ %38, %.lr.ph.i.i.i.i.i.i ]
  %39 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %40, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i
  store ptr %34, ptr %10, align 8
  store ptr %39, ptr %11, align 8
  %41 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %34, i64 %29
  store ptr %41, ptr %13, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit: ; preds = %15, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %42 = load ptr, ptr %0, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit
  %46 = load i8, ptr %9, align 1
  %.not5.i.i = icmp eq i8 %46, 0
  br i1 %.not5.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %45, %.lr.ph.i.i
  %47 = phi i8 [ %52, %.lr.ph.i.i ], [ %46, %45 ]
  %.07.i.i = phi i32 [ %51, %.lr.ph.i.i ], [ 5381, %45 ]
  %.036.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %9, %45 ]
  %48 = getelementptr inbounds i8, ptr %.036.i.i, i64 1
  %49 = sext i8 %47 to i32
  %50 = mul i32 %.07.i.i, 33
  %51 = xor i32 %50, %49
  %52 = load i8, ptr %48, align 1
  %.not.i.i = icmp eq i8 %52, 0
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !96

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %.lr.ph.i.i, %45
  %.0.lcssa.i.i = phi i32 [ 5381, %45 ], [ %51, %.lr.ph.i.i ]
  %53 = ptrtoint ptr %43 to i64
  %54 = ptrtoint ptr %42 to i64
  %55 = sub i64 %53, %54
  %56 = lshr exact i64 %55, 2
  %57 = trunc i64 %56 to i32
  %58 = urem i32 %.0.lcssa.i.i, %57
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit ], [ %58, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  store i32 %.0.i, ptr %2, align 4
  br label %109

59:                                               ; preds = %3
  %60 = getelementptr inbounds i8, ptr %0, i64 24
  %61 = load i32, ptr %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %4, i64 %62
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8
  %.not.i7 = icmp eq ptr %65, %67
  br i1 %.not.i7, label %73, label %68

68:                                               ; preds = %59
  %69 = load i32, ptr %63, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %70 = getelementptr inbounds i8, ptr %65, i64 16
  store i32 %69, ptr %70, align 8
  %71 = load ptr, ptr %64, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 24
  store ptr %72, ptr %64, align 8
  %.pre = load ptr, ptr %60, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iERiEEEvDpOT_.exit

73:                                               ; preds = %59
  %74 = load ptr, ptr %60, align 8
  %75 = ptrtoint ptr %65 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775800
  br i1 %78, label %79, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8

79:                                               ; preds = %73
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #19
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8: ; preds = %73
  %80 = sdiv exact i64 %77, 24
  %.sroa.speculated.i.i.i9 = tail call i64 @llvm.umax.i64(i64 %80, i64 1)
  %81 = add nsw i64 %.sroa.speculated.i.i.i9, %80
  %82 = icmp ult i64 %81, %80
  %spec.select.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %81, i64 384307168202282325)
  %83 = select i1 %82, i64 384307168202282325, i64 %spec.select.i.i.i10
  %.not.i.i.i11 = icmp eq i64 %83, 0
  br i1 %.not.i.i.i11, label %87, label %84

84:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8
  %85 = mul nuw nsw i64 %83, 24
  %86 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #20
  br label %87

87:                                               ; preds = %84, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8
  %88 = phi ptr [ %86, %84 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8 ]
  %89 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %88, i64 %80
  %90 = load i32, ptr %63, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %91 = getelementptr inbounds i8, ptr %89, i64 16
  store i32 %90, ptr %91, align 8
  %.not10.i.i.i.i.i.i12 = icmp eq ptr %74, %65
  br i1 %.not10.i.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i17, label %.lr.ph.i.i.i.i.i.i13

.lr.ph.i.i.i.i.i.i13:                             ; preds = %87, %.lr.ph.i.i.i.i.i.i13
  %.012.i.i.i.i.i.i14 = phi ptr [ %93, %.lr.ph.i.i.i.i.i.i13 ], [ %88, %87 ]
  %.0911.i.i.i.i.i.i15 = phi ptr [ %92, %.lr.ph.i.i.i.i.i.i13 ], [ %74, %87 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i15, i64 24, i1 false), !alias.scope !105
  %92 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i15, i64 24
  %93 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %92, %65
  br i1 %.not.i.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i17, label %.lr.ph.i.i.i.i.i.i13, !llvm.loop !104

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i.i13, %87
  %.0.lcssa.i.i.i.i.i.i18 = phi ptr [ %88, %87 ], [ %93, %.lr.ph.i.i.i.i.i.i13 ]
  %94 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %74, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %95

95:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i17
  tail call void @_ZdlPv(ptr noundef nonnull %74) #18
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %95, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i17
  store ptr %88, ptr %60, align 8
  store ptr %94, ptr %64, align 8
  %96 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %88, i64 %83
  store ptr %96, ptr %66, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iERiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iERiEEEvDpOT_.exit: ; preds = %68, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  %97 = phi ptr [ %.pre, %68 ], [ %88, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %98 = phi ptr [ %72, %68 ], [ %94, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %97 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 24
  %103 = trunc i64 %102 to i32
  %104 = add i32 %103, -1
  %105 = load i32, ptr %2, align 4
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds i32, ptr %107, i64 %106
  store i32 %104, ptr %108, align 4
  br label %109

109:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iERiEEEvDpOT_.exit, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit
  %110 = getelementptr inbounds i8, ptr %0, i64 24
  %111 = getelementptr inbounds i8, ptr %0, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %110, align 8
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = sdiv exact i64 %116, 24
  %118 = trunc i64 %117 to i32
  %119 = add i32 %118, -1
  ret i32 %119
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
  %spec.select.i.i.i = tail call i64 @llvm.umin.i64(i64 %54, i64 2305843009213693951)
  %56 = select i1 %55, i64 2305843009213693951, i64 %spec.select.i.i.i
  %.not.i.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %57

57:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %58 = shl nuw nsw i64 %56, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %57, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %60 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %61 = getelementptr inbounds i32, ptr %60, i64 %53
  store i32 %0, ptr %61, align 4
  %62 = icmp sgt i64 %50, 0
  br i1 %62, label %63, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

63:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %60, ptr align 4 %47, i64 %50, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %63, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %64 = getelementptr inbounds i8, ptr %60, i64 %50
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  %.not.i17.i.i = icmp eq ptr %47, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %66

66:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %47) #18
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %66, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %60, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  store ptr %65, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %67 = getelementptr inbounds i32, ptr %60, i64 %56
  store ptr %67, ptr getelementptr inbounds (%"class.std::vector.8", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
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

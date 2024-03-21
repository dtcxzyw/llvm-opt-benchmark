; ModuleID = 'bench/yosys/original/ql_dsp_io_regs.ll'
source_filename = "bench/yosys/original/ql_dsp_io_regs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.(anonymous namespace)::QlDspIORegs" = type { %"struct.Yosys::Pass", %"struct.Yosys::SigMap" }
%"struct.Yosys::Pass" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i64, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Yosys::SigMap" = type { %"class.Yosys::hashlib::mfp" }
%"class.Yosys::hashlib::mfp" = type { %"class.Yosys::hashlib::idict", %"class.std::vector" }
%"class.Yosys::hashlib::idict" = type { %"class.Yosys::hashlib::pool" }
%"class.Yosys::hashlib::pool" = type <{ %"class.std::vector", %"class.std::vector.3", %"struct.Yosys::hashlib::hash_ops", [7 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<Yosys::RTLIL::IdString, std::allocator<Yosys::RTLIL::IdString>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::IdString, std::allocator<Yosys::RTLIL::IdString>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::IdString, std::allocator<Yosys::RTLIL::IdString>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::IdString, std::allocator<Yosys::RTLIL::IdString>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"class.Yosys::hashlib::dict.178" = type <{ %"class.std::vector", %"class.std::vector.179", %"struct.Yosys::hashlib::hash_cstr_ops", [7 x i8] }>
%"class.std::vector.179" = type { %"struct.std::_Vector_base.180" }
%"struct.std::_Vector_base.180" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_cstr_ops" = type { i8 }
%"class.std::vector.187" = type { %"struct.std::_Vector_base.188" }
%"struct.std::_Vector_base.188" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }
%"class.std::allocator.75" = type { i8 }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i64, %"class.std::vector.78", %"class.std::vector.83" }
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.83" = type { %"struct.std::_Vector_base.84" }
%"struct.std::_Vector_base.84" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.94" = type { %"struct.std::_Vector_base.95" }
%"struct.std::_Vector_base.95" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t" = type <{ %"struct.std::pair.197", i32, [4 x i8] }>
%"struct.std::pair.197" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::RTLIL::SigChunk" = type { ptr, %"class.std::vector.199", i32, i32 }
%"class.std::vector.199" = type { %"struct.std::_Vector_base.200" }
%"struct.std::_Vector_base.200" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigBit" = type <{ ptr, %union.anon.88, [4 x i8] }>
%union.anon.88 = type { i32 }
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t" = type { %"struct.Yosys::RTLIL::SigBit", i32, [4 x i8] }
%"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t" = type { %"struct.std::pair.185", i32, [4 x i8] }
%"struct.std::pair.185" = type <{ ptr, i32, [4 x i8] }>

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE = comdat any

$_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_ = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Ri = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEi = comdat any

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EEC2ESt16initializer_listIS2_ERKS3_ = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EED2Ev = comdat any

$_ZN5Yosys5RTLIL7SigSpecD2Ev = comdat any

$_ZN5Yosys5RTLIL8IdString13get_referenceEPKc = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE4findERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_insertEOSt4pairIS2_iERi = comdat any

$_ZN5Yosys5RTLIL8IdString14free_referenceEi = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_111QlDspIORegsE = internal global %"struct.(anonymous namespace)::QlDspIORegs" zeroinitializer, align 8
@.str = private unnamed_addr constant [15 x i8] c"ql_dsp_io_regs\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"change types of QL_DSP2 depending on configuration\00", align 1
@_ZTVN12_GLOBAL__N_111QlDspIORegsE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_111QlDspIORegsE, ptr @_ZN12_GLOBAL__N_111QlDspIORegsD2Ev, ptr @_ZN12_GLOBAL__N_111QlDspIORegsD0Ev, ptr @_ZN12_GLOBAL__N_111QlDspIORegs4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_111QlDspIORegs7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_111QlDspIORegsE = internal constant [30 x i8] c"N12_GLOBAL__N_111QlDspIORegsE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@_ZTIN12_GLOBAL__N_111QlDspIORegsE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_111QlDspIORegsE, ptr @_ZTIN5Yosys4PassE }, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global %"class.std::vector" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [75 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217], align 4
@.str.4 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.8 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"    ql_dsp_io_regs [options] [selection]\0A\00", align 1
@.str.11 = private unnamed_addr constant [82 x i8] c"This pass looks for QL_DSP2 cells and changes their cell type depending on their\0A\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"configuration.\0A\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"Executing QL_DSP_IO_REGS pass.\0A\00", align 1
@_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEE14ports2del_mult = internal global %"class.std::vector.73" zeroinitializer, align 8
@_ZGVZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEE14ports2del_mult = internal global i64 0, align 8
@_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEE18ports2del_mult_acc = internal global %"class.std::vector.73" zeroinitializer, align 8
@_ZGVZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEE18ports2del_mult_acc = internal global i64 0, align 8
@.str.14 = private unnamed_addr constant [50 x i8] c"Missing or non-constant '%s' port on DSP cell %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Missing 'feedback' port on %s\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"Unexpected feedback configuration on %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"\\QL_DSP2_MULT\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"ACC\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"_REGIN\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"_REGOUT\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"\\load_acc\00", align 1
@_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE_clEvE2id = internal global i64 0, align 8
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.178", align 8
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector", align 8
@.str.22 = private unnamed_addr constant [100 x i8] c"Found control character or space (0x%02x) in string '%s' which is not allowed in RTLIL identifiers\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector", align 8
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.187", align 8
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.24 = private unnamed_addr constant [38 x i8] c"#X# New IdString '%s' with index %d.\0A\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"\\subtract\00", align 1
@_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE0_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE0_clEvE2id = internal global i64 0, align 8
@.str.27 = private unnamed_addr constant [9 x i8] c"\\acc_fir\00", align 1
@_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE1_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE1_clEvE2id = internal global i64 0, align 8
@.str.28 = private unnamed_addr constant [7 x i8] c"\\dly_b\00", align 1
@_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE2_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE2_clEvE2id = internal global i64 0, align 8
@.str.29 = private unnamed_addr constant [17 x i8] c"\\saturate_enable\00", align 1
@_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE3_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE3_clEvE2id = internal global i64 0, align 8
@.str.30 = private unnamed_addr constant [13 x i8] c"\\shift_right\00", align 1
@_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE4_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE4_clEvE2id = internal global i64 0, align 8
@.str.31 = private unnamed_addr constant [7 x i8] c"\\round\00", align 1
@_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE5_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE5_clEvE2id = internal global i64 0, align 8
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE6_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE6_clEvE2id = internal global i64 0, align 8
@_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE7_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE7_clEvE2id = internal global i64 0, align 8
@.str.33 = private unnamed_addr constant [9 x i8] c"\\QL_DSP2\00", align 1
@_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE8_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE8_clEvE2id = internal global i64 0, align 8
@.str.34 = private unnamed_addr constant [13 x i8] c"\\is_inferred\00", align 1
@_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE9_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE9_clEvE2id = internal global i64 0, align 8
@.str.35 = private unnamed_addr constant [17 x i8] c"\\register_inputs\00", align 1
@_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE10_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE10_clEvE2id = internal global i64 0, align 8
@.str.36 = private unnamed_addr constant [15 x i8] c"\\output_select\00", align 1
@_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE11_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE11_clEvE2id = internal global i64 0, align 8
@_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE12_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE12_clEvE2id = internal global i64 0, align 8
@_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE13_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE13_clEvE2id = internal global i64 0, align 8
@.str.37 = private unnamed_addr constant [10 x i8] c"\\feedback\00", align 1
@_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE14_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE14_clEvE2id = internal global i64 0, align 8
@_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE15_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE15_clEvE2id = internal global i64 0, align 8
@.str.38 = private unnamed_addr constant [5 x i8] c"\\clk\00", align 1
@_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE16_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE16_clEvE2id = internal global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ql_dsp_io_regs.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111QlDspIORegsD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN12_GLOBAL__N_111QlDspIORegsE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %8, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %9 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %_ZN5Yosys6SigMapD2Ev.exit

_ZN5Yosys6SigMapD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %10
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #18
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

; Function Attrs: nounwind
declare void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111QlDspIORegsD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN12_GLOBAL__N_111QlDspIORegsE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #17
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %5, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i: ; preds = %8, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %9 = load ptr, ptr %2, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZN12_GLOBAL__N_111QlDspIORegsD2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %_ZN12_GLOBAL__N_111QlDspIORegsD2Ev.exit

_ZN12_GLOBAL__N_111QlDspIORegsD2Ev.exit:          ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i.i, %10
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111QlDspIORegs4helpEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.11)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.12)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111QlDspIORegs7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [75 x i32], align 4
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca [75 x i32], align 4
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca [75 x i32], align 4
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca [75 x i32], align 4
  %11 = alloca %"class.std::allocator.0", align 1
  %12 = alloca [7 x %"struct.Yosys::RTLIL::IdString"], align 4
  %13 = alloca %"class.std::allocator.75", align 1
  %14 = alloca [2 x %"struct.Yosys::RTLIL::IdString"], align 4
  %15 = alloca %"class.std::allocator.75", align 1
  %16 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %17 = alloca [2 x %"struct.Yosys::RTLIL::IdString"], align 4
  %18 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %19 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %20 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %21 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %22 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %23 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %24 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %25 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %26 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %27 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %28 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %29 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %30 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %31 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %32 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %36 = alloca %"class.std::vector.8", align 8
  %37 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %38 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %39 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %40 = alloca %"class.std::vector.8", align 8
  %41 = alloca %"class.std::vector.94", align 8
  tail call void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.13)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %1)
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %40, i64 noundef 1, ptr noundef %2, i1 noundef zeroext true)
          to label %42 unwind label %123

42:                                               ; preds = %3
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds i8, ptr %40, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not4.i.i.i.i = icmp eq ptr %43, %45
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %42, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i ], [ %43, %42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #18
  %46 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %46, %45
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %40, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %42
  %47 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %43, %42 ]
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %47) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %48
  call void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.94") align 8 %41, ptr noundef nonnull align 8 dereferenceable(376) %2)
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds i8, ptr %41, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not1510 = icmp eq ptr %49, %51
  br i1 %.not1510, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %52 = getelementptr inbounds i8, ptr %12, i64 4
  %53 = getelementptr inbounds i8, ptr %12, i64 8
  %54 = getelementptr inbounds i8, ptr %12, i64 12
  %55 = getelementptr inbounds i8, ptr %12, i64 16
  %56 = getelementptr inbounds i8, ptr %12, i64 20
  %57 = getelementptr inbounds i8, ptr %12, i64 24
  %58 = getelementptr inbounds i8, ptr %12, i64 28
  %59 = getelementptr inbounds i8, ptr %14, i64 4
  %60 = getelementptr inbounds i8, ptr %14, i64 8
  %61 = getelementptr inbounds i8, ptr %0, i64 104
  %62 = getelementptr inbounds i8, ptr %17, i64 4
  %63 = getelementptr inbounds i8, ptr %17, i64 8
  %64 = getelementptr inbounds i8, ptr %20, i64 16
  %65 = getelementptr inbounds i8, ptr %20, i64 24
  %66 = getelementptr inbounds i8, ptr %20, i64 32
  %67 = getelementptr inbounds i8, ptr %20, i64 40
  %68 = getelementptr inbounds i8, ptr %20, i64 48
  %69 = getelementptr inbounds i8, ptr %20, i64 56
  %70 = getelementptr inbounds i8, ptr %0, i64 160
  %71 = getelementptr inbounds i8, ptr %0, i64 128
  %72 = getelementptr inbounds i8, ptr %0, i64 136
  %73 = getelementptr inbounds i8, ptr %0, i64 112
  %74 = getelementptr inbounds i8, ptr %0, i64 144
  %75 = getelementptr inbounds i8, ptr %0, i64 120
  %76 = getelementptr inbounds i8, ptr %19, i64 16
  %77 = getelementptr inbounds i8, ptr %19, i64 24
  %78 = getelementptr inbounds i8, ptr %19, i64 32
  %79 = getelementptr inbounds i8, ptr %19, i64 40
  %80 = getelementptr inbounds i8, ptr %19, i64 48
  %81 = getelementptr inbounds i8, ptr %21, i64 16
  %82 = getelementptr inbounds i8, ptr %22, i64 16
  %83 = getelementptr inbounds i8, ptr %21, i64 24
  %84 = getelementptr inbounds i8, ptr %22, i64 24
  %85 = getelementptr inbounds i8, ptr %21, i64 32
  %86 = getelementptr inbounds i8, ptr %22, i64 32
  %87 = getelementptr inbounds i8, ptr %21, i64 40
  %88 = getelementptr inbounds i8, ptr %22, i64 40
  %89 = getelementptr inbounds i8, ptr %21, i64 48
  %90 = getelementptr inbounds i8, ptr %22, i64 48
  %91 = getelementptr inbounds i8, ptr %22, i64 56
  %92 = getelementptr inbounds i8, ptr %24, i64 16
  %93 = getelementptr inbounds i8, ptr %25, i64 16
  %94 = getelementptr inbounds i8, ptr %24, i64 24
  %95 = getelementptr inbounds i8, ptr %25, i64 24
  %96 = getelementptr inbounds i8, ptr %24, i64 32
  %97 = getelementptr inbounds i8, ptr %25, i64 32
  %98 = getelementptr inbounds i8, ptr %24, i64 40
  %99 = getelementptr inbounds i8, ptr %25, i64 40
  %100 = getelementptr inbounds i8, ptr %24, i64 48
  %101 = getelementptr inbounds i8, ptr %25, i64 48
  %102 = getelementptr inbounds i8, ptr %25, i64 56
  %103 = getelementptr inbounds i8, ptr %28, i64 16
  %104 = getelementptr inbounds i8, ptr %29, i64 16
  %105 = getelementptr inbounds i8, ptr %28, i64 24
  %106 = getelementptr inbounds i8, ptr %29, i64 24
  %107 = getelementptr inbounds i8, ptr %28, i64 32
  %108 = getelementptr inbounds i8, ptr %29, i64 32
  %109 = getelementptr inbounds i8, ptr %28, i64 40
  %110 = getelementptr inbounds i8, ptr %29, i64 40
  %111 = getelementptr inbounds i8, ptr %28, i64 48
  %112 = getelementptr inbounds i8, ptr %29, i64 48
  %113 = getelementptr inbounds i8, ptr %29, i64 56
  %114 = getelementptr inbounds i8, ptr %32, i64 40
  %115 = getelementptr inbounds i8, ptr %32, i64 16
  %116 = getelementptr inbounds i8, ptr %32, i64 24
  %117 = getelementptr inbounds i8, ptr %31, i64 40
  %118 = getelementptr inbounds i8, ptr %31, i64 16
  %119 = getelementptr inbounds i8, ptr %31, i64 24
  %120 = getelementptr inbounds i8, ptr %36, i64 8
  br label %125

._crit_edge.loopexit:                             ; preds = %2143
  %.pre1968 = load ptr, ptr %41, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %121 = phi ptr [ %.pre1968, %._crit_edge.loopexit ], [ %49, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i12 = icmp eq ptr %121, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %122

122:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %121) #17
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge, %122
  ret void

123:                                              ; preds = %3
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %40) #18
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit19

125:                                              ; preds = %.lr.ph, %2143
  %.sroa.0407.01511 = phi ptr [ %49, %.lr.ph ], [ %2144, %2143 ]
  %126 = load ptr, ptr %.sroa.0407.01511, align 8
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39)
  %127 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEE14ports2del_mult acquire, align 8
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %145, !prof !8

129:                                              ; preds = %125
  %130 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEE14ports2del_mult) #18
  %.not.i = icmp eq i32 %130, 0
  br i1 %.not.i, label %145, label %131

131:                                              ; preds = %129
  invoke fastcc void @_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE_clEv(ptr dead_on_unwind noalias nonnull writable align 4 %12)
          to label %133 unwind label %.thread.i

.thread.i:                                        ; preds = %131
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit409.i

133:                                              ; preds = %131
  invoke fastcc void @_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE0_clEv(ptr dead_on_unwind noalias nonnull writable align 4 %52)
          to label %134 unwind label %176

134:                                              ; preds = %133
  invoke fastcc void @_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE1_clEv(ptr dead_on_unwind noalias nonnull writable align 4 %53)
          to label %135 unwind label %176

135:                                              ; preds = %134
  invoke fastcc void @_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE2_clEv(ptr dead_on_unwind noalias nonnull writable align 4 %54)
          to label %136 unwind label %176

136:                                              ; preds = %135
  invoke fastcc void @_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE3_clEv(ptr dead_on_unwind noalias nonnull writable align 4 %55)
          to label %137 unwind label %176

137:                                              ; preds = %136
  invoke fastcc void @_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE4_clEv(ptr dead_on_unwind noalias nonnull writable align 4 %56)
          to label %138 unwind label %176

138:                                              ; preds = %137
  invoke fastcc void @_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE5_clEv(ptr dead_on_unwind noalias nonnull writable align 4 %57)
          to label %139 unwind label %176

139:                                              ; preds = %138
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EEC2ESt16initializer_listIS2_ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEE14ports2del_mult, ptr nonnull %12, i64 7, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.preheader1526 unwind label %182

.preheader1526:                                   ; preds = %139, %.preheader1526
  %140 = phi ptr [ %141, %.preheader1526 ], [ %58, %139 ]
  %141 = getelementptr inbounds i8, ptr %140, i64 -4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %141) #18
  %142 = icmp eq ptr %141, %12
  br i1 %142, label %143, label %.preheader1526

143:                                              ; preds = %.preheader1526
  %144 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EED2Ev, ptr nonnull @_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEE14ports2del_mult, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEE14ports2del_mult) #18
  br label %145

145:                                              ; preds = %143, %129, %125
  %146 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEE18ports2del_mult_acc acquire, align 8
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %148, label %159, !prof !8

148:                                              ; preds = %145
  %149 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEE18ports2del_mult_acc) #18
  %.not68.i = icmp eq i32 %149, 0
  br i1 %.not68.i, label %159, label %150

150:                                              ; preds = %148
  invoke fastcc void @_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE6_clEv(ptr dead_on_unwind noalias nonnull writable align 4 %14)
          to label %152 unwind label %.thread375.i

.thread375.i:                                     ; preds = %150
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit407.i

152:                                              ; preds = %150
  invoke fastcc void @_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE7_clEv(ptr dead_on_unwind noalias nonnull writable align 4 %59)
          to label %153 unwind label %.loopexit407.loopexit715.i

153:                                              ; preds = %152
  invoke void @_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EEC2ESt16initializer_listIS2_ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEE18ports2del_mult_acc, ptr nonnull %14, i64 2, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.preheader unwind label %189

.preheader:                                       ; preds = %153, %.preheader
  %154 = phi ptr [ %155, %.preheader ], [ %60, %153 ]
  %155 = getelementptr inbounds i8, ptr %154, i64 -4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %155) #18
  %156 = icmp eq ptr %155, %14
  br i1 %156, label %157, label %.preheader

157:                                              ; preds = %.preheader
  %158 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EED2Ev, ptr nonnull @_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEE18ports2del_mult_acc, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEE18ports2del_mult_acc) #18
  br label %159

159:                                              ; preds = %157, %148, %145
  invoke void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %61, ptr noundef %126)
          to label %.noexc unwind label %2145

.noexc:                                           ; preds = %159
  %160 = getelementptr inbounds i8, ptr %126, i64 224
  %161 = load ptr, ptr %160, align 8, !noalias !9
  %162 = getelementptr inbounds i8, ptr %126, i64 232
  %163 = load ptr, ptr %162, align 8, !noalias !9
  %164 = icmp eq ptr %161, %163
  br i1 %164, label %2143, label %.lr.ph709.i

.lr.ph709.i:                                      ; preds = %.noexc
  %165 = getelementptr inbounds i8, ptr %126, i64 140
  %166 = ptrtoint ptr %163 to i64
  %167 = ptrtoint ptr %161 to i64
  %168 = sub i64 %166, %167
  %169 = sdiv exact i64 %168, 24
  %170 = load i32, ptr %165, align 4, !noalias !9
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %165, align 4, !noalias !9
  %172 = shl i64 %169, 32
  %sext.i = add i64 %172, -4294967296
  %173 = ashr exact i64 %sext.i, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit304.i
  %174 = load i32, ptr %165, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %165, align 4
  br label %2143

176:                                              ; preds = %138, %137, %136, %135, %134, %133
  %.0.i = phi ptr [ %57, %138 ], [ %56, %137 ], [ %55, %136 ], [ %54, %135 ], [ %53, %134 ], [ %52, %133 ]
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %178

178:                                              ; preds = %178, %176
  %179 = phi ptr [ %.0.i, %176 ], [ %180, %178 ]
  %180 = getelementptr inbounds i8, ptr %179, i64 -4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %180) #18
  %181 = icmp eq ptr %180, %12
  br i1 %181, label %.loopexit409.i, label %178

182:                                              ; preds = %139
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %184

184:                                              ; preds = %184, %182
  %185 = phi ptr [ %58, %182 ], [ %186, %184 ]
  %186 = getelementptr inbounds i8, ptr %185, i64 -4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %186) #18
  %187 = icmp eq ptr %186, %12
  br i1 %187, label %.loopexit409.i, label %184

.loopexit409.i:                                   ; preds = %178, %184, %.thread.i
  %.pn.i = phi { ptr, i32 } [ %132, %.thread.i ], [ %183, %184 ], [ %177, %178 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEE14ports2del_mult) #18
  br label %.body

.loopexit407.loopexit715.i:                       ; preds = %152
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %14) #18
  br label %.loopexit407.i

189:                                              ; preds = %153
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %191

191:                                              ; preds = %191, %189
  %192 = phi ptr [ %60, %189 ], [ %193, %191 ]
  %193 = getelementptr inbounds i8, ptr %192, i64 -4
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %193) #18
  %194 = icmp eq ptr %193, %14
  br i1 %194, label %.loopexit407.i, label %191

.loopexit407.i:                                   ; preds = %191, %.loopexit407.loopexit715.i, %.thread375.i
  %.pn69.i = phi { ptr, i32 } [ %151, %.thread375.i ], [ %188, %.loopexit407.loopexit715.i ], [ %190, %191 ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEE18ports2del_mult_acc) #18
  br label %.body

195:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit215.i, %1567
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit306.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i: ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit304.i, %.lr.ph709.i
  %indvars.iv.i = phi i64 [ %173, %.lr.ph709.i ], [ %indvars.iv.next.i, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit304.i ]
  %197 = load ptr, ptr %160, align 8
  %198 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %197, i64 %indvars.iv.i, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 76
  %201 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE8_clEvE2id acquire, align 8, !noalias !12
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %209, !prof !8

203:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i
  %204 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE8_clEvE2id) #18, !noalias !12
  %.not.i99.i = icmp eq i32 %204, 0
  br i1 %.not.i99.i, label %209, label %205

205:                                              ; preds = %203
  %206 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.33)
          to label %207 unwind label %217, !noalias !12

207:                                              ; preds = %205
  store i32 %206, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE8_clEvE2id, align 4, !noalias !12
  %208 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE8_clEvE2id, ptr nonnull @__dso_handle) #18, !noalias !12
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE8_clEvE2id) #18, !noalias !12
  br label %209

209:                                              ; preds = %207, %203, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i
  %210 = load i32, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE8_clEvE2id, align 4, !noalias !12
  %.not.i.i.i.i13 = icmp eq i32 %210, 0
  br i1 %.not.i.i.i.i13, label %_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE8_clEv.exit.i, label %211

211:                                              ; preds = %209
  %212 = sext i32 %210 to i64
  %213 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !12
  %214 = getelementptr inbounds i32, ptr %213, i64 %212
  %215 = load i32, ptr %214, align 4, !noalias !12
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %214, align 4, !noalias !12
  br label %_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE8_clEv.exit.i

217:                                              ; preds = %205
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE8_clEvE2id) #18, !noalias !12
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit306.i

_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE8_clEv.exit.i: ; preds = %211, %209
  %219 = load i32, ptr %200, align 4
  %.not381.i = icmp eq i32 %219, %210
  %220 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %221 = and i8 %220, 1
  %222 = icmp ne i8 %221, 0
  %223 = icmp ne i32 %210, 0
  %or.cond.i.i.i = and i1 %223, %222
  br i1 %or.cond.i.i.i, label %224, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i

224:                                              ; preds = %_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE8_clEv.exit.i
  %225 = sext i32 %210 to i64
  %226 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %227 = getelementptr inbounds i32, ptr %226, i64 %225
  %228 = load i32, ptr %227, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %227, align 4
  %230 = icmp sgt i32 %228, 1
  br i1 %230, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, label %231

231:                                              ; preds = %224
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %210)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i unwind label %232

232:                                              ; preds = %231
  %233 = landingpad { ptr, i32 }
          catch ptr null
  %234 = extractvalue { ptr, i32 } %233, 0
  call void @__clang_call_terminate(ptr %234) #19
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i:              ; preds = %231, %224, %_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE8_clEv.exit.i
  br i1 %.not381.i, label %235, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit304.i

235:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %236 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE9_clEvE2id acquire, align 8, !noalias !15
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %238, label %244, !prof !8

238:                                              ; preds = %235
  %239 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE9_clEvE2id) #18, !noalias !15
  %.not.i101.i = icmp eq i32 %239, 0
  br i1 %.not.i101.i, label %244, label %240

240:                                              ; preds = %238
  %241 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.34)
          to label %242 unwind label %252, !noalias !15

242:                                              ; preds = %240
  store i32 %241, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE9_clEvE2id, align 4, !noalias !15
  %243 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE9_clEvE2id, ptr nonnull @__dso_handle) #18, !noalias !15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE9_clEvE2id) #18, !noalias !15
  br label %244

244:                                              ; preds = %242, %238, %235
  %245 = load i32, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE9_clEvE2id, align 4, !noalias !15
  %.not.i.i.i100.i = icmp eq i32 %245, 0
  br i1 %.not.i.i.i100.i, label %254, label %246

246:                                              ; preds = %244
  %247 = sext i32 %245 to i64
  %248 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !15
  %249 = getelementptr inbounds i32, ptr %248, i64 %247
  %250 = load i32, ptr %249, align 4, !noalias !15
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %249, align 4, !noalias !15
  br label %254

252:                                              ; preds = %240
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE9_clEvE2id) #18, !noalias !15
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit306.i

254:                                              ; preds = %246, %244
  store i32 %245, ptr %16, align 4, !alias.scope !15
  %255 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56) %199, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %256 unwind label %273

256:                                              ; preds = %254
  %257 = load i32, ptr %16, align 4
  %258 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %259 = and i8 %258, 1
  %260 = icmp ne i8 %259, 0
  %261 = icmp ne i32 %257, 0
  %or.cond.i.i104.i = and i1 %261, %260
  br i1 %or.cond.i.i104.i, label %262, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit105.i

262:                                              ; preds = %256
  %263 = sext i32 %257 to i64
  %264 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %265 = getelementptr inbounds i32, ptr %264, i64 %263
  %266 = load i32, ptr %265, align 4
  %267 = add nsw i32 %266, -1
  store i32 %267, ptr %265, align 4
  %268 = icmp sgt i32 %266, 1
  br i1 %268, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit105.i, label %269

269:                                              ; preds = %262
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %257)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit105.i unwind label %270

270:                                              ; preds = %269
  %271 = landingpad { ptr, i32 }
          catch ptr null
  %272 = extractvalue { ptr, i32 } %271, 0
  call void @__clang_call_terminate(ptr %272) #19
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit105.i:           ; preds = %269, %262, %256
  br i1 %255, label %275, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit304.i

273:                                              ; preds = %254
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit306.i

275:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit105.i
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %276 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE10_clEvE2id acquire, align 8, !noalias !18
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %278, label %284, !prof !8

278:                                              ; preds = %275
  %279 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE10_clEvE2id) #18, !noalias !18
  %.not.i107.i = icmp eq i32 %279, 0
  br i1 %.not.i107.i, label %284, label %280

280:                                              ; preds = %278
  %281 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.35)
          to label %282 unwind label %.body108.thread.i, !noalias !18

282:                                              ; preds = %280
  store i32 %281, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE10_clEvE2id, align 4, !noalias !18
  %283 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE10_clEvE2id, ptr nonnull @__dso_handle) #18, !noalias !18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE10_clEvE2id) #18, !noalias !18
  br label %284

284:                                              ; preds = %282, %278, %275
  %285 = load i32, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE10_clEvE2id, align 4, !noalias !18
  %.not.i.i.i106.i = icmp eq i32 %285, 0
  br i1 %.not.i.i.i106.i, label %293, label %286

286:                                              ; preds = %284
  %287 = sext i32 %285 to i64
  %288 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !18
  %289 = getelementptr inbounds i32, ptr %288, i64 %287
  %290 = load i32, ptr %289, align 4, !noalias !18
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %289, align 4, !noalias !18
  br label %293

.body108.thread.i:                                ; preds = %280
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE10_clEvE2id) #18, !noalias !18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit306.i

293:                                              ; preds = %286, %284
  store i32 %285, ptr %17, align 4, !alias.scope !18
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %294 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE11_clEvE2id acquire, align 8, !noalias !21
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %296, label %302, !prof !8

296:                                              ; preds = %293
  %297 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE11_clEvE2id) #18, !noalias !21
  %.not.i111.i = icmp eq i32 %297, 0
  br i1 %.not.i111.i, label %302, label %298

298:                                              ; preds = %296
  %299 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.36)
          to label %300 unwind label %.body108.i, !noalias !21

300:                                              ; preds = %298
  store i32 %299, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE11_clEvE2id, align 4, !noalias !21
  %301 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE11_clEvE2id, ptr nonnull @__dso_handle) #18, !noalias !21
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE11_clEvE2id) #18, !noalias !21
  br label %302

302:                                              ; preds = %300, %296, %293
  %303 = load i32, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE11_clEvE2id, align 4, !noalias !21
  %.not.i.i.i110.i = icmp eq i32 %303, 0
  br i1 %.not.i.i.i110.i, label %311, label %304

304:                                              ; preds = %302
  %305 = sext i32 %303 to i64
  %306 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !21
  %307 = getelementptr inbounds i32, ptr %306, i64 %305
  %308 = load i32, ptr %307, align 4, !noalias !21
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %307, align 4, !noalias !21
  br label %311

.body108.i:                                       ; preds = %298
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE11_clEvE2id) #18, !noalias !21
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %17) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit306.i

311:                                              ; preds = %304, %302
  store i32 %303, ptr %62, align 4, !alias.scope !21
  br label %312

312:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit135.i, %311
  %.065.idx697.i = phi i64 [ 0, %311 ], [ %.065.add.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit135.i ]
  %.065.ptr.i = getelementptr inbounds i8, ptr %17, i64 %.065.idx697.i
  %313 = load i32, ptr %.065.ptr.i, align 4
  %.not.i.i.i14 = icmp eq i32 %313, 0
  br i1 %.not.i.i.i14, label %320, label %314

314:                                              ; preds = %312
  %315 = sext i32 %313 to i64
  %316 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %317 = getelementptr inbounds i32, ptr %316, i64 %315
  %318 = load i32, ptr %317, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %317, align 4
  br label %320

320:                                              ; preds = %314, %312
  store i32 %313, ptr %18, align 4
  %321 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell7hasPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %199, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %322 unwind label %.loopexit392.i

322:                                              ; preds = %320
  br i1 %321, label %323, label %.critedge.thread.i

323:                                              ; preds = %322
  %324 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %199, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %325 unwind label %.loopexit392.i

325:                                              ; preds = %323
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %324, i64 16, i1 false)
  %326 = getelementptr inbounds i8, ptr %324, i64 16
  %327 = getelementptr inbounds i8, ptr %324, i64 24
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %326, align 8
  %330 = ptrtoint ptr %328 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %333 = sdiv exact i64 %332, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %328, %329
  br i1 %.not.i.i.i.i.i.i, label %.noexc114.i, label %334

334:                                              ; preds = %325
  %335 = icmp ugt i64 %333, 230584300921369395
  br i1 %335, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %334
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i unwind label %.loopexit.split-lp393.i

.noexc.i:                                         ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %334
  %336 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %332) #21
          to label %.noexc114.i unwind label %.loopexit392.i

.noexc114.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i, %325
  %337 = phi ptr [ null, %325 ], [ %336, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %337, ptr %64, align 8
  store ptr %337, ptr %65, align 8
  %338 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %337, i64 %333
  store ptr %338, ptr %66, align 8
  %339 = load ptr, ptr %326, align 8
  %340 = load ptr, ptr %327, align 8
  %.not15.i.i = icmp eq ptr %339, %340
  br i1 %.not15.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc114.i, %363
  %.017.i.i = phi ptr [ %369, %363 ], [ %337, %.noexc114.i ]
  %.sroa.09.016.i.i = phi ptr [ %368, %363 ], [ %339, %.noexc114.i ]
  %341 = load ptr, ptr %.sroa.09.016.i.i, align 8
  store ptr %341, ptr %.017.i.i, align 8
  %342 = getelementptr inbounds i8, ptr %.017.i.i, i64 8
  %343 = getelementptr inbounds i8, ptr %.sroa.09.016.i.i, i64 8
  %344 = getelementptr inbounds i8, ptr %.sroa.09.016.i.i, i64 16
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %343, align 8
  %347 = ptrtoint ptr %345 to i64
  %348 = ptrtoint ptr %346 to i64
  %349 = sub i64 %347, %348
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %342, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %345, %346
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc8.i.i, label %350

350:                                              ; preds = %.lr.ph.i.i
  %351 = icmp slt i64 %349, 0
  br i1 %351, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %350
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc.i311.i unwind label %.loopexit.split-lp.i.i

.noexc.i311.i:                                    ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %350
  %352 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %349) #21
          to label %.noexc8.i.i unwind label %.loopexit.i.i

.noexc8.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i
  %353 = phi ptr [ null, %.lr.ph.i.i ], [ %352, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %353, ptr %342, align 8
  %354 = getelementptr inbounds i8, ptr %.017.i.i, i64 16
  store ptr %353, ptr %354, align 8
  %355 = getelementptr inbounds i8, ptr %353, i64 %349
  %356 = getelementptr inbounds i8, ptr %.017.i.i, i64 24
  store ptr %355, ptr %356, align 8
  %357 = load ptr, ptr %343, align 8
  %358 = load ptr, ptr %344, align 8
  %359 = ptrtoint ptr %358 to i64
  %360 = ptrtoint ptr %357 to i64
  %361 = sub i64 %359, %360
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %358, %357
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %363, label %362

362:                                              ; preds = %.noexc8.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %353, ptr align 1 %357, i64 %361, i1 false)
  br label %363

363:                                              ; preds = %362, %.noexc8.i.i
  %364 = getelementptr inbounds i8, ptr %353, i64 %361
  store ptr %364, ptr %354, align 8
  %365 = getelementptr inbounds i8, ptr %.017.i.i, i64 32
  %366 = getelementptr inbounds i8, ptr %.sroa.09.016.i.i, i64 32
  %367 = load i64, ptr %366, align 8
  store i64 %367, ptr %365, align 8
  %368 = getelementptr inbounds i8, ptr %.sroa.09.016.i.i, i64 40
  %369 = getelementptr inbounds i8, ptr %.017.i.i, i64 40
  %.not.i310.i = icmp eq ptr %368, %340
  br i1 %.not.i310.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i, label %.lr.ph.i.i, !llvm.loop !24

.loopexit.i.i:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %370

.loopexit.split-lp.i.i:                           ; preds = %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %370

370:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %371 = extractvalue { ptr, i32 } %lpad.phi.i.i, 0
  %372 = call ptr @__cxa_begin_catch(ptr %371) #18
  %.not4.i.i.i.i15 = icmp eq ptr %.017.i.i, %337
  br i1 %.not4.i.i.i.i15, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i, label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %370, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i17 = phi ptr [ %376, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %337, %370 ]
  %373 = getelementptr inbounds i8, ptr %.05.i.i.i.i17, i64 8
  %374 = load ptr, ptr %373, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %374, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %375

375:                                              ; preds = %.lr.ph.i.i.i.i16
  call void @_ZdlPv(ptr noundef nonnull %374) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %375, %.lr.ph.i.i.i.i16
  %376 = getelementptr inbounds i8, ptr %.05.i.i.i.i17, i64 40
  %.not.i.i.i309.i = icmp eq ptr %376, %.017.i.i
  br i1 %.not.i.i.i309.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i, label %.lr.ph.i.i.i.i16, !llvm.loop !25

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, %370
  invoke void @__cxa_rethrow() #20
          to label %382 unwind label %377

377:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i
  %378 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body312.i unwind label %379

379:                                              ; preds = %377
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  call void @__clang_call_terminate(ptr %381) #19
  unreachable

382:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i
  unreachable

.body312.i:                                       ; preds = %377
  %383 = load ptr, ptr %64, align 8
  %.not.i.i.i.i.i = icmp eq ptr %383, null
  br i1 %.not.i.i.i.i.i, label %.body115.i, label %384

384:                                              ; preds = %.body312.i
  call void @_ZdlPv(ptr noundef nonnull %383) #17
  br label %.body115.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i: ; preds = %363, %.noexc114.i
  %.0.lcssa.i.i = phi ptr [ %337, %.noexc114.i ], [ %369, %363 ]
  store ptr %.0.lcssa.i.i, ptr %65, align 8
  %385 = getelementptr inbounds i8, ptr %324, i64 40
  %386 = getelementptr inbounds i8, ptr %324, i64 48
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %385, align 8
  %389 = ptrtoint ptr %387 to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  %392 = ashr exact i64 %391, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i.i = icmp eq ptr %387, %388
  br i1 %.not.i.i.i.i5.i.i, label %.noexc7.i.i, label %393

393:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i
  %394 = icmp ugt i64 %392, 576460752303423487
  br i1 %394, label %.noexc.i.i6.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i6.i.i:                                  ; preds = %393
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i.i unwind label %.loopexit.split-lp398.i

.noexc.i.i:                                       ; preds = %.noexc.i.i6.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %393
  %395 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %391) #21
          to label %.noexc7.i.i unwind label %.loopexit397.i

.noexc7.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i
  %396 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i ], [ %395, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %396, ptr %67, align 8
  store ptr %396, ptr %68, align 8
  %397 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %396, i64 %392
  store ptr %397, ptr %69, align 8
  %398 = load ptr, ptr %385, align 8
  %399 = load ptr, ptr %386, align 8
  %.not7.i.i.i.i.i.i.i = icmp eq ptr %398, %399
  br i1 %.not7.i.i.i.i.i.i.i, label %.loopexit389.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc7.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %401, %.lr.ph.i.i.i.i.i.i.i ], [ %396, %.noexc7.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %400, %.lr.ph.i.i.i.i.i.i.i ], [ %398, %.noexc7.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false)
  %400 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %401 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %400, %399
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit389.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !26

.loopexit397.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %lpad.loopexit399.i = landingpad { ptr, i32 }
          cleanup
  br label %402

.loopexit.split-lp398.i:                          ; preds = %.noexc.i.i6.i.i
  %lpad.loopexit.split-lp400.i = landingpad { ptr, i32 }
          cleanup
  br label %402

402:                                              ; preds = %.loopexit.split-lp398.i, %.loopexit397.i
  %lpad.phi401.i = phi { ptr, i32 } [ %lpad.loopexit399.i, %.loopexit397.i ], [ %lpad.loopexit.split-lp400.i, %.loopexit.split-lp398.i ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #18
  br label %.body115.i

.loopexit389.i:                                   ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc7.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %396, %.noexc7.i.i ], [ %401, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %68, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %403 = load i32, ptr %20, align 8
  %.not15.i314.i = icmp eq i32 %403, 0
  %404 = insertelement <2 x ptr> poison, ptr %337, i64 0
  %405 = insertelement <2 x ptr> %404, ptr %.0.lcssa.i.i, i64 1
  %406 = insertelement <2 x ptr> poison, ptr %338, i64 0
  %407 = insertelement <2 x ptr> %406, ptr %396, i64 1
  %408 = insertelement <2 x ptr> poison, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 0
  %409 = insertelement <2 x ptr> %408, ptr %397, i64 1
  br i1 %.not15.i314.i, label %.loopexit388.i, label %.lr.ph.i315.i

.lr.ph.i315.i:                                    ; preds = %.loopexit389.i
  %410 = zext i32 %403 to i64
  br label %411

411:                                              ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i, %.lr.ph.i315.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i315.i ], [ %indvars.iv.next.i.i, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i ]
  %412 = load ptr, ptr %64, align 8
  %413 = load ptr, ptr %65, align 8
  %414 = icmp eq ptr %412, %413
  br i1 %414, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i, label %415

415:                                              ; preds = %411
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i unwind label %.loopexit.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i: ; preds = %415, %411
  %416 = load ptr, ptr %68, align 8
  %417 = load ptr, ptr %67, align 8
  %418 = ptrtoint ptr %416 to i64
  %419 = ptrtoint ptr %417 to i64
  %420 = sub i64 %418, %419
  %421 = ashr exact i64 %420, 4
  %.not.i.i.i.i.i316.i = icmp ugt i64 %421, %indvars.iv.i.i
  br i1 %.not.i.i.i.i.i316.i, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.i, label %.invoke.i

.invoke.i:                                        ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i
  %422 = phi i64 [ %indvars.iv.i.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i ], [ %631, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i ]
  %423 = phi i64 [ %421, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i ], [ %643, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %422, i64 noundef %423) #20
          to label %.cont.i unwind label %.loopexit.split-lp.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.i:   ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i.i
  %424 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %417, i64 %indvars.iv.i.i
  %425 = load ptr, ptr %61, align 8
  %426 = load ptr, ptr %73, align 8
  %427 = icmp eq ptr %425, %426
  br i1 %427, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i, label %428

428:                                              ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.i
  %429 = load ptr, ptr %424, align 8
  %.not.i.i.i.i325.i = icmp eq ptr %429, null
  br i1 %.not.i.i.i.i325.i, label %437, label %430

430:                                              ; preds = %428
  %431 = getelementptr inbounds i8, ptr %429, i64 72
  %432 = load i32, ptr %431, align 4
  %433 = getelementptr inbounds i8, ptr %424, i64 8
  %434 = load i32, ptr %433, align 8
  %435 = mul i32 %432, 33
  %436 = add i32 %435, %434
  br label %441

437:                                              ; preds = %428
  %438 = getelementptr inbounds i8, ptr %424, i64 8
  %439 = load i8, ptr %438, align 8
  %440 = zext i8 %439 to i32
  br label %441

441:                                              ; preds = %437, %430
  %.0.i.i.i.i326.i = phi i32 [ %436, %430 ], [ %440, %437 ]
  %442 = ptrtoint ptr %426 to i64
  %443 = ptrtoint ptr %425 to i64
  %444 = sub i64 %442, %443
  %445 = lshr exact i64 %444, 2
  %446 = trunc i64 %445 to i32
  %447 = urem i32 %.0.i.i.i.i326.i, %446
  %448 = load ptr, ptr %72, align 8
  %449 = load ptr, ptr %71, align 8
  %450 = ptrtoint ptr %448 to i64
  %451 = ptrtoint ptr %449 to i64
  %452 = sub i64 %450, %451
  %453 = sdiv exact i64 %452, 24
  %454 = shl nsw i64 %453, 1
  %455 = ashr exact i64 %444, 2
  %456 = icmp ugt i64 %454, %455
  br i1 %456, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i, label %._crit_edge.i.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i:            ; preds = %441
  store ptr %425, ptr %73, align 8
  %457 = load ptr, ptr %74, align 8
  %458 = ptrtoint ptr %457 to i64
  %459 = sub i64 %458, %451
  %460 = sdiv exact i64 %459, 24
  %461 = trunc i64 %460 to i32
  %462 = mul i32 %461, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11)
  %463 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %464 = icmp eq i8 %463, 0
  br i1 %464, label %465, label %470, !prof !8

465:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i
  %466 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i346.i = icmp eq i32 %466, 0
  br i1 %.not.i346.i, label %470, label %467

467:                                              ; preds = %465
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %10, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %10, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %468 unwind label %476

468:                                              ; preds = %467
  %469 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %470

470:                                              ; preds = %468, %465, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i
  %471 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %472 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i.i = icmp eq ptr %471, %472
  br i1 %.not1112.i.i, label %._crit_edge.i.i, label %.lr.ph.i345.i

473:                                              ; preds = %.lr.ph.i345.i
  %474 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i, i64 4
  %.not11.i.i = icmp eq ptr %474, %472
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i345.i

.lr.ph.i345.i:                                    ; preds = %470, %473
  %.sroa.08.013.i.i = phi ptr [ %474, %473 ], [ %471, %470 ]
  %475 = load i32, ptr %.sroa.08.013.i.i, align 4
  %.not7.i.i = icmp slt i32 %475, %462
  br i1 %.not7.i.i, label %473, label %.noexc335.i

476:                                              ; preds = %467
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body348.i

._crit_edge.i.i:                                  ; preds = %470, %473
  %478 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %478, ptr noundef nonnull @.str.4)
          to label %479 unwind label %480

479:                                              ; preds = %._crit_edge.i.i
  invoke void @__cxa_throw(ptr nonnull %478, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #20
          to label %.noexc347.i unwind label %.loopexit.split-lp.i

.noexc347.i:                                      ; preds = %479
  unreachable

480:                                              ; preds = %._crit_edge.i.i
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %478) #18
  br label %.body348.i

.noexc335.i:                                      ; preds = %.lr.ph.i345.i
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11)
  %482 = sext i32 %475 to i64
  %483 = load ptr, ptr %73, align 8
  %484 = load ptr, ptr %61, align 8
  %485 = ptrtoint ptr %483 to i64
  %486 = ptrtoint ptr %484 to i64
  %487 = sub i64 %485, %486
  %488 = ashr exact i64 %487, 2
  %489 = icmp ult i64 %488, %482
  br i1 %489, label %490, label %518

490:                                              ; preds = %.noexc335.i
  %491 = sub nsw i64 %482, %488
  %492 = load ptr, ptr %75, align 8
  %493 = ptrtoint ptr %492 to i64
  %494 = sub i64 %493, %485
  %495 = ashr exact i64 %494, 2
  %.not65.i.i = icmp ult i64 %495, %491
  br i1 %.not65.i.i, label %499, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i: ; preds = %490
  %496 = shl nsw i64 %482, 2
  %reass.sub.i = sub i64 %496, %487
  %497 = and i64 %reass.sub.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %483, i8 -1, i64 %497, i1 false)
  %498 = getelementptr inbounds i32, ptr %483, i64 %491
  store ptr %498, ptr %73, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i

499:                                              ; preds = %490
  %500 = sub nsw i64 2305843009213693951, %488
  %501 = icmp ult i64 %500, %491
  br i1 %501, label %502, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

502:                                              ; preds = %499
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
          to label %.noexc343.i unwind label %.loopexit.split-lp.i

.noexc343.i:                                      ; preds = %502
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %499
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %488, i64 %491)
  %503 = add nsw i64 %.sroa.speculated.i.i.i, %488
  %504 = icmp ult i64 %503, %488
  %505 = call i64 @llvm.umin.i64(i64 %503, i64 2305843009213693951)
  %506 = select i1 %504, i64 2305843009213693951, i64 %505
  %.not.i.i342.i = icmp eq i64 %506, 0
  br i1 %.not.i.i342.i, label %.noexc344.i, label %507

507:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %508 = shl nuw nsw i64 %506, 2
  %509 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %508) #21
          to label %.noexc344.i unwind label %.loopexit.i

.noexc344.i:                                      ; preds = %507, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %510 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %509, %507 ]
  %511 = getelementptr inbounds i8, ptr %510, i64 %487
  %512 = shl nsw i64 %482, 2
  %reass.sub898.i = sub i64 %512, %487
  %513 = and i64 %reass.sub898.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %511, i8 -1, i64 %513, i1 false)
  %514 = getelementptr inbounds i32, ptr %511, i64 %491
  %.not.i.i.i.i.i.i.i.i.i80.i.i = icmp eq ptr %484, %483
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i, label %515

515:                                              ; preds = %.noexc344.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %510, ptr align 4 %484, i64 %487, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i: ; preds = %515, %.noexc344.i
  %.not.i83.i.i = icmp eq ptr %484, null
  br i1 %.not.i83.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, label %516

516:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %484) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i: ; preds = %516, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i
  store ptr %510, ptr %61, align 8
  store ptr %514, ptr %73, align 8
  %517 = getelementptr inbounds i32, ptr %510, i64 %506
  store ptr %517, ptr %75, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i

518:                                              ; preds = %.noexc335.i
  %519 = icmp ugt i64 %488, %482
  br i1 %519, label %520, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i

520:                                              ; preds = %518
  %521 = getelementptr inbounds i32, ptr %484, i64 %482
  %.not.i.i9.i.i = icmp eq ptr %483, %521
  br i1 %.not.i.i9.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i, label %522

522:                                              ; preds = %520
  store ptr %521, ptr %73, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i:        ; preds = %522, %520, %518, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i
  %523 = phi ptr [ %498, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i ], [ %514, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i ], [ %521, %522 ], [ %483, %520 ], [ %483, %518 ]
  %524 = load ptr, ptr %72, align 8
  %525 = load ptr, ptr %71, align 8
  %526 = ptrtoint ptr %524 to i64
  %527 = ptrtoint ptr %525 to i64
  %528 = sub i64 %526, %527
  %529 = sdiv exact i64 %528, 24
  %530 = trunc i64 %529 to i32
  %531 = icmp sgt i32 %530, 0
  br i1 %531, label %.lr.ph.i330.i, label %.noexc328.i

.lr.ph.i330.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i
  %indvars.iv.i331.i = phi i64 [ %indvars.iv.next.i334.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i ]
  %532 = phi ptr [ %564, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %525, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i ]
  %533 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %532, i64 %indvars.iv.i331.i
  %534 = getelementptr inbounds i8, ptr %533, i64 16
  %535 = load ptr, ptr %61, align 8
  %536 = load ptr, ptr %73, align 8
  %537 = icmp eq ptr %535, %536
  br i1 %537, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %538

538:                                              ; preds = %.lr.ph.i330.i
  %539 = load ptr, ptr %533, align 8
  %.not.i.i.i.i332.i = icmp eq ptr %539, null
  br i1 %.not.i.i.i.i332.i, label %547, label %540

540:                                              ; preds = %538
  %541 = getelementptr inbounds i8, ptr %539, i64 72
  %542 = load i32, ptr %541, align 4
  %543 = getelementptr inbounds i8, ptr %533, i64 8
  %544 = load i32, ptr %543, align 8
  %545 = mul i32 %542, 33
  %546 = add i32 %545, %544
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

547:                                              ; preds = %538
  %548 = getelementptr inbounds i8, ptr %533, i64 8
  %549 = load i8, ptr %548, align 8
  %550 = zext i8 %549 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i: ; preds = %547, %540
  %.0.i.i.i.i333.i = phi i32 [ %546, %540 ], [ %550, %547 ]
  %551 = ptrtoint ptr %536 to i64
  %552 = ptrtoint ptr %535 to i64
  %553 = sub i64 %551, %552
  %554 = lshr exact i64 %553, 2
  %555 = trunc i64 %554 to i32
  %556 = urem i32 %.0.i.i.i.i333.i, %555
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i, %.lr.ph.i330.i
  %.0.i.i.i = phi i32 [ 0, %.lr.ph.i330.i ], [ %556, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i ]
  %557 = sext i32 %.0.i.i.i to i64
  %558 = getelementptr inbounds i32, ptr %535, i64 %557
  %559 = load i32, ptr %558, align 4
  store i32 %559, ptr %534, align 8
  %560 = load ptr, ptr %61, align 8
  %561 = getelementptr inbounds i32, ptr %560, i64 %557
  %562 = trunc i64 %indvars.iv.i331.i to i32
  store i32 %562, ptr %561, align 4
  %indvars.iv.next.i334.i = add nuw nsw i64 %indvars.iv.i331.i, 1
  %563 = load ptr, ptr %72, align 8
  %564 = load ptr, ptr %71, align 8
  %565 = ptrtoint ptr %563 to i64
  %566 = ptrtoint ptr %564 to i64
  %567 = sub i64 %565, %566
  %568 = sdiv exact i64 %567, 24
  %sext.i.i = shl i64 %568, 32
  %569 = ashr exact i64 %sext.i.i, 32
  %570 = icmp slt i64 %indvars.iv.next.i334.i, %569
  br i1 %570, label %.lr.ph.i330.i, label %.noexc328.loopexit.i, !llvm.loop !30

.noexc328.loopexit.i:                             ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i
  %.pre.i = load ptr, ptr %73, align 8
  br label %.noexc328.i

.noexc328.i:                                      ; preds = %.noexc328.loopexit.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i
  %571 = phi ptr [ %563, %.noexc328.loopexit.i ], [ %524, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i ]
  %572 = phi ptr [ %564, %.noexc328.loopexit.i ], [ %525, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i ]
  %573 = phi ptr [ %.pre.i, %.noexc328.loopexit.i ], [ %523, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i ]
  %574 = load ptr, ptr %61, align 8
  %575 = icmp eq ptr %574, %573
  br i1 %575, label %._crit_edge.i.i.i, label %576

576:                                              ; preds = %.noexc328.i
  %577 = load ptr, ptr %424, align 8
  %.not.i.i.i.i.i327.i = icmp eq ptr %577, null
  br i1 %.not.i.i.i.i.i327.i, label %585, label %578

578:                                              ; preds = %576
  %579 = getelementptr inbounds i8, ptr %577, i64 72
  %580 = load i32, ptr %579, align 4
  %581 = getelementptr inbounds i8, ptr %424, i64 8
  %582 = load i32, ptr %581, align 8
  %583 = mul i32 %580, 33
  %584 = add i32 %583, %582
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i.i

585:                                              ; preds = %576
  %586 = getelementptr inbounds i8, ptr %424, i64 8
  %587 = load i8, ptr %586, align 8
  %588 = zext i8 %587 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i.i: ; preds = %585, %578
  %.0.i.i.i.i.i.i = phi i32 [ %584, %578 ], [ %588, %585 ]
  %589 = ptrtoint ptr %573 to i64
  %590 = ptrtoint ptr %574 to i64
  %591 = sub i64 %589, %590
  %592 = lshr exact i64 %591, 2
  %593 = trunc i64 %592 to i32
  %594 = urem i32 %.0.i.i.i.i.i.i, %593
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i.i, %.noexc328.i, %441
  %595 = phi ptr [ %448, %441 ], [ %571, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i.i ], [ %571, %.noexc328.i ]
  %596 = phi ptr [ %449, %441 ], [ %572, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i.i ], [ %572, %.noexc328.i ]
  %597 = phi ptr [ %425, %441 ], [ %574, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i.i ], [ %573, %.noexc328.i ]
  %598 = phi i32 [ %447, %441 ], [ %594, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i.i ], [ 0, %.noexc328.i ]
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i32, ptr %597, i64 %599
  %601 = load i32, ptr %600, align 4
  %602 = icmp sgt i32 %601, -1
  br i1 %602, label %.lr.ph.i.i.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i.i
  %603 = load ptr, ptr %424, align 8
  %.fr.i.i = freeze ptr %603
  %604 = getelementptr inbounds i8, ptr %424, i64 8
  %605 = load i32, ptr %604, align 8
  %606 = trunc i32 %605 to i8
  %.not.i.i.i7.i.i = icmp eq ptr %.fr.i.i, null
  br i1 %.not.i.i.i7.i.i, label %.lr.ph.i.split.us.i.i, label %.lr.ph.i.split.i.i

.lr.ph.i.split.us.i.i:                            ; preds = %.lr.ph.i.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i
  %.013.i.us.i.i = phi i32 [ %615, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i ], [ %601, %.lr.ph.i.i.i ]
  %607 = zext nneg i32 %.013.i.us.i.i to i64
  %608 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %596, i64 %607
  %609 = load ptr, ptr %608, align 8
  %610 = icmp eq ptr %609, null
  br i1 %610, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i.i: ; preds = %.lr.ph.i.split.us.i.i
  %611 = getelementptr inbounds i8, ptr %608, i64 8
  %612 = load i8, ptr %611, align 8
  %613 = icmp eq i8 %612, %606
  br i1 %613, label %.noexc323.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i.i, %.lr.ph.i.split.us.i.i
  %614 = getelementptr inbounds i8, ptr %608, i64 16
  %615 = load i32, ptr %614, align 8
  %616 = icmp sgt i32 %615, -1
  br i1 %616, label %.lr.ph.i.split.us.i.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i, !llvm.loop !31

.lr.ph.i.split.i.i:                               ; preds = %.lr.ph.i.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i
  %.013.i.i.i = phi i32 [ %626, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i ], [ %601, %.lr.ph.i.i.i ]
  %617 = zext nneg i32 %.013.i.i.i to i64
  %618 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %596, i64 %617
  %619 = load ptr, ptr %618, align 8
  %620 = icmp eq ptr %619, %.fr.i.i
  br i1 %620, label %621, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i

621:                                              ; preds = %.lr.ph.i.split.i.i
  %622 = getelementptr inbounds i8, ptr %618, i64 8
  %623 = load i32, ptr %622, align 8
  %624 = icmp eq i32 %623, %605
  br i1 %624, label %.noexc323.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i: ; preds = %621, %.lr.ph.i.split.i.i
  %625 = getelementptr inbounds i8, ptr %618, i64 16
  %626 = load i32, ptr %625, align 8
  %627 = icmp sgt i32 %626, -1
  br i1 %627, label %.lr.ph.i.split.i.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i, !llvm.loop !31

.noexc323.i:                                      ; preds = %621, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i.i
  %628 = phi i32 [ %.013.i.us.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i.i ], [ %.013.i.i.i, %621 ]
  %629 = load ptr, ptr %70, align 8
  br label %630

630:                                              ; preds = %630, %.noexc323.i
  %.0.i.i.i.i.i = phi i32 [ %628, %.noexc323.i ], [ %633, %630 ]
  %631 = sext i32 %.0.i.i.i.i.i to i64
  %632 = getelementptr inbounds i32, ptr %629, i64 %631
  %633 = load i32, ptr %632, align 4
  %.not.i.i.i.i317.i = icmp eq i32 %633, -1
  br i1 %.not.i.i.i.i317.i, label %.preheader.i.i.i.i.i, label %630, !llvm.loop !32

.preheader.i.i.i.i.i:                             ; preds = %630
  %.not1213.i.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i, %628
  br i1 %.not1213.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i, label %.lr.ph.i.i.i.i318.i

.lr.ph.i.i.i.i318.i:                              ; preds = %.preheader.i.i.i.i.i, %.lr.ph.i.i.i.i318.i
  %.01114.i.i.i.i.i = phi i32 [ %637, %.lr.ph.i.i.i.i318.i ], [ %628, %.preheader.i.i.i.i.i ]
  %634 = sext i32 %.01114.i.i.i.i.i to i64
  %635 = load ptr, ptr %70, align 8
  %636 = getelementptr inbounds i32, ptr %635, i64 %634
  %637 = load i32, ptr %636, align 4
  store i32 %.0.i.i.i.i.i, ptr %636, align 4
  %.not12.i.i.i.i.i = icmp eq i32 %637, %.0.i.i.i.i.i
  br i1 %.not12.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit.i, label %.lr.ph.i.i.i.i318.i, !llvm.loop !33

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit.i: ; preds = %.lr.ph.i.i.i.i318.i
  %.pre888.i = load ptr, ptr %72, align 8
  %.pre889.i = load ptr, ptr %71, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit.i, %.preheader.i.i.i.i.i
  %638 = phi ptr [ %.pre889.i, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit.i ], [ %596, %.preheader.i.i.i.i.i ]
  %639 = phi ptr [ %.pre888.i, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit.i ], [ %595, %.preheader.i.i.i.i.i ]
  %640 = ptrtoint ptr %639 to i64
  %641 = ptrtoint ptr %638 to i64
  %642 = sub i64 %640, %641
  %643 = sdiv exact i64 %642, 24
  %.not.i.i.i.i.i.i.i319.i = icmp ugt i64 %643, %631
  br i1 %.not.i.i.i.i.i.i.i319.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i.i, label %.invoke.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.i
  %644 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %638, i64 %631
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i.i, %._crit_edge.i.i.i, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.i
  %.0.i.i.i.i = phi ptr [ %644, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i.i ], [ %424, %._crit_edge.i.i.i ], [ %424, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i.i ], [ %424, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i.i ], [ %424, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %424, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i.i, i64 12, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i320.i = icmp eq i64 %indvars.iv.next.i.i, %410
  br i1 %.not.i320.i, label %.loopexit388.loopexit.i, label %411

.loopexit388.loopexit.i:                          ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i.i
  %645 = load <2 x ptr>, ptr %64, align 8, !noalias !27
  %646 = load <2 x ptr>, ptr %66, align 8, !noalias !27
  %647 = load <2 x ptr>, ptr %68, align 8, !noalias !27
  br label %.loopexit388.i

.loopexit388.i:                                   ; preds = %.loopexit388.loopexit.i, %.loopexit389.i
  %648 = phi <2 x ptr> [ %645, %.loopexit388.loopexit.i ], [ %405, %.loopexit389.i ]
  %649 = phi <2 x ptr> [ %646, %.loopexit388.loopexit.i ], [ %407, %.loopexit389.i ]
  %650 = phi <2 x ptr> [ %647, %.loopexit388.loopexit.i ], [ %409, %.loopexit389.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  store <2 x ptr> %648, ptr %76, align 8, !alias.scope !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false), !noalias !27
  store <2 x ptr> %649, ptr %78, align 8, !alias.scope !27
  store <2 x ptr> %650, ptr %80, align 8, !alias.scope !27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false), !noalias !27
  %651 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec14is_fully_constEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %652 unwind label %678

652:                                              ; preds = %.loopexit388.i
  %653 = load ptr, ptr %79, align 8
  %.not.i.i.i.i118.i = icmp eq ptr %653, null
  br i1 %.not.i.i.i.i118.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, label %654

654:                                              ; preds = %652
  call void @_ZdlPv(ptr noundef nonnull %653) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i: ; preds = %654, %652
  %655 = load ptr, ptr %76, align 8
  %656 = load ptr, ptr %77, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %655, %656
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %660, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i ], [ %655, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %657 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 8
  %658 = load ptr, ptr %657, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %658, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i, label %659

659:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %658) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i: ; preds = %659, %.lr.ph.i.i.i.i.i.i
  %660 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i119.i = icmp eq ptr %660, %656
  br i1 %.not.i.i.i.i.i119.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %76, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i
  %661 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %655, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i ]
  %.not.i.i.i1.i.i = icmp eq ptr %661, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i, label %662

662:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %661) #17
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i:               ; preds = %662, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %663 = load ptr, ptr %67, align 8
  %.not.i.i.i.i120.i = icmp eq ptr %663, null
  br i1 %.not.i.i.i.i120.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i121.i, label %664

664:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %663) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i121.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i121.i: ; preds = %664, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i
  %665 = load ptr, ptr %64, align 8
  %666 = load ptr, ptr %65, align 8
  %.not4.i.i.i.i.i122.i = icmp eq ptr %665, %666
  br i1 %.not4.i.i.i.i.i122.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i130.i, label %.lr.ph.i.i.i.i.i123.i

.lr.ph.i.i.i.i.i123.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i121.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i126.i
  %.05.i.i.i.i.i124.i = phi ptr [ %670, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i126.i ], [ %665, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i121.i ]
  %667 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i124.i, i64 8
  %668 = load ptr, ptr %667, align 8
  %.not.i.i.i.i.i.i.i.i.i.i125.i = icmp eq ptr %668, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i125.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i126.i, label %669

669:                                              ; preds = %.lr.ph.i.i.i.i.i123.i
  call void @_ZdlPv(ptr noundef nonnull %668) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i126.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i126.i: ; preds = %669, %.lr.ph.i.i.i.i.i123.i
  %670 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i124.i, i64 40
  %.not.i.i.i.i.i127.i = icmp eq ptr %670, %666
  br i1 %.not.i.i.i.i.i127.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i128.i, label %.lr.ph.i.i.i.i.i123.i, !llvm.loop !25

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i128.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i126.i
  %.pr.i.i129.i = load ptr, ptr %64, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i130.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i130.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i128.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i121.i
  %671 = phi ptr [ %.pr.i.i129.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i128.i ], [ %665, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i121.i ]
  %.not.i.i.i1.i131.i = icmp eq ptr %671, null
  br i1 %.not.i.i.i1.i131.i, label %.critedge.i, label %672

672:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i130.i
  call void @_ZdlPv(ptr noundef nonnull %671) #17
  br i1 %651, label %690, label %.critedge.thread.i

.critedge.i:                                      ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i130.i
  br i1 %651, label %690, label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %.critedge.i, %672, %322
  %673 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %674 unwind label %.loopexit.split-lp393.i

674:                                              ; preds = %.critedge.thread.i
  %675 = getelementptr inbounds i8, ptr %199, i64 72
  %676 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %675)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit.i unwind label %.loopexit.split-lp393.i

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit.i: ; preds = %674
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.14, ptr noundef %673, ptr noundef %676) #20
          to label %677 unwind label %.loopexit.split-lp393.i

677:                                              ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit.i
  unreachable

.loopexit392.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i, %323, %320
  %lpad.loopexit394.i = landingpad { ptr, i32 }
          cleanup
  br label %.body115.i

.loopexit.split-lp393.i:                          ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit.i, %674, %.critedge.thread.i, %.noexc.i.i.i.i
  %lpad.loopexit.split-lp395.i = landingpad { ptr, i32 }
          cleanup
  br label %.body115.i

.loopexit.i:                                      ; preds = %507, %415
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body348.i

.loopexit.split-lp.i:                             ; preds = %502, %479, %.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body348.i

678:                                              ; preds = %.loopexit388.i
  %679 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #18
  br label %.body348.i

.body348.i:                                       ; preds = %678, %.loopexit.split-lp.i, %.loopexit.i, %480, %476
  %.pn88.i = phi { ptr, i32 } [ %679, %678 ], [ %481, %480 ], [ %477, %476 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %680 = load ptr, ptr %67, align 8
  %.not.i.i.i.i142 = icmp eq ptr %680, null
  br i1 %.not.i.i.i.i142, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %681

681:                                              ; preds = %.body348.i
  call void @_ZdlPv(ptr noundef nonnull %680) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %681, %.body348.i
  %682 = load ptr, ptr %64, align 8
  %683 = load ptr, ptr %65, align 8
  %.not4.i.i.i.i.i143 = icmp eq ptr %682, %683
  br i1 %.not4.i.i.i.i.i143, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i144

.lr.ph.i.i.i.i.i144:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i145 = phi ptr [ %687, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %682, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %684 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i145, i64 8
  %685 = load ptr, ptr %684, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %685, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %686

686:                                              ; preds = %.lr.ph.i.i.i.i.i144
  call void @_ZdlPv(ptr noundef nonnull %685) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %686, %.lr.ph.i.i.i.i.i144
  %687 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i145, i64 40
  %.not.i.i.i.i.i146 = icmp eq ptr %687, %683
  br i1 %.not.i.i.i.i.i146, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i144, !llvm.loop !25

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %64, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %688 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %682, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %688, null
  br i1 %.not.i.i.i1.i, label %.body115.i, label %689

689:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %688) #17
  br label %.body115.i

690:                                              ; preds = %.critedge.i, %672
  %691 = load i32, ptr %18, align 4
  %692 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %693 = and i8 %692, 1
  %694 = icmp ne i8 %693, 0
  %695 = icmp ne i32 %691, 0
  %or.cond.i.i134.i = and i1 %695, %694
  br i1 %or.cond.i.i134.i, label %696, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit135.i

696:                                              ; preds = %690
  %697 = sext i32 %691 to i64
  %698 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %699 = getelementptr inbounds i32, ptr %698, i64 %697
  %700 = load i32, ptr %699, align 4
  %701 = add nsw i32 %700, -1
  store i32 %701, ptr %699, align 4
  %702 = icmp sgt i32 %700, 1
  br i1 %702, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit135.i, label %703

703:                                              ; preds = %696
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %691)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit135.i unwind label %704

704:                                              ; preds = %703
  %705 = landingpad { ptr, i32 }
          catch ptr null
  %706 = extractvalue { ptr, i32 } %705, 0
  call void @__clang_call_terminate(ptr %706) #19
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit135.i:           ; preds = %703, %696, %690
  %.065.add.i = add nuw nsw i64 %.065.idx697.i, 4
  %.not71.i = icmp eq i64 %.065.add.i, 8
  br i1 %.not71.i, label %.preheader.i, label %312

.body115.i:                                       ; preds = %689, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %.loopexit.split-lp393.i, %.loopexit392.i, %402, %384, %.body312.i
  %.pn90.i = phi { ptr, i32 } [ %lpad.phi401.i, %402 ], [ %378, %384 ], [ %378, %.body312.i ], [ %lpad.loopexit394.i, %.loopexit392.i ], [ %lpad.loopexit.split-lp395.i, %.loopexit.split-lp393.i ], [ %.pn88.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %.pn88.i, %689 ]
  %707 = load i32, ptr %18, align 4
  %708 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %709 = and i8 %708, 1
  %710 = icmp ne i8 %709, 0
  %711 = icmp ne i32 %707, 0
  %or.cond.i.i = and i1 %711, %710
  br i1 %or.cond.i.i, label %712, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.preheader

712:                                              ; preds = %.body115.i
  %713 = sext i32 %707 to i64
  %714 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %715 = getelementptr inbounds i32, ptr %714, i64 %713
  %716 = load i32, ptr %715, align 4
  %717 = add nsw i32 %716, -1
  store i32 %717, ptr %715, align 4
  %718 = icmp sgt i32 %716, 1
  br i1 %718, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.preheader, label %719

719:                                              ; preds = %712
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %707)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.preheader unwind label %720

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.preheader:      ; preds = %.body115.i, %712, %719
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

720:                                              ; preds = %719
  %721 = landingpad { ptr, i32 }
          catch ptr null
  %722 = extractvalue { ptr, i32 } %721, 0
  call void @__clang_call_terminate(ptr %722) #19
  unreachable

.preheader.i:                                     ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit135.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit137.i
  %723 = phi ptr [ %724, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit137.i ], [ %63, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit135.i ]
  %724 = getelementptr inbounds i8, ptr %723, i64 -4
  %725 = load i32, ptr %724, align 4
  %726 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %727 = and i8 %726, 1
  %728 = icmp ne i8 %727, 0
  %729 = icmp ne i32 %725, 0
  %or.cond.i.i136.i = and i1 %729, %728
  br i1 %or.cond.i.i136.i, label %730, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit137.i

730:                                              ; preds = %.preheader.i
  %731 = sext i32 %725 to i64
  %732 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %733 = getelementptr inbounds i32, ptr %732, i64 %731
  %734 = load i32, ptr %733, align 4
  %735 = add nsw i32 %734, -1
  store i32 %735, ptr %733, align 4
  %736 = icmp sgt i32 %734, 1
  br i1 %736, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit137.i, label %737

737:                                              ; preds = %730
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %725)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit137.i unwind label %738

738:                                              ; preds = %737
  %739 = landingpad { ptr, i32 }
          catch ptr null
  %740 = extractvalue { ptr, i32 } %739, 0
  call void @__clang_call_terminate(ptr %740) #19
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit137.i:           ; preds = %737, %730, %.preheader.i
  %741 = icmp eq ptr %724, %17
  br i1 %741, label %761, label %.preheader.i

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.preheader, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit139.i
  %742 = phi ptr [ %743, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit139.i ], [ %63, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.preheader ]
  %743 = getelementptr inbounds i8, ptr %742, i64 -4
  %744 = load i32, ptr %743, align 4
  %745 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %746 = and i8 %745, 1
  %747 = icmp ne i8 %746, 0
  %748 = icmp ne i32 %744, 0
  %or.cond.i.i138.i = and i1 %748, %747
  br i1 %or.cond.i.i138.i, label %749, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit139.i

749:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %750 = sext i32 %744 to i64
  %751 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %752 = getelementptr inbounds i32, ptr %751, i64 %750
  %753 = load i32, ptr %752, align 4
  %754 = add nsw i32 %753, -1
  store i32 %754, ptr %752, align 4
  %755 = icmp sgt i32 %753, 1
  br i1 %755, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit139.i, label %756

756:                                              ; preds = %749
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %744)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit139.i unwind label %757

757:                                              ; preds = %756
  %758 = landingpad { ptr, i32 }
          catch ptr null
  %759 = extractvalue { ptr, i32 } %758, 0
  call void @__clang_call_terminate(ptr %759) #19
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit139.i:           ; preds = %756, %749, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %760 = icmp eq ptr %743, %17
  br i1 %760, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit306.i, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

761:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit137.i
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %762 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE12_clEvE2id acquire, align 8, !noalias !34
  %763 = icmp eq i8 %762, 0
  br i1 %763, label %764, label %770, !prof !8

764:                                              ; preds = %761
  %765 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE12_clEvE2id) #18, !noalias !34
  %.not.i141.i = icmp eq i32 %765, 0
  br i1 %.not.i141.i, label %770, label %766

766:                                              ; preds = %764
  %767 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.35)
          to label %768 unwind label %778, !noalias !34

768:                                              ; preds = %766
  store i32 %767, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE12_clEvE2id, align 4, !noalias !34
  %769 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE12_clEvE2id, ptr nonnull @__dso_handle) #18, !noalias !34
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE12_clEvE2id) #18, !noalias !34
  br label %770

770:                                              ; preds = %768, %764, %761
  %771 = load i32, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE12_clEvE2id, align 4, !noalias !34
  %.not.i.i.i140.i = icmp eq i32 %771, 0
  br i1 %.not.i.i.i140.i, label %780, label %772

772:                                              ; preds = %770
  %773 = sext i32 %771 to i64
  %774 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !34
  %775 = getelementptr inbounds i32, ptr %774, i64 %773
  %776 = load i32, ptr %775, align 4, !noalias !34
  %777 = add nsw i32 %776, 1
  store i32 %777, ptr %775, align 4, !noalias !34
  br label %780

778:                                              ; preds = %766
  %779 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE12_clEvE2id) #18, !noalias !34
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit306.i

780:                                              ; preds = %772, %770
  store i32 %771, ptr %23, align 4, !alias.scope !34
  %781 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %199, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %782 unwind label %.loopexit442

782:                                              ; preds = %780
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %781, i64 16, i1 false)
  %783 = getelementptr inbounds i8, ptr %781, i64 16
  %784 = getelementptr inbounds i8, ptr %781, i64 24
  %785 = load ptr, ptr %784, align 8
  %786 = load ptr, ptr %783, align 8
  %787 = ptrtoint ptr %785 to i64
  %788 = ptrtoint ptr %786 to i64
  %789 = sub i64 %787, %788
  %790 = sdiv exact i64 %789, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i118 = icmp eq ptr %785, %786
  br i1 %.not.i.i.i.i.i118, label %.noexc138, label %791

791:                                              ; preds = %782
  %792 = icmp ugt i64 %790, 230584300921369395
  br i1 %792, label %.noexc.i.i.i136, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i119

.noexc.i.i.i136:                                  ; preds = %791
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc137 unwind label %.loopexit.split-lp443

.noexc137:                                        ; preds = %.noexc.i.i.i136
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i119: ; preds = %791
  %793 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %789) #21
          to label %.noexc138 unwind label %.loopexit442

.noexc138:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i119, %782
  %794 = phi ptr [ null, %782 ], [ %793, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i119 ]
  store ptr %794, ptr %82, align 8
  store ptr %794, ptr %84, align 8
  %795 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %794, i64 %790
  store ptr %795, ptr %86, align 8
  %796 = load ptr, ptr %783, align 8
  %797 = load ptr, ptr %784, align 8
  %.not15.i232 = icmp eq ptr %796, %797
  br i1 %.not15.i232, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i123, label %.lr.ph.i233

.lr.ph.i233:                                      ; preds = %.noexc138, %820
  %.017.i234 = phi ptr [ %826, %820 ], [ %794, %.noexc138 ]
  %.sroa.09.016.i235 = phi ptr [ %825, %820 ], [ %796, %.noexc138 ]
  %798 = load ptr, ptr %.sroa.09.016.i235, align 8
  store ptr %798, ptr %.017.i234, align 8
  %799 = getelementptr inbounds i8, ptr %.017.i234, i64 8
  %800 = getelementptr inbounds i8, ptr %.sroa.09.016.i235, i64 8
  %801 = getelementptr inbounds i8, ptr %.sroa.09.016.i235, i64 16
  %802 = load ptr, ptr %801, align 8
  %803 = load ptr, ptr %800, align 8
  %804 = ptrtoint ptr %802 to i64
  %805 = ptrtoint ptr %803 to i64
  %806 = sub i64 %804, %805
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %799, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i236 = icmp eq ptr %802, %803
  br i1 %.not.i.i.i.i.i.i.i236, label %.noexc8.i248, label %807

807:                                              ; preds = %.lr.ph.i233
  %808 = icmp slt i64 %806, 0
  br i1 %808, label %.noexc.i.i.i.i.i252, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i237

.noexc.i.i.i.i.i252:                              ; preds = %807
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc.i255 unwind label %.loopexit.split-lp.i253

.noexc.i255:                                      ; preds = %.noexc.i.i.i.i.i252
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i237: ; preds = %807
  %809 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %806) #21
          to label %.noexc8.i248 unwind label %.loopexit.i238

.noexc8.i248:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i237, %.lr.ph.i233
  %810 = phi ptr [ null, %.lr.ph.i233 ], [ %809, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i237 ]
  store ptr %810, ptr %799, align 8
  %811 = getelementptr inbounds i8, ptr %.017.i234, i64 16
  store ptr %810, ptr %811, align 8
  %812 = getelementptr inbounds i8, ptr %810, i64 %806
  %813 = getelementptr inbounds i8, ptr %.017.i234, i64 24
  store ptr %812, ptr %813, align 8
  %814 = load ptr, ptr %800, align 8
  %815 = load ptr, ptr %801, align 8
  %816 = ptrtoint ptr %815 to i64
  %817 = ptrtoint ptr %814 to i64
  %818 = sub i64 %816, %817
  %.not.i.i.i.i.i.i.i.i.i.i.i.i249 = icmp eq ptr %815, %814
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i249, label %820, label %819

819:                                              ; preds = %.noexc8.i248
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %810, ptr align 1 %814, i64 %818, i1 false)
  br label %820

820:                                              ; preds = %819, %.noexc8.i248
  %821 = getelementptr inbounds i8, ptr %810, i64 %818
  store ptr %821, ptr %811, align 8
  %822 = getelementptr inbounds i8, ptr %.017.i234, i64 32
  %823 = getelementptr inbounds i8, ptr %.sroa.09.016.i235, i64 32
  %824 = load i64, ptr %823, align 8
  store i64 %824, ptr %822, align 8
  %825 = getelementptr inbounds i8, ptr %.sroa.09.016.i235, i64 40
  %826 = getelementptr inbounds i8, ptr %.017.i234, i64 40
  %.not.i250 = icmp eq ptr %825, %797
  br i1 %.not.i250, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i123, label %.lr.ph.i233, !llvm.loop !24

.loopexit.i238:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i237
  %lpad.loopexit.i239 = landingpad { ptr, i32 }
          catch ptr null
  br label %827

.loopexit.split-lp.i253:                          ; preds = %.noexc.i.i.i.i.i252
  %lpad.loopexit.split-lp.i254 = landingpad { ptr, i32 }
          catch ptr null
  br label %827

827:                                              ; preds = %.loopexit.split-lp.i253, %.loopexit.i238
  %lpad.phi.i240 = phi { ptr, i32 } [ %lpad.loopexit.i239, %.loopexit.i238 ], [ %lpad.loopexit.split-lp.i254, %.loopexit.split-lp.i253 ]
  %828 = extractvalue { ptr, i32 } %lpad.phi.i240, 0
  %829 = call ptr @__cxa_begin_catch(ptr %828) #18
  %.not4.i.i.i241 = icmp eq ptr %.017.i234, %794
  br i1 %.not4.i.i.i241, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i247, label %.lr.ph.i.i.i242

.lr.ph.i.i.i242:                                  ; preds = %827, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i245
  %.05.i.i.i243 = phi ptr [ %833, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i245 ], [ %794, %827 ]
  %830 = getelementptr inbounds i8, ptr %.05.i.i.i243, i64 8
  %831 = load ptr, ptr %830, align 8
  %.not.i.i.i.i.i.i.i.i244 = icmp eq ptr %831, null
  br i1 %.not.i.i.i.i.i.i.i.i244, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i245, label %832

832:                                              ; preds = %.lr.ph.i.i.i242
  call void @_ZdlPv(ptr noundef nonnull %831) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i245

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i245: ; preds = %832, %.lr.ph.i.i.i242
  %833 = getelementptr inbounds i8, ptr %.05.i.i.i243, i64 40
  %.not.i.i.i246 = icmp eq ptr %833, %.017.i234
  br i1 %.not.i.i.i246, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i247, label %.lr.ph.i.i.i242, !llvm.loop !25

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i247: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i245, %827
  invoke void @__cxa_rethrow() #20
          to label %839 unwind label %834

834:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i247
  %835 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body256 unwind label %836

836:                                              ; preds = %834
  %837 = landingpad { ptr, i32 }
          catch ptr null
  %838 = extractvalue { ptr, i32 } %837, 0
  call void @__clang_call_terminate(ptr %838) #19
  unreachable

839:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i247
  unreachable

.body256:                                         ; preds = %834
  %840 = load ptr, ptr %82, align 8
  %.not.i.i.i.i120 = icmp eq ptr %840, null
  br i1 %.not.i.i.i.i120, label %.body139, label %841

841:                                              ; preds = %.body256
  call void @_ZdlPv(ptr noundef nonnull %840) #17
  br label %.body139

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i123: ; preds = %820, %.noexc138
  %.0.lcssa.i251 = phi ptr [ %794, %.noexc138 ], [ %826, %820 ]
  store ptr %.0.lcssa.i251, ptr %84, align 8
  %842 = getelementptr inbounds i8, ptr %781, i64 40
  %843 = getelementptr inbounds i8, ptr %781, i64 48
  %844 = load ptr, ptr %843, align 8
  %845 = load ptr, ptr %842, align 8
  %846 = ptrtoint ptr %844 to i64
  %847 = ptrtoint ptr %845 to i64
  %848 = sub i64 %846, %847
  %849 = ashr exact i64 %848, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i124 = icmp eq ptr %844, %845
  br i1 %.not.i.i.i.i5.i124, label %.noexc7.i126, label %850

850:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i123
  %851 = icmp ugt i64 %849, 576460752303423487
  br i1 %851, label %.noexc.i.i6.i134, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i125

.noexc.i.i6.i134:                                 ; preds = %850
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i135 unwind label %.loopexit.split-lp448

.noexc.i135:                                      ; preds = %.noexc.i.i6.i134
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i125: ; preds = %850
  %852 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %848) #21
          to label %.noexc7.i126 unwind label %.loopexit447

.noexc7.i126:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i125, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i123
  %853 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i123 ], [ %852, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i125 ]
  store ptr %853, ptr %88, align 8
  store ptr %853, ptr %90, align 8
  %854 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %853, i64 %849
  store ptr %854, ptr %91, align 8
  %855 = load ptr, ptr %842, align 8
  %856 = load ptr, ptr %843, align 8
  %.not7.i.i.i.i.i.i127 = icmp eq ptr %855, %856
  br i1 %.not7.i.i.i.i.i.i127, label %.loopexit441, label %.lr.ph.i.i.i.i.i.i128

.lr.ph.i.i.i.i.i.i128:                            ; preds = %.noexc7.i126, %.lr.ph.i.i.i.i.i.i128
  %.09.i.i.i.i.i.i129 = phi ptr [ %858, %.lr.ph.i.i.i.i.i.i128 ], [ %853, %.noexc7.i126 ]
  %.sroa.04.08.i.i.i.i.i.i130 = phi ptr [ %857, %.lr.ph.i.i.i.i.i.i128 ], [ %855, %.noexc7.i126 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i129, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i130, i64 16, i1 false)
  %857 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i130, i64 16
  %858 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i129, i64 16
  %.not.i.i.i.i.i.i131 = icmp eq ptr %857, %856
  br i1 %.not.i.i.i.i.i.i131, label %.loopexit441, label %.lr.ph.i.i.i.i.i.i128, !llvm.loop !26

.loopexit447:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i125
  %lpad.loopexit449 = landingpad { ptr, i32 }
          cleanup
  br label %859

.loopexit.split-lp448:                            ; preds = %.noexc.i.i6.i134
  %lpad.loopexit.split-lp450 = landingpad { ptr, i32 }
          cleanup
  br label %859

859:                                              ; preds = %.loopexit.split-lp448, %.loopexit447
  %lpad.phi451 = phi { ptr, i32 } [ %lpad.loopexit449, %.loopexit447 ], [ %lpad.loopexit.split-lp450, %.loopexit.split-lp448 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %82) #18
  br label %.body139

.loopexit441:                                     ; preds = %.lr.ph.i.i.i.i.i.i128, %.noexc7.i126
  %.0.lcssa.i.i.i.i.i.i133 = phi ptr [ %853, %.noexc7.i126 ], [ %858, %.lr.ph.i.i.i.i.i.i128 ]
  store ptr %.0.lcssa.i.i.i.i.i.i133, ptr %90, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %860 = load i32, ptr %22, align 8
  %.not15.i93 = icmp eq i32 %860, 0
  %861 = insertelement <2 x ptr> poison, ptr %794, i64 0
  %862 = insertelement <2 x ptr> %861, ptr %.0.lcssa.i251, i64 1
  %863 = insertelement <2 x ptr> poison, ptr %795, i64 0
  %864 = insertelement <2 x ptr> %863, ptr %853, i64 1
  %865 = insertelement <2 x ptr> poison, ptr %.0.lcssa.i.i.i.i.i.i133, i64 0
  %866 = insertelement <2 x ptr> %865, ptr %854, i64 1
  br i1 %.not15.i93, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE.exit117, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %.loopexit441
  %867 = zext i32 %860 to i64
  br label %868

868:                                              ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i109, %.lr.ph.i94
  %indvars.iv.i95 = phi i64 [ 0, %.lr.ph.i94 ], [ %indvars.iv.next.i111, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i109 ]
  %869 = load ptr, ptr %82, align 8
  %870 = load ptr, ptr %84, align 8
  %871 = icmp eq ptr %869, %870
  br i1 %871, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i96, label %872

872:                                              ; preds = %868
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i96 unwind label %.loopexit435

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i96: ; preds = %872, %868
  %873 = load ptr, ptr %90, align 8
  %874 = load ptr, ptr %88, align 8
  %875 = ptrtoint ptr %873 to i64
  %876 = ptrtoint ptr %874 to i64
  %877 = sub i64 %875, %876
  %878 = ashr exact i64 %877, 4
  %.not.i.i.i.i.i97 = icmp ugt i64 %878, %indvars.iv.i95
  br i1 %.not.i.i.i.i.i97, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i98, label %.invoke

.invoke:                                          ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i106, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i96
  %879 = phi i64 [ %indvars.iv.i95, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i96 ], [ %1088, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i106 ]
  %880 = phi i64 [ %878, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i96 ], [ %1100, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i106 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %879, i64 noundef %880) #20
          to label %.cont unwind label %.loopexit.split-lp436

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i98:   ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i96
  %881 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %874, i64 %indvars.iv.i95
  %882 = load ptr, ptr %61, align 8
  %883 = load ptr, ptr %73, align 8
  %884 = icmp eq ptr %882, %883
  br i1 %884, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i109, label %885

885:                                              ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i98
  %886 = load ptr, ptr %881, align 8
  %.not.i.i.i.i214 = icmp eq ptr %886, null
  br i1 %.not.i.i.i.i214, label %894, label %887

887:                                              ; preds = %885
  %888 = getelementptr inbounds i8, ptr %886, i64 72
  %889 = load i32, ptr %888, align 4
  %890 = getelementptr inbounds i8, ptr %881, i64 8
  %891 = load i32, ptr %890, align 8
  %892 = mul i32 %889, 33
  %893 = add i32 %892, %891
  br label %898

894:                                              ; preds = %885
  %895 = getelementptr inbounds i8, ptr %881, i64 8
  %896 = load i8, ptr %895, align 8
  %897 = zext i8 %896 to i32
  br label %898

898:                                              ; preds = %894, %887
  %.0.i.i.i.i215 = phi i32 [ %893, %887 ], [ %897, %894 ]
  %899 = ptrtoint ptr %883 to i64
  %900 = ptrtoint ptr %882 to i64
  %901 = sub i64 %899, %900
  %902 = lshr exact i64 %901, 2
  %903 = trunc i64 %902 to i32
  %904 = urem i32 %.0.i.i.i.i215, %903
  %905 = load ptr, ptr %72, align 8
  %906 = load ptr, ptr %71, align 8
  %907 = ptrtoint ptr %905 to i64
  %908 = ptrtoint ptr %906 to i64
  %909 = sub i64 %907, %908
  %910 = sdiv exact i64 %909, 24
  %911 = shl nsw i64 %910, 1
  %912 = ashr exact i64 %901, 2
  %913 = icmp ugt i64 %911, %912
  br i1 %913, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i285, label %._crit_edge.i.i216

_ZNSt6vectorIiSaIiEE5clearEv.exit.i285:           ; preds = %898
  store ptr %882, ptr %73, align 8
  %914 = load ptr, ptr %74, align 8
  %915 = ptrtoint ptr %914 to i64
  %916 = sub i64 %915, %908
  %917 = sdiv exact i64 %916, 24
  %918 = trunc i64 %917 to i32
  %919 = mul i32 %918, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %920 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %921 = icmp eq i8 %920, 0
  br i1 %921, label %922, label %927, !prof !8

922:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i285
  %923 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i402 = icmp eq i32 %923, 0
  br i1 %.not.i402, label %927, label %924

924:                                              ; preds = %922
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %4, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %4, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %925 unwind label %933

925:                                              ; preds = %924
  %926 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %927

927:                                              ; preds = %925, %922, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i285
  %928 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %929 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i395 = icmp eq ptr %928, %929
  br i1 %.not1112.i395, label %._crit_edge.i400, label %.lr.ph.i396

930:                                              ; preds = %.lr.ph.i396
  %931 = getelementptr inbounds i8, ptr %.sroa.08.013.i397, i64 4
  %.not11.i399 = icmp eq ptr %931, %929
  br i1 %.not11.i399, label %._crit_edge.i400, label %.lr.ph.i396

.lr.ph.i396:                                      ; preds = %927, %930
  %.sroa.08.013.i397 = phi ptr [ %931, %930 ], [ %928, %927 ]
  %932 = load i32, ptr %.sroa.08.013.i397, align 4
  %.not7.i398 = icmp slt i32 %932, %919
  br i1 %.not7.i398, label %930, label %.noexc297

933:                                              ; preds = %924
  %934 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body404

._crit_edge.i400:                                 ; preds = %927, %930
  %935 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %935, ptr noundef nonnull @.str.4)
          to label %936 unwind label %937

936:                                              ; preds = %._crit_edge.i400
  invoke void @__cxa_throw(ptr nonnull %935, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #20
          to label %.noexc403 unwind label %.loopexit.split-lp436

.noexc403:                                        ; preds = %936
  unreachable

937:                                              ; preds = %._crit_edge.i400
  %938 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %935) #18
  br label %.body404

.noexc297:                                        ; preds = %.lr.ph.i396
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %939 = sext i32 %932 to i64
  %940 = load ptr, ptr %73, align 8
  %941 = load ptr, ptr %61, align 8
  %942 = ptrtoint ptr %940 to i64
  %943 = ptrtoint ptr %941 to i64
  %944 = sub i64 %942, %943
  %945 = ashr exact i64 %944, 2
  %946 = icmp ult i64 %945, %939
  br i1 %946, label %947, label %975

947:                                              ; preds = %.noexc297
  %948 = sub nsw i64 %939, %945
  %949 = load ptr, ptr %75, align 8
  %950 = ptrtoint ptr %949 to i64
  %951 = sub i64 %950, %942
  %952 = ashr exact i64 %951, 2
  %.not65.i361 = icmp ult i64 %952, %948
  br i1 %.not65.i361, label %956, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i371

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i371: ; preds = %947
  %953 = shl nsw i64 %939, 2
  %reass.sub = sub i64 %953, %944
  %954 = and i64 %reass.sub, -4
  call void @llvm.memset.p0.i64(ptr align 4 %940, i8 -1, i64 %954, i1 false)
  %955 = getelementptr inbounds i32, ptr %940, i64 %948
  store ptr %955, ptr %73, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i286

956:                                              ; preds = %947
  %957 = sub nsw i64 2305843009213693951, %945
  %958 = icmp ult i64 %957, %948
  br i1 %958, label %959, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i380

959:                                              ; preds = %956
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
          to label %.noexc392 unwind label %.loopexit.split-lp436

.noexc392:                                        ; preds = %959
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i380: ; preds = %956
  %.sroa.speculated.i.i381 = call i64 @llvm.umax.i64(i64 %945, i64 %948)
  %960 = add nsw i64 %.sroa.speculated.i.i381, %945
  %961 = icmp ult i64 %960, %945
  %962 = call i64 @llvm.umin.i64(i64 %960, i64 2305843009213693951)
  %963 = select i1 %961, i64 2305843009213693951, i64 %962
  %.not.i.i382 = icmp eq i64 %963, 0
  br i1 %.not.i.i382, label %.noexc393, label %964

964:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i380
  %965 = shl nuw nsw i64 %963, 2
  %966 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %965) #21
          to label %.noexc393 unwind label %.loopexit435

.noexc393:                                        ; preds = %964, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i380
  %967 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i380 ], [ %966, %964 ]
  %968 = getelementptr inbounds i8, ptr %967, i64 %944
  %969 = shl nsw i64 %939, 2
  %reass.sub1969 = sub i64 %969, %944
  %970 = and i64 %reass.sub1969, -4
  call void @llvm.memset.p0.i64(ptr align 4 %968, i8 -1, i64 %970, i1 false)
  %971 = getelementptr inbounds i32, ptr %968, i64 %948
  %.not.i.i.i.i.i.i.i.i.i80.i387 = icmp eq ptr %941, %940
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i387, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i388, label %972

972:                                              ; preds = %.noexc393
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %967, ptr align 4 %941, i64 %944, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i388

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i388: ; preds = %.noexc393, %972
  %.not.i83.i390 = icmp eq ptr %941, null
  br i1 %.not.i83.i390, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i391, label %973

973:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i388
  call void @_ZdlPv(ptr noundef nonnull %941) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i391

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i391: ; preds = %973, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i388
  store ptr %967, ptr %61, align 8
  store ptr %971, ptr %73, align 8
  %974 = getelementptr inbounds i32, ptr %967, i64 %963
  store ptr %974, ptr %75, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i286

975:                                              ; preds = %.noexc297
  %976 = icmp ugt i64 %945, %939
  br i1 %976, label %977, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i286

977:                                              ; preds = %975
  %978 = getelementptr inbounds i32, ptr %941, i64 %939
  %.not.i.i9.i296 = icmp eq ptr %940, %978
  br i1 %.not.i.i9.i296, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i286, label %979

979:                                              ; preds = %977
  store ptr %978, ptr %73, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i286

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i286:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i371, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i391, %979, %977, %975
  %980 = phi ptr [ %955, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i371 ], [ %971, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i391 ], [ %978, %979 ], [ %940, %977 ], [ %940, %975 ]
  %981 = load ptr, ptr %72, align 8
  %982 = load ptr, ptr %71, align 8
  %983 = ptrtoint ptr %981 to i64
  %984 = ptrtoint ptr %982 to i64
  %985 = sub i64 %983, %984
  %986 = sdiv exact i64 %985, 24
  %987 = trunc i64 %986 to i32
  %988 = icmp sgt i32 %987, 0
  br i1 %988, label %.lr.ph.i287, label %.noexc230

.lr.ph.i287:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i286, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i292
  %indvars.iv.i288 = phi i64 [ %indvars.iv.next.i294, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i292 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i286 ]
  %989 = phi ptr [ %1021, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i292 ], [ %982, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i286 ]
  %990 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %989, i64 %indvars.iv.i288
  %991 = getelementptr inbounds i8, ptr %990, i64 16
  %992 = load ptr, ptr %61, align 8
  %993 = load ptr, ptr %73, align 8
  %994 = icmp eq ptr %992, %993
  br i1 %994, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i292, label %995

995:                                              ; preds = %.lr.ph.i287
  %996 = load ptr, ptr %990, align 8
  %.not.i.i.i.i289 = icmp eq ptr %996, null
  br i1 %.not.i.i.i.i289, label %1004, label %997

997:                                              ; preds = %995
  %998 = getelementptr inbounds i8, ptr %996, i64 72
  %999 = load i32, ptr %998, align 4
  %1000 = getelementptr inbounds i8, ptr %990, i64 8
  %1001 = load i32, ptr %1000, align 8
  %1002 = mul i32 %999, 33
  %1003 = add i32 %1002, %1001
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i290

1004:                                             ; preds = %995
  %1005 = getelementptr inbounds i8, ptr %990, i64 8
  %1006 = load i8, ptr %1005, align 8
  %1007 = zext i8 %1006 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i290

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i290: ; preds = %1004, %997
  %.0.i.i.i.i291 = phi i32 [ %1003, %997 ], [ %1007, %1004 ]
  %1008 = ptrtoint ptr %993 to i64
  %1009 = ptrtoint ptr %992 to i64
  %1010 = sub i64 %1008, %1009
  %1011 = lshr exact i64 %1010, 2
  %1012 = trunc i64 %1011 to i32
  %1013 = urem i32 %.0.i.i.i.i291, %1012
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i292

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i292: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i290, %.lr.ph.i287
  %.0.i.i293 = phi i32 [ 0, %.lr.ph.i287 ], [ %1013, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i290 ]
  %1014 = sext i32 %.0.i.i293 to i64
  %1015 = getelementptr inbounds i32, ptr %992, i64 %1014
  %1016 = load i32, ptr %1015, align 4
  store i32 %1016, ptr %991, align 8
  %1017 = load ptr, ptr %61, align 8
  %1018 = getelementptr inbounds i32, ptr %1017, i64 %1014
  %1019 = trunc i64 %indvars.iv.i288 to i32
  store i32 %1019, ptr %1018, align 4
  %indvars.iv.next.i294 = add nuw nsw i64 %indvars.iv.i288, 1
  %1020 = load ptr, ptr %72, align 8
  %1021 = load ptr, ptr %71, align 8
  %1022 = ptrtoint ptr %1020 to i64
  %1023 = ptrtoint ptr %1021 to i64
  %1024 = sub i64 %1022, %1023
  %1025 = sdiv exact i64 %1024, 24
  %sext.i295 = shl i64 %1025, 32
  %1026 = ashr exact i64 %sext.i295, 32
  %1027 = icmp slt i64 %indvars.iv.next.i294, %1026
  br i1 %1027, label %.lr.ph.i287, label %.noexc230.loopexit, !llvm.loop !30

.noexc230.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i292
  %.pre = load ptr, ptr %73, align 8
  br label %.noexc230

.noexc230:                                        ; preds = %.noexc230.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i286
  %1028 = phi ptr [ %1020, %.noexc230.loopexit ], [ %981, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i286 ]
  %1029 = phi ptr [ %1021, %.noexc230.loopexit ], [ %982, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i286 ]
  %1030 = phi ptr [ %.pre, %.noexc230.loopexit ], [ %980, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i286 ]
  %1031 = load ptr, ptr %61, align 8
  %1032 = icmp eq ptr %1031, %1030
  br i1 %1032, label %._crit_edge.i.i216, label %1033

1033:                                             ; preds = %.noexc230
  %1034 = load ptr, ptr %881, align 8
  %.not.i.i.i.i.i227 = icmp eq ptr %1034, null
  br i1 %.not.i.i.i.i.i227, label %1042, label %1035

1035:                                             ; preds = %1033
  %1036 = getelementptr inbounds i8, ptr %1034, i64 72
  %1037 = load i32, ptr %1036, align 4
  %1038 = getelementptr inbounds i8, ptr %881, i64 8
  %1039 = load i32, ptr %1038, align 8
  %1040 = mul i32 %1037, 33
  %1041 = add i32 %1040, %1039
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i228

1042:                                             ; preds = %1033
  %1043 = getelementptr inbounds i8, ptr %881, i64 8
  %1044 = load i8, ptr %1043, align 8
  %1045 = zext i8 %1044 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i228

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i228: ; preds = %1042, %1035
  %.0.i.i.i.i.i229 = phi i32 [ %1041, %1035 ], [ %1045, %1042 ]
  %1046 = ptrtoint ptr %1030 to i64
  %1047 = ptrtoint ptr %1031 to i64
  %1048 = sub i64 %1046, %1047
  %1049 = lshr exact i64 %1048, 2
  %1050 = trunc i64 %1049 to i32
  %1051 = urem i32 %.0.i.i.i.i.i229, %1050
  br label %._crit_edge.i.i216

._crit_edge.i.i216:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i228, %.noexc230, %898
  %1052 = phi ptr [ %905, %898 ], [ %1028, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i228 ], [ %1028, %.noexc230 ]
  %1053 = phi ptr [ %906, %898 ], [ %1029, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i228 ], [ %1029, %.noexc230 ]
  %1054 = phi ptr [ %882, %898 ], [ %1031, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i228 ], [ %1030, %.noexc230 ]
  %1055 = phi i32 [ %904, %898 ], [ %1051, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i228 ], [ 0, %.noexc230 ]
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds i32, ptr %1054, i64 %1056
  %1058 = load i32, ptr %1057, align 4
  %1059 = icmp sgt i32 %1058, -1
  br i1 %1059, label %.lr.ph.i.i217, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i109

.lr.ph.i.i217:                                    ; preds = %._crit_edge.i.i216
  %1060 = load ptr, ptr %881, align 8
  %.fr.i218 = freeze ptr %1060
  %1061 = getelementptr inbounds i8, ptr %881, i64 8
  %1062 = load i32, ptr %1061, align 8
  %1063 = trunc i32 %1062 to i8
  %.not.i.i.i7.i219 = icmp eq ptr %.fr.i218, null
  br i1 %.not.i.i.i7.i219, label %.lr.ph.i.split.us.i223, label %.lr.ph.i.split.i220

.lr.ph.i.split.us.i223:                           ; preds = %.lr.ph.i.i217, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i225
  %.013.i.us.i224 = phi i32 [ %1072, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i225 ], [ %1058, %.lr.ph.i.i217 ]
  %1064 = zext nneg i32 %.013.i.us.i224 to i64
  %1065 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1053, i64 %1064
  %1066 = load ptr, ptr %1065, align 8
  %1067 = icmp eq ptr %1066, null
  br i1 %1067, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i226, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i225

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i226: ; preds = %.lr.ph.i.split.us.i223
  %1068 = getelementptr inbounds i8, ptr %1065, i64 8
  %1069 = load i8, ptr %1068, align 8
  %1070 = icmp eq i8 %1069, %1063
  br i1 %1070, label %.noexc115, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i225

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i225: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i226, %.lr.ph.i.split.us.i223
  %1071 = getelementptr inbounds i8, ptr %1065, i64 16
  %1072 = load i32, ptr %1071, align 8
  %1073 = icmp sgt i32 %1072, -1
  br i1 %1073, label %.lr.ph.i.split.us.i223, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i109, !llvm.loop !31

.lr.ph.i.split.i220:                              ; preds = %.lr.ph.i.i217, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i222
  %.013.i.i221 = phi i32 [ %1083, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i222 ], [ %1058, %.lr.ph.i.i217 ]
  %1074 = zext nneg i32 %.013.i.i221 to i64
  %1075 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1053, i64 %1074
  %1076 = load ptr, ptr %1075, align 8
  %1077 = icmp eq ptr %1076, %.fr.i218
  br i1 %1077, label %1078, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i222

1078:                                             ; preds = %.lr.ph.i.split.i220
  %1079 = getelementptr inbounds i8, ptr %1075, i64 8
  %1080 = load i32, ptr %1079, align 8
  %1081 = icmp eq i32 %1080, %1062
  br i1 %1081, label %.noexc115, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i222

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i222: ; preds = %1078, %.lr.ph.i.split.i220
  %1082 = getelementptr inbounds i8, ptr %1075, i64 16
  %1083 = load i32, ptr %1082, align 8
  %1084 = icmp sgt i32 %1083, -1
  br i1 %1084, label %.lr.ph.i.split.i220, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i109, !llvm.loop !31

.noexc115:                                        ; preds = %1078, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i226
  %1085 = phi i32 [ %.013.i.us.i224, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i226 ], [ %.013.i.i221, %1078 ]
  %1086 = load ptr, ptr %70, align 8
  br label %1087

1087:                                             ; preds = %1087, %.noexc115
  %.0.i.i.i.i99 = phi i32 [ %1085, %.noexc115 ], [ %1090, %1087 ]
  %1088 = sext i32 %.0.i.i.i.i99 to i64
  %1089 = getelementptr inbounds i32, ptr %1086, i64 %1088
  %1090 = load i32, ptr %1089, align 4
  %.not.i.i.i.i100 = icmp eq i32 %1090, -1
  br i1 %.not.i.i.i.i100, label %.preheader.i.i.i.i101, label %1087, !llvm.loop !32

.preheader.i.i.i.i101:                            ; preds = %1087
  %.not1213.i.i.i.i102 = icmp eq i32 %.0.i.i.i.i99, %1085
  br i1 %.not1213.i.i.i.i102, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i106, label %.lr.ph.i.i.i.i103

.lr.ph.i.i.i.i103:                                ; preds = %.preheader.i.i.i.i101, %.lr.ph.i.i.i.i103
  %.01114.i.i.i.i104 = phi i32 [ %1094, %.lr.ph.i.i.i.i103 ], [ %1085, %.preheader.i.i.i.i101 ]
  %1091 = sext i32 %.01114.i.i.i.i104 to i64
  %1092 = load ptr, ptr %70, align 8
  %1093 = getelementptr inbounds i32, ptr %1092, i64 %1091
  %1094 = load i32, ptr %1093, align 4
  store i32 %.0.i.i.i.i99, ptr %1093, align 4
  %.not12.i.i.i.i105 = icmp eq i32 %1094, %.0.i.i.i.i99
  br i1 %.not12.i.i.i.i105, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i106.loopexit, label %.lr.ph.i.i.i.i103, !llvm.loop !33

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i106.loopexit: ; preds = %.lr.ph.i.i.i.i103
  %.pre1942 = load ptr, ptr %72, align 8
  %.pre1943 = load ptr, ptr %71, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i106

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i106: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i106.loopexit, %.preheader.i.i.i.i101
  %1095 = phi ptr [ %.pre1943, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i106.loopexit ], [ %1053, %.preheader.i.i.i.i101 ]
  %1096 = phi ptr [ %.pre1942, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i106.loopexit ], [ %1052, %.preheader.i.i.i.i101 ]
  %1097 = ptrtoint ptr %1096 to i64
  %1098 = ptrtoint ptr %1095 to i64
  %1099 = sub i64 %1097, %1098
  %1100 = sdiv exact i64 %1099, 24
  %.not.i.i.i.i.i.i.i107 = icmp ugt i64 %1100, %1088
  br i1 %.not.i.i.i.i.i.i.i107, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i108, label %.invoke

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i108: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i106
  %1101 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1095, i64 %1088
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i109

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i109: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i222, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i225, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i98, %._crit_edge.i.i216, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i108
  %.0.i.i.i110 = phi ptr [ %1101, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i108 ], [ %881, %._crit_edge.i.i216 ], [ %881, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i98 ], [ %881, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i225 ], [ %881, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i222 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %881, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i110, i64 12, i1 false)
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i95, 1
  %.not.i112 = icmp eq i64 %indvars.iv.next.i111, %867
  br i1 %.not.i112, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE.exit117.loopexit, label %868

_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE.exit117.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i109
  %1102 = load <2 x ptr>, ptr %82, align 8, !noalias !37
  %1103 = load <2 x ptr>, ptr %86, align 8, !noalias !37
  %1104 = load <2 x ptr>, ptr %90, align 8, !noalias !37
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE.exit117

_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE.exit117: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE.exit117.loopexit, %.loopexit441
  %1105 = phi <2 x ptr> [ %1102, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE.exit117.loopexit ], [ %862, %.loopexit441 ]
  %1106 = phi <2 x ptr> [ %1103, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE.exit117.loopexit ], [ %864, %.loopexit441 ]
  %1107 = phi <2 x ptr> [ %1104, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE.exit117.loopexit ], [ %866, %.loopexit441 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  store <2 x ptr> %1105, ptr %81, align 8, !alias.scope !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false), !noalias !37
  store <2 x ptr> %1106, ptr %85, align 8, !alias.scope !37
  store <2 x ptr> %1107, ptr %89, align 8, !alias.scope !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false), !noalias !37
  %1108 = invoke noundef i32 @_ZNK5Yosys5RTLIL7SigSpec6as_intEb(ptr noundef nonnull align 8 dereferenceable(64) %21, i1 noundef zeroext false)
          to label %1109 unwind label %1571

1109:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE.exit117
  %1110 = load ptr, ptr %87, align 8
  %.not.i.i.i.i146.i = icmp eq ptr %1110, null
  br i1 %.not.i.i.i.i146.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i147.i, label %1111

1111:                                             ; preds = %1109
  call void @_ZdlPv(ptr noundef nonnull %1110) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i147.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i147.i: ; preds = %1111, %1109
  %1112 = load ptr, ptr %81, align 8
  %1113 = load ptr, ptr %83, align 8
  %.not4.i.i.i.i.i148.i = icmp eq ptr %1112, %1113
  br i1 %.not4.i.i.i.i.i148.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i156.i, label %.lr.ph.i.i.i.i.i149.i

.lr.ph.i.i.i.i.i149.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i147.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i152.i
  %.05.i.i.i.i.i150.i = phi ptr [ %1117, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i152.i ], [ %1112, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i147.i ]
  %1114 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i150.i, i64 8
  %1115 = load ptr, ptr %1114, align 8
  %.not.i.i.i.i.i.i.i.i.i.i151.i = icmp eq ptr %1115, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i151.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i152.i, label %1116

1116:                                             ; preds = %.lr.ph.i.i.i.i.i149.i
  call void @_ZdlPv(ptr noundef nonnull %1115) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i152.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i152.i: ; preds = %1116, %.lr.ph.i.i.i.i.i149.i
  %1117 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i150.i, i64 40
  %.not.i.i.i.i.i153.i = icmp eq ptr %1117, %1113
  br i1 %.not.i.i.i.i.i153.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i154.i, label %.lr.ph.i.i.i.i.i149.i, !llvm.loop !25

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i154.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i152.i
  %.pr.i.i155.i = load ptr, ptr %81, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i156.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i156.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i154.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i147.i
  %1118 = phi ptr [ %.pr.i.i155.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i154.i ], [ %1112, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i147.i ]
  %.not.i.i.i1.i157.i = icmp eq ptr %1118, null
  br i1 %.not.i.i.i1.i157.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit158.i, label %1119

1119:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i156.i
  call void @_ZdlPv(ptr noundef nonnull %1118) #17
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit158.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit158.i:            ; preds = %1119, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i156.i
  %1120 = load ptr, ptr %88, align 8
  %.not.i.i.i.i159.i = icmp eq ptr %1120, null
  br i1 %.not.i.i.i.i159.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i160.i, label %1121

1121:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit158.i
  call void @_ZdlPv(ptr noundef nonnull %1120) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i160.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i160.i: ; preds = %1121, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit158.i
  %1122 = load ptr, ptr %82, align 8
  %1123 = load ptr, ptr %84, align 8
  %.not4.i.i.i.i.i161.i = icmp eq ptr %1122, %1123
  br i1 %.not4.i.i.i.i.i161.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i169.i, label %.lr.ph.i.i.i.i.i162.i

.lr.ph.i.i.i.i.i162.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i160.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i165.i
  %.05.i.i.i.i.i163.i = phi ptr [ %1127, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i165.i ], [ %1122, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i160.i ]
  %1124 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i163.i, i64 8
  %1125 = load ptr, ptr %1124, align 8
  %.not.i.i.i.i.i.i.i.i.i.i164.i = icmp eq ptr %1125, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i164.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i165.i, label %1126

1126:                                             ; preds = %.lr.ph.i.i.i.i.i162.i
  call void @_ZdlPv(ptr noundef nonnull %1125) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i165.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i165.i: ; preds = %1126, %.lr.ph.i.i.i.i.i162.i
  %1127 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i163.i, i64 40
  %.not.i.i.i.i.i166.i = icmp eq ptr %1127, %1123
  br i1 %.not.i.i.i.i.i166.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i167.i, label %.lr.ph.i.i.i.i.i162.i, !llvm.loop !25

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i167.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i165.i
  %.pr.i.i168.i = load ptr, ptr %82, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i169.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i169.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i167.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i160.i
  %1128 = phi ptr [ %.pr.i.i168.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i167.i ], [ %1122, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i160.i ]
  %.not.i.i.i1.i170.i = icmp eq ptr %1128, null
  br i1 %.not.i.i.i1.i170.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit171.i, label %1129

1129:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i169.i
  call void @_ZdlPv(ptr noundef nonnull %1128) #17
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit171.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit171.i:            ; preds = %1129, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i169.i
  %1130 = load i32, ptr %23, align 4
  %1131 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1132 = and i8 %1131, 1
  %1133 = icmp ne i8 %1132, 0
  %1134 = icmp ne i32 %1130, 0
  %or.cond.i.i172.i = and i1 %1134, %1133
  br i1 %or.cond.i.i172.i, label %1135, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit173.i

1135:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit171.i
  %1136 = sext i32 %1130 to i64
  %1137 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1138 = getelementptr inbounds i32, ptr %1137, i64 %1136
  %1139 = load i32, ptr %1138, align 4
  %1140 = add nsw i32 %1139, -1
  store i32 %1140, ptr %1138, align 4
  %1141 = icmp sgt i32 %1139, 1
  br i1 %1141, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit173.i, label %1142

1142:                                             ; preds = %1135
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1130)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit173.i unwind label %1143

1143:                                             ; preds = %1142
  %1144 = landingpad { ptr, i32 }
          catch ptr null
  %1145 = extractvalue { ptr, i32 } %1144, 0
  call void @__clang_call_terminate(ptr %1145) #19
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit173.i:           ; preds = %1142, %1135, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit171.i
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %1146 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE13_clEvE2id acquire, align 8, !noalias !40
  %1147 = icmp eq i8 %1146, 0
  br i1 %1147, label %1148, label %1154, !prof !8

1148:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit173.i
  %1149 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE13_clEvE2id) #18, !noalias !40
  %.not.i175.i = icmp eq i32 %1149, 0
  br i1 %.not.i175.i, label %1154, label %1150

1150:                                             ; preds = %1148
  %1151 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.36)
          to label %1152 unwind label %1162, !noalias !40

1152:                                             ; preds = %1150
  store i32 %1151, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE13_clEvE2id, align 4, !noalias !40
  %1153 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE13_clEvE2id, ptr nonnull @__dso_handle) #18, !noalias !40
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE13_clEvE2id) #18, !noalias !40
  br label %1154

1154:                                             ; preds = %1152, %1148, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit173.i
  %1155 = load i32, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE13_clEvE2id, align 4, !noalias !40
  %.not.i.i.i174.i = icmp eq i32 %1155, 0
  br i1 %.not.i.i.i174.i, label %1164, label %1156

1156:                                             ; preds = %1154
  %1157 = sext i32 %1155 to i64
  %1158 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !40
  %1159 = getelementptr inbounds i32, ptr %1158, i64 %1157
  %1160 = load i32, ptr %1159, align 4, !noalias !40
  %1161 = add nsw i32 %1160, 1
  store i32 %1161, ptr %1159, align 4, !noalias !40
  br label %1164

1162:                                             ; preds = %1150
  %1163 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE13_clEvE2id) #18, !noalias !40
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit306.i

1164:                                             ; preds = %1156, %1154
  store i32 %1155, ptr %26, align 4, !alias.scope !40
  %1165 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %199, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %1166 unwind label %.loopexit452

1166:                                             ; preds = %1164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %1165, i64 16, i1 false)
  %1167 = getelementptr inbounds i8, ptr %1165, i64 16
  %1168 = getelementptr inbounds i8, ptr %1165, i64 24
  %1169 = load ptr, ptr %1168, align 8
  %1170 = load ptr, ptr %1167, align 8
  %1171 = ptrtoint ptr %1169 to i64
  %1172 = ptrtoint ptr %1170 to i64
  %1173 = sub i64 %1171, %1172
  %1174 = sdiv exact i64 %1173, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i69 = icmp eq ptr %1169, %1170
  br i1 %.not.i.i.i.i.i69, label %.noexc89, label %1175

1175:                                             ; preds = %1166
  %1176 = icmp ugt i64 %1174, 230584300921369395
  br i1 %1176, label %.noexc.i.i.i87, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i70

.noexc.i.i.i87:                                   ; preds = %1175
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc88 unwind label %.loopexit.split-lp453

.noexc88:                                         ; preds = %.noexc.i.i.i87
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i70: ; preds = %1175
  %1177 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1173) #21
          to label %.noexc89 unwind label %.loopexit452

.noexc89:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i70, %1166
  %1178 = phi ptr [ null, %1166 ], [ %1177, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i70 ]
  store ptr %1178, ptr %93, align 8
  store ptr %1178, ptr %95, align 8
  %1179 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %1178, i64 %1174
  store ptr %1179, ptr %97, align 8
  %1180 = load ptr, ptr %1167, align 8
  %1181 = load ptr, ptr %1168, align 8
  %.not15.i187 = icmp eq ptr %1180, %1181
  br i1 %.not15.i187, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i74, label %.lr.ph.i188

.lr.ph.i188:                                      ; preds = %.noexc89, %1204
  %.017.i189 = phi ptr [ %1210, %1204 ], [ %1178, %.noexc89 ]
  %.sroa.09.016.i190 = phi ptr [ %1209, %1204 ], [ %1180, %.noexc89 ]
  %1182 = load ptr, ptr %.sroa.09.016.i190, align 8
  store ptr %1182, ptr %.017.i189, align 8
  %1183 = getelementptr inbounds i8, ptr %.017.i189, i64 8
  %1184 = getelementptr inbounds i8, ptr %.sroa.09.016.i190, i64 8
  %1185 = getelementptr inbounds i8, ptr %.sroa.09.016.i190, i64 16
  %1186 = load ptr, ptr %1185, align 8
  %1187 = load ptr, ptr %1184, align 8
  %1188 = ptrtoint ptr %1186 to i64
  %1189 = ptrtoint ptr %1187 to i64
  %1190 = sub i64 %1188, %1189
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1183, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i191 = icmp eq ptr %1186, %1187
  br i1 %.not.i.i.i.i.i.i.i191, label %.noexc8.i203, label %1191

1191:                                             ; preds = %.lr.ph.i188
  %1192 = icmp slt i64 %1190, 0
  br i1 %1192, label %.noexc.i.i.i.i.i207, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i192

.noexc.i.i.i.i.i207:                              ; preds = %1191
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc.i210 unwind label %.loopexit.split-lp.i208

.noexc.i210:                                      ; preds = %.noexc.i.i.i.i.i207
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i192: ; preds = %1191
  %1193 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1190) #21
          to label %.noexc8.i203 unwind label %.loopexit.i193

.noexc8.i203:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i192, %.lr.ph.i188
  %1194 = phi ptr [ null, %.lr.ph.i188 ], [ %1193, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i192 ]
  store ptr %1194, ptr %1183, align 8
  %1195 = getelementptr inbounds i8, ptr %.017.i189, i64 16
  store ptr %1194, ptr %1195, align 8
  %1196 = getelementptr inbounds i8, ptr %1194, i64 %1190
  %1197 = getelementptr inbounds i8, ptr %.017.i189, i64 24
  store ptr %1196, ptr %1197, align 8
  %1198 = load ptr, ptr %1184, align 8
  %1199 = load ptr, ptr %1185, align 8
  %1200 = ptrtoint ptr %1199 to i64
  %1201 = ptrtoint ptr %1198 to i64
  %1202 = sub i64 %1200, %1201
  %.not.i.i.i.i.i.i.i.i.i.i.i.i204 = icmp eq ptr %1199, %1198
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i204, label %1204, label %1203

1203:                                             ; preds = %.noexc8.i203
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1194, ptr align 1 %1198, i64 %1202, i1 false)
  br label %1204

1204:                                             ; preds = %1203, %.noexc8.i203
  %1205 = getelementptr inbounds i8, ptr %1194, i64 %1202
  store ptr %1205, ptr %1195, align 8
  %1206 = getelementptr inbounds i8, ptr %.017.i189, i64 32
  %1207 = getelementptr inbounds i8, ptr %.sroa.09.016.i190, i64 32
  %1208 = load i64, ptr %1207, align 8
  store i64 %1208, ptr %1206, align 8
  %1209 = getelementptr inbounds i8, ptr %.sroa.09.016.i190, i64 40
  %1210 = getelementptr inbounds i8, ptr %.017.i189, i64 40
  %.not.i205 = icmp eq ptr %1209, %1181
  br i1 %.not.i205, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i74, label %.lr.ph.i188, !llvm.loop !24

.loopexit.i193:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i192
  %lpad.loopexit.i194 = landingpad { ptr, i32 }
          catch ptr null
  br label %1211

.loopexit.split-lp.i208:                          ; preds = %.noexc.i.i.i.i.i207
  %lpad.loopexit.split-lp.i209 = landingpad { ptr, i32 }
          catch ptr null
  br label %1211

1211:                                             ; preds = %.loopexit.split-lp.i208, %.loopexit.i193
  %lpad.phi.i195 = phi { ptr, i32 } [ %lpad.loopexit.i194, %.loopexit.i193 ], [ %lpad.loopexit.split-lp.i209, %.loopexit.split-lp.i208 ]
  %1212 = extractvalue { ptr, i32 } %lpad.phi.i195, 0
  %1213 = call ptr @__cxa_begin_catch(ptr %1212) #18
  %.not4.i.i.i196 = icmp eq ptr %.017.i189, %1178
  br i1 %.not4.i.i.i196, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i202, label %.lr.ph.i.i.i197

.lr.ph.i.i.i197:                                  ; preds = %1211, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i200
  %.05.i.i.i198 = phi ptr [ %1217, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i200 ], [ %1178, %1211 ]
  %1214 = getelementptr inbounds i8, ptr %.05.i.i.i198, i64 8
  %1215 = load ptr, ptr %1214, align 8
  %.not.i.i.i.i.i.i.i.i199 = icmp eq ptr %1215, null
  br i1 %.not.i.i.i.i.i.i.i.i199, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i200, label %1216

1216:                                             ; preds = %.lr.ph.i.i.i197
  call void @_ZdlPv(ptr noundef nonnull %1215) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i200

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i200: ; preds = %1216, %.lr.ph.i.i.i197
  %1217 = getelementptr inbounds i8, ptr %.05.i.i.i198, i64 40
  %.not.i.i.i201 = icmp eq ptr %1217, %.017.i189
  br i1 %.not.i.i.i201, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i202, label %.lr.ph.i.i.i197, !llvm.loop !25

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i202: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i200, %1211
  invoke void @__cxa_rethrow() #20
          to label %1223 unwind label %1218

1218:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i202
  %1219 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body211 unwind label %1220

1220:                                             ; preds = %1218
  %1221 = landingpad { ptr, i32 }
          catch ptr null
  %1222 = extractvalue { ptr, i32 } %1221, 0
  call void @__clang_call_terminate(ptr %1222) #19
  unreachable

1223:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i202
  unreachable

.body211:                                         ; preds = %1218
  %1224 = load ptr, ptr %93, align 8
  %.not.i.i.i.i71 = icmp eq ptr %1224, null
  br i1 %.not.i.i.i.i71, label %.body90, label %1225

1225:                                             ; preds = %.body211
  call void @_ZdlPv(ptr noundef nonnull %1224) #17
  br label %.body90

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i74: ; preds = %1204, %.noexc89
  %.0.lcssa.i206 = phi ptr [ %1178, %.noexc89 ], [ %1210, %1204 ]
  store ptr %.0.lcssa.i206, ptr %95, align 8
  %1226 = getelementptr inbounds i8, ptr %1165, i64 40
  %1227 = getelementptr inbounds i8, ptr %1165, i64 48
  %1228 = load ptr, ptr %1227, align 8
  %1229 = load ptr, ptr %1226, align 8
  %1230 = ptrtoint ptr %1228 to i64
  %1231 = ptrtoint ptr %1229 to i64
  %1232 = sub i64 %1230, %1231
  %1233 = ashr exact i64 %1232, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i75 = icmp eq ptr %1228, %1229
  br i1 %.not.i.i.i.i5.i75, label %.noexc7.i77, label %1234

1234:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i74
  %1235 = icmp ugt i64 %1233, 576460752303423487
  br i1 %1235, label %.noexc.i.i6.i85, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i76

.noexc.i.i6.i85:                                  ; preds = %1234
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i86 unwind label %.loopexit.split-lp458

.noexc.i86:                                       ; preds = %.noexc.i.i6.i85
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i76: ; preds = %1234
  %1236 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1232) #21
          to label %.noexc7.i77 unwind label %.loopexit457

.noexc7.i77:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i76, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i74
  %1237 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i74 ], [ %1236, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i76 ]
  store ptr %1237, ptr %99, align 8
  store ptr %1237, ptr %101, align 8
  %1238 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1237, i64 %1233
  store ptr %1238, ptr %102, align 8
  %1239 = load ptr, ptr %1226, align 8
  %1240 = load ptr, ptr %1227, align 8
  %.not7.i.i.i.i.i.i78 = icmp eq ptr %1239, %1240
  br i1 %.not7.i.i.i.i.i.i78, label %.loopexit434, label %.lr.ph.i.i.i.i.i.i79

.lr.ph.i.i.i.i.i.i79:                             ; preds = %.noexc7.i77, %.lr.ph.i.i.i.i.i.i79
  %.09.i.i.i.i.i.i80 = phi ptr [ %1242, %.lr.ph.i.i.i.i.i.i79 ], [ %1237, %.noexc7.i77 ]
  %.sroa.04.08.i.i.i.i.i.i81 = phi ptr [ %1241, %.lr.ph.i.i.i.i.i.i79 ], [ %1239, %.noexc7.i77 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i80, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i81, i64 16, i1 false)
  %1241 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i81, i64 16
  %1242 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i80, i64 16
  %.not.i.i.i.i.i.i82 = icmp eq ptr %1241, %1240
  br i1 %.not.i.i.i.i.i.i82, label %.loopexit434, label %.lr.ph.i.i.i.i.i.i79, !llvm.loop !26

.loopexit457:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i76
  %lpad.loopexit459 = landingpad { ptr, i32 }
          cleanup
  br label %1243

.loopexit.split-lp458:                            ; preds = %.noexc.i.i6.i85
  %lpad.loopexit.split-lp460 = landingpad { ptr, i32 }
          cleanup
  br label %1243

1243:                                             ; preds = %.loopexit.split-lp458, %.loopexit457
  %lpad.phi461 = phi { ptr, i32 } [ %lpad.loopexit459, %.loopexit457 ], [ %lpad.loopexit.split-lp460, %.loopexit.split-lp458 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #18
  br label %.body90

.loopexit434:                                     ; preds = %.lr.ph.i.i.i.i.i.i79, %.noexc7.i77
  %.0.lcssa.i.i.i.i.i.i84 = phi ptr [ %1237, %.noexc7.i77 ], [ %1242, %.lr.ph.i.i.i.i.i.i79 ]
  store ptr %.0.lcssa.i.i.i.i.i.i84, ptr %101, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %1244 = load i32, ptr %25, align 8
  %.not15.i44 = icmp eq i32 %1244, 0
  %1245 = insertelement <2 x ptr> poison, ptr %1178, i64 0
  %1246 = insertelement <2 x ptr> %1245, ptr %.0.lcssa.i206, i64 1
  %1247 = insertelement <2 x ptr> poison, ptr %1179, i64 0
  %1248 = insertelement <2 x ptr> %1247, ptr %1237, i64 1
  %1249 = insertelement <2 x ptr> poison, ptr %.0.lcssa.i.i.i.i.i.i84, i64 0
  %1250 = insertelement <2 x ptr> %1249, ptr %1238, i64 1
  br i1 %.not15.i44, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE.exit68, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %.loopexit434
  %1251 = zext i32 %1244 to i64
  br label %1252

1252:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i60, %.lr.ph.i45
  %indvars.iv.i46 = phi i64 [ 0, %.lr.ph.i45 ], [ %indvars.iv.next.i62, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i60 ]
  %1253 = load ptr, ptr %93, align 8
  %1254 = load ptr, ptr %95, align 8
  %1255 = icmp eq ptr %1253, %1254
  br i1 %1255, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i47, label %1256

1256:                                             ; preds = %1252
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i47 unwind label %.loopexit428

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i47: ; preds = %1256, %1252
  %1257 = load ptr, ptr %101, align 8
  %1258 = load ptr, ptr %99, align 8
  %1259 = ptrtoint ptr %1257 to i64
  %1260 = ptrtoint ptr %1258 to i64
  %1261 = sub i64 %1259, %1260
  %1262 = ashr exact i64 %1261, 4
  %.not.i.i.i.i.i48 = icmp ugt i64 %1262, %indvars.iv.i46
  br i1 %.not.i.i.i.i.i48, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i49, label %.invoke2844

.invoke2844:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i57, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i47
  %1263 = phi i64 [ %indvars.iv.i46, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i47 ], [ %1472, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i57 ]
  %1264 = phi i64 [ %1262, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i47 ], [ %1484, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i57 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %1263, i64 noundef %1264) #20
          to label %.cont2845 unwind label %.loopexit.split-lp429

.cont2845:                                        ; preds = %.invoke2844
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i49:   ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i47
  %1265 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1258, i64 %indvars.iv.i46
  %1266 = load ptr, ptr %61, align 8
  %1267 = load ptr, ptr %73, align 8
  %1268 = icmp eq ptr %1266, %1267
  br i1 %1268, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i60, label %1269

1269:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i49
  %1270 = load ptr, ptr %1265, align 8
  %.not.i.i.i.i169 = icmp eq ptr %1270, null
  br i1 %.not.i.i.i.i169, label %1278, label %1271

1271:                                             ; preds = %1269
  %1272 = getelementptr inbounds i8, ptr %1270, i64 72
  %1273 = load i32, ptr %1272, align 4
  %1274 = getelementptr inbounds i8, ptr %1265, i64 8
  %1275 = load i32, ptr %1274, align 8
  %1276 = mul i32 %1273, 33
  %1277 = add i32 %1276, %1275
  br label %1282

1278:                                             ; preds = %1269
  %1279 = getelementptr inbounds i8, ptr %1265, i64 8
  %1280 = load i8, ptr %1279, align 8
  %1281 = zext i8 %1280 to i32
  br label %1282

1282:                                             ; preds = %1278, %1271
  %.0.i.i.i.i170 = phi i32 [ %1277, %1271 ], [ %1281, %1278 ]
  %1283 = ptrtoint ptr %1267 to i64
  %1284 = ptrtoint ptr %1266 to i64
  %1285 = sub i64 %1283, %1284
  %1286 = lshr exact i64 %1285, 2
  %1287 = trunc i64 %1286 to i32
  %1288 = urem i32 %.0.i.i.i.i170, %1287
  %1289 = load ptr, ptr %72, align 8
  %1290 = load ptr, ptr %71, align 8
  %1291 = ptrtoint ptr %1289 to i64
  %1292 = ptrtoint ptr %1290 to i64
  %1293 = sub i64 %1291, %1292
  %1294 = sdiv exact i64 %1293, 24
  %1295 = shl nsw i64 %1294, 1
  %1296 = ashr exact i64 %1285, 2
  %1297 = icmp ugt i64 %1295, %1296
  br i1 %1297, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i269, label %._crit_edge.i.i171

_ZNSt6vectorIiSaIiEE5clearEv.exit.i269:           ; preds = %1282
  store ptr %1266, ptr %73, align 8
  %1298 = load ptr, ptr %74, align 8
  %1299 = ptrtoint ptr %1298 to i64
  %1300 = sub i64 %1299, %1292
  %1301 = sdiv exact i64 %1300, 24
  %1302 = trunc i64 %1301 to i32
  %1303 = mul i32 %1302, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %1304 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1305 = icmp eq i8 %1304, 0
  br i1 %1305, label %1306, label %1311, !prof !8

1306:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i269
  %1307 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i355 = icmp eq i32 %1307, 0
  br i1 %.not.i355, label %1311, label %1308

1308:                                             ; preds = %1306
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %6, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %6, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %1309 unwind label %1317

1309:                                             ; preds = %1308
  %1310 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %1311

1311:                                             ; preds = %1309, %1306, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i269
  %1312 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1313 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i348 = icmp eq ptr %1312, %1313
  br i1 %.not1112.i348, label %._crit_edge.i353, label %.lr.ph.i349

1314:                                             ; preds = %.lr.ph.i349
  %1315 = getelementptr inbounds i8, ptr %.sroa.08.013.i350, i64 4
  %.not11.i352 = icmp eq ptr %1315, %1313
  br i1 %.not11.i352, label %._crit_edge.i353, label %.lr.ph.i349

.lr.ph.i349:                                      ; preds = %1311, %1314
  %.sroa.08.013.i350 = phi ptr [ %1315, %1314 ], [ %1312, %1311 ]
  %1316 = load i32, ptr %.sroa.08.013.i350, align 4
  %.not7.i351 = icmp slt i32 %1316, %1303
  br i1 %.not7.i351, label %1314, label %.noexc281

1317:                                             ; preds = %1308
  %1318 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body357

._crit_edge.i353:                                 ; preds = %1311, %1314
  %1319 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1319, ptr noundef nonnull @.str.4)
          to label %1320 unwind label %1321

1320:                                             ; preds = %._crit_edge.i353
  invoke void @__cxa_throw(ptr nonnull %1319, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #20
          to label %.noexc356 unwind label %.loopexit.split-lp429

.noexc356:                                        ; preds = %1320
  unreachable

1321:                                             ; preds = %._crit_edge.i353
  %1322 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1319) #18
  br label %.body357

.noexc281:                                        ; preds = %.lr.ph.i349
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %1323 = sext i32 %1316 to i64
  %1324 = load ptr, ptr %73, align 8
  %1325 = load ptr, ptr %61, align 8
  %1326 = ptrtoint ptr %1324 to i64
  %1327 = ptrtoint ptr %1325 to i64
  %1328 = sub i64 %1326, %1327
  %1329 = ashr exact i64 %1328, 2
  %1330 = icmp ult i64 %1329, %1323
  br i1 %1330, label %1331, label %1359

1331:                                             ; preds = %.noexc281
  %1332 = sub nsw i64 %1323, %1329
  %1333 = load ptr, ptr %75, align 8
  %1334 = ptrtoint ptr %1333 to i64
  %1335 = sub i64 %1334, %1326
  %1336 = ashr exact i64 %1335, 2
  %.not65.i314 = icmp ult i64 %1336, %1332
  br i1 %.not65.i314, label %1340, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i324

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i324: ; preds = %1331
  %1337 = shl nsw i64 %1323, 2
  %reass.sub1970 = sub i64 %1337, %1328
  %1338 = and i64 %reass.sub1970, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1324, i8 -1, i64 %1338, i1 false)
  %1339 = getelementptr inbounds i32, ptr %1324, i64 %1332
  store ptr %1339, ptr %73, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i270

1340:                                             ; preds = %1331
  %1341 = sub nsw i64 2305843009213693951, %1329
  %1342 = icmp ult i64 %1341, %1332
  br i1 %1342, label %1343, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i333

1343:                                             ; preds = %1340
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
          to label %.noexc345 unwind label %.loopexit.split-lp429

.noexc345:                                        ; preds = %1343
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i333: ; preds = %1340
  %.sroa.speculated.i.i334 = call i64 @llvm.umax.i64(i64 %1329, i64 %1332)
  %1344 = add nsw i64 %.sroa.speculated.i.i334, %1329
  %1345 = icmp ult i64 %1344, %1329
  %1346 = call i64 @llvm.umin.i64(i64 %1344, i64 2305843009213693951)
  %1347 = select i1 %1345, i64 2305843009213693951, i64 %1346
  %.not.i.i335 = icmp eq i64 %1347, 0
  br i1 %.not.i.i335, label %.noexc346, label %1348

1348:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i333
  %1349 = shl nuw nsw i64 %1347, 2
  %1350 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1349) #21
          to label %.noexc346 unwind label %.loopexit428

.noexc346:                                        ; preds = %1348, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i333
  %1351 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i333 ], [ %1350, %1348 ]
  %1352 = getelementptr inbounds i8, ptr %1351, i64 %1328
  %1353 = shl nsw i64 %1323, 2
  %reass.sub1971 = sub i64 %1353, %1328
  %1354 = and i64 %reass.sub1971, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1352, i8 -1, i64 %1354, i1 false)
  %1355 = getelementptr inbounds i32, ptr %1352, i64 %1332
  %.not.i.i.i.i.i.i.i.i.i80.i340 = icmp eq ptr %1325, %1324
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i340, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i341, label %1356

1356:                                             ; preds = %.noexc346
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1351, ptr align 4 %1325, i64 %1328, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i341

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i341: ; preds = %.noexc346, %1356
  %.not.i83.i343 = icmp eq ptr %1325, null
  br i1 %.not.i83.i343, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i344, label %1357

1357:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i341
  call void @_ZdlPv(ptr noundef nonnull %1325) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i344

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i344: ; preds = %1357, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i341
  store ptr %1351, ptr %61, align 8
  store ptr %1355, ptr %73, align 8
  %1358 = getelementptr inbounds i32, ptr %1351, i64 %1347
  store ptr %1358, ptr %75, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i270

1359:                                             ; preds = %.noexc281
  %1360 = icmp ugt i64 %1329, %1323
  br i1 %1360, label %1361, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i270

1361:                                             ; preds = %1359
  %1362 = getelementptr inbounds i32, ptr %1325, i64 %1323
  %.not.i.i9.i280 = icmp eq ptr %1324, %1362
  br i1 %.not.i.i9.i280, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i270, label %1363

1363:                                             ; preds = %1361
  store ptr %1362, ptr %73, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i270

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i270:       ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i324, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i344, %1363, %1361, %1359
  %1364 = phi ptr [ %1339, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i324 ], [ %1355, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i344 ], [ %1362, %1363 ], [ %1324, %1361 ], [ %1324, %1359 ]
  %1365 = load ptr, ptr %72, align 8
  %1366 = load ptr, ptr %71, align 8
  %1367 = ptrtoint ptr %1365 to i64
  %1368 = ptrtoint ptr %1366 to i64
  %1369 = sub i64 %1367, %1368
  %1370 = sdiv exact i64 %1369, 24
  %1371 = trunc i64 %1370 to i32
  %1372 = icmp sgt i32 %1371, 0
  br i1 %1372, label %.lr.ph.i271, label %.noexc185

.lr.ph.i271:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i270, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i276
  %indvars.iv.i272 = phi i64 [ %indvars.iv.next.i278, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i276 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i270 ]
  %1373 = phi ptr [ %1405, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i276 ], [ %1366, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i270 ]
  %1374 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1373, i64 %indvars.iv.i272
  %1375 = getelementptr inbounds i8, ptr %1374, i64 16
  %1376 = load ptr, ptr %61, align 8
  %1377 = load ptr, ptr %73, align 8
  %1378 = icmp eq ptr %1376, %1377
  br i1 %1378, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i276, label %1379

1379:                                             ; preds = %.lr.ph.i271
  %1380 = load ptr, ptr %1374, align 8
  %.not.i.i.i.i273 = icmp eq ptr %1380, null
  br i1 %.not.i.i.i.i273, label %1388, label %1381

1381:                                             ; preds = %1379
  %1382 = getelementptr inbounds i8, ptr %1380, i64 72
  %1383 = load i32, ptr %1382, align 4
  %1384 = getelementptr inbounds i8, ptr %1374, i64 8
  %1385 = load i32, ptr %1384, align 8
  %1386 = mul i32 %1383, 33
  %1387 = add i32 %1386, %1385
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i274

1388:                                             ; preds = %1379
  %1389 = getelementptr inbounds i8, ptr %1374, i64 8
  %1390 = load i8, ptr %1389, align 8
  %1391 = zext i8 %1390 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i274

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i274: ; preds = %1388, %1381
  %.0.i.i.i.i275 = phi i32 [ %1387, %1381 ], [ %1391, %1388 ]
  %1392 = ptrtoint ptr %1377 to i64
  %1393 = ptrtoint ptr %1376 to i64
  %1394 = sub i64 %1392, %1393
  %1395 = lshr exact i64 %1394, 2
  %1396 = trunc i64 %1395 to i32
  %1397 = urem i32 %.0.i.i.i.i275, %1396
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i276

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i276: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i274, %.lr.ph.i271
  %.0.i.i277 = phi i32 [ 0, %.lr.ph.i271 ], [ %1397, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i274 ]
  %1398 = sext i32 %.0.i.i277 to i64
  %1399 = getelementptr inbounds i32, ptr %1376, i64 %1398
  %1400 = load i32, ptr %1399, align 4
  store i32 %1400, ptr %1375, align 8
  %1401 = load ptr, ptr %61, align 8
  %1402 = getelementptr inbounds i32, ptr %1401, i64 %1398
  %1403 = trunc i64 %indvars.iv.i272 to i32
  store i32 %1403, ptr %1402, align 4
  %indvars.iv.next.i278 = add nuw nsw i64 %indvars.iv.i272, 1
  %1404 = load ptr, ptr %72, align 8
  %1405 = load ptr, ptr %71, align 8
  %1406 = ptrtoint ptr %1404 to i64
  %1407 = ptrtoint ptr %1405 to i64
  %1408 = sub i64 %1406, %1407
  %1409 = sdiv exact i64 %1408, 24
  %sext.i279 = shl i64 %1409, 32
  %1410 = ashr exact i64 %sext.i279, 32
  %1411 = icmp slt i64 %indvars.iv.next.i278, %1410
  br i1 %1411, label %.lr.ph.i271, label %.noexc185.loopexit, !llvm.loop !30

.noexc185.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i276
  %.pre1950 = load ptr, ptr %73, align 8
  br label %.noexc185

.noexc185:                                        ; preds = %.noexc185.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i270
  %1412 = phi ptr [ %1404, %.noexc185.loopexit ], [ %1365, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i270 ]
  %1413 = phi ptr [ %1405, %.noexc185.loopexit ], [ %1366, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i270 ]
  %1414 = phi ptr [ %.pre1950, %.noexc185.loopexit ], [ %1364, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i270 ]
  %1415 = load ptr, ptr %61, align 8
  %1416 = icmp eq ptr %1415, %1414
  br i1 %1416, label %._crit_edge.i.i171, label %1417

1417:                                             ; preds = %.noexc185
  %1418 = load ptr, ptr %1265, align 8
  %.not.i.i.i.i.i182 = icmp eq ptr %1418, null
  br i1 %.not.i.i.i.i.i182, label %1426, label %1419

1419:                                             ; preds = %1417
  %1420 = getelementptr inbounds i8, ptr %1418, i64 72
  %1421 = load i32, ptr %1420, align 4
  %1422 = getelementptr inbounds i8, ptr %1265, i64 8
  %1423 = load i32, ptr %1422, align 8
  %1424 = mul i32 %1421, 33
  %1425 = add i32 %1424, %1423
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i183

1426:                                             ; preds = %1417
  %1427 = getelementptr inbounds i8, ptr %1265, i64 8
  %1428 = load i8, ptr %1427, align 8
  %1429 = zext i8 %1428 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i183

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i183: ; preds = %1426, %1419
  %.0.i.i.i.i.i184 = phi i32 [ %1425, %1419 ], [ %1429, %1426 ]
  %1430 = ptrtoint ptr %1414 to i64
  %1431 = ptrtoint ptr %1415 to i64
  %1432 = sub i64 %1430, %1431
  %1433 = lshr exact i64 %1432, 2
  %1434 = trunc i64 %1433 to i32
  %1435 = urem i32 %.0.i.i.i.i.i184, %1434
  br label %._crit_edge.i.i171

._crit_edge.i.i171:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i183, %.noexc185, %1282
  %1436 = phi ptr [ %1289, %1282 ], [ %1412, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i183 ], [ %1412, %.noexc185 ]
  %1437 = phi ptr [ %1290, %1282 ], [ %1413, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i183 ], [ %1413, %.noexc185 ]
  %1438 = phi ptr [ %1266, %1282 ], [ %1415, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i183 ], [ %1414, %.noexc185 ]
  %1439 = phi i32 [ %1288, %1282 ], [ %1435, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i183 ], [ 0, %.noexc185 ]
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds i32, ptr %1438, i64 %1440
  %1442 = load i32, ptr %1441, align 4
  %1443 = icmp sgt i32 %1442, -1
  br i1 %1443, label %.lr.ph.i.i172, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i60

.lr.ph.i.i172:                                    ; preds = %._crit_edge.i.i171
  %1444 = load ptr, ptr %1265, align 8
  %.fr.i173 = freeze ptr %1444
  %1445 = getelementptr inbounds i8, ptr %1265, i64 8
  %1446 = load i32, ptr %1445, align 8
  %1447 = trunc i32 %1446 to i8
  %.not.i.i.i7.i174 = icmp eq ptr %.fr.i173, null
  br i1 %.not.i.i.i7.i174, label %.lr.ph.i.split.us.i178, label %.lr.ph.i.split.i175

.lr.ph.i.split.us.i178:                           ; preds = %.lr.ph.i.i172, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i180
  %.013.i.us.i179 = phi i32 [ %1456, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i180 ], [ %1442, %.lr.ph.i.i172 ]
  %1448 = zext nneg i32 %.013.i.us.i179 to i64
  %1449 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1437, i64 %1448
  %1450 = load ptr, ptr %1449, align 8
  %1451 = icmp eq ptr %1450, null
  br i1 %1451, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i181, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i180

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i181: ; preds = %.lr.ph.i.split.us.i178
  %1452 = getelementptr inbounds i8, ptr %1449, i64 8
  %1453 = load i8, ptr %1452, align 8
  %1454 = icmp eq i8 %1453, %1447
  br i1 %1454, label %.noexc66, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i180

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i180: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i181, %.lr.ph.i.split.us.i178
  %1455 = getelementptr inbounds i8, ptr %1449, i64 16
  %1456 = load i32, ptr %1455, align 8
  %1457 = icmp sgt i32 %1456, -1
  br i1 %1457, label %.lr.ph.i.split.us.i178, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i60, !llvm.loop !31

.lr.ph.i.split.i175:                              ; preds = %.lr.ph.i.i172, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i177
  %.013.i.i176 = phi i32 [ %1467, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i177 ], [ %1442, %.lr.ph.i.i172 ]
  %1458 = zext nneg i32 %.013.i.i176 to i64
  %1459 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1437, i64 %1458
  %1460 = load ptr, ptr %1459, align 8
  %1461 = icmp eq ptr %1460, %.fr.i173
  br i1 %1461, label %1462, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i177

1462:                                             ; preds = %.lr.ph.i.split.i175
  %1463 = getelementptr inbounds i8, ptr %1459, i64 8
  %1464 = load i32, ptr %1463, align 8
  %1465 = icmp eq i32 %1464, %1446
  br i1 %1465, label %.noexc66, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i177

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i177: ; preds = %1462, %.lr.ph.i.split.i175
  %1466 = getelementptr inbounds i8, ptr %1459, i64 16
  %1467 = load i32, ptr %1466, align 8
  %1468 = icmp sgt i32 %1467, -1
  br i1 %1468, label %.lr.ph.i.split.i175, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i60, !llvm.loop !31

.noexc66:                                         ; preds = %1462, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i181
  %1469 = phi i32 [ %.013.i.us.i179, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i181 ], [ %.013.i.i176, %1462 ]
  %1470 = load ptr, ptr %70, align 8
  br label %1471

1471:                                             ; preds = %1471, %.noexc66
  %.0.i.i.i.i50 = phi i32 [ %1469, %.noexc66 ], [ %1474, %1471 ]
  %1472 = sext i32 %.0.i.i.i.i50 to i64
  %1473 = getelementptr inbounds i32, ptr %1470, i64 %1472
  %1474 = load i32, ptr %1473, align 4
  %.not.i.i.i.i51 = icmp eq i32 %1474, -1
  br i1 %.not.i.i.i.i51, label %.preheader.i.i.i.i52, label %1471, !llvm.loop !32

.preheader.i.i.i.i52:                             ; preds = %1471
  %.not1213.i.i.i.i53 = icmp eq i32 %.0.i.i.i.i50, %1469
  br i1 %.not1213.i.i.i.i53, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i57, label %.lr.ph.i.i.i.i54

.lr.ph.i.i.i.i54:                                 ; preds = %.preheader.i.i.i.i52, %.lr.ph.i.i.i.i54
  %.01114.i.i.i.i55 = phi i32 [ %1478, %.lr.ph.i.i.i.i54 ], [ %1469, %.preheader.i.i.i.i52 ]
  %1475 = sext i32 %.01114.i.i.i.i55 to i64
  %1476 = load ptr, ptr %70, align 8
  %1477 = getelementptr inbounds i32, ptr %1476, i64 %1475
  %1478 = load i32, ptr %1477, align 4
  store i32 %.0.i.i.i.i50, ptr %1477, align 4
  %.not12.i.i.i.i56 = icmp eq i32 %1478, %.0.i.i.i.i50
  br i1 %.not12.i.i.i.i56, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i57.loopexit, label %.lr.ph.i.i.i.i54, !llvm.loop !33

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i57.loopexit: ; preds = %.lr.ph.i.i.i.i54
  %.pre1951 = load ptr, ptr %72, align 8
  %.pre1952 = load ptr, ptr %71, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i57

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i57: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i57.loopexit, %.preheader.i.i.i.i52
  %1479 = phi ptr [ %.pre1952, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i57.loopexit ], [ %1437, %.preheader.i.i.i.i52 ]
  %1480 = phi ptr [ %.pre1951, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i57.loopexit ], [ %1436, %.preheader.i.i.i.i52 ]
  %1481 = ptrtoint ptr %1480 to i64
  %1482 = ptrtoint ptr %1479 to i64
  %1483 = sub i64 %1481, %1482
  %1484 = sdiv exact i64 %1483, 24
  %.not.i.i.i.i.i.i.i58 = icmp ugt i64 %1484, %1472
  br i1 %.not.i.i.i.i.i.i.i58, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i59, label %.invoke2844

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i59: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i57
  %1485 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1479, i64 %1472
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i60

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i60: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i177, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i180, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i49, %._crit_edge.i.i171, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i59
  %.0.i.i.i61 = phi ptr [ %1485, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i59 ], [ %1265, %._crit_edge.i.i171 ], [ %1265, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i49 ], [ %1265, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i180 ], [ %1265, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i177 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1265, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i61, i64 12, i1 false)
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i46, 1
  %.not.i63 = icmp eq i64 %indvars.iv.next.i62, %1251
  br i1 %.not.i63, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE.exit68.loopexit, label %1252

_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE.exit68.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i60
  %1486 = load <2 x ptr>, ptr %93, align 8, !noalias !43
  %1487 = load <2 x ptr>, ptr %97, align 8, !noalias !43
  %1488 = load <2 x ptr>, ptr %101, align 8, !noalias !43
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE.exit68

_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE.exit68: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE.exit68.loopexit, %.loopexit434
  %1489 = phi <2 x ptr> [ %1486, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE.exit68.loopexit ], [ %1246, %.loopexit434 ]
  %1490 = phi <2 x ptr> [ %1487, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE.exit68.loopexit ], [ %1248, %.loopexit434 ]
  %1491 = phi <2 x ptr> [ %1488, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE.exit68.loopexit ], [ %1250, %.loopexit434 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  store <2 x ptr> %1489, ptr %92, align 8, !alias.scope !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false), !noalias !43
  store <2 x ptr> %1490, ptr %96, align 8, !alias.scope !43
  store <2 x ptr> %1491, ptr %100, align 8, !alias.scope !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false), !noalias !43
  %1492 = invoke noundef i32 @_ZNK5Yosys5RTLIL7SigSpec6as_intEb(ptr noundef nonnull align 8 dereferenceable(64) %24, i1 noundef zeroext false)
          to label %1493 unwind label %1573

1493:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE.exit68
  %1494 = load ptr, ptr %98, align 8
  %.not.i.i.i.i180.i = icmp eq ptr %1494, null
  br i1 %.not.i.i.i.i180.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i181.i, label %1495

1495:                                             ; preds = %1493
  call void @_ZdlPv(ptr noundef nonnull %1494) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i181.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i181.i: ; preds = %1495, %1493
  %1496 = load ptr, ptr %92, align 8
  %1497 = load ptr, ptr %94, align 8
  %.not4.i.i.i.i.i182.i = icmp eq ptr %1496, %1497
  br i1 %.not4.i.i.i.i.i182.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i190.i, label %.lr.ph.i.i.i.i.i183.i

.lr.ph.i.i.i.i.i183.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i181.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i186.i
  %.05.i.i.i.i.i184.i = phi ptr [ %1501, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i186.i ], [ %1496, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i181.i ]
  %1498 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i184.i, i64 8
  %1499 = load ptr, ptr %1498, align 8
  %.not.i.i.i.i.i.i.i.i.i.i185.i = icmp eq ptr %1499, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i185.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i186.i, label %1500

1500:                                             ; preds = %.lr.ph.i.i.i.i.i183.i
  call void @_ZdlPv(ptr noundef nonnull %1499) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i186.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i186.i: ; preds = %1500, %.lr.ph.i.i.i.i.i183.i
  %1501 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i184.i, i64 40
  %.not.i.i.i.i.i187.i = icmp eq ptr %1501, %1497
  br i1 %.not.i.i.i.i.i187.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i188.i, label %.lr.ph.i.i.i.i.i183.i, !llvm.loop !25

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i188.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i186.i
  %.pr.i.i189.i = load ptr, ptr %92, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i190.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i190.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i188.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i181.i
  %1502 = phi ptr [ %.pr.i.i189.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i188.i ], [ %1496, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i181.i ]
  %.not.i.i.i1.i191.i = icmp eq ptr %1502, null
  br i1 %.not.i.i.i1.i191.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit192.i, label %1503

1503:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i190.i
  call void @_ZdlPv(ptr noundef nonnull %1502) #17
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit192.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit192.i:            ; preds = %1503, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i190.i
  %1504 = load ptr, ptr %99, align 8
  %.not.i.i.i.i193.i = icmp eq ptr %1504, null
  br i1 %.not.i.i.i.i193.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i194.i, label %1505

1505:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit192.i
  call void @_ZdlPv(ptr noundef nonnull %1504) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i194.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i194.i: ; preds = %1505, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit192.i
  %1506 = load ptr, ptr %93, align 8
  %1507 = load ptr, ptr %95, align 8
  %.not4.i.i.i.i.i195.i = icmp eq ptr %1506, %1507
  br i1 %.not4.i.i.i.i.i195.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i203.i, label %.lr.ph.i.i.i.i.i196.i

.lr.ph.i.i.i.i.i196.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i194.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i199.i
  %.05.i.i.i.i.i197.i = phi ptr [ %1511, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i199.i ], [ %1506, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i194.i ]
  %1508 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i197.i, i64 8
  %1509 = load ptr, ptr %1508, align 8
  %.not.i.i.i.i.i.i.i.i.i.i198.i = icmp eq ptr %1509, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i198.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i199.i, label %1510

1510:                                             ; preds = %.lr.ph.i.i.i.i.i196.i
  call void @_ZdlPv(ptr noundef nonnull %1509) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i199.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i199.i: ; preds = %1510, %.lr.ph.i.i.i.i.i196.i
  %1511 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i197.i, i64 40
  %.not.i.i.i.i.i200.i = icmp eq ptr %1511, %1507
  br i1 %.not.i.i.i.i.i200.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i201.i, label %.lr.ph.i.i.i.i.i196.i, !llvm.loop !25

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i201.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i199.i
  %.pr.i.i202.i = load ptr, ptr %93, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i203.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i203.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i201.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i194.i
  %1512 = phi ptr [ %.pr.i.i202.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i201.i ], [ %1506, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i194.i ]
  %.not.i.i.i1.i204.i = icmp eq ptr %1512, null
  br i1 %.not.i.i.i1.i204.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit205.i, label %1513

1513:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i203.i
  call void @_ZdlPv(ptr noundef nonnull %1512) #17
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit205.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit205.i:            ; preds = %1513, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i203.i
  %1514 = load i32, ptr %26, align 4
  %1515 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1516 = and i8 %1515, 1
  %1517 = icmp ne i8 %1516, 0
  %1518 = icmp ne i32 %1514, 0
  %or.cond.i.i206.i = and i1 %1518, %1517
  br i1 %or.cond.i.i206.i, label %1519, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit207.i

1519:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit205.i
  %1520 = sext i32 %1514 to i64
  %1521 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1522 = getelementptr inbounds i32, ptr %1521, i64 %1520
  %1523 = load i32, ptr %1522, align 4
  %1524 = add nsw i32 %1523, -1
  store i32 %1524, ptr %1522, align 4
  %1525 = icmp sgt i32 %1523, 1
  br i1 %1525, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit207.i, label %1526

1526:                                             ; preds = %1519
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1514)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit207.i unwind label %1527

1527:                                             ; preds = %1526
  %1528 = landingpad { ptr, i32 }
          catch ptr null
  %1529 = extractvalue { ptr, i32 } %1528, 0
  call void @__clang_call_terminate(ptr %1529) #19
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit207.i:           ; preds = %1526, %1519, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit205.i
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %1530 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE14_clEvE2id acquire, align 8, !noalias !46
  %1531 = icmp eq i8 %1530, 0
  br i1 %1531, label %1532, label %1538, !prof !8

1532:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit207.i
  %1533 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE14_clEvE2id) #18, !noalias !46
  %.not.i209.i = icmp eq i32 %1533, 0
  br i1 %.not.i209.i, label %1538, label %1534

1534:                                             ; preds = %1532
  %1535 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.37)
          to label %1536 unwind label %1546, !noalias !46

1536:                                             ; preds = %1534
  store i32 %1535, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE14_clEvE2id, align 4, !noalias !46
  %1537 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE14_clEvE2id, ptr nonnull @__dso_handle) #18, !noalias !46
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE14_clEvE2id) #18, !noalias !46
  br label %1538

1538:                                             ; preds = %1536, %1532, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit207.i
  %1539 = load i32, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE14_clEvE2id, align 4, !noalias !46
  %.not.i.i.i208.i = icmp eq i32 %1539, 0
  br i1 %.not.i.i.i208.i, label %1548, label %1540

1540:                                             ; preds = %1538
  %1541 = sext i32 %1539 to i64
  %1542 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !46
  %1543 = getelementptr inbounds i32, ptr %1542, i64 %1541
  %1544 = load i32, ptr %1543, align 4, !noalias !46
  %1545 = add nsw i32 %1544, 1
  store i32 %1545, ptr %1543, align 4, !noalias !46
  br label %1548

1546:                                             ; preds = %1534
  %1547 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE14_clEvE2id) #18, !noalias !46
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit306.i

1548:                                             ; preds = %1540, %1538
  store i32 %1539, ptr %27, align 4, !alias.scope !46
  %1549 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell7hasPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %199, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %1550 unwind label %1575

1550:                                             ; preds = %1548
  %1551 = load i32, ptr %27, align 4
  %1552 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1553 = and i8 %1552, 1
  %1554 = icmp ne i8 %1553, 0
  %1555 = icmp ne i32 %1551, 0
  %or.cond.i.i212.i = and i1 %1555, %1554
  br i1 %or.cond.i.i212.i, label %1556, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit213.i

1556:                                             ; preds = %1550
  %1557 = sext i32 %1551 to i64
  %1558 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1559 = getelementptr inbounds i32, ptr %1558, i64 %1557
  %1560 = load i32, ptr %1559, align 4
  %1561 = add nsw i32 %1560, -1
  store i32 %1561, ptr %1559, align 4
  %1562 = icmp sgt i32 %1560, 1
  br i1 %1562, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit213.i, label %1563

1563:                                             ; preds = %1556
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1551)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit213.i unwind label %1564

1564:                                             ; preds = %1563
  %1565 = landingpad { ptr, i32 }
          catch ptr null
  %1566 = extractvalue { ptr, i32 } %1565, 0
  call void @__clang_call_terminate(ptr %1566) #19
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit213.i:           ; preds = %1563, %1556, %1550
  br i1 %1549, label %1577, label %1567

1567:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit213.i
  %1568 = getelementptr inbounds i8, ptr %199, i64 72
  %1569 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1568)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit215.i unwind label %195

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit215.i: ; preds = %1567
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.15, ptr noundef %1569) #20
          to label %1570 unwind label %195

1570:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit215.i
  unreachable

.loopexit442:                                     ; preds = %780, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i119
  %lpad.loopexit444 = landingpad { ptr, i32 }
          cleanup
  br label %.body139

.loopexit.split-lp443:                            ; preds = %.noexc.i.i.i136
  %lpad.loopexit.split-lp445 = landingpad { ptr, i32 }
          cleanup
  br label %.body139

.loopexit435:                                     ; preds = %872, %964
  %lpad.loopexit437 = landingpad { ptr, i32 }
          cleanup
  br label %.body404

.loopexit.split-lp436:                            ; preds = %.invoke, %959, %936
  %lpad.loopexit.split-lp438 = landingpad { ptr, i32 }
          cleanup
  br label %.body404

1571:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE.exit117
  %1572 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #18
  br label %.body404

.body404:                                         ; preds = %.loopexit435, %.loopexit.split-lp436, %937, %933, %1571
  %.pn72.i = phi { ptr, i32 } [ %1572, %1571 ], [ %938, %937 ], [ %934, %933 ], [ %lpad.loopexit437, %.loopexit435 ], [ %lpad.loopexit.split-lp438, %.loopexit.split-lp436 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #18
  br label %.body139

.body139:                                         ; preds = %.loopexit442, %.loopexit.split-lp443, %859, %841, %.body256, %.body404
  %.pn72.pn.i = phi { ptr, i32 } [ %.pn72.i, %.body404 ], [ %lpad.phi451, %859 ], [ %835, %841 ], [ %835, %.body256 ], [ %lpad.loopexit444, %.loopexit442 ], [ %lpad.loopexit.split-lp445, %.loopexit.split-lp443 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %23) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit306.i

.loopexit452:                                     ; preds = %1164, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i70
  %lpad.loopexit454 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

.loopexit.split-lp453:                            ; preds = %.noexc.i.i.i87
  %lpad.loopexit.split-lp455 = landingpad { ptr, i32 }
          cleanup
  br label %.body90

.loopexit428:                                     ; preds = %1256, %1348
  %lpad.loopexit430 = landingpad { ptr, i32 }
          cleanup
  br label %.body357

.loopexit.split-lp429:                            ; preds = %.invoke2844, %1343, %1320
  %lpad.loopexit.split-lp431 = landingpad { ptr, i32 }
          cleanup
  br label %.body357

1573:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE.exit68
  %1574 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #18
  br label %.body357

.body357:                                         ; preds = %.loopexit428, %.loopexit.split-lp429, %1321, %1317, %1573
  %.pn75.i = phi { ptr, i32 } [ %1574, %1573 ], [ %1322, %1321 ], [ %1318, %1317 ], [ %lpad.loopexit430, %.loopexit428 ], [ %lpad.loopexit.split-lp431, %.loopexit.split-lp429 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #18
  br label %.body90

.body90:                                          ; preds = %.loopexit452, %.loopexit.split-lp453, %1243, %1225, %.body211, %.body357
  %.pn75.pn.i = phi { ptr, i32 } [ %.pn75.i, %.body357 ], [ %lpad.phi461, %1243 ], [ %1219, %1225 ], [ %1219, %.body211 ], [ %lpad.loopexit454, %.loopexit452 ], [ %lpad.loopexit.split-lp455, %.loopexit.split-lp453 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %26) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit306.i

1575:                                             ; preds = %1548
  %1576 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %27) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit306.i

1577:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit213.i
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %1578 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE15_clEvE2id acquire, align 8, !noalias !49
  %1579 = icmp eq i8 %1578, 0
  br i1 %1579, label %1580, label %1586, !prof !8

1580:                                             ; preds = %1577
  %1581 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE15_clEvE2id) #18, !noalias !49
  %.not.i217.i = icmp eq i32 %1581, 0
  br i1 %.not.i217.i, label %1586, label %1582

1582:                                             ; preds = %1580
  %1583 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.37)
          to label %1584 unwind label %1594, !noalias !49

1584:                                             ; preds = %1582
  store i32 %1583, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE15_clEvE2id, align 4, !noalias !49
  %1585 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE15_clEvE2id, ptr nonnull @__dso_handle) #18, !noalias !49
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE15_clEvE2id) #18, !noalias !49
  br label %1586

1586:                                             ; preds = %1584, %1580, %1577
  %1587 = load i32, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE15_clEvE2id, align 4, !noalias !49
  %.not.i.i.i216.i = icmp eq i32 %1587, 0
  br i1 %.not.i.i.i216.i, label %1596, label %1588

1588:                                             ; preds = %1586
  %1589 = sext i32 %1587 to i64
  %1590 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !49
  %1591 = getelementptr inbounds i32, ptr %1590, i64 %1589
  %1592 = load i32, ptr %1591, align 4, !noalias !49
  %1593 = add nsw i32 %1592, 1
  store i32 %1593, ptr %1591, align 4, !noalias !49
  br label %1596

1594:                                             ; preds = %1582
  %1595 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE15_clEvE2id) #18, !noalias !49
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit306.i

1596:                                             ; preds = %1588, %1586
  store i32 %1587, ptr %30, align 4, !alias.scope !49
  %1597 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %199, ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %1598 unwind label %.loopexit462

1598:                                             ; preds = %1596
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %1597, i64 16, i1 false)
  %1599 = getelementptr inbounds i8, ptr %1597, i64 16
  %1600 = getelementptr inbounds i8, ptr %1597, i64 24
  %1601 = load ptr, ptr %1600, align 8
  %1602 = load ptr, ptr %1599, align 8
  %1603 = ptrtoint ptr %1601 to i64
  %1604 = ptrtoint ptr %1602 to i64
  %1605 = sub i64 %1603, %1604
  %1606 = sdiv exact i64 %1605, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i34 = icmp eq ptr %1601, %1602
  br i1 %.not.i.i.i.i.i34, label %.noexc41, label %1607

1607:                                             ; preds = %1598
  %1608 = icmp ugt i64 %1606, 230584300921369395
  br i1 %1608, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %1607
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc40 unwind label %.loopexit.split-lp463

.noexc40:                                         ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %1607
  %1609 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1605) #21
          to label %.noexc41 unwind label %.loopexit462

.noexc41:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %1598
  %1610 = phi ptr [ null, %1598 ], [ %1609, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %1610, ptr %104, align 8
  store ptr %1610, ptr %106, align 8
  %1611 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %1610, i64 %1606
  store ptr %1611, ptr %108, align 8
  %1612 = load ptr, ptr %1599, align 8
  %1613 = load ptr, ptr %1600, align 8
  %.not15.i155 = icmp eq ptr %1612, %1613
  br i1 %.not15.i155, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i156

.lr.ph.i156:                                      ; preds = %.noexc41, %1636
  %.017.i = phi ptr [ %1642, %1636 ], [ %1610, %.noexc41 ]
  %.sroa.09.016.i = phi ptr [ %1641, %1636 ], [ %1612, %.noexc41 ]
  %1614 = load ptr, ptr %.sroa.09.016.i, align 8
  store ptr %1614, ptr %.017.i, align 8
  %1615 = getelementptr inbounds i8, ptr %.017.i, i64 8
  %1616 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 8
  %1617 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 16
  %1618 = load ptr, ptr %1617, align 8
  %1619 = load ptr, ptr %1616, align 8
  %1620 = ptrtoint ptr %1618 to i64
  %1621 = ptrtoint ptr %1619 to i64
  %1622 = sub i64 %1620, %1621
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1615, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i157 = icmp eq ptr %1618, %1619
  br i1 %.not.i.i.i.i.i.i.i157, label %.noexc8.i, label %1623

1623:                                             ; preds = %.lr.ph.i156
  %1624 = icmp slt i64 %1622, 0
  br i1 %1624, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %1623
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %.noexc.i166 unwind label %.loopexit.split-lp.i164

.noexc.i166:                                      ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %1623
  %1625 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1622) #21
          to label %.noexc8.i unwind label %.loopexit.i158

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i156
  %1626 = phi ptr [ null, %.lr.ph.i156 ], [ %1625, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %1626, ptr %1615, align 8
  %1627 = getelementptr inbounds i8, ptr %.017.i, i64 16
  store ptr %1626, ptr %1627, align 8
  %1628 = getelementptr inbounds i8, ptr %1626, i64 %1622
  %1629 = getelementptr inbounds i8, ptr %.017.i, i64 24
  store ptr %1628, ptr %1629, align 8
  %1630 = load ptr, ptr %1616, align 8
  %1631 = load ptr, ptr %1617, align 8
  %1632 = ptrtoint ptr %1631 to i64
  %1633 = ptrtoint ptr %1630 to i64
  %1634 = sub i64 %1632, %1633
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1631, %1630
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %1636, label %1635

1635:                                             ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1626, ptr align 1 %1630, i64 %1634, i1 false)
  br label %1636

1636:                                             ; preds = %1635, %.noexc8.i
  %1637 = getelementptr inbounds i8, ptr %1626, i64 %1634
  store ptr %1637, ptr %1627, align 8
  %1638 = getelementptr inbounds i8, ptr %.017.i, i64 32
  %1639 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 32
  %1640 = load i64, ptr %1639, align 8
  store i64 %1640, ptr %1638, align 8
  %1641 = getelementptr inbounds i8, ptr %.sroa.09.016.i, i64 40
  %1642 = getelementptr inbounds i8, ptr %.017.i, i64 40
  %.not.i163 = icmp eq ptr %1641, %1613
  br i1 %.not.i163, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i156, !llvm.loop !24

.loopexit.i158:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i159 = landingpad { ptr, i32 }
          catch ptr null
  br label %1643

.loopexit.split-lp.i164:                          ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i165 = landingpad { ptr, i32 }
          catch ptr null
  br label %1643

1643:                                             ; preds = %.loopexit.split-lp.i164, %.loopexit.i158
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i159, %.loopexit.i158 ], [ %lpad.loopexit.split-lp.i165, %.loopexit.split-lp.i164 ]
  %1644 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %1645 = call ptr @__cxa_begin_catch(ptr %1644) #18
  %.not4.i.i.i = icmp eq ptr %.017.i, %1610
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i160

.lr.ph.i.i.i160:                                  ; preds = %1643, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %1649, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %1610, %1643 ]
  %1646 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %1647 = load ptr, ptr %1646, align 8
  %.not.i.i.i.i.i.i.i.i161 = icmp eq ptr %1647, null
  br i1 %.not.i.i.i.i.i.i.i.i161, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %1648

1648:                                             ; preds = %.lr.ph.i.i.i160
  call void @_ZdlPv(ptr noundef nonnull %1647) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %1648, %.lr.ph.i.i.i160
  %1649 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i162 = icmp eq ptr %1649, %.017.i
  br i1 %.not.i.i.i162, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i, label %.lr.ph.i.i.i160, !llvm.loop !25

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, %1643
  invoke void @__cxa_rethrow() #20
          to label %1655 unwind label %1650

1650:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  %1651 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body167 unwind label %1652

1652:                                             ; preds = %1650
  %1653 = landingpad { ptr, i32 }
          catch ptr null
  %1654 = extractvalue { ptr, i32 } %1653, 0
  call void @__clang_call_terminate(ptr %1654) #19
  unreachable

1655:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i
  unreachable

.body167:                                         ; preds = %1650
  %1656 = load ptr, ptr %104, align 8
  %.not.i.i.i.i35 = icmp eq ptr %1656, null
  br i1 %.not.i.i.i.i35, label %.body42, label %1657

1657:                                             ; preds = %.body167
  call void @_ZdlPv(ptr noundef nonnull %1656) #17
  br label %.body42

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %1636, %.noexc41
  %.0.lcssa.i = phi ptr [ %1610, %.noexc41 ], [ %1642, %1636 ]
  store ptr %.0.lcssa.i, ptr %106, align 8
  %1658 = getelementptr inbounds i8, ptr %1597, i64 40
  %1659 = getelementptr inbounds i8, ptr %1597, i64 48
  %1660 = load ptr, ptr %1659, align 8
  %1661 = load ptr, ptr %1658, align 8
  %1662 = ptrtoint ptr %1660 to i64
  %1663 = ptrtoint ptr %1661 to i64
  %1664 = sub i64 %1662, %1663
  %1665 = ashr exact i64 %1664, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %1660, %1661
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i, label %1666

1666:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %1667 = icmp ugt i64 %1665, 576460752303423487
  br i1 %1667, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i6.i:                                    ; preds = %1666
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i39 unwind label %.loopexit.split-lp468

.noexc.i39:                                       ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %1666
  %1668 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1664) #21
          to label %.noexc7.i unwind label %.loopexit467

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %1669 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i ], [ %1668, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %1669, ptr %110, align 8
  store ptr %1669, ptr %112, align 8
  %1670 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1669, i64 %1665
  store ptr %1670, ptr %113, align 8
  %1671 = load ptr, ptr %1658, align 8
  %1672 = load ptr, ptr %1659, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %1671, %1672
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit427, label %.lr.ph.i.i.i.i.i.i36

.lr.ph.i.i.i.i.i.i36:                             ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i36
  %.09.i.i.i.i.i.i = phi ptr [ %1674, %.lr.ph.i.i.i.i.i.i36 ], [ %1669, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %1673, %.lr.ph.i.i.i.i.i.i36 ], [ %1671, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false)
  %1673 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %1674 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i37 = icmp eq ptr %1673, %1672
  br i1 %.not.i.i.i.i.i.i37, label %.loopexit427, label %.lr.ph.i.i.i.i.i.i36, !llvm.loop !26

.loopexit467:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit469 = landingpad { ptr, i32 }
          cleanup
  br label %1675

.loopexit.split-lp468:                            ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp470 = landingpad { ptr, i32 }
          cleanup
  br label %1675

1675:                                             ; preds = %.loopexit.split-lp468, %.loopexit467
  %lpad.phi471 = phi { ptr, i32 } [ %lpad.loopexit469, %.loopexit467 ], [ %lpad.loopexit.split-lp470, %.loopexit.split-lp468 ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #18
  br label %.body42

.loopexit427:                                     ; preds = %.lr.ph.i.i.i.i.i.i36, %.noexc7.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %1669, %.noexc7.i ], [ %1674, %.lr.ph.i.i.i.i.i.i36 ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %112, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %1676 = load i32, ptr %29, align 8
  %.not15.i = icmp eq i32 %1676, 0
  %1677 = insertelement <2 x ptr> poison, ptr %1610, i64 0
  %1678 = insertelement <2 x ptr> %1677, ptr %.0.lcssa.i, i64 1
  %1679 = insertelement <2 x ptr> poison, ptr %1611, i64 0
  %1680 = insertelement <2 x ptr> %1679, ptr %1669, i64 1
  %1681 = insertelement <2 x ptr> poison, ptr %.0.lcssa.i.i.i.i.i.i, i64 0
  %1682 = insertelement <2 x ptr> %1681, ptr %1670, i64 1
  br i1 %.not15.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit234.i, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %.loopexit427
  %1683 = zext i32 %1676 to i64
  br label %1684

1684:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, %.lr.ph.i20
  %indvars.iv.i21 = phi i64 [ 0, %.lr.ph.i20 ], [ %indvars.iv.next.i28, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i ]
  %1685 = load ptr, ptr %104, align 8
  %1686 = load ptr, ptr %106, align 8
  %1687 = icmp eq ptr %1685, %1686
  br i1 %1687, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i, label %1688

1688:                                             ; preds = %1684
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i unwind label %.loopexit

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i: ; preds = %1688, %1684
  %1689 = load ptr, ptr %112, align 8
  %1690 = load ptr, ptr %110, align 8
  %1691 = ptrtoint ptr %1689 to i64
  %1692 = ptrtoint ptr %1690 to i64
  %1693 = sub i64 %1691, %1692
  %1694 = ashr exact i64 %1693, 4
  %.not.i.i.i.i.i22 = icmp ugt i64 %1694, %indvars.iv.i21
  br i1 %.not.i.i.i.i.i22, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, label %.invoke2846

.invoke2846:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %1695 = phi i64 [ %indvars.iv.i21, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %1904, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  %1696 = phi i64 [ %1694, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %1916, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %1695, i64 noundef %1696) #20
          to label %.cont2847 unwind label %.loopexit.split-lp

.cont2847:                                        ; preds = %.invoke2846
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i:     ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %1697 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %1690, i64 %indvars.iv.i21
  %1698 = load ptr, ptr %61, align 8
  %1699 = load ptr, ptr %73, align 8
  %1700 = icmp eq ptr %1698, %1699
  br i1 %1700, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, label %1701

1701:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i
  %1702 = load ptr, ptr %1697, align 8
  %.not.i.i.i.i147 = icmp eq ptr %1702, null
  br i1 %.not.i.i.i.i147, label %1710, label %1703

1703:                                             ; preds = %1701
  %1704 = getelementptr inbounds i8, ptr %1702, i64 72
  %1705 = load i32, ptr %1704, align 4
  %1706 = getelementptr inbounds i8, ptr %1697, i64 8
  %1707 = load i32, ptr %1706, align 8
  %1708 = mul i32 %1705, 33
  %1709 = add i32 %1708, %1707
  br label %1714

1710:                                             ; preds = %1701
  %1711 = getelementptr inbounds i8, ptr %1697, i64 8
  %1712 = load i8, ptr %1711, align 8
  %1713 = zext i8 %1712 to i32
  br label %1714

1714:                                             ; preds = %1710, %1703
  %.0.i.i.i.i148 = phi i32 [ %1709, %1703 ], [ %1713, %1710 ]
  %1715 = ptrtoint ptr %1699 to i64
  %1716 = ptrtoint ptr %1698 to i64
  %1717 = sub i64 %1715, %1716
  %1718 = lshr exact i64 %1717, 2
  %1719 = trunc i64 %1718 to i32
  %1720 = urem i32 %.0.i.i.i.i148, %1719
  %1721 = load ptr, ptr %72, align 8
  %1722 = load ptr, ptr %71, align 8
  %1723 = ptrtoint ptr %1721 to i64
  %1724 = ptrtoint ptr %1722 to i64
  %1725 = sub i64 %1723, %1724
  %1726 = sdiv exact i64 %1725, 24
  %1727 = shl nsw i64 %1726, 1
  %1728 = ashr exact i64 %1717, 2
  %1729 = icmp ugt i64 %1727, %1728
  br i1 %1729, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i.i149

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %1714
  store ptr %1698, ptr %73, align 8
  %1730 = load ptr, ptr %74, align 8
  %1731 = ptrtoint ptr %1730 to i64
  %1732 = sub i64 %1731, %1724
  %1733 = sdiv exact i64 %1732, 24
  %1734 = trunc i64 %1733 to i32
  %1735 = mul i32 %1734, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %1736 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1737 = icmp eq i8 %1736, 0
  br i1 %1737, label %1738, label %1743, !prof !8

1738:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %1739 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not.i309 = icmp eq i32 %1739, 0
  br i1 %.not.i309, label %1743, label %1740

1740:                                             ; preds = %1738
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %8, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %8, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %1741 unwind label %1749

1741:                                             ; preds = %1740
  %1742 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %1743

1743:                                             ; preds = %1741, %1738, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %1744 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1745 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not1112.i = icmp eq ptr %1744, %1745
  br i1 %.not1112.i, label %._crit_edge.i, label %.lr.ph.i307

1746:                                             ; preds = %.lr.ph.i307
  %1747 = getelementptr inbounds i8, ptr %.sroa.08.013.i, i64 4
  %.not11.i = icmp eq ptr %1747, %1745
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i307

.lr.ph.i307:                                      ; preds = %1743, %1746
  %.sroa.08.013.i = phi ptr [ %1747, %1746 ], [ %1744, %1743 ]
  %1748 = load i32, ptr %.sroa.08.013.i, align 4
  %.not7.i = icmp slt i32 %1748, %1735
  br i1 %.not7.i, label %1746, label %.noexc266

1749:                                             ; preds = %1740
  %1750 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %.body311

._crit_edge.i:                                    ; preds = %1743, %1746
  %1751 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1751, ptr noundef nonnull @.str.4)
          to label %1752 unwind label %1753

1752:                                             ; preds = %._crit_edge.i
  invoke void @__cxa_throw(ptr nonnull %1751, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #20
          to label %.noexc310 unwind label %.loopexit.split-lp

.noexc310:                                        ; preds = %1752
  unreachable

1753:                                             ; preds = %._crit_edge.i
  %1754 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1751) #18
  br label %.body311

.noexc266:                                        ; preds = %.lr.ph.i307
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %1755 = sext i32 %1748 to i64
  %1756 = load ptr, ptr %73, align 8
  %1757 = load ptr, ptr %61, align 8
  %1758 = ptrtoint ptr %1756 to i64
  %1759 = ptrtoint ptr %1757 to i64
  %1760 = sub i64 %1758, %1759
  %1761 = ashr exact i64 %1760, 2
  %1762 = icmp ult i64 %1761, %1755
  br i1 %1762, label %1763, label %1791

1763:                                             ; preds = %.noexc266
  %1764 = sub nsw i64 %1755, %1761
  %1765 = load ptr, ptr %75, align 8
  %1766 = ptrtoint ptr %1765 to i64
  %1767 = sub i64 %1766, %1758
  %1768 = ashr exact i64 %1767, 2
  %.not65.i = icmp ult i64 %1768, %1764
  br i1 %.not65.i, label %1772, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %1763
  %1769 = shl nsw i64 %1755, 2
  %reass.sub1972 = sub i64 %1769, %1760
  %1770 = and i64 %reass.sub1972, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1756, i8 -1, i64 %1770, i1 false)
  %1771 = getelementptr inbounds i32, ptr %1756, i64 %1764
  store ptr %1771, ptr %73, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1772:                                             ; preds = %1763
  %1773 = sub nsw i64 2305843009213693951, %1761
  %1774 = icmp ult i64 %1773, %1764
  br i1 %1774, label %1775, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

1775:                                             ; preds = %1772
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
          to label %.noexc305 unwind label %.loopexit.split-lp

.noexc305:                                        ; preds = %1775
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %1772
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %1761, i64 %1764)
  %1776 = add nsw i64 %.sroa.speculated.i.i, %1761
  %1777 = icmp ult i64 %1776, %1761
  %1778 = call i64 @llvm.umin.i64(i64 %1776, i64 2305843009213693951)
  %1779 = select i1 %1777, i64 2305843009213693951, i64 %1778
  %.not.i.i = icmp eq i64 %1779, 0
  br i1 %.not.i.i, label %.noexc306, label %1780

1780:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %1781 = shl nuw nsw i64 %1779, 2
  %1782 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1781) #21
          to label %.noexc306 unwind label %.loopexit

.noexc306:                                        ; preds = %1780, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %1783 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %1782, %1780 ]
  %1784 = getelementptr inbounds i8, ptr %1783, i64 %1760
  %1785 = shl nsw i64 %1755, 2
  %reass.sub1973 = sub i64 %1785, %1760
  %1786 = and i64 %reass.sub1973, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1784, i8 -1, i64 %1786, i1 false)
  %1787 = getelementptr inbounds i32, ptr %1784, i64 %1764
  %.not.i.i.i.i.i.i.i.i.i80.i = icmp eq ptr %1757, %1756
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i, label %1788

1788:                                             ; preds = %.noexc306
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1783, ptr align 4 %1757, i64 %1760, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i: ; preds = %.noexc306, %1788
  %.not.i83.i = icmp eq ptr %1757, null
  br i1 %.not.i83.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %1789

1789:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1757) #17
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %1789, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  store ptr %1783, ptr %61, align 8
  store ptr %1787, ptr %73, align 8
  %1790 = getelementptr inbounds i32, ptr %1783, i64 %1779
  store ptr %1790, ptr %75, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1791:                                             ; preds = %.noexc266
  %1792 = icmp ugt i64 %1761, %1755
  br i1 %1792, label %1793, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

1793:                                             ; preds = %1791
  %1794 = getelementptr inbounds i32, ptr %1757, i64 %1755
  %.not.i.i9.i = icmp eq ptr %1756, %1794
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %1795

1795:                                             ; preds = %1793
  store ptr %1794, ptr %73, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %1795, %1793, %1791
  %1796 = phi ptr [ %1771, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %1787, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %1794, %1795 ], [ %1756, %1793 ], [ %1756, %1791 ]
  %1797 = load ptr, ptr %72, align 8
  %1798 = load ptr, ptr %71, align 8
  %1799 = ptrtoint ptr %1797 to i64
  %1800 = ptrtoint ptr %1798 to i64
  %1801 = sub i64 %1799, %1800
  %1802 = sdiv exact i64 %1801, 24
  %1803 = trunc i64 %1802 to i32
  %1804 = icmp sgt i32 %1803, 0
  br i1 %1804, label %.lr.ph.i260, label %.noexc154

.lr.ph.i260:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %indvars.iv.i261 = phi i64 [ %indvars.iv.next.i264, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %1805 = phi ptr [ %1837, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %1798, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %1806 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1805, i64 %indvars.iv.i261
  %1807 = getelementptr inbounds i8, ptr %1806, i64 16
  %1808 = load ptr, ptr %61, align 8
  %1809 = load ptr, ptr %73, align 8
  %1810 = icmp eq ptr %1808, %1809
  br i1 %1810, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %1811

1811:                                             ; preds = %.lr.ph.i260
  %1812 = load ptr, ptr %1806, align 8
  %.not.i.i.i.i262 = icmp eq ptr %1812, null
  br i1 %.not.i.i.i.i262, label %1820, label %1813

1813:                                             ; preds = %1811
  %1814 = getelementptr inbounds i8, ptr %1812, i64 72
  %1815 = load i32, ptr %1814, align 4
  %1816 = getelementptr inbounds i8, ptr %1806, i64 8
  %1817 = load i32, ptr %1816, align 8
  %1818 = mul i32 %1815, 33
  %1819 = add i32 %1818, %1817
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

1820:                                             ; preds = %1811
  %1821 = getelementptr inbounds i8, ptr %1806, i64 8
  %1822 = load i8, ptr %1821, align 8
  %1823 = zext i8 %1822 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i: ; preds = %1820, %1813
  %.0.i.i.i.i263 = phi i32 [ %1819, %1813 ], [ %1823, %1820 ]
  %1824 = ptrtoint ptr %1809 to i64
  %1825 = ptrtoint ptr %1808 to i64
  %1826 = sub i64 %1824, %1825
  %1827 = lshr exact i64 %1826, 2
  %1828 = trunc i64 %1827 to i32
  %1829 = urem i32 %.0.i.i.i.i263, %1828
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i, %.lr.ph.i260
  %.0.i.i = phi i32 [ 0, %.lr.ph.i260 ], [ %1829, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i ]
  %1830 = sext i32 %.0.i.i to i64
  %1831 = getelementptr inbounds i32, ptr %1808, i64 %1830
  %1832 = load i32, ptr %1831, align 4
  store i32 %1832, ptr %1807, align 8
  %1833 = load ptr, ptr %61, align 8
  %1834 = getelementptr inbounds i32, ptr %1833, i64 %1830
  %1835 = trunc i64 %indvars.iv.i261 to i32
  store i32 %1835, ptr %1834, align 4
  %indvars.iv.next.i264 = add nuw nsw i64 %indvars.iv.i261, 1
  %1836 = load ptr, ptr %72, align 8
  %1837 = load ptr, ptr %71, align 8
  %1838 = ptrtoint ptr %1836 to i64
  %1839 = ptrtoint ptr %1837 to i64
  %1840 = sub i64 %1838, %1839
  %1841 = sdiv exact i64 %1840, 24
  %sext.i265 = shl i64 %1841, 32
  %1842 = ashr exact i64 %sext.i265, 32
  %1843 = icmp slt i64 %indvars.iv.next.i264, %1842
  br i1 %1843, label %.lr.ph.i260, label %.noexc154.loopexit, !llvm.loop !30

.noexc154.loopexit:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %.pre1959 = load ptr, ptr %73, align 8
  br label %.noexc154

.noexc154:                                        ; preds = %.noexc154.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %1844 = phi ptr [ %1836, %.noexc154.loopexit ], [ %1797, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %1845 = phi ptr [ %1837, %.noexc154.loopexit ], [ %1798, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %1846 = phi ptr [ %.pre1959, %.noexc154.loopexit ], [ %1796, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %1847 = load ptr, ptr %61, align 8
  %1848 = icmp eq ptr %1847, %1846
  br i1 %1848, label %._crit_edge.i.i149, label %1849

1849:                                             ; preds = %.noexc154
  %1850 = load ptr, ptr %1697, align 8
  %.not.i.i.i.i.i151 = icmp eq ptr %1850, null
  br i1 %.not.i.i.i.i.i151, label %1858, label %1851

1851:                                             ; preds = %1849
  %1852 = getelementptr inbounds i8, ptr %1850, i64 72
  %1853 = load i32, ptr %1852, align 4
  %1854 = getelementptr inbounds i8, ptr %1697, i64 8
  %1855 = load i32, ptr %1854, align 8
  %1856 = mul i32 %1853, 33
  %1857 = add i32 %1856, %1855
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i152

1858:                                             ; preds = %1849
  %1859 = getelementptr inbounds i8, ptr %1697, i64 8
  %1860 = load i8, ptr %1859, align 8
  %1861 = zext i8 %1860 to i32
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i152

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i152: ; preds = %1858, %1851
  %.0.i.i.i.i.i153 = phi i32 [ %1857, %1851 ], [ %1861, %1858 ]
  %1862 = ptrtoint ptr %1846 to i64
  %1863 = ptrtoint ptr %1847 to i64
  %1864 = sub i64 %1862, %1863
  %1865 = lshr exact i64 %1864, 2
  %1866 = trunc i64 %1865 to i32
  %1867 = urem i32 %.0.i.i.i.i.i153, %1866
  br label %._crit_edge.i.i149

._crit_edge.i.i149:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i152, %.noexc154, %1714
  %1868 = phi ptr [ %1721, %1714 ], [ %1844, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i152 ], [ %1844, %.noexc154 ]
  %1869 = phi ptr [ %1722, %1714 ], [ %1845, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i152 ], [ %1845, %.noexc154 ]
  %1870 = phi ptr [ %1698, %1714 ], [ %1847, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i152 ], [ %1846, %.noexc154 ]
  %1871 = phi i32 [ %1720, %1714 ], [ %1867, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashERKS3_.exit.i.i.i152 ], [ 0, %.noexc154 ]
  %1872 = sext i32 %1871 to i64
  %1873 = getelementptr inbounds i32, ptr %1870, i64 %1872
  %1874 = load i32, ptr %1873, align 4
  %1875 = icmp sgt i32 %1874, -1
  br i1 %1875, label %.lr.ph.i.i150, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

.lr.ph.i.i150:                                    ; preds = %._crit_edge.i.i149
  %1876 = load ptr, ptr %1697, align 8
  %.fr.i = freeze ptr %1876
  %1877 = getelementptr inbounds i8, ptr %1697, i64 8
  %1878 = load i32, ptr %1877, align 8
  %1879 = trunc i32 %1878 to i8
  %.not.i.i.i7.i = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i7.i, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i150, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i
  %.013.i.us.i = phi i32 [ %1888, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %1874, %.lr.ph.i.i150 ]
  %1880 = zext nneg i32 %.013.i.us.i to i64
  %1881 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1869, i64 %1880
  %1882 = load ptr, ptr %1881, align 8
  %1883 = icmp eq ptr %1882, null
  br i1 %1883, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %1884 = getelementptr inbounds i8, ptr %1881, i64 8
  %1885 = load i8, ptr %1884, align 8
  %1886 = icmp eq i8 %1885, %1879
  br i1 %1886, label %.noexc32, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.lr.ph.i.split.us.i
  %1887 = getelementptr inbounds i8, ptr %1881, i64 16
  %1888 = load i32, ptr %1887, align 8
  %1889 = icmp sgt i32 %1888, -1
  br i1 %1889, label %.lr.ph.i.split.us.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !31

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i150, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i = phi i32 [ %1899, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %1874, %.lr.ph.i.i150 ]
  %1890 = zext nneg i32 %.013.i.i to i64
  %1891 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1869, i64 %1890
  %1892 = load ptr, ptr %1891, align 8
  %1893 = icmp eq ptr %1892, %.fr.i
  br i1 %1893, label %1894, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

1894:                                             ; preds = %.lr.ph.i.split.i
  %1895 = getelementptr inbounds i8, ptr %1891, i64 8
  %1896 = load i32, ptr %1895, align 8
  %1897 = icmp eq i32 %1896, %1878
  br i1 %1897, label %.noexc32, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %1894, %.lr.ph.i.split.i
  %1898 = getelementptr inbounds i8, ptr %1891, i64 16
  %1899 = load i32, ptr %1898, align 8
  %1900 = icmp sgt i32 %1899, -1
  br i1 %1900, label %.lr.ph.i.split.i, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !31

.noexc32:                                         ; preds = %1894, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i
  %1901 = phi i32 [ %.013.i.us.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i ], [ %.013.i.i, %1894 ]
  %1902 = load ptr, ptr %70, align 8
  br label %1903

1903:                                             ; preds = %1903, %.noexc32
  %.0.i.i.i.i23 = phi i32 [ %1901, %.noexc32 ], [ %1906, %1903 ]
  %1904 = sext i32 %.0.i.i.i.i23 to i64
  %1905 = getelementptr inbounds i32, ptr %1902, i64 %1904
  %1906 = load i32, ptr %1905, align 4
  %.not.i.i.i.i24 = icmp eq i32 %1906, -1
  br i1 %.not.i.i.i.i24, label %.preheader.i.i.i.i, label %1903, !llvm.loop !32

.preheader.i.i.i.i:                               ; preds = %1903
  %.not1213.i.i.i.i = icmp eq i32 %.0.i.i.i.i23, %1901
  br i1 %.not1213.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i25

.lr.ph.i.i.i.i25:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i25
  %.01114.i.i.i.i = phi i32 [ %1910, %.lr.ph.i.i.i.i25 ], [ %1901, %.preheader.i.i.i.i ]
  %1907 = sext i32 %.01114.i.i.i.i to i64
  %1908 = load ptr, ptr %70, align 8
  %1909 = getelementptr inbounds i32, ptr %1908, i64 %1907
  %1910 = load i32, ptr %1909, align 4
  store i32 %.0.i.i.i.i23, ptr %1909, align 4
  %.not12.i.i.i.i = icmp eq i32 %1910, %.0.i.i.i.i23
  br i1 %.not12.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit, label %.lr.ph.i.i.i.i25, !llvm.loop !33

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit: ; preds = %.lr.ph.i.i.i.i25
  %.pre1960 = load ptr, ptr %72, align 8
  %.pre1961 = load ptr, ptr %71, align 8
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit, %.preheader.i.i.i.i
  %1911 = phi ptr [ %.pre1961, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit ], [ %1869, %.preheader.i.i.i.i ]
  %1912 = phi ptr [ %.pre1960, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i.loopexit ], [ %1868, %.preheader.i.i.i.i ]
  %1913 = ptrtoint ptr %1912 to i64
  %1914 = ptrtoint ptr %1911 to i64
  %1915 = sub i64 %1913, %1914
  %1916 = sdiv exact i64 %1915, 24
  %.not.i.i.i.i.i.i.i26 = icmp ugt i64 %1916, %1904
  br i1 %.not.i.i.i.i.i.i.i26, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i, label %.invoke2846

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  %1917 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1911, i64 %1904
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, %._crit_edge.i.i149, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i
  %.0.i.i.i27 = phi ptr [ %1917, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %1697, %._crit_edge.i.i149 ], [ %1697, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i ], [ %1697, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %1697, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1697, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i27, i64 12, i1 false)
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i21, 1
  %.not.i29 = icmp eq i64 %indvars.iv.next.i28, %1683
  br i1 %.not.i29, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit234.i.loopexit, label %1684

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit234.i.loopexit:   ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i
  %1918 = load <2 x ptr>, ptr %104, align 8, !noalias !52
  %1919 = load <2 x ptr>, ptr %108, align 8, !noalias !52
  %1920 = load <2 x ptr>, ptr %112, align 8, !noalias !52
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit234.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit234.i:            ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit234.i.loopexit, %.loopexit427
  %1921 = phi <2 x ptr> [ %1918, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit234.i.loopexit ], [ %1678, %.loopexit427 ]
  %1922 = phi <2 x ptr> [ %1919, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit234.i.loopexit ], [ %1680, %.loopexit427 ]
  %1923 = phi <2 x ptr> [ %1920, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit234.i.loopexit ], [ %1682, %.loopexit427 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  store <2 x ptr> %1921, ptr %103, align 8, !alias.scope !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false), !noalias !52
  store <2 x ptr> %1922, ptr %107, align 8, !alias.scope !52
  store <2 x ptr> %1923, ptr %111, align 8, !alias.scope !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false), !noalias !52
  %.pre896.i = load i32, ptr %30, align 4
  %.pre897.i = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1924 = and i8 %.pre897.i, 1
  %1925 = icmp ne i8 %1924, 0
  %1926 = icmp ne i32 %.pre896.i, 0
  %or.cond.i.i235.i = and i1 %1926, %1925
  br i1 %or.cond.i.i235.i, label %1927, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit236.i

1927:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit234.i
  %1928 = sext i32 %.pre896.i to i64
  %1929 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1930 = getelementptr inbounds i32, ptr %1929, i64 %1928
  %1931 = load i32, ptr %1930, align 4
  %1932 = add nsw i32 %1931, -1
  store i32 %1932, ptr %1930, align 4
  %1933 = icmp sgt i32 %1931, 1
  br i1 %1933, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit236.i, label %1934

1934:                                             ; preds = %1927
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %.pre896.i)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit236.i unwind label %1935

1935:                                             ; preds = %1934
  %1936 = landingpad { ptr, i32 }
          catch ptr null
  %1937 = extractvalue { ptr, i32 } %1936, 0
  call void @__clang_call_terminate(ptr %1937) #19
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit236.i:           ; preds = %1934, %1927, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit234.i
  invoke void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8 %31, ptr noundef nonnull align 8 dereferenceable(64) %28, i32 noundef 1, i32 noundef 2)
          to label %1938 unwind label %.loopexit402.i

1938:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit236.i
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1Eii(ptr noundef nonnull align 8 dereferenceable(64) %32, i32 noundef 0, i32 noundef 2)
          to label %1939 unwind label %1966

1939:                                             ; preds = %1938
  %1940 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %1941 unwind label %1968

1941:                                             ; preds = %1939
  %1942 = load ptr, ptr %114, align 8
  %.not.i.i.i.i238.i = icmp eq ptr %1942, null
  br i1 %.not.i.i.i.i238.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i239.i, label %1943

1943:                                             ; preds = %1941
  call void @_ZdlPv(ptr noundef nonnull %1942) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i239.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i239.i: ; preds = %1943, %1941
  %1944 = load ptr, ptr %115, align 8
  %1945 = load ptr, ptr %116, align 8
  %.not4.i.i.i.i.i240.i = icmp eq ptr %1944, %1945
  br i1 %.not4.i.i.i.i.i240.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i248.i, label %.lr.ph.i.i.i.i.i241.i

.lr.ph.i.i.i.i.i241.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i239.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i244.i
  %.05.i.i.i.i.i242.i = phi ptr [ %1949, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i244.i ], [ %1944, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i239.i ]
  %1946 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i242.i, i64 8
  %1947 = load ptr, ptr %1946, align 8
  %.not.i.i.i.i.i.i.i.i.i.i243.i = icmp eq ptr %1947, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i243.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i244.i, label %1948

1948:                                             ; preds = %.lr.ph.i.i.i.i.i241.i
  call void @_ZdlPv(ptr noundef nonnull %1947) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i244.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i244.i: ; preds = %1948, %.lr.ph.i.i.i.i.i241.i
  %1949 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i242.i, i64 40
  %.not.i.i.i.i.i245.i = icmp eq ptr %1949, %1945
  br i1 %.not.i.i.i.i.i245.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i246.i, label %.lr.ph.i.i.i.i.i241.i, !llvm.loop !25

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i246.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i244.i
  %.pr.i.i247.i = load ptr, ptr %115, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i248.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i248.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i246.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i239.i
  %1950 = phi ptr [ %.pr.i.i247.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i246.i ], [ %1944, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i239.i ]
  %.not.i.i.i1.i249.i = icmp eq ptr %1950, null
  br i1 %.not.i.i.i1.i249.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit250.i, label %1951

1951:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i248.i
  call void @_ZdlPv(ptr noundef nonnull %1950) #17
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit250.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit250.i:            ; preds = %1951, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i248.i
  %1952 = load ptr, ptr %117, align 8
  %.not.i.i.i.i251.i = icmp eq ptr %1952, null
  br i1 %.not.i.i.i.i251.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i252.i, label %1953

1953:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit250.i
  call void @_ZdlPv(ptr noundef nonnull %1952) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i252.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i252.i: ; preds = %1953, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit250.i
  %1954 = load ptr, ptr %118, align 8
  %1955 = load ptr, ptr %119, align 8
  %.not4.i.i.i.i.i253.i = icmp eq ptr %1954, %1955
  br i1 %.not4.i.i.i.i.i253.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i261.i, label %.lr.ph.i.i.i.i.i254.i

.lr.ph.i.i.i.i.i254.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i252.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i257.i
  %.05.i.i.i.i.i255.i = phi ptr [ %1959, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i257.i ], [ %1954, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i252.i ]
  %1956 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i255.i, i64 8
  %1957 = load ptr, ptr %1956, align 8
  %.not.i.i.i.i.i.i.i.i.i.i256.i = icmp eq ptr %1957, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i256.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i257.i, label %1958

1958:                                             ; preds = %.lr.ph.i.i.i.i.i254.i
  call void @_ZdlPv(ptr noundef nonnull %1957) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i257.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i257.i: ; preds = %1958, %.lr.ph.i.i.i.i.i254.i
  %1959 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i255.i, i64 40
  %.not.i.i.i.i.i258.i = icmp eq ptr %1959, %1955
  br i1 %.not.i.i.i.i.i258.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i259.i, label %.lr.ph.i.i.i.i.i254.i, !llvm.loop !25

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i259.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i257.i
  %.pr.i.i260.i = load ptr, ptr %118, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i261.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i261.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i259.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i252.i
  %1960 = phi ptr [ %.pr.i.i260.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i259.i ], [ %1954, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i252.i ]
  %.not.i.i.i1.i262.i = icmp eq ptr %1960, null
  br i1 %.not.i.i.i1.i262.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit263.i, label %1961

1961:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i261.i
  call void @_ZdlPv(ptr noundef nonnull %1960) #17
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit263.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit263.i:            ; preds = %1961, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i261.i
  br i1 %1940, label %1971, label %1962

1962:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit263.i
  %1963 = getelementptr inbounds i8, ptr %199, i64 72
  %1964 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1963)
          to label %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit265.i unwind label %.loopexit.split-lp403.i

_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit265.i: ; preds = %1962
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.16, ptr noundef %1964) #20
          to label %1965 unwind label %.loopexit.split-lp403.i

1965:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit265.i
  unreachable

.loopexit462:                                     ; preds = %1596, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit464 = landingpad { ptr, i32 }
          cleanup
  br label %.body42

.loopexit.split-lp463:                            ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp465 = landingpad { ptr, i32 }
          cleanup
  br label %.body42

.loopexit:                                        ; preds = %1688, %1780
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body311

.loopexit.split-lp:                               ; preds = %.invoke2846, %1775, %1752
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body311

.body311:                                         ; preds = %.loopexit, %.loopexit.split-lp, %1749, %1753
  %eh.lpad-body312 = phi { ptr, i32 } [ %1754, %1753 ], [ %1750, %1749 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #18
  br label %.body42

.body42:                                          ; preds = %.loopexit462, %.loopexit.split-lp463, %1675, %1657, %.body167, %.body311
  %.pn78.i = phi { ptr, i32 } [ %eh.lpad-body312, %.body311 ], [ %lpad.phi471, %1675 ], [ %1651, %1657 ], [ %1651, %.body167 ], [ %lpad.loopexit464, %.loopexit462 ], [ %lpad.loopexit.split-lp465, %.loopexit.split-lp463 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %30) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit306.i

.loopexit402.i:                                   ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit236.i
  %lpad.loopexit404.i = landingpad { ptr, i32 }
          cleanup
  br label %2140

.loopexit.split-lp403.i:                          ; preds = %_ZN5YosysL6log_idINS_5RTLIL4CellEEEPKcPT_S4_.exit265.i, %1962
  %lpad.loopexit.split-lp405.i = landingpad { ptr, i32 }
          cleanup
  br label %2140

1966:                                             ; preds = %1938
  %1967 = landingpad { ptr, i32 }
          cleanup
  br label %1970

1968:                                             ; preds = %1939
  %1969 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #18
  br label %1970

1970:                                             ; preds = %1968, %1966
  %.pn80.i = phi { ptr, i32 } [ %1969, %1968 ], [ %1967, %1966 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #18
  br label %2140

1971:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit263.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %1972 unwind label %1973

1972:                                             ; preds = %1971
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  switch i32 %1492, label %1979 [
    i32 1, label %1975
    i32 2, label %1975
    i32 3, label %1975
    i32 5, label %1975
    i32 7, label %1975
  ]

1973:                                             ; preds = %1971
  %1974 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #18
  br label %2140

1975:                                             ; preds = %1972, %1972, %1972, %1972, %1972
  %1976 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.18)
          to label %1979 unwind label %1977

1977:                                             ; preds = %1986, %1984, %1980, %1975
  %1978 = landingpad { ptr, i32 }
          cleanup
  br label %2139

1979:                                             ; preds = %1975, %1972
  %.042.i = phi i1 [ true, %1972 ], [ false, %1975 ]
  %.not82.i = icmp eq i32 %1108, 0
  br i1 %.not82.i, label %1982, label %1980

1980:                                             ; preds = %1979
  %1981 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.19)
          to label %1982 unwind label %1977

1982:                                             ; preds = %1980, %1979
  %.143.i = phi i1 [ false, %1980 ], [ %.042.i, %1979 ]
  %1983 = icmp sgt i32 %1492, 3
  br i1 %1983, label %1984, label %1986

1984:                                             ; preds = %1982
  %1985 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.20)
          to label %1986 unwind label %1977

1986:                                             ; preds = %1984, %1982
  %.244.i = phi i1 [ false, %1984 ], [ %.143.i, %1982 ]
  %1987 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  %1988 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1987)
          to label %1989 unwind label %1977

1989:                                             ; preds = %1986
  store i32 %1988, ptr %35, align 4
  %1990 = load i32, ptr %200, align 4
  %1991 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1992 = and i8 %1991, 1
  %1993 = icmp ne i8 %1992, 0
  %1994 = icmp ne i32 %1990, 0
  %or.cond.i.i267.i = and i1 %1994, %1993
  br i1 %or.cond.i.i267.i, label %1995, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i

1995:                                             ; preds = %1989
  %1996 = sext i32 %1990 to i64
  %1997 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1998 = getelementptr inbounds i32, ptr %1997, i64 %1996
  %1999 = load i32, ptr %1998, align 4
  %2000 = add nsw i32 %1999, -1
  store i32 %2000, ptr %1998, align 4
  %2001 = icmp sgt i32 %1999, 1
  br i1 %2001, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i, label %2002

2002:                                             ; preds = %1995
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1990)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i unwind label %2058

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i: ; preds = %2002, %1995, %1989
  %.not.i.i268.i = icmp eq i32 %1988, 0
  br i1 %.not.i.i268.i, label %.thread905.i, label %2003

.thread905.i:                                     ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i
  store i32 0, ptr %200, align 4
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit272.i

2003:                                             ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i
  %2004 = sext i32 %1988 to i64
  %2005 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2006 = getelementptr inbounds i32, ptr %2005, i64 %2004
  %2007 = load i32, ptr %2006, align 4
  %2008 = add nsw i32 %2007, 1
  store i32 %2008, ptr %2006, align 4
  store i32 %1988, ptr %200, align 4
  %2009 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2010 = and i8 %2009, 1
  %.not1013.i = icmp eq i8 %2010, 0
  br i1 %.not1013.i, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit272.i, label %2011

2011:                                             ; preds = %2003
  %2012 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2013 = getelementptr inbounds i32, ptr %2012, i64 %2004
  %2014 = load i32, ptr %2013, align 4
  %2015 = add nsw i32 %2014, -1
  store i32 %2015, ptr %2013, align 4
  %2016 = icmp sgt i32 %2014, 1
  br i1 %2016, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit272.i, label %2017

2017:                                             ; preds = %2011
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1988)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit272.i unwind label %2018

2018:                                             ; preds = %2017
  %2019 = landingpad { ptr, i32 }
          catch ptr null
  %2020 = extractvalue { ptr, i32 } %2019, 0
  call void @__clang_call_terminate(ptr %2020) #19
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit272.i:           ; preds = %2017, %2011, %2003, %.thread905.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  br i1 %.244.i, label %2021, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit279.i

2021:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit272.i
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %2022 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE16_clEvE2id acquire, align 8, !noalias !55
  %2023 = icmp eq i8 %2022, 0
  br i1 %2023, label %2024, label %2030, !prof !8

2024:                                             ; preds = %2021
  %2025 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE16_clEvE2id) #18, !noalias !55
  %.not.i274.i = icmp eq i32 %2025, 0
  br i1 %.not.i274.i, label %2030, label %2026

2026:                                             ; preds = %2024
  %2027 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.38)
          to label %2028 unwind label %2038, !noalias !55

2028:                                             ; preds = %2026
  store i32 %2027, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE16_clEvE2id, align 4, !noalias !55
  %2029 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE16_clEvE2id, ptr nonnull @__dso_handle) #18, !noalias !55
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE16_clEvE2id) #18, !noalias !55
  br label %2030

2030:                                             ; preds = %2028, %2024, %2021
  %2031 = load i32, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE16_clEvE2id, align 4, !noalias !55
  %.not.i.i.i273.i = icmp eq i32 %2031, 0
  br i1 %.not.i.i.i273.i, label %2040, label %2032

2032:                                             ; preds = %2030
  %2033 = sext i32 %2031 to i64
  %2034 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !noalias !55
  %2035 = getelementptr inbounds i32, ptr %2034, i64 %2033
  %2036 = load i32, ptr %2035, align 4, !noalias !55
  %2037 = add nsw i32 %2036, 1
  store i32 %2037, ptr %2035, align 4, !noalias !55
  br label %2040

2038:                                             ; preds = %2026
  %2039 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE16_clEvE2id) #18, !noalias !55
  br label %.body275.i

2040:                                             ; preds = %2032, %2030
  store i32 %2031, ptr %37, align 4, !alias.scope !55
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %199, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %2041 unwind label %2060

2041:                                             ; preds = %2040
  %2042 = load i32, ptr %37, align 4
  %2043 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2044 = and i8 %2043, 1
  %2045 = icmp ne i8 %2044, 0
  %2046 = icmp ne i32 %2042, 0
  %or.cond.i.i277.i = and i1 %2046, %2045
  br i1 %or.cond.i.i277.i, label %2047, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit279.i

2047:                                             ; preds = %2041
  %2048 = sext i32 %2042 to i64
  %2049 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2050 = getelementptr inbounds i32, ptr %2049, i64 %2048
  %2051 = load i32, ptr %2050, align 4
  %2052 = add nsw i32 %2051, -1
  store i32 %2052, ptr %2050, align 4
  %2053 = icmp sgt i32 %2051, 1
  br i1 %2053, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit279.i, label %2054

2054:                                             ; preds = %2047
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2042)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit279.i unwind label %2055

2055:                                             ; preds = %2054
  %2056 = landingpad { ptr, i32 }
          catch ptr null
  %2057 = extractvalue { ptr, i32 } %2056, 0
  call void @__clang_call_terminate(ptr %2057) #19
  unreachable

2058:                                             ; preds = %2002
  %2059 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %35) #18
  br label %2139

2060:                                             ; preds = %2040
  %2061 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %37) #18
  br label %.body275.i

_ZN5Yosys5RTLIL8IdStringD2Ev.exit279.i:           ; preds = %2054, %2047, %2041, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit272.i
  switch i32 %1492, label %.loopexit390.i [
    i32 0, label %2062
    i32 4, label %2062
    i32 6, label %2062
    i32 1, label %2093
    i32 2, label %2093
    i32 3, label %2093
    i32 5, label %2093
    i32 7, label %2093
  ]

2062:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit279.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit279.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit279.i
  %2063 = load ptr, ptr @_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEE14ports2del_mult, align 8
  %2064 = load ptr, ptr getelementptr inbounds (%"class.std::vector.73", ptr @_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEE14ports2del_mult, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not383700.i = icmp eq ptr %2063, %2064
  br i1 %.not383700.i, label %.loopexit390.i, label %.lr.ph702.i

.lr.ph702.i:                                      ; preds = %2062, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit284.i
  %.sroa.0354.0701.i = phi ptr [ %2090, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit284.i ], [ %2063, %2062 ]
  %2065 = load i32, ptr %.sroa.0354.0701.i, align 4
  %.not.i.i280.i = icmp eq i32 %2065, 0
  br i1 %.not.i.i280.i, label %2072, label %2066

2066:                                             ; preds = %.lr.ph702.i
  %2067 = sext i32 %2065 to i64
  %2068 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2069 = getelementptr inbounds i32, ptr %2068, i64 %2067
  %2070 = load i32, ptr %2069, align 4
  %2071 = add nsw i32 %2070, 1
  store i32 %2071, ptr %2069, align 4
  br label %2072

2072:                                             ; preds = %2066, %.lr.ph702.i
  store i32 %2065, ptr %38, align 4
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %199, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %2073 unwind label %2091

2073:                                             ; preds = %2072
  %2074 = load i32, ptr %38, align 4
  %2075 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2076 = and i8 %2075, 1
  %2077 = icmp ne i8 %2076, 0
  %2078 = icmp ne i32 %2074, 0
  %or.cond.i.i282.i = and i1 %2078, %2077
  br i1 %or.cond.i.i282.i, label %2079, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit284.i

2079:                                             ; preds = %2073
  %2080 = sext i32 %2074 to i64
  %2081 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2082 = getelementptr inbounds i32, ptr %2081, i64 %2080
  %2083 = load i32, ptr %2082, align 4
  %2084 = add nsw i32 %2083, -1
  store i32 %2084, ptr %2082, align 4
  %2085 = icmp sgt i32 %2083, 1
  br i1 %2085, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit284.i, label %2086

2086:                                             ; preds = %2079
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2074)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit284.i unwind label %2087

2087:                                             ; preds = %2086
  %2088 = landingpad { ptr, i32 }
          catch ptr null
  %2089 = extractvalue { ptr, i32 } %2088, 0
  call void @__clang_call_terminate(ptr %2089) #19
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit284.i:           ; preds = %2086, %2079, %2073
  %2090 = getelementptr inbounds i8, ptr %.sroa.0354.0701.i, i64 4
  %.not383.i = icmp eq ptr %2090, %2064
  br i1 %.not383.i, label %.loopexit390.i, label %.lr.ph702.i

2091:                                             ; preds = %2072
  %2092 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %38) #18
  br label %.body275.i

2093:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit279.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit279.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit279.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit279.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit279.i
  %2094 = load ptr, ptr @_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEE18ports2del_mult_acc, align 8
  %2095 = load ptr, ptr getelementptr inbounds (%"class.std::vector.73", ptr @_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEE18ports2del_mult_acc, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.not382698.i = icmp eq ptr %2094, %2095
  br i1 %.not382698.i, label %.loopexit390.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2093, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit289.i
  %.sroa.0350.0699.i = phi ptr [ %2121, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit289.i ], [ %2094, %2093 ]
  %2096 = load i32, ptr %.sroa.0350.0699.i, align 4
  %.not.i.i285.i = icmp eq i32 %2096, 0
  br i1 %.not.i.i285.i, label %2103, label %2097

2097:                                             ; preds = %.lr.ph.i
  %2098 = sext i32 %2096 to i64
  %2099 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2100 = getelementptr inbounds i32, ptr %2099, i64 %2098
  %2101 = load i32, ptr %2100, align 4
  %2102 = add nsw i32 %2101, 1
  store i32 %2102, ptr %2100, align 4
  br label %2103

2103:                                             ; preds = %2097, %.lr.ph.i
  store i32 %2096, ptr %39, align 4
  invoke void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %199, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %2104 unwind label %2122

2104:                                             ; preds = %2103
  %2105 = load i32, ptr %39, align 4
  %2106 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %2107 = and i8 %2106, 1
  %2108 = icmp ne i8 %2107, 0
  %2109 = icmp ne i32 %2105, 0
  %or.cond.i.i287.i = and i1 %2109, %2108
  br i1 %or.cond.i.i287.i, label %2110, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit289.i

2110:                                             ; preds = %2104
  %2111 = sext i32 %2105 to i64
  %2112 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %2113 = getelementptr inbounds i32, ptr %2112, i64 %2111
  %2114 = load i32, ptr %2113, align 4
  %2115 = add nsw i32 %2114, -1
  store i32 %2115, ptr %2113, align 4
  %2116 = icmp sgt i32 %2114, 1
  br i1 %2116, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit289.i, label %2117

2117:                                             ; preds = %2110
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2105)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit289.i unwind label %2118

2118:                                             ; preds = %2117
  %2119 = landingpad { ptr, i32 }
          catch ptr null
  %2120 = extractvalue { ptr, i32 } %2119, 0
  call void @__clang_call_terminate(ptr %2120) #19
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit289.i:           ; preds = %2117, %2110, %2104
  %2121 = getelementptr inbounds i8, ptr %.sroa.0350.0699.i, i64 4
  %.not382.i = icmp eq ptr %2121, %2095
  br i1 %.not382.i, label %.loopexit390.i, label %.lr.ph.i

2122:                                             ; preds = %2103
  %2123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %39) #18
  br label %.body275.i

.loopexit390.i:                                   ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit289.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit284.i, %2093, %2062, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit279.i
  %2124 = load ptr, ptr %36, align 8
  %2125 = load ptr, ptr %120, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %2124, %2125
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.loopexit390.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %2126, %.lr.ph.i.i.i.i.i ], [ %2124, %.loopexit390.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #18
  %2126 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i290.i = icmp eq ptr %2126, %2125
  br i1 %.not.i.i.i.i290.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.loopexit390.i
  %.not.i.i.i291.i = icmp eq ptr %2124, null
  br i1 %.not.i.i.i291.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %2127

2127:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %2124) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %2127, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  %2128 = load ptr, ptr %109, align 8
  %.not.i.i.i.i292.i = icmp eq ptr %2128, null
  br i1 %.not.i.i.i.i292.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i293.i, label %2129

2129:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2128) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i293.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i293.i: ; preds = %2129, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %2130 = load ptr, ptr %103, align 8
  %2131 = load ptr, ptr %105, align 8
  %.not4.i.i.i.i.i294.i = icmp eq ptr %2130, %2131
  br i1 %.not4.i.i.i.i.i294.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i302.i, label %.lr.ph.i.i.i.i.i295.i

.lr.ph.i.i.i.i.i295.i:                            ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i293.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i298.i
  %.05.i.i.i.i.i296.i = phi ptr [ %2135, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i298.i ], [ %2130, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i293.i ]
  %2132 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i296.i, i64 8
  %2133 = load ptr, ptr %2132, align 8
  %.not.i.i.i.i.i.i.i.i.i.i297.i = icmp eq ptr %2133, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i297.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i298.i, label %2134

2134:                                             ; preds = %.lr.ph.i.i.i.i.i295.i
  call void @_ZdlPv(ptr noundef nonnull %2133) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i298.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i298.i: ; preds = %2134, %.lr.ph.i.i.i.i.i295.i
  %2135 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i296.i, i64 40
  %.not.i.i.i.i.i299.i = icmp eq ptr %2135, %2131
  br i1 %.not.i.i.i.i.i299.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i300.i, label %.lr.ph.i.i.i.i.i295.i, !llvm.loop !25

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i300.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i298.i
  %.pr.i.i301.i = load ptr, ptr %103, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i302.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i302.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i300.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i293.i
  %2136 = phi ptr [ %.pr.i.i301.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i300.i ], [ %2130, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i293.i ]
  %.not.i.i.i1.i303.i = icmp eq ptr %2136, null
  br i1 %.not.i.i.i1.i303.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit304.i, label %2137

2137:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i302.i
  call void @_ZdlPv(ptr noundef nonnull %2136) #17
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit304.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit304.i:            ; preds = %2137, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i302.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit105.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %2138 = icmp eq i64 %indvars.iv.i, 0
  br i1 %2138, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit.i

.body275.i:                                       ; preds = %2122, %2091, %2060, %2038
  %.pn83.i = phi { ptr, i32 } [ %2123, %2122 ], [ %2092, %2091 ], [ %2061, %2060 ], [ %2039, %2038 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #18
  br label %2139

2139:                                             ; preds = %.body275.i, %2058, %1977
  %.pn83.pn.i = phi { ptr, i32 } [ %.pn83.i, %.body275.i ], [ %2059, %2058 ], [ %1978, %1977 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #18
  br label %2140

2140:                                             ; preds = %2139, %1973, %1970, %.loopexit.split-lp403.i, %.loopexit402.i
  %.pn86.i = phi { ptr, i32 } [ %.pn83.pn.i, %2139 ], [ %1974, %1973 ], [ %.pn80.i, %1970 ], [ %lpad.loopexit404.i, %.loopexit402.i ], [ %lpad.loopexit.split-lp405.i, %.loopexit.split-lp403.i ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #18
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit306.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit306.i: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit139.i, %2140, %.body42, %1594, %1575, %.body90, %.body139, %1546, %1162, %778, %.body108.i, %.body108.thread.i, %273, %252, %217, %195
  %.pn93.pn.i = phi { ptr, i32 } [ %.pn86.i, %2140 ], [ %.pn78.i, %.body42 ], [ %1576, %1575 ], [ %.pn75.pn.i, %.body90 ], [ %.pn72.pn.i, %.body139 ], [ %274, %273 ], [ %218, %217 ], [ %253, %252 ], [ %779, %778 ], [ %1163, %1162 ], [ %1547, %1546 ], [ %196, %195 ], [ %1595, %1594 ], [ %292, %.body108.thread.i ], [ %310, %.body108.i ], [ %.pn90.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit139.i ]
  %2141 = load i32, ptr %165, align 4
  %2142 = add nsw i32 %2141, -1
  store i32 %2142, ptr %165, align 4
  br label %.body

2143:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39)
  %2144 = getelementptr inbounds i8, ptr %.sroa.0407.01511, i64 8
  %.not = icmp eq ptr %2144, %51
  br i1 %.not, label %._crit_edge.loopexit, label %125

2145:                                             ; preds = %159
  %2146 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit409.i, %.loopexit407.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit306.i, %2145
  %eh.lpad-body = phi { ptr, i32 } [ %2146, %2145 ], [ %.pn69.i, %.loopexit407.i ], [ %.pn.i, %.loopexit409.i ], [ %.pn93.pn.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit306.i ]
  %2147 = load ptr, ptr %41, align 8
  %.not.i.i.i18 = icmp eq ptr %2147, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit19, label %2148

2148:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %2147) #17
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit19

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit19: ; preds = %2148, %.body, %123
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %2148 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN5Yosys4Pass12run_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys4Pass21replace_existing_passEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
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
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #21
  %.not.i8.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i8.i.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #17
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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %indvars.iv, i64 noundef %30) #20
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
  br i1 %.not.i.i, label %.preheader.i.i, label %55, !llvm.loop !32

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
  br i1 %.not12.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i, !llvm.loop !33

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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %indvars.iv, i64 noundef %72) #20
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
  br i1 %.not.i.i23, label %.preheader.i.i24, label %97, !llvm.loop !32

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
  br i1 %.not12.i.i28, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26, !llvm.loop !33

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
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %56, i64 noundef %110) #20
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  %112 = getelementptr inbounds %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %106, i64 %56
  %.not.i.i.i.i33 = icmp ugt i64 %110, %98
  br i1 %.not.i.i.i.i33, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34, label %113

113:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %98, i64 noundef %110) #20
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
  br i1 %.not.i.i36, label %.preheader.i.i37, label %119, !llvm.loop !32

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
  br i1 %.not12.i.i41, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.loopexit.i, label %.lr.ph.i.i39, !llvm.loop !33

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
  br i1 %.not.i8.i, label %.preheader.i9.i, label %128, !llvm.loop !32

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
  br i1 %.not12.i13.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i, !llvm.loop !33

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
  br i1 %.not.i43, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i, !llvm.loop !58

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
  br i1 %.not.i47, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit48, label %.lr.ph.i45, !llvm.loop !58

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
  br i1 %161, label %20, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %158, %3
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

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
  br i1 %82, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !31

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
  br i1 %93, label %.lr.ph.i.split, label %.loopexit, !llvm.loop !31

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
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
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #21
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !60
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %37, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !64

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %33
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %34, %33 ], [ %38, %.lr.ph.i.i.i.i.i.i ]
  %39 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #17
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
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
  %91 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #21
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i15, i64 24, i1 false), !alias.scope !65
  %97 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i15, i64 24
  %98 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i.i16 = icmp eq ptr %97, %69
  br i1 %.not.i.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i.i13, !llvm.loop !64

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i.i13, %92
  %.0.lcssa.i.i.i.i.i.i18 = phi ptr [ %93, %92 ], [ %98, %.lr.ph.i.i.i.i.i.i13 ]
  %99 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %78, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  tail call void @_ZdlPv(ptr noundef nonnull %78) #17
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
  br i1 %80, label %.lr.ph, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEi(i32 noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [75 x i32], align 4
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !8

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %2, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %2, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %18

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %11

11:                                               ; preds = %9, %6, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %13 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #18
  br label %24

._crit_edge:                                      ; preds = %14, %11
  %20 = call ptr @__cxa_allocate_exception(i64 16) #18
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.4)
          to label %21 unwind label %22

21:                                               ; preds = %._crit_edge
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #20
  unreachable

22:                                               ; preds = %._crit_edge
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %20) #18
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
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
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %19) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

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
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !69

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !69

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !69

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #20
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
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #21
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
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !69

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
  tail call void @_ZdlPv(ptr noundef nonnull %43) #17
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
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #21
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !70

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #18
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %14
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #18
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %31) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %33) #17
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #18
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind writable sret(%"class.std::vector.94") align 8, ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE_clEv(ptr dead_on_unwind noalias nocapture writable writeonly align 4 %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE_clEvE2id acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !8

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE_clEvE2id) #18
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.21)
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE_clEvE2id, align 4
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE_clEvE2id, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE_clEvE2id) #18
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE_clEvE2id, align 4
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE_clEvE2id) #18
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE0_clEv(ptr dead_on_unwind noalias nocapture writable writeonly align 4 %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE0_clEvE2id acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !8

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE0_clEvE2id) #18
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.26)
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE0_clEvE2id, align 4
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE0_clEvE2id, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE0_clEvE2id) #18
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE0_clEvE2id, align 4
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE0_clEvE2id) #18
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE1_clEv(ptr dead_on_unwind noalias nocapture writable writeonly align 4 %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE1_clEvE2id acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !8

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE1_clEvE2id) #18
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.27)
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE1_clEvE2id, align 4
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE1_clEvE2id, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE1_clEvE2id) #18
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE1_clEvE2id, align 4
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE1_clEvE2id) #18
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE2_clEv(ptr dead_on_unwind noalias nocapture writable writeonly align 4 %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE2_clEvE2id acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !8

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE2_clEvE2id) #18
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.28)
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE2_clEvE2id, align 4
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE2_clEvE2id, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE2_clEvE2id) #18
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE2_clEvE2id, align 4
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE2_clEvE2id) #18
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE3_clEv(ptr dead_on_unwind noalias nocapture writable writeonly align 4 %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE3_clEvE2id acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !8

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE3_clEvE2id) #18
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.29)
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE3_clEvE2id, align 4
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE3_clEvE2id, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE3_clEvE2id) #18
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE3_clEvE2id, align 4
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE3_clEvE2id) #18
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE4_clEv(ptr dead_on_unwind noalias nocapture writable writeonly align 4 %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE4_clEvE2id acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !8

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE4_clEvE2id) #18
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.30)
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE4_clEvE2id, align 4
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE4_clEvE2id, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE4_clEvE2id) #18
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE4_clEvE2id, align 4
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE4_clEvE2id) #18
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE5_clEv(ptr dead_on_unwind noalias nocapture writable writeonly align 4 %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE5_clEvE2id acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !8

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE5_clEvE2id) #18
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.31)
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE5_clEvE2id, align 4
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE5_clEvE2id, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE5_clEvE2id) #18
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE5_clEvE2id, align 4
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE5_clEvE2id) #18
  resume { ptr, i32 } %19
}

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
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EEC2ESt16initializer_listIS2_ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds %"struct.Yosys::RTLIL::IdString", ptr %1, i64 %2
  %.idx = shl nsw i64 %2, 2
  %6 = icmp ugt i64 %.idx, 9223372036854775804
  br i1 %6, label %7, label %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

7:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %7
  unreachable

_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %4
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8IdStringESaIS2_EE11_M_allocateEm.exit.thread.i, label %.lr.ph.i.i.i.i.preheader.i

_ZNSt12_Vector_baseIN5Yosys5RTLIL8IdStringESaIS2_EE11_M_allocateEm.exit.thread.i: ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %8 = getelementptr inbounds i8, ptr null, i64 %.idx
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8
  br label %.loopexit

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #21
          to label %.noexc3 unwind label %24

.noexc3:                                          ; preds = %.lr.ph.i.i.i.i.preheader.i
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %.idx
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %20, %.noexc3
  %.015.i.i.i.i.i = phi ptr [ %22, %20 ], [ %10, %.noexc3 ]
  %.01214.i.i.i.i.i = phi ptr [ %21, %20 ], [ %1, %.noexc3 ]
  %13 = load i32, ptr %.01214.i.i.i.i.i, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %20, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i
  %15 = sext i32 %13 to i64
  %16 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 %15
  %18 = load i32, ptr %17, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 4
  br label %20

20:                                               ; preds = %14, %.lr.ph.i.i.i.i.i
  store i32 %13, ptr %.015.i.i.i.i.i, align 4
  %21 = getelementptr inbounds i8, ptr %.01214.i.i.i.i.i, i64 4
  %22 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %21, %5
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !71

.loopexit:                                        ; preds = %20, %_ZNSt12_Vector_baseIN5Yosys5RTLIL8IdStringESaIS2_EE11_M_allocateEm.exit.thread.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN5Yosys5RTLIL8IdStringESaIS2_EE11_M_allocateEm.exit.thread.i ], [ %22, %20 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %23, align 8
  ret void

24:                                               ; preds = %.lr.ph.i.i.i.i.preheader.i, %7
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %0, align 8
  %.not.i.i4 = icmp eq ptr %26, null
  br i1 %.not.i.i4, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8IdStringESaIS2_EED2Ev.exit, label %27

27:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %26) #17
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8IdStringESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8IdStringESaIS2_EED2Ev.exit: ; preds = %24, %27
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL8IdStringESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys5RTLIL8IdStringEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN5Yosys5RTLIL8IdStringEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i32, ptr %.05.i.i.i, align 4
  %6 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %7 = and i8 %6, 1
  %8 = icmp ne i8 %7, 0
  %9 = icmp ne i32 %5, 0
  %or.cond.i.i.i.i.i.i = and i1 %9, %8
  br i1 %or.cond.i.i.i.i.i.i, label %10, label %_ZSt8_DestroyIN5Yosys5RTLIL8IdStringEEvPT_.exit.i.i.i

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = sext i32 %5 to i64
  %12 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 4
  %16 = icmp sgt i32 %14, 1
  br i1 %16, label %_ZSt8_DestroyIN5Yosys5RTLIL8IdStringEEvPT_.exit.i.i.i, label %17

17:                                               ; preds = %10
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %5)
          to label %_ZSt8_DestroyIN5Yosys5RTLIL8IdStringEEvPT_.exit.i.i.i unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZSt8_DestroyIN5Yosys5RTLIL8IdStringEEvPT_.exit.i.i.i: ; preds = %17, %10, %.lr.ph.i.i.i
  %21 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %21, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !72

_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8IdStringEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %22 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8IdStringESaIS2_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %22) #17
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8IdStringESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8IdStringESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8IdStringES2_EvT_S4_RSaIT0_E.exit, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE6_clEv(ptr dead_on_unwind noalias nocapture writable writeonly align 4 %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE6_clEvE2id acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !8

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE6_clEvE2id) #18
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.27)
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE6_clEvE2id, align 4
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE6_clEvE2id, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE6_clEvE2id) #18
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE6_clEvE2id, align 4
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE6_clEvE2id) #18
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE7_clEv(ptr dead_on_unwind noalias nocapture writable writeonly align 4 %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE7_clEvE2id acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %10, !prof !8

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE7_clEvE2id) #18
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull @.str.28)
          to label %8 unwind label %18

8:                                                ; preds = %6
  store i32 %7, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE7_clEvE2id, align 4
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE7_clEvE2id, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE7_clEvE2id) #18
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = load i32, ptr @_ZZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE7_clEvE2id, align 4
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %12

12:                                               ; preds = %10
  %13 = sext i32 %11 to i64
  %14 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %10, %12
  store i32 %11, ptr %0, align 4
  ret void

18:                                               ; preds = %6
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE7_clEvE2id) #18
  resume { ptr, i32 } %19
}

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL10AttrObject18get_bool_attributeERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell7hasPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK5Yosys5RTLIL4Cell7getPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec14is_fully_constEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #17
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %13 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %14
  ret void
}

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #6

declare noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef i32 @_ZNK5Yosys5RTLIL7SigSpec6as_intEb(ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL7SigSpec7extractEii(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::SigSpec") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL7SigSpecC1Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL4Cell9unsetPortERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
  %16 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %.not.i.i = icmp ugt i64 %21, %15
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %22

22:                                               ; preds = %8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %15, i64 noundef %21) #20
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
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !73

.lr.ph:                                           ; preds = %.preheader, %29
  %32 = phi i8 [ %31, %29 ], [ %7, %.preheader ]
  %.01673 = phi ptr [ %30, %29 ], [ %0, %.preheader ]
  %33 = icmp ult i8 %32, 33
  br i1 %33, label %34, label %29

34:                                               ; preds = %.lr.ph
  %35 = zext nneg i8 %32 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.22, i32 noundef %35, ptr noundef nonnull %0) #20
  unreachable

._crit_edge:                                      ; preds = %29, %.preheader
  %36 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %37 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

39:                                               ; preds = %._crit_edge
  %40 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %41 = load ptr, ptr getelementptr inbounds (%"class.std::vector.187", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %102

43:                                               ; preds = %39
  %44 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %45 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i21 = icmp eq ptr %44, %45
  br i1 %.not.i.i21, label %49, label %46

46:                                               ; preds = %43
  store i32 0, ptr %44, align 4
  %47 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  store ptr %48, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

49:                                               ; preds = %43
  %50 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %51 = ptrtoint ptr %44 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775804
  br i1 %54, label %55, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

55:                                               ; preds = %49
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
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
  %63 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #21
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
  call void @_ZdlPv(ptr noundef nonnull %50) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %70, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %64, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  store ptr %69, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %71 = getelementptr inbounds i32, ptr %64, i64 %60
  store ptr %71, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %46, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %72 = load ptr, ptr getelementptr inbounds (%"class.std::vector.187", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %73 = load ptr, ptr getelementptr inbounds (%"class.std::vector.187", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i22 = icmp eq ptr %72, %73
  br i1 %.not.i.i22, label %77, label %74

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.23, ptr %72, align 8
  %75 = load ptr, ptr getelementptr inbounds (%"class.std::vector.187", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %76, ptr getelementptr inbounds (%"class.std::vector.187", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

77:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %78 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %79 = ptrtoint ptr %72 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775800
  br i1 %82, label %83, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

83:                                               ; preds = %77
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
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
  %91 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #21
  br label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %89, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %92 = phi ptr [ %91, %89 ], [ null, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %93 = getelementptr inbounds ptr, ptr %92, i64 %84
  store ptr @.str.23, ptr %93, align 8
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
  call void @_ZdlPv(ptr noundef nonnull %78) #17
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %98, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %92, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  store ptr %97, ptr getelementptr inbounds (%"class.std::vector.187", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %99 = getelementptr inbounds ptr, ptr %92, i64 %88
  store ptr %99, ptr getelementptr inbounds (%"class.std::vector.187", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %74, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %100 = phi ptr [ %75, %74 ], [ %96, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %100)
  store i32 0, ptr %101, align 4
  %.pre = load ptr, ptr getelementptr inbounds (%"class.std::vector.187", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %.pre75 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %.pre76 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
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
  %111 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i26 = icmp eq ptr %103, %111
  br i1 %.not.i.i26, label %115, label %112

112:                                              ; preds = %102
  store i32 %110, ptr %103, align 4
  %113 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  store ptr %114, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34

115:                                              ; preds = %102
  %116 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %117 = ptrtoint ptr %103 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, 9223372036854775804
  br i1 %120, label %121, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27

121:                                              ; preds = %115
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
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
  %129 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #21
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
  call void @_ZdlPv(ptr noundef nonnull %116) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33: ; preds = %136, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i31
  store ptr %130, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  store ptr %135, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %137 = getelementptr inbounds i32, ptr %130, i64 %126
  store ptr %137, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34

_ZNSt6vectorIiSaIiEE9push_backEOi.exit34:         ; preds = %112, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33
  %138 = load ptr, ptr getelementptr inbounds (%"class.std::vector.187", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %139 = load ptr, ptr getelementptr inbounds (%"class.std::vector.187", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i35 = icmp eq ptr %138, %139
  br i1 %.not.i.i35, label %143, label %140

140:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34
  store ptr null, ptr %138, align 8
  %141 = load ptr, ptr getelementptr inbounds (%"class.std::vector.187", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store ptr %142, ptr getelementptr inbounds (%"class.std::vector.187", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43

143:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34
  %144 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %145 = ptrtoint ptr %138 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp eq i64 %147, 9223372036854775800
  br i1 %148, label %149, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i36

149:                                              ; preds = %143
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
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
  %157 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #21
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
  call void @_ZdlPv(ptr noundef nonnull %144) #17
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42: ; preds = %164, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i40
  store ptr %158, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  store ptr %163, ptr getelementptr inbounds (%"class.std::vector.187", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %165 = getelementptr inbounds ptr, ptr %158, i64 %154
  store ptr %165, ptr getelementptr inbounds (%"class.std::vector.187", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43:    ; preds = %140, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42
  %166 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %167 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i.i44 = icmp eq ptr %166, %167
  br i1 %.not.i.i44, label %171, label %168

168:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43
  store i32 0, ptr %166, align 4
  %169 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 4
  store ptr %170, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

171:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43
  %172 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %173 = ptrtoint ptr %166 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = icmp eq i64 %175, 9223372036854775804
  br i1 %176, label %177, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45

177:                                              ; preds = %171
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
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
  %185 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #21
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
  call void @_ZdlPv(ptr noundef nonnull %172) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51: ; preds = %192, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i49
  store ptr %186, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  store ptr %191, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %193 = getelementptr inbounds i32, ptr %186, i64 %182
  store ptr %193, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

_ZNSt6vectorIiSaIiEE9push_backEOi.exit52:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51, %168, %._crit_edge
  %194 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 -4
  %196 = load i32, ptr %195, align 4
  store ptr %195, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %197 = call noalias ptr @strdup(ptr noundef nonnull %0) #18
  %198 = sext i32 %196 to i64
  %199 = load ptr, ptr getelementptr inbounds (%"class.std::vector.187", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %200 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 3
  %.not.i.i53 = icmp ugt i64 %204, %198
  br i1 %.not.i.i53, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %205

205:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %198, i64 noundef %204) #20
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52
  %206 = getelementptr inbounds ptr, ptr %200, i64 %198
  store ptr %197, ptr %206, align 8
  %207 = load ptr, ptr getelementptr inbounds (%"class.std::vector.187", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %208 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 3
  %.not.i.i54 = icmp ugt i64 %212, %198
  br i1 %.not.i.i54, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit55, label %213

213:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %198, i64 noundef %212) #20
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit55:              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %214 = getelementptr inbounds ptr, ptr %208, i64 %198
  %215 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %214)
  store i32 %196, ptr %215, align 4
  %216 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %217 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 2
  %.not.i.i56 = icmp ugt i64 %221, %198
  br i1 %.not.i.i56, label %_ZNSt6vectorIiSaIiEE2atEm.exit57, label %222

222:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit55
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %198, i64 noundef %221) #20
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
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.24, ptr noundef nonnull %0, i32 noundef %196)
  %228 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %229 = add nsw i32 %228, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.25, i32 noundef %229)
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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !74

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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !74

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
  br i1 %.not11.i.i, label %64, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !75

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %69 = getelementptr inbounds i8, ptr %62, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %60, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, !llvm.loop !76

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %64, %2, %._crit_edge.i
  %.sroa.3.0 = phi i32 [ -1, %._crit_edge.i ], [ -1, %2 ], [ %.015.i, %64 ], [ -1, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.sroa.0.0 = phi ptr [ null, %._crit_edge.i ], [ null, %2 ], [ %0, %64 ], [ null, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.185", align 8
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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8, label %.lr.ph.i.i, !llvm.loop !74

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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !74

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
  br i1 %.not11.i.i, label %64, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !75

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %69 = getelementptr inbounds i8, ptr %62, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %60, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, !llvm.loop !76

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
  br i1 %.not.i.i10, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !74

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
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !77

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
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
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #21
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !78
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !82

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %34
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %35, %34 ], [ %39, %.lr.ph.i.i.i.i.i.i ]
  %40 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #17
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
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !74

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
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
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #21
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i13, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i14, i64 24, i1 false), !alias.scope !83
  %94 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i14, i64 24
  %95 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i13, i64 24
  %.not.i.i.i.i.i.i15 = icmp eq ptr %94, %66
  br i1 %.not.i.i.i.i.i.i15, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16, label %.lr.ph.i.i.i.i.i.i12, !llvm.loop !82

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16: ; preds = %.lr.ph.i.i.i.i.i.i12, %89
  %.0.lcssa.i.i.i.i.i.i17 = phi ptr [ %90, %89 ], [ %95, %.lr.ph.i.i.i.i.i.i12 ]
  %96 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i17, i64 24
  %.not.i34.i.i18 = icmp eq ptr %75, null
  br i1 %.not.i34.i.i18, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %97

97:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16
  tail call void @_ZdlPv(ptr noundef nonnull %75) #17
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
  %4 = load ptr, ptr getelementptr inbounds (%"class.std::vector.187", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %5 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not.i.i = icmp ugt i64 %9, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %10

10:                                               ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %.pre, i64 noundef %9) #20
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %3
  %11 = getelementptr inbounds ptr, ptr %5, i64 %.pre
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.32, ptr noundef %12, i32 noundef %0)
  %13 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %14 = add nsw i32 %13, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.25, i32 noundef %14)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %15 = load ptr, ptr getelementptr inbounds (%"class.std::vector.187", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %16 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %.not.i.i1 = icmp ugt i64 %20, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %21

21:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %.pre, i64 noundef %20) #20
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %22 = getelementptr inbounds ptr, ptr %16, i64 %.pre
  %23 = tail call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = load ptr, ptr getelementptr inbounds (%"class.std::vector.187", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %25 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %.not.i.i3 = icmp ugt i64 %29, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %30

30:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %.pre, i64 noundef %29) #20
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %31 = getelementptr inbounds ptr, ptr %25, i64 %.pre
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #18
  %33 = load ptr, ptr getelementptr inbounds (%"class.std::vector.187", ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %34 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %.not.i.i5 = icmp ugt i64 %38, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %39

39:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.8, i64 noundef %.pre, i64 noundef %38) #20
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %40 = getelementptr inbounds ptr, ptr %34, i64 %.pre
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %42 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.not.i = icmp eq ptr %41, %42
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %41, align 4
  %44 = load ptr, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  store ptr %45, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

46:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %47 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %48 = ptrtoint ptr %41 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775804
  br i1 %51, label %52, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #21
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
  tail call void @_ZdlPv(ptr noundef nonnull %47) #17
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %67, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %61, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  store ptr %66, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 1), align 8
  %68 = getelementptr inbounds i32, ptr %61, i64 %57
  store ptr %68, ptr getelementptr inbounds (%"class.std::vector", ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !74

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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !74

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
  br i1 %.not11.i.i, label %63, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !75

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %68 = getelementptr inbounds i8, ptr %61, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %59, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, !llvm.loop !76

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
  br i1 %.not, label %24, label %.preheader49, !llvm.loop !87

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
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !74

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
  br i1 %.not47, label %66, label %.preheader, !llvm.loop !88

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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #17
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, %10
  ret void
}

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpeceqERKS1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ql_dsp_io_regs.cc() #12 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %6 unwind label %8

6:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %10

7:                                                ; preds = %6
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_111QlDspIORegsE, ptr noundef nonnull %1, ptr noundef nonnull %3)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %14

14:                                               ; preds = %12, %10
  %.pn.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  br label %15

15:                                               ; preds = %14, %8
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  resume { ptr, i32 } %.pn.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN12_GLOBAL__N_111QlDspIORegsE, i64 0, i32 0, i64 2), ptr @_ZN12_GLOBAL__N_111QlDspIORegsE, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds (%"struct.(anonymous namespace)::QlDspIORegs", ptr @_ZN12_GLOBAL__N_111QlDspIORegsE, i64 0, i32 1), i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"struct.(anonymous namespace)::QlDspIORegs", ptr @_ZN12_GLOBAL__N_111QlDspIORegsE, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0), i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_111QlDspIORegsD2Ev, ptr nonnull @_ZN12_GLOBAL__N_111QlDspIORegsE, ptr nonnull @__dso_handle) #18
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
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"branch_weights", i32 1, i32 1048575}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv: argument 0"}
!11 = distinct !{!11, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE8_clEv: argument 0"}
!14 = distinct !{!14, !"_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE8_clEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE9_clEv: argument 0"}
!17 = distinct !{!17, !"_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE9_clEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE10_clEv: argument 0"}
!20 = distinct !{!20, !"_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE10_clEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE11_clEv: argument 0"}
!23 = distinct !{!23, !"_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE11_clEv"}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!29 = distinct !{!29, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE12_clEv: argument 0"}
!36 = distinct !{!36, !"_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE12_clEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!39 = distinct !{!39, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE13_clEv: argument 0"}
!42 = distinct !{!42, !"_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE13_clEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!45 = distinct !{!45, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE14_clEv: argument 0"}
!48 = distinct !{!48, !"_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE14_clEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE15_clEv: argument 0"}
!51 = distinct !{!51, !"_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE15_clEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!54 = distinct !{!54, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE16_clEv: argument 0"}
!57 = distinct !{!57, !"_ZZN12_GLOBAL__N_111QlDspIORegs19ql_dsp_io_regs_passEPN5Yosys5RTLIL6ModuleEENKUlvE16_clEv"}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!63 = distinct !{!63, !62, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!64 = distinct !{!64, !7}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!68 = distinct !{!68, !67, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_"}
!81 = distinct !{!81, !80, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!82 = distinct !{!82, !7}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_"}
!86 = distinct !{!86, !85, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!87 = distinct !{!87, !7}
!88 = distinct !{!88, !7}
